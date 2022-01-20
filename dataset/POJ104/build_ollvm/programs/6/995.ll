; ModuleID = 'source-C-CXX/6/995.c'
source_filename = "source-C-CXX/6/995.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reg2mem231 = alloca i32
  %cmp36.reg2mem = alloca i1
  %cmp28.reg2mem = alloca i1
  %n.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %d.reg2mem = alloca [1000 x i32]*
  %c.reg2mem = alloca [1000 x i8]*
  %b.reg2mem = alloca [1000 x i8]*
  %a.reg2mem = alloca [1000 x i8]*
  %retval.reg2mem = alloca i32*
  %.reg2mem154 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 2094775299
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 2094775299
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem154
  %switchVar = alloca i32
  store i32 2019115067, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar153 = load i32, i32* %switchVar
  switch i32 %switchVar153, label %switchDefault [
    i32 2019115067, label %first
    i32 174275424, label %originalBB
    i32 -1706772655, label %originalBBpart2
    i32 536676578, label %for.cond
    i32 -1163252290, label %if.then
    i32 317742340, label %if.else
    i32 1597679147, label %if.then13
    i32 -1522023764, label %originalBB81
    i32 1963572159, label %originalBBpart283
    i32 -416981179, label %if.end
    i32 -639321643, label %originalBB85
    i32 205445280, label %originalBBpart287
    i32 -1531562060, label %if.end16
    i32 1102320296, label %originalBB89
    i32 -2056065431, label %originalBBpart291
    i32 590955362, label %for.inc
    i32 1250422171, label %for.end
    i32 1328204341, label %if.then20
    i32 1941624606, label %originalBB93
    i32 -1711774844, label %originalBBpart295
    i32 1337689124, label %if.else23
    i32 -1450958390, label %for.cond24
    i32 -614723739, label %originalBB97
    i32 829469493, label %originalBBpart299
    i32 -1262747260, label %if.then30
    i32 813690920, label %originalBB101
    i32 1478732367, label %originalBBpart2103
    i32 2046205596, label %if.end31
    i32 -1123051140, label %for.inc32
    i32 671844290, label %for.end34
    i32 530958894, label %originalBB105
    i32 -1978742560, label %originalBBpart2107
    i32 46966841, label %for.cond35
    i32 440311047, label %originalBB109
    i32 1887967057, label %originalBBpart2111
    i32 2017639952, label %for.body
    i32 -576838240, label %originalBB113
    i32 2077064709, label %originalBBpart2115
    i32 501252483, label %for.cond40
    i32 -1923655131, label %for.body43
    i32 1006824614, label %if.then52
    i32 1211250595, label %originalBB117
    i32 406156086, label %originalBBpart2119
    i32 1582918862, label %if.end53
    i32 -1320368969, label %for.inc54
    i32 -1112578198, label %for.end56
    i32 -1122749615, label %if.then59
    i32 339030277, label %if.end60
    i32 686030265, label %for.inc61
    i32 -670435777, label %originalBB121
    i32 -895849770, label %originalBBpart2130
    i32 1744572968, label %for.end63
    i32 -2088429909, label %originalBB132
    i32 438354314, label %originalBBpart2134
    i32 -1752777076, label %for.cond64
    i32 -908876341, label %for.body67
    i32 -833621448, label %for.inc75
    i32 -2147254168, label %originalBB136
    i32 -1522147141, label %originalBBpart2147
    i32 -577942990, label %for.end77
    i32 -1198994570, label %if.end80
    i32 1769602328, label %originalBB149
    i32 649664866, label %originalBBpart2151
    i32 -2060498960, label %originalBBalteredBB
    i32 -983237407, label %originalBB81alteredBB
    i32 900357013, label %originalBB85alteredBB
    i32 -358617270, label %originalBB89alteredBB
    i32 -95742984, label %originalBB93alteredBB
    i32 -39177089, label %originalBB97alteredBB
    i32 -256098839, label %originalBB101alteredBB
    i32 -1174356966, label %originalBB105alteredBB
    i32 1579622940, label %originalBB109alteredBB
    i32 -312855611, label %originalBB113alteredBB
    i32 128089856, label %originalBB117alteredBB
    i32 608138802, label %originalBB121alteredBB
    i32 1126809921, label %originalBB132alteredBB
    i32 -1688515573, label %originalBB136alteredBB
    i32 -1478198989, label %originalBB149alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload155 = load volatile i1, i1* %.reg2mem154
  %10 = and i1 %.reload, %.reload155
  %11 = xor i1 %.reload, %.reload155
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload155
  %14 = select i1 %12, i32 174275424, i32 -2060498960
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %a = alloca [1000 x i8], align 16
  store [1000 x i8]* %a, [1000 x i8]** %a.reg2mem
  %b = alloca [1000 x i8], align 16
  store [1000 x i8]* %b, [1000 x i8]** %b.reg2mem
  %c = alloca [1000 x i8], align 16
  store [1000 x i8]* %c, [1000 x i8]** %c.reg2mem
  %d = alloca [1000 x i32], align 16
  store [1000 x i32]* %d, [1000 x i32]** %d.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %retval.reload157 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload157, align 4
  %j.reload222 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload222, align 4
  %a.reload164 = load volatile [1000 x i8]*, [1000 x i8]** %a.reg2mem
  %arraydecay = getelementptr inbounds [1000 x i8], [1000 x i8]* %a.reload164, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay)
  %b.reload168 = load volatile [1000 x i8]*, [1000 x i8]** %b.reg2mem
  %arraydecay1 = getelementptr inbounds [1000 x i8], [1000 x i8]* %b.reload168, i32 0, i32 0
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay1)
  %c.reload169 = load volatile [1000 x i8]*, [1000 x i8]** %c.reg2mem
  %arraydecay3 = getelementptr inbounds [1000 x i8], [1000 x i8]* %c.reload169, i32 0, i32 0
  %call4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay3)
  %i.reload203 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload203, align 4
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
  %28 = select i1 %26, i32 -1706772655, i32 -2060498960
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 536676578, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload202 = load volatile i32*, i32** %i.reg2mem
  %29 = load i32, i32* %i.reload202, align 4
  %idxprom = sext i32 %29 to i64
  %a.reload163 = load volatile [1000 x i8]*, [1000 x i8]** %a.reg2mem
  %arrayidx = getelementptr inbounds [1000 x i8], [1000 x i8]* %a.reload163, i64 0, i64 %idxprom
  %30 = load i8, i8* %arrayidx, align 1
  %conv = sext i8 %30 to i32
  %cmp = icmp eq i32 %conv, 0
  %31 = select i1 %cmp, i32 -1163252290, i32 317742340
  store i32 %31, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 1250422171, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %i.reload201 = load volatile i32*, i32** %i.reg2mem
  %32 = load i32, i32* %i.reload201, align 4
  %idxprom6 = sext i32 %32 to i64
  %a.reload162 = load volatile [1000 x i8]*, [1000 x i8]** %a.reg2mem
  %arrayidx7 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a.reload162, i64 0, i64 %idxprom6
  %33 = load i8, i8* %arrayidx7, align 1
  %conv8 = sext i8 %33 to i32
  %b.reload167 = load volatile [1000 x i8]*, [1000 x i8]** %b.reg2mem
  %arrayidx9 = getelementptr inbounds [1000 x i8], [1000 x i8]* %b.reload167, i64 0, i64 0
  %34 = load i8, i8* %arrayidx9, align 16
  %conv10 = sext i8 %34 to i32
  %cmp11 = icmp eq i32 %conv8, %conv10
  %35 = select i1 %cmp11, i32 1597679147, i32 -416981179
  store i32 %35, i32* %switchVar
  br label %loopEnd

if.then13:                                        ; preds = %loopEntry
  %36 = load i32, i32* @x
  %37 = load i32, i32* @y
  %38 = sub i32 0, 1
  %39 = add i32 %36, %38
  %40 = sub i32 %36, 1
  %41 = mul i32 %36, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %37, 10
  %45 = xor i1 %43, true
  %46 = xor i1 %44, true
  %47 = xor i1 true, true
  %48 = and i1 %45, true
  %49 = and i1 %43, %47
  %50 = and i1 %46, true
  %51 = and i1 %44, %47
  %52 = or i1 %48, %49
  %53 = or i1 %50, %51
  %54 = xor i1 %52, %53
  %55 = or i1 %45, %46
  %56 = xor i1 %55, true
  %57 = or i1 true, %47
  %58 = and i1 %56, %57
  %59 = or i1 %54, %58
  %60 = or i1 %43, %44
  %61 = select i1 %59, i32 -1522023764, i32 -983237407
  store i32 %61, i32* %switchVar
  br label %loopEnd

originalBB81:                                     ; preds = %loopEntry
  %j.reload221 = load volatile i32*, i32** %j.reg2mem
  %62 = load i32, i32* %j.reload221, align 4
  %63 = add i32 %62, 723289487
  %64 = add i32 %63, 1
  %65 = sub i32 %64, 723289487
  %inc = add nsw i32 %62, 1
  %j.reload220 = load volatile i32*, i32** %j.reg2mem
  store i32 %65, i32* %j.reload220, align 4
  %i.reload200 = load volatile i32*, i32** %i.reg2mem
  %66 = load i32, i32* %i.reload200, align 4
  %j.reload219 = load volatile i32*, i32** %j.reg2mem
  %67 = load i32, i32* %j.reload219, align 4
  %idxprom14 = sext i32 %67 to i64
  %d.reload173 = load volatile [1000 x i32]*, [1000 x i32]** %d.reg2mem
  %arrayidx15 = getelementptr inbounds [1000 x i32], [1000 x i32]* %d.reload173, i64 0, i64 %idxprom14
  store i32 %66, i32* %arrayidx15, align 4
  %68 = load i32, i32* @x
  %69 = load i32, i32* @y
  %70 = sub i32 %68, -1950976964
  %71 = sub i32 %70, 1
  %72 = add i32 %71, -1950976964
  %73 = sub i32 %68, 1
  %74 = mul i32 %68, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %69, 10
  %78 = xor i1 %76, true
  %79 = xor i1 %77, true
  %80 = xor i1 false, true
  %81 = and i1 %78, false
  %82 = and i1 %76, %80
  %83 = and i1 %79, false
  %84 = and i1 %77, %80
  %85 = or i1 %81, %82
  %86 = or i1 %83, %84
  %87 = xor i1 %85, %86
  %88 = or i1 %78, %79
  %89 = xor i1 %88, true
  %90 = or i1 false, %80
  %91 = and i1 %89, %90
  %92 = or i1 %87, %91
  %93 = or i1 %76, %77
  %94 = select i1 %92, i32 1963572159, i32 -983237407
  store i32 %94, i32* %switchVar
  br label %loopEnd

originalBBpart283:                                ; preds = %loopEntry
  store i32 -416981179, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %95 = load i32, i32* @x
  %96 = load i32, i32* @y
  %97 = sub i32 0, 1
  %98 = add i32 %95, %97
  %99 = sub i32 %95, 1
  %100 = mul i32 %95, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %96, 10
  %104 = xor i1 %102, true
  %105 = xor i1 %103, true
  %106 = xor i1 false, true
  %107 = and i1 %104, false
  %108 = and i1 %102, %106
  %109 = and i1 %105, false
  %110 = and i1 %103, %106
  %111 = or i1 %107, %108
  %112 = or i1 %109, %110
  %113 = xor i1 %111, %112
  %114 = or i1 %104, %105
  %115 = xor i1 %114, true
  %116 = or i1 false, %106
  %117 = and i1 %115, %116
  %118 = or i1 %113, %117
  %119 = or i1 %102, %103
  %120 = select i1 %118, i32 -639321643, i32 900357013
  store i32 %120, i32* %switchVar
  br label %loopEnd

originalBB85:                                     ; preds = %loopEntry
  %121 = load i32, i32* @x
  %122 = load i32, i32* @y
  %123 = add i32 %121, -298922416
  %124 = sub i32 %123, 1
  %125 = sub i32 %124, -298922416
  %126 = sub i32 %121, 1
  %127 = mul i32 %121, %125
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %122, 10
  %131 = xor i1 %129, true
  %132 = xor i1 %130, true
  %133 = xor i1 false, true
  %134 = and i1 %131, false
  %135 = and i1 %129, %133
  %136 = and i1 %132, false
  %137 = and i1 %130, %133
  %138 = or i1 %134, %135
  %139 = or i1 %136, %137
  %140 = xor i1 %138, %139
  %141 = or i1 %131, %132
  %142 = xor i1 %141, true
  %143 = or i1 false, %133
  %144 = and i1 %142, %143
  %145 = or i1 %140, %144
  %146 = or i1 %129, %130
  %147 = select i1 %145, i32 205445280, i32 900357013
  store i32 %147, i32* %switchVar
  br label %loopEnd

originalBBpart287:                                ; preds = %loopEntry
  store i32 -1531562060, i32* %switchVar
  br label %loopEnd

if.end16:                                         ; preds = %loopEntry
  %148 = load i32, i32* @x
  %149 = load i32, i32* @y
  %150 = add i32 %148, 1253900895
  %151 = sub i32 %150, 1
  %152 = sub i32 %151, 1253900895
  %153 = sub i32 %148, 1
  %154 = mul i32 %148, %152
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %149, 10
  %158 = xor i1 %156, true
  %159 = xor i1 %157, true
  %160 = xor i1 false, true
  %161 = and i1 %158, false
  %162 = and i1 %156, %160
  %163 = and i1 %159, false
  %164 = and i1 %157, %160
  %165 = or i1 %161, %162
  %166 = or i1 %163, %164
  %167 = xor i1 %165, %166
  %168 = or i1 %158, %159
  %169 = xor i1 %168, true
  %170 = or i1 false, %160
  %171 = and i1 %169, %170
  %172 = or i1 %167, %171
  %173 = or i1 %156, %157
  %174 = select i1 %172, i32 1102320296, i32 -358617270
  store i32 %174, i32* %switchVar
  br label %loopEnd

originalBB89:                                     ; preds = %loopEntry
  %175 = load i32, i32* @x
  %176 = load i32, i32* @y
  %177 = add i32 %175, -1594956551
  %178 = sub i32 %177, 1
  %179 = sub i32 %178, -1594956551
  %180 = sub i32 %175, 1
  %181 = mul i32 %175, %179
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %176, 10
  %185 = xor i1 %183, true
  %186 = xor i1 %184, true
  %187 = xor i1 true, true
  %188 = and i1 %185, true
  %189 = and i1 %183, %187
  %190 = and i1 %186, true
  %191 = and i1 %184, %187
  %192 = or i1 %188, %189
  %193 = or i1 %190, %191
  %194 = xor i1 %192, %193
  %195 = or i1 %185, %186
  %196 = xor i1 %195, true
  %197 = or i1 true, %187
  %198 = and i1 %196, %197
  %199 = or i1 %194, %198
  %200 = or i1 %183, %184
  %201 = select i1 %199, i32 -2056065431, i32 -358617270
  store i32 %201, i32* %switchVar
  br label %loopEnd

originalBBpart291:                                ; preds = %loopEntry
  store i32 590955362, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload199 = load volatile i32*, i32** %i.reg2mem
  %202 = load i32, i32* %i.reload199, align 4
  %203 = sub i32 0, 1
  %204 = sub i32 %202, %203
  %inc17 = add nsw i32 %202, 1
  %i.reload198 = load volatile i32*, i32** %i.reg2mem
  store i32 %204, i32* %i.reload198, align 4
  store i32 536676578, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %j.reload218 = load volatile i32*, i32** %j.reg2mem
  %205 = load i32, i32* %j.reload218, align 4
  %cmp18 = icmp eq i32 %205, 0
  %206 = select i1 %cmp18, i32 1328204341, i32 1337689124
  store i32 %206, i32* %switchVar
  br label %loopEnd

if.then20:                                        ; preds = %loopEntry
  %207 = load i32, i32* @x
  %208 = load i32, i32* @y
  %209 = sub i32 0, 1
  %210 = add i32 %207, %209
  %211 = sub i32 %207, 1
  %212 = mul i32 %207, %210
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %208, 10
  %216 = and i1 %214, %215
  %217 = xor i1 %214, %215
  %218 = or i1 %216, %217
  %219 = or i1 %214, %215
  %220 = select i1 %218, i32 1941624606, i32 -95742984
  store i32 %220, i32* %switchVar
  br label %loopEnd

originalBB93:                                     ; preds = %loopEntry
  %a.reload161 = load volatile [1000 x i8]*, [1000 x i8]** %a.reg2mem
  %arraydecay21 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a.reload161, i32 0, i32 0
  %call22 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay21)
  %221 = load i32, i32* @x
  %222 = load i32, i32* @y
  %223 = add i32 %221, 767430167
  %224 = sub i32 %223, 1
  %225 = sub i32 %224, 767430167
  %226 = sub i32 %221, 1
  %227 = mul i32 %221, %225
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %222, 10
  %231 = and i1 %229, %230
  %232 = xor i1 %229, %230
  %233 = or i1 %231, %232
  %234 = or i1 %229, %230
  %235 = select i1 %233, i32 -1711774844, i32 -95742984
  store i32 %235, i32* %switchVar
  br label %loopEnd

originalBBpart295:                                ; preds = %loopEntry
  store i32 -1198994570, i32* %switchVar
  br label %loopEnd

if.else23:                                        ; preds = %loopEntry
  %j.reload217 = load volatile i32*, i32** %j.reg2mem
  %236 = load i32, i32* %j.reload217, align 4
  %m.reload226 = load volatile i32*, i32** %m.reg2mem
  store i32 %236, i32* %m.reload226, align 4
  %i.reload197 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload197, align 4
  store i32 -1450958390, i32* %switchVar
  br label %loopEnd

for.cond24:                                       ; preds = %loopEntry
  %237 = load i32, i32* @x
  %238 = load i32, i32* @y
  %239 = sub i32 0, 1
  %240 = add i32 %237, %239
  %241 = sub i32 %237, 1
  %242 = mul i32 %237, %240
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %238, 10
  %246 = and i1 %244, %245
  %247 = xor i1 %244, %245
  %248 = or i1 %246, %247
  %249 = or i1 %244, %245
  %250 = select i1 %248, i32 -614723739, i32 -39177089
  store i32 %250, i32* %switchVar
  br label %loopEnd

originalBB97:                                     ; preds = %loopEntry
  %i.reload196 = load volatile i32*, i32** %i.reg2mem
  %251 = load i32, i32* %i.reload196, align 4
  %idxprom25 = sext i32 %251 to i64
  %b.reload166 = load volatile [1000 x i8]*, [1000 x i8]** %b.reg2mem
  %arrayidx26 = getelementptr inbounds [1000 x i8], [1000 x i8]* %b.reload166, i64 0, i64 %idxprom25
  %252 = load i8, i8* %arrayidx26, align 1
  %conv27 = sext i8 %252 to i32
  %cmp28 = icmp eq i32 %conv27, 0
  store i1 %cmp28, i1* %cmp28.reg2mem
  %253 = load i32, i32* @x
  %254 = load i32, i32* @y
  %255 = add i32 %253, 1365560315
  %256 = sub i32 %255, 1
  %257 = sub i32 %256, 1365560315
  %258 = sub i32 %253, 1
  %259 = mul i32 %253, %257
  %260 = urem i32 %259, 2
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %254, 10
  %263 = and i1 %261, %262
  %264 = xor i1 %261, %262
  %265 = or i1 %263, %264
  %266 = or i1 %261, %262
  %267 = select i1 %265, i32 829469493, i32 -39177089
  store i32 %267, i32* %switchVar
  br label %loopEnd

originalBBpart299:                                ; preds = %loopEntry
  %cmp28.reload = load volatile i1, i1* %cmp28.reg2mem
  %268 = select i1 %cmp28.reload, i32 -1262747260, i32 2046205596
  store i32 %268, i32* %switchVar
  br label %loopEnd

if.then30:                                        ; preds = %loopEntry
  %269 = load i32, i32* @x
  %270 = load i32, i32* @y
  %271 = add i32 %269, -431092821
  %272 = sub i32 %271, 1
  %273 = sub i32 %272, -431092821
  %274 = sub i32 %269, 1
  %275 = mul i32 %269, %273
  %276 = urem i32 %275, 2
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %270, 10
  %279 = xor i1 %277, true
  %280 = xor i1 %278, true
  %281 = xor i1 false, true
  %282 = and i1 %279, false
  %283 = and i1 %277, %281
  %284 = and i1 %280, false
  %285 = and i1 %278, %281
  %286 = or i1 %282, %283
  %287 = or i1 %284, %285
  %288 = xor i1 %286, %287
  %289 = or i1 %279, %280
  %290 = xor i1 %289, true
  %291 = or i1 false, %281
  %292 = and i1 %290, %291
  %293 = or i1 %288, %292
  %294 = or i1 %277, %278
  %295 = select i1 %293, i32 813690920, i32 -256098839
  store i32 %295, i32* %switchVar
  br label %loopEnd

originalBB101:                                    ; preds = %loopEntry
  %296 = load i32, i32* @x
  %297 = load i32, i32* @y
  %298 = add i32 %296, 1160901037
  %299 = sub i32 %298, 1
  %300 = sub i32 %299, 1160901037
  %301 = sub i32 %296, 1
  %302 = mul i32 %296, %300
  %303 = urem i32 %302, 2
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %297, 10
  %306 = and i1 %304, %305
  %307 = xor i1 %304, %305
  %308 = or i1 %306, %307
  %309 = or i1 %304, %305
  %310 = select i1 %308, i32 1478732367, i32 -256098839
  store i32 %310, i32* %switchVar
  br label %loopEnd

originalBBpart2103:                               ; preds = %loopEntry
  store i32 671844290, i32* %switchVar
  br label %loopEnd

if.end31:                                         ; preds = %loopEntry
  store i32 -1123051140, i32* %switchVar
  br label %loopEnd

for.inc32:                                        ; preds = %loopEntry
  %i.reload195 = load volatile i32*, i32** %i.reg2mem
  %311 = load i32, i32* %i.reload195, align 4
  %312 = sub i32 0, 1
  %313 = sub i32 %311, %312
  %inc33 = add nsw i32 %311, 1
  %i.reload194 = load volatile i32*, i32** %i.reg2mem
  store i32 %313, i32* %i.reload194, align 4
  store i32 -1450958390, i32* %switchVar
  br label %loopEnd

for.end34:                                        ; preds = %loopEntry
  %314 = load i32, i32* @x
  %315 = load i32, i32* @y
  %316 = sub i32 0, 1
  %317 = add i32 %314, %316
  %318 = sub i32 %314, 1
  %319 = mul i32 %314, %317
  %320 = urem i32 %319, 2
  %321 = icmp eq i32 %320, 0
  %322 = icmp slt i32 %315, 10
  %323 = xor i1 %321, true
  %324 = xor i1 %322, true
  %325 = xor i1 false, true
  %326 = and i1 %323, false
  %327 = and i1 %321, %325
  %328 = and i1 %324, false
  %329 = and i1 %322, %325
  %330 = or i1 %326, %327
  %331 = or i1 %328, %329
  %332 = xor i1 %330, %331
  %333 = or i1 %323, %324
  %334 = xor i1 %333, true
  %335 = or i1 false, %325
  %336 = and i1 %334, %335
  %337 = or i1 %332, %336
  %338 = or i1 %321, %322
  %339 = select i1 %337, i32 530958894, i32 -1174356966
  store i32 %339, i32* %switchVar
  br label %loopEnd

originalBB105:                                    ; preds = %loopEntry
  %i.reload193 = load volatile i32*, i32** %i.reg2mem
  %340 = load i32, i32* %i.reload193, align 4
  %n.reload230 = load volatile i32*, i32** %n.reg2mem
  store i32 %340, i32* %n.reload230, align 4
  %j.reload216 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload216, align 4
  %341 = load i32, i32* @x
  %342 = load i32, i32* @y
  %343 = add i32 %341, 387867132
  %344 = sub i32 %343, 1
  %345 = sub i32 %344, 387867132
  %346 = sub i32 %341, 1
  %347 = mul i32 %341, %345
  %348 = urem i32 %347, 2
  %349 = icmp eq i32 %348, 0
  %350 = icmp slt i32 %342, 10
  %351 = and i1 %349, %350
  %352 = xor i1 %349, %350
  %353 = or i1 %351, %352
  %354 = or i1 %349, %350
  %355 = select i1 %353, i32 -1978742560, i32 -1174356966
  store i32 %355, i32* %switchVar
  br label %loopEnd

originalBBpart2107:                               ; preds = %loopEntry
  store i32 46966841, i32* %switchVar
  br label %loopEnd

for.cond35:                                       ; preds = %loopEntry
  %356 = load i32, i32* @x
  %357 = load i32, i32* @y
  %358 = sub i32 %356, 920083067
  %359 = sub i32 %358, 1
  %360 = add i32 %359, 920083067
  %361 = sub i32 %356, 1
  %362 = mul i32 %356, %360
  %363 = urem i32 %362, 2
  %364 = icmp eq i32 %363, 0
  %365 = icmp slt i32 %357, 10
  %366 = xor i1 %364, true
  %367 = xor i1 %365, true
  %368 = xor i1 false, true
  %369 = and i1 %366, false
  %370 = and i1 %364, %368
  %371 = and i1 %367, false
  %372 = and i1 %365, %368
  %373 = or i1 %369, %370
  %374 = or i1 %371, %372
  %375 = xor i1 %373, %374
  %376 = or i1 %366, %367
  %377 = xor i1 %376, true
  %378 = or i1 false, %368
  %379 = and i1 %377, %378
  %380 = or i1 %375, %379
  %381 = or i1 %364, %365
  %382 = select i1 %380, i32 440311047, i32 1579622940
  store i32 %382, i32* %switchVar
  br label %loopEnd

originalBB109:                                    ; preds = %loopEntry
  %j.reload215 = load volatile i32*, i32** %j.reg2mem
  %383 = load i32, i32* %j.reload215, align 4
  %m.reload225 = load volatile i32*, i32** %m.reg2mem
  %384 = load i32, i32* %m.reload225, align 4
  %cmp36 = icmp slt i32 %383, %384
  store i1 %cmp36, i1* %cmp36.reg2mem
  %385 = load i32, i32* @x
  %386 = load i32, i32* @y
  %387 = add i32 %385, -1542549596
  %388 = sub i32 %387, 1
  %389 = sub i32 %388, -1542549596
  %390 = sub i32 %385, 1
  %391 = mul i32 %385, %389
  %392 = urem i32 %391, 2
  %393 = icmp eq i32 %392, 0
  %394 = icmp slt i32 %386, 10
  %395 = and i1 %393, %394
  %396 = xor i1 %393, %394
  %397 = or i1 %395, %396
  %398 = or i1 %393, %394
  %399 = select i1 %397, i32 1887967057, i32 1579622940
  store i32 %399, i32* %switchVar
  br label %loopEnd

originalBBpart2111:                               ; preds = %loopEntry
  %cmp36.reload = load volatile i1, i1* %cmp36.reg2mem
  %400 = select i1 %cmp36.reload, i32 2017639952, i32 1744572968
  store i32 %400, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %401 = load i32, i32* @x
  %402 = load i32, i32* @y
  %403 = sub i32 0, 1
  %404 = add i32 %401, %403
  %405 = sub i32 %401, 1
  %406 = mul i32 %401, %404
  %407 = urem i32 %406, 2
  %408 = icmp eq i32 %407, 0
  %409 = icmp slt i32 %402, 10
  %410 = xor i1 %408, true
  %411 = xor i1 %409, true
  %412 = xor i1 false, true
  %413 = and i1 %410, false
  %414 = and i1 %408, %412
  %415 = and i1 %411, false
  %416 = and i1 %409, %412
  %417 = or i1 %413, %414
  %418 = or i1 %415, %416
  %419 = xor i1 %417, %418
  %420 = or i1 %410, %411
  %421 = xor i1 %420, true
  %422 = or i1 false, %412
  %423 = and i1 %421, %422
  %424 = or i1 %419, %423
  %425 = or i1 %408, %409
  %426 = select i1 %424, i32 -576838240, i32 -312855611
  store i32 %426, i32* %switchVar
  br label %loopEnd

originalBB113:                                    ; preds = %loopEntry
  %j.reload214 = load volatile i32*, i32** %j.reg2mem
  %427 = load i32, i32* %j.reload214, align 4
  %idxprom38 = sext i32 %427 to i64
  %d.reload172 = load volatile [1000 x i32]*, [1000 x i32]** %d.reg2mem
  %arrayidx39 = getelementptr inbounds [1000 x i32], [1000 x i32]* %d.reload172, i64 0, i64 %idxprom38
  %428 = load i32, i32* %arrayidx39, align 4
  %k.reload224 = load volatile i32*, i32** %k.reg2mem
  store i32 %428, i32* %k.reload224, align 4
  %i.reload192 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload192, align 4
  %429 = load i32, i32* @x
  %430 = load i32, i32* @y
  %431 = sub i32 0, 1
  %432 = add i32 %429, %431
  %433 = sub i32 %429, 1
  %434 = mul i32 %429, %432
  %435 = urem i32 %434, 2
  %436 = icmp eq i32 %435, 0
  %437 = icmp slt i32 %430, 10
  %438 = and i1 %436, %437
  %439 = xor i1 %436, %437
  %440 = or i1 %438, %439
  %441 = or i1 %436, %437
  %442 = select i1 %440, i32 2077064709, i32 -312855611
  store i32 %442, i32* %switchVar
  br label %loopEnd

originalBBpart2115:                               ; preds = %loopEntry
  store i32 501252483, i32* %switchVar
  br label %loopEnd

for.cond40:                                       ; preds = %loopEntry
  %i.reload191 = load volatile i32*, i32** %i.reg2mem
  %443 = load i32, i32* %i.reload191, align 4
  %n.reload229 = load volatile i32*, i32** %n.reg2mem
  %444 = load i32, i32* %n.reload229, align 4
  %cmp41 = icmp slt i32 %443, %444
  %445 = select i1 %cmp41, i32 -1923655131, i32 -1112578198
  store i32 %445, i32* %switchVar
  br label %loopEnd

for.body43:                                       ; preds = %loopEntry
  %i.reload190 = load volatile i32*, i32** %i.reg2mem
  %446 = load i32, i32* %i.reload190, align 4
  %idxprom44 = sext i32 %446 to i64
  %b.reload165 = load volatile [1000 x i8]*, [1000 x i8]** %b.reg2mem
  %arrayidx45 = getelementptr inbounds [1000 x i8], [1000 x i8]* %b.reload165, i64 0, i64 %idxprom44
  %447 = load i8, i8* %arrayidx45, align 1
  %conv46 = sext i8 %447 to i32
  %i.reload189 = load volatile i32*, i32** %i.reg2mem
  %448 = load i32, i32* %i.reload189, align 4
  %k.reload223 = load volatile i32*, i32** %k.reg2mem
  %449 = load i32, i32* %k.reload223, align 4
  %450 = sub i32 0, %448
  %451 = sub i32 0, %449
  %452 = add i32 %450, %451
  %453 = sub i32 0, %452
  %add = add nsw i32 %448, %449
  %idxprom47 = sext i32 %453 to i64
  %a.reload160 = load volatile [1000 x i8]*, [1000 x i8]** %a.reg2mem
  %arrayidx48 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a.reload160, i64 0, i64 %idxprom47
  %454 = load i8, i8* %arrayidx48, align 1
  %conv49 = sext i8 %454 to i32
  %cmp50 = icmp ne i32 %conv46, %conv49
  %455 = select i1 %cmp50, i32 1006824614, i32 1582918862
  store i32 %455, i32* %switchVar
  br label %loopEnd

if.then52:                                        ; preds = %loopEntry
  %456 = load i32, i32* @x
  %457 = load i32, i32* @y
  %458 = sub i32 %456, 101556000
  %459 = sub i32 %458, 1
  %460 = add i32 %459, 101556000
  %461 = sub i32 %456, 1
  %462 = mul i32 %456, %460
  %463 = urem i32 %462, 2
  %464 = icmp eq i32 %463, 0
  %465 = icmp slt i32 %457, 10
  %466 = xor i1 %464, true
  %467 = xor i1 %465, true
  %468 = xor i1 false, true
  %469 = and i1 %466, false
  %470 = and i1 %464, %468
  %471 = and i1 %467, false
  %472 = and i1 %465, %468
  %473 = or i1 %469, %470
  %474 = or i1 %471, %472
  %475 = xor i1 %473, %474
  %476 = or i1 %466, %467
  %477 = xor i1 %476, true
  %478 = or i1 false, %468
  %479 = and i1 %477, %478
  %480 = or i1 %475, %479
  %481 = or i1 %464, %465
  %482 = select i1 %480, i32 1211250595, i32 128089856
  store i32 %482, i32* %switchVar
  br label %loopEnd

originalBB117:                                    ; preds = %loopEntry
  %483 = load i32, i32* @x
  %484 = load i32, i32* @y
  %485 = sub i32 %483, 1971045547
  %486 = sub i32 %485, 1
  %487 = add i32 %486, 1971045547
  %488 = sub i32 %483, 1
  %489 = mul i32 %483, %487
  %490 = urem i32 %489, 2
  %491 = icmp eq i32 %490, 0
  %492 = icmp slt i32 %484, 10
  %493 = xor i1 %491, true
  %494 = xor i1 %492, true
  %495 = xor i1 true, true
  %496 = and i1 %493, true
  %497 = and i1 %491, %495
  %498 = and i1 %494, true
  %499 = and i1 %492, %495
  %500 = or i1 %496, %497
  %501 = or i1 %498, %499
  %502 = xor i1 %500, %501
  %503 = or i1 %493, %494
  %504 = xor i1 %503, true
  %505 = or i1 true, %495
  %506 = and i1 %504, %505
  %507 = or i1 %502, %506
  %508 = or i1 %491, %492
  %509 = select i1 %507, i32 406156086, i32 128089856
  store i32 %509, i32* %switchVar
  br label %loopEnd

originalBBpart2119:                               ; preds = %loopEntry
  store i32 -1112578198, i32* %switchVar
  br label %loopEnd

if.end53:                                         ; preds = %loopEntry
  store i32 -1320368969, i32* %switchVar
  br label %loopEnd

for.inc54:                                        ; preds = %loopEntry
  %i.reload188 = load volatile i32*, i32** %i.reg2mem
  %510 = load i32, i32* %i.reload188, align 4
  %511 = sub i32 0, 1
  %512 = sub i32 %510, %511
  %inc55 = add nsw i32 %510, 1
  %i.reload187 = load volatile i32*, i32** %i.reg2mem
  store i32 %512, i32* %i.reload187, align 4
  store i32 501252483, i32* %switchVar
  br label %loopEnd

for.end56:                                        ; preds = %loopEntry
  %i.reload186 = load volatile i32*, i32** %i.reg2mem
  %513 = load i32, i32* %i.reload186, align 4
  %n.reload228 = load volatile i32*, i32** %n.reg2mem
  %514 = load i32, i32* %n.reload228, align 4
  %cmp57 = icmp eq i32 %513, %514
  %515 = select i1 %cmp57, i32 -1122749615, i32 339030277
  store i32 %515, i32* %switchVar
  br label %loopEnd

if.then59:                                        ; preds = %loopEntry
  store i32 1744572968, i32* %switchVar
  br label %loopEnd

if.end60:                                         ; preds = %loopEntry
  store i32 686030265, i32* %switchVar
  br label %loopEnd

for.inc61:                                        ; preds = %loopEntry
  %516 = load i32, i32* @x
  %517 = load i32, i32* @y
  %518 = sub i32 0, 1
  %519 = add i32 %516, %518
  %520 = sub i32 %516, 1
  %521 = mul i32 %516, %519
  %522 = urem i32 %521, 2
  %523 = icmp eq i32 %522, 0
  %524 = icmp slt i32 %517, 10
  %525 = xor i1 %523, true
  %526 = xor i1 %524, true
  %527 = xor i1 true, true
  %528 = and i1 %525, true
  %529 = and i1 %523, %527
  %530 = and i1 %526, true
  %531 = and i1 %524, %527
  %532 = or i1 %528, %529
  %533 = or i1 %530, %531
  %534 = xor i1 %532, %533
  %535 = or i1 %525, %526
  %536 = xor i1 %535, true
  %537 = or i1 true, %527
  %538 = and i1 %536, %537
  %539 = or i1 %534, %538
  %540 = or i1 %523, %524
  %541 = select i1 %539, i32 -670435777, i32 608138802
  store i32 %541, i32* %switchVar
  br label %loopEnd

originalBB121:                                    ; preds = %loopEntry
  %j.reload213 = load volatile i32*, i32** %j.reg2mem
  %542 = load i32, i32* %j.reload213, align 4
  %543 = sub i32 %542, 788637073
  %544 = add i32 %543, 1
  %545 = add i32 %544, 788637073
  %inc62 = add nsw i32 %542, 1
  %j.reload212 = load volatile i32*, i32** %j.reg2mem
  store i32 %545, i32* %j.reload212, align 4
  %546 = load i32, i32* @x
  %547 = load i32, i32* @y
  %548 = sub i32 %546, -1235146945
  %549 = sub i32 %548, 1
  %550 = add i32 %549, -1235146945
  %551 = sub i32 %546, 1
  %552 = mul i32 %546, %550
  %553 = urem i32 %552, 2
  %554 = icmp eq i32 %553, 0
  %555 = icmp slt i32 %547, 10
  %556 = xor i1 %554, true
  %557 = xor i1 %555, true
  %558 = xor i1 true, true
  %559 = and i1 %556, true
  %560 = and i1 %554, %558
  %561 = and i1 %557, true
  %562 = and i1 %555, %558
  %563 = or i1 %559, %560
  %564 = or i1 %561, %562
  %565 = xor i1 %563, %564
  %566 = or i1 %556, %557
  %567 = xor i1 %566, true
  %568 = or i1 true, %558
  %569 = and i1 %567, %568
  %570 = or i1 %565, %569
  %571 = or i1 %554, %555
  %572 = select i1 %570, i32 -895849770, i32 608138802
  store i32 %572, i32* %switchVar
  br label %loopEnd

originalBBpart2130:                               ; preds = %loopEntry
  store i32 46966841, i32* %switchVar
  br label %loopEnd

for.end63:                                        ; preds = %loopEntry
  %573 = load i32, i32* @x
  %574 = load i32, i32* @y
  %575 = sub i32 0, 1
  %576 = add i32 %573, %575
  %577 = sub i32 %573, 1
  %578 = mul i32 %573, %576
  %579 = urem i32 %578, 2
  %580 = icmp eq i32 %579, 0
  %581 = icmp slt i32 %574, 10
  %582 = xor i1 %580, true
  %583 = xor i1 %581, true
  %584 = xor i1 false, true
  %585 = and i1 %582, false
  %586 = and i1 %580, %584
  %587 = and i1 %583, false
  %588 = and i1 %581, %584
  %589 = or i1 %585, %586
  %590 = or i1 %587, %588
  %591 = xor i1 %589, %590
  %592 = or i1 %582, %583
  %593 = xor i1 %592, true
  %594 = or i1 false, %584
  %595 = and i1 %593, %594
  %596 = or i1 %591, %595
  %597 = or i1 %580, %581
  %598 = select i1 %596, i32 -2088429909, i32 1126809921
  store i32 %598, i32* %switchVar
  br label %loopEnd

originalBB132:                                    ; preds = %loopEntry
  %i.reload185 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload185, align 4
  %599 = load i32, i32* @x
  %600 = load i32, i32* @y
  %601 = sub i32 0, 1
  %602 = add i32 %599, %601
  %603 = sub i32 %599, 1
  %604 = mul i32 %599, %602
  %605 = urem i32 %604, 2
  %606 = icmp eq i32 %605, 0
  %607 = icmp slt i32 %600, 10
  %608 = and i1 %606, %607
  %609 = xor i1 %606, %607
  %610 = or i1 %608, %609
  %611 = or i1 %606, %607
  %612 = select i1 %610, i32 438354314, i32 1126809921
  store i32 %612, i32* %switchVar
  br label %loopEnd

originalBBpart2134:                               ; preds = %loopEntry
  store i32 -1752777076, i32* %switchVar
  br label %loopEnd

for.cond64:                                       ; preds = %loopEntry
  %i.reload184 = load volatile i32*, i32** %i.reg2mem
  %613 = load i32, i32* %i.reload184, align 4
  %n.reload227 = load volatile i32*, i32** %n.reg2mem
  %614 = load i32, i32* %n.reload227, align 4
  %cmp65 = icmp slt i32 %613, %614
  %615 = select i1 %cmp65, i32 -908876341, i32 -577942990
  store i32 %615, i32* %switchVar
  br label %loopEnd

for.body67:                                       ; preds = %loopEntry
  %i.reload183 = load volatile i32*, i32** %i.reg2mem
  %616 = load i32, i32* %i.reload183, align 4
  %idxprom68 = sext i32 %616 to i64
  %c.reload = load volatile [1000 x i8]*, [1000 x i8]** %c.reg2mem
  %arrayidx69 = getelementptr inbounds [1000 x i8], [1000 x i8]* %c.reload, i64 0, i64 %idxprom68
  %617 = load i8, i8* %arrayidx69, align 1
  %i.reload182 = load volatile i32*, i32** %i.reg2mem
  %618 = load i32, i32* %i.reload182, align 4
  %j.reload211 = load volatile i32*, i32** %j.reg2mem
  %619 = load i32, i32* %j.reload211, align 4
  %idxprom70 = sext i32 %619 to i64
  %d.reload171 = load volatile [1000 x i32]*, [1000 x i32]** %d.reg2mem
  %arrayidx71 = getelementptr inbounds [1000 x i32], [1000 x i32]* %d.reload171, i64 0, i64 %idxprom70
  %620 = load i32, i32* %arrayidx71, align 4
  %621 = sub i32 0, %618
  %622 = sub i32 0, %620
  %623 = add i32 %621, %622
  %624 = sub i32 0, %623
  %add72 = add nsw i32 %618, %620
  %idxprom73 = sext i32 %624 to i64
  %a.reload159 = load volatile [1000 x i8]*, [1000 x i8]** %a.reg2mem
  %arrayidx74 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a.reload159, i64 0, i64 %idxprom73
  store i8 %617, i8* %arrayidx74, align 1
  store i32 -833621448, i32* %switchVar
  br label %loopEnd

for.inc75:                                        ; preds = %loopEntry
  %625 = load i32, i32* @x
  %626 = load i32, i32* @y
  %627 = add i32 %625, 1865049140
  %628 = sub i32 %627, 1
  %629 = sub i32 %628, 1865049140
  %630 = sub i32 %625, 1
  %631 = mul i32 %625, %629
  %632 = urem i32 %631, 2
  %633 = icmp eq i32 %632, 0
  %634 = icmp slt i32 %626, 10
  %635 = xor i1 %633, true
  %636 = xor i1 %634, true
  %637 = xor i1 true, true
  %638 = and i1 %635, true
  %639 = and i1 %633, %637
  %640 = and i1 %636, true
  %641 = and i1 %634, %637
  %642 = or i1 %638, %639
  %643 = or i1 %640, %641
  %644 = xor i1 %642, %643
  %645 = or i1 %635, %636
  %646 = xor i1 %645, true
  %647 = or i1 true, %637
  %648 = and i1 %646, %647
  %649 = or i1 %644, %648
  %650 = or i1 %633, %634
  %651 = select i1 %649, i32 -2147254168, i32 -1688515573
  store i32 %651, i32* %switchVar
  br label %loopEnd

originalBB136:                                    ; preds = %loopEntry
  %i.reload181 = load volatile i32*, i32** %i.reg2mem
  %652 = load i32, i32* %i.reload181, align 4
  %653 = sub i32 0, %652
  %654 = sub i32 0, 1
  %655 = add i32 %653, %654
  %656 = sub i32 0, %655
  %inc76 = add nsw i32 %652, 1
  %i.reload180 = load volatile i32*, i32** %i.reg2mem
  store i32 %656, i32* %i.reload180, align 4
  %657 = load i32, i32* @x
  %658 = load i32, i32* @y
  %659 = sub i32 0, 1
  %660 = add i32 %657, %659
  %661 = sub i32 %657, 1
  %662 = mul i32 %657, %660
  %663 = urem i32 %662, 2
  %664 = icmp eq i32 %663, 0
  %665 = icmp slt i32 %658, 10
  %666 = and i1 %664, %665
  %667 = xor i1 %664, %665
  %668 = or i1 %666, %667
  %669 = or i1 %664, %665
  %670 = select i1 %668, i32 -1522147141, i32 -1688515573
  store i32 %670, i32* %switchVar
  br label %loopEnd

originalBBpart2147:                               ; preds = %loopEntry
  store i32 -1752777076, i32* %switchVar
  br label %loopEnd

for.end77:                                        ; preds = %loopEntry
  %a.reload158 = load volatile [1000 x i8]*, [1000 x i8]** %a.reg2mem
  %arraydecay78 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a.reload158, i32 0, i32 0
  %call79 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay78)
  store i32 -1198994570, i32* %switchVar
  br label %loopEnd

if.end80:                                         ; preds = %loopEntry
  %671 = load i32, i32* @x
  %672 = load i32, i32* @y
  %673 = sub i32 0, 1
  %674 = add i32 %671, %673
  %675 = sub i32 %671, 1
  %676 = mul i32 %671, %674
  %677 = urem i32 %676, 2
  %678 = icmp eq i32 %677, 0
  %679 = icmp slt i32 %672, 10
  %680 = xor i1 %678, true
  %681 = xor i1 %679, true
  %682 = xor i1 true, true
  %683 = and i1 %680, true
  %684 = and i1 %678, %682
  %685 = and i1 %681, true
  %686 = and i1 %679, %682
  %687 = or i1 %683, %684
  %688 = or i1 %685, %686
  %689 = xor i1 %687, %688
  %690 = or i1 %680, %681
  %691 = xor i1 %690, true
  %692 = or i1 true, %682
  %693 = and i1 %691, %692
  %694 = or i1 %689, %693
  %695 = or i1 %678, %679
  %696 = select i1 %694, i32 1769602328, i32 -1478198989
  store i32 %696, i32* %switchVar
  br label %loopEnd

originalBB149:                                    ; preds = %loopEntry
  %retval.reload156 = load volatile i32*, i32** %retval.reg2mem
  %697 = load i32, i32* %retval.reload156, align 4
  store i32 %697, i32* %.reg2mem231
  %698 = load i32, i32* @x
  %699 = load i32, i32* @y
  %700 = sub i32 %698, -1633425947
  %701 = sub i32 %700, 1
  %702 = add i32 %701, -1633425947
  %703 = sub i32 %698, 1
  %704 = mul i32 %698, %702
  %705 = urem i32 %704, 2
  %706 = icmp eq i32 %705, 0
  %707 = icmp slt i32 %699, 10
  %708 = and i1 %706, %707
  %709 = xor i1 %706, %707
  %710 = or i1 %708, %709
  %711 = or i1 %706, %707
  %712 = select i1 %710, i32 649664866, i32 -1478198989
  store i32 %712, i32* %switchVar
  br label %loopEnd

originalBBpart2151:                               ; preds = %loopEntry
  %.reload232 = load volatile i32, i32* %.reg2mem231
  ret i32 %.reload232

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %aalteredBB = alloca [1000 x i8], align 16
  %balteredBB = alloca [1000 x i8], align 16
  %calteredBB = alloca [1000 x i8], align 16
  %dalteredBB = alloca [1000 x i32], align 16
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %jalteredBB, align 4
  %arraydecayalteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %aalteredBB, i32 0, i32 0
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecayalteredBB)
  %arraydecay1alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %balteredBB, i32 0, i32 0
  %call2alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay1alteredBB)
  %arraydecay3alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %calteredBB, i32 0, i32 0
  %call4alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay3alteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 174275424, i32* %switchVar
  br label %loopEnd

originalBB81alteredBB:                            ; preds = %loopEntry
  %j.reload210 = load volatile i32*, i32** %j.reg2mem
  %713 = load i32, i32* %j.reload210, align 4
  %714 = sub i32 %713, 891515238
  %715 = sub i32 %714, 1
  %716 = add i32 %715, 891515238
  %_ = sub i32 %713, 1
  %gen = mul i32 %716, 1
  %717 = sub i32 0, %713
  %718 = sub i32 0, 1
  %719 = add i32 %717, %718
  %720 = sub i32 0, %719
  %incalteredBB = add nsw i32 %713, 1
  %j.reload209 = load volatile i32*, i32** %j.reg2mem
  store i32 %720, i32* %j.reload209, align 4
  %i.reload179 = load volatile i32*, i32** %i.reg2mem
  %721 = load i32, i32* %i.reload179, align 4
  %j.reload208 = load volatile i32*, i32** %j.reg2mem
  %722 = load i32, i32* %j.reload208, align 4
  %idxprom14alteredBB = sext i32 %722 to i64
  %d.reload170 = load volatile [1000 x i32]*, [1000 x i32]** %d.reg2mem
  %arrayidx15alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %d.reload170, i64 0, i64 %idxprom14alteredBB
  store i32 %721, i32* %arrayidx15alteredBB, align 4
  store i32 -1522023764, i32* %switchVar
  br label %loopEnd

originalBB85alteredBB:                            ; preds = %loopEntry
  store i32 -639321643, i32* %switchVar
  br label %loopEnd

originalBB89alteredBB:                            ; preds = %loopEntry
  store i32 1102320296, i32* %switchVar
  br label %loopEnd

originalBB93alteredBB:                            ; preds = %loopEntry
  %a.reload = load volatile [1000 x i8]*, [1000 x i8]** %a.reg2mem
  %arraydecay21alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %a.reload, i32 0, i32 0
  %call22alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay21alteredBB)
  store i32 1941624606, i32* %switchVar
  br label %loopEnd

originalBB97alteredBB:                            ; preds = %loopEntry
  %i.reload178 = load volatile i32*, i32** %i.reg2mem
  %723 = load i32, i32* %i.reload178, align 4
  %idxprom25alteredBB = sext i32 %723 to i64
  %b.reload = load volatile [1000 x i8]*, [1000 x i8]** %b.reg2mem
  %arrayidx26alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %b.reload, i64 0, i64 %idxprom25alteredBB
  %724 = load i8, i8* %arrayidx26alteredBB, align 1
  %conv27alteredBB = sext i8 %724 to i32
  %cmp28alteredBB = icmp eq i32 %conv27alteredBB, 0
  store i32 -614723739, i32* %switchVar
  br label %loopEnd

originalBB101alteredBB:                           ; preds = %loopEntry
  store i32 813690920, i32* %switchVar
  br label %loopEnd

originalBB105alteredBB:                           ; preds = %loopEntry
  %i.reload177 = load volatile i32*, i32** %i.reg2mem
  %725 = load i32, i32* %i.reload177, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  store i32 %725, i32* %n.reload, align 4
  %j.reload207 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload207, align 4
  store i32 530958894, i32* %switchVar
  br label %loopEnd

originalBB109alteredBB:                           ; preds = %loopEntry
  %j.reload206 = load volatile i32*, i32** %j.reg2mem
  %726 = load i32, i32* %j.reload206, align 4
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %727 = load i32, i32* %m.reload, align 4
  %cmp36alteredBB = icmp slt i32 %726, %727
  store i32 440311047, i32* %switchVar
  br label %loopEnd

originalBB113alteredBB:                           ; preds = %loopEntry
  %j.reload205 = load volatile i32*, i32** %j.reg2mem
  %728 = load i32, i32* %j.reload205, align 4
  %idxprom38alteredBB = sext i32 %728 to i64
  %d.reload = load volatile [1000 x i32]*, [1000 x i32]** %d.reg2mem
  %arrayidx39alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %d.reload, i64 0, i64 %idxprom38alteredBB
  %729 = load i32, i32* %arrayidx39alteredBB, align 4
  %k.reload = load volatile i32*, i32** %k.reg2mem
  store i32 %729, i32* %k.reload, align 4
  %i.reload176 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload176, align 4
  store i32 -576838240, i32* %switchVar
  br label %loopEnd

originalBB117alteredBB:                           ; preds = %loopEntry
  store i32 1211250595, i32* %switchVar
  br label %loopEnd

originalBB121alteredBB:                           ; preds = %loopEntry
  %j.reload204 = load volatile i32*, i32** %j.reg2mem
  %730 = load i32, i32* %j.reload204, align 4
  %731 = sub i32 0, %730
  %732 = add i32 0, %731
  %_122 = sub i32 0, %730
  %733 = add i32 %732, -1490207099
  %734 = add i32 %733, 1
  %735 = sub i32 %734, -1490207099
  %gen123 = add i32 %732, 1
  %_124 = shl i32 %730, 1
  %736 = sub i32 0, 1
  %737 = add i32 %730, %736
  %_125 = sub i32 %730, 1
  %gen126 = mul i32 %737, 1
  %738 = sub i32 0, 1528507276
  %739 = sub i32 %738, %730
  %740 = add i32 %739, 1528507276
  %_127 = sub i32 0, %730
  %741 = sub i32 0, %740
  %742 = sub i32 0, 1
  %743 = add i32 %741, %742
  %744 = sub i32 0, %743
  %gen128 = add i32 %740, 1
  %745 = sub i32 %730, -874793126
  %746 = add i32 %745, 1
  %747 = add i32 %746, -874793126
  %inc62alteredBB = add nsw i32 %730, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %747, i32* %j.reload, align 4
  store i32 -670435777, i32* %switchVar
  br label %loopEnd

originalBB132alteredBB:                           ; preds = %loopEntry
  %i.reload175 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload175, align 4
  store i32 -2088429909, i32* %switchVar
  br label %loopEnd

originalBB136alteredBB:                           ; preds = %loopEntry
  %i.reload174 = load volatile i32*, i32** %i.reg2mem
  %748 = load i32, i32* %i.reload174, align 4
  %749 = add i32 %748, 1502068686
  %750 = sub i32 %749, 1
  %751 = sub i32 %750, 1502068686
  %_137 = sub i32 %748, 1
  %gen138 = mul i32 %751, 1
  %_139 = shl i32 %748, 1
  %752 = sub i32 0, %748
  %753 = add i32 0, %752
  %_140 = sub i32 0, %748
  %754 = add i32 %753, 1580971655
  %755 = add i32 %754, 1
  %756 = sub i32 %755, 1580971655
  %gen141 = add i32 %753, 1
  %_142 = shl i32 %748, 1
  %_143 = shl i32 %748, 1
  %757 = add i32 %748, 1668571188
  %758 = sub i32 %757, 1
  %759 = sub i32 %758, 1668571188
  %_144 = sub i32 %748, 1
  %gen145 = mul i32 %759, 1
  %760 = sub i32 0, %748
  %761 = sub i32 0, 1
  %762 = add i32 %760, %761
  %763 = sub i32 0, %762
  %inc76alteredBB = add nsw i32 %748, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %763, i32* %i.reload, align 4
  store i32 -2147254168, i32* %switchVar
  br label %loopEnd

originalBB149alteredBB:                           ; preds = %loopEntry
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %764 = load i32, i32* %retval.reload, align 4
  store i32 1769602328, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB149alteredBB, %originalBB136alteredBB, %originalBB132alteredBB, %originalBB121alteredBB, %originalBB117alteredBB, %originalBB113alteredBB, %originalBB109alteredBB, %originalBB105alteredBB, %originalBB101alteredBB, %originalBB97alteredBB, %originalBB93alteredBB, %originalBB89alteredBB, %originalBB85alteredBB, %originalBB81alteredBB, %originalBBalteredBB, %originalBB149, %if.end80, %for.end77, %originalBBpart2147, %originalBB136, %for.inc75, %for.body67, %for.cond64, %originalBBpart2134, %originalBB132, %for.end63, %originalBBpart2130, %originalBB121, %for.inc61, %if.end60, %if.then59, %for.end56, %for.inc54, %if.end53, %originalBBpart2119, %originalBB117, %if.then52, %for.body43, %for.cond40, %originalBBpart2115, %originalBB113, %for.body, %originalBBpart2111, %originalBB109, %for.cond35, %originalBBpart2107, %originalBB105, %for.end34, %for.inc32, %if.end31, %originalBBpart2103, %originalBB101, %if.then30, %originalBBpart299, %originalBB97, %for.cond24, %if.else23, %originalBBpart295, %originalBB93, %if.then20, %for.end, %for.inc, %originalBBpart291, %originalBB89, %if.end16, %originalBBpart287, %originalBB85, %if.end, %originalBBpart283, %originalBB81, %if.then13, %if.else, %if.then, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
