; ModuleID = 'source-C-CXX/42/1779.c'
source_filename = "source-C-CXX/42/1779.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp14.reg2mem = alloca i1
  %cmp4.reg2mem = alloca i1
  %number.reg2mem = alloca i32*
  %test.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %a.reg2mem = alloca [100 x i32]*
  %.reg2mem88 = alloca i1
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
  store i1 %8, i1* %.reg2mem88
  %switchVar = alloca i32
  store i32 119284736, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar87 = load i32, i32* %switchVar
  switch i32 %switchVar87, label %switchDefault [
    i32 119284736, label %first
    i32 663524613, label %originalBB
    i32 -264339591, label %originalBBpart2
    i32 902380607, label %for.cond
    i32 697579497, label %for.body
    i32 1292725507, label %for.cond1
    i32 -848184964, label %for.body3
    i32 292852502, label %originalBB35
    i32 -977072891, label %originalBBpart249
    i32 1159890066, label %if.then
    i32 1188249587, label %if.end
    i32 683627966, label %for.inc
    i32 1509117158, label %for.end
    i32 1289014246, label %if.then5
    i32 571972928, label %if.end6
    i32 -1079772087, label %for.inc7
    i32 477578570, label %originalBB51
    i32 -1781578762, label %originalBBpart265
    i32 -1728628607, label %for.end9
    i32 1903101308, label %for.cond10
    i32 1330749430, label %for.body12
    i32 -1707389496, label %for.cond13
    i32 814939927, label %originalBB67
    i32 -1723100619, label %originalBBpart269
    i32 1409704379, label %for.body15
    i32 -670795536, label %if.then22
    i32 -773160487, label %if.end28
    i32 321857896, label %for.inc29
    i32 -1200329803, label %for.end31
    i32 -96356553, label %for.inc32
    i32 98435456, label %originalBB71
    i32 -302899412, label %originalBBpart281
    i32 -1086461920, label %for.end34
    i32 -989909968, label %originalBB83
    i32 -910639715, label %originalBBpart285
    i32 1688782412, label %originalBBalteredBB
    i32 -827823038, label %originalBB35alteredBB
    i32 307509522, label %originalBB51alteredBB
    i32 -613964053, label %originalBB67alteredBB
    i32 -196582635, label %originalBB71alteredBB
    i32 661121786, label %originalBB83alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload89 = load volatile i1, i1* %.reg2mem88
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload89, true
  %11 = xor i1 true, true
  %12 = and i1 %9, true
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, true
  %15 = and i1 %.reload89, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 true, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload89
  %25 = select i1 %23, i32 663524613, i32 1688782412
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %a = alloca [100 x i32], align 16
  store [100 x i32]* %a, [100 x i32]** %a.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %test = alloca i32, align 4
  store i32* %test, i32** %test.reg2mem
  %number = alloca i32, align 4
  store i32* %number, i32** %number.reg2mem
  store i32 0, i32* %retval, align 4
  %number.reload132 = load volatile i32*, i32** %number.reg2mem
  store i32 0, i32* %number.reload132, align 4
  %i.reload112 = load volatile i32*, i32** %i.reg2mem
  store i32 3, i32* %i.reload112, align 4
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = add i32 %26, 2117306940
  %29 = sub i32 %28, 1
  %30 = sub i32 %29, 2117306940
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 -264339591, i32 1688782412
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 902380607, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload111 = load volatile i32*, i32** %i.reg2mem
  %41 = load i32, i32* %i.reload111, align 4
  %cmp = icmp sle i32 %41, 100
  %42 = select i1 %cmp, i32 697579497, i32 -1728628607
  store i32 %42, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %test.reload126 = load volatile i32*, i32** %test.reg2mem
  store i32 1, i32* %test.reload126, align 4
  %j.reload124 = load volatile i32*, i32** %j.reg2mem
  store i32 2, i32* %j.reload124, align 4
  store i32 1292725507, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %j.reload123 = load volatile i32*, i32** %j.reg2mem
  %43 = load i32, i32* %j.reload123, align 4
  %i.reload110 = load volatile i32*, i32** %i.reg2mem
  %44 = load i32, i32* %i.reload110, align 4
  %cmp2 = icmp slt i32 %43, %44
  %45 = select i1 %cmp2, i32 -848184964, i32 1509117158
  store i32 %45, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %46 = load i32, i32* @x
  %47 = load i32, i32* @y
  %48 = sub i32 0, 1
  %49 = add i32 %46, %48
  %50 = sub i32 %46, 1
  %51 = mul i32 %46, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %47, 10
  %55 = xor i1 %53, true
  %56 = xor i1 %54, true
  %57 = xor i1 false, true
  %58 = and i1 %55, false
  %59 = and i1 %53, %57
  %60 = and i1 %56, false
  %61 = and i1 %54, %57
  %62 = or i1 %58, %59
  %63 = or i1 %60, %61
  %64 = xor i1 %62, %63
  %65 = or i1 %55, %56
  %66 = xor i1 %65, true
  %67 = or i1 false, %57
  %68 = and i1 %66, %67
  %69 = or i1 %64, %68
  %70 = or i1 %53, %54
  %71 = select i1 %69, i32 292852502, i32 -827823038
  store i32 %71, i32* %switchVar
  br label %loopEnd

originalBB35:                                     ; preds = %loopEntry
  %i.reload109 = load volatile i32*, i32** %i.reg2mem
  %72 = load i32, i32* %i.reload109, align 4
  %j.reload122 = load volatile i32*, i32** %j.reg2mem
  %73 = load i32, i32* %j.reload122, align 4
  %rem = srem i32 %72, %73
  %cmp4 = icmp eq i32 %rem, 0
  store i1 %cmp4, i1* %cmp4.reg2mem
  %74 = load i32, i32* @x
  %75 = load i32, i32* @y
  %76 = add i32 %74, -354650909
  %77 = sub i32 %76, 1
  %78 = sub i32 %77, -354650909
  %79 = sub i32 %74, 1
  %80 = mul i32 %74, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %75, 10
  %84 = and i1 %82, %83
  %85 = xor i1 %82, %83
  %86 = or i1 %84, %85
  %87 = or i1 %82, %83
  %88 = select i1 %86, i32 -977072891, i32 -827823038
  store i32 %88, i32* %switchVar
  br label %loopEnd

originalBBpart249:                                ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %89 = select i1 %cmp4.reload, i32 1159890066, i32 1188249587
  store i32 %89, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %test.reload125 = load volatile i32*, i32** %test.reg2mem
  store i32 0, i32* %test.reload125, align 4
  store i32 1188249587, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 683627966, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload121 = load volatile i32*, i32** %j.reg2mem
  %90 = load i32, i32* %j.reload121, align 4
  %91 = add i32 %90, -210165157
  %92 = add i32 %91, 1
  %93 = sub i32 %92, -210165157
  %inc = add nsw i32 %90, 1
  %j.reload120 = load volatile i32*, i32** %j.reg2mem
  store i32 %93, i32* %j.reload120, align 4
  store i32 1292725507, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %test.reload = load volatile i32*, i32** %test.reg2mem
  %94 = load i32, i32* %test.reload, align 4
  %tobool = icmp ne i32 %94, 0
  %95 = select i1 %tobool, i32 1289014246, i32 571972928
  store i32 %95, i32* %switchVar
  br label %loopEnd

if.then5:                                         ; preds = %loopEntry
  %number.reload131 = load volatile i32*, i32** %number.reg2mem
  %96 = load i32, i32* %number.reload131, align 4
  %97 = sub i32 %96, 2111871664
  %98 = add i32 %97, 1
  %99 = add i32 %98, 2111871664
  %add = add nsw i32 %96, 1
  %number.reload130 = load volatile i32*, i32** %number.reg2mem
  store i32 %99, i32* %number.reload130, align 4
  %i.reload108 = load volatile i32*, i32** %i.reg2mem
  %100 = load i32, i32* %i.reload108, align 4
  %number.reload129 = load volatile i32*, i32** %number.reg2mem
  %101 = load i32, i32* %number.reload129, align 4
  %102 = sub i32 %101, -840200445
  %103 = sub i32 %102, 1
  %104 = add i32 %103, -840200445
  %sub = sub nsw i32 %101, 1
  %idxprom = sext i32 %104 to i64
  %a.reload93 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload93, i64 0, i64 %idxprom
  store i32 %100, i32* %arrayidx, align 4
  store i32 571972928, i32* %switchVar
  br label %loopEnd

if.end6:                                          ; preds = %loopEntry
  store i32 -1079772087, i32* %switchVar
  br label %loopEnd

for.inc7:                                         ; preds = %loopEntry
  %105 = load i32, i32* @x
  %106 = load i32, i32* @y
  %107 = sub i32 0, 1
  %108 = add i32 %105, %107
  %109 = sub i32 %105, 1
  %110 = mul i32 %105, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %106, 10
  %114 = and i1 %112, %113
  %115 = xor i1 %112, %113
  %116 = or i1 %114, %115
  %117 = or i1 %112, %113
  %118 = select i1 %116, i32 477578570, i32 307509522
  store i32 %118, i32* %switchVar
  br label %loopEnd

originalBB51:                                     ; preds = %loopEntry
  %i.reload107 = load volatile i32*, i32** %i.reg2mem
  %119 = load i32, i32* %i.reload107, align 4
  %120 = sub i32 0, 1
  %121 = sub i32 %119, %120
  %inc8 = add nsw i32 %119, 1
  %i.reload106 = load volatile i32*, i32** %i.reg2mem
  store i32 %121, i32* %i.reload106, align 4
  %122 = load i32, i32* @x
  %123 = load i32, i32* @y
  %124 = add i32 %122, 731658332
  %125 = sub i32 %124, 1
  %126 = sub i32 %125, 731658332
  %127 = sub i32 %122, 1
  %128 = mul i32 %122, %126
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %123, 10
  %132 = xor i1 %130, true
  %133 = xor i1 %131, true
  %134 = xor i1 true, true
  %135 = and i1 %132, true
  %136 = and i1 %130, %134
  %137 = and i1 %133, true
  %138 = and i1 %131, %134
  %139 = or i1 %135, %136
  %140 = or i1 %137, %138
  %141 = xor i1 %139, %140
  %142 = or i1 %132, %133
  %143 = xor i1 %142, true
  %144 = or i1 true, %134
  %145 = and i1 %143, %144
  %146 = or i1 %141, %145
  %147 = or i1 %130, %131
  %148 = select i1 %146, i32 -1781578762, i32 307509522
  store i32 %148, i32* %switchVar
  br label %loopEnd

originalBBpart265:                                ; preds = %loopEntry
  store i32 902380607, i32* %switchVar
  br label %loopEnd

for.end9:                                         ; preds = %loopEntry
  %m.reload94 = load volatile i32*, i32** %m.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %m.reload94)
  %i.reload105 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload105, align 4
  store i32 1903101308, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %i.reload104 = load volatile i32*, i32** %i.reg2mem
  %149 = load i32, i32* %i.reload104, align 4
  %number.reload128 = load volatile i32*, i32** %number.reg2mem
  %150 = load i32, i32* %number.reload128, align 4
  %cmp11 = icmp slt i32 %149, %150
  %151 = select i1 %cmp11, i32 1330749430, i32 -1086461920
  store i32 %151, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %i.reload103 = load volatile i32*, i32** %i.reg2mem
  %152 = load i32, i32* %i.reload103, align 4
  %j.reload119 = load volatile i32*, i32** %j.reg2mem
  store i32 %152, i32* %j.reload119, align 4
  store i32 -1707389496, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %153 = load i32, i32* @x
  %154 = load i32, i32* @y
  %155 = sub i32 %153, 106596875
  %156 = sub i32 %155, 1
  %157 = add i32 %156, 106596875
  %158 = sub i32 %153, 1
  %159 = mul i32 %153, %157
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %154, 10
  %163 = xor i1 %161, true
  %164 = xor i1 %162, true
  %165 = xor i1 false, true
  %166 = and i1 %163, false
  %167 = and i1 %161, %165
  %168 = and i1 %164, false
  %169 = and i1 %162, %165
  %170 = or i1 %166, %167
  %171 = or i1 %168, %169
  %172 = xor i1 %170, %171
  %173 = or i1 %163, %164
  %174 = xor i1 %173, true
  %175 = or i1 false, %165
  %176 = and i1 %174, %175
  %177 = or i1 %172, %176
  %178 = or i1 %161, %162
  %179 = select i1 %177, i32 814939927, i32 -613964053
  store i32 %179, i32* %switchVar
  br label %loopEnd

originalBB67:                                     ; preds = %loopEntry
  %j.reload118 = load volatile i32*, i32** %j.reg2mem
  %180 = load i32, i32* %j.reload118, align 4
  %number.reload127 = load volatile i32*, i32** %number.reg2mem
  %181 = load i32, i32* %number.reload127, align 4
  %cmp14 = icmp slt i32 %180, %181
  store i1 %cmp14, i1* %cmp14.reg2mem
  %182 = load i32, i32* @x
  %183 = load i32, i32* @y
  %184 = sub i32 %182, 6840388
  %185 = sub i32 %184, 1
  %186 = add i32 %185, 6840388
  %187 = sub i32 %182, 1
  %188 = mul i32 %182, %186
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %183, 10
  %192 = xor i1 %190, true
  %193 = xor i1 %191, true
  %194 = xor i1 false, true
  %195 = and i1 %192, false
  %196 = and i1 %190, %194
  %197 = and i1 %193, false
  %198 = and i1 %191, %194
  %199 = or i1 %195, %196
  %200 = or i1 %197, %198
  %201 = xor i1 %199, %200
  %202 = or i1 %192, %193
  %203 = xor i1 %202, true
  %204 = or i1 false, %194
  %205 = and i1 %203, %204
  %206 = or i1 %201, %205
  %207 = or i1 %190, %191
  %208 = select i1 %206, i32 -1723100619, i32 -613964053
  store i32 %208, i32* %switchVar
  br label %loopEnd

originalBBpart269:                                ; preds = %loopEntry
  %cmp14.reload = load volatile i1, i1* %cmp14.reg2mem
  %209 = select i1 %cmp14.reload, i32 1409704379, i32 -1200329803
  store i32 %209, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %i.reload102 = load volatile i32*, i32** %i.reg2mem
  %210 = load i32, i32* %i.reload102, align 4
  %idxprom16 = sext i32 %210 to i64
  %a.reload92 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx17 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload92, i64 0, i64 %idxprom16
  %211 = load i32, i32* %arrayidx17, align 4
  %j.reload117 = load volatile i32*, i32** %j.reg2mem
  %212 = load i32, i32* %j.reload117, align 4
  %idxprom18 = sext i32 %212 to i64
  %a.reload91 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx19 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload91, i64 0, i64 %idxprom18
  %213 = load i32, i32* %arrayidx19, align 4
  %214 = sub i32 %211, -962563544
  %215 = add i32 %214, %213
  %216 = add i32 %215, -962563544
  %add20 = add nsw i32 %211, %213
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %217 = load i32, i32* %m.reload, align 4
  %cmp21 = icmp eq i32 %216, %217
  %218 = select i1 %cmp21, i32 -670795536, i32 -773160487
  store i32 %218, i32* %switchVar
  br label %loopEnd

if.then22:                                        ; preds = %loopEntry
  %i.reload101 = load volatile i32*, i32** %i.reg2mem
  %219 = load i32, i32* %i.reload101, align 4
  %idxprom23 = sext i32 %219 to i64
  %a.reload90 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx24 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload90, i64 0, i64 %idxprom23
  %220 = load i32, i32* %arrayidx24, align 4
  %j.reload116 = load volatile i32*, i32** %j.reg2mem
  %221 = load i32, i32* %j.reload116, align 4
  %idxprom25 = sext i32 %221 to i64
  %a.reload = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx26 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload, i64 0, i64 %idxprom25
  %222 = load i32, i32* %arrayidx26, align 4
  %call27 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %220, i32 %222)
  store i32 -773160487, i32* %switchVar
  br label %loopEnd

if.end28:                                         ; preds = %loopEntry
  store i32 321857896, i32* %switchVar
  br label %loopEnd

for.inc29:                                        ; preds = %loopEntry
  %j.reload115 = load volatile i32*, i32** %j.reg2mem
  %223 = load i32, i32* %j.reload115, align 4
  %224 = sub i32 0, 1
  %225 = sub i32 %223, %224
  %inc30 = add nsw i32 %223, 1
  %j.reload114 = load volatile i32*, i32** %j.reg2mem
  store i32 %225, i32* %j.reload114, align 4
  store i32 -1707389496, i32* %switchVar
  br label %loopEnd

for.end31:                                        ; preds = %loopEntry
  store i32 -96356553, i32* %switchVar
  br label %loopEnd

for.inc32:                                        ; preds = %loopEntry
  %226 = load i32, i32* @x
  %227 = load i32, i32* @y
  %228 = sub i32 0, 1
  %229 = add i32 %226, %228
  %230 = sub i32 %226, 1
  %231 = mul i32 %226, %229
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %227, 10
  %235 = and i1 %233, %234
  %236 = xor i1 %233, %234
  %237 = or i1 %235, %236
  %238 = or i1 %233, %234
  %239 = select i1 %237, i32 98435456, i32 -196582635
  store i32 %239, i32* %switchVar
  br label %loopEnd

originalBB71:                                     ; preds = %loopEntry
  %i.reload100 = load volatile i32*, i32** %i.reg2mem
  %240 = load i32, i32* %i.reload100, align 4
  %241 = sub i32 0, %240
  %242 = sub i32 0, 1
  %243 = add i32 %241, %242
  %244 = sub i32 0, %243
  %inc33 = add nsw i32 %240, 1
  %i.reload99 = load volatile i32*, i32** %i.reg2mem
  store i32 %244, i32* %i.reload99, align 4
  %245 = load i32, i32* @x
  %246 = load i32, i32* @y
  %247 = sub i32 %245, -259900027
  %248 = sub i32 %247, 1
  %249 = add i32 %248, -259900027
  %250 = sub i32 %245, 1
  %251 = mul i32 %245, %249
  %252 = urem i32 %251, 2
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %246, 10
  %255 = xor i1 %253, true
  %256 = xor i1 %254, true
  %257 = xor i1 false, true
  %258 = and i1 %255, false
  %259 = and i1 %253, %257
  %260 = and i1 %256, false
  %261 = and i1 %254, %257
  %262 = or i1 %258, %259
  %263 = or i1 %260, %261
  %264 = xor i1 %262, %263
  %265 = or i1 %255, %256
  %266 = xor i1 %265, true
  %267 = or i1 false, %257
  %268 = and i1 %266, %267
  %269 = or i1 %264, %268
  %270 = or i1 %253, %254
  %271 = select i1 %269, i32 -302899412, i32 -196582635
  store i32 %271, i32* %switchVar
  br label %loopEnd

originalBBpart281:                                ; preds = %loopEntry
  store i32 1903101308, i32* %switchVar
  br label %loopEnd

for.end34:                                        ; preds = %loopEntry
  %272 = load i32, i32* @x
  %273 = load i32, i32* @y
  %274 = sub i32 %272, -377122207
  %275 = sub i32 %274, 1
  %276 = add i32 %275, -377122207
  %277 = sub i32 %272, 1
  %278 = mul i32 %272, %276
  %279 = urem i32 %278, 2
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %273, 10
  %282 = and i1 %280, %281
  %283 = xor i1 %280, %281
  %284 = or i1 %282, %283
  %285 = or i1 %280, %281
  %286 = select i1 %284, i32 -989909968, i32 661121786
  store i32 %286, i32* %switchVar
  br label %loopEnd

originalBB83:                                     ; preds = %loopEntry
  %287 = load i32, i32* @x
  %288 = load i32, i32* @y
  %289 = sub i32 %287, 197522699
  %290 = sub i32 %289, 1
  %291 = add i32 %290, 197522699
  %292 = sub i32 %287, 1
  %293 = mul i32 %287, %291
  %294 = urem i32 %293, 2
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %288, 10
  %297 = and i1 %295, %296
  %298 = xor i1 %295, %296
  %299 = or i1 %297, %298
  %300 = or i1 %295, %296
  %301 = select i1 %299, i32 -910639715, i32 661121786
  store i32 %301, i32* %switchVar
  br label %loopEnd

originalBBpart285:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %aalteredBB = alloca [100 x i32], align 16
  %malteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %testalteredBB = alloca i32, align 4
  %numberalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %numberalteredBB, align 4
  store i32 3, i32* %ialteredBB, align 4
  store i32 663524613, i32* %switchVar
  br label %loopEnd

originalBB35alteredBB:                            ; preds = %loopEntry
  %i.reload98 = load volatile i32*, i32** %i.reg2mem
  %302 = load i32, i32* %i.reload98, align 4
  %j.reload113 = load volatile i32*, i32** %j.reg2mem
  %303 = load i32, i32* %j.reload113, align 4
  %_ = shl i32 %302, %303
  %304 = add i32 0, 30585969
  %305 = sub i32 %304, %302
  %306 = sub i32 %305, 30585969
  %_36 = sub i32 0, %302
  %307 = sub i32 0, %306
  %308 = sub i32 0, %303
  %309 = add i32 %307, %308
  %310 = sub i32 0, %309
  %gen = add i32 %306, %303
  %311 = add i32 0, 234280701
  %312 = sub i32 %311, %302
  %313 = sub i32 %312, 234280701
  %_37 = sub i32 0, %302
  %314 = sub i32 0, %303
  %315 = sub i32 %313, %314
  %gen38 = add i32 %313, %303
  %316 = sub i32 0, 54123983
  %317 = sub i32 %316, %302
  %318 = add i32 %317, 54123983
  %_39 = sub i32 0, %302
  %319 = sub i32 %318, 1319046335
  %320 = add i32 %319, %303
  %321 = add i32 %320, 1319046335
  %gen40 = add i32 %318, %303
  %_41 = shl i32 %302, %303
  %322 = sub i32 0, %303
  %323 = add i32 %302, %322
  %_42 = sub i32 %302, %303
  %gen43 = mul i32 %323, %303
  %324 = add i32 0, 1133221898
  %325 = sub i32 %324, %302
  %326 = sub i32 %325, 1133221898
  %_44 = sub i32 0, %302
  %327 = sub i32 %326, -588836913
  %328 = add i32 %327, %303
  %329 = add i32 %328, -588836913
  %gen45 = add i32 %326, %303
  %330 = sub i32 0, -1969275079
  %331 = sub i32 %330, %302
  %332 = add i32 %331, -1969275079
  %_46 = sub i32 0, %302
  %333 = add i32 %332, 1194731885
  %334 = add i32 %333, %303
  %335 = sub i32 %334, 1194731885
  %gen47 = add i32 %332, %303
  %remalteredBB = srem i32 %302, %303
  %cmp4alteredBB = icmp eq i32 %remalteredBB, 0
  store i32 292852502, i32* %switchVar
  br label %loopEnd

originalBB51alteredBB:                            ; preds = %loopEntry
  %i.reload97 = load volatile i32*, i32** %i.reg2mem
  %336 = load i32, i32* %i.reload97, align 4
  %337 = sub i32 0, 2000678560
  %338 = sub i32 %337, %336
  %339 = add i32 %338, 2000678560
  %_52 = sub i32 0, %336
  %340 = sub i32 %339, -1902859570
  %341 = add i32 %340, 1
  %342 = add i32 %341, -1902859570
  %gen53 = add i32 %339, 1
  %343 = add i32 %336, 1295861874
  %344 = sub i32 %343, 1
  %345 = sub i32 %344, 1295861874
  %_54 = sub i32 %336, 1
  %gen55 = mul i32 %345, 1
  %346 = add i32 0, 1474230467
  %347 = sub i32 %346, %336
  %348 = sub i32 %347, 1474230467
  %_56 = sub i32 0, %336
  %349 = sub i32 %348, -1899432679
  %350 = add i32 %349, 1
  %351 = add i32 %350, -1899432679
  %gen57 = add i32 %348, 1
  %352 = add i32 0, 1778830067
  %353 = sub i32 %352, %336
  %354 = sub i32 %353, 1778830067
  %_58 = sub i32 0, %336
  %355 = sub i32 %354, -1301668998
  %356 = add i32 %355, 1
  %357 = add i32 %356, -1301668998
  %gen59 = add i32 %354, 1
  %358 = sub i32 %336, 1395370960
  %359 = sub i32 %358, 1
  %360 = add i32 %359, 1395370960
  %_60 = sub i32 %336, 1
  %gen61 = mul i32 %360, 1
  %_62 = shl i32 %336, 1
  %_63 = shl i32 %336, 1
  %361 = sub i32 0, %336
  %362 = sub i32 0, 1
  %363 = add i32 %361, %362
  %364 = sub i32 0, %363
  %inc8alteredBB = add nsw i32 %336, 1
  %i.reload96 = load volatile i32*, i32** %i.reg2mem
  store i32 %364, i32* %i.reload96, align 4
  store i32 477578570, i32* %switchVar
  br label %loopEnd

originalBB67alteredBB:                            ; preds = %loopEntry
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %365 = load i32, i32* %j.reload, align 4
  %number.reload = load volatile i32*, i32** %number.reg2mem
  %366 = load i32, i32* %number.reload, align 4
  %cmp14alteredBB = icmp slt i32 %365, %366
  store i32 814939927, i32* %switchVar
  br label %loopEnd

originalBB71alteredBB:                            ; preds = %loopEntry
  %i.reload95 = load volatile i32*, i32** %i.reg2mem
  %367 = load i32, i32* %i.reload95, align 4
  %368 = sub i32 %367, -1025486542
  %369 = sub i32 %368, 1
  %370 = add i32 %369, -1025486542
  %_72 = sub i32 %367, 1
  %gen73 = mul i32 %370, 1
  %371 = add i32 0, 1219577774
  %372 = sub i32 %371, %367
  %373 = sub i32 %372, 1219577774
  %_74 = sub i32 0, %367
  %374 = sub i32 %373, -1677074268
  %375 = add i32 %374, 1
  %376 = add i32 %375, -1677074268
  %gen75 = add i32 %373, 1
  %377 = sub i32 %367, 732091579
  %378 = sub i32 %377, 1
  %379 = add i32 %378, 732091579
  %_76 = sub i32 %367, 1
  %gen77 = mul i32 %379, 1
  %380 = sub i32 %367, -372584248
  %381 = sub i32 %380, 1
  %382 = add i32 %381, -372584248
  %_78 = sub i32 %367, 1
  %gen79 = mul i32 %382, 1
  %383 = sub i32 %367, -613732231
  %384 = add i32 %383, 1
  %385 = add i32 %384, -613732231
  %inc33alteredBB = add nsw i32 %367, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %385, i32* %i.reload, align 4
  store i32 98435456, i32* %switchVar
  br label %loopEnd

originalBB83alteredBB:                            ; preds = %loopEntry
  store i32 -989909968, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB83alteredBB, %originalBB71alteredBB, %originalBB67alteredBB, %originalBB51alteredBB, %originalBB35alteredBB, %originalBBalteredBB, %originalBB83, %for.end34, %originalBBpart281, %originalBB71, %for.inc32, %for.end31, %for.inc29, %if.end28, %if.then22, %for.body15, %originalBBpart269, %originalBB67, %for.cond13, %for.body12, %for.cond10, %for.end9, %originalBBpart265, %originalBB51, %for.inc7, %if.end6, %if.then5, %for.end, %for.inc, %if.end, %if.then, %originalBBpart249, %originalBB35, %for.body3, %for.cond1, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
