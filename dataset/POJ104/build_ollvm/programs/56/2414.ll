; ModuleID = 'source-C-CXX/56/2414.c'
source_filename = "source-C-CXX/56/2414.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"er\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"ly\00", align 1
@.str.5 = private unnamed_addr constant [4 x i8] c"ing\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32 %argc, i8** %argv) #0 {
entry:
  %cmp30.reg2mem = alloca i1
  %cmp18.reg2mem = alloca i1
  %cmp5.reg2mem = alloca i1
  %result.reg2mem = alloca [100 x i8]*
  %s.reg2mem = alloca [100 x i8]*
  %temp1.reg2mem = alloca [4 x i8]*
  %temp.reg2mem = alloca [4 x i8]*
  %a.reg2mem = alloca i32*
  %l.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %.reg2mem187 = alloca i1
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
  store i1 %8, i1* %.reg2mem187
  %switchVar = alloca i32
  store i32 468839058, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar186 = load i32, i32* %switchVar
  switch i32 %switchVar186, label %switchDefault [
    i32 468839058, label %first
    i32 -2011334732, label %originalBB
    i32 1992230231, label %originalBBpart2
    i32 1070682083, label %for.cond
    i32 -1403714297, label %for.body
    i32 183410677, label %originalBB123
    i32 1436590858, label %originalBBpart2134
    i32 -506254423, label %lor.lhs.false
    i32 -170736533, label %if.then
    i32 693664050, label %for.cond14
    i32 -965078855, label %originalBB136
    i32 196380992, label %originalBBpart2138
    i32 1472017399, label %for.body20
    i32 -254590110, label %for.inc
    i32 1302766621, label %for.end
    i32 -84856408, label %originalBB140
    i32 1464569623, label %originalBBpart2142
    i32 -527976197, label %if.then32
    i32 58779001, label %for.cond33
    i32 1432636995, label %for.body37
    i32 -1909518840, label %originalBB144
    i32 1223539545, label %originalBBpart2146
    i32 1739568419, label %for.inc42
    i32 947947944, label %for.end44
    i32 1939118200, label %if.end
    i32 1175808436, label %if.then53
    i32 1845424095, label %for.cond54
    i32 143740706, label %for.body58
    i32 -49667062, label %for.inc63
    i32 -1486489377, label %for.end65
    i32 -1267294928, label %originalBB148
    i32 -738577118, label %originalBBpart2150
    i32 62554279, label %if.end70
    i32 -1097045783, label %if.end71
    i32 769321959, label %if.then78
    i32 -902117432, label %originalBB152
    i32 957579372, label %originalBBpart2156
    i32 -1518383070, label %for.cond80
    i32 1337925874, label %for.body86
    i32 534226162, label %originalBB158
    i32 -2081401890, label %originalBBpart2164
    i32 -587231645, label %for.inc92
    i32 -200200553, label %originalBB166
    i32 -898777832, label %originalBBpart2172
    i32 -1444835105, label %for.end94
    i32 1187007724, label %if.then101
    i32 -507804709, label %originalBB174
    i32 1308616152, label %originalBBpart2176
    i32 1586858548, label %for.cond102
    i32 625283453, label %for.body106
    i32 1725772034, label %originalBB178
    i32 -449895337, label %originalBBpart2180
    i32 363501916, label %for.inc111
    i32 320327763, label %for.end113
    i32 -1947180967, label %if.end118
    i32 509602961, label %if.end119
    i32 1240550938, label %for.inc120
    i32 413328805, label %for.end122
    i32 19994398, label %originalBB182
    i32 415193657, label %originalBBpart2184
    i32 289075492, label %originalBBalteredBB
    i32 294298286, label %originalBB123alteredBB
    i32 665035328, label %originalBB136alteredBB
    i32 -1667599013, label %originalBB140alteredBB
    i32 273987197, label %originalBB144alteredBB
    i32 -394142276, label %originalBB148alteredBB
    i32 272347373, label %originalBB152alteredBB
    i32 -1782039737, label %originalBB158alteredBB
    i32 625453574, label %originalBB166alteredBB
    i32 440071285, label %originalBB174alteredBB
    i32 1906771561, label %originalBB178alteredBB
    i32 1617172370, label %originalBB182alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload188 = load volatile i1, i1* %.reg2mem187
  %9 = and i1 %.reload, %.reload188
  %10 = xor i1 %.reload, %.reload188
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload188
  %13 = select i1 %11, i32 -2011334732, i32 289075492
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %argc.addr = alloca i32, align 4
  %argv.addr = alloca i8**, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %l = alloca i32, align 4
  store i32* %l, i32** %l.reg2mem
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem
  %temp = alloca [4 x i8], align 1
  store [4 x i8]* %temp, [4 x i8]** %temp.reg2mem
  %temp1 = alloca [4 x i8], align 1
  store [4 x i8]* %temp1, [4 x i8]** %temp1.reg2mem
  %s = alloca [100 x i8], align 16
  store [100 x i8]* %s, [100 x i8]** %s.reg2mem
  %result = alloca [100 x i8], align 16
  store [100 x i8]* %result, [100 x i8]** %result.reg2mem
  store i32 0, i32* %retval, align 4
  store i32 %argc, i32* %argc.addr, align 4
  store i8** %argv, i8*** %argv.addr, align 8
  %l.reload247 = load volatile i32*, i32** %l.reg2mem
  store i32 0, i32* %l.reload247, align 4
  %n.reload192 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload192)
  %i.reload191 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload191, align 4
  %14 = load i32, i32* @x
  %15 = load i32, i32* @y
  %16 = sub i32 %14, 1579671305
  %17 = sub i32 %16, 1
  %18 = add i32 %17, 1579671305
  %19 = sub i32 %14, 1
  %20 = mul i32 %14, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %15, 10
  %24 = xor i1 %22, true
  %25 = xor i1 %23, true
  %26 = xor i1 true, true
  %27 = and i1 %24, true
  %28 = and i1 %22, %26
  %29 = and i1 %25, true
  %30 = and i1 %23, %26
  %31 = or i1 %27, %28
  %32 = or i1 %29, %30
  %33 = xor i1 %31, %32
  %34 = or i1 %24, %25
  %35 = xor i1 %34, true
  %36 = or i1 true, %26
  %37 = and i1 %35, %36
  %38 = or i1 %33, %37
  %39 = or i1 %22, %23
  %40 = select i1 %38, i32 1992230231, i32 289075492
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1070682083, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload190 = load volatile i32*, i32** %i.reg2mem
  %41 = load i32, i32* %i.reload190, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %42 = load i32, i32* %n.reload, align 4
  %cmp = icmp slt i32 %41, %42
  %43 = select i1 %cmp, i32 -1403714297, i32 413328805
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %44 = load i32, i32* @x
  %45 = load i32, i32* @y
  %46 = add i32 %44, 34323478
  %47 = sub i32 %46, 1
  %48 = sub i32 %47, 34323478
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = xor i1 %52, true
  %55 = xor i1 %53, true
  %56 = xor i1 false, true
  %57 = and i1 %54, false
  %58 = and i1 %52, %56
  %59 = and i1 %55, false
  %60 = and i1 %53, %56
  %61 = or i1 %57, %58
  %62 = or i1 %59, %60
  %63 = xor i1 %61, %62
  %64 = or i1 %54, %55
  %65 = xor i1 %64, true
  %66 = or i1 false, %56
  %67 = and i1 %65, %66
  %68 = or i1 %63, %67
  %69 = or i1 %52, %53
  %70 = select i1 %68, i32 183410677, i32 294298286
  store i32 %70, i32* %switchVar
  br label %loopEnd

originalBB123:                                    ; preds = %loopEntry
  %l.reload246 = load volatile i32*, i32** %l.reg2mem
  store i32 0, i32* %l.reload246, align 4
  %s.reload284 = load volatile [100 x i8]*, [100 x i8]** %s.reg2mem
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %s.reload284, i32 0, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay)
  %s.reload283 = load volatile [100 x i8]*, [100 x i8]** %s.reg2mem
  %arraydecay2 = getelementptr inbounds [100 x i8], [100 x i8]* %s.reload283, i32 0, i32 0
  %call3 = call i64 @strlen(i8* %arraydecay2) #3
  %conv = trunc i64 %call3 to i32
  %a.reload258 = load volatile i32*, i32** %a.reg2mem
  store i32 %conv, i32* %a.reload258, align 4
  %a.reload257 = load volatile i32*, i32** %a.reg2mem
  %71 = load i32, i32* %a.reload257, align 4
  %72 = sub i32 0, 2
  %73 = add i32 %71, %72
  %sub = sub nsw i32 %71, 2
  %idxprom = sext i32 %73 to i64
  %s.reload282 = load volatile [100 x i8]*, [100 x i8]** %s.reg2mem
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %s.reload282, i64 0, i64 %idxprom
  %74 = load i8, i8* %arrayidx, align 1
  %conv4 = sext i8 %74 to i32
  %cmp5 = icmp eq i32 %conv4, 101
  store i1 %cmp5, i1* %cmp5.reg2mem
  %75 = load i32, i32* @x
  %76 = load i32, i32* @y
  %77 = add i32 %75, 1247292806
  %78 = sub i32 %77, 1
  %79 = sub i32 %78, 1247292806
  %80 = sub i32 %75, 1
  %81 = mul i32 %75, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %76, 10
  %85 = xor i1 %83, true
  %86 = xor i1 %84, true
  %87 = xor i1 false, true
  %88 = and i1 %85, false
  %89 = and i1 %83, %87
  %90 = and i1 %86, false
  %91 = and i1 %84, %87
  %92 = or i1 %88, %89
  %93 = or i1 %90, %91
  %94 = xor i1 %92, %93
  %95 = or i1 %85, %86
  %96 = xor i1 %95, true
  %97 = or i1 false, %87
  %98 = and i1 %96, %97
  %99 = or i1 %94, %98
  %100 = or i1 %83, %84
  %101 = select i1 %99, i32 1436590858, i32 294298286
  store i32 %101, i32* %switchVar
  br label %loopEnd

originalBBpart2134:                               ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %102 = select i1 %cmp5.reload, i32 -170736533, i32 -506254423
  store i32 %102, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %a.reload256 = load volatile i32*, i32** %a.reg2mem
  %103 = load i32, i32* %a.reload256, align 4
  %104 = sub i32 0, 2
  %105 = add i32 %103, %104
  %sub7 = sub nsw i32 %103, 2
  %idxprom8 = sext i32 %105 to i64
  %s.reload281 = load volatile [100 x i8]*, [100 x i8]** %s.reg2mem
  %arrayidx9 = getelementptr inbounds [100 x i8], [100 x i8]* %s.reload281, i64 0, i64 %idxprom8
  %106 = load i8, i8* %arrayidx9, align 1
  %conv10 = sext i8 %106 to i32
  %cmp11 = icmp eq i32 %conv10, 108
  %107 = select i1 %cmp11, i32 -170736533, i32 -1097045783
  store i32 %107, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %a.reload255 = load volatile i32*, i32** %a.reg2mem
  %108 = load i32, i32* %a.reload255, align 4
  %109 = sub i32 %108, -510894507
  %110 = sub i32 %109, 2
  %111 = add i32 %110, -510894507
  %sub13 = sub nsw i32 %108, 2
  %j.reload233 = load volatile i32*, i32** %j.reg2mem
  store i32 %111, i32* %j.reload233, align 4
  store i32 693664050, i32* %switchVar
  br label %loopEnd

for.cond14:                                       ; preds = %loopEntry
  %112 = load i32, i32* @x
  %113 = load i32, i32* @y
  %114 = add i32 %112, 153644125
  %115 = sub i32 %114, 1
  %116 = sub i32 %115, 153644125
  %117 = sub i32 %112, 1
  %118 = mul i32 %112, %116
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %113, 10
  %122 = and i1 %120, %121
  %123 = xor i1 %120, %121
  %124 = or i1 %122, %123
  %125 = or i1 %120, %121
  %126 = select i1 %124, i32 -965078855, i32 665035328
  store i32 %126, i32* %switchVar
  br label %loopEnd

originalBB136:                                    ; preds = %loopEntry
  %j.reload232 = load volatile i32*, i32** %j.reg2mem
  %127 = load i32, i32* %j.reload232, align 4
  %idxprom15 = sext i32 %127 to i64
  %s.reload280 = load volatile [100 x i8]*, [100 x i8]** %s.reg2mem
  %arrayidx16 = getelementptr inbounds [100 x i8], [100 x i8]* %s.reload280, i64 0, i64 %idxprom15
  %128 = load i8, i8* %arrayidx16, align 1
  %conv17 = sext i8 %128 to i32
  %cmp18 = icmp ne i32 %conv17, 0
  store i1 %cmp18, i1* %cmp18.reg2mem
  %129 = load i32, i32* @x
  %130 = load i32, i32* @y
  %131 = sub i32 %129, -1192490929
  %132 = sub i32 %131, 1
  %133 = add i32 %132, -1192490929
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
  %155 = select i1 %153, i32 196380992, i32 665035328
  store i32 %155, i32* %switchVar
  br label %loopEnd

originalBBpart2138:                               ; preds = %loopEntry
  %cmp18.reload = load volatile i1, i1* %cmp18.reg2mem
  %156 = select i1 %cmp18.reload, i32 1472017399, i32 1302766621
  store i32 %156, i32* %switchVar
  br label %loopEnd

for.body20:                                       ; preds = %loopEntry
  %j.reload231 = load volatile i32*, i32** %j.reg2mem
  %157 = load i32, i32* %j.reload231, align 4
  %idxprom21 = sext i32 %157 to i64
  %s.reload279 = load volatile [100 x i8]*, [100 x i8]** %s.reg2mem
  %arrayidx22 = getelementptr inbounds [100 x i8], [100 x i8]* %s.reload279, i64 0, i64 %idxprom21
  %158 = load i8, i8* %arrayidx22, align 1
  %l.reload245 = load volatile i32*, i32** %l.reg2mem
  %159 = load i32, i32* %l.reload245, align 4
  %idxprom23 = sext i32 %159 to i64
  %temp.reload263 = load volatile [4 x i8]*, [4 x i8]** %temp.reg2mem
  %arrayidx24 = getelementptr inbounds [4 x i8], [4 x i8]* %temp.reload263, i64 0, i64 %idxprom23
  store i8 %158, i8* %arrayidx24, align 1
  %l.reload244 = load volatile i32*, i32** %l.reg2mem
  %160 = load i32, i32* %l.reload244, align 4
  %161 = sub i32 0, 1
  %162 = sub i32 %160, %161
  %inc = add nsw i32 %160, 1
  %l.reload243 = load volatile i32*, i32** %l.reg2mem
  store i32 %162, i32* %l.reload243, align 4
  store i32 -254590110, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload230 = load volatile i32*, i32** %j.reg2mem
  %163 = load i32, i32* %j.reload230, align 4
  %164 = add i32 %163, 390343816
  %165 = add i32 %164, 1
  %166 = sub i32 %165, 390343816
  %inc25 = add nsw i32 %163, 1
  %j.reload229 = load volatile i32*, i32** %j.reg2mem
  store i32 %166, i32* %j.reload229, align 4
  store i32 693664050, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %167 = load i32, i32* @x
  %168 = load i32, i32* @y
  %169 = sub i32 0, 1
  %170 = add i32 %167, %169
  %171 = sub i32 %167, 1
  %172 = mul i32 %167, %170
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %168, 10
  %176 = xor i1 %174, true
  %177 = xor i1 %175, true
  %178 = xor i1 true, true
  %179 = and i1 %176, true
  %180 = and i1 %174, %178
  %181 = and i1 %177, true
  %182 = and i1 %175, %178
  %183 = or i1 %179, %180
  %184 = or i1 %181, %182
  %185 = xor i1 %183, %184
  %186 = or i1 %176, %177
  %187 = xor i1 %186, true
  %188 = or i1 true, %178
  %189 = and i1 %187, %188
  %190 = or i1 %185, %189
  %191 = or i1 %174, %175
  %192 = select i1 %190, i32 -84856408, i32 -1667599013
  store i32 %192, i32* %switchVar
  br label %loopEnd

originalBB140:                                    ; preds = %loopEntry
  %l.reload242 = load volatile i32*, i32** %l.reg2mem
  %193 = load i32, i32* %l.reload242, align 4
  %idxprom26 = sext i32 %193 to i64
  %temp.reload262 = load volatile [4 x i8]*, [4 x i8]** %temp.reg2mem
  %arrayidx27 = getelementptr inbounds [4 x i8], [4 x i8]* %temp.reload262, i64 0, i64 %idxprom26
  store i8 0, i8* %arrayidx27, align 1
  %temp.reload261 = load volatile [4 x i8]*, [4 x i8]** %temp.reg2mem
  %arraydecay28 = getelementptr inbounds [4 x i8], [4 x i8]* %temp.reload261, i32 0, i32 0
  %call29 = call i32 @strcmp(i8* %arraydecay28, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0)) #3
  %cmp30 = icmp eq i32 %call29, 0
  store i1 %cmp30, i1* %cmp30.reg2mem
  %194 = load i32, i32* @x
  %195 = load i32, i32* @y
  %196 = add i32 %194, 964072311
  %197 = sub i32 %196, 1
  %198 = sub i32 %197, 964072311
  %199 = sub i32 %194, 1
  %200 = mul i32 %194, %198
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %195, 10
  %204 = xor i1 %202, true
  %205 = xor i1 %203, true
  %206 = xor i1 false, true
  %207 = and i1 %204, false
  %208 = and i1 %202, %206
  %209 = and i1 %205, false
  %210 = and i1 %203, %206
  %211 = or i1 %207, %208
  %212 = or i1 %209, %210
  %213 = xor i1 %211, %212
  %214 = or i1 %204, %205
  %215 = xor i1 %214, true
  %216 = or i1 false, %206
  %217 = and i1 %215, %216
  %218 = or i1 %213, %217
  %219 = or i1 %202, %203
  %220 = select i1 %218, i32 1464569623, i32 -1667599013
  store i32 %220, i32* %switchVar
  br label %loopEnd

originalBBpart2142:                               ; preds = %loopEntry
  %cmp30.reload = load volatile i1, i1* %cmp30.reg2mem
  %221 = select i1 %cmp30.reload, i32 -527976197, i32 1939118200
  store i32 %221, i32* %switchVar
  br label %loopEnd

if.then32:                                        ; preds = %loopEntry
  %j.reload228 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload228, align 4
  store i32 58779001, i32* %switchVar
  br label %loopEnd

for.cond33:                                       ; preds = %loopEntry
  %j.reload227 = load volatile i32*, i32** %j.reg2mem
  %222 = load i32, i32* %j.reload227, align 4
  %a.reload254 = load volatile i32*, i32** %a.reg2mem
  %223 = load i32, i32* %a.reload254, align 4
  %224 = sub i32 %223, 1449232838
  %225 = sub i32 %224, 2
  %226 = add i32 %225, 1449232838
  %sub34 = sub nsw i32 %223, 2
  %cmp35 = icmp slt i32 %222, %226
  %227 = select i1 %cmp35, i32 1432636995, i32 947947944
  store i32 %227, i32* %switchVar
  br label %loopEnd

for.body37:                                       ; preds = %loopEntry
  %228 = load i32, i32* @x
  %229 = load i32, i32* @y
  %230 = add i32 %228, 1576330310
  %231 = sub i32 %230, 1
  %232 = sub i32 %231, 1576330310
  %233 = sub i32 %228, 1
  %234 = mul i32 %228, %232
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %229, 10
  %238 = xor i1 %236, true
  %239 = xor i1 %237, true
  %240 = xor i1 false, true
  %241 = and i1 %238, false
  %242 = and i1 %236, %240
  %243 = and i1 %239, false
  %244 = and i1 %237, %240
  %245 = or i1 %241, %242
  %246 = or i1 %243, %244
  %247 = xor i1 %245, %246
  %248 = or i1 %238, %239
  %249 = xor i1 %248, true
  %250 = or i1 false, %240
  %251 = and i1 %249, %250
  %252 = or i1 %247, %251
  %253 = or i1 %236, %237
  %254 = select i1 %252, i32 -1909518840, i32 273987197
  store i32 %254, i32* %switchVar
  br label %loopEnd

originalBB144:                                    ; preds = %loopEntry
  %j.reload226 = load volatile i32*, i32** %j.reg2mem
  %255 = load i32, i32* %j.reload226, align 4
  %idxprom38 = sext i32 %255 to i64
  %s.reload278 = load volatile [100 x i8]*, [100 x i8]** %s.reg2mem
  %arrayidx39 = getelementptr inbounds [100 x i8], [100 x i8]* %s.reload278, i64 0, i64 %idxprom38
  %256 = load i8, i8* %arrayidx39, align 1
  %j.reload225 = load volatile i32*, i32** %j.reg2mem
  %257 = load i32, i32* %j.reload225, align 4
  %idxprom40 = sext i32 %257 to i64
  %result.reload296 = load volatile [100 x i8]*, [100 x i8]** %result.reg2mem
  %arrayidx41 = getelementptr inbounds [100 x i8], [100 x i8]* %result.reload296, i64 0, i64 %idxprom40
  store i8 %256, i8* %arrayidx41, align 1
  %258 = load i32, i32* @x
  %259 = load i32, i32* @y
  %260 = add i32 %258, 1338226901
  %261 = sub i32 %260, 1
  %262 = sub i32 %261, 1338226901
  %263 = sub i32 %258, 1
  %264 = mul i32 %258, %262
  %265 = urem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %259, 10
  %268 = and i1 %266, %267
  %269 = xor i1 %266, %267
  %270 = or i1 %268, %269
  %271 = or i1 %266, %267
  %272 = select i1 %270, i32 1223539545, i32 273987197
  store i32 %272, i32* %switchVar
  br label %loopEnd

originalBBpart2146:                               ; preds = %loopEntry
  store i32 1739568419, i32* %switchVar
  br label %loopEnd

for.inc42:                                        ; preds = %loopEntry
  %j.reload224 = load volatile i32*, i32** %j.reg2mem
  %273 = load i32, i32* %j.reload224, align 4
  %274 = sub i32 %273, 1292034715
  %275 = add i32 %274, 1
  %276 = add i32 %275, 1292034715
  %inc43 = add nsw i32 %273, 1
  %j.reload223 = load volatile i32*, i32** %j.reg2mem
  store i32 %276, i32* %j.reload223, align 4
  store i32 58779001, i32* %switchVar
  br label %loopEnd

for.end44:                                        ; preds = %loopEntry
  %j.reload222 = load volatile i32*, i32** %j.reg2mem
  %277 = load i32, i32* %j.reload222, align 4
  %idxprom45 = sext i32 %277 to i64
  %result.reload295 = load volatile [100 x i8]*, [100 x i8]** %result.reg2mem
  %arrayidx46 = getelementptr inbounds [100 x i8], [100 x i8]* %result.reload295, i64 0, i64 %idxprom45
  store i8 0, i8* %arrayidx46, align 1
  %result.reload294 = load volatile [100 x i8]*, [100 x i8]** %result.reg2mem
  %arraydecay47 = getelementptr inbounds [100 x i8], [100 x i8]* %result.reload294, i32 0, i32 0
  %call48 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i8* %arraydecay47)
  store i32 1939118200, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %temp.reload260 = load volatile [4 x i8]*, [4 x i8]** %temp.reg2mem
  %arraydecay49 = getelementptr inbounds [4 x i8], [4 x i8]* %temp.reload260, i32 0, i32 0
  %call50 = call i32 @strcmp(i8* %arraydecay49, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0)) #3
  %cmp51 = icmp eq i32 %call50, 0
  %278 = select i1 %cmp51, i32 1175808436, i32 62554279
  store i32 %278, i32* %switchVar
  br label %loopEnd

if.then53:                                        ; preds = %loopEntry
  %j.reload221 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload221, align 4
  store i32 1845424095, i32* %switchVar
  br label %loopEnd

for.cond54:                                       ; preds = %loopEntry
  %j.reload220 = load volatile i32*, i32** %j.reg2mem
  %279 = load i32, i32* %j.reload220, align 4
  %a.reload253 = load volatile i32*, i32** %a.reg2mem
  %280 = load i32, i32* %a.reload253, align 4
  %281 = sub i32 0, 2
  %282 = add i32 %280, %281
  %sub55 = sub nsw i32 %280, 2
  %cmp56 = icmp slt i32 %279, %282
  %283 = select i1 %cmp56, i32 143740706, i32 -1486489377
  store i32 %283, i32* %switchVar
  br label %loopEnd

for.body58:                                       ; preds = %loopEntry
  %j.reload219 = load volatile i32*, i32** %j.reg2mem
  %284 = load i32, i32* %j.reload219, align 4
  %idxprom59 = sext i32 %284 to i64
  %s.reload277 = load volatile [100 x i8]*, [100 x i8]** %s.reg2mem
  %arrayidx60 = getelementptr inbounds [100 x i8], [100 x i8]* %s.reload277, i64 0, i64 %idxprom59
  %285 = load i8, i8* %arrayidx60, align 1
  %j.reload218 = load volatile i32*, i32** %j.reg2mem
  %286 = load i32, i32* %j.reload218, align 4
  %idxprom61 = sext i32 %286 to i64
  %result.reload293 = load volatile [100 x i8]*, [100 x i8]** %result.reg2mem
  %arrayidx62 = getelementptr inbounds [100 x i8], [100 x i8]* %result.reload293, i64 0, i64 %idxprom61
  store i8 %285, i8* %arrayidx62, align 1
  store i32 -49667062, i32* %switchVar
  br label %loopEnd

for.inc63:                                        ; preds = %loopEntry
  %j.reload217 = load volatile i32*, i32** %j.reg2mem
  %287 = load i32, i32* %j.reload217, align 4
  %288 = sub i32 0, 1
  %289 = sub i32 %287, %288
  %inc64 = add nsw i32 %287, 1
  %j.reload216 = load volatile i32*, i32** %j.reg2mem
  store i32 %289, i32* %j.reload216, align 4
  store i32 1845424095, i32* %switchVar
  br label %loopEnd

for.end65:                                        ; preds = %loopEntry
  %290 = load i32, i32* @x
  %291 = load i32, i32* @y
  %292 = add i32 %290, 1714537857
  %293 = sub i32 %292, 1
  %294 = sub i32 %293, 1714537857
  %295 = sub i32 %290, 1
  %296 = mul i32 %290, %294
  %297 = urem i32 %296, 2
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %291, 10
  %300 = and i1 %298, %299
  %301 = xor i1 %298, %299
  %302 = or i1 %300, %301
  %303 = or i1 %298, %299
  %304 = select i1 %302, i32 -1267294928, i32 -394142276
  store i32 %304, i32* %switchVar
  br label %loopEnd

originalBB148:                                    ; preds = %loopEntry
  %j.reload215 = load volatile i32*, i32** %j.reg2mem
  %305 = load i32, i32* %j.reload215, align 4
  %idxprom66 = sext i32 %305 to i64
  %result.reload292 = load volatile [100 x i8]*, [100 x i8]** %result.reg2mem
  %arrayidx67 = getelementptr inbounds [100 x i8], [100 x i8]* %result.reload292, i64 0, i64 %idxprom66
  store i8 0, i8* %arrayidx67, align 1
  %result.reload291 = load volatile [100 x i8]*, [100 x i8]** %result.reg2mem
  %arraydecay68 = getelementptr inbounds [100 x i8], [100 x i8]* %result.reload291, i32 0, i32 0
  %call69 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i8* %arraydecay68)
  %306 = load i32, i32* @x
  %307 = load i32, i32* @y
  %308 = sub i32 0, 1
  %309 = add i32 %306, %308
  %310 = sub i32 %306, 1
  %311 = mul i32 %306, %309
  %312 = urem i32 %311, 2
  %313 = icmp eq i32 %312, 0
  %314 = icmp slt i32 %307, 10
  %315 = xor i1 %313, true
  %316 = xor i1 %314, true
  %317 = xor i1 true, true
  %318 = and i1 %315, true
  %319 = and i1 %313, %317
  %320 = and i1 %316, true
  %321 = and i1 %314, %317
  %322 = or i1 %318, %319
  %323 = or i1 %320, %321
  %324 = xor i1 %322, %323
  %325 = or i1 %315, %316
  %326 = xor i1 %325, true
  %327 = or i1 true, %317
  %328 = and i1 %326, %327
  %329 = or i1 %324, %328
  %330 = or i1 %313, %314
  %331 = select i1 %329, i32 -738577118, i32 -394142276
  store i32 %331, i32* %switchVar
  br label %loopEnd

originalBBpart2150:                               ; preds = %loopEntry
  store i32 62554279, i32* %switchVar
  br label %loopEnd

if.end70:                                         ; preds = %loopEntry
  store i32 -1097045783, i32* %switchVar
  br label %loopEnd

if.end71:                                         ; preds = %loopEntry
  %a.reload252 = load volatile i32*, i32** %a.reg2mem
  %332 = load i32, i32* %a.reload252, align 4
  %333 = sub i32 0, 3
  %334 = add i32 %332, %333
  %sub72 = sub nsw i32 %332, 3
  %idxprom73 = sext i32 %334 to i64
  %s.reload276 = load volatile [100 x i8]*, [100 x i8]** %s.reg2mem
  %arrayidx74 = getelementptr inbounds [100 x i8], [100 x i8]* %s.reload276, i64 0, i64 %idxprom73
  %335 = load i8, i8* %arrayidx74, align 1
  %conv75 = sext i8 %335 to i32
  %cmp76 = icmp eq i32 %conv75, 105
  %336 = select i1 %cmp76, i32 769321959, i32 509602961
  store i32 %336, i32* %switchVar
  br label %loopEnd

if.then78:                                        ; preds = %loopEntry
  %337 = load i32, i32* @x
  %338 = load i32, i32* @y
  %339 = add i32 %337, -1649803585
  %340 = sub i32 %339, 1
  %341 = sub i32 %340, -1649803585
  %342 = sub i32 %337, 1
  %343 = mul i32 %337, %341
  %344 = urem i32 %343, 2
  %345 = icmp eq i32 %344, 0
  %346 = icmp slt i32 %338, 10
  %347 = and i1 %345, %346
  %348 = xor i1 %345, %346
  %349 = or i1 %347, %348
  %350 = or i1 %345, %346
  %351 = select i1 %349, i32 -902117432, i32 272347373
  store i32 %351, i32* %switchVar
  br label %loopEnd

originalBB152:                                    ; preds = %loopEntry
  %a.reload251 = load volatile i32*, i32** %a.reg2mem
  %352 = load i32, i32* %a.reload251, align 4
  %353 = add i32 %352, 1185823034
  %354 = sub i32 %353, 3
  %355 = sub i32 %354, 1185823034
  %sub79 = sub nsw i32 %352, 3
  %j.reload214 = load volatile i32*, i32** %j.reg2mem
  store i32 %355, i32* %j.reload214, align 4
  %356 = load i32, i32* @x
  %357 = load i32, i32* @y
  %358 = sub i32 0, 1
  %359 = add i32 %356, %358
  %360 = sub i32 %356, 1
  %361 = mul i32 %356, %359
  %362 = urem i32 %361, 2
  %363 = icmp eq i32 %362, 0
  %364 = icmp slt i32 %357, 10
  %365 = and i1 %363, %364
  %366 = xor i1 %363, %364
  %367 = or i1 %365, %366
  %368 = or i1 %363, %364
  %369 = select i1 %367, i32 957579372, i32 272347373
  store i32 %369, i32* %switchVar
  br label %loopEnd

originalBBpart2156:                               ; preds = %loopEntry
  store i32 -1518383070, i32* %switchVar
  br label %loopEnd

for.cond80:                                       ; preds = %loopEntry
  %j.reload213 = load volatile i32*, i32** %j.reg2mem
  %370 = load i32, i32* %j.reload213, align 4
  %idxprom81 = sext i32 %370 to i64
  %s.reload275 = load volatile [100 x i8]*, [100 x i8]** %s.reg2mem
  %arrayidx82 = getelementptr inbounds [100 x i8], [100 x i8]* %s.reload275, i64 0, i64 %idxprom81
  %371 = load i8, i8* %arrayidx82, align 1
  %conv83 = sext i8 %371 to i32
  %cmp84 = icmp ne i32 %conv83, 0
  %372 = select i1 %cmp84, i32 1337925874, i32 -1444835105
  store i32 %372, i32* %switchVar
  br label %loopEnd

for.body86:                                       ; preds = %loopEntry
  %373 = load i32, i32* @x
  %374 = load i32, i32* @y
  %375 = sub i32 %373, -926843267
  %376 = sub i32 %375, 1
  %377 = add i32 %376, -926843267
  %378 = sub i32 %373, 1
  %379 = mul i32 %373, %377
  %380 = urem i32 %379, 2
  %381 = icmp eq i32 %380, 0
  %382 = icmp slt i32 %374, 10
  %383 = xor i1 %381, true
  %384 = xor i1 %382, true
  %385 = xor i1 true, true
  %386 = and i1 %383, true
  %387 = and i1 %381, %385
  %388 = and i1 %384, true
  %389 = and i1 %382, %385
  %390 = or i1 %386, %387
  %391 = or i1 %388, %389
  %392 = xor i1 %390, %391
  %393 = or i1 %383, %384
  %394 = xor i1 %393, true
  %395 = or i1 true, %385
  %396 = and i1 %394, %395
  %397 = or i1 %392, %396
  %398 = or i1 %381, %382
  %399 = select i1 %397, i32 534226162, i32 -1782039737
  store i32 %399, i32* %switchVar
  br label %loopEnd

originalBB158:                                    ; preds = %loopEntry
  %j.reload212 = load volatile i32*, i32** %j.reg2mem
  %400 = load i32, i32* %j.reload212, align 4
  %idxprom87 = sext i32 %400 to i64
  %s.reload274 = load volatile [100 x i8]*, [100 x i8]** %s.reg2mem
  %arrayidx88 = getelementptr inbounds [100 x i8], [100 x i8]* %s.reload274, i64 0, i64 %idxprom87
  %401 = load i8, i8* %arrayidx88, align 1
  %l.reload241 = load volatile i32*, i32** %l.reg2mem
  %402 = load i32, i32* %l.reload241, align 4
  %idxprom89 = sext i32 %402 to i64
  %temp1.reload266 = load volatile [4 x i8]*, [4 x i8]** %temp1.reg2mem
  %arrayidx90 = getelementptr inbounds [4 x i8], [4 x i8]* %temp1.reload266, i64 0, i64 %idxprom89
  store i8 %401, i8* %arrayidx90, align 1
  %l.reload240 = load volatile i32*, i32** %l.reg2mem
  %403 = load i32, i32* %l.reload240, align 4
  %404 = sub i32 0, 1
  %405 = sub i32 %403, %404
  %inc91 = add nsw i32 %403, 1
  %l.reload239 = load volatile i32*, i32** %l.reg2mem
  store i32 %405, i32* %l.reload239, align 4
  %406 = load i32, i32* @x
  %407 = load i32, i32* @y
  %408 = sub i32 0, 1
  %409 = add i32 %406, %408
  %410 = sub i32 %406, 1
  %411 = mul i32 %406, %409
  %412 = urem i32 %411, 2
  %413 = icmp eq i32 %412, 0
  %414 = icmp slt i32 %407, 10
  %415 = and i1 %413, %414
  %416 = xor i1 %413, %414
  %417 = or i1 %415, %416
  %418 = or i1 %413, %414
  %419 = select i1 %417, i32 -2081401890, i32 -1782039737
  store i32 %419, i32* %switchVar
  br label %loopEnd

originalBBpart2164:                               ; preds = %loopEntry
  store i32 -587231645, i32* %switchVar
  br label %loopEnd

for.inc92:                                        ; preds = %loopEntry
  %420 = load i32, i32* @x
  %421 = load i32, i32* @y
  %422 = sub i32 %420, -390306195
  %423 = sub i32 %422, 1
  %424 = add i32 %423, -390306195
  %425 = sub i32 %420, 1
  %426 = mul i32 %420, %424
  %427 = urem i32 %426, 2
  %428 = icmp eq i32 %427, 0
  %429 = icmp slt i32 %421, 10
  %430 = xor i1 %428, true
  %431 = xor i1 %429, true
  %432 = xor i1 true, true
  %433 = and i1 %430, true
  %434 = and i1 %428, %432
  %435 = and i1 %431, true
  %436 = and i1 %429, %432
  %437 = or i1 %433, %434
  %438 = or i1 %435, %436
  %439 = xor i1 %437, %438
  %440 = or i1 %430, %431
  %441 = xor i1 %440, true
  %442 = or i1 true, %432
  %443 = and i1 %441, %442
  %444 = or i1 %439, %443
  %445 = or i1 %428, %429
  %446 = select i1 %444, i32 -200200553, i32 625453574
  store i32 %446, i32* %switchVar
  br label %loopEnd

originalBB166:                                    ; preds = %loopEntry
  %j.reload211 = load volatile i32*, i32** %j.reg2mem
  %447 = load i32, i32* %j.reload211, align 4
  %448 = sub i32 %447, -988979128
  %449 = add i32 %448, 1
  %450 = add i32 %449, -988979128
  %inc93 = add nsw i32 %447, 1
  %j.reload210 = load volatile i32*, i32** %j.reg2mem
  store i32 %450, i32* %j.reload210, align 4
  %451 = load i32, i32* @x
  %452 = load i32, i32* @y
  %453 = add i32 %451, -2133154576
  %454 = sub i32 %453, 1
  %455 = sub i32 %454, -2133154576
  %456 = sub i32 %451, 1
  %457 = mul i32 %451, %455
  %458 = urem i32 %457, 2
  %459 = icmp eq i32 %458, 0
  %460 = icmp slt i32 %452, 10
  %461 = xor i1 %459, true
  %462 = xor i1 %460, true
  %463 = xor i1 false, true
  %464 = and i1 %461, false
  %465 = and i1 %459, %463
  %466 = and i1 %462, false
  %467 = and i1 %460, %463
  %468 = or i1 %464, %465
  %469 = or i1 %466, %467
  %470 = xor i1 %468, %469
  %471 = or i1 %461, %462
  %472 = xor i1 %471, true
  %473 = or i1 false, %463
  %474 = and i1 %472, %473
  %475 = or i1 %470, %474
  %476 = or i1 %459, %460
  %477 = select i1 %475, i32 -898777832, i32 625453574
  store i32 %477, i32* %switchVar
  br label %loopEnd

originalBBpart2172:                               ; preds = %loopEntry
  store i32 -1518383070, i32* %switchVar
  br label %loopEnd

for.end94:                                        ; preds = %loopEntry
  %l.reload238 = load volatile i32*, i32** %l.reg2mem
  %478 = load i32, i32* %l.reload238, align 4
  %idxprom95 = sext i32 %478 to i64
  %temp1.reload265 = load volatile [4 x i8]*, [4 x i8]** %temp1.reg2mem
  %arrayidx96 = getelementptr inbounds [4 x i8], [4 x i8]* %temp1.reload265, i64 0, i64 %idxprom95
  store i8 0, i8* %arrayidx96, align 1
  %temp1.reload264 = load volatile [4 x i8]*, [4 x i8]** %temp1.reg2mem
  %arraydecay97 = getelementptr inbounds [4 x i8], [4 x i8]* %temp1.reload264, i32 0, i32 0
  %call98 = call i32 @strcmp(i8* %arraydecay97, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.5, i32 0, i32 0)) #3
  %cmp99 = icmp eq i32 %call98, 0
  %479 = select i1 %cmp99, i32 1187007724, i32 -1947180967
  store i32 %479, i32* %switchVar
  br label %loopEnd

if.then101:                                       ; preds = %loopEntry
  %480 = load i32, i32* @x
  %481 = load i32, i32* @y
  %482 = sub i32 0, 1
  %483 = add i32 %480, %482
  %484 = sub i32 %480, 1
  %485 = mul i32 %480, %483
  %486 = urem i32 %485, 2
  %487 = icmp eq i32 %486, 0
  %488 = icmp slt i32 %481, 10
  %489 = xor i1 %487, true
  %490 = xor i1 %488, true
  %491 = xor i1 false, true
  %492 = and i1 %489, false
  %493 = and i1 %487, %491
  %494 = and i1 %490, false
  %495 = and i1 %488, %491
  %496 = or i1 %492, %493
  %497 = or i1 %494, %495
  %498 = xor i1 %496, %497
  %499 = or i1 %489, %490
  %500 = xor i1 %499, true
  %501 = or i1 false, %491
  %502 = and i1 %500, %501
  %503 = or i1 %498, %502
  %504 = or i1 %487, %488
  %505 = select i1 %503, i32 -507804709, i32 440071285
  store i32 %505, i32* %switchVar
  br label %loopEnd

originalBB174:                                    ; preds = %loopEntry
  %j.reload209 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload209, align 4
  %506 = load i32, i32* @x
  %507 = load i32, i32* @y
  %508 = sub i32 0, 1
  %509 = add i32 %506, %508
  %510 = sub i32 %506, 1
  %511 = mul i32 %506, %509
  %512 = urem i32 %511, 2
  %513 = icmp eq i32 %512, 0
  %514 = icmp slt i32 %507, 10
  %515 = xor i1 %513, true
  %516 = xor i1 %514, true
  %517 = xor i1 true, true
  %518 = and i1 %515, true
  %519 = and i1 %513, %517
  %520 = and i1 %516, true
  %521 = and i1 %514, %517
  %522 = or i1 %518, %519
  %523 = or i1 %520, %521
  %524 = xor i1 %522, %523
  %525 = or i1 %515, %516
  %526 = xor i1 %525, true
  %527 = or i1 true, %517
  %528 = and i1 %526, %527
  %529 = or i1 %524, %528
  %530 = or i1 %513, %514
  %531 = select i1 %529, i32 1308616152, i32 440071285
  store i32 %531, i32* %switchVar
  br label %loopEnd

originalBBpart2176:                               ; preds = %loopEntry
  store i32 1586858548, i32* %switchVar
  br label %loopEnd

for.cond102:                                      ; preds = %loopEntry
  %j.reload208 = load volatile i32*, i32** %j.reg2mem
  %532 = load i32, i32* %j.reload208, align 4
  %a.reload250 = load volatile i32*, i32** %a.reg2mem
  %533 = load i32, i32* %a.reload250, align 4
  %534 = sub i32 0, 3
  %535 = add i32 %533, %534
  %sub103 = sub nsw i32 %533, 3
  %cmp104 = icmp slt i32 %532, %535
  %536 = select i1 %cmp104, i32 625283453, i32 320327763
  store i32 %536, i32* %switchVar
  br label %loopEnd

for.body106:                                      ; preds = %loopEntry
  %537 = load i32, i32* @x
  %538 = load i32, i32* @y
  %539 = add i32 %537, -526002769
  %540 = sub i32 %539, 1
  %541 = sub i32 %540, -526002769
  %542 = sub i32 %537, 1
  %543 = mul i32 %537, %541
  %544 = urem i32 %543, 2
  %545 = icmp eq i32 %544, 0
  %546 = icmp slt i32 %538, 10
  %547 = and i1 %545, %546
  %548 = xor i1 %545, %546
  %549 = or i1 %547, %548
  %550 = or i1 %545, %546
  %551 = select i1 %549, i32 1725772034, i32 1906771561
  store i32 %551, i32* %switchVar
  br label %loopEnd

originalBB178:                                    ; preds = %loopEntry
  %j.reload207 = load volatile i32*, i32** %j.reg2mem
  %552 = load i32, i32* %j.reload207, align 4
  %idxprom107 = sext i32 %552 to i64
  %s.reload273 = load volatile [100 x i8]*, [100 x i8]** %s.reg2mem
  %arrayidx108 = getelementptr inbounds [100 x i8], [100 x i8]* %s.reload273, i64 0, i64 %idxprom107
  %553 = load i8, i8* %arrayidx108, align 1
  %j.reload206 = load volatile i32*, i32** %j.reg2mem
  %554 = load i32, i32* %j.reload206, align 4
  %idxprom109 = sext i32 %554 to i64
  %result.reload290 = load volatile [100 x i8]*, [100 x i8]** %result.reg2mem
  %arrayidx110 = getelementptr inbounds [100 x i8], [100 x i8]* %result.reload290, i64 0, i64 %idxprom109
  store i8 %553, i8* %arrayidx110, align 1
  %555 = load i32, i32* @x
  %556 = load i32, i32* @y
  %557 = sub i32 0, 1
  %558 = add i32 %555, %557
  %559 = sub i32 %555, 1
  %560 = mul i32 %555, %558
  %561 = urem i32 %560, 2
  %562 = icmp eq i32 %561, 0
  %563 = icmp slt i32 %556, 10
  %564 = and i1 %562, %563
  %565 = xor i1 %562, %563
  %566 = or i1 %564, %565
  %567 = or i1 %562, %563
  %568 = select i1 %566, i32 -449895337, i32 1906771561
  store i32 %568, i32* %switchVar
  br label %loopEnd

originalBBpart2180:                               ; preds = %loopEntry
  store i32 363501916, i32* %switchVar
  br label %loopEnd

for.inc111:                                       ; preds = %loopEntry
  %j.reload205 = load volatile i32*, i32** %j.reg2mem
  %569 = load i32, i32* %j.reload205, align 4
  %570 = sub i32 0, 1
  %571 = sub i32 %569, %570
  %inc112 = add nsw i32 %569, 1
  %j.reload204 = load volatile i32*, i32** %j.reg2mem
  store i32 %571, i32* %j.reload204, align 4
  store i32 1586858548, i32* %switchVar
  br label %loopEnd

for.end113:                                       ; preds = %loopEntry
  %j.reload203 = load volatile i32*, i32** %j.reg2mem
  %572 = load i32, i32* %j.reload203, align 4
  %idxprom114 = sext i32 %572 to i64
  %result.reload289 = load volatile [100 x i8]*, [100 x i8]** %result.reg2mem
  %arrayidx115 = getelementptr inbounds [100 x i8], [100 x i8]* %result.reload289, i64 0, i64 %idxprom114
  store i8 0, i8* %arrayidx115, align 1
  %result.reload288 = load volatile [100 x i8]*, [100 x i8]** %result.reg2mem
  %arraydecay116 = getelementptr inbounds [100 x i8], [100 x i8]* %result.reload288, i32 0, i32 0
  %call117 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i8* %arraydecay116)
  store i32 -1947180967, i32* %switchVar
  br label %loopEnd

if.end118:                                        ; preds = %loopEntry
  store i32 509602961, i32* %switchVar
  br label %loopEnd

if.end119:                                        ; preds = %loopEntry
  store i32 1240550938, i32* %switchVar
  br label %loopEnd

for.inc120:                                       ; preds = %loopEntry
  %i.reload189 = load volatile i32*, i32** %i.reg2mem
  %573 = load i32, i32* %i.reload189, align 4
  %574 = sub i32 0, 1
  %575 = sub i32 %573, %574
  %inc121 = add nsw i32 %573, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %575, i32* %i.reload, align 4
  store i32 1070682083, i32* %switchVar
  br label %loopEnd

for.end122:                                       ; preds = %loopEntry
  %576 = load i32, i32* @x
  %577 = load i32, i32* @y
  %578 = add i32 %576, -1873107640
  %579 = sub i32 %578, 1
  %580 = sub i32 %579, -1873107640
  %581 = sub i32 %576, 1
  %582 = mul i32 %576, %580
  %583 = urem i32 %582, 2
  %584 = icmp eq i32 %583, 0
  %585 = icmp slt i32 %577, 10
  %586 = xor i1 %584, true
  %587 = xor i1 %585, true
  %588 = xor i1 false, true
  %589 = and i1 %586, false
  %590 = and i1 %584, %588
  %591 = and i1 %587, false
  %592 = and i1 %585, %588
  %593 = or i1 %589, %590
  %594 = or i1 %591, %592
  %595 = xor i1 %593, %594
  %596 = or i1 %586, %587
  %597 = xor i1 %596, true
  %598 = or i1 false, %588
  %599 = and i1 %597, %598
  %600 = or i1 %595, %599
  %601 = or i1 %584, %585
  %602 = select i1 %600, i32 19994398, i32 1617172370
  store i32 %602, i32* %switchVar
  br label %loopEnd

originalBB182:                                    ; preds = %loopEntry
  %603 = load i32, i32* @x
  %604 = load i32, i32* @y
  %605 = sub i32 %603, -858015059
  %606 = sub i32 %605, 1
  %607 = add i32 %606, -858015059
  %608 = sub i32 %603, 1
  %609 = mul i32 %603, %607
  %610 = urem i32 %609, 2
  %611 = icmp eq i32 %610, 0
  %612 = icmp slt i32 %604, 10
  %613 = and i1 %611, %612
  %614 = xor i1 %611, %612
  %615 = or i1 %613, %614
  %616 = or i1 %611, %612
  %617 = select i1 %615, i32 415193657, i32 1617172370
  store i32 %617, i32* %switchVar
  br label %loopEnd

originalBBpart2184:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %argc.addralteredBB = alloca i32, align 4
  %argv.addralteredBB = alloca i8**, align 8
  %ialteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %lalteredBB = alloca i32, align 4
  %aalteredBB = alloca i32, align 4
  %tempalteredBB = alloca [4 x i8], align 1
  %temp1alteredBB = alloca [4 x i8], align 1
  %salteredBB = alloca [100 x i8], align 16
  %resultalteredBB = alloca [100 x i8], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 %argc, i32* %argc.addralteredBB, align 4
  store i8** %argv, i8*** %argv.addralteredBB, align 8
  store i32 0, i32* %lalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 -2011334732, i32* %switchVar
  br label %loopEnd

originalBB123alteredBB:                           ; preds = %loopEntry
  %l.reload237 = load volatile i32*, i32** %l.reg2mem
  store i32 0, i32* %l.reload237, align 4
  %s.reload272 = load volatile [100 x i8]*, [100 x i8]** %s.reg2mem
  %arraydecayalteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %s.reload272, i32 0, i32 0
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecayalteredBB)
  %s.reload271 = load volatile [100 x i8]*, [100 x i8]** %s.reg2mem
  %arraydecay2alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %s.reload271, i32 0, i32 0
  %call3alteredBB = call i64 @strlen(i8* %arraydecay2alteredBB) #3
  %convalteredBB = trunc i64 %call3alteredBB to i32
  %a.reload249 = load volatile i32*, i32** %a.reg2mem
  store i32 %convalteredBB, i32* %a.reload249, align 4
  %a.reload248 = load volatile i32*, i32** %a.reg2mem
  %618 = load i32, i32* %a.reload248, align 4
  %619 = sub i32 %618, -2000002837
  %620 = sub i32 %619, 2
  %621 = add i32 %620, -2000002837
  %_ = sub i32 %618, 2
  %gen = mul i32 %621, 2
  %622 = sub i32 0, %618
  %623 = add i32 0, %622
  %_124 = sub i32 0, %618
  %624 = sub i32 0, 2
  %625 = sub i32 %623, %624
  %gen125 = add i32 %623, 2
  %626 = sub i32 0, -278514529
  %627 = sub i32 %626, %618
  %628 = add i32 %627, -278514529
  %_126 = sub i32 0, %618
  %629 = sub i32 %628, 16296472
  %630 = add i32 %629, 2
  %631 = add i32 %630, 16296472
  %gen127 = add i32 %628, 2
  %632 = sub i32 %618, 1587979255
  %633 = sub i32 %632, 2
  %634 = add i32 %633, 1587979255
  %_128 = sub i32 %618, 2
  %gen129 = mul i32 %634, 2
  %635 = add i32 %618, -1232804427
  %636 = sub i32 %635, 2
  %637 = sub i32 %636, -1232804427
  %_130 = sub i32 %618, 2
  %gen131 = mul i32 %637, 2
  %_132 = shl i32 %618, 2
  %638 = add i32 %618, -2034568064
  %639 = sub i32 %638, 2
  %640 = sub i32 %639, -2034568064
  %subalteredBB = sub nsw i32 %618, 2
  %idxpromalteredBB = sext i32 %640 to i64
  %s.reload270 = load volatile [100 x i8]*, [100 x i8]** %s.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %s.reload270, i64 0, i64 %idxpromalteredBB
  %641 = load i8, i8* %arrayidxalteredBB, align 1
  %conv4alteredBB = sext i8 %641 to i32
  %cmp5alteredBB = icmp eq i32 %conv4alteredBB, 101
  store i32 183410677, i32* %switchVar
  br label %loopEnd

originalBB136alteredBB:                           ; preds = %loopEntry
  %j.reload202 = load volatile i32*, i32** %j.reg2mem
  %642 = load i32, i32* %j.reload202, align 4
  %idxprom15alteredBB = sext i32 %642 to i64
  %s.reload269 = load volatile [100 x i8]*, [100 x i8]** %s.reg2mem
  %arrayidx16alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %s.reload269, i64 0, i64 %idxprom15alteredBB
  %643 = load i8, i8* %arrayidx16alteredBB, align 1
  %conv17alteredBB = sext i8 %643 to i32
  %cmp18alteredBB = icmp ne i32 %conv17alteredBB, 0
  store i32 -965078855, i32* %switchVar
  br label %loopEnd

originalBB140alteredBB:                           ; preds = %loopEntry
  %l.reload236 = load volatile i32*, i32** %l.reg2mem
  %644 = load i32, i32* %l.reload236, align 4
  %idxprom26alteredBB = sext i32 %644 to i64
  %temp.reload259 = load volatile [4 x i8]*, [4 x i8]** %temp.reg2mem
  %arrayidx27alteredBB = getelementptr inbounds [4 x i8], [4 x i8]* %temp.reload259, i64 0, i64 %idxprom26alteredBB
  store i8 0, i8* %arrayidx27alteredBB, align 1
  %temp.reload = load volatile [4 x i8]*, [4 x i8]** %temp.reg2mem
  %arraydecay28alteredBB = getelementptr inbounds [4 x i8], [4 x i8]* %temp.reload, i32 0, i32 0
  %call29alteredBB = call i32 @strcmp(i8* %arraydecay28alteredBB, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0)) #3
  %cmp30alteredBB = icmp eq i32 %call29alteredBB, 0
  store i32 -84856408, i32* %switchVar
  br label %loopEnd

originalBB144alteredBB:                           ; preds = %loopEntry
  %j.reload201 = load volatile i32*, i32** %j.reg2mem
  %645 = load i32, i32* %j.reload201, align 4
  %idxprom38alteredBB = sext i32 %645 to i64
  %s.reload268 = load volatile [100 x i8]*, [100 x i8]** %s.reg2mem
  %arrayidx39alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %s.reload268, i64 0, i64 %idxprom38alteredBB
  %646 = load i8, i8* %arrayidx39alteredBB, align 1
  %j.reload200 = load volatile i32*, i32** %j.reg2mem
  %647 = load i32, i32* %j.reload200, align 4
  %idxprom40alteredBB = sext i32 %647 to i64
  %result.reload287 = load volatile [100 x i8]*, [100 x i8]** %result.reg2mem
  %arrayidx41alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %result.reload287, i64 0, i64 %idxprom40alteredBB
  store i8 %646, i8* %arrayidx41alteredBB, align 1
  store i32 -1909518840, i32* %switchVar
  br label %loopEnd

originalBB148alteredBB:                           ; preds = %loopEntry
  %j.reload199 = load volatile i32*, i32** %j.reg2mem
  %648 = load i32, i32* %j.reload199, align 4
  %idxprom66alteredBB = sext i32 %648 to i64
  %result.reload286 = load volatile [100 x i8]*, [100 x i8]** %result.reg2mem
  %arrayidx67alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %result.reload286, i64 0, i64 %idxprom66alteredBB
  store i8 0, i8* %arrayidx67alteredBB, align 1
  %result.reload285 = load volatile [100 x i8]*, [100 x i8]** %result.reg2mem
  %arraydecay68alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %result.reload285, i32 0, i32 0
  %call69alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i8* %arraydecay68alteredBB)
  store i32 -1267294928, i32* %switchVar
  br label %loopEnd

originalBB152alteredBB:                           ; preds = %loopEntry
  %a.reload = load volatile i32*, i32** %a.reg2mem
  %649 = load i32, i32* %a.reload, align 4
  %650 = add i32 0, 1407488845
  %651 = sub i32 %650, %649
  %652 = sub i32 %651, 1407488845
  %_153 = sub i32 0, %649
  %653 = add i32 %652, -712347728
  %654 = add i32 %653, 3
  %655 = sub i32 %654, -712347728
  %gen154 = add i32 %652, 3
  %656 = sub i32 %649, -1806915056
  %657 = sub i32 %656, 3
  %658 = add i32 %657, -1806915056
  %sub79alteredBB = sub nsw i32 %649, 3
  %j.reload198 = load volatile i32*, i32** %j.reg2mem
  store i32 %658, i32* %j.reload198, align 4
  store i32 -902117432, i32* %switchVar
  br label %loopEnd

originalBB158alteredBB:                           ; preds = %loopEntry
  %j.reload197 = load volatile i32*, i32** %j.reg2mem
  %659 = load i32, i32* %j.reload197, align 4
  %idxprom87alteredBB = sext i32 %659 to i64
  %s.reload267 = load volatile [100 x i8]*, [100 x i8]** %s.reg2mem
  %arrayidx88alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %s.reload267, i64 0, i64 %idxprom87alteredBB
  %660 = load i8, i8* %arrayidx88alteredBB, align 1
  %l.reload235 = load volatile i32*, i32** %l.reg2mem
  %661 = load i32, i32* %l.reload235, align 4
  %idxprom89alteredBB = sext i32 %661 to i64
  %temp1.reload = load volatile [4 x i8]*, [4 x i8]** %temp1.reg2mem
  %arrayidx90alteredBB = getelementptr inbounds [4 x i8], [4 x i8]* %temp1.reload, i64 0, i64 %idxprom89alteredBB
  store i8 %660, i8* %arrayidx90alteredBB, align 1
  %l.reload234 = load volatile i32*, i32** %l.reg2mem
  %662 = load i32, i32* %l.reload234, align 4
  %663 = add i32 0, -436202167
  %664 = sub i32 %663, %662
  %665 = sub i32 %664, -436202167
  %_159 = sub i32 0, %662
  %666 = add i32 %665, -715068419
  %667 = add i32 %666, 1
  %668 = sub i32 %667, -715068419
  %gen160 = add i32 %665, 1
  %669 = sub i32 %662, 1768439183
  %670 = sub i32 %669, 1
  %671 = add i32 %670, 1768439183
  %_161 = sub i32 %662, 1
  %gen162 = mul i32 %671, 1
  %672 = sub i32 %662, -354238768
  %673 = add i32 %672, 1
  %674 = add i32 %673, -354238768
  %inc91alteredBB = add nsw i32 %662, 1
  %l.reload = load volatile i32*, i32** %l.reg2mem
  store i32 %674, i32* %l.reload, align 4
  store i32 534226162, i32* %switchVar
  br label %loopEnd

originalBB166alteredBB:                           ; preds = %loopEntry
  %j.reload196 = load volatile i32*, i32** %j.reg2mem
  %675 = load i32, i32* %j.reload196, align 4
  %676 = sub i32 %675, 1328847050
  %677 = sub i32 %676, 1
  %678 = add i32 %677, 1328847050
  %_167 = sub i32 %675, 1
  %gen168 = mul i32 %678, 1
  %679 = sub i32 0, %675
  %680 = add i32 0, %679
  %_169 = sub i32 0, %675
  %681 = sub i32 %680, -77164739
  %682 = add i32 %681, 1
  %683 = add i32 %682, -77164739
  %gen170 = add i32 %680, 1
  %684 = add i32 %675, -638073027
  %685 = add i32 %684, 1
  %686 = sub i32 %685, -638073027
  %inc93alteredBB = add nsw i32 %675, 1
  %j.reload195 = load volatile i32*, i32** %j.reg2mem
  store i32 %686, i32* %j.reload195, align 4
  store i32 -200200553, i32* %switchVar
  br label %loopEnd

originalBB174alteredBB:                           ; preds = %loopEntry
  %j.reload194 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload194, align 4
  store i32 -507804709, i32* %switchVar
  br label %loopEnd

originalBB178alteredBB:                           ; preds = %loopEntry
  %j.reload193 = load volatile i32*, i32** %j.reg2mem
  %687 = load i32, i32* %j.reload193, align 4
  %idxprom107alteredBB = sext i32 %687 to i64
  %s.reload = load volatile [100 x i8]*, [100 x i8]** %s.reg2mem
  %arrayidx108alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %s.reload, i64 0, i64 %idxprom107alteredBB
  %688 = load i8, i8* %arrayidx108alteredBB, align 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %689 = load i32, i32* %j.reload, align 4
  %idxprom109alteredBB = sext i32 %689 to i64
  %result.reload = load volatile [100 x i8]*, [100 x i8]** %result.reg2mem
  %arrayidx110alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %result.reload, i64 0, i64 %idxprom109alteredBB
  store i8 %688, i8* %arrayidx110alteredBB, align 1
  store i32 1725772034, i32* %switchVar
  br label %loopEnd

originalBB182alteredBB:                           ; preds = %loopEntry
  store i32 19994398, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB182alteredBB, %originalBB178alteredBB, %originalBB174alteredBB, %originalBB166alteredBB, %originalBB158alteredBB, %originalBB152alteredBB, %originalBB148alteredBB, %originalBB144alteredBB, %originalBB140alteredBB, %originalBB136alteredBB, %originalBB123alteredBB, %originalBBalteredBB, %originalBB182, %for.end122, %for.inc120, %if.end119, %if.end118, %for.end113, %for.inc111, %originalBBpart2180, %originalBB178, %for.body106, %for.cond102, %originalBBpart2176, %originalBB174, %if.then101, %for.end94, %originalBBpart2172, %originalBB166, %for.inc92, %originalBBpart2164, %originalBB158, %for.body86, %for.cond80, %originalBBpart2156, %originalBB152, %if.then78, %if.end71, %if.end70, %originalBBpart2150, %originalBB148, %for.end65, %for.inc63, %for.body58, %for.cond54, %if.then53, %if.end, %for.end44, %for.inc42, %originalBBpart2146, %originalBB144, %for.body37, %for.cond33, %if.then32, %originalBBpart2142, %originalBB140, %for.end, %for.inc, %for.body20, %originalBBpart2138, %originalBB136, %for.cond14, %if.then, %lor.lhs.false, %originalBBpart2134, %originalBB123, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
