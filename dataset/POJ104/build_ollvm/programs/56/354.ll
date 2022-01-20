; ModuleID = 'source-C-CXX/56/354.c'
source_filename = "source-C-CXX/56/354.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp58.reg2mem = alloca i1
  %cmp42.reg2mem = alloca i1
  %cmp18.reg2mem = alloca i1
  %a.reg2mem = alloca [20 x [20 x i8]]*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %l.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %retval.reg2mem = alloca i32*
  %.reg2mem146 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 643832134
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 643832134
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem146
  %switchVar = alloca i32
  store i32 2036281331, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar145 = load i32, i32* %switchVar
  switch i32 %switchVar145, label %switchDefault [
    i32 2036281331, label %first
    i32 702242217, label %originalBB
    i32 1532794429, label %originalBBpart2
    i32 -1982290499, label %for.cond
    i32 -562683440, label %for.body
    i32 -1491200395, label %for.inc
    i32 1765129110, label %for.end
    i32 -1695340028, label %originalBB75
    i32 -569814145, label %originalBBpart277
    i32 -933329754, label %for.cond2
    i32 -902315291, label %for.body4
    i32 1749126393, label %if.then
    i32 -1293097240, label %originalBB79
    i32 2084844085, label %originalBBpart281
    i32 1560033008, label %for.cond16
    i32 -1985367757, label %originalBB83
    i32 17322861, label %originalBBpart286
    i32 -1026516704, label %for.body20
    i32 1485987114, label %for.inc27
    i32 -488051164, label %for.end29
    i32 743435167, label %if.else
    i32 -2145230564, label %if.then39
    i32 1497435318, label %for.cond40
    i32 200547309, label %originalBB88
    i32 152391596, label %originalBBpart2103
    i32 387217296, label %for.body44
    i32 515065507, label %for.inc51
    i32 496590351, label %for.end53
    i32 -1404687001, label %if.else55
    i32 -1651845380, label %for.cond56
    i32 -468920153, label %originalBB105
    i32 1931503177, label %originalBBpart2118
    i32 -814234625, label %for.body60
    i32 624673279, label %for.inc67
    i32 -1070865387, label %originalBB120
    i32 -853541565, label %originalBBpart2127
    i32 546229980, label %for.end69
    i32 777148914, label %if.end
    i32 -1359242311, label %originalBB129
    i32 -2005373929, label %originalBBpart2131
    i32 -1376958196, label %if.end71
    i32 -1953437238, label %for.inc72
    i32 -201558717, label %originalBB133
    i32 677567943, label %originalBBpart2143
    i32 -671595069, label %for.end74
    i32 -1582924288, label %originalBBalteredBB
    i32 219880085, label %originalBB75alteredBB
    i32 -197110265, label %originalBB79alteredBB
    i32 -2095663657, label %originalBB83alteredBB
    i32 2036865109, label %originalBB88alteredBB
    i32 90795247, label %originalBB105alteredBB
    i32 -1413152742, label %originalBB120alteredBB
    i32 -762211659, label %originalBB129alteredBB
    i32 -1649649608, label %originalBB133alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload147 = load volatile i1, i1* %.reg2mem146
  %10 = and i1 %.reload, %.reload147
  %11 = xor i1 %.reload, %.reload147
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload147
  %14 = select i1 %12, i32 702242217, i32 -1582924288
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %l = alloca i32, align 4
  store i32* %l, i32** %l.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %a = alloca [20 x [20 x i8]], align 16
  store [20 x [20 x i8]]* %a, [20 x [20 x i8]]** %a.reg2mem
  %retval.reload148 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload148, align 4
  %n.reload150 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload150)
  %i.reload175 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload175, align 4
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
  %28 = select i1 %26, i32 1532794429, i32 -1582924288
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1982290499, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload174 = load volatile i32*, i32** %i.reg2mem
  %29 = load i32, i32* %i.reload174, align 4
  %n.reload149 = load volatile i32*, i32** %n.reg2mem
  %30 = load i32, i32* %n.reload149, align 4
  %cmp = icmp slt i32 %29, %30
  %31 = select i1 %cmp, i32 -562683440, i32 1765129110
  store i32 %31, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload173 = load volatile i32*, i32** %i.reg2mem
  %32 = load i32, i32* %i.reload173, align 4
  %idxprom = sext i32 %32 to i64
  %a.reload201 = load volatile [20 x [20 x i8]]*, [20 x [20 x i8]]** %a.reg2mem
  %arrayidx = getelementptr inbounds [20 x [20 x i8]], [20 x [20 x i8]]* %a.reload201, i64 0, i64 %idxprom
  %arraydecay = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx, i32 0, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay)
  store i32 -1491200395, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload172 = load volatile i32*, i32** %i.reg2mem
  %33 = load i32, i32* %i.reload172, align 4
  %34 = sub i32 0, 1
  %35 = sub i32 %33, %34
  %inc = add nsw i32 %33, 1
  %i.reload171 = load volatile i32*, i32** %i.reg2mem
  store i32 %35, i32* %i.reload171, align 4
  store i32 -1982290499, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %36 = load i32, i32* @x
  %37 = load i32, i32* @y
  %38 = sub i32 %36, 979073455
  %39 = sub i32 %38, 1
  %40 = add i32 %39, 979073455
  %41 = sub i32 %36, 1
  %42 = mul i32 %36, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %37, 10
  %46 = and i1 %44, %45
  %47 = xor i1 %44, %45
  %48 = or i1 %46, %47
  %49 = or i1 %44, %45
  %50 = select i1 %48, i32 -1695340028, i32 219880085
  store i32 %50, i32* %switchVar
  br label %loopEnd

originalBB75:                                     ; preds = %loopEntry
  %i.reload170 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload170, align 4
  %51 = load i32, i32* @x
  %52 = load i32, i32* @y
  %53 = add i32 %51, 30531750
  %54 = sub i32 %53, 1
  %55 = sub i32 %54, 30531750
  %56 = sub i32 %51, 1
  %57 = mul i32 %51, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %52, 10
  %61 = and i1 %59, %60
  %62 = xor i1 %59, %60
  %63 = or i1 %61, %62
  %64 = or i1 %59, %60
  %65 = select i1 %63, i32 -569814145, i32 219880085
  store i32 %65, i32* %switchVar
  br label %loopEnd

originalBBpart277:                                ; preds = %loopEntry
  store i32 -933329754, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %i.reload169 = load volatile i32*, i32** %i.reg2mem
  %66 = load i32, i32* %i.reload169, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %67 = load i32, i32* %n.reload, align 4
  %cmp3 = icmp slt i32 %66, %67
  %68 = select i1 %cmp3, i32 -902315291, i32 -671595069
  store i32 %68, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %i.reload168 = load volatile i32*, i32** %i.reg2mem
  %69 = load i32, i32* %i.reload168, align 4
  %idxprom5 = sext i32 %69 to i64
  %a.reload200 = load volatile [20 x [20 x i8]]*, [20 x [20 x i8]]** %a.reg2mem
  %arrayidx6 = getelementptr inbounds [20 x [20 x i8]], [20 x [20 x i8]]* %a.reload200, i64 0, i64 %idxprom5
  %arraydecay7 = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx6, i32 0, i32 0
  %call8 = call i64 @strlen(i8* %arraydecay7) #3
  %conv = trunc i64 %call8 to i32
  %l.reload158 = load volatile i32*, i32** %l.reg2mem
  store i32 %conv, i32* %l.reload158, align 4
  %i.reload167 = load volatile i32*, i32** %i.reg2mem
  %70 = load i32, i32* %i.reload167, align 4
  %idxprom9 = sext i32 %70 to i64
  %a.reload199 = load volatile [20 x [20 x i8]]*, [20 x [20 x i8]]** %a.reg2mem
  %arrayidx10 = getelementptr inbounds [20 x [20 x i8]], [20 x [20 x i8]]* %a.reload199, i64 0, i64 %idxprom9
  %l.reload157 = load volatile i32*, i32** %l.reg2mem
  %71 = load i32, i32* %l.reload157, align 4
  %72 = add i32 %71, 1119482198
  %73 = sub i32 %72, 1
  %74 = sub i32 %73, 1119482198
  %sub = sub nsw i32 %71, 1
  %idxprom11 = sext i32 %74 to i64
  %arrayidx12 = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx10, i64 0, i64 %idxprom11
  %75 = load i8, i8* %arrayidx12, align 1
  %conv13 = sext i8 %75 to i32
  %cmp14 = icmp eq i32 %conv13, 114
  %76 = select i1 %cmp14, i32 1749126393, i32 743435167
  store i32 %76, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %77 = load i32, i32* @x
  %78 = load i32, i32* @y
  %79 = add i32 %77, 2013522143
  %80 = sub i32 %79, 1
  %81 = sub i32 %80, 2013522143
  %82 = sub i32 %77, 1
  %83 = mul i32 %77, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %78, 10
  %87 = and i1 %85, %86
  %88 = xor i1 %85, %86
  %89 = or i1 %87, %88
  %90 = or i1 %85, %86
  %91 = select i1 %89, i32 -1293097240, i32 -197110265
  store i32 %91, i32* %switchVar
  br label %loopEnd

originalBB79:                                     ; preds = %loopEntry
  %j.reload195 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload195, align 4
  %92 = load i32, i32* @x
  %93 = load i32, i32* @y
  %94 = sub i32 0, 1
  %95 = add i32 %92, %94
  %96 = sub i32 %92, 1
  %97 = mul i32 %92, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %93, 10
  %101 = xor i1 %99, true
  %102 = xor i1 %100, true
  %103 = xor i1 true, true
  %104 = and i1 %101, true
  %105 = and i1 %99, %103
  %106 = and i1 %102, true
  %107 = and i1 %100, %103
  %108 = or i1 %104, %105
  %109 = or i1 %106, %107
  %110 = xor i1 %108, %109
  %111 = or i1 %101, %102
  %112 = xor i1 %111, true
  %113 = or i1 true, %103
  %114 = and i1 %112, %113
  %115 = or i1 %110, %114
  %116 = or i1 %99, %100
  %117 = select i1 %115, i32 2084844085, i32 -197110265
  store i32 %117, i32* %switchVar
  br label %loopEnd

originalBBpart281:                                ; preds = %loopEntry
  store i32 1560033008, i32* %switchVar
  br label %loopEnd

for.cond16:                                       ; preds = %loopEntry
  %118 = load i32, i32* @x
  %119 = load i32, i32* @y
  %120 = sub i32 %118, -949274872
  %121 = sub i32 %120, 1
  %122 = add i32 %121, -949274872
  %123 = sub i32 %118, 1
  %124 = mul i32 %118, %122
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %119, 10
  %128 = xor i1 %126, true
  %129 = xor i1 %127, true
  %130 = xor i1 false, true
  %131 = and i1 %128, false
  %132 = and i1 %126, %130
  %133 = and i1 %129, false
  %134 = and i1 %127, %130
  %135 = or i1 %131, %132
  %136 = or i1 %133, %134
  %137 = xor i1 %135, %136
  %138 = or i1 %128, %129
  %139 = xor i1 %138, true
  %140 = or i1 false, %130
  %141 = and i1 %139, %140
  %142 = or i1 %137, %141
  %143 = or i1 %126, %127
  %144 = select i1 %142, i32 -1985367757, i32 -2095663657
  store i32 %144, i32* %switchVar
  br label %loopEnd

originalBB83:                                     ; preds = %loopEntry
  %j.reload194 = load volatile i32*, i32** %j.reg2mem
  %145 = load i32, i32* %j.reload194, align 4
  %l.reload156 = load volatile i32*, i32** %l.reg2mem
  %146 = load i32, i32* %l.reload156, align 4
  %147 = sub i32 %146, -756184840
  %148 = sub i32 %147, 2
  %149 = add i32 %148, -756184840
  %sub17 = sub nsw i32 %146, 2
  %cmp18 = icmp slt i32 %145, %149
  store i1 %cmp18, i1* %cmp18.reg2mem
  %150 = load i32, i32* @x
  %151 = load i32, i32* @y
  %152 = add i32 %150, 1670471789
  %153 = sub i32 %152, 1
  %154 = sub i32 %153, 1670471789
  %155 = sub i32 %150, 1
  %156 = mul i32 %150, %154
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %151, 10
  %160 = xor i1 %158, true
  %161 = xor i1 %159, true
  %162 = xor i1 true, true
  %163 = and i1 %160, true
  %164 = and i1 %158, %162
  %165 = and i1 %161, true
  %166 = and i1 %159, %162
  %167 = or i1 %163, %164
  %168 = or i1 %165, %166
  %169 = xor i1 %167, %168
  %170 = or i1 %160, %161
  %171 = xor i1 %170, true
  %172 = or i1 true, %162
  %173 = and i1 %171, %172
  %174 = or i1 %169, %173
  %175 = or i1 %158, %159
  %176 = select i1 %174, i32 17322861, i32 -2095663657
  store i32 %176, i32* %switchVar
  br label %loopEnd

originalBBpart286:                                ; preds = %loopEntry
  %cmp18.reload = load volatile i1, i1* %cmp18.reg2mem
  %177 = select i1 %cmp18.reload, i32 -1026516704, i32 -488051164
  store i32 %177, i32* %switchVar
  br label %loopEnd

for.body20:                                       ; preds = %loopEntry
  %i.reload166 = load volatile i32*, i32** %i.reg2mem
  %178 = load i32, i32* %i.reload166, align 4
  %idxprom21 = sext i32 %178 to i64
  %a.reload198 = load volatile [20 x [20 x i8]]*, [20 x [20 x i8]]** %a.reg2mem
  %arrayidx22 = getelementptr inbounds [20 x [20 x i8]], [20 x [20 x i8]]* %a.reload198, i64 0, i64 %idxprom21
  %j.reload193 = load volatile i32*, i32** %j.reg2mem
  %179 = load i32, i32* %j.reload193, align 4
  %idxprom23 = sext i32 %179 to i64
  %arrayidx24 = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx22, i64 0, i64 %idxprom23
  %180 = load i8, i8* %arrayidx24, align 1
  %conv25 = sext i8 %180 to i32
  %call26 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %conv25)
  store i32 1485987114, i32* %switchVar
  br label %loopEnd

for.inc27:                                        ; preds = %loopEntry
  %j.reload192 = load volatile i32*, i32** %j.reg2mem
  %181 = load i32, i32* %j.reload192, align 4
  %182 = sub i32 %181, -1999766806
  %183 = add i32 %182, 1
  %184 = add i32 %183, -1999766806
  %inc28 = add nsw i32 %181, 1
  %j.reload191 = load volatile i32*, i32** %j.reg2mem
  store i32 %184, i32* %j.reload191, align 4
  store i32 1560033008, i32* %switchVar
  br label %loopEnd

for.end29:                                        ; preds = %loopEntry
  %call30 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1376958196, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %i.reload165 = load volatile i32*, i32** %i.reg2mem
  %185 = load i32, i32* %i.reload165, align 4
  %idxprom31 = sext i32 %185 to i64
  %a.reload197 = load volatile [20 x [20 x i8]]*, [20 x [20 x i8]]** %a.reg2mem
  %arrayidx32 = getelementptr inbounds [20 x [20 x i8]], [20 x [20 x i8]]* %a.reload197, i64 0, i64 %idxprom31
  %l.reload155 = load volatile i32*, i32** %l.reg2mem
  %186 = load i32, i32* %l.reload155, align 4
  %187 = sub i32 0, 1
  %188 = add i32 %186, %187
  %sub33 = sub nsw i32 %186, 1
  %idxprom34 = sext i32 %188 to i64
  %arrayidx35 = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx32, i64 0, i64 %idxprom34
  %189 = load i8, i8* %arrayidx35, align 1
  %conv36 = sext i8 %189 to i32
  %cmp37 = icmp eq i32 %conv36, 121
  %190 = select i1 %cmp37, i32 -2145230564, i32 -1404687001
  store i32 %190, i32* %switchVar
  br label %loopEnd

if.then39:                                        ; preds = %loopEntry
  %j.reload190 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload190, align 4
  store i32 1497435318, i32* %switchVar
  br label %loopEnd

for.cond40:                                       ; preds = %loopEntry
  %191 = load i32, i32* @x
  %192 = load i32, i32* @y
  %193 = add i32 %191, -41903470
  %194 = sub i32 %193, 1
  %195 = sub i32 %194, -41903470
  %196 = sub i32 %191, 1
  %197 = mul i32 %191, %195
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %192, 10
  %201 = and i1 %199, %200
  %202 = xor i1 %199, %200
  %203 = or i1 %201, %202
  %204 = or i1 %199, %200
  %205 = select i1 %203, i32 200547309, i32 2036865109
  store i32 %205, i32* %switchVar
  br label %loopEnd

originalBB88:                                     ; preds = %loopEntry
  %j.reload189 = load volatile i32*, i32** %j.reg2mem
  %206 = load i32, i32* %j.reload189, align 4
  %l.reload154 = load volatile i32*, i32** %l.reg2mem
  %207 = load i32, i32* %l.reload154, align 4
  %208 = add i32 %207, -1159432996
  %209 = sub i32 %208, 2
  %210 = sub i32 %209, -1159432996
  %sub41 = sub nsw i32 %207, 2
  %cmp42 = icmp slt i32 %206, %210
  store i1 %cmp42, i1* %cmp42.reg2mem
  %211 = load i32, i32* @x
  %212 = load i32, i32* @y
  %213 = sub i32 0, 1
  %214 = add i32 %211, %213
  %215 = sub i32 %211, 1
  %216 = mul i32 %211, %214
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %212, 10
  %220 = and i1 %218, %219
  %221 = xor i1 %218, %219
  %222 = or i1 %220, %221
  %223 = or i1 %218, %219
  %224 = select i1 %222, i32 152391596, i32 2036865109
  store i32 %224, i32* %switchVar
  br label %loopEnd

originalBBpart2103:                               ; preds = %loopEntry
  %cmp42.reload = load volatile i1, i1* %cmp42.reg2mem
  %225 = select i1 %cmp42.reload, i32 387217296, i32 496590351
  store i32 %225, i32* %switchVar
  br label %loopEnd

for.body44:                                       ; preds = %loopEntry
  %i.reload164 = load volatile i32*, i32** %i.reg2mem
  %226 = load i32, i32* %i.reload164, align 4
  %idxprom45 = sext i32 %226 to i64
  %a.reload196 = load volatile [20 x [20 x i8]]*, [20 x [20 x i8]]** %a.reg2mem
  %arrayidx46 = getelementptr inbounds [20 x [20 x i8]], [20 x [20 x i8]]* %a.reload196, i64 0, i64 %idxprom45
  %j.reload188 = load volatile i32*, i32** %j.reg2mem
  %227 = load i32, i32* %j.reload188, align 4
  %idxprom47 = sext i32 %227 to i64
  %arrayidx48 = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx46, i64 0, i64 %idxprom47
  %228 = load i8, i8* %arrayidx48, align 1
  %conv49 = sext i8 %228 to i32
  %call50 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %conv49)
  store i32 515065507, i32* %switchVar
  br label %loopEnd

for.inc51:                                        ; preds = %loopEntry
  %j.reload187 = load volatile i32*, i32** %j.reg2mem
  %229 = load i32, i32* %j.reload187, align 4
  %230 = sub i32 0, %229
  %231 = sub i32 0, 1
  %232 = add i32 %230, %231
  %233 = sub i32 0, %232
  %inc52 = add nsw i32 %229, 1
  %j.reload186 = load volatile i32*, i32** %j.reg2mem
  store i32 %233, i32* %j.reload186, align 4
  store i32 1497435318, i32* %switchVar
  br label %loopEnd

for.end53:                                        ; preds = %loopEntry
  %call54 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 777148914, i32* %switchVar
  br label %loopEnd

if.else55:                                        ; preds = %loopEntry
  %j.reload185 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload185, align 4
  store i32 -1651845380, i32* %switchVar
  br label %loopEnd

for.cond56:                                       ; preds = %loopEntry
  %234 = load i32, i32* @x
  %235 = load i32, i32* @y
  %236 = sub i32 0, 1
  %237 = add i32 %234, %236
  %238 = sub i32 %234, 1
  %239 = mul i32 %234, %237
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %235, 10
  %243 = xor i1 %241, true
  %244 = xor i1 %242, true
  %245 = xor i1 false, true
  %246 = and i1 %243, false
  %247 = and i1 %241, %245
  %248 = and i1 %244, false
  %249 = and i1 %242, %245
  %250 = or i1 %246, %247
  %251 = or i1 %248, %249
  %252 = xor i1 %250, %251
  %253 = or i1 %243, %244
  %254 = xor i1 %253, true
  %255 = or i1 false, %245
  %256 = and i1 %254, %255
  %257 = or i1 %252, %256
  %258 = or i1 %241, %242
  %259 = select i1 %257, i32 -468920153, i32 90795247
  store i32 %259, i32* %switchVar
  br label %loopEnd

originalBB105:                                    ; preds = %loopEntry
  %j.reload184 = load volatile i32*, i32** %j.reg2mem
  %260 = load i32, i32* %j.reload184, align 4
  %l.reload153 = load volatile i32*, i32** %l.reg2mem
  %261 = load i32, i32* %l.reload153, align 4
  %262 = sub i32 %261, -387446103
  %263 = sub i32 %262, 3
  %264 = add i32 %263, -387446103
  %sub57 = sub nsw i32 %261, 3
  %cmp58 = icmp slt i32 %260, %264
  store i1 %cmp58, i1* %cmp58.reg2mem
  %265 = load i32, i32* @x
  %266 = load i32, i32* @y
  %267 = sub i32 %265, -834654971
  %268 = sub i32 %267, 1
  %269 = add i32 %268, -834654971
  %270 = sub i32 %265, 1
  %271 = mul i32 %265, %269
  %272 = urem i32 %271, 2
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %266, 10
  %275 = xor i1 %273, true
  %276 = xor i1 %274, true
  %277 = xor i1 false, true
  %278 = and i1 %275, false
  %279 = and i1 %273, %277
  %280 = and i1 %276, false
  %281 = and i1 %274, %277
  %282 = or i1 %278, %279
  %283 = or i1 %280, %281
  %284 = xor i1 %282, %283
  %285 = or i1 %275, %276
  %286 = xor i1 %285, true
  %287 = or i1 false, %277
  %288 = and i1 %286, %287
  %289 = or i1 %284, %288
  %290 = or i1 %273, %274
  %291 = select i1 %289, i32 1931503177, i32 90795247
  store i32 %291, i32* %switchVar
  br label %loopEnd

originalBBpart2118:                               ; preds = %loopEntry
  %cmp58.reload = load volatile i1, i1* %cmp58.reg2mem
  %292 = select i1 %cmp58.reload, i32 -814234625, i32 546229980
  store i32 %292, i32* %switchVar
  br label %loopEnd

for.body60:                                       ; preds = %loopEntry
  %i.reload163 = load volatile i32*, i32** %i.reg2mem
  %293 = load i32, i32* %i.reload163, align 4
  %idxprom61 = sext i32 %293 to i64
  %a.reload = load volatile [20 x [20 x i8]]*, [20 x [20 x i8]]** %a.reg2mem
  %arrayidx62 = getelementptr inbounds [20 x [20 x i8]], [20 x [20 x i8]]* %a.reload, i64 0, i64 %idxprom61
  %j.reload183 = load volatile i32*, i32** %j.reg2mem
  %294 = load i32, i32* %j.reload183, align 4
  %idxprom63 = sext i32 %294 to i64
  %arrayidx64 = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx62, i64 0, i64 %idxprom63
  %295 = load i8, i8* %arrayidx64, align 1
  %conv65 = sext i8 %295 to i32
  %call66 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %conv65)
  store i32 624673279, i32* %switchVar
  br label %loopEnd

for.inc67:                                        ; preds = %loopEntry
  %296 = load i32, i32* @x
  %297 = load i32, i32* @y
  %298 = sub i32 %296, 2015126702
  %299 = sub i32 %298, 1
  %300 = add i32 %299, 2015126702
  %301 = sub i32 %296, 1
  %302 = mul i32 %296, %300
  %303 = urem i32 %302, 2
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %297, 10
  %306 = xor i1 %304, true
  %307 = xor i1 %305, true
  %308 = xor i1 true, true
  %309 = and i1 %306, true
  %310 = and i1 %304, %308
  %311 = and i1 %307, true
  %312 = and i1 %305, %308
  %313 = or i1 %309, %310
  %314 = or i1 %311, %312
  %315 = xor i1 %313, %314
  %316 = or i1 %306, %307
  %317 = xor i1 %316, true
  %318 = or i1 true, %308
  %319 = and i1 %317, %318
  %320 = or i1 %315, %319
  %321 = or i1 %304, %305
  %322 = select i1 %320, i32 -1070865387, i32 -1413152742
  store i32 %322, i32* %switchVar
  br label %loopEnd

originalBB120:                                    ; preds = %loopEntry
  %j.reload182 = load volatile i32*, i32** %j.reg2mem
  %323 = load i32, i32* %j.reload182, align 4
  %324 = sub i32 0, %323
  %325 = sub i32 0, 1
  %326 = add i32 %324, %325
  %327 = sub i32 0, %326
  %inc68 = add nsw i32 %323, 1
  %j.reload181 = load volatile i32*, i32** %j.reg2mem
  store i32 %327, i32* %j.reload181, align 4
  %328 = load i32, i32* @x
  %329 = load i32, i32* @y
  %330 = sub i32 %328, 1297190364
  %331 = sub i32 %330, 1
  %332 = add i32 %331, 1297190364
  %333 = sub i32 %328, 1
  %334 = mul i32 %328, %332
  %335 = urem i32 %334, 2
  %336 = icmp eq i32 %335, 0
  %337 = icmp slt i32 %329, 10
  %338 = xor i1 %336, true
  %339 = xor i1 %337, true
  %340 = xor i1 true, true
  %341 = and i1 %338, true
  %342 = and i1 %336, %340
  %343 = and i1 %339, true
  %344 = and i1 %337, %340
  %345 = or i1 %341, %342
  %346 = or i1 %343, %344
  %347 = xor i1 %345, %346
  %348 = or i1 %338, %339
  %349 = xor i1 %348, true
  %350 = or i1 true, %340
  %351 = and i1 %349, %350
  %352 = or i1 %347, %351
  %353 = or i1 %336, %337
  %354 = select i1 %352, i32 -853541565, i32 -1413152742
  store i32 %354, i32* %switchVar
  br label %loopEnd

originalBBpart2127:                               ; preds = %loopEntry
  store i32 -1651845380, i32* %switchVar
  br label %loopEnd

for.end69:                                        ; preds = %loopEntry
  %call70 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 777148914, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %355 = load i32, i32* @x
  %356 = load i32, i32* @y
  %357 = add i32 %355, 1680895833
  %358 = sub i32 %357, 1
  %359 = sub i32 %358, 1680895833
  %360 = sub i32 %355, 1
  %361 = mul i32 %355, %359
  %362 = urem i32 %361, 2
  %363 = icmp eq i32 %362, 0
  %364 = icmp slt i32 %356, 10
  %365 = and i1 %363, %364
  %366 = xor i1 %363, %364
  %367 = or i1 %365, %366
  %368 = or i1 %363, %364
  %369 = select i1 %367, i32 -1359242311, i32 -762211659
  store i32 %369, i32* %switchVar
  br label %loopEnd

originalBB129:                                    ; preds = %loopEntry
  %370 = load i32, i32* @x
  %371 = load i32, i32* @y
  %372 = sub i32 0, 1
  %373 = add i32 %370, %372
  %374 = sub i32 %370, 1
  %375 = mul i32 %370, %373
  %376 = urem i32 %375, 2
  %377 = icmp eq i32 %376, 0
  %378 = icmp slt i32 %371, 10
  %379 = xor i1 %377, true
  %380 = xor i1 %378, true
  %381 = xor i1 true, true
  %382 = and i1 %379, true
  %383 = and i1 %377, %381
  %384 = and i1 %380, true
  %385 = and i1 %378, %381
  %386 = or i1 %382, %383
  %387 = or i1 %384, %385
  %388 = xor i1 %386, %387
  %389 = or i1 %379, %380
  %390 = xor i1 %389, true
  %391 = or i1 true, %381
  %392 = and i1 %390, %391
  %393 = or i1 %388, %392
  %394 = or i1 %377, %378
  %395 = select i1 %393, i32 -2005373929, i32 -762211659
  store i32 %395, i32* %switchVar
  br label %loopEnd

originalBBpart2131:                               ; preds = %loopEntry
  store i32 -1376958196, i32* %switchVar
  br label %loopEnd

if.end71:                                         ; preds = %loopEntry
  store i32 -1953437238, i32* %switchVar
  br label %loopEnd

for.inc72:                                        ; preds = %loopEntry
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
  %409 = select i1 %407, i32 -201558717, i32 -1649649608
  store i32 %409, i32* %switchVar
  br label %loopEnd

originalBB133:                                    ; preds = %loopEntry
  %i.reload162 = load volatile i32*, i32** %i.reg2mem
  %410 = load i32, i32* %i.reload162, align 4
  %411 = sub i32 %410, 731364123
  %412 = add i32 %411, 1
  %413 = add i32 %412, 731364123
  %inc73 = add nsw i32 %410, 1
  %i.reload161 = load volatile i32*, i32** %i.reg2mem
  store i32 %413, i32* %i.reload161, align 4
  %414 = load i32, i32* @x
  %415 = load i32, i32* @y
  %416 = add i32 %414, 1488879193
  %417 = sub i32 %416, 1
  %418 = sub i32 %417, 1488879193
  %419 = sub i32 %414, 1
  %420 = mul i32 %414, %418
  %421 = urem i32 %420, 2
  %422 = icmp eq i32 %421, 0
  %423 = icmp slt i32 %415, 10
  %424 = and i1 %422, %423
  %425 = xor i1 %422, %423
  %426 = or i1 %424, %425
  %427 = or i1 %422, %423
  %428 = select i1 %426, i32 677567943, i32 -1649649608
  store i32 %428, i32* %switchVar
  br label %loopEnd

originalBBpart2143:                               ; preds = %loopEntry
  store i32 -933329754, i32* %switchVar
  br label %loopEnd

for.end74:                                        ; preds = %loopEntry
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %429 = load i32, i32* %retval.reload, align 4
  ret i32 %429

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %lalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %aalteredBB = alloca [20 x [20 x i8]], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 702242217, i32* %switchVar
  br label %loopEnd

originalBB75alteredBB:                            ; preds = %loopEntry
  %i.reload160 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload160, align 4
  store i32 -1695340028, i32* %switchVar
  br label %loopEnd

originalBB79alteredBB:                            ; preds = %loopEntry
  %j.reload180 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload180, align 4
  store i32 -1293097240, i32* %switchVar
  br label %loopEnd

originalBB83alteredBB:                            ; preds = %loopEntry
  %j.reload179 = load volatile i32*, i32** %j.reg2mem
  %430 = load i32, i32* %j.reload179, align 4
  %l.reload152 = load volatile i32*, i32** %l.reg2mem
  %431 = load i32, i32* %l.reload152, align 4
  %_ = shl i32 %431, 2
  %432 = sub i32 0, -1801732376
  %433 = sub i32 %432, %431
  %434 = add i32 %433, -1801732376
  %_84 = sub i32 0, %431
  %435 = sub i32 0, %434
  %436 = sub i32 0, 2
  %437 = add i32 %435, %436
  %438 = sub i32 0, %437
  %gen = add i32 %434, 2
  %439 = add i32 %431, 1545497860
  %440 = sub i32 %439, 2
  %441 = sub i32 %440, 1545497860
  %sub17alteredBB = sub nsw i32 %431, 2
  %cmp18alteredBB = icmp slt i32 %430, %441
  store i32 -1985367757, i32* %switchVar
  br label %loopEnd

originalBB88alteredBB:                            ; preds = %loopEntry
  %j.reload178 = load volatile i32*, i32** %j.reg2mem
  %442 = load i32, i32* %j.reload178, align 4
  %l.reload151 = load volatile i32*, i32** %l.reg2mem
  %443 = load i32, i32* %l.reload151, align 4
  %444 = add i32 0, -365466596
  %445 = sub i32 %444, %443
  %446 = sub i32 %445, -365466596
  %_89 = sub i32 0, %443
  %447 = sub i32 %446, -492907515
  %448 = add i32 %447, 2
  %449 = add i32 %448, -492907515
  %gen90 = add i32 %446, 2
  %450 = add i32 0, -1753162092
  %451 = sub i32 %450, %443
  %452 = sub i32 %451, -1753162092
  %_91 = sub i32 0, %443
  %453 = sub i32 %452, 611638240
  %454 = add i32 %453, 2
  %455 = add i32 %454, 611638240
  %gen92 = add i32 %452, 2
  %_93 = shl i32 %443, 2
  %_94 = shl i32 %443, 2
  %456 = sub i32 %443, 861335712
  %457 = sub i32 %456, 2
  %458 = add i32 %457, 861335712
  %_95 = sub i32 %443, 2
  %gen96 = mul i32 %458, 2
  %_97 = shl i32 %443, 2
  %459 = sub i32 0, -1016679644
  %460 = sub i32 %459, %443
  %461 = add i32 %460, -1016679644
  %_98 = sub i32 0, %443
  %462 = add i32 %461, -697018839
  %463 = add i32 %462, 2
  %464 = sub i32 %463, -697018839
  %gen99 = add i32 %461, 2
  %465 = sub i32 %443, 372070518
  %466 = sub i32 %465, 2
  %467 = add i32 %466, 372070518
  %_100 = sub i32 %443, 2
  %gen101 = mul i32 %467, 2
  %468 = add i32 %443, -1583962941
  %469 = sub i32 %468, 2
  %470 = sub i32 %469, -1583962941
  %sub41alteredBB = sub nsw i32 %443, 2
  %cmp42alteredBB = icmp slt i32 %442, %470
  store i32 200547309, i32* %switchVar
  br label %loopEnd

originalBB105alteredBB:                           ; preds = %loopEntry
  %j.reload177 = load volatile i32*, i32** %j.reg2mem
  %471 = load i32, i32* %j.reload177, align 4
  %l.reload = load volatile i32*, i32** %l.reg2mem
  %472 = load i32, i32* %l.reload, align 4
  %473 = add i32 0, -76765917
  %474 = sub i32 %473, %472
  %475 = sub i32 %474, -76765917
  %_106 = sub i32 0, %472
  %476 = sub i32 0, %475
  %477 = sub i32 0, 3
  %478 = add i32 %476, %477
  %479 = sub i32 0, %478
  %gen107 = add i32 %475, 3
  %480 = sub i32 %472, -263510249
  %481 = sub i32 %480, 3
  %482 = add i32 %481, -263510249
  %_108 = sub i32 %472, 3
  %gen109 = mul i32 %482, 3
  %483 = add i32 %472, 621489229
  %484 = sub i32 %483, 3
  %485 = sub i32 %484, 621489229
  %_110 = sub i32 %472, 3
  %gen111 = mul i32 %485, 3
  %_112 = shl i32 %472, 3
  %486 = sub i32 0, -1303006750
  %487 = sub i32 %486, %472
  %488 = add i32 %487, -1303006750
  %_113 = sub i32 0, %472
  %489 = sub i32 0, %488
  %490 = sub i32 0, 3
  %491 = add i32 %489, %490
  %492 = sub i32 0, %491
  %gen114 = add i32 %488, 3
  %493 = add i32 %472, -387797253
  %494 = sub i32 %493, 3
  %495 = sub i32 %494, -387797253
  %_115 = sub i32 %472, 3
  %gen116 = mul i32 %495, 3
  %496 = sub i32 0, 3
  %497 = add i32 %472, %496
  %sub57alteredBB = sub nsw i32 %472, 3
  %cmp58alteredBB = icmp slt i32 %471, %497
  store i32 -468920153, i32* %switchVar
  br label %loopEnd

originalBB120alteredBB:                           ; preds = %loopEntry
  %j.reload176 = load volatile i32*, i32** %j.reg2mem
  %498 = load i32, i32* %j.reload176, align 4
  %499 = sub i32 0, -725365392
  %500 = sub i32 %499, %498
  %501 = add i32 %500, -725365392
  %_121 = sub i32 0, %498
  %502 = sub i32 0, 1
  %503 = sub i32 %501, %502
  %gen122 = add i32 %501, 1
  %504 = sub i32 0, %498
  %505 = add i32 0, %504
  %_123 = sub i32 0, %498
  %506 = sub i32 0, 1
  %507 = sub i32 %505, %506
  %gen124 = add i32 %505, 1
  %_125 = shl i32 %498, 1
  %508 = sub i32 %498, 360245308
  %509 = add i32 %508, 1
  %510 = add i32 %509, 360245308
  %inc68alteredBB = add nsw i32 %498, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %510, i32* %j.reload, align 4
  store i32 -1070865387, i32* %switchVar
  br label %loopEnd

originalBB129alteredBB:                           ; preds = %loopEntry
  store i32 -1359242311, i32* %switchVar
  br label %loopEnd

originalBB133alteredBB:                           ; preds = %loopEntry
  %i.reload159 = load volatile i32*, i32** %i.reg2mem
  %511 = load i32, i32* %i.reload159, align 4
  %_134 = shl i32 %511, 1
  %_135 = shl i32 %511, 1
  %512 = add i32 %511, 1155028265
  %513 = sub i32 %512, 1
  %514 = sub i32 %513, 1155028265
  %_136 = sub i32 %511, 1
  %gen137 = mul i32 %514, 1
  %515 = sub i32 0, %511
  %516 = add i32 0, %515
  %_138 = sub i32 0, %511
  %517 = sub i32 0, %516
  %518 = sub i32 0, 1
  %519 = add i32 %517, %518
  %520 = sub i32 0, %519
  %gen139 = add i32 %516, 1
  %521 = sub i32 %511, -1069815472
  %522 = sub i32 %521, 1
  %523 = add i32 %522, -1069815472
  %_140 = sub i32 %511, 1
  %gen141 = mul i32 %523, 1
  %524 = sub i32 0, %511
  %525 = sub i32 0, 1
  %526 = add i32 %524, %525
  %527 = sub i32 0, %526
  %inc73alteredBB = add nsw i32 %511, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %527, i32* %i.reload, align 4
  store i32 -201558717, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB133alteredBB, %originalBB129alteredBB, %originalBB120alteredBB, %originalBB105alteredBB, %originalBB88alteredBB, %originalBB83alteredBB, %originalBB79alteredBB, %originalBB75alteredBB, %originalBBalteredBB, %originalBBpart2143, %originalBB133, %for.inc72, %if.end71, %originalBBpart2131, %originalBB129, %if.end, %for.end69, %originalBBpart2127, %originalBB120, %for.inc67, %for.body60, %originalBBpart2118, %originalBB105, %for.cond56, %if.else55, %for.end53, %for.inc51, %for.body44, %originalBBpart2103, %originalBB88, %for.cond40, %if.then39, %if.else, %for.end29, %for.inc27, %for.body20, %originalBBpart286, %originalBB83, %for.cond16, %originalBBpart281, %originalBB79, %if.then, %for.body4, %for.cond2, %originalBBpart277, %originalBB75, %for.end, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
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
