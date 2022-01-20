; ModuleID = 'source-C-CXX/54/430.c'
source_filename = "source-C-CXX/54/430.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%s%d\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp64.reg2mem = alloca i1
  %cmp48.reg2mem = alloca i1
  %cmp10.reg2mem = alloca i1
  %cmp6.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %str2.reg2mem = alloca [100 x i8]*
  %str1.reg2mem = alloca [100 x i8]*
  %n.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %t.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %l1.reg2mem = alloca i32*
  %b.reg2mem = alloca i32*
  %a.reg2mem = alloca i32*
  %.reg2mem150 = alloca i1
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
  store i1 %8, i1* %.reg2mem150
  %switchVar = alloca i32
  store i32 1006827342, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar149 = load i32, i32* %switchVar
  switch i32 %switchVar149, label %switchDefault [
    i32 1006827342, label %first
    i32 2115915754, label %originalBB
    i32 -430647941, label %originalBBpart2
    i32 1478255149, label %if.then
    i32 106113132, label %originalBB80
    i32 -61025612, label %originalBBpart282
    i32 -653943954, label %if.end
    i32 -1024096967, label %originalBB84
    i32 622597877, label %originalBBpart286
    i32 119795529, label %for.cond
    i32 82343033, label %originalBB88
    i32 -350225945, label %originalBBpart290
    i32 758875367, label %for.body
    i32 -543542772, label %originalBB92
    i32 -772705440, label %originalBBpart294
    i32 -1150768128, label %land.lhs.true
    i32 1349795837, label %if.then17
    i32 1005208751, label %if.else
    i32 -1711684449, label %land.lhs.true26
    i32 -1520902806, label %if.then32
    i32 2122216716, label %originalBB96
    i32 753969798, label %originalBBpart2112
    i32 -1119184243, label %if.else38
    i32 1574372318, label %originalBB114
    i32 -727517929, label %originalBBpart2120
    i32 -1417446176, label %if.end43
    i32 -1071446043, label %if.end44
    i32 2111854028, label %for.inc
    i32 515403245, label %for.end
    i32 -1297126755, label %while.cond
    i32 -1590892168, label %while.body
    i32 1630110518, label %originalBB122
    i32 1321417333, label %originalBBpart2143
    i32 -1041805629, label %if.then50
    i32 1062378977, label %if.else56
    i32 -913136449, label %if.end61
    i32 -1383041404, label %while.end
    i32 -1733068482, label %for.cond63
    i32 1082933962, label %originalBB145
    i32 1649336261, label %originalBBpart2147
    i32 868911542, label %for.body66
    i32 1002957011, label %for.inc73
    i32 -2077508559, label %for.end75
    i32 258390969, label %originalBBalteredBB
    i32 -845886910, label %originalBB80alteredBB
    i32 -309689916, label %originalBB84alteredBB
    i32 -200805846, label %originalBB88alteredBB
    i32 2042827254, label %originalBB92alteredBB
    i32 -2051819622, label %originalBB96alteredBB
    i32 -1500194566, label %originalBB114alteredBB
    i32 803952896, label %originalBB122alteredBB
    i32 -968208387, label %originalBB145alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload151 = load volatile i1, i1* %.reg2mem150
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload151, true
  %11 = xor i1 true, true
  %12 = and i1 %9, true
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, true
  %15 = and i1 %.reload151, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 true, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload151
  %25 = select i1 %23, i32 2115915754, i32 258390969
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem
  %b = alloca i32, align 4
  store i32* %b, i32** %b.reg2mem
  %l1 = alloca i32, align 4
  store i32* %l1, i32** %l1.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %t = alloca i32, align 4
  store i32* %t, i32** %t.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %str1 = alloca [100 x i8], align 16
  store [100 x i8]* %str1, [100 x i8]** %str1.reg2mem
  %str2 = alloca [100 x i8], align 16
  store [100 x i8]* %str2, [100 x i8]** %str2.reg2mem
  %j.reload188 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload188, align 4
  %m.reload202 = load volatile i32*, i32** %m.reg2mem
  store i32 0, i32* %m.reload202, align 4
  %str1.reload222 = load volatile [100 x i8]*, [100 x i8]** %str1.reg2mem
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %str1.reload222, i32 0, i32 0
  %a.reload152 = load volatile i32*, i32** %a.reg2mem
  %b.reload156 = load volatile i32*, i32** %b.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %a.reload152, i8* %arraydecay, i32* %b.reload156)
  %str1.reload221 = load volatile [100 x i8]*, [100 x i8]** %str1.reg2mem
  %arraydecay1 = getelementptr inbounds [100 x i8], [100 x i8]* %str1.reload221, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #3
  %conv = trunc i64 %call2 to i32
  %l1.reload158 = load volatile i32*, i32** %l1.reg2mem
  store i32 %conv, i32* %l1.reload158, align 4
  %str1.reload220 = load volatile [100 x i8]*, [100 x i8]** %str1.reg2mem
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %str1.reload220, i64 0, i64 0
  %26 = load i8, i8* %arrayidx, align 16
  %conv3 = sext i8 %26 to i32
  %cmp = icmp eq i32 %conv3, 48
  store i1 %cmp, i1* %cmp.reg2mem
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 %27, 466035579
  %30 = sub i32 %29, 1
  %31 = add i32 %30, 466035579
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 -430647941, i32 258390969
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %42 = select i1 %cmp.reload, i32 1478255149, i32 -653943954
  store i32 %42, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %43 = load i32, i32* @x
  %44 = load i32, i32* @y
  %45 = sub i32 0, 1
  %46 = add i32 %43, %45
  %47 = sub i32 %43, 1
  %48 = mul i32 %43, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %44, 10
  %52 = xor i1 %50, true
  %53 = xor i1 %51, true
  %54 = xor i1 false, true
  %55 = and i1 %52, false
  %56 = and i1 %50, %54
  %57 = and i1 %53, false
  %58 = and i1 %51, %54
  %59 = or i1 %55, %56
  %60 = or i1 %57, %58
  %61 = xor i1 %59, %60
  %62 = or i1 %52, %53
  %63 = xor i1 %62, true
  %64 = or i1 false, %54
  %65 = and i1 %63, %64
  %66 = or i1 %61, %65
  %67 = or i1 %50, %51
  %68 = select i1 %66, i32 106113132, i32 -845886910
  store i32 %68, i32* %switchVar
  br label %loopEnd

originalBB80:                                     ; preds = %loopEntry
  %call5 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %69 = load i32, i32* @x
  %70 = load i32, i32* @y
  %71 = sub i32 %69, -1167382715
  %72 = sub i32 %71, 1
  %73 = add i32 %72, -1167382715
  %74 = sub i32 %69, 1
  %75 = mul i32 %69, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %70, 10
  %79 = and i1 %77, %78
  %80 = xor i1 %77, %78
  %81 = or i1 %79, %80
  %82 = or i1 %77, %78
  %83 = select i1 %81, i32 -61025612, i32 -845886910
  store i32 %83, i32* %switchVar
  br label %loopEnd

originalBBpart282:                                ; preds = %loopEntry
  store i32 -653943954, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %84 = load i32, i32* @x
  %85 = load i32, i32* @y
  %86 = sub i32 %84, 414198787
  %87 = sub i32 %86, 1
  %88 = add i32 %87, 414198787
  %89 = sub i32 %84, 1
  %90 = mul i32 %84, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %85, 10
  %94 = xor i1 %92, true
  %95 = xor i1 %93, true
  %96 = xor i1 true, true
  %97 = and i1 %94, true
  %98 = and i1 %92, %96
  %99 = and i1 %95, true
  %100 = and i1 %93, %96
  %101 = or i1 %97, %98
  %102 = or i1 %99, %100
  %103 = xor i1 %101, %102
  %104 = or i1 %94, %95
  %105 = xor i1 %104, true
  %106 = or i1 true, %96
  %107 = and i1 %105, %106
  %108 = or i1 %103, %107
  %109 = or i1 %92, %93
  %110 = select i1 %108, i32 -1024096967, i32 -309689916
  store i32 %110, i32* %switchVar
  br label %loopEnd

originalBB84:                                     ; preds = %loopEntry
  %i.reload180 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload180, align 4
  %111 = load i32, i32* @x
  %112 = load i32, i32* @y
  %113 = sub i32 %111, 997278161
  %114 = sub i32 %113, 1
  %115 = add i32 %114, 997278161
  %116 = sub i32 %111, 1
  %117 = mul i32 %111, %115
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %112, 10
  %121 = xor i1 %119, true
  %122 = xor i1 %120, true
  %123 = xor i1 true, true
  %124 = and i1 %121, true
  %125 = and i1 %119, %123
  %126 = and i1 %122, true
  %127 = and i1 %120, %123
  %128 = or i1 %124, %125
  %129 = or i1 %126, %127
  %130 = xor i1 %128, %129
  %131 = or i1 %121, %122
  %132 = xor i1 %131, true
  %133 = or i1 true, %123
  %134 = and i1 %132, %133
  %135 = or i1 %130, %134
  %136 = or i1 %119, %120
  %137 = select i1 %135, i32 622597877, i32 -309689916
  store i32 %137, i32* %switchVar
  br label %loopEnd

originalBBpart286:                                ; preds = %loopEntry
  store i32 119795529, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %138 = load i32, i32* @x
  %139 = load i32, i32* @y
  %140 = sub i32 0, 1
  %141 = add i32 %138, %140
  %142 = sub i32 %138, 1
  %143 = mul i32 %138, %141
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %139, 10
  %147 = and i1 %145, %146
  %148 = xor i1 %145, %146
  %149 = or i1 %147, %148
  %150 = or i1 %145, %146
  %151 = select i1 %149, i32 82343033, i32 -200805846
  store i32 %151, i32* %switchVar
  br label %loopEnd

originalBB88:                                     ; preds = %loopEntry
  %i.reload179 = load volatile i32*, i32** %i.reg2mem
  %152 = load i32, i32* %i.reload179, align 4
  %l1.reload157 = load volatile i32*, i32** %l1.reg2mem
  %153 = load i32, i32* %l1.reload157, align 4
  %cmp6 = icmp slt i32 %152, %153
  store i1 %cmp6, i1* %cmp6.reg2mem
  %154 = load i32, i32* @x
  %155 = load i32, i32* @y
  %156 = sub i32 %154, 565375810
  %157 = sub i32 %156, 1
  %158 = add i32 %157, 565375810
  %159 = sub i32 %154, 1
  %160 = mul i32 %154, %158
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %155, 10
  %164 = and i1 %162, %163
  %165 = xor i1 %162, %163
  %166 = or i1 %164, %165
  %167 = or i1 %162, %163
  %168 = select i1 %166, i32 -350225945, i32 -200805846
  store i32 %168, i32* %switchVar
  br label %loopEnd

originalBBpart290:                                ; preds = %loopEntry
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  %169 = select i1 %cmp6.reload, i32 758875367, i32 515403245
  store i32 %169, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %170 = load i32, i32* @x
  %171 = load i32, i32* @y
  %172 = sub i32 %170, -1570253524
  %173 = sub i32 %172, 1
  %174 = add i32 %173, -1570253524
  %175 = sub i32 %170, 1
  %176 = mul i32 %170, %174
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %171, 10
  %180 = xor i1 %178, true
  %181 = xor i1 %179, true
  %182 = xor i1 false, true
  %183 = and i1 %180, false
  %184 = and i1 %178, %182
  %185 = and i1 %181, false
  %186 = and i1 %179, %182
  %187 = or i1 %183, %184
  %188 = or i1 %185, %186
  %189 = xor i1 %187, %188
  %190 = or i1 %180, %181
  %191 = xor i1 %190, true
  %192 = or i1 false, %182
  %193 = and i1 %191, %192
  %194 = or i1 %189, %193
  %195 = or i1 %178, %179
  %196 = select i1 %194, i32 -543542772, i32 2042827254
  store i32 %196, i32* %switchVar
  br label %loopEnd

originalBB92:                                     ; preds = %loopEntry
  %i.reload178 = load volatile i32*, i32** %i.reg2mem
  %197 = load i32, i32* %i.reload178, align 4
  %idxprom = sext i32 %197 to i64
  %str1.reload219 = load volatile [100 x i8]*, [100 x i8]** %str1.reg2mem
  %arrayidx8 = getelementptr inbounds [100 x i8], [100 x i8]* %str1.reload219, i64 0, i64 %idxprom
  %198 = load i8, i8* %arrayidx8, align 1
  %conv9 = sext i8 %198 to i32
  %cmp10 = icmp sle i32 %conv9, 122
  store i1 %cmp10, i1* %cmp10.reg2mem
  %199 = load i32, i32* @x
  %200 = load i32, i32* @y
  %201 = add i32 %199, -967166107
  %202 = sub i32 %201, 1
  %203 = sub i32 %202, -967166107
  %204 = sub i32 %199, 1
  %205 = mul i32 %199, %203
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %200, 10
  %209 = and i1 %207, %208
  %210 = xor i1 %207, %208
  %211 = or i1 %209, %210
  %212 = or i1 %207, %208
  %213 = select i1 %211, i32 -772705440, i32 2042827254
  store i32 %213, i32* %switchVar
  br label %loopEnd

originalBBpart294:                                ; preds = %loopEntry
  %cmp10.reload = load volatile i1, i1* %cmp10.reg2mem
  %214 = select i1 %cmp10.reload, i32 -1150768128, i32 1005208751
  store i32 %214, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %i.reload177 = load volatile i32*, i32** %i.reg2mem
  %215 = load i32, i32* %i.reload177, align 4
  %idxprom12 = sext i32 %215 to i64
  %str1.reload218 = load volatile [100 x i8]*, [100 x i8]** %str1.reg2mem
  %arrayidx13 = getelementptr inbounds [100 x i8], [100 x i8]* %str1.reload218, i64 0, i64 %idxprom12
  %216 = load i8, i8* %arrayidx13, align 1
  %conv14 = sext i8 %216 to i32
  %cmp15 = icmp sge i32 %conv14, 97
  %217 = select i1 %cmp15, i32 1349795837, i32 1005208751
  store i32 %217, i32* %switchVar
  br label %loopEnd

if.then17:                                        ; preds = %loopEntry
  %i.reload176 = load volatile i32*, i32** %i.reg2mem
  %218 = load i32, i32* %i.reload176, align 4
  %idxprom18 = sext i32 %218 to i64
  %str1.reload217 = load volatile [100 x i8]*, [100 x i8]** %str1.reg2mem
  %arrayidx19 = getelementptr inbounds [100 x i8], [100 x i8]* %str1.reload217, i64 0, i64 %idxprom18
  %219 = load i8, i8* %arrayidx19, align 1
  %conv20 = sext i8 %219 to i32
  %220 = add i32 %conv20, 1345554260
  %221 = sub i32 %220, 97
  %222 = sub i32 %221, 1345554260
  %sub = sub nsw i32 %conv20, 97
  %223 = sub i32 0, 10
  %224 = sub i32 %222, %223
  %add = add nsw i32 %222, 10
  %t.reload193 = load volatile i32*, i32** %t.reg2mem
  store i32 %224, i32* %t.reload193, align 4
  store i32 -1071446043, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %i.reload175 = load volatile i32*, i32** %i.reg2mem
  %225 = load i32, i32* %i.reload175, align 4
  %idxprom21 = sext i32 %225 to i64
  %str1.reload216 = load volatile [100 x i8]*, [100 x i8]** %str1.reg2mem
  %arrayidx22 = getelementptr inbounds [100 x i8], [100 x i8]* %str1.reload216, i64 0, i64 %idxprom21
  %226 = load i8, i8* %arrayidx22, align 1
  %conv23 = sext i8 %226 to i32
  %cmp24 = icmp sle i32 %conv23, 90
  %227 = select i1 %cmp24, i32 -1711684449, i32 -1119184243
  store i32 %227, i32* %switchVar
  br label %loopEnd

land.lhs.true26:                                  ; preds = %loopEntry
  %i.reload174 = load volatile i32*, i32** %i.reg2mem
  %228 = load i32, i32* %i.reload174, align 4
  %idxprom27 = sext i32 %228 to i64
  %str1.reload215 = load volatile [100 x i8]*, [100 x i8]** %str1.reg2mem
  %arrayidx28 = getelementptr inbounds [100 x i8], [100 x i8]* %str1.reload215, i64 0, i64 %idxprom27
  %229 = load i8, i8* %arrayidx28, align 1
  %conv29 = sext i8 %229 to i32
  %cmp30 = icmp sge i32 %conv29, 65
  %230 = select i1 %cmp30, i32 -1520902806, i32 -1119184243
  store i32 %230, i32* %switchVar
  br label %loopEnd

if.then32:                                        ; preds = %loopEntry
  %231 = load i32, i32* @x
  %232 = load i32, i32* @y
  %233 = add i32 %231, 1504525556
  %234 = sub i32 %233, 1
  %235 = sub i32 %234, 1504525556
  %236 = sub i32 %231, 1
  %237 = mul i32 %231, %235
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %232, 10
  %241 = and i1 %239, %240
  %242 = xor i1 %239, %240
  %243 = or i1 %241, %242
  %244 = or i1 %239, %240
  %245 = select i1 %243, i32 2122216716, i32 -2051819622
  store i32 %245, i32* %switchVar
  br label %loopEnd

originalBB96:                                     ; preds = %loopEntry
  %i.reload173 = load volatile i32*, i32** %i.reg2mem
  %246 = load i32, i32* %i.reload173, align 4
  %idxprom33 = sext i32 %246 to i64
  %str1.reload214 = load volatile [100 x i8]*, [100 x i8]** %str1.reg2mem
  %arrayidx34 = getelementptr inbounds [100 x i8], [100 x i8]* %str1.reload214, i64 0, i64 %idxprom33
  %247 = load i8, i8* %arrayidx34, align 1
  %conv35 = sext i8 %247 to i32
  %248 = sub i32 %conv35, 1421872160
  %249 = sub i32 %248, 65
  %250 = add i32 %249, 1421872160
  %sub36 = sub nsw i32 %conv35, 65
  %251 = sub i32 0, %250
  %252 = sub i32 0, 10
  %253 = add i32 %251, %252
  %254 = sub i32 0, %253
  %add37 = add nsw i32 %250, 10
  %t.reload192 = load volatile i32*, i32** %t.reg2mem
  store i32 %254, i32* %t.reload192, align 4
  %255 = load i32, i32* @x
  %256 = load i32, i32* @y
  %257 = sub i32 0, 1
  %258 = add i32 %255, %257
  %259 = sub i32 %255, 1
  %260 = mul i32 %255, %258
  %261 = urem i32 %260, 2
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %256, 10
  %264 = and i1 %262, %263
  %265 = xor i1 %262, %263
  %266 = or i1 %264, %265
  %267 = or i1 %262, %263
  %268 = select i1 %266, i32 753969798, i32 -2051819622
  store i32 %268, i32* %switchVar
  br label %loopEnd

originalBBpart2112:                               ; preds = %loopEntry
  store i32 -1417446176, i32* %switchVar
  br label %loopEnd

if.else38:                                        ; preds = %loopEntry
  %269 = load i32, i32* @x
  %270 = load i32, i32* @y
  %271 = sub i32 0, 1
  %272 = add i32 %269, %271
  %273 = sub i32 %269, 1
  %274 = mul i32 %269, %272
  %275 = urem i32 %274, 2
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %270, 10
  %278 = and i1 %276, %277
  %279 = xor i1 %276, %277
  %280 = or i1 %278, %279
  %281 = or i1 %276, %277
  %282 = select i1 %280, i32 1574372318, i32 -1500194566
  store i32 %282, i32* %switchVar
  br label %loopEnd

originalBB114:                                    ; preds = %loopEntry
  %i.reload172 = load volatile i32*, i32** %i.reg2mem
  %283 = load i32, i32* %i.reload172, align 4
  %idxprom39 = sext i32 %283 to i64
  %str1.reload213 = load volatile [100 x i8]*, [100 x i8]** %str1.reg2mem
  %arrayidx40 = getelementptr inbounds [100 x i8], [100 x i8]* %str1.reload213, i64 0, i64 %idxprom39
  %284 = load i8, i8* %arrayidx40, align 1
  %conv41 = sext i8 %284 to i32
  %285 = sub i32 %conv41, 28789886
  %286 = sub i32 %285, 48
  %287 = add i32 %286, 28789886
  %sub42 = sub nsw i32 %conv41, 48
  %t.reload191 = load volatile i32*, i32** %t.reg2mem
  store i32 %287, i32* %t.reload191, align 4
  %288 = load i32, i32* @x
  %289 = load i32, i32* @y
  %290 = sub i32 %288, -1531148797
  %291 = sub i32 %290, 1
  %292 = add i32 %291, -1531148797
  %293 = sub i32 %288, 1
  %294 = mul i32 %288, %292
  %295 = urem i32 %294, 2
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %289, 10
  %298 = and i1 %296, %297
  %299 = xor i1 %296, %297
  %300 = or i1 %298, %299
  %301 = or i1 %296, %297
  %302 = select i1 %300, i32 -727517929, i32 -1500194566
  store i32 %302, i32* %switchVar
  br label %loopEnd

originalBBpart2120:                               ; preds = %loopEntry
  store i32 -1417446176, i32* %switchVar
  br label %loopEnd

if.end43:                                         ; preds = %loopEntry
  store i32 -1071446043, i32* %switchVar
  br label %loopEnd

if.end44:                                         ; preds = %loopEntry
  %m.reload201 = load volatile i32*, i32** %m.reg2mem
  %303 = load i32, i32* %m.reload201, align 4
  %a.reload = load volatile i32*, i32** %a.reg2mem
  %304 = load i32, i32* %a.reload, align 4
  %mul = mul nsw i32 %303, %304
  %t.reload190 = load volatile i32*, i32** %t.reg2mem
  %305 = load i32, i32* %t.reload190, align 4
  %306 = add i32 %mul, 112416923
  %307 = add i32 %306, %305
  %308 = sub i32 %307, 112416923
  %add45 = add nsw i32 %mul, %305
  %m.reload200 = load volatile i32*, i32** %m.reg2mem
  store i32 %308, i32* %m.reload200, align 4
  store i32 2111854028, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload171 = load volatile i32*, i32** %i.reg2mem
  %309 = load i32, i32* %i.reload171, align 4
  %310 = sub i32 0, %309
  %311 = sub i32 0, 1
  %312 = add i32 %310, %311
  %313 = sub i32 0, %312
  %inc = add nsw i32 %309, 1
  %i.reload170 = load volatile i32*, i32** %i.reg2mem
  store i32 %313, i32* %i.reload170, align 4
  store i32 119795529, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -1297126755, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %m.reload199 = load volatile i32*, i32** %m.reg2mem
  %314 = load i32, i32* %m.reload199, align 4
  %cmp46 = icmp ne i32 %314, 0
  %315 = select i1 %cmp46, i32 -1590892168, i32 -1383041404
  store i32 %315, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
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
  %341 = select i1 %339, i32 1630110518, i32 803952896
  store i32 %341, i32* %switchVar
  br label %loopEnd

originalBB122:                                    ; preds = %loopEntry
  %m.reload198 = load volatile i32*, i32** %m.reg2mem
  %342 = load i32, i32* %m.reload198, align 4
  %b.reload155 = load volatile i32*, i32** %b.reg2mem
  %343 = load i32, i32* %b.reload155, align 4
  %rem = srem i32 %342, %343
  %n.reload207 = load volatile i32*, i32** %n.reg2mem
  store i32 %rem, i32* %n.reload207, align 4
  %m.reload197 = load volatile i32*, i32** %m.reg2mem
  %344 = load i32, i32* %m.reload197, align 4
  %b.reload154 = load volatile i32*, i32** %b.reg2mem
  %345 = load i32, i32* %b.reload154, align 4
  %div = sdiv i32 %344, %345
  %m.reload196 = load volatile i32*, i32** %m.reg2mem
  store i32 %div, i32* %m.reload196, align 4
  %n.reload206 = load volatile i32*, i32** %n.reg2mem
  %346 = load i32, i32* %n.reload206, align 4
  %cmp48 = icmp sge i32 %346, 10
  store i1 %cmp48, i1* %cmp48.reg2mem
  %347 = load i32, i32* @x
  %348 = load i32, i32* @y
  %349 = add i32 %347, -929726994
  %350 = sub i32 %349, 1
  %351 = sub i32 %350, -929726994
  %352 = sub i32 %347, 1
  %353 = mul i32 %347, %351
  %354 = urem i32 %353, 2
  %355 = icmp eq i32 %354, 0
  %356 = icmp slt i32 %348, 10
  %357 = and i1 %355, %356
  %358 = xor i1 %355, %356
  %359 = or i1 %357, %358
  %360 = or i1 %355, %356
  %361 = select i1 %359, i32 1321417333, i32 803952896
  store i32 %361, i32* %switchVar
  br label %loopEnd

originalBBpart2143:                               ; preds = %loopEntry
  %cmp48.reload = load volatile i1, i1* %cmp48.reg2mem
  %362 = select i1 %cmp48.reload, i32 -1041805629, i32 1062378977
  store i32 %362, i32* %switchVar
  br label %loopEnd

if.then50:                                        ; preds = %loopEntry
  %n.reload205 = load volatile i32*, i32** %n.reg2mem
  %363 = load i32, i32* %n.reload205, align 4
  %364 = add i32 %363, 689561581
  %365 = sub i32 %364, 10
  %366 = sub i32 %365, 689561581
  %sub51 = sub nsw i32 %363, 10
  %367 = add i32 %366, 615376368
  %368 = add i32 %367, 65
  %369 = sub i32 %368, 615376368
  %add52 = add nsw i32 %366, 65
  %conv53 = trunc i32 %369 to i8
  %j.reload187 = load volatile i32*, i32** %j.reg2mem
  %370 = load i32, i32* %j.reload187, align 4
  %idxprom54 = sext i32 %370 to i64
  %str2.reload224 = load volatile [100 x i8]*, [100 x i8]** %str2.reg2mem
  %arrayidx55 = getelementptr inbounds [100 x i8], [100 x i8]* %str2.reload224, i64 0, i64 %idxprom54
  store i8 %conv53, i8* %arrayidx55, align 1
  store i32 -913136449, i32* %switchVar
  br label %loopEnd

if.else56:                                        ; preds = %loopEntry
  %n.reload204 = load volatile i32*, i32** %n.reg2mem
  %371 = load i32, i32* %n.reload204, align 4
  %372 = sub i32 %371, 1014283063
  %373 = add i32 %372, 48
  %374 = add i32 %373, 1014283063
  %add57 = add nsw i32 %371, 48
  %conv58 = trunc i32 %374 to i8
  %j.reload186 = load volatile i32*, i32** %j.reg2mem
  %375 = load i32, i32* %j.reload186, align 4
  %idxprom59 = sext i32 %375 to i64
  %str2.reload223 = load volatile [100 x i8]*, [100 x i8]** %str2.reg2mem
  %arrayidx60 = getelementptr inbounds [100 x i8], [100 x i8]* %str2.reload223, i64 0, i64 %idxprom59
  store i8 %conv58, i8* %arrayidx60, align 1
  store i32 -913136449, i32* %switchVar
  br label %loopEnd

if.end61:                                         ; preds = %loopEntry
  %j.reload185 = load volatile i32*, i32** %j.reg2mem
  %376 = load i32, i32* %j.reload185, align 4
  %377 = sub i32 0, 1
  %378 = sub i32 %376, %377
  %inc62 = add nsw i32 %376, 1
  %j.reload184 = load volatile i32*, i32** %j.reg2mem
  store i32 %378, i32* %j.reload184, align 4
  store i32 -1297126755, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %i.reload169 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload169, align 4
  store i32 -1733068482, i32* %switchVar
  br label %loopEnd

for.cond63:                                       ; preds = %loopEntry
  %379 = load i32, i32* @x
  %380 = load i32, i32* @y
  %381 = sub i32 %379, -1155142524
  %382 = sub i32 %381, 1
  %383 = add i32 %382, -1155142524
  %384 = sub i32 %379, 1
  %385 = mul i32 %379, %383
  %386 = urem i32 %385, 2
  %387 = icmp eq i32 %386, 0
  %388 = icmp slt i32 %380, 10
  %389 = xor i1 %387, true
  %390 = xor i1 %388, true
  %391 = xor i1 true, true
  %392 = and i1 %389, true
  %393 = and i1 %387, %391
  %394 = and i1 %390, true
  %395 = and i1 %388, %391
  %396 = or i1 %392, %393
  %397 = or i1 %394, %395
  %398 = xor i1 %396, %397
  %399 = or i1 %389, %390
  %400 = xor i1 %399, true
  %401 = or i1 true, %391
  %402 = and i1 %400, %401
  %403 = or i1 %398, %402
  %404 = or i1 %387, %388
  %405 = select i1 %403, i32 1082933962, i32 -968208387
  store i32 %405, i32* %switchVar
  br label %loopEnd

originalBB145:                                    ; preds = %loopEntry
  %i.reload168 = load volatile i32*, i32** %i.reg2mem
  %406 = load i32, i32* %i.reload168, align 4
  %j.reload183 = load volatile i32*, i32** %j.reg2mem
  %407 = load i32, i32* %j.reload183, align 4
  %cmp64 = icmp slt i32 %406, %407
  store i1 %cmp64, i1* %cmp64.reg2mem
  %408 = load i32, i32* @x
  %409 = load i32, i32* @y
  %410 = sub i32 %408, -312518203
  %411 = sub i32 %410, 1
  %412 = add i32 %411, -312518203
  %413 = sub i32 %408, 1
  %414 = mul i32 %408, %412
  %415 = urem i32 %414, 2
  %416 = icmp eq i32 %415, 0
  %417 = icmp slt i32 %409, 10
  %418 = and i1 %416, %417
  %419 = xor i1 %416, %417
  %420 = or i1 %418, %419
  %421 = or i1 %416, %417
  %422 = select i1 %420, i32 1649336261, i32 -968208387
  store i32 %422, i32* %switchVar
  br label %loopEnd

originalBBpart2147:                               ; preds = %loopEntry
  %cmp64.reload = load volatile i1, i1* %cmp64.reg2mem
  %423 = select i1 %cmp64.reload, i32 868911542, i32 -2077508559
  store i32 %423, i32* %switchVar
  br label %loopEnd

for.body66:                                       ; preds = %loopEntry
  %j.reload182 = load volatile i32*, i32** %j.reg2mem
  %424 = load i32, i32* %j.reload182, align 4
  %i.reload167 = load volatile i32*, i32** %i.reg2mem
  %425 = load i32, i32* %i.reload167, align 4
  %426 = sub i32 %424, -1328946774
  %427 = sub i32 %426, %425
  %428 = add i32 %427, -1328946774
  %sub67 = sub nsw i32 %424, %425
  %429 = add i32 %428, 813846135
  %430 = sub i32 %429, 1
  %431 = sub i32 %430, 813846135
  %sub68 = sub nsw i32 %428, 1
  %idxprom69 = sext i32 %431 to i64
  %str2.reload = load volatile [100 x i8]*, [100 x i8]** %str2.reg2mem
  %arrayidx70 = getelementptr inbounds [100 x i8], [100 x i8]* %str2.reload, i64 0, i64 %idxprom69
  %432 = load i8, i8* %arrayidx70, align 1
  %i.reload166 = load volatile i32*, i32** %i.reg2mem
  %433 = load i32, i32* %i.reload166, align 4
  %idxprom71 = sext i32 %433 to i64
  %str1.reload212 = load volatile [100 x i8]*, [100 x i8]** %str1.reg2mem
  %arrayidx72 = getelementptr inbounds [100 x i8], [100 x i8]* %str1.reload212, i64 0, i64 %idxprom71
  store i8 %432, i8* %arrayidx72, align 1
  store i32 1002957011, i32* %switchVar
  br label %loopEnd

for.inc73:                                        ; preds = %loopEntry
  %i.reload165 = load volatile i32*, i32** %i.reg2mem
  %434 = load i32, i32* %i.reload165, align 4
  %435 = sub i32 0, %434
  %436 = sub i32 0, 1
  %437 = add i32 %435, %436
  %438 = sub i32 0, %437
  %inc74 = add nsw i32 %434, 1
  %i.reload164 = load volatile i32*, i32** %i.reg2mem
  store i32 %438, i32* %i.reload164, align 4
  store i32 -1733068482, i32* %switchVar
  br label %loopEnd

for.end75:                                        ; preds = %loopEntry
  %j.reload181 = load volatile i32*, i32** %j.reg2mem
  %439 = load i32, i32* %j.reload181, align 4
  %idxprom76 = sext i32 %439 to i64
  %str1.reload211 = load volatile [100 x i8]*, [100 x i8]** %str1.reg2mem
  %arrayidx77 = getelementptr inbounds [100 x i8], [100 x i8]* %str1.reload211, i64 0, i64 %idxprom76
  store i8 0, i8* %arrayidx77, align 1
  %str1.reload210 = load volatile [100 x i8]*, [100 x i8]** %str1.reg2mem
  %arraydecay78 = getelementptr inbounds [100 x i8], [100 x i8]* %str1.reload210, i32 0, i32 0
  %call79 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay78)
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %aalteredBB = alloca i32, align 4
  %balteredBB = alloca i32, align 4
  %l1alteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %talteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %str1alteredBB = alloca [100 x i8], align 16
  %str2alteredBB = alloca [100 x i8], align 16
  store i32 0, i32* %jalteredBB, align 4
  store i32 0, i32* %malteredBB, align 4
  %arraydecayalteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %str1alteredBB, i32 0, i32 0
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %aalteredBB, i8* %arraydecayalteredBB, i32* %balteredBB)
  %arraydecay1alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %str1alteredBB, i32 0, i32 0
  %call2alteredBB = call i64 @strlen(i8* %arraydecay1alteredBB) #3
  %convalteredBB = trunc i64 %call2alteredBB to i32
  store i32 %convalteredBB, i32* %l1alteredBB, align 4
  %arrayidxalteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %str1alteredBB, i64 0, i64 0
  %440 = load i8, i8* %arrayidxalteredBB, align 16
  %conv3alteredBB = sext i8 %440 to i32
  %cmpalteredBB = icmp eq i32 %conv3alteredBB, 48
  store i32 2115915754, i32* %switchVar
  br label %loopEnd

originalBB80alteredBB:                            ; preds = %loopEntry
  %call5alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 106113132, i32* %switchVar
  br label %loopEnd

originalBB84alteredBB:                            ; preds = %loopEntry
  %i.reload163 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload163, align 4
  store i32 -1024096967, i32* %switchVar
  br label %loopEnd

originalBB88alteredBB:                            ; preds = %loopEntry
  %i.reload162 = load volatile i32*, i32** %i.reg2mem
  %441 = load i32, i32* %i.reload162, align 4
  %l1.reload = load volatile i32*, i32** %l1.reg2mem
  %442 = load i32, i32* %l1.reload, align 4
  %cmp6alteredBB = icmp slt i32 %441, %442
  store i32 82343033, i32* %switchVar
  br label %loopEnd

originalBB92alteredBB:                            ; preds = %loopEntry
  %i.reload161 = load volatile i32*, i32** %i.reg2mem
  %443 = load i32, i32* %i.reload161, align 4
  %idxpromalteredBB = sext i32 %443 to i64
  %str1.reload209 = load volatile [100 x i8]*, [100 x i8]** %str1.reg2mem
  %arrayidx8alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %str1.reload209, i64 0, i64 %idxpromalteredBB
  %444 = load i8, i8* %arrayidx8alteredBB, align 1
  %conv9alteredBB = sext i8 %444 to i32
  %cmp10alteredBB = icmp sle i32 %conv9alteredBB, 122
  store i32 -543542772, i32* %switchVar
  br label %loopEnd

originalBB96alteredBB:                            ; preds = %loopEntry
  %i.reload160 = load volatile i32*, i32** %i.reg2mem
  %445 = load i32, i32* %i.reload160, align 4
  %idxprom33alteredBB = sext i32 %445 to i64
  %str1.reload208 = load volatile [100 x i8]*, [100 x i8]** %str1.reg2mem
  %arrayidx34alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %str1.reload208, i64 0, i64 %idxprom33alteredBB
  %446 = load i8, i8* %arrayidx34alteredBB, align 1
  %conv35alteredBB = sext i8 %446 to i32
  %447 = sub i32 %conv35alteredBB, 1748807651
  %448 = sub i32 %447, 65
  %449 = add i32 %448, 1748807651
  %_ = sub i32 %conv35alteredBB, 65
  %gen = mul i32 %449, 65
  %450 = sub i32 0, %conv35alteredBB
  %451 = add i32 0, %450
  %_97 = sub i32 0, %conv35alteredBB
  %452 = add i32 %451, -1693845936
  %453 = add i32 %452, 65
  %454 = sub i32 %453, -1693845936
  %gen98 = add i32 %451, 65
  %455 = add i32 0, -983328609
  %456 = sub i32 %455, %conv35alteredBB
  %457 = sub i32 %456, -983328609
  %_99 = sub i32 0, %conv35alteredBB
  %458 = sub i32 0, %457
  %459 = sub i32 0, 65
  %460 = add i32 %458, %459
  %461 = sub i32 0, %460
  %gen100 = add i32 %457, 65
  %462 = add i32 %conv35alteredBB, 196804201
  %463 = sub i32 %462, 65
  %464 = sub i32 %463, 196804201
  %_101 = sub i32 %conv35alteredBB, 65
  %gen102 = mul i32 %464, 65
  %465 = sub i32 0, 65
  %466 = add i32 %conv35alteredBB, %465
  %_103 = sub i32 %conv35alteredBB, 65
  %gen104 = mul i32 %466, 65
  %467 = sub i32 0, -376649487
  %468 = sub i32 %467, %conv35alteredBB
  %469 = add i32 %468, -376649487
  %_105 = sub i32 0, %conv35alteredBB
  %470 = sub i32 %469, -2142912047
  %471 = add i32 %470, 65
  %472 = add i32 %471, -2142912047
  %gen106 = add i32 %469, 65
  %473 = add i32 0, -958437820
  %474 = sub i32 %473, %conv35alteredBB
  %475 = sub i32 %474, -958437820
  %_107 = sub i32 0, %conv35alteredBB
  %476 = sub i32 0, %475
  %477 = sub i32 0, 65
  %478 = add i32 %476, %477
  %479 = sub i32 0, %478
  %gen108 = add i32 %475, 65
  %_109 = shl i32 %conv35alteredBB, 65
  %480 = sub i32 %conv35alteredBB, -1132172184
  %481 = sub i32 %480, 65
  %482 = add i32 %481, -1132172184
  %sub36alteredBB = sub nsw i32 %conv35alteredBB, 65
  %_110 = shl i32 %482, 10
  %483 = sub i32 %482, 1766406895
  %484 = add i32 %483, 10
  %485 = add i32 %484, 1766406895
  %add37alteredBB = add nsw i32 %482, 10
  %t.reload189 = load volatile i32*, i32** %t.reg2mem
  store i32 %485, i32* %t.reload189, align 4
  store i32 2122216716, i32* %switchVar
  br label %loopEnd

originalBB114alteredBB:                           ; preds = %loopEntry
  %i.reload159 = load volatile i32*, i32** %i.reg2mem
  %486 = load i32, i32* %i.reload159, align 4
  %idxprom39alteredBB = sext i32 %486 to i64
  %str1.reload = load volatile [100 x i8]*, [100 x i8]** %str1.reg2mem
  %arrayidx40alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %str1.reload, i64 0, i64 %idxprom39alteredBB
  %487 = load i8, i8* %arrayidx40alteredBB, align 1
  %conv41alteredBB = sext i8 %487 to i32
  %_115 = shl i32 %conv41alteredBB, 48
  %_116 = shl i32 %conv41alteredBB, 48
  %488 = sub i32 0, -710893030
  %489 = sub i32 %488, %conv41alteredBB
  %490 = add i32 %489, -710893030
  %_117 = sub i32 0, %conv41alteredBB
  %491 = add i32 %490, -932411902
  %492 = add i32 %491, 48
  %493 = sub i32 %492, -932411902
  %gen118 = add i32 %490, 48
  %494 = sub i32 0, 48
  %495 = add i32 %conv41alteredBB, %494
  %sub42alteredBB = sub nsw i32 %conv41alteredBB, 48
  %t.reload = load volatile i32*, i32** %t.reg2mem
  store i32 %495, i32* %t.reload, align 4
  store i32 1574372318, i32* %switchVar
  br label %loopEnd

originalBB122alteredBB:                           ; preds = %loopEntry
  %m.reload195 = load volatile i32*, i32** %m.reg2mem
  %496 = load i32, i32* %m.reload195, align 4
  %b.reload153 = load volatile i32*, i32** %b.reg2mem
  %497 = load i32, i32* %b.reload153, align 4
  %_123 = shl i32 %496, %497
  %498 = add i32 0, 1077159838
  %499 = sub i32 %498, %496
  %500 = sub i32 %499, 1077159838
  %_124 = sub i32 0, %496
  %501 = add i32 %500, -758593008
  %502 = add i32 %501, %497
  %503 = sub i32 %502, -758593008
  %gen125 = add i32 %500, %497
  %504 = sub i32 0, -1391070220
  %505 = sub i32 %504, %496
  %506 = add i32 %505, -1391070220
  %_126 = sub i32 0, %496
  %507 = sub i32 0, %497
  %508 = sub i32 %506, %507
  %gen127 = add i32 %506, %497
  %remalteredBB = srem i32 %496, %497
  %n.reload203 = load volatile i32*, i32** %n.reg2mem
  store i32 %remalteredBB, i32* %n.reload203, align 4
  %m.reload194 = load volatile i32*, i32** %m.reg2mem
  %509 = load i32, i32* %m.reload194, align 4
  %b.reload = load volatile i32*, i32** %b.reg2mem
  %510 = load i32, i32* %b.reload, align 4
  %511 = sub i32 %509, -1688699051
  %512 = sub i32 %511, %510
  %513 = add i32 %512, -1688699051
  %_128 = sub i32 %509, %510
  %gen129 = mul i32 %513, %510
  %_130 = shl i32 %509, %510
  %514 = add i32 0, -1493423695
  %515 = sub i32 %514, %509
  %516 = sub i32 %515, -1493423695
  %_131 = sub i32 0, %509
  %517 = sub i32 0, %516
  %518 = sub i32 0, %510
  %519 = add i32 %517, %518
  %520 = sub i32 0, %519
  %gen132 = add i32 %516, %510
  %_133 = shl i32 %509, %510
  %_134 = shl i32 %509, %510
  %_135 = shl i32 %509, %510
  %521 = sub i32 0, %510
  %522 = add i32 %509, %521
  %_136 = sub i32 %509, %510
  %gen137 = mul i32 %522, %510
  %523 = sub i32 %509, 116154360
  %524 = sub i32 %523, %510
  %525 = add i32 %524, 116154360
  %_138 = sub i32 %509, %510
  %gen139 = mul i32 %525, %510
  %526 = sub i32 0, 296540493
  %527 = sub i32 %526, %509
  %528 = add i32 %527, 296540493
  %_140 = sub i32 0, %509
  %529 = sub i32 %528, 1734275240
  %530 = add i32 %529, %510
  %531 = add i32 %530, 1734275240
  %gen141 = add i32 %528, %510
  %divalteredBB = sdiv i32 %509, %510
  %m.reload = load volatile i32*, i32** %m.reg2mem
  store i32 %divalteredBB, i32* %m.reload, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %532 = load i32, i32* %n.reload, align 4
  %cmp48alteredBB = icmp sge i32 %532, 10
  store i32 1630110518, i32* %switchVar
  br label %loopEnd

originalBB145alteredBB:                           ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %533 = load i32, i32* %i.reload, align 4
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %534 = load i32, i32* %j.reload, align 4
  %cmp64alteredBB = icmp slt i32 %533, %534
  store i32 1082933962, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB145alteredBB, %originalBB122alteredBB, %originalBB114alteredBB, %originalBB96alteredBB, %originalBB92alteredBB, %originalBB88alteredBB, %originalBB84alteredBB, %originalBB80alteredBB, %originalBBalteredBB, %for.inc73, %for.body66, %originalBBpart2147, %originalBB145, %for.cond63, %while.end, %if.end61, %if.else56, %if.then50, %originalBBpart2143, %originalBB122, %while.body, %while.cond, %for.end, %for.inc, %if.end44, %if.end43, %originalBBpart2120, %originalBB114, %if.else38, %originalBBpart2112, %originalBB96, %if.then32, %land.lhs.true26, %if.else, %if.then17, %land.lhs.true, %originalBBpart294, %originalBB92, %for.body, %originalBBpart290, %originalBB88, %for.cond, %originalBBpart286, %originalBB84, %if.end, %originalBBpart282, %originalBB80, %if.then, %originalBBpart2, %originalBB, %first, %switchDefault
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
