; ModuleID = 'source-C-CXX/8/867.c'
source_filename = "source-C-CXX/8/867.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.man = type { [11 x i8], i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%s%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp89.reg2mem = alloca i1
  %cmp75.reg2mem = alloca i1
  %cmp17.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %y2.reg2mem = alloca i32*
  %y1.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %c.reg2mem = alloca [100 x [11 x i8]]*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %y.reg2mem = alloca i32*
  %b.reg2mem = alloca [11 x i8]*
  %n.reg2mem = alloca i32*
  %man.reg2mem = alloca [100 x %struct.man]*
  %.reg2mem134 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 804498569
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 804498569
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem134
  %switchVar = alloca i32
  store i32 -1149346541, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar133 = load i32, i32* %switchVar
  switch i32 %switchVar133, label %switchDefault [
    i32 -1149346541, label %first
    i32 -1805237790, label %originalBB
    i32 -1672520292, label %originalBBpart2
    i32 1301960529, label %for.cond
    i32 -1027300764, label %originalBB101
    i32 1721178586, label %originalBBpart2103
    i32 1634748211, label %for.body
    i32 1046539095, label %if.then
    i32 -1114916076, label %if.else
    i32 -666265967, label %if.end
    i32 772174003, label %for.inc
    i32 1508535007, label %for.end
    i32 -780853369, label %for.cond16
    i32 -1694574280, label %originalBB105
    i32 -1818532781, label %originalBBpart2107
    i32 -855078982, label %for.body18
    i32 1162718957, label %for.cond19
    i32 -615826565, label %for.body21
    i32 587678841, label %if.then29
    i32 -1585385738, label %if.end67
    i32 1934893709, label %for.inc68
    i32 -755786296, label %for.end70
    i32 -1120311456, label %originalBB109
    i32 2029329039, label %originalBBpart2111
    i32 1682780798, label %for.inc71
    i32 972890913, label %for.end73
    i32 1647232341, label %for.cond74
    i32 1931114089, label %originalBB113
    i32 944772164, label %originalBBpart2115
    i32 -854428366, label %for.body76
    i32 -2095713618, label %originalBB117
    i32 1166055187, label %originalBBpart2119
    i32 1061696447, label %for.inc85
    i32 2143757484, label %for.end87
    i32 1082987751, label %originalBB121
    i32 -191602031, label %originalBBpart2123
    i32 -1045179007, label %for.cond88
    i32 -488135967, label %originalBB125
    i32 -308212070, label %originalBBpart2127
    i32 -2005818070, label %for.body90
    i32 383299880, label %for.inc98
    i32 2121712465, label %for.end100
    i32 -55575147, label %originalBB129
    i32 -477419474, label %originalBBpart2131
    i32 1177703692, label %originalBBalteredBB
    i32 -849266489, label %originalBB101alteredBB
    i32 1101181033, label %originalBB105alteredBB
    i32 -1569210057, label %originalBB109alteredBB
    i32 897013499, label %originalBB113alteredBB
    i32 -764157949, label %originalBB117alteredBB
    i32 35226384, label %originalBB121alteredBB
    i32 -1880065639, label %originalBB125alteredBB
    i32 1367628992, label %originalBB129alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload135 = load volatile i1, i1* %.reg2mem134
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload135, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload135, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload135
  %26 = select i1 %24, i32 -1805237790, i32 1177703692
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %man = alloca [100 x %struct.man], align 16
  store [100 x %struct.man]* %man, [100 x %struct.man]** %man.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %b = alloca [11 x i8], align 1
  store [11 x i8]* %b, [11 x i8]** %b.reg2mem
  %y = alloca i32, align 4
  store i32* %y, i32** %y.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %c = alloca [100 x [11 x i8]], align 16
  store [100 x [11 x i8]]* %c, [100 x [11 x i8]]** %c.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %y1 = alloca i32, align 4
  store i32* %y1, i32** %y1.reg2mem
  %y2 = alloca i32, align 4
  store i32* %y2, i32** %y2.reg2mem
  store i32 0, i32* %retval, align 4
  %n.reload150 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload150)
  %m.reload207 = load volatile i32*, i32** %m.reg2mem
  store i32 0, i32* %m.reload207, align 4
  %k.reload216 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload216, align 4
  %i.reload188 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload188, align 4
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = add i32 %27, 213231749
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, 213231749
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = xor i1 %35, true
  %38 = xor i1 %36, true
  %39 = xor i1 false, true
  %40 = and i1 %37, false
  %41 = and i1 %35, %39
  %42 = and i1 %38, false
  %43 = and i1 %36, %39
  %44 = or i1 %40, %41
  %45 = or i1 %42, %43
  %46 = xor i1 %44, %45
  %47 = or i1 %37, %38
  %48 = xor i1 %47, true
  %49 = or i1 false, %39
  %50 = and i1 %48, %49
  %51 = or i1 %46, %50
  %52 = or i1 %35, %36
  %53 = select i1 %51, i32 -1672520292, i32 1177703692
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1301960529, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %54 = load i32, i32* @x
  %55 = load i32, i32* @y
  %56 = add i32 %54, 1311029357
  %57 = sub i32 %56, 1
  %58 = sub i32 %57, 1311029357
  %59 = sub i32 %54, 1
  %60 = mul i32 %54, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %55, 10
  %64 = xor i1 %62, true
  %65 = xor i1 %63, true
  %66 = xor i1 true, true
  %67 = and i1 %64, true
  %68 = and i1 %62, %66
  %69 = and i1 %65, true
  %70 = and i1 %63, %66
  %71 = or i1 %67, %68
  %72 = or i1 %69, %70
  %73 = xor i1 %71, %72
  %74 = or i1 %64, %65
  %75 = xor i1 %74, true
  %76 = or i1 true, %66
  %77 = and i1 %75, %76
  %78 = or i1 %73, %77
  %79 = or i1 %62, %63
  %80 = select i1 %78, i32 -1027300764, i32 -849266489
  store i32 %80, i32* %switchVar
  br label %loopEnd

originalBB101:                                    ; preds = %loopEntry
  %i.reload187 = load volatile i32*, i32** %i.reg2mem
  %81 = load i32, i32* %i.reload187, align 4
  %n.reload149 = load volatile i32*, i32** %n.reg2mem
  %82 = load i32, i32* %n.reload149, align 4
  %cmp = icmp slt i32 %81, %82
  store i1 %cmp, i1* %cmp.reg2mem
  %83 = load i32, i32* @x
  %84 = load i32, i32* @y
  %85 = add i32 %83, -85376041
  %86 = sub i32 %85, 1
  %87 = sub i32 %86, -85376041
  %88 = sub i32 %83, 1
  %89 = mul i32 %83, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %84, 10
  %93 = xor i1 %91, true
  %94 = xor i1 %92, true
  %95 = xor i1 false, true
  %96 = and i1 %93, false
  %97 = and i1 %91, %95
  %98 = and i1 %94, false
  %99 = and i1 %92, %95
  %100 = or i1 %96, %97
  %101 = or i1 %98, %99
  %102 = xor i1 %100, %101
  %103 = or i1 %93, %94
  %104 = xor i1 %103, true
  %105 = or i1 false, %95
  %106 = and i1 %104, %105
  %107 = or i1 %102, %106
  %108 = or i1 %91, %92
  %109 = select i1 %107, i32 1721178586, i32 -849266489
  store i32 %109, i32* %switchVar
  br label %loopEnd

originalBBpart2103:                               ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %110 = select i1 %cmp.reload, i32 1634748211, i32 1508535007
  store i32 %110, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %b.reload160 = load volatile [11 x i8]*, [11 x i8]** %b.reg2mem
  %arraydecay = getelementptr inbounds [11 x i8], [11 x i8]* %b.reload160, i32 0, i32 0
  %y.reload164 = load volatile i32*, i32** %y.reg2mem
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay, i32* %y.reload164)
  %y.reload163 = load volatile i32*, i32** %y.reg2mem
  %111 = load i32, i32* %y.reload163, align 4
  %cmp2 = icmp sge i32 %111, 60
  %112 = select i1 %cmp2, i32 1046539095, i32 -1114916076
  store i32 %112, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %k.reload215 = load volatile i32*, i32** %k.reg2mem
  %113 = load i32, i32* %k.reload215, align 4
  %idxprom = sext i32 %113 to i64
  %man.reload148 = load volatile [100 x %struct.man]*, [100 x %struct.man]** %man.reg2mem
  %arrayidx = getelementptr inbounds [100 x %struct.man], [100 x %struct.man]* %man.reload148, i64 0, i64 %idxprom
  %a = getelementptr inbounds %struct.man, %struct.man* %arrayidx, i32 0, i32 0
  %arraydecay3 = getelementptr inbounds [11 x i8], [11 x i8]* %a, i32 0, i32 0
  %b.reload159 = load volatile [11 x i8]*, [11 x i8]** %b.reg2mem
  %arraydecay4 = getelementptr inbounds [11 x i8], [11 x i8]* %b.reload159, i32 0, i32 0
  %call5 = call i8* @strcpy(i8* %arraydecay3, i8* %arraydecay4) #3
  %y.reload162 = load volatile i32*, i32** %y.reg2mem
  %114 = load i32, i32* %y.reload162, align 4
  %k.reload214 = load volatile i32*, i32** %k.reg2mem
  %115 = load i32, i32* %k.reload214, align 4
  %idxprom6 = sext i32 %115 to i64
  %man.reload147 = load volatile [100 x %struct.man]*, [100 x %struct.man]** %man.reg2mem
  %arrayidx7 = getelementptr inbounds [100 x %struct.man], [100 x %struct.man]* %man.reload147, i64 0, i64 %idxprom6
  %y8 = getelementptr inbounds %struct.man, %struct.man* %arrayidx7, i32 0, i32 1
  store i32 %114, i32* %y8, align 4
  %k.reload213 = load volatile i32*, i32** %k.reg2mem
  %116 = load i32, i32* %k.reload213, align 4
  %117 = add i32 %116, -141743488
  %118 = add i32 %117, 1
  %119 = sub i32 %118, -141743488
  %inc = add nsw i32 %116, 1
  %k.reload212 = load volatile i32*, i32** %k.reg2mem
  store i32 %119, i32* %k.reload212, align 4
  store i32 -666265967, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %m.reload206 = load volatile i32*, i32** %m.reg2mem
  %120 = load i32, i32* %m.reload206, align 4
  %idxprom9 = sext i32 %120 to i64
  %c.reload202 = load volatile [100 x [11 x i8]]*, [100 x [11 x i8]]** %c.reg2mem
  %arrayidx10 = getelementptr inbounds [100 x [11 x i8]], [100 x [11 x i8]]* %c.reload202, i64 0, i64 %idxprom9
  %arraydecay11 = getelementptr inbounds [11 x i8], [11 x i8]* %arrayidx10, i32 0, i32 0
  %b.reload158 = load volatile [11 x i8]*, [11 x i8]** %b.reg2mem
  %arraydecay12 = getelementptr inbounds [11 x i8], [11 x i8]* %b.reload158, i32 0, i32 0
  %call13 = call i8* @strcpy(i8* %arraydecay11, i8* %arraydecay12) #3
  %m.reload205 = load volatile i32*, i32** %m.reg2mem
  %121 = load i32, i32* %m.reload205, align 4
  %122 = sub i32 %121, 757914122
  %123 = add i32 %122, 1
  %124 = add i32 %123, 757914122
  %inc14 = add nsw i32 %121, 1
  %m.reload204 = load volatile i32*, i32** %m.reg2mem
  store i32 %124, i32* %m.reload204, align 4
  store i32 -666265967, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 772174003, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload186 = load volatile i32*, i32** %i.reg2mem
  %125 = load i32, i32* %i.reload186, align 4
  %126 = sub i32 %125, 1091012721
  %127 = add i32 %126, 1
  %128 = add i32 %127, 1091012721
  %inc15 = add nsw i32 %125, 1
  %i.reload185 = load volatile i32*, i32** %i.reg2mem
  store i32 %128, i32* %i.reload185, align 4
  store i32 1301960529, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload184 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload184, align 4
  store i32 -780853369, i32* %switchVar
  br label %loopEnd

for.cond16:                                       ; preds = %loopEntry
  %129 = load i32, i32* @x
  %130 = load i32, i32* @y
  %131 = add i32 %129, -1995985641
  %132 = sub i32 %131, 1
  %133 = sub i32 %132, -1995985641
  %134 = sub i32 %129, 1
  %135 = mul i32 %129, %133
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %130, 10
  %139 = xor i1 %137, true
  %140 = xor i1 %138, true
  %141 = xor i1 true, true
  %142 = and i1 %139, true
  %143 = and i1 %137, %141
  %144 = and i1 %140, true
  %145 = and i1 %138, %141
  %146 = or i1 %142, %143
  %147 = or i1 %144, %145
  %148 = xor i1 %146, %147
  %149 = or i1 %139, %140
  %150 = xor i1 %149, true
  %151 = or i1 true, %141
  %152 = and i1 %150, %151
  %153 = or i1 %148, %152
  %154 = or i1 %137, %138
  %155 = select i1 %153, i32 -1694574280, i32 1101181033
  store i32 %155, i32* %switchVar
  br label %loopEnd

originalBB105:                                    ; preds = %loopEntry
  %i.reload183 = load volatile i32*, i32** %i.reg2mem
  %156 = load i32, i32* %i.reload183, align 4
  %k.reload211 = load volatile i32*, i32** %k.reg2mem
  %157 = load i32, i32* %k.reload211, align 4
  %cmp17 = icmp slt i32 %156, %157
  store i1 %cmp17, i1* %cmp17.reg2mem
  %158 = load i32, i32* @x
  %159 = load i32, i32* @y
  %160 = add i32 %158, 785183955
  %161 = sub i32 %160, 1
  %162 = sub i32 %161, 785183955
  %163 = sub i32 %158, 1
  %164 = mul i32 %158, %162
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %159, 10
  %168 = xor i1 %166, true
  %169 = xor i1 %167, true
  %170 = xor i1 true, true
  %171 = and i1 %168, true
  %172 = and i1 %166, %170
  %173 = and i1 %169, true
  %174 = and i1 %167, %170
  %175 = or i1 %171, %172
  %176 = or i1 %173, %174
  %177 = xor i1 %175, %176
  %178 = or i1 %168, %169
  %179 = xor i1 %178, true
  %180 = or i1 true, %170
  %181 = and i1 %179, %180
  %182 = or i1 %177, %181
  %183 = or i1 %166, %167
  %184 = select i1 %182, i32 -1818532781, i32 1101181033
  store i32 %184, i32* %switchVar
  br label %loopEnd

originalBBpart2107:                               ; preds = %loopEntry
  %cmp17.reload = load volatile i1, i1* %cmp17.reg2mem
  %185 = select i1 %cmp17.reload, i32 -855078982, i32 972890913
  store i32 %185, i32* %switchVar
  br label %loopEnd

for.body18:                                       ; preds = %loopEntry
  %j.reload201 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload201, align 4
  store i32 1162718957, i32* %switchVar
  br label %loopEnd

for.cond19:                                       ; preds = %loopEntry
  %j.reload200 = load volatile i32*, i32** %j.reg2mem
  %186 = load i32, i32* %j.reload200, align 4
  %k.reload210 = load volatile i32*, i32** %k.reg2mem
  %187 = load i32, i32* %k.reload210, align 4
  %i.reload182 = load volatile i32*, i32** %i.reg2mem
  %188 = load i32, i32* %i.reload182, align 4
  %189 = sub i32 %187, 1624856755
  %190 = sub i32 %189, %188
  %191 = add i32 %190, 1624856755
  %sub = sub nsw i32 %187, %188
  %cmp20 = icmp slt i32 %186, %191
  %192 = select i1 %cmp20, i32 -615826565, i32 -755786296
  store i32 %192, i32* %switchVar
  br label %loopEnd

for.body21:                                       ; preds = %loopEntry
  %j.reload199 = load volatile i32*, i32** %j.reg2mem
  %193 = load i32, i32* %j.reload199, align 4
  %idxprom22 = sext i32 %193 to i64
  %man.reload146 = load volatile [100 x %struct.man]*, [100 x %struct.man]** %man.reg2mem
  %arrayidx23 = getelementptr inbounds [100 x %struct.man], [100 x %struct.man]* %man.reload146, i64 0, i64 %idxprom22
  %y24 = getelementptr inbounds %struct.man, %struct.man* %arrayidx23, i32 0, i32 1
  %194 = load i32, i32* %y24, align 4
  %y1.reload217 = load volatile i32*, i32** %y1.reg2mem
  store i32 %194, i32* %y1.reload217, align 4
  %j.reload198 = load volatile i32*, i32** %j.reg2mem
  %195 = load i32, i32* %j.reload198, align 4
  %196 = sub i32 0, %195
  %197 = sub i32 0, 1
  %198 = add i32 %196, %197
  %199 = sub i32 0, %198
  %add = add nsw i32 %195, 1
  %idxprom25 = sext i32 %199 to i64
  %man.reload145 = load volatile [100 x %struct.man]*, [100 x %struct.man]** %man.reg2mem
  %arrayidx26 = getelementptr inbounds [100 x %struct.man], [100 x %struct.man]* %man.reload145, i64 0, i64 %idxprom25
  %y27 = getelementptr inbounds %struct.man, %struct.man* %arrayidx26, i32 0, i32 1
  %200 = load i32, i32* %y27, align 4
  %y2.reload218 = load volatile i32*, i32** %y2.reg2mem
  store i32 %200, i32* %y2.reload218, align 4
  %y1.reload = load volatile i32*, i32** %y1.reg2mem
  %201 = load i32, i32* %y1.reload, align 4
  %y2.reload = load volatile i32*, i32** %y2.reg2mem
  %202 = load i32, i32* %y2.reload, align 4
  %cmp28 = icmp slt i32 %201, %202
  %203 = select i1 %cmp28, i32 587678841, i32 -1585385738
  store i32 %203, i32* %switchVar
  br label %loopEnd

if.then29:                                        ; preds = %loopEntry
  %j.reload197 = load volatile i32*, i32** %j.reg2mem
  %204 = load i32, i32* %j.reload197, align 4
  %205 = add i32 %204, 2138814125
  %206 = add i32 %205, 1
  %207 = sub i32 %206, 2138814125
  %add30 = add nsw i32 %204, 1
  %idxprom31 = sext i32 %207 to i64
  %man.reload144 = load volatile [100 x %struct.man]*, [100 x %struct.man]** %man.reg2mem
  %arrayidx32 = getelementptr inbounds [100 x %struct.man], [100 x %struct.man]* %man.reload144, i64 0, i64 %idxprom31
  %y33 = getelementptr inbounds %struct.man, %struct.man* %arrayidx32, i32 0, i32 1
  %208 = load i32, i32* %y33, align 4
  %y.reload161 = load volatile i32*, i32** %y.reg2mem
  store i32 %208, i32* %y.reload161, align 4
  %j.reload196 = load volatile i32*, i32** %j.reg2mem
  %209 = load i32, i32* %j.reload196, align 4
  %idxprom34 = sext i32 %209 to i64
  %man.reload143 = load volatile [100 x %struct.man]*, [100 x %struct.man]** %man.reg2mem
  %arrayidx35 = getelementptr inbounds [100 x %struct.man], [100 x %struct.man]* %man.reload143, i64 0, i64 %idxprom34
  %y36 = getelementptr inbounds %struct.man, %struct.man* %arrayidx35, i32 0, i32 1
  %210 = load i32, i32* %y36, align 4
  %j.reload195 = load volatile i32*, i32** %j.reg2mem
  %211 = load i32, i32* %j.reload195, align 4
  %212 = sub i32 0, 1
  %213 = sub i32 %211, %212
  %add37 = add nsw i32 %211, 1
  %idxprom38 = sext i32 %213 to i64
  %man.reload142 = load volatile [100 x %struct.man]*, [100 x %struct.man]** %man.reg2mem
  %arrayidx39 = getelementptr inbounds [100 x %struct.man], [100 x %struct.man]* %man.reload142, i64 0, i64 %idxprom38
  %y40 = getelementptr inbounds %struct.man, %struct.man* %arrayidx39, i32 0, i32 1
  store i32 %210, i32* %y40, align 4
  %y.reload = load volatile i32*, i32** %y.reg2mem
  %214 = load i32, i32* %y.reload, align 4
  %j.reload194 = load volatile i32*, i32** %j.reg2mem
  %215 = load i32, i32* %j.reload194, align 4
  %idxprom41 = sext i32 %215 to i64
  %man.reload141 = load volatile [100 x %struct.man]*, [100 x %struct.man]** %man.reg2mem
  %arrayidx42 = getelementptr inbounds [100 x %struct.man], [100 x %struct.man]* %man.reload141, i64 0, i64 %idxprom41
  %y43 = getelementptr inbounds %struct.man, %struct.man* %arrayidx42, i32 0, i32 1
  store i32 %214, i32* %y43, align 4
  %b.reload157 = load volatile [11 x i8]*, [11 x i8]** %b.reg2mem
  %arraydecay44 = getelementptr inbounds [11 x i8], [11 x i8]* %b.reload157, i32 0, i32 0
  %j.reload193 = load volatile i32*, i32** %j.reg2mem
  %216 = load i32, i32* %j.reload193, align 4
  %217 = sub i32 %216, -5596603
  %218 = add i32 %217, 1
  %219 = add i32 %218, -5596603
  %add45 = add nsw i32 %216, 1
  %idxprom46 = sext i32 %219 to i64
  %man.reload140 = load volatile [100 x %struct.man]*, [100 x %struct.man]** %man.reg2mem
  %arrayidx47 = getelementptr inbounds [100 x %struct.man], [100 x %struct.man]* %man.reload140, i64 0, i64 %idxprom46
  %a48 = getelementptr inbounds %struct.man, %struct.man* %arrayidx47, i32 0, i32 0
  %arraydecay49 = getelementptr inbounds [11 x i8], [11 x i8]* %a48, i32 0, i32 0
  %call50 = call i8* @strcpy(i8* %arraydecay44, i8* %arraydecay49) #3
  %j.reload192 = load volatile i32*, i32** %j.reg2mem
  %220 = load i32, i32* %j.reload192, align 4
  %221 = sub i32 0, %220
  %222 = sub i32 0, 1
  %223 = add i32 %221, %222
  %224 = sub i32 0, %223
  %add51 = add nsw i32 %220, 1
  %idxprom52 = sext i32 %224 to i64
  %man.reload139 = load volatile [100 x %struct.man]*, [100 x %struct.man]** %man.reg2mem
  %arrayidx53 = getelementptr inbounds [100 x %struct.man], [100 x %struct.man]* %man.reload139, i64 0, i64 %idxprom52
  %a54 = getelementptr inbounds %struct.man, %struct.man* %arrayidx53, i32 0, i32 0
  %arraydecay55 = getelementptr inbounds [11 x i8], [11 x i8]* %a54, i32 0, i32 0
  %j.reload191 = load volatile i32*, i32** %j.reg2mem
  %225 = load i32, i32* %j.reload191, align 4
  %idxprom56 = sext i32 %225 to i64
  %man.reload138 = load volatile [100 x %struct.man]*, [100 x %struct.man]** %man.reg2mem
  %arrayidx57 = getelementptr inbounds [100 x %struct.man], [100 x %struct.man]* %man.reload138, i64 0, i64 %idxprom56
  %a58 = getelementptr inbounds %struct.man, %struct.man* %arrayidx57, i32 0, i32 0
  %arraydecay59 = getelementptr inbounds [11 x i8], [11 x i8]* %a58, i32 0, i32 0
  %call60 = call i8* @strcpy(i8* %arraydecay55, i8* %arraydecay59) #3
  %j.reload190 = load volatile i32*, i32** %j.reg2mem
  %226 = load i32, i32* %j.reload190, align 4
  %idxprom61 = sext i32 %226 to i64
  %man.reload137 = load volatile [100 x %struct.man]*, [100 x %struct.man]** %man.reg2mem
  %arrayidx62 = getelementptr inbounds [100 x %struct.man], [100 x %struct.man]* %man.reload137, i64 0, i64 %idxprom61
  %a63 = getelementptr inbounds %struct.man, %struct.man* %arrayidx62, i32 0, i32 0
  %arraydecay64 = getelementptr inbounds [11 x i8], [11 x i8]* %a63, i32 0, i32 0
  %b.reload156 = load volatile [11 x i8]*, [11 x i8]** %b.reg2mem
  %arraydecay65 = getelementptr inbounds [11 x i8], [11 x i8]* %b.reload156, i32 0, i32 0
  %call66 = call i8* @strcpy(i8* %arraydecay64, i8* %arraydecay65) #3
  store i32 -1585385738, i32* %switchVar
  br label %loopEnd

if.end67:                                         ; preds = %loopEntry
  store i32 1934893709, i32* %switchVar
  br label %loopEnd

for.inc68:                                        ; preds = %loopEntry
  %j.reload189 = load volatile i32*, i32** %j.reg2mem
  %227 = load i32, i32* %j.reload189, align 4
  %228 = add i32 %227, 46151351
  %229 = add i32 %228, 1
  %230 = sub i32 %229, 46151351
  %inc69 = add nsw i32 %227, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %230, i32* %j.reload, align 4
  store i32 1162718957, i32* %switchVar
  br label %loopEnd

for.end70:                                        ; preds = %loopEntry
  %231 = load i32, i32* @x
  %232 = load i32, i32* @y
  %233 = sub i32 %231, -2081036743
  %234 = sub i32 %233, 1
  %235 = add i32 %234, -2081036743
  %236 = sub i32 %231, 1
  %237 = mul i32 %231, %235
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %232, 10
  %241 = xor i1 %239, true
  %242 = xor i1 %240, true
  %243 = xor i1 true, true
  %244 = and i1 %241, true
  %245 = and i1 %239, %243
  %246 = and i1 %242, true
  %247 = and i1 %240, %243
  %248 = or i1 %244, %245
  %249 = or i1 %246, %247
  %250 = xor i1 %248, %249
  %251 = or i1 %241, %242
  %252 = xor i1 %251, true
  %253 = or i1 true, %243
  %254 = and i1 %252, %253
  %255 = or i1 %250, %254
  %256 = or i1 %239, %240
  %257 = select i1 %255, i32 -1120311456, i32 -1569210057
  store i32 %257, i32* %switchVar
  br label %loopEnd

originalBB109:                                    ; preds = %loopEntry
  %258 = load i32, i32* @x
  %259 = load i32, i32* @y
  %260 = sub i32 %258, 1138465843
  %261 = sub i32 %260, 1
  %262 = add i32 %261, 1138465843
  %263 = sub i32 %258, 1
  %264 = mul i32 %258, %262
  %265 = urem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %259, 10
  %268 = xor i1 %266, true
  %269 = xor i1 %267, true
  %270 = xor i1 false, true
  %271 = and i1 %268, false
  %272 = and i1 %266, %270
  %273 = and i1 %269, false
  %274 = and i1 %267, %270
  %275 = or i1 %271, %272
  %276 = or i1 %273, %274
  %277 = xor i1 %275, %276
  %278 = or i1 %268, %269
  %279 = xor i1 %278, true
  %280 = or i1 false, %270
  %281 = and i1 %279, %280
  %282 = or i1 %277, %281
  %283 = or i1 %266, %267
  %284 = select i1 %282, i32 2029329039, i32 -1569210057
  store i32 %284, i32* %switchVar
  br label %loopEnd

originalBBpart2111:                               ; preds = %loopEntry
  store i32 1682780798, i32* %switchVar
  br label %loopEnd

for.inc71:                                        ; preds = %loopEntry
  %i.reload181 = load volatile i32*, i32** %i.reg2mem
  %285 = load i32, i32* %i.reload181, align 4
  %286 = sub i32 0, %285
  %287 = sub i32 0, 1
  %288 = add i32 %286, %287
  %289 = sub i32 0, %288
  %inc72 = add nsw i32 %285, 1
  %i.reload180 = load volatile i32*, i32** %i.reg2mem
  store i32 %289, i32* %i.reload180, align 4
  store i32 -780853369, i32* %switchVar
  br label %loopEnd

for.end73:                                        ; preds = %loopEntry
  %i.reload179 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload179, align 4
  store i32 1647232341, i32* %switchVar
  br label %loopEnd

for.cond74:                                       ; preds = %loopEntry
  %290 = load i32, i32* @x
  %291 = load i32, i32* @y
  %292 = sub i32 %290, -1392974242
  %293 = sub i32 %292, 1
  %294 = add i32 %293, -1392974242
  %295 = sub i32 %290, 1
  %296 = mul i32 %290, %294
  %297 = urem i32 %296, 2
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %291, 10
  %300 = xor i1 %298, true
  %301 = xor i1 %299, true
  %302 = xor i1 false, true
  %303 = and i1 %300, false
  %304 = and i1 %298, %302
  %305 = and i1 %301, false
  %306 = and i1 %299, %302
  %307 = or i1 %303, %304
  %308 = or i1 %305, %306
  %309 = xor i1 %307, %308
  %310 = or i1 %300, %301
  %311 = xor i1 %310, true
  %312 = or i1 false, %302
  %313 = and i1 %311, %312
  %314 = or i1 %309, %313
  %315 = or i1 %298, %299
  %316 = select i1 %314, i32 1931114089, i32 897013499
  store i32 %316, i32* %switchVar
  br label %loopEnd

originalBB113:                                    ; preds = %loopEntry
  %i.reload178 = load volatile i32*, i32** %i.reg2mem
  %317 = load i32, i32* %i.reload178, align 4
  %k.reload209 = load volatile i32*, i32** %k.reg2mem
  %318 = load i32, i32* %k.reload209, align 4
  %cmp75 = icmp slt i32 %317, %318
  store i1 %cmp75, i1* %cmp75.reg2mem
  %319 = load i32, i32* @x
  %320 = load i32, i32* @y
  %321 = add i32 %319, -16256527
  %322 = sub i32 %321, 1
  %323 = sub i32 %322, -16256527
  %324 = sub i32 %319, 1
  %325 = mul i32 %319, %323
  %326 = urem i32 %325, 2
  %327 = icmp eq i32 %326, 0
  %328 = icmp slt i32 %320, 10
  %329 = xor i1 %327, true
  %330 = xor i1 %328, true
  %331 = xor i1 true, true
  %332 = and i1 %329, true
  %333 = and i1 %327, %331
  %334 = and i1 %330, true
  %335 = and i1 %328, %331
  %336 = or i1 %332, %333
  %337 = or i1 %334, %335
  %338 = xor i1 %336, %337
  %339 = or i1 %329, %330
  %340 = xor i1 %339, true
  %341 = or i1 true, %331
  %342 = and i1 %340, %341
  %343 = or i1 %338, %342
  %344 = or i1 %327, %328
  %345 = select i1 %343, i32 944772164, i32 897013499
  store i32 %345, i32* %switchVar
  br label %loopEnd

originalBBpart2115:                               ; preds = %loopEntry
  %cmp75.reload = load volatile i1, i1* %cmp75.reg2mem
  %346 = select i1 %cmp75.reload, i32 -854428366, i32 2143757484
  store i32 %346, i32* %switchVar
  br label %loopEnd

for.body76:                                       ; preds = %loopEntry
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
  %360 = select i1 %358, i32 -2095713618, i32 -764157949
  store i32 %360, i32* %switchVar
  br label %loopEnd

originalBB117:                                    ; preds = %loopEntry
  %b.reload155 = load volatile [11 x i8]*, [11 x i8]** %b.reg2mem
  %arraydecay77 = getelementptr inbounds [11 x i8], [11 x i8]* %b.reload155, i32 0, i32 0
  %i.reload177 = load volatile i32*, i32** %i.reg2mem
  %361 = load i32, i32* %i.reload177, align 4
  %idxprom78 = sext i32 %361 to i64
  %man.reload136 = load volatile [100 x %struct.man]*, [100 x %struct.man]** %man.reg2mem
  %arrayidx79 = getelementptr inbounds [100 x %struct.man], [100 x %struct.man]* %man.reload136, i64 0, i64 %idxprom78
  %a80 = getelementptr inbounds %struct.man, %struct.man* %arrayidx79, i32 0, i32 0
  %arraydecay81 = getelementptr inbounds [11 x i8], [11 x i8]* %a80, i32 0, i32 0
  %call82 = call i8* @strcpy(i8* %arraydecay77, i8* %arraydecay81) #3
  %b.reload154 = load volatile [11 x i8]*, [11 x i8]** %b.reg2mem
  %arraydecay83 = getelementptr inbounds [11 x i8], [11 x i8]* %b.reload154, i32 0, i32 0
  %call84 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay83)
  %362 = load i32, i32* @x
  %363 = load i32, i32* @y
  %364 = sub i32 %362, -1731700675
  %365 = sub i32 %364, 1
  %366 = add i32 %365, -1731700675
  %367 = sub i32 %362, 1
  %368 = mul i32 %362, %366
  %369 = urem i32 %368, 2
  %370 = icmp eq i32 %369, 0
  %371 = icmp slt i32 %363, 10
  %372 = xor i1 %370, true
  %373 = xor i1 %371, true
  %374 = xor i1 false, true
  %375 = and i1 %372, false
  %376 = and i1 %370, %374
  %377 = and i1 %373, false
  %378 = and i1 %371, %374
  %379 = or i1 %375, %376
  %380 = or i1 %377, %378
  %381 = xor i1 %379, %380
  %382 = or i1 %372, %373
  %383 = xor i1 %382, true
  %384 = or i1 false, %374
  %385 = and i1 %383, %384
  %386 = or i1 %381, %385
  %387 = or i1 %370, %371
  %388 = select i1 %386, i32 1166055187, i32 -764157949
  store i32 %388, i32* %switchVar
  br label %loopEnd

originalBBpart2119:                               ; preds = %loopEntry
  store i32 1061696447, i32* %switchVar
  br label %loopEnd

for.inc85:                                        ; preds = %loopEntry
  %i.reload176 = load volatile i32*, i32** %i.reg2mem
  %389 = load i32, i32* %i.reload176, align 4
  %390 = sub i32 0, 1
  %391 = sub i32 %389, %390
  %inc86 = add nsw i32 %389, 1
  %i.reload175 = load volatile i32*, i32** %i.reg2mem
  store i32 %391, i32* %i.reload175, align 4
  store i32 1647232341, i32* %switchVar
  br label %loopEnd

for.end87:                                        ; preds = %loopEntry
  %392 = load i32, i32* @x
  %393 = load i32, i32* @y
  %394 = sub i32 0, 1
  %395 = add i32 %392, %394
  %396 = sub i32 %392, 1
  %397 = mul i32 %392, %395
  %398 = urem i32 %397, 2
  %399 = icmp eq i32 %398, 0
  %400 = icmp slt i32 %393, 10
  %401 = and i1 %399, %400
  %402 = xor i1 %399, %400
  %403 = or i1 %401, %402
  %404 = or i1 %399, %400
  %405 = select i1 %403, i32 1082987751, i32 35226384
  store i32 %405, i32* %switchVar
  br label %loopEnd

originalBB121:                                    ; preds = %loopEntry
  %i.reload174 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload174, align 4
  %406 = load i32, i32* @x
  %407 = load i32, i32* @y
  %408 = sub i32 %406, 404037948
  %409 = sub i32 %408, 1
  %410 = add i32 %409, 404037948
  %411 = sub i32 %406, 1
  %412 = mul i32 %406, %410
  %413 = urem i32 %412, 2
  %414 = icmp eq i32 %413, 0
  %415 = icmp slt i32 %407, 10
  %416 = and i1 %414, %415
  %417 = xor i1 %414, %415
  %418 = or i1 %416, %417
  %419 = or i1 %414, %415
  %420 = select i1 %418, i32 -191602031, i32 35226384
  store i32 %420, i32* %switchVar
  br label %loopEnd

originalBBpart2123:                               ; preds = %loopEntry
  store i32 -1045179007, i32* %switchVar
  br label %loopEnd

for.cond88:                                       ; preds = %loopEntry
  %421 = load i32, i32* @x
  %422 = load i32, i32* @y
  %423 = sub i32 %421, -1308432492
  %424 = sub i32 %423, 1
  %425 = add i32 %424, -1308432492
  %426 = sub i32 %421, 1
  %427 = mul i32 %421, %425
  %428 = urem i32 %427, 2
  %429 = icmp eq i32 %428, 0
  %430 = icmp slt i32 %422, 10
  %431 = and i1 %429, %430
  %432 = xor i1 %429, %430
  %433 = or i1 %431, %432
  %434 = or i1 %429, %430
  %435 = select i1 %433, i32 -488135967, i32 -1880065639
  store i32 %435, i32* %switchVar
  br label %loopEnd

originalBB125:                                    ; preds = %loopEntry
  %i.reload173 = load volatile i32*, i32** %i.reg2mem
  %436 = load i32, i32* %i.reload173, align 4
  %m.reload203 = load volatile i32*, i32** %m.reg2mem
  %437 = load i32, i32* %m.reload203, align 4
  %cmp89 = icmp slt i32 %436, %437
  store i1 %cmp89, i1* %cmp89.reg2mem
  %438 = load i32, i32* @x
  %439 = load i32, i32* @y
  %440 = add i32 %438, 256760727
  %441 = sub i32 %440, 1
  %442 = sub i32 %441, 256760727
  %443 = sub i32 %438, 1
  %444 = mul i32 %438, %442
  %445 = urem i32 %444, 2
  %446 = icmp eq i32 %445, 0
  %447 = icmp slt i32 %439, 10
  %448 = and i1 %446, %447
  %449 = xor i1 %446, %447
  %450 = or i1 %448, %449
  %451 = or i1 %446, %447
  %452 = select i1 %450, i32 -308212070, i32 -1880065639
  store i32 %452, i32* %switchVar
  br label %loopEnd

originalBBpart2127:                               ; preds = %loopEntry
  %cmp89.reload = load volatile i1, i1* %cmp89.reg2mem
  %453 = select i1 %cmp89.reload, i32 -2005818070, i32 2121712465
  store i32 %453, i32* %switchVar
  br label %loopEnd

for.body90:                                       ; preds = %loopEntry
  %b.reload153 = load volatile [11 x i8]*, [11 x i8]** %b.reg2mem
  %arraydecay91 = getelementptr inbounds [11 x i8], [11 x i8]* %b.reload153, i32 0, i32 0
  %i.reload172 = load volatile i32*, i32** %i.reg2mem
  %454 = load i32, i32* %i.reload172, align 4
  %idxprom92 = sext i32 %454 to i64
  %c.reload = load volatile [100 x [11 x i8]]*, [100 x [11 x i8]]** %c.reg2mem
  %arrayidx93 = getelementptr inbounds [100 x [11 x i8]], [100 x [11 x i8]]* %c.reload, i64 0, i64 %idxprom92
  %arraydecay94 = getelementptr inbounds [11 x i8], [11 x i8]* %arrayidx93, i32 0, i32 0
  %call95 = call i8* @strcpy(i8* %arraydecay91, i8* %arraydecay94) #3
  %b.reload152 = load volatile [11 x i8]*, [11 x i8]** %b.reg2mem
  %arraydecay96 = getelementptr inbounds [11 x i8], [11 x i8]* %b.reload152, i32 0, i32 0
  %call97 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay96)
  store i32 383299880, i32* %switchVar
  br label %loopEnd

for.inc98:                                        ; preds = %loopEntry
  %i.reload171 = load volatile i32*, i32** %i.reg2mem
  %455 = load i32, i32* %i.reload171, align 4
  %456 = add i32 %455, -1392126255
  %457 = add i32 %456, 1
  %458 = sub i32 %457, -1392126255
  %inc99 = add nsw i32 %455, 1
  %i.reload170 = load volatile i32*, i32** %i.reg2mem
  store i32 %458, i32* %i.reload170, align 4
  store i32 -1045179007, i32* %switchVar
  br label %loopEnd

for.end100:                                       ; preds = %loopEntry
  %459 = load i32, i32* @x
  %460 = load i32, i32* @y
  %461 = sub i32 0, 1
  %462 = add i32 %459, %461
  %463 = sub i32 %459, 1
  %464 = mul i32 %459, %462
  %465 = urem i32 %464, 2
  %466 = icmp eq i32 %465, 0
  %467 = icmp slt i32 %460, 10
  %468 = xor i1 %466, true
  %469 = xor i1 %467, true
  %470 = xor i1 false, true
  %471 = and i1 %468, false
  %472 = and i1 %466, %470
  %473 = and i1 %469, false
  %474 = and i1 %467, %470
  %475 = or i1 %471, %472
  %476 = or i1 %473, %474
  %477 = xor i1 %475, %476
  %478 = or i1 %468, %469
  %479 = xor i1 %478, true
  %480 = or i1 false, %470
  %481 = and i1 %479, %480
  %482 = or i1 %477, %481
  %483 = or i1 %466, %467
  %484 = select i1 %482, i32 -55575147, i32 1367628992
  store i32 %484, i32* %switchVar
  br label %loopEnd

originalBB129:                                    ; preds = %loopEntry
  %485 = load i32, i32* @x
  %486 = load i32, i32* @y
  %487 = sub i32 0, 1
  %488 = add i32 %485, %487
  %489 = sub i32 %485, 1
  %490 = mul i32 %485, %488
  %491 = urem i32 %490, 2
  %492 = icmp eq i32 %491, 0
  %493 = icmp slt i32 %486, 10
  %494 = xor i1 %492, true
  %495 = xor i1 %493, true
  %496 = xor i1 true, true
  %497 = and i1 %494, true
  %498 = and i1 %492, %496
  %499 = and i1 %495, true
  %500 = and i1 %493, %496
  %501 = or i1 %497, %498
  %502 = or i1 %499, %500
  %503 = xor i1 %501, %502
  %504 = or i1 %494, %495
  %505 = xor i1 %504, true
  %506 = or i1 true, %496
  %507 = and i1 %505, %506
  %508 = or i1 %503, %507
  %509 = or i1 %492, %493
  %510 = select i1 %508, i32 -477419474, i32 1367628992
  store i32 %510, i32* %switchVar
  br label %loopEnd

originalBBpart2131:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %manalteredBB = alloca [100 x %struct.man], align 16
  %nalteredBB = alloca i32, align 4
  %balteredBB = alloca [11 x i8], align 1
  %yalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %calteredBB = alloca [100 x [11 x i8]], align 16
  %malteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %y1alteredBB = alloca i32, align 4
  %y2alteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %malteredBB, align 4
  store i32 0, i32* %kalteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 -1805237790, i32* %switchVar
  br label %loopEnd

originalBB101alteredBB:                           ; preds = %loopEntry
  %i.reload169 = load volatile i32*, i32** %i.reg2mem
  %511 = load i32, i32* %i.reload169, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %512 = load i32, i32* %n.reload, align 4
  %cmpalteredBB = icmp slt i32 %511, %512
  store i32 -1027300764, i32* %switchVar
  br label %loopEnd

originalBB105alteredBB:                           ; preds = %loopEntry
  %i.reload168 = load volatile i32*, i32** %i.reg2mem
  %513 = load i32, i32* %i.reload168, align 4
  %k.reload208 = load volatile i32*, i32** %k.reg2mem
  %514 = load i32, i32* %k.reload208, align 4
  %cmp17alteredBB = icmp slt i32 %513, %514
  store i32 -1694574280, i32* %switchVar
  br label %loopEnd

originalBB109alteredBB:                           ; preds = %loopEntry
  store i32 -1120311456, i32* %switchVar
  br label %loopEnd

originalBB113alteredBB:                           ; preds = %loopEntry
  %i.reload167 = load volatile i32*, i32** %i.reg2mem
  %515 = load i32, i32* %i.reload167, align 4
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %516 = load i32, i32* %k.reload, align 4
  %cmp75alteredBB = icmp slt i32 %515, %516
  store i32 1931114089, i32* %switchVar
  br label %loopEnd

originalBB117alteredBB:                           ; preds = %loopEntry
  %b.reload151 = load volatile [11 x i8]*, [11 x i8]** %b.reg2mem
  %arraydecay77alteredBB = getelementptr inbounds [11 x i8], [11 x i8]* %b.reload151, i32 0, i32 0
  %i.reload166 = load volatile i32*, i32** %i.reg2mem
  %517 = load i32, i32* %i.reload166, align 4
  %idxprom78alteredBB = sext i32 %517 to i64
  %man.reload = load volatile [100 x %struct.man]*, [100 x %struct.man]** %man.reg2mem
  %arrayidx79alteredBB = getelementptr inbounds [100 x %struct.man], [100 x %struct.man]* %man.reload, i64 0, i64 %idxprom78alteredBB
  %a80alteredBB = getelementptr inbounds %struct.man, %struct.man* %arrayidx79alteredBB, i32 0, i32 0
  %arraydecay81alteredBB = getelementptr inbounds [11 x i8], [11 x i8]* %a80alteredBB, i32 0, i32 0
  %call82alteredBB = call i8* @strcpy(i8* %arraydecay77alteredBB, i8* %arraydecay81alteredBB) #3
  %b.reload = load volatile [11 x i8]*, [11 x i8]** %b.reg2mem
  %arraydecay83alteredBB = getelementptr inbounds [11 x i8], [11 x i8]* %b.reload, i32 0, i32 0
  %call84alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay83alteredBB)
  store i32 -2095713618, i32* %switchVar
  br label %loopEnd

originalBB121alteredBB:                           ; preds = %loopEntry
  %i.reload165 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload165, align 4
  store i32 1082987751, i32* %switchVar
  br label %loopEnd

originalBB125alteredBB:                           ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %518 = load i32, i32* %i.reload, align 4
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %519 = load i32, i32* %m.reload, align 4
  %cmp89alteredBB = icmp slt i32 %518, %519
  store i32 -488135967, i32* %switchVar
  br label %loopEnd

originalBB129alteredBB:                           ; preds = %loopEntry
  store i32 -55575147, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB129alteredBB, %originalBB125alteredBB, %originalBB121alteredBB, %originalBB117alteredBB, %originalBB113alteredBB, %originalBB109alteredBB, %originalBB105alteredBB, %originalBB101alteredBB, %originalBBalteredBB, %originalBB129, %for.end100, %for.inc98, %for.body90, %originalBBpart2127, %originalBB125, %for.cond88, %originalBBpart2123, %originalBB121, %for.end87, %for.inc85, %originalBBpart2119, %originalBB117, %for.body76, %originalBBpart2115, %originalBB113, %for.cond74, %for.end73, %for.inc71, %originalBBpart2111, %originalBB109, %for.end70, %for.inc68, %if.end67, %if.then29, %for.body21, %for.cond19, %for.body18, %originalBBpart2107, %originalBB105, %for.cond16, %for.end, %for.inc, %if.end, %if.else, %if.then, %for.body, %originalBBpart2103, %originalBB101, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
