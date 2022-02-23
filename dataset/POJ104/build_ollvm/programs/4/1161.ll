; ModuleID = 'source-C-CXX/4/1161.c'
source_filename = "source-C-CXX/4/1161.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [10 x i8] c"%lf %s %s\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"error\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp88.reg2mem = alloca i1
  %cmp78.reg2mem = alloca i1
  %cmp53.reg2mem = alloca i1
  %cmp41.reg2mem = alloca i1
  %cmp26.reg2mem = alloca i1
  %cmp14.reg2mem = alloca i1
  %cmp9.reg2mem = alloca i1
  %b.reg2mem = alloca [502 x i8]*
  %a.reg2mem = alloca [502 x i8]*
  %m.reg2mem = alloca i32*
  %d.reg2mem = alloca i32*
  %c.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %y.reg2mem = alloca double*
  %x.reg2mem = alloca double*
  %.reg2mem186 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -1534908024
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1534908024
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem186
  %switchVar = alloca i32
  store i32 -1562008039, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar185 = load i32, i32* %switchVar
  switch i32 %switchVar185, label %switchDefault [
    i32 -1562008039, label %first
    i32 -666118359, label %originalBB
    i32 -824812196, label %originalBBpart2
    i32 -634752752, label %for.cond
    i32 507656389, label %for.body
    i32 1632066213, label %originalBB96
    i32 628755495, label %originalBBpart298
    i32 -536585392, label %land.lhs.true
    i32 -1862078295, label %originalBB100
    i32 -1885334401, label %originalBBpart2102
    i32 -2035968644, label %land.lhs.true16
    i32 -1172155187, label %land.lhs.true22
    i32 1459506958, label %originalBB104
    i32 -682391180, label %originalBBpart2106
    i32 -135116125, label %if.then
    i32 -931168645, label %originalBB108
    i32 1113900651, label %originalBBpart2110
    i32 -645185655, label %if.end
    i32 -665409473, label %for.inc
    i32 -1513638500, label %originalBB112
    i32 1654596072, label %originalBBpart2122
    i32 -757757516, label %for.end
    i32 -1866419711, label %originalBB124
    i32 1774126430, label %originalBBpart2126
    i32 519893506, label %for.cond28
    i32 819693180, label %for.body31
    i32 -1987100639, label %land.lhs.true37
    i32 2089007535, label %originalBB128
    i32 1552231659, label %originalBBpart2130
    i32 1374726537, label %land.lhs.true43
    i32 -1945440063, label %land.lhs.true49
    i32 320580626, label %originalBB132
    i32 -1918899042, label %originalBBpart2134
    i32 -2068302965, label %if.then55
    i32 -1835228478, label %if.end56
    i32 -166906337, label %for.inc57
    i32 1128636735, label %originalBB136
    i32 -867664523, label %originalBBpart2145
    i32 1441193159, label %for.end59
    i32 258000176, label %lor.lhs.false
    i32 -1572855271, label %if.then64
    i32 -1621685816, label %if.else
    i32 1157236146, label %originalBB147
    i32 -455447745, label %originalBBpart2149
    i32 -1086614099, label %for.cond66
    i32 -1869165198, label %for.body71
    i32 -1081387486, label %originalBB151
    i32 -1457474221, label %originalBBpart2153
    i32 -1110314098, label %if.then80
    i32 -930073947, label %if.end82
    i32 -276964752, label %for.inc83
    i32 -1335643327, label %for.end85
    i32 556524395, label %originalBB155
    i32 90585626, label %originalBBpart2175
    i32 -1669389557, label %if.then90
    i32 -1034917360, label %originalBB177
    i32 221687675, label %originalBBpart2179
    i32 1589962645, label %if.else92
    i32 -1073415854, label %originalBB181
    i32 23400187, label %originalBBpart2183
    i32 356123799, label %if.end94
    i32 2006351611, label %if.end95
    i32 -2075509654, label %originalBBalteredBB
    i32 595889458, label %originalBB96alteredBB
    i32 -2100386538, label %originalBB100alteredBB
    i32 1735038460, label %originalBB104alteredBB
    i32 892005325, label %originalBB108alteredBB
    i32 -743585515, label %originalBB112alteredBB
    i32 2141787455, label %originalBB124alteredBB
    i32 -1254661414, label %originalBB128alteredBB
    i32 1590673780, label %originalBB132alteredBB
    i32 1890596110, label %originalBB136alteredBB
    i32 150673935, label %originalBB147alteredBB
    i32 -1027001561, label %originalBB151alteredBB
    i32 261066836, label %originalBB155alteredBB
    i32 -161017373, label %originalBB177alteredBB
    i32 -1788876664, label %originalBB181alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload187 = load volatile i1, i1* %.reg2mem186
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload187, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload187, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload187
  %26 = select i1 %24, i32 -666118359, i32 -2075509654
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %x = alloca double, align 8
  store double* %x, double** %x.reg2mem
  %y = alloca double, align 8
  store double* %y, double** %y.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %c = alloca i32, align 4
  store i32* %c, i32** %c.reg2mem
  %d = alloca i32, align 4
  store i32* %d, i32** %d.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %a = alloca [502 x i8], align 16
  store [502 x i8]* %a, [502 x i8]** %a.reg2mem
  %b = alloca [502 x i8], align 16
  store [502 x i8]* %b, [502 x i8]** %b.reg2mem
  store i32 0, i32* %retval, align 4
  %n.reload196 = load volatile i32*, i32** %n.reg2mem
  store i32 0, i32* %n.reload196, align 4
  %m.reload241 = load volatile i32*, i32** %m.reg2mem
  store i32 0, i32* %m.reload241, align 4
  %a.reload252 = load volatile [502 x i8]*, [502 x i8]** %a.reg2mem
  %arraydecay = getelementptr inbounds [502 x i8], [502 x i8]* %a.reload252, i32 0, i32 0
  %b.reload262 = load volatile [502 x i8]*, [502 x i8]** %b.reg2mem
  %arraydecay1 = getelementptr inbounds [502 x i8], [502 x i8]* %b.reload262, i32 0, i32 0
  %x.reload189 = load volatile double*, double** %x.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i32 0, i32 0), double* %x.reload189, i8* %arraydecay, i8* %arraydecay1)
  %a.reload251 = load volatile [502 x i8]*, [502 x i8]** %a.reg2mem
  %arraydecay2 = getelementptr inbounds [502 x i8], [502 x i8]* %a.reload251, i32 0, i32 0
  %call3 = call i64 @strlen(i8* %arraydecay2) #3
  %conv = trunc i64 %call3 to i32
  %c.reload235 = load volatile i32*, i32** %c.reg2mem
  store i32 %conv, i32* %c.reload235, align 4
  %b.reload261 = load volatile [502 x i8]*, [502 x i8]** %b.reg2mem
  %arraydecay4 = getelementptr inbounds [502 x i8], [502 x i8]* %b.reload261, i32 0, i32 0
  %call5 = call i64 @strlen(i8* %arraydecay4) #3
  %conv6 = trunc i64 %call5 to i32
  %d.reload237 = load volatile i32*, i32** %d.reg2mem
  store i32 %conv6, i32* %d.reload237, align 4
  %i.reload231 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload231, align 4
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = add i32 %27, -444102212
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, -444102212
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 -824812196, i32 -2075509654
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -634752752, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload230 = load volatile i32*, i32** %i.reg2mem
  %42 = load i32, i32* %i.reload230, align 4
  %c.reload234 = load volatile i32*, i32** %c.reg2mem
  %43 = load i32, i32* %c.reload234, align 4
  %cmp = icmp slt i32 %42, %43
  %44 = select i1 %cmp, i32 507656389, i32 -757757516
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %45 = load i32, i32* @x
  %46 = load i32, i32* @y
  %47 = add i32 %45, -1665289554
  %48 = sub i32 %47, 1
  %49 = sub i32 %48, -1665289554
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
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
  %71 = select i1 %69, i32 1632066213, i32 595889458
  store i32 %71, i32* %switchVar
  br label %loopEnd

originalBB96:                                     ; preds = %loopEntry
  %i.reload229 = load volatile i32*, i32** %i.reg2mem
  %72 = load i32, i32* %i.reload229, align 4
  %idxprom = sext i32 %72 to i64
  %a.reload250 = load volatile [502 x i8]*, [502 x i8]** %a.reg2mem
  %arrayidx = getelementptr inbounds [502 x i8], [502 x i8]* %a.reload250, i64 0, i64 %idxprom
  %73 = load i8, i8* %arrayidx, align 1
  %conv8 = sext i8 %73 to i32
  %cmp9 = icmp ne i32 %conv8, 65
  store i1 %cmp9, i1* %cmp9.reg2mem
  %74 = load i32, i32* @x
  %75 = load i32, i32* @y
  %76 = sub i32 0, 1
  %77 = add i32 %74, %76
  %78 = sub i32 %74, 1
  %79 = mul i32 %74, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %75, 10
  %83 = and i1 %81, %82
  %84 = xor i1 %81, %82
  %85 = or i1 %83, %84
  %86 = or i1 %81, %82
  %87 = select i1 %85, i32 628755495, i32 595889458
  store i32 %87, i32* %switchVar
  br label %loopEnd

originalBBpart298:                                ; preds = %loopEntry
  %cmp9.reload = load volatile i1, i1* %cmp9.reg2mem
  %88 = select i1 %cmp9.reload, i32 -536585392, i32 -645185655
  store i32 %88, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %89 = load i32, i32* @x
  %90 = load i32, i32* @y
  %91 = sub i32 %89, -1349125572
  %92 = sub i32 %91, 1
  %93 = add i32 %92, -1349125572
  %94 = sub i32 %89, 1
  %95 = mul i32 %89, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %90, 10
  %99 = xor i1 %97, true
  %100 = xor i1 %98, true
  %101 = xor i1 false, true
  %102 = and i1 %99, false
  %103 = and i1 %97, %101
  %104 = and i1 %100, false
  %105 = and i1 %98, %101
  %106 = or i1 %102, %103
  %107 = or i1 %104, %105
  %108 = xor i1 %106, %107
  %109 = or i1 %99, %100
  %110 = xor i1 %109, true
  %111 = or i1 false, %101
  %112 = and i1 %110, %111
  %113 = or i1 %108, %112
  %114 = or i1 %97, %98
  %115 = select i1 %113, i32 -1862078295, i32 -2100386538
  store i32 %115, i32* %switchVar
  br label %loopEnd

originalBB100:                                    ; preds = %loopEntry
  %i.reload228 = load volatile i32*, i32** %i.reg2mem
  %116 = load i32, i32* %i.reload228, align 4
  %idxprom11 = sext i32 %116 to i64
  %a.reload249 = load volatile [502 x i8]*, [502 x i8]** %a.reg2mem
  %arrayidx12 = getelementptr inbounds [502 x i8], [502 x i8]* %a.reload249, i64 0, i64 %idxprom11
  %117 = load i8, i8* %arrayidx12, align 1
  %conv13 = sext i8 %117 to i32
  %cmp14 = icmp ne i32 %conv13, 84
  store i1 %cmp14, i1* %cmp14.reg2mem
  %118 = load i32, i32* @x
  %119 = load i32, i32* @y
  %120 = add i32 %118, 966332945
  %121 = sub i32 %120, 1
  %122 = sub i32 %121, 966332945
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
  %144 = select i1 %142, i32 -1885334401, i32 -2100386538
  store i32 %144, i32* %switchVar
  br label %loopEnd

originalBBpart2102:                               ; preds = %loopEntry
  %cmp14.reload = load volatile i1, i1* %cmp14.reg2mem
  %145 = select i1 %cmp14.reload, i32 -2035968644, i32 -645185655
  store i32 %145, i32* %switchVar
  br label %loopEnd

land.lhs.true16:                                  ; preds = %loopEntry
  %i.reload227 = load volatile i32*, i32** %i.reg2mem
  %146 = load i32, i32* %i.reload227, align 4
  %idxprom17 = sext i32 %146 to i64
  %a.reload248 = load volatile [502 x i8]*, [502 x i8]** %a.reg2mem
  %arrayidx18 = getelementptr inbounds [502 x i8], [502 x i8]* %a.reload248, i64 0, i64 %idxprom17
  %147 = load i8, i8* %arrayidx18, align 1
  %conv19 = sext i8 %147 to i32
  %cmp20 = icmp ne i32 %conv19, 67
  %148 = select i1 %cmp20, i32 -1172155187, i32 -645185655
  store i32 %148, i32* %switchVar
  br label %loopEnd

land.lhs.true22:                                  ; preds = %loopEntry
  %149 = load i32, i32* @x
  %150 = load i32, i32* @y
  %151 = add i32 %149, -206442580
  %152 = sub i32 %151, 1
  %153 = sub i32 %152, -206442580
  %154 = sub i32 %149, 1
  %155 = mul i32 %149, %153
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %150, 10
  %159 = xor i1 %157, true
  %160 = xor i1 %158, true
  %161 = xor i1 false, true
  %162 = and i1 %159, false
  %163 = and i1 %157, %161
  %164 = and i1 %160, false
  %165 = and i1 %158, %161
  %166 = or i1 %162, %163
  %167 = or i1 %164, %165
  %168 = xor i1 %166, %167
  %169 = or i1 %159, %160
  %170 = xor i1 %169, true
  %171 = or i1 false, %161
  %172 = and i1 %170, %171
  %173 = or i1 %168, %172
  %174 = or i1 %157, %158
  %175 = select i1 %173, i32 1459506958, i32 1735038460
  store i32 %175, i32* %switchVar
  br label %loopEnd

originalBB104:                                    ; preds = %loopEntry
  %i.reload226 = load volatile i32*, i32** %i.reg2mem
  %176 = load i32, i32* %i.reload226, align 4
  %idxprom23 = sext i32 %176 to i64
  %a.reload247 = load volatile [502 x i8]*, [502 x i8]** %a.reg2mem
  %arrayidx24 = getelementptr inbounds [502 x i8], [502 x i8]* %a.reload247, i64 0, i64 %idxprom23
  %177 = load i8, i8* %arrayidx24, align 1
  %conv25 = sext i8 %177 to i32
  %cmp26 = icmp ne i32 %conv25, 71
  store i1 %cmp26, i1* %cmp26.reg2mem
  %178 = load i32, i32* @x
  %179 = load i32, i32* @y
  %180 = sub i32 0, 1
  %181 = add i32 %178, %180
  %182 = sub i32 %178, 1
  %183 = mul i32 %178, %181
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %179, 10
  %187 = and i1 %185, %186
  %188 = xor i1 %185, %186
  %189 = or i1 %187, %188
  %190 = or i1 %185, %186
  %191 = select i1 %189, i32 -682391180, i32 1735038460
  store i32 %191, i32* %switchVar
  br label %loopEnd

originalBBpart2106:                               ; preds = %loopEntry
  %cmp26.reload = load volatile i1, i1* %cmp26.reg2mem
  %192 = select i1 %cmp26.reload, i32 -135116125, i32 -645185655
  store i32 %192, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %193 = load i32, i32* @x
  %194 = load i32, i32* @y
  %195 = sub i32 0, 1
  %196 = add i32 %193, %195
  %197 = sub i32 %193, 1
  %198 = mul i32 %193, %196
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %194, 10
  %202 = and i1 %200, %201
  %203 = xor i1 %200, %201
  %204 = or i1 %202, %203
  %205 = or i1 %200, %201
  %206 = select i1 %204, i32 -931168645, i32 892005325
  store i32 %206, i32* %switchVar
  br label %loopEnd

originalBB108:                                    ; preds = %loopEntry
  %m.reload240 = load volatile i32*, i32** %m.reg2mem
  store i32 1, i32* %m.reload240, align 4
  %207 = load i32, i32* @x
  %208 = load i32, i32* @y
  %209 = add i32 %207, -1669797937
  %210 = sub i32 %209, 1
  %211 = sub i32 %210, -1669797937
  %212 = sub i32 %207, 1
  %213 = mul i32 %207, %211
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %208, 10
  %217 = xor i1 %215, true
  %218 = xor i1 %216, true
  %219 = xor i1 true, true
  %220 = and i1 %217, true
  %221 = and i1 %215, %219
  %222 = and i1 %218, true
  %223 = and i1 %216, %219
  %224 = or i1 %220, %221
  %225 = or i1 %222, %223
  %226 = xor i1 %224, %225
  %227 = or i1 %217, %218
  %228 = xor i1 %227, true
  %229 = or i1 true, %219
  %230 = and i1 %228, %229
  %231 = or i1 %226, %230
  %232 = or i1 %215, %216
  %233 = select i1 %231, i32 1113900651, i32 892005325
  store i32 %233, i32* %switchVar
  br label %loopEnd

originalBBpart2110:                               ; preds = %loopEntry
  store i32 -757757516, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -665409473, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %234 = load i32, i32* @x
  %235 = load i32, i32* @y
  %236 = sub i32 %234, 1740523630
  %237 = sub i32 %236, 1
  %238 = add i32 %237, 1740523630
  %239 = sub i32 %234, 1
  %240 = mul i32 %234, %238
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %235, 10
  %244 = and i1 %242, %243
  %245 = xor i1 %242, %243
  %246 = or i1 %244, %245
  %247 = or i1 %242, %243
  %248 = select i1 %246, i32 -1513638500, i32 -743585515
  store i32 %248, i32* %switchVar
  br label %loopEnd

originalBB112:                                    ; preds = %loopEntry
  %i.reload225 = load volatile i32*, i32** %i.reg2mem
  %249 = load i32, i32* %i.reload225, align 4
  %250 = sub i32 0, 1
  %251 = sub i32 %249, %250
  %inc = add nsw i32 %249, 1
  %i.reload224 = load volatile i32*, i32** %i.reg2mem
  store i32 %251, i32* %i.reload224, align 4
  %252 = load i32, i32* @x
  %253 = load i32, i32* @y
  %254 = sub i32 0, 1
  %255 = add i32 %252, %254
  %256 = sub i32 %252, 1
  %257 = mul i32 %252, %255
  %258 = urem i32 %257, 2
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %253, 10
  %261 = xor i1 %259, true
  %262 = xor i1 %260, true
  %263 = xor i1 true, true
  %264 = and i1 %261, true
  %265 = and i1 %259, %263
  %266 = and i1 %262, true
  %267 = and i1 %260, %263
  %268 = or i1 %264, %265
  %269 = or i1 %266, %267
  %270 = xor i1 %268, %269
  %271 = or i1 %261, %262
  %272 = xor i1 %271, true
  %273 = or i1 true, %263
  %274 = and i1 %272, %273
  %275 = or i1 %270, %274
  %276 = or i1 %259, %260
  %277 = select i1 %275, i32 1654596072, i32 -743585515
  store i32 %277, i32* %switchVar
  br label %loopEnd

originalBBpart2122:                               ; preds = %loopEntry
  store i32 -634752752, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %278 = load i32, i32* @x
  %279 = load i32, i32* @y
  %280 = sub i32 0, 1
  %281 = add i32 %278, %280
  %282 = sub i32 %278, 1
  %283 = mul i32 %278, %281
  %284 = urem i32 %283, 2
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %279, 10
  %287 = and i1 %285, %286
  %288 = xor i1 %285, %286
  %289 = or i1 %287, %288
  %290 = or i1 %285, %286
  %291 = select i1 %289, i32 -1866419711, i32 2141787455
  store i32 %291, i32* %switchVar
  br label %loopEnd

originalBB124:                                    ; preds = %loopEntry
  %i.reload223 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload223, align 4
  %292 = load i32, i32* @x
  %293 = load i32, i32* @y
  %294 = add i32 %292, -17053479
  %295 = sub i32 %294, 1
  %296 = sub i32 %295, -17053479
  %297 = sub i32 %292, 1
  %298 = mul i32 %292, %296
  %299 = urem i32 %298, 2
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %293, 10
  %302 = and i1 %300, %301
  %303 = xor i1 %300, %301
  %304 = or i1 %302, %303
  %305 = or i1 %300, %301
  %306 = select i1 %304, i32 1774126430, i32 2141787455
  store i32 %306, i32* %switchVar
  br label %loopEnd

originalBBpart2126:                               ; preds = %loopEntry
  store i32 519893506, i32* %switchVar
  br label %loopEnd

for.cond28:                                       ; preds = %loopEntry
  %i.reload222 = load volatile i32*, i32** %i.reg2mem
  %307 = load i32, i32* %i.reload222, align 4
  %d.reload236 = load volatile i32*, i32** %d.reg2mem
  %308 = load i32, i32* %d.reload236, align 4
  %cmp29 = icmp slt i32 %307, %308
  %309 = select i1 %cmp29, i32 819693180, i32 1441193159
  store i32 %309, i32* %switchVar
  br label %loopEnd

for.body31:                                       ; preds = %loopEntry
  %i.reload221 = load volatile i32*, i32** %i.reg2mem
  %310 = load i32, i32* %i.reload221, align 4
  %idxprom32 = sext i32 %310 to i64
  %b.reload260 = load volatile [502 x i8]*, [502 x i8]** %b.reg2mem
  %arrayidx33 = getelementptr inbounds [502 x i8], [502 x i8]* %b.reload260, i64 0, i64 %idxprom32
  %311 = load i8, i8* %arrayidx33, align 1
  %conv34 = sext i8 %311 to i32
  %cmp35 = icmp ne i32 %conv34, 65
  %312 = select i1 %cmp35, i32 -1987100639, i32 -1835228478
  store i32 %312, i32* %switchVar
  br label %loopEnd

land.lhs.true37:                                  ; preds = %loopEntry
  %313 = load i32, i32* @x
  %314 = load i32, i32* @y
  %315 = add i32 %313, -2096972549
  %316 = sub i32 %315, 1
  %317 = sub i32 %316, -2096972549
  %318 = sub i32 %313, 1
  %319 = mul i32 %313, %317
  %320 = urem i32 %319, 2
  %321 = icmp eq i32 %320, 0
  %322 = icmp slt i32 %314, 10
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
  %339 = select i1 %337, i32 2089007535, i32 -1254661414
  store i32 %339, i32* %switchVar
  br label %loopEnd

originalBB128:                                    ; preds = %loopEntry
  %i.reload220 = load volatile i32*, i32** %i.reg2mem
  %340 = load i32, i32* %i.reload220, align 4
  %idxprom38 = sext i32 %340 to i64
  %b.reload259 = load volatile [502 x i8]*, [502 x i8]** %b.reg2mem
  %arrayidx39 = getelementptr inbounds [502 x i8], [502 x i8]* %b.reload259, i64 0, i64 %idxprom38
  %341 = load i8, i8* %arrayidx39, align 1
  %conv40 = sext i8 %341 to i32
  %cmp41 = icmp ne i32 %conv40, 84
  store i1 %cmp41, i1* %cmp41.reg2mem
  %342 = load i32, i32* @x
  %343 = load i32, i32* @y
  %344 = sub i32 0, 1
  %345 = add i32 %342, %344
  %346 = sub i32 %342, 1
  %347 = mul i32 %342, %345
  %348 = urem i32 %347, 2
  %349 = icmp eq i32 %348, 0
  %350 = icmp slt i32 %343, 10
  %351 = xor i1 %349, true
  %352 = xor i1 %350, true
  %353 = xor i1 false, true
  %354 = and i1 %351, false
  %355 = and i1 %349, %353
  %356 = and i1 %352, false
  %357 = and i1 %350, %353
  %358 = or i1 %354, %355
  %359 = or i1 %356, %357
  %360 = xor i1 %358, %359
  %361 = or i1 %351, %352
  %362 = xor i1 %361, true
  %363 = or i1 false, %353
  %364 = and i1 %362, %363
  %365 = or i1 %360, %364
  %366 = or i1 %349, %350
  %367 = select i1 %365, i32 1552231659, i32 -1254661414
  store i32 %367, i32* %switchVar
  br label %loopEnd

originalBBpart2130:                               ; preds = %loopEntry
  %cmp41.reload = load volatile i1, i1* %cmp41.reg2mem
  %368 = select i1 %cmp41.reload, i32 1374726537, i32 -1835228478
  store i32 %368, i32* %switchVar
  br label %loopEnd

land.lhs.true43:                                  ; preds = %loopEntry
  %i.reload219 = load volatile i32*, i32** %i.reg2mem
  %369 = load i32, i32* %i.reload219, align 4
  %idxprom44 = sext i32 %369 to i64
  %b.reload258 = load volatile [502 x i8]*, [502 x i8]** %b.reg2mem
  %arrayidx45 = getelementptr inbounds [502 x i8], [502 x i8]* %b.reload258, i64 0, i64 %idxprom44
  %370 = load i8, i8* %arrayidx45, align 1
  %conv46 = sext i8 %370 to i32
  %cmp47 = icmp ne i32 %conv46, 67
  %371 = select i1 %cmp47, i32 -1945440063, i32 -1835228478
  store i32 %371, i32* %switchVar
  br label %loopEnd

land.lhs.true49:                                  ; preds = %loopEntry
  %372 = load i32, i32* @x
  %373 = load i32, i32* @y
  %374 = add i32 %372, -34477751
  %375 = sub i32 %374, 1
  %376 = sub i32 %375, -34477751
  %377 = sub i32 %372, 1
  %378 = mul i32 %372, %376
  %379 = urem i32 %378, 2
  %380 = icmp eq i32 %379, 0
  %381 = icmp slt i32 %373, 10
  %382 = xor i1 %380, true
  %383 = xor i1 %381, true
  %384 = xor i1 false, true
  %385 = and i1 %382, false
  %386 = and i1 %380, %384
  %387 = and i1 %383, false
  %388 = and i1 %381, %384
  %389 = or i1 %385, %386
  %390 = or i1 %387, %388
  %391 = xor i1 %389, %390
  %392 = or i1 %382, %383
  %393 = xor i1 %392, true
  %394 = or i1 false, %384
  %395 = and i1 %393, %394
  %396 = or i1 %391, %395
  %397 = or i1 %380, %381
  %398 = select i1 %396, i32 320580626, i32 1590673780
  store i32 %398, i32* %switchVar
  br label %loopEnd

originalBB132:                                    ; preds = %loopEntry
  %i.reload218 = load volatile i32*, i32** %i.reg2mem
  %399 = load i32, i32* %i.reload218, align 4
  %idxprom50 = sext i32 %399 to i64
  %b.reload257 = load volatile [502 x i8]*, [502 x i8]** %b.reg2mem
  %arrayidx51 = getelementptr inbounds [502 x i8], [502 x i8]* %b.reload257, i64 0, i64 %idxprom50
  %400 = load i8, i8* %arrayidx51, align 1
  %conv52 = sext i8 %400 to i32
  %cmp53 = icmp ne i32 %conv52, 71
  store i1 %cmp53, i1* %cmp53.reg2mem
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
  %426 = select i1 %424, i32 -1918899042, i32 1590673780
  store i32 %426, i32* %switchVar
  br label %loopEnd

originalBBpart2134:                               ; preds = %loopEntry
  %cmp53.reload = load volatile i1, i1* %cmp53.reg2mem
  %427 = select i1 %cmp53.reload, i32 -2068302965, i32 -1835228478
  store i32 %427, i32* %switchVar
  br label %loopEnd

if.then55:                                        ; preds = %loopEntry
  %m.reload239 = load volatile i32*, i32** %m.reg2mem
  store i32 1, i32* %m.reload239, align 4
  store i32 1441193159, i32* %switchVar
  br label %loopEnd

if.end56:                                         ; preds = %loopEntry
  store i32 -166906337, i32* %switchVar
  br label %loopEnd

for.inc57:                                        ; preds = %loopEntry
  %428 = load i32, i32* @x
  %429 = load i32, i32* @y
  %430 = add i32 %428, -978318441
  %431 = sub i32 %430, 1
  %432 = sub i32 %431, -978318441
  %433 = sub i32 %428, 1
  %434 = mul i32 %428, %432
  %435 = urem i32 %434, 2
  %436 = icmp eq i32 %435, 0
  %437 = icmp slt i32 %429, 10
  %438 = xor i1 %436, true
  %439 = xor i1 %437, true
  %440 = xor i1 true, true
  %441 = and i1 %438, true
  %442 = and i1 %436, %440
  %443 = and i1 %439, true
  %444 = and i1 %437, %440
  %445 = or i1 %441, %442
  %446 = or i1 %443, %444
  %447 = xor i1 %445, %446
  %448 = or i1 %438, %439
  %449 = xor i1 %448, true
  %450 = or i1 true, %440
  %451 = and i1 %449, %450
  %452 = or i1 %447, %451
  %453 = or i1 %436, %437
  %454 = select i1 %452, i32 1128636735, i32 1890596110
  store i32 %454, i32* %switchVar
  br label %loopEnd

originalBB136:                                    ; preds = %loopEntry
  %i.reload217 = load volatile i32*, i32** %i.reg2mem
  %455 = load i32, i32* %i.reload217, align 4
  %456 = sub i32 %455, 307441501
  %457 = add i32 %456, 1
  %458 = add i32 %457, 307441501
  %inc58 = add nsw i32 %455, 1
  %i.reload216 = load volatile i32*, i32** %i.reg2mem
  store i32 %458, i32* %i.reload216, align 4
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
  %470 = xor i1 true, true
  %471 = and i1 %468, true
  %472 = and i1 %466, %470
  %473 = and i1 %469, true
  %474 = and i1 %467, %470
  %475 = or i1 %471, %472
  %476 = or i1 %473, %474
  %477 = xor i1 %475, %476
  %478 = or i1 %468, %469
  %479 = xor i1 %478, true
  %480 = or i1 true, %470
  %481 = and i1 %479, %480
  %482 = or i1 %477, %481
  %483 = or i1 %466, %467
  %484 = select i1 %482, i32 -867664523, i32 1890596110
  store i32 %484, i32* %switchVar
  br label %loopEnd

originalBBpart2145:                               ; preds = %loopEntry
  store i32 519893506, i32* %switchVar
  br label %loopEnd

for.end59:                                        ; preds = %loopEntry
  %m.reload238 = load volatile i32*, i32** %m.reg2mem
  %485 = load i32, i32* %m.reload238, align 4
  %cmp60 = icmp eq i32 %485, 1
  %486 = select i1 %cmp60, i32 -1572855271, i32 258000176
  store i32 %486, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %c.reload233 = load volatile i32*, i32** %c.reg2mem
  %487 = load i32, i32* %c.reload233, align 4
  %d.reload = load volatile i32*, i32** %d.reg2mem
  %488 = load i32, i32* %d.reload, align 4
  %cmp62 = icmp ne i32 %487, %488
  %489 = select i1 %cmp62, i32 -1572855271, i32 -1621685816
  store i32 %489, i32* %switchVar
  br label %loopEnd

if.then64:                                        ; preds = %loopEntry
  %call65 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0))
  store i32 2006351611, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %490 = load i32, i32* @x
  %491 = load i32, i32* @y
  %492 = sub i32 %490, -423562232
  %493 = sub i32 %492, 1
  %494 = add i32 %493, -423562232
  %495 = sub i32 %490, 1
  %496 = mul i32 %490, %494
  %497 = urem i32 %496, 2
  %498 = icmp eq i32 %497, 0
  %499 = icmp slt i32 %491, 10
  %500 = and i1 %498, %499
  %501 = xor i1 %498, %499
  %502 = or i1 %500, %501
  %503 = or i1 %498, %499
  %504 = select i1 %502, i32 1157236146, i32 150673935
  store i32 %504, i32* %switchVar
  br label %loopEnd

originalBB147:                                    ; preds = %loopEntry
  %i.reload215 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload215, align 4
  %505 = load i32, i32* @x
  %506 = load i32, i32* @y
  %507 = sub i32 %505, -1738241555
  %508 = sub i32 %507, 1
  %509 = add i32 %508, -1738241555
  %510 = sub i32 %505, 1
  %511 = mul i32 %505, %509
  %512 = urem i32 %511, 2
  %513 = icmp eq i32 %512, 0
  %514 = icmp slt i32 %506, 10
  %515 = and i1 %513, %514
  %516 = xor i1 %513, %514
  %517 = or i1 %515, %516
  %518 = or i1 %513, %514
  %519 = select i1 %517, i32 -455447745, i32 150673935
  store i32 %519, i32* %switchVar
  br label %loopEnd

originalBBpart2149:                               ; preds = %loopEntry
  store i32 -1086614099, i32* %switchVar
  br label %loopEnd

for.cond66:                                       ; preds = %loopEntry
  %i.reload214 = load volatile i32*, i32** %i.reg2mem
  %520 = load i32, i32* %i.reload214, align 4
  %idxprom67 = sext i32 %520 to i64
  %a.reload246 = load volatile [502 x i8]*, [502 x i8]** %a.reg2mem
  %arrayidx68 = getelementptr inbounds [502 x i8], [502 x i8]* %a.reload246, i64 0, i64 %idxprom67
  %521 = load i8, i8* %arrayidx68, align 1
  %i.reload213 = load volatile i32*, i32** %i.reg2mem
  %522 = load i32, i32* %i.reload213, align 4
  %idxprom69 = sext i32 %522 to i64
  %b.reload256 = load volatile [502 x i8]*, [502 x i8]** %b.reg2mem
  %arrayidx70 = getelementptr inbounds [502 x i8], [502 x i8]* %b.reload256, i64 0, i64 %idxprom69
  %523 = load i8, i8* %arrayidx70, align 1
  %tobool = icmp ne i8 %523, 0
  %524 = select i1 %tobool, i32 -1869165198, i32 -1335643327
  store i32 %524, i32* %switchVar
  br label %loopEnd

for.body71:                                       ; preds = %loopEntry
  %525 = load i32, i32* @x
  %526 = load i32, i32* @y
  %527 = sub i32 0, 1
  %528 = add i32 %525, %527
  %529 = sub i32 %525, 1
  %530 = mul i32 %525, %528
  %531 = urem i32 %530, 2
  %532 = icmp eq i32 %531, 0
  %533 = icmp slt i32 %526, 10
  %534 = xor i1 %532, true
  %535 = xor i1 %533, true
  %536 = xor i1 false, true
  %537 = and i1 %534, false
  %538 = and i1 %532, %536
  %539 = and i1 %535, false
  %540 = and i1 %533, %536
  %541 = or i1 %537, %538
  %542 = or i1 %539, %540
  %543 = xor i1 %541, %542
  %544 = or i1 %534, %535
  %545 = xor i1 %544, true
  %546 = or i1 false, %536
  %547 = and i1 %545, %546
  %548 = or i1 %543, %547
  %549 = or i1 %532, %533
  %550 = select i1 %548, i32 -1081387486, i32 -1027001561
  store i32 %550, i32* %switchVar
  br label %loopEnd

originalBB151:                                    ; preds = %loopEntry
  %i.reload212 = load volatile i32*, i32** %i.reg2mem
  %551 = load i32, i32* %i.reload212, align 4
  %idxprom72 = sext i32 %551 to i64
  %a.reload245 = load volatile [502 x i8]*, [502 x i8]** %a.reg2mem
  %arrayidx73 = getelementptr inbounds [502 x i8], [502 x i8]* %a.reload245, i64 0, i64 %idxprom72
  %552 = load i8, i8* %arrayidx73, align 1
  %conv74 = sext i8 %552 to i32
  %i.reload211 = load volatile i32*, i32** %i.reg2mem
  %553 = load i32, i32* %i.reload211, align 4
  %idxprom75 = sext i32 %553 to i64
  %b.reload255 = load volatile [502 x i8]*, [502 x i8]** %b.reg2mem
  %arrayidx76 = getelementptr inbounds [502 x i8], [502 x i8]* %b.reload255, i64 0, i64 %idxprom75
  %554 = load i8, i8* %arrayidx76, align 1
  %conv77 = sext i8 %554 to i32
  %cmp78 = icmp eq i32 %conv74, %conv77
  store i1 %cmp78, i1* %cmp78.reg2mem
  %555 = load i32, i32* @x
  %556 = load i32, i32* @y
  %557 = add i32 %555, 945013436
  %558 = sub i32 %557, 1
  %559 = sub i32 %558, 945013436
  %560 = sub i32 %555, 1
  %561 = mul i32 %555, %559
  %562 = urem i32 %561, 2
  %563 = icmp eq i32 %562, 0
  %564 = icmp slt i32 %556, 10
  %565 = xor i1 %563, true
  %566 = xor i1 %564, true
  %567 = xor i1 true, true
  %568 = and i1 %565, true
  %569 = and i1 %563, %567
  %570 = and i1 %566, true
  %571 = and i1 %564, %567
  %572 = or i1 %568, %569
  %573 = or i1 %570, %571
  %574 = xor i1 %572, %573
  %575 = or i1 %565, %566
  %576 = xor i1 %575, true
  %577 = or i1 true, %567
  %578 = and i1 %576, %577
  %579 = or i1 %574, %578
  %580 = or i1 %563, %564
  %581 = select i1 %579, i32 -1457474221, i32 -1027001561
  store i32 %581, i32* %switchVar
  br label %loopEnd

originalBBpart2153:                               ; preds = %loopEntry
  %cmp78.reload = load volatile i1, i1* %cmp78.reg2mem
  %582 = select i1 %cmp78.reload, i32 -1110314098, i32 -930073947
  store i32 %582, i32* %switchVar
  br label %loopEnd

if.then80:                                        ; preds = %loopEntry
  %n.reload195 = load volatile i32*, i32** %n.reg2mem
  %583 = load i32, i32* %n.reload195, align 4
  %584 = sub i32 0, 1
  %585 = sub i32 %583, %584
  %inc81 = add nsw i32 %583, 1
  %n.reload194 = load volatile i32*, i32** %n.reg2mem
  store i32 %585, i32* %n.reload194, align 4
  store i32 -930073947, i32* %switchVar
  br label %loopEnd

if.end82:                                         ; preds = %loopEntry
  store i32 -276964752, i32* %switchVar
  br label %loopEnd

for.inc83:                                        ; preds = %loopEntry
  %i.reload210 = load volatile i32*, i32** %i.reg2mem
  %586 = load i32, i32* %i.reload210, align 4
  %587 = sub i32 0, %586
  %588 = sub i32 0, 1
  %589 = add i32 %587, %588
  %590 = sub i32 0, %589
  %inc84 = add nsw i32 %586, 1
  %i.reload209 = load volatile i32*, i32** %i.reg2mem
  store i32 %590, i32* %i.reload209, align 4
  store i32 -1086614099, i32* %switchVar
  br label %loopEnd

for.end85:                                        ; preds = %loopEntry
  %591 = load i32, i32* @x
  %592 = load i32, i32* @y
  %593 = sub i32 0, 1
  %594 = add i32 %591, %593
  %595 = sub i32 %591, 1
  %596 = mul i32 %591, %594
  %597 = urem i32 %596, 2
  %598 = icmp eq i32 %597, 0
  %599 = icmp slt i32 %592, 10
  %600 = xor i1 %598, true
  %601 = xor i1 %599, true
  %602 = xor i1 false, true
  %603 = and i1 %600, false
  %604 = and i1 %598, %602
  %605 = and i1 %601, false
  %606 = and i1 %599, %602
  %607 = or i1 %603, %604
  %608 = or i1 %605, %606
  %609 = xor i1 %607, %608
  %610 = or i1 %600, %601
  %611 = xor i1 %610, true
  %612 = or i1 false, %602
  %613 = and i1 %611, %612
  %614 = or i1 %609, %613
  %615 = or i1 %598, %599
  %616 = select i1 %614, i32 556524395, i32 261066836
  store i32 %616, i32* %switchVar
  br label %loopEnd

originalBB155:                                    ; preds = %loopEntry
  %n.reload193 = load volatile i32*, i32** %n.reg2mem
  %617 = load i32, i32* %n.reload193, align 4
  %conv86 = sitofp i32 %617 to double
  %mul = fmul double 1.000000e+00, %conv86
  %c.reload232 = load volatile i32*, i32** %c.reg2mem
  %618 = load i32, i32* %c.reload232, align 4
  %conv87 = sitofp i32 %618 to double
  %div = fdiv double %mul, %conv87
  %y.reload192 = load volatile double*, double** %y.reg2mem
  store double %div, double* %y.reload192, align 8
  %y.reload191 = load volatile double*, double** %y.reg2mem
  %619 = load double, double* %y.reload191, align 8
  %x.reload188 = load volatile double*, double** %x.reg2mem
  %620 = load double, double* %x.reload188, align 8
  %cmp88 = fcmp ogt double %619, %620
  store i1 %cmp88, i1* %cmp88.reg2mem
  %621 = load i32, i32* @x
  %622 = load i32, i32* @y
  %623 = sub i32 0, 1
  %624 = add i32 %621, %623
  %625 = sub i32 %621, 1
  %626 = mul i32 %621, %624
  %627 = urem i32 %626, 2
  %628 = icmp eq i32 %627, 0
  %629 = icmp slt i32 %622, 10
  %630 = xor i1 %628, true
  %631 = xor i1 %629, true
  %632 = xor i1 false, true
  %633 = and i1 %630, false
  %634 = and i1 %628, %632
  %635 = and i1 %631, false
  %636 = and i1 %629, %632
  %637 = or i1 %633, %634
  %638 = or i1 %635, %636
  %639 = xor i1 %637, %638
  %640 = or i1 %630, %631
  %641 = xor i1 %640, true
  %642 = or i1 false, %632
  %643 = and i1 %641, %642
  %644 = or i1 %639, %643
  %645 = or i1 %628, %629
  %646 = select i1 %644, i32 90585626, i32 261066836
  store i32 %646, i32* %switchVar
  br label %loopEnd

originalBBpart2175:                               ; preds = %loopEntry
  %cmp88.reload = load volatile i1, i1* %cmp88.reg2mem
  %647 = select i1 %cmp88.reload, i32 -1669389557, i32 1589962645
  store i32 %647, i32* %switchVar
  br label %loopEnd

if.then90:                                        ; preds = %loopEntry
  %648 = load i32, i32* @x
  %649 = load i32, i32* @y
  %650 = sub i32 %648, -44474896
  %651 = sub i32 %650, 1
  %652 = add i32 %651, -44474896
  %653 = sub i32 %648, 1
  %654 = mul i32 %648, %652
  %655 = urem i32 %654, 2
  %656 = icmp eq i32 %655, 0
  %657 = icmp slt i32 %649, 10
  %658 = xor i1 %656, true
  %659 = xor i1 %657, true
  %660 = xor i1 false, true
  %661 = and i1 %658, false
  %662 = and i1 %656, %660
  %663 = and i1 %659, false
  %664 = and i1 %657, %660
  %665 = or i1 %661, %662
  %666 = or i1 %663, %664
  %667 = xor i1 %665, %666
  %668 = or i1 %658, %659
  %669 = xor i1 %668, true
  %670 = or i1 false, %660
  %671 = and i1 %669, %670
  %672 = or i1 %667, %671
  %673 = or i1 %656, %657
  %674 = select i1 %672, i32 -1034917360, i32 -161017373
  store i32 %674, i32* %switchVar
  br label %loopEnd

originalBB177:                                    ; preds = %loopEntry
  %call91 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  %675 = load i32, i32* @x
  %676 = load i32, i32* @y
  %677 = add i32 %675, -977842505
  %678 = sub i32 %677, 1
  %679 = sub i32 %678, -977842505
  %680 = sub i32 %675, 1
  %681 = mul i32 %675, %679
  %682 = urem i32 %681, 2
  %683 = icmp eq i32 %682, 0
  %684 = icmp slt i32 %676, 10
  %685 = and i1 %683, %684
  %686 = xor i1 %683, %684
  %687 = or i1 %685, %686
  %688 = or i1 %683, %684
  %689 = select i1 %687, i32 221687675, i32 -161017373
  store i32 %689, i32* %switchVar
  br label %loopEnd

originalBBpart2179:                               ; preds = %loopEntry
  store i32 356123799, i32* %switchVar
  br label %loopEnd

if.else92:                                        ; preds = %loopEntry
  %690 = load i32, i32* @x
  %691 = load i32, i32* @y
  %692 = sub i32 %690, -627867120
  %693 = sub i32 %692, 1
  %694 = add i32 %693, -627867120
  %695 = sub i32 %690, 1
  %696 = mul i32 %690, %694
  %697 = urem i32 %696, 2
  %698 = icmp eq i32 %697, 0
  %699 = icmp slt i32 %691, 10
  %700 = and i1 %698, %699
  %701 = xor i1 %698, %699
  %702 = or i1 %700, %701
  %703 = or i1 %698, %699
  %704 = select i1 %702, i32 -1073415854, i32 -1788876664
  store i32 %704, i32* %switchVar
  br label %loopEnd

originalBB181:                                    ; preds = %loopEntry
  %call93 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  %705 = load i32, i32* @x
  %706 = load i32, i32* @y
  %707 = sub i32 %705, 1820626371
  %708 = sub i32 %707, 1
  %709 = add i32 %708, 1820626371
  %710 = sub i32 %705, 1
  %711 = mul i32 %705, %709
  %712 = urem i32 %711, 2
  %713 = icmp eq i32 %712, 0
  %714 = icmp slt i32 %706, 10
  %715 = and i1 %713, %714
  %716 = xor i1 %713, %714
  %717 = or i1 %715, %716
  %718 = or i1 %713, %714
  %719 = select i1 %717, i32 23400187, i32 -1788876664
  store i32 %719, i32* %switchVar
  br label %loopEnd

originalBBpart2183:                               ; preds = %loopEntry
  store i32 356123799, i32* %switchVar
  br label %loopEnd

if.end94:                                         ; preds = %loopEntry
  store i32 2006351611, i32* %switchVar
  br label %loopEnd

if.end95:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %xalteredBB = alloca double, align 8
  %yalteredBB = alloca double, align 8
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %calteredBB = alloca i32, align 4
  %dalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %aalteredBB = alloca [502 x i8], align 16
  %balteredBB = alloca [502 x i8], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %nalteredBB, align 4
  store i32 0, i32* %malteredBB, align 4
  %arraydecayalteredBB = getelementptr inbounds [502 x i8], [502 x i8]* %aalteredBB, i32 0, i32 0
  %arraydecay1alteredBB = getelementptr inbounds [502 x i8], [502 x i8]* %balteredBB, i32 0, i32 0
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i32 0, i32 0), double* %xalteredBB, i8* %arraydecayalteredBB, i8* %arraydecay1alteredBB)
  %arraydecay2alteredBB = getelementptr inbounds [502 x i8], [502 x i8]* %aalteredBB, i32 0, i32 0
  %call3alteredBB = call i64 @strlen(i8* %arraydecay2alteredBB) #3
  %convalteredBB = trunc i64 %call3alteredBB to i32
  store i32 %convalteredBB, i32* %calteredBB, align 4
  %arraydecay4alteredBB = getelementptr inbounds [502 x i8], [502 x i8]* %balteredBB, i32 0, i32 0
  %call5alteredBB = call i64 @strlen(i8* %arraydecay4alteredBB) #3
  %conv6alteredBB = trunc i64 %call5alteredBB to i32
  store i32 %conv6alteredBB, i32* %dalteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 -666118359, i32* %switchVar
  br label %loopEnd

originalBB96alteredBB:                            ; preds = %loopEntry
  %i.reload208 = load volatile i32*, i32** %i.reg2mem
  %720 = load i32, i32* %i.reload208, align 4
  %idxpromalteredBB = sext i32 %720 to i64
  %a.reload244 = load volatile [502 x i8]*, [502 x i8]** %a.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [502 x i8], [502 x i8]* %a.reload244, i64 0, i64 %idxpromalteredBB
  %721 = load i8, i8* %arrayidxalteredBB, align 1
  %conv8alteredBB = sext i8 %721 to i32
  %cmp9alteredBB = icmp ne i32 %conv8alteredBB, 65
  store i32 1632066213, i32* %switchVar
  br label %loopEnd

originalBB100alteredBB:                           ; preds = %loopEntry
  %i.reload207 = load volatile i32*, i32** %i.reg2mem
  %722 = load i32, i32* %i.reload207, align 4
  %idxprom11alteredBB = sext i32 %722 to i64
  %a.reload243 = load volatile [502 x i8]*, [502 x i8]** %a.reg2mem
  %arrayidx12alteredBB = getelementptr inbounds [502 x i8], [502 x i8]* %a.reload243, i64 0, i64 %idxprom11alteredBB
  %723 = load i8, i8* %arrayidx12alteredBB, align 1
  %conv13alteredBB = sext i8 %723 to i32
  %cmp14alteredBB = icmp ne i32 %conv13alteredBB, 84
  store i32 -1862078295, i32* %switchVar
  br label %loopEnd

originalBB104alteredBB:                           ; preds = %loopEntry
  %i.reload206 = load volatile i32*, i32** %i.reg2mem
  %724 = load i32, i32* %i.reload206, align 4
  %idxprom23alteredBB = sext i32 %724 to i64
  %a.reload242 = load volatile [502 x i8]*, [502 x i8]** %a.reg2mem
  %arrayidx24alteredBB = getelementptr inbounds [502 x i8], [502 x i8]* %a.reload242, i64 0, i64 %idxprom23alteredBB
  %725 = load i8, i8* %arrayidx24alteredBB, align 1
  %conv25alteredBB = sext i8 %725 to i32
  %cmp26alteredBB = icmp ne i32 %conv25alteredBB, 71
  store i32 1459506958, i32* %switchVar
  br label %loopEnd

originalBB108alteredBB:                           ; preds = %loopEntry
  %m.reload = load volatile i32*, i32** %m.reg2mem
  store i32 1, i32* %m.reload, align 4
  store i32 -931168645, i32* %switchVar
  br label %loopEnd

originalBB112alteredBB:                           ; preds = %loopEntry
  %i.reload205 = load volatile i32*, i32** %i.reg2mem
  %726 = load i32, i32* %i.reload205, align 4
  %_ = shl i32 %726, 1
  %_113 = shl i32 %726, 1
  %727 = sub i32 0, 1
  %728 = add i32 %726, %727
  %_114 = sub i32 %726, 1
  %gen = mul i32 %728, 1
  %729 = sub i32 %726, 979750064
  %730 = sub i32 %729, 1
  %731 = add i32 %730, 979750064
  %_115 = sub i32 %726, 1
  %gen116 = mul i32 %731, 1
  %732 = sub i32 0, %726
  %733 = add i32 0, %732
  %_117 = sub i32 0, %726
  %734 = add i32 %733, -868881409
  %735 = add i32 %734, 1
  %736 = sub i32 %735, -868881409
  %gen118 = add i32 %733, 1
  %737 = sub i32 %726, -632951147
  %738 = sub i32 %737, 1
  %739 = add i32 %738, -632951147
  %_119 = sub i32 %726, 1
  %gen120 = mul i32 %739, 1
  %740 = add i32 %726, -1393855263
  %741 = add i32 %740, 1
  %742 = sub i32 %741, -1393855263
  %incalteredBB = add nsw i32 %726, 1
  %i.reload204 = load volatile i32*, i32** %i.reg2mem
  store i32 %742, i32* %i.reload204, align 4
  store i32 -1513638500, i32* %switchVar
  br label %loopEnd

originalBB124alteredBB:                           ; preds = %loopEntry
  %i.reload203 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload203, align 4
  store i32 -1866419711, i32* %switchVar
  br label %loopEnd

originalBB128alteredBB:                           ; preds = %loopEntry
  %i.reload202 = load volatile i32*, i32** %i.reg2mem
  %743 = load i32, i32* %i.reload202, align 4
  %idxprom38alteredBB = sext i32 %743 to i64
  %b.reload254 = load volatile [502 x i8]*, [502 x i8]** %b.reg2mem
  %arrayidx39alteredBB = getelementptr inbounds [502 x i8], [502 x i8]* %b.reload254, i64 0, i64 %idxprom38alteredBB
  %744 = load i8, i8* %arrayidx39alteredBB, align 1
  %conv40alteredBB = sext i8 %744 to i32
  %cmp41alteredBB = icmp ne i32 %conv40alteredBB, 84
  store i32 2089007535, i32* %switchVar
  br label %loopEnd

originalBB132alteredBB:                           ; preds = %loopEntry
  %i.reload201 = load volatile i32*, i32** %i.reg2mem
  %745 = load i32, i32* %i.reload201, align 4
  %idxprom50alteredBB = sext i32 %745 to i64
  %b.reload253 = load volatile [502 x i8]*, [502 x i8]** %b.reg2mem
  %arrayidx51alteredBB = getelementptr inbounds [502 x i8], [502 x i8]* %b.reload253, i64 0, i64 %idxprom50alteredBB
  %746 = load i8, i8* %arrayidx51alteredBB, align 1
  %conv52alteredBB = sext i8 %746 to i32
  %cmp53alteredBB = icmp ne i32 %conv52alteredBB, 71
  store i32 320580626, i32* %switchVar
  br label %loopEnd

originalBB136alteredBB:                           ; preds = %loopEntry
  %i.reload200 = load volatile i32*, i32** %i.reg2mem
  %747 = load i32, i32* %i.reload200, align 4
  %_137 = shl i32 %747, 1
  %748 = sub i32 0, 279975580
  %749 = sub i32 %748, %747
  %750 = add i32 %749, 279975580
  %_138 = sub i32 0, %747
  %751 = add i32 %750, -695691382
  %752 = add i32 %751, 1
  %753 = sub i32 %752, -695691382
  %gen139 = add i32 %750, 1
  %754 = add i32 %747, 1963802265
  %755 = sub i32 %754, 1
  %756 = sub i32 %755, 1963802265
  %_140 = sub i32 %747, 1
  %gen141 = mul i32 %756, 1
  %757 = add i32 0, 974078454
  %758 = sub i32 %757, %747
  %759 = sub i32 %758, 974078454
  %_142 = sub i32 0, %747
  %760 = sub i32 0, 1
  %761 = sub i32 %759, %760
  %gen143 = add i32 %759, 1
  %762 = add i32 %747, 1665373929
  %763 = add i32 %762, 1
  %764 = sub i32 %763, 1665373929
  %inc58alteredBB = add nsw i32 %747, 1
  %i.reload199 = load volatile i32*, i32** %i.reg2mem
  store i32 %764, i32* %i.reload199, align 4
  store i32 1128636735, i32* %switchVar
  br label %loopEnd

originalBB147alteredBB:                           ; preds = %loopEntry
  %i.reload198 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload198, align 4
  store i32 1157236146, i32* %switchVar
  br label %loopEnd

originalBB151alteredBB:                           ; preds = %loopEntry
  %i.reload197 = load volatile i32*, i32** %i.reg2mem
  %765 = load i32, i32* %i.reload197, align 4
  %idxprom72alteredBB = sext i32 %765 to i64
  %a.reload = load volatile [502 x i8]*, [502 x i8]** %a.reg2mem
  %arrayidx73alteredBB = getelementptr inbounds [502 x i8], [502 x i8]* %a.reload, i64 0, i64 %idxprom72alteredBB
  %766 = load i8, i8* %arrayidx73alteredBB, align 1
  %conv74alteredBB = sext i8 %766 to i32
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %767 = load i32, i32* %i.reload, align 4
  %idxprom75alteredBB = sext i32 %767 to i64
  %b.reload = load volatile [502 x i8]*, [502 x i8]** %b.reg2mem
  %arrayidx76alteredBB = getelementptr inbounds [502 x i8], [502 x i8]* %b.reload, i64 0, i64 %idxprom75alteredBB
  %768 = load i8, i8* %arrayidx76alteredBB, align 1
  %conv77alteredBB = sext i8 %768 to i32
  %cmp78alteredBB = icmp eq i32 %conv74alteredBB, %conv77alteredBB
  store i32 -1081387486, i32* %switchVar
  br label %loopEnd

originalBB155alteredBB:                           ; preds = %loopEntry
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %769 = load i32, i32* %n.reload, align 4
  %conv86alteredBB = sitofp i32 %769 to double
  %_156 = fsub double 1.000000e+00, %conv86alteredBB
  %gen157 = fmul double %_156, %conv86alteredBB
  %_158 = fsub double -0.000000e+00, 1.000000e+00
  %gen159 = fadd double %_158, %conv86alteredBB
  %_160 = fsub double -0.000000e+00, 1.000000e+00
  %gen161 = fadd double %_160, %conv86alteredBB
  %mulalteredBB = fmul double 1.000000e+00, %conv86alteredBB
  %c.reload = load volatile i32*, i32** %c.reg2mem
  %770 = load i32, i32* %c.reload, align 4
  %conv87alteredBB = sitofp i32 %770 to double
  %_162 = fsub double %mulalteredBB, %conv87alteredBB
  %gen163 = fmul double %_162, %conv87alteredBB
  %_164 = fsub double -0.000000e+00, %mulalteredBB
  %gen165 = fadd double %_164, %conv87alteredBB
  %_166 = fsub double %mulalteredBB, %conv87alteredBB
  %gen167 = fmul double %_166, %conv87alteredBB
  %_168 = fsub double -0.000000e+00, %mulalteredBB
  %gen169 = fadd double %_168, %conv87alteredBB
  %_170 = fsub double -0.000000e+00, %mulalteredBB
  %gen171 = fadd double %_170, %conv87alteredBB
  %_172 = fsub double -0.000000e+00, %mulalteredBB
  %gen173 = fadd double %_172, %conv87alteredBB
  %divalteredBB = fdiv double %mulalteredBB, %conv87alteredBB
  %y.reload190 = load volatile double*, double** %y.reg2mem
  store double %divalteredBB, double* %y.reload190, align 8
  %y.reload = load volatile double*, double** %y.reg2mem
  %771 = load double, double* %y.reload, align 8
  %x.reload = load volatile double*, double** %x.reg2mem
  %772 = load double, double* %x.reload, align 8
  %cmp88alteredBB = fcmp ogt double %771, %772
  store i32 556524395, i32* %switchVar
  br label %loopEnd

originalBB177alteredBB:                           ; preds = %loopEntry
  %call91alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1034917360, i32* %switchVar
  br label %loopEnd

originalBB181alteredBB:                           ; preds = %loopEntry
  %call93alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1073415854, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB181alteredBB, %originalBB177alteredBB, %originalBB155alteredBB, %originalBB151alteredBB, %originalBB147alteredBB, %originalBB136alteredBB, %originalBB132alteredBB, %originalBB128alteredBB, %originalBB124alteredBB, %originalBB112alteredBB, %originalBB108alteredBB, %originalBB104alteredBB, %originalBB100alteredBB, %originalBB96alteredBB, %originalBBalteredBB, %if.end94, %originalBBpart2183, %originalBB181, %if.else92, %originalBBpart2179, %originalBB177, %if.then90, %originalBBpart2175, %originalBB155, %for.end85, %for.inc83, %if.end82, %if.then80, %originalBBpart2153, %originalBB151, %for.body71, %for.cond66, %originalBBpart2149, %originalBB147, %if.else, %if.then64, %lor.lhs.false, %for.end59, %originalBBpart2145, %originalBB136, %for.inc57, %if.end56, %if.then55, %originalBBpart2134, %originalBB132, %land.lhs.true49, %land.lhs.true43, %originalBBpart2130, %originalBB128, %land.lhs.true37, %for.body31, %for.cond28, %originalBBpart2126, %originalBB124, %for.end, %originalBBpart2122, %originalBB112, %for.inc, %if.end, %originalBBpart2110, %originalBB108, %if.then, %originalBBpart2106, %originalBB104, %land.lhs.true22, %land.lhs.true16, %originalBBpart2102, %originalBB100, %land.lhs.true, %originalBBpart298, %originalBB96, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
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
