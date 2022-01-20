; ModuleID = 'source-C-CXX/84/429.c'
source_filename = "source-C-CXX/84/429.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"yes\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"no\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp102.reg2mem = alloca i1
  %cmp94.reg2mem = alloca i1
  %cmp78.reg2mem = alloca i1
  %cmp70.reg2mem = alloca i1
  %cmp35.reg2mem = alloca i1
  %a.reg2mem = alloca [100 x [21 x i8]]*
  %w.reg2mem = alloca i32*
  %q.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %.reg2mem181 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 571041284
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 571041284
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem181
  %switchVar = alloca i32
  store i32 -1553641905, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar180 = load i32, i32* %switchVar
  switch i32 %switchVar180, label %switchDefault [
    i32 -1553641905, label %first
    i32 1725220200, label %originalBB
    i32 -632411286, label %originalBBpart2
    i32 736742311, label %for.cond
    i32 -624625296, label %for.body
    i32 -689646335, label %for.inc
    i32 -1508181510, label %for.end
    i32 840432481, label %originalBB127
    i32 540227197, label %originalBBpart2129
    i32 -827657038, label %for.cond2
    i32 -346200149, label %for.body4
    i32 -332304292, label %originalBB131
    i32 981138195, label %originalBBpart2133
    i32 -1213856862, label %for.cond9
    i32 -884532664, label %for.body12
    i32 138617171, label %land.lhs.true
    i32 -1157791032, label %lor.lhs.false
    i32 -90994505, label %land.lhs.true29
    i32 779087526, label %originalBB135
    i32 596603219, label %originalBBpart2137
    i32 -1493367887, label %lor.lhs.false37
    i32 741655986, label %land.lhs.true45
    i32 -744464103, label %if.then
    i32 -1159620491, label %if.end
    i32 427416670, label %land.lhs.true56
    i32 1625412526, label %lor.lhs.false64
    i32 1687068896, label %originalBB139
    i32 -266193147, label %originalBBpart2141
    i32 268039869, label %land.lhs.true72
    i32 -206056261, label %originalBB143
    i32 609342580, label %originalBBpart2145
    i32 1284352793, label %lor.lhs.false80
    i32 2113762102, label %land.lhs.true88
    i32 -371661059, label %originalBB147
    i32 1423015869, label %originalBBpart2149
    i32 78010719, label %lor.lhs.false96
    i32 -1141988792, label %originalBB151
    i32 -643215113, label %originalBBpart2153
    i32 67874706, label %land.lhs.true104
    i32 -1391218457, label %if.then112
    i32 192180875, label %if.end114
    i32 1449251820, label %for.inc115
    i32 -99804231, label %originalBB155
    i32 -776105314, label %originalBBpart2165
    i32 -902940334, label %for.end117
    i32 973703932, label %if.then120
    i32 775178341, label %if.else
    i32 -868811778, label %originalBB167
    i32 -1728551215, label %originalBBpart2169
    i32 1093600244, label %if.end123
    i32 -535923785, label %originalBB171
    i32 1918753938, label %originalBBpart2173
    i32 888675778, label %for.inc124
    i32 1290065272, label %originalBB175
    i32 -1129889968, label %originalBBpart2178
    i32 1150977402, label %for.end126
    i32 1303112931, label %originalBBalteredBB
    i32 -342459711, label %originalBB127alteredBB
    i32 -1415621996, label %originalBB131alteredBB
    i32 -212766804, label %originalBB135alteredBB
    i32 -653780324, label %originalBB139alteredBB
    i32 -172987393, label %originalBB143alteredBB
    i32 -1994755911, label %originalBB147alteredBB
    i32 -401233922, label %originalBB151alteredBB
    i32 880418707, label %originalBB155alteredBB
    i32 1812933744, label %originalBB167alteredBB
    i32 354366647, label %originalBB171alteredBB
    i32 1906989590, label %originalBB175alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload182 = load volatile i1, i1* %.reg2mem181
  %10 = and i1 %.reload, %.reload182
  %11 = xor i1 %.reload, %.reload182
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload182
  %14 = select i1 %12, i32 1725220200, i32 1303112931
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %q = alloca i32, align 4
  store i32* %q, i32** %q.reg2mem
  %w = alloca i32, align 4
  store i32* %w, i32** %w.reg2mem
  %a = alloca [100 x [21 x i8]], align 16
  store [100 x [21 x i8]]* %a, [100 x [21 x i8]]** %a.reg2mem
  store i32 0, i32* %retval, align 4
  %n.reload239 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload239)
  %i.reload212 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload212, align 4
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 %15, -896034978
  %18 = sub i32 %17, 1
  %19 = add i32 %18, -896034978
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 -632411286, i32 1303112931
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 736742311, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload211 = load volatile i32*, i32** %i.reg2mem
  %30 = load i32, i32* %i.reload211, align 4
  %n.reload238 = load volatile i32*, i32** %n.reg2mem
  %31 = load i32, i32* %n.reload238, align 4
  %cmp = icmp slt i32 %30, %31
  %32 = select i1 %cmp, i32 -624625296, i32 -1508181510
  store i32 %32, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload210 = load volatile i32*, i32** %i.reg2mem
  %33 = load i32, i32* %i.reload210, align 4
  %idxprom = sext i32 %33 to i64
  %a.reload267 = load volatile [100 x [21 x i8]]*, [100 x [21 x i8]]** %a.reg2mem
  %arrayidx = getelementptr inbounds [100 x [21 x i8]], [100 x [21 x i8]]* %a.reload267, i64 0, i64 %idxprom
  %arraydecay = getelementptr inbounds [21 x i8], [21 x i8]* %arrayidx, i32 0, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay)
  store i32 -689646335, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload209 = load volatile i32*, i32** %i.reg2mem
  %34 = load i32, i32* %i.reload209, align 4
  %35 = sub i32 %34, 1151488887
  %36 = add i32 %35, 1
  %37 = add i32 %36, 1151488887
  %inc = add nsw i32 %34, 1
  %i.reload208 = load volatile i32*, i32** %i.reg2mem
  store i32 %37, i32* %i.reload208, align 4
  store i32 736742311, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %38 = load i32, i32* @x
  %39 = load i32, i32* @y
  %40 = add i32 %38, -200086936
  %41 = sub i32 %40, 1
  %42 = sub i32 %41, -200086936
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = xor i1 %46, true
  %49 = xor i1 %47, true
  %50 = xor i1 true, true
  %51 = and i1 %48, true
  %52 = and i1 %46, %50
  %53 = and i1 %49, true
  %54 = and i1 %47, %50
  %55 = or i1 %51, %52
  %56 = or i1 %53, %54
  %57 = xor i1 %55, %56
  %58 = or i1 %48, %49
  %59 = xor i1 %58, true
  %60 = or i1 true, %50
  %61 = and i1 %59, %60
  %62 = or i1 %57, %61
  %63 = or i1 %46, %47
  %64 = select i1 %62, i32 840432481, i32 -342459711
  store i32 %64, i32* %switchVar
  br label %loopEnd

originalBB127:                                    ; preds = %loopEntry
  %i.reload207 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload207, align 4
  %65 = load i32, i32* @x
  %66 = load i32, i32* @y
  %67 = sub i32 0, 1
  %68 = add i32 %65, %67
  %69 = sub i32 %65, 1
  %70 = mul i32 %65, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %66, 10
  %74 = and i1 %72, %73
  %75 = xor i1 %72, %73
  %76 = or i1 %74, %75
  %77 = or i1 %72, %73
  %78 = select i1 %76, i32 540227197, i32 -342459711
  store i32 %78, i32* %switchVar
  br label %loopEnd

originalBBpart2129:                               ; preds = %loopEntry
  store i32 -827657038, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %i.reload206 = load volatile i32*, i32** %i.reg2mem
  %79 = load i32, i32* %i.reload206, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %80 = load i32, i32* %n.reload, align 4
  %cmp3 = icmp slt i32 %79, %80
  %81 = select i1 %cmp3, i32 -346200149, i32 1150977402
  store i32 %81, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %82 = load i32, i32* @x
  %83 = load i32, i32* @y
  %84 = sub i32 0, 1
  %85 = add i32 %82, %84
  %86 = sub i32 %82, 1
  %87 = mul i32 %82, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %83, 10
  %91 = and i1 %89, %90
  %92 = xor i1 %89, %90
  %93 = or i1 %91, %92
  %94 = or i1 %89, %90
  %95 = select i1 %93, i32 -332304292, i32 -1415621996
  store i32 %95, i32* %switchVar
  br label %loopEnd

originalBB131:                                    ; preds = %loopEntry
  %i.reload205 = load volatile i32*, i32** %i.reg2mem
  %96 = load i32, i32* %i.reload205, align 4
  %idxprom5 = sext i32 %96 to i64
  %a.reload266 = load volatile [100 x [21 x i8]]*, [100 x [21 x i8]]** %a.reg2mem
  %arrayidx6 = getelementptr inbounds [100 x [21 x i8]], [100 x [21 x i8]]* %a.reload266, i64 0, i64 %idxprom5
  %arraydecay7 = getelementptr inbounds [21 x i8], [21 x i8]* %arrayidx6, i32 0, i32 0
  %call8 = call i64 @strlen(i8* %arraydecay7) #3
  %conv = trunc i64 %call8 to i32
  %q.reload242 = load volatile i32*, i32** %q.reg2mem
  store i32 %conv, i32* %q.reload242, align 4
  %w.reload248 = load volatile i32*, i32** %w.reg2mem
  store i32 0, i32* %w.reload248, align 4
  %k.reload237 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload237, align 4
  %97 = load i32, i32* @x
  %98 = load i32, i32* @y
  %99 = sub i32 0, 1
  %100 = add i32 %97, %99
  %101 = sub i32 %97, 1
  %102 = mul i32 %97, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %98, 10
  %106 = xor i1 %104, true
  %107 = xor i1 %105, true
  %108 = xor i1 true, true
  %109 = and i1 %106, true
  %110 = and i1 %104, %108
  %111 = and i1 %107, true
  %112 = and i1 %105, %108
  %113 = or i1 %109, %110
  %114 = or i1 %111, %112
  %115 = xor i1 %113, %114
  %116 = or i1 %106, %107
  %117 = xor i1 %116, true
  %118 = or i1 true, %108
  %119 = and i1 %117, %118
  %120 = or i1 %115, %119
  %121 = or i1 %104, %105
  %122 = select i1 %120, i32 981138195, i32 -1415621996
  store i32 %122, i32* %switchVar
  br label %loopEnd

originalBBpart2133:                               ; preds = %loopEntry
  store i32 -1213856862, i32* %switchVar
  br label %loopEnd

for.cond9:                                        ; preds = %loopEntry
  %k.reload236 = load volatile i32*, i32** %k.reg2mem
  %123 = load i32, i32* %k.reload236, align 4
  %q.reload241 = load volatile i32*, i32** %q.reg2mem
  %124 = load i32, i32* %q.reload241, align 4
  %cmp10 = icmp slt i32 %123, %124
  %125 = select i1 %cmp10, i32 -884532664, i32 -902940334
  store i32 %125, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %k.reload235 = load volatile i32*, i32** %k.reg2mem
  %126 = load i32, i32* %k.reload235, align 4
  %cmp13 = icmp eq i32 %126, 0
  %127 = select i1 %cmp13, i32 138617171, i32 -1159620491
  store i32 %127, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %i.reload204 = load volatile i32*, i32** %i.reg2mem
  %128 = load i32, i32* %i.reload204, align 4
  %idxprom15 = sext i32 %128 to i64
  %a.reload265 = load volatile [100 x [21 x i8]]*, [100 x [21 x i8]]** %a.reg2mem
  %arrayidx16 = getelementptr inbounds [100 x [21 x i8]], [100 x [21 x i8]]* %a.reload265, i64 0, i64 %idxprom15
  %k.reload234 = load volatile i32*, i32** %k.reg2mem
  %129 = load i32, i32* %k.reload234, align 4
  %idxprom17 = sext i32 %129 to i64
  %arrayidx18 = getelementptr inbounds [21 x i8], [21 x i8]* %arrayidx16, i64 0, i64 %idxprom17
  %130 = load i8, i8* %arrayidx18, align 1
  %conv19 = sext i8 %130 to i32
  %cmp20 = icmp eq i32 %conv19, 95
  %131 = select i1 %cmp20, i32 -744464103, i32 -1157791032
  store i32 %131, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %i.reload203 = load volatile i32*, i32** %i.reg2mem
  %132 = load i32, i32* %i.reload203, align 4
  %idxprom22 = sext i32 %132 to i64
  %a.reload264 = load volatile [100 x [21 x i8]]*, [100 x [21 x i8]]** %a.reg2mem
  %arrayidx23 = getelementptr inbounds [100 x [21 x i8]], [100 x [21 x i8]]* %a.reload264, i64 0, i64 %idxprom22
  %k.reload233 = load volatile i32*, i32** %k.reg2mem
  %133 = load i32, i32* %k.reload233, align 4
  %idxprom24 = sext i32 %133 to i64
  %arrayidx25 = getelementptr inbounds [21 x i8], [21 x i8]* %arrayidx23, i64 0, i64 %idxprom24
  %134 = load i8, i8* %arrayidx25, align 1
  %conv26 = sext i8 %134 to i32
  %cmp27 = icmp sge i32 %conv26, 97
  %135 = select i1 %cmp27, i32 -90994505, i32 -1493367887
  store i32 %135, i32* %switchVar
  br label %loopEnd

land.lhs.true29:                                  ; preds = %loopEntry
  %136 = load i32, i32* @x
  %137 = load i32, i32* @y
  %138 = sub i32 0, 1
  %139 = add i32 %136, %138
  %140 = sub i32 %136, 1
  %141 = mul i32 %136, %139
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %137, 10
  %145 = and i1 %143, %144
  %146 = xor i1 %143, %144
  %147 = or i1 %145, %146
  %148 = or i1 %143, %144
  %149 = select i1 %147, i32 779087526, i32 -212766804
  store i32 %149, i32* %switchVar
  br label %loopEnd

originalBB135:                                    ; preds = %loopEntry
  %i.reload202 = load volatile i32*, i32** %i.reg2mem
  %150 = load i32, i32* %i.reload202, align 4
  %idxprom30 = sext i32 %150 to i64
  %a.reload263 = load volatile [100 x [21 x i8]]*, [100 x [21 x i8]]** %a.reg2mem
  %arrayidx31 = getelementptr inbounds [100 x [21 x i8]], [100 x [21 x i8]]* %a.reload263, i64 0, i64 %idxprom30
  %k.reload232 = load volatile i32*, i32** %k.reg2mem
  %151 = load i32, i32* %k.reload232, align 4
  %idxprom32 = sext i32 %151 to i64
  %arrayidx33 = getelementptr inbounds [21 x i8], [21 x i8]* %arrayidx31, i64 0, i64 %idxprom32
  %152 = load i8, i8* %arrayidx33, align 1
  %conv34 = sext i8 %152 to i32
  %cmp35 = icmp sle i32 %conv34, 122
  store i1 %cmp35, i1* %cmp35.reg2mem
  %153 = load i32, i32* @x
  %154 = load i32, i32* @y
  %155 = sub i32 0, 1
  %156 = add i32 %153, %155
  %157 = sub i32 %153, 1
  %158 = mul i32 %153, %156
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %154, 10
  %162 = xor i1 %160, true
  %163 = xor i1 %161, true
  %164 = xor i1 true, true
  %165 = and i1 %162, true
  %166 = and i1 %160, %164
  %167 = and i1 %163, true
  %168 = and i1 %161, %164
  %169 = or i1 %165, %166
  %170 = or i1 %167, %168
  %171 = xor i1 %169, %170
  %172 = or i1 %162, %163
  %173 = xor i1 %172, true
  %174 = or i1 true, %164
  %175 = and i1 %173, %174
  %176 = or i1 %171, %175
  %177 = or i1 %160, %161
  %178 = select i1 %176, i32 596603219, i32 -212766804
  store i32 %178, i32* %switchVar
  br label %loopEnd

originalBBpart2137:                               ; preds = %loopEntry
  %cmp35.reload = load volatile i1, i1* %cmp35.reg2mem
  %179 = select i1 %cmp35.reload, i32 -744464103, i32 -1493367887
  store i32 %179, i32* %switchVar
  br label %loopEnd

lor.lhs.false37:                                  ; preds = %loopEntry
  %i.reload201 = load volatile i32*, i32** %i.reg2mem
  %180 = load i32, i32* %i.reload201, align 4
  %idxprom38 = sext i32 %180 to i64
  %a.reload262 = load volatile [100 x [21 x i8]]*, [100 x [21 x i8]]** %a.reg2mem
  %arrayidx39 = getelementptr inbounds [100 x [21 x i8]], [100 x [21 x i8]]* %a.reload262, i64 0, i64 %idxprom38
  %k.reload231 = load volatile i32*, i32** %k.reg2mem
  %181 = load i32, i32* %k.reload231, align 4
  %idxprom40 = sext i32 %181 to i64
  %arrayidx41 = getelementptr inbounds [21 x i8], [21 x i8]* %arrayidx39, i64 0, i64 %idxprom40
  %182 = load i8, i8* %arrayidx41, align 1
  %conv42 = sext i8 %182 to i32
  %cmp43 = icmp sge i32 %conv42, 65
  %183 = select i1 %cmp43, i32 741655986, i32 -1159620491
  store i32 %183, i32* %switchVar
  br label %loopEnd

land.lhs.true45:                                  ; preds = %loopEntry
  %i.reload200 = load volatile i32*, i32** %i.reg2mem
  %184 = load i32, i32* %i.reload200, align 4
  %idxprom46 = sext i32 %184 to i64
  %a.reload261 = load volatile [100 x [21 x i8]]*, [100 x [21 x i8]]** %a.reg2mem
  %arrayidx47 = getelementptr inbounds [100 x [21 x i8]], [100 x [21 x i8]]* %a.reload261, i64 0, i64 %idxprom46
  %k.reload230 = load volatile i32*, i32** %k.reg2mem
  %185 = load i32, i32* %k.reload230, align 4
  %idxprom48 = sext i32 %185 to i64
  %arrayidx49 = getelementptr inbounds [21 x i8], [21 x i8]* %arrayidx47, i64 0, i64 %idxprom48
  %186 = load i8, i8* %arrayidx49, align 1
  %conv50 = sext i8 %186 to i32
  %cmp51 = icmp sle i32 %conv50, 90
  %187 = select i1 %cmp51, i32 -744464103, i32 -1159620491
  store i32 %187, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %w.reload247 = load volatile i32*, i32** %w.reg2mem
  %188 = load i32, i32* %w.reload247, align 4
  %189 = sub i32 0, 1
  %190 = sub i32 %188, %189
  %inc53 = add nsw i32 %188, 1
  %w.reload246 = load volatile i32*, i32** %w.reg2mem
  store i32 %190, i32* %w.reload246, align 4
  store i32 -1159620491, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %k.reload229 = load volatile i32*, i32** %k.reg2mem
  %191 = load i32, i32* %k.reload229, align 4
  %cmp54 = icmp ne i32 %191, 0
  %192 = select i1 %cmp54, i32 427416670, i32 192180875
  store i32 %192, i32* %switchVar
  br label %loopEnd

land.lhs.true56:                                  ; preds = %loopEntry
  %i.reload199 = load volatile i32*, i32** %i.reg2mem
  %193 = load i32, i32* %i.reload199, align 4
  %idxprom57 = sext i32 %193 to i64
  %a.reload260 = load volatile [100 x [21 x i8]]*, [100 x [21 x i8]]** %a.reg2mem
  %arrayidx58 = getelementptr inbounds [100 x [21 x i8]], [100 x [21 x i8]]* %a.reload260, i64 0, i64 %idxprom57
  %k.reload228 = load volatile i32*, i32** %k.reg2mem
  %194 = load i32, i32* %k.reload228, align 4
  %idxprom59 = sext i32 %194 to i64
  %arrayidx60 = getelementptr inbounds [21 x i8], [21 x i8]* %arrayidx58, i64 0, i64 %idxprom59
  %195 = load i8, i8* %arrayidx60, align 1
  %conv61 = sext i8 %195 to i32
  %cmp62 = icmp eq i32 %conv61, 95
  %196 = select i1 %cmp62, i32 -1391218457, i32 1625412526
  store i32 %196, i32* %switchVar
  br label %loopEnd

lor.lhs.false64:                                  ; preds = %loopEntry
  %197 = load i32, i32* @x
  %198 = load i32, i32* @y
  %199 = sub i32 0, 1
  %200 = add i32 %197, %199
  %201 = sub i32 %197, 1
  %202 = mul i32 %197, %200
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %198, 10
  %206 = xor i1 %204, true
  %207 = xor i1 %205, true
  %208 = xor i1 false, true
  %209 = and i1 %206, false
  %210 = and i1 %204, %208
  %211 = and i1 %207, false
  %212 = and i1 %205, %208
  %213 = or i1 %209, %210
  %214 = or i1 %211, %212
  %215 = xor i1 %213, %214
  %216 = or i1 %206, %207
  %217 = xor i1 %216, true
  %218 = or i1 false, %208
  %219 = and i1 %217, %218
  %220 = or i1 %215, %219
  %221 = or i1 %204, %205
  %222 = select i1 %220, i32 1687068896, i32 -653780324
  store i32 %222, i32* %switchVar
  br label %loopEnd

originalBB139:                                    ; preds = %loopEntry
  %i.reload198 = load volatile i32*, i32** %i.reg2mem
  %223 = load i32, i32* %i.reload198, align 4
  %idxprom65 = sext i32 %223 to i64
  %a.reload259 = load volatile [100 x [21 x i8]]*, [100 x [21 x i8]]** %a.reg2mem
  %arrayidx66 = getelementptr inbounds [100 x [21 x i8]], [100 x [21 x i8]]* %a.reload259, i64 0, i64 %idxprom65
  %k.reload227 = load volatile i32*, i32** %k.reg2mem
  %224 = load i32, i32* %k.reload227, align 4
  %idxprom67 = sext i32 %224 to i64
  %arrayidx68 = getelementptr inbounds [21 x i8], [21 x i8]* %arrayidx66, i64 0, i64 %idxprom67
  %225 = load i8, i8* %arrayidx68, align 1
  %conv69 = sext i8 %225 to i32
  %cmp70 = icmp sge i32 %conv69, 97
  store i1 %cmp70, i1* %cmp70.reg2mem
  %226 = load i32, i32* @x
  %227 = load i32, i32* @y
  %228 = sub i32 %226, 304982434
  %229 = sub i32 %228, 1
  %230 = add i32 %229, 304982434
  %231 = sub i32 %226, 1
  %232 = mul i32 %226, %230
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %227, 10
  %236 = xor i1 %234, true
  %237 = xor i1 %235, true
  %238 = xor i1 true, true
  %239 = and i1 %236, true
  %240 = and i1 %234, %238
  %241 = and i1 %237, true
  %242 = and i1 %235, %238
  %243 = or i1 %239, %240
  %244 = or i1 %241, %242
  %245 = xor i1 %243, %244
  %246 = or i1 %236, %237
  %247 = xor i1 %246, true
  %248 = or i1 true, %238
  %249 = and i1 %247, %248
  %250 = or i1 %245, %249
  %251 = or i1 %234, %235
  %252 = select i1 %250, i32 -266193147, i32 -653780324
  store i32 %252, i32* %switchVar
  br label %loopEnd

originalBBpart2141:                               ; preds = %loopEntry
  %cmp70.reload = load volatile i1, i1* %cmp70.reg2mem
  %253 = select i1 %cmp70.reload, i32 268039869, i32 1284352793
  store i32 %253, i32* %switchVar
  br label %loopEnd

land.lhs.true72:                                  ; preds = %loopEntry
  %254 = load i32, i32* @x
  %255 = load i32, i32* @y
  %256 = add i32 %254, -376223233
  %257 = sub i32 %256, 1
  %258 = sub i32 %257, -376223233
  %259 = sub i32 %254, 1
  %260 = mul i32 %254, %258
  %261 = urem i32 %260, 2
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %255, 10
  %264 = and i1 %262, %263
  %265 = xor i1 %262, %263
  %266 = or i1 %264, %265
  %267 = or i1 %262, %263
  %268 = select i1 %266, i32 -206056261, i32 -172987393
  store i32 %268, i32* %switchVar
  br label %loopEnd

originalBB143:                                    ; preds = %loopEntry
  %i.reload197 = load volatile i32*, i32** %i.reg2mem
  %269 = load i32, i32* %i.reload197, align 4
  %idxprom73 = sext i32 %269 to i64
  %a.reload258 = load volatile [100 x [21 x i8]]*, [100 x [21 x i8]]** %a.reg2mem
  %arrayidx74 = getelementptr inbounds [100 x [21 x i8]], [100 x [21 x i8]]* %a.reload258, i64 0, i64 %idxprom73
  %k.reload226 = load volatile i32*, i32** %k.reg2mem
  %270 = load i32, i32* %k.reload226, align 4
  %idxprom75 = sext i32 %270 to i64
  %arrayidx76 = getelementptr inbounds [21 x i8], [21 x i8]* %arrayidx74, i64 0, i64 %idxprom75
  %271 = load i8, i8* %arrayidx76, align 1
  %conv77 = sext i8 %271 to i32
  %cmp78 = icmp sle i32 %conv77, 122
  store i1 %cmp78, i1* %cmp78.reg2mem
  %272 = load i32, i32* @x
  %273 = load i32, i32* @y
  %274 = add i32 %272, -1295180626
  %275 = sub i32 %274, 1
  %276 = sub i32 %275, -1295180626
  %277 = sub i32 %272, 1
  %278 = mul i32 %272, %276
  %279 = urem i32 %278, 2
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %273, 10
  %282 = xor i1 %280, true
  %283 = xor i1 %281, true
  %284 = xor i1 false, true
  %285 = and i1 %282, false
  %286 = and i1 %280, %284
  %287 = and i1 %283, false
  %288 = and i1 %281, %284
  %289 = or i1 %285, %286
  %290 = or i1 %287, %288
  %291 = xor i1 %289, %290
  %292 = or i1 %282, %283
  %293 = xor i1 %292, true
  %294 = or i1 false, %284
  %295 = and i1 %293, %294
  %296 = or i1 %291, %295
  %297 = or i1 %280, %281
  %298 = select i1 %296, i32 609342580, i32 -172987393
  store i32 %298, i32* %switchVar
  br label %loopEnd

originalBBpart2145:                               ; preds = %loopEntry
  %cmp78.reload = load volatile i1, i1* %cmp78.reg2mem
  %299 = select i1 %cmp78.reload, i32 -1391218457, i32 1284352793
  store i32 %299, i32* %switchVar
  br label %loopEnd

lor.lhs.false80:                                  ; preds = %loopEntry
  %i.reload196 = load volatile i32*, i32** %i.reg2mem
  %300 = load i32, i32* %i.reload196, align 4
  %idxprom81 = sext i32 %300 to i64
  %a.reload257 = load volatile [100 x [21 x i8]]*, [100 x [21 x i8]]** %a.reg2mem
  %arrayidx82 = getelementptr inbounds [100 x [21 x i8]], [100 x [21 x i8]]* %a.reload257, i64 0, i64 %idxprom81
  %k.reload225 = load volatile i32*, i32** %k.reg2mem
  %301 = load i32, i32* %k.reload225, align 4
  %idxprom83 = sext i32 %301 to i64
  %arrayidx84 = getelementptr inbounds [21 x i8], [21 x i8]* %arrayidx82, i64 0, i64 %idxprom83
  %302 = load i8, i8* %arrayidx84, align 1
  %conv85 = sext i8 %302 to i32
  %cmp86 = icmp sge i32 %conv85, 48
  %303 = select i1 %cmp86, i32 2113762102, i32 78010719
  store i32 %303, i32* %switchVar
  br label %loopEnd

land.lhs.true88:                                  ; preds = %loopEntry
  %304 = load i32, i32* @x
  %305 = load i32, i32* @y
  %306 = sub i32 %304, 827814884
  %307 = sub i32 %306, 1
  %308 = add i32 %307, 827814884
  %309 = sub i32 %304, 1
  %310 = mul i32 %304, %308
  %311 = urem i32 %310, 2
  %312 = icmp eq i32 %311, 0
  %313 = icmp slt i32 %305, 10
  %314 = xor i1 %312, true
  %315 = xor i1 %313, true
  %316 = xor i1 false, true
  %317 = and i1 %314, false
  %318 = and i1 %312, %316
  %319 = and i1 %315, false
  %320 = and i1 %313, %316
  %321 = or i1 %317, %318
  %322 = or i1 %319, %320
  %323 = xor i1 %321, %322
  %324 = or i1 %314, %315
  %325 = xor i1 %324, true
  %326 = or i1 false, %316
  %327 = and i1 %325, %326
  %328 = or i1 %323, %327
  %329 = or i1 %312, %313
  %330 = select i1 %328, i32 -371661059, i32 -1994755911
  store i32 %330, i32* %switchVar
  br label %loopEnd

originalBB147:                                    ; preds = %loopEntry
  %i.reload195 = load volatile i32*, i32** %i.reg2mem
  %331 = load i32, i32* %i.reload195, align 4
  %idxprom89 = sext i32 %331 to i64
  %a.reload256 = load volatile [100 x [21 x i8]]*, [100 x [21 x i8]]** %a.reg2mem
  %arrayidx90 = getelementptr inbounds [100 x [21 x i8]], [100 x [21 x i8]]* %a.reload256, i64 0, i64 %idxprom89
  %k.reload224 = load volatile i32*, i32** %k.reg2mem
  %332 = load i32, i32* %k.reload224, align 4
  %idxprom91 = sext i32 %332 to i64
  %arrayidx92 = getelementptr inbounds [21 x i8], [21 x i8]* %arrayidx90, i64 0, i64 %idxprom91
  %333 = load i8, i8* %arrayidx92, align 1
  %conv93 = sext i8 %333 to i32
  %cmp94 = icmp sle i32 %conv93, 57
  store i1 %cmp94, i1* %cmp94.reg2mem
  %334 = load i32, i32* @x
  %335 = load i32, i32* @y
  %336 = add i32 %334, 1688307803
  %337 = sub i32 %336, 1
  %338 = sub i32 %337, 1688307803
  %339 = sub i32 %334, 1
  %340 = mul i32 %334, %338
  %341 = urem i32 %340, 2
  %342 = icmp eq i32 %341, 0
  %343 = icmp slt i32 %335, 10
  %344 = and i1 %342, %343
  %345 = xor i1 %342, %343
  %346 = or i1 %344, %345
  %347 = or i1 %342, %343
  %348 = select i1 %346, i32 1423015869, i32 -1994755911
  store i32 %348, i32* %switchVar
  br label %loopEnd

originalBBpart2149:                               ; preds = %loopEntry
  %cmp94.reload = load volatile i1, i1* %cmp94.reg2mem
  %349 = select i1 %cmp94.reload, i32 -1391218457, i32 78010719
  store i32 %349, i32* %switchVar
  br label %loopEnd

lor.lhs.false96:                                  ; preds = %loopEntry
  %350 = load i32, i32* @x
  %351 = load i32, i32* @y
  %352 = sub i32 %350, -80500672
  %353 = sub i32 %352, 1
  %354 = add i32 %353, -80500672
  %355 = sub i32 %350, 1
  %356 = mul i32 %350, %354
  %357 = urem i32 %356, 2
  %358 = icmp eq i32 %357, 0
  %359 = icmp slt i32 %351, 10
  %360 = xor i1 %358, true
  %361 = xor i1 %359, true
  %362 = xor i1 true, true
  %363 = and i1 %360, true
  %364 = and i1 %358, %362
  %365 = and i1 %361, true
  %366 = and i1 %359, %362
  %367 = or i1 %363, %364
  %368 = or i1 %365, %366
  %369 = xor i1 %367, %368
  %370 = or i1 %360, %361
  %371 = xor i1 %370, true
  %372 = or i1 true, %362
  %373 = and i1 %371, %372
  %374 = or i1 %369, %373
  %375 = or i1 %358, %359
  %376 = select i1 %374, i32 -1141988792, i32 -401233922
  store i32 %376, i32* %switchVar
  br label %loopEnd

originalBB151:                                    ; preds = %loopEntry
  %i.reload194 = load volatile i32*, i32** %i.reg2mem
  %377 = load i32, i32* %i.reload194, align 4
  %idxprom97 = sext i32 %377 to i64
  %a.reload255 = load volatile [100 x [21 x i8]]*, [100 x [21 x i8]]** %a.reg2mem
  %arrayidx98 = getelementptr inbounds [100 x [21 x i8]], [100 x [21 x i8]]* %a.reload255, i64 0, i64 %idxprom97
  %k.reload223 = load volatile i32*, i32** %k.reg2mem
  %378 = load i32, i32* %k.reload223, align 4
  %idxprom99 = sext i32 %378 to i64
  %arrayidx100 = getelementptr inbounds [21 x i8], [21 x i8]* %arrayidx98, i64 0, i64 %idxprom99
  %379 = load i8, i8* %arrayidx100, align 1
  %conv101 = sext i8 %379 to i32
  %cmp102 = icmp sge i32 %conv101, 65
  store i1 %cmp102, i1* %cmp102.reg2mem
  %380 = load i32, i32* @x
  %381 = load i32, i32* @y
  %382 = sub i32 %380, -2057963904
  %383 = sub i32 %382, 1
  %384 = add i32 %383, -2057963904
  %385 = sub i32 %380, 1
  %386 = mul i32 %380, %384
  %387 = urem i32 %386, 2
  %388 = icmp eq i32 %387, 0
  %389 = icmp slt i32 %381, 10
  %390 = xor i1 %388, true
  %391 = xor i1 %389, true
  %392 = xor i1 false, true
  %393 = and i1 %390, false
  %394 = and i1 %388, %392
  %395 = and i1 %391, false
  %396 = and i1 %389, %392
  %397 = or i1 %393, %394
  %398 = or i1 %395, %396
  %399 = xor i1 %397, %398
  %400 = or i1 %390, %391
  %401 = xor i1 %400, true
  %402 = or i1 false, %392
  %403 = and i1 %401, %402
  %404 = or i1 %399, %403
  %405 = or i1 %388, %389
  %406 = select i1 %404, i32 -643215113, i32 -401233922
  store i32 %406, i32* %switchVar
  br label %loopEnd

originalBBpart2153:                               ; preds = %loopEntry
  %cmp102.reload = load volatile i1, i1* %cmp102.reg2mem
  %407 = select i1 %cmp102.reload, i32 67874706, i32 192180875
  store i32 %407, i32* %switchVar
  br label %loopEnd

land.lhs.true104:                                 ; preds = %loopEntry
  %i.reload193 = load volatile i32*, i32** %i.reg2mem
  %408 = load i32, i32* %i.reload193, align 4
  %idxprom105 = sext i32 %408 to i64
  %a.reload254 = load volatile [100 x [21 x i8]]*, [100 x [21 x i8]]** %a.reg2mem
  %arrayidx106 = getelementptr inbounds [100 x [21 x i8]], [100 x [21 x i8]]* %a.reload254, i64 0, i64 %idxprom105
  %k.reload222 = load volatile i32*, i32** %k.reg2mem
  %409 = load i32, i32* %k.reload222, align 4
  %idxprom107 = sext i32 %409 to i64
  %arrayidx108 = getelementptr inbounds [21 x i8], [21 x i8]* %arrayidx106, i64 0, i64 %idxprom107
  %410 = load i8, i8* %arrayidx108, align 1
  %conv109 = sext i8 %410 to i32
  %cmp110 = icmp sle i32 %conv109, 90
  %411 = select i1 %cmp110, i32 -1391218457, i32 192180875
  store i32 %411, i32* %switchVar
  br label %loopEnd

if.then112:                                       ; preds = %loopEntry
  %w.reload245 = load volatile i32*, i32** %w.reg2mem
  %412 = load i32, i32* %w.reload245, align 4
  %413 = add i32 %412, -538221558
  %414 = add i32 %413, 1
  %415 = sub i32 %414, -538221558
  %inc113 = add nsw i32 %412, 1
  %w.reload244 = load volatile i32*, i32** %w.reg2mem
  store i32 %415, i32* %w.reload244, align 4
  store i32 192180875, i32* %switchVar
  br label %loopEnd

if.end114:                                        ; preds = %loopEntry
  store i32 1449251820, i32* %switchVar
  br label %loopEnd

for.inc115:                                       ; preds = %loopEntry
  %416 = load i32, i32* @x
  %417 = load i32, i32* @y
  %418 = add i32 %416, -2002136601
  %419 = sub i32 %418, 1
  %420 = sub i32 %419, -2002136601
  %421 = sub i32 %416, 1
  %422 = mul i32 %416, %420
  %423 = urem i32 %422, 2
  %424 = icmp eq i32 %423, 0
  %425 = icmp slt i32 %417, 10
  %426 = and i1 %424, %425
  %427 = xor i1 %424, %425
  %428 = or i1 %426, %427
  %429 = or i1 %424, %425
  %430 = select i1 %428, i32 -99804231, i32 880418707
  store i32 %430, i32* %switchVar
  br label %loopEnd

originalBB155:                                    ; preds = %loopEntry
  %k.reload221 = load volatile i32*, i32** %k.reg2mem
  %431 = load i32, i32* %k.reload221, align 4
  %432 = sub i32 0, %431
  %433 = sub i32 0, 1
  %434 = add i32 %432, %433
  %435 = sub i32 0, %434
  %inc116 = add nsw i32 %431, 1
  %k.reload220 = load volatile i32*, i32** %k.reg2mem
  store i32 %435, i32* %k.reload220, align 4
  %436 = load i32, i32* @x
  %437 = load i32, i32* @y
  %438 = add i32 %436, -20092509
  %439 = sub i32 %438, 1
  %440 = sub i32 %439, -20092509
  %441 = sub i32 %436, 1
  %442 = mul i32 %436, %440
  %443 = urem i32 %442, 2
  %444 = icmp eq i32 %443, 0
  %445 = icmp slt i32 %437, 10
  %446 = xor i1 %444, true
  %447 = xor i1 %445, true
  %448 = xor i1 false, true
  %449 = and i1 %446, false
  %450 = and i1 %444, %448
  %451 = and i1 %447, false
  %452 = and i1 %445, %448
  %453 = or i1 %449, %450
  %454 = or i1 %451, %452
  %455 = xor i1 %453, %454
  %456 = or i1 %446, %447
  %457 = xor i1 %456, true
  %458 = or i1 false, %448
  %459 = and i1 %457, %458
  %460 = or i1 %455, %459
  %461 = or i1 %444, %445
  %462 = select i1 %460, i32 -776105314, i32 880418707
  store i32 %462, i32* %switchVar
  br label %loopEnd

originalBBpart2165:                               ; preds = %loopEntry
  store i32 -1213856862, i32* %switchVar
  br label %loopEnd

for.end117:                                       ; preds = %loopEntry
  %w.reload243 = load volatile i32*, i32** %w.reg2mem
  %463 = load i32, i32* %w.reload243, align 4
  %q.reload240 = load volatile i32*, i32** %q.reg2mem
  %464 = load i32, i32* %q.reload240, align 4
  %cmp118 = icmp eq i32 %463, %464
  %465 = select i1 %cmp118, i32 973703932, i32 775178341
  store i32 %465, i32* %switchVar
  br label %loopEnd

if.then120:                                       ; preds = %loopEntry
  %call121 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 1093600244, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %466 = load i32, i32* @x
  %467 = load i32, i32* @y
  %468 = sub i32 0, 1
  %469 = add i32 %466, %468
  %470 = sub i32 %466, 1
  %471 = mul i32 %466, %469
  %472 = urem i32 %471, 2
  %473 = icmp eq i32 %472, 0
  %474 = icmp slt i32 %467, 10
  %475 = and i1 %473, %474
  %476 = xor i1 %473, %474
  %477 = or i1 %475, %476
  %478 = or i1 %473, %474
  %479 = select i1 %477, i32 -868811778, i32 1812933744
  store i32 %479, i32* %switchVar
  br label %loopEnd

originalBB167:                                    ; preds = %loopEntry
  %call122 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  %480 = load i32, i32* @x
  %481 = load i32, i32* @y
  %482 = sub i32 0, 1
  %483 = add i32 %480, %482
  %484 = sub i32 %480, 1
  %485 = mul i32 %480, %483
  %486 = urem i32 %485, 2
  %487 = icmp eq i32 %486, 0
  %488 = icmp slt i32 %481, 10
  %489 = and i1 %487, %488
  %490 = xor i1 %487, %488
  %491 = or i1 %489, %490
  %492 = or i1 %487, %488
  %493 = select i1 %491, i32 -1728551215, i32 1812933744
  store i32 %493, i32* %switchVar
  br label %loopEnd

originalBBpart2169:                               ; preds = %loopEntry
  store i32 1093600244, i32* %switchVar
  br label %loopEnd

if.end123:                                        ; preds = %loopEntry
  %494 = load i32, i32* @x
  %495 = load i32, i32* @y
  %496 = sub i32 0, 1
  %497 = add i32 %494, %496
  %498 = sub i32 %494, 1
  %499 = mul i32 %494, %497
  %500 = urem i32 %499, 2
  %501 = icmp eq i32 %500, 0
  %502 = icmp slt i32 %495, 10
  %503 = xor i1 %501, true
  %504 = xor i1 %502, true
  %505 = xor i1 false, true
  %506 = and i1 %503, false
  %507 = and i1 %501, %505
  %508 = and i1 %504, false
  %509 = and i1 %502, %505
  %510 = or i1 %506, %507
  %511 = or i1 %508, %509
  %512 = xor i1 %510, %511
  %513 = or i1 %503, %504
  %514 = xor i1 %513, true
  %515 = or i1 false, %505
  %516 = and i1 %514, %515
  %517 = or i1 %512, %516
  %518 = or i1 %501, %502
  %519 = select i1 %517, i32 -535923785, i32 354366647
  store i32 %519, i32* %switchVar
  br label %loopEnd

originalBB171:                                    ; preds = %loopEntry
  %520 = load i32, i32* @x
  %521 = load i32, i32* @y
  %522 = add i32 %520, 483254508
  %523 = sub i32 %522, 1
  %524 = sub i32 %523, 483254508
  %525 = sub i32 %520, 1
  %526 = mul i32 %520, %524
  %527 = urem i32 %526, 2
  %528 = icmp eq i32 %527, 0
  %529 = icmp slt i32 %521, 10
  %530 = and i1 %528, %529
  %531 = xor i1 %528, %529
  %532 = or i1 %530, %531
  %533 = or i1 %528, %529
  %534 = select i1 %532, i32 1918753938, i32 354366647
  store i32 %534, i32* %switchVar
  br label %loopEnd

originalBBpart2173:                               ; preds = %loopEntry
  store i32 888675778, i32* %switchVar
  br label %loopEnd

for.inc124:                                       ; preds = %loopEntry
  %535 = load i32, i32* @x
  %536 = load i32, i32* @y
  %537 = sub i32 %535, 1348219933
  %538 = sub i32 %537, 1
  %539 = add i32 %538, 1348219933
  %540 = sub i32 %535, 1
  %541 = mul i32 %535, %539
  %542 = urem i32 %541, 2
  %543 = icmp eq i32 %542, 0
  %544 = icmp slt i32 %536, 10
  %545 = and i1 %543, %544
  %546 = xor i1 %543, %544
  %547 = or i1 %545, %546
  %548 = or i1 %543, %544
  %549 = select i1 %547, i32 1290065272, i32 1906989590
  store i32 %549, i32* %switchVar
  br label %loopEnd

originalBB175:                                    ; preds = %loopEntry
  %i.reload192 = load volatile i32*, i32** %i.reg2mem
  %550 = load i32, i32* %i.reload192, align 4
  %551 = sub i32 0, 1
  %552 = sub i32 %550, %551
  %inc125 = add nsw i32 %550, 1
  %i.reload191 = load volatile i32*, i32** %i.reg2mem
  store i32 %552, i32* %i.reload191, align 4
  %553 = load i32, i32* @x
  %554 = load i32, i32* @y
  %555 = add i32 %553, -266521781
  %556 = sub i32 %555, 1
  %557 = sub i32 %556, -266521781
  %558 = sub i32 %553, 1
  %559 = mul i32 %553, %557
  %560 = urem i32 %559, 2
  %561 = icmp eq i32 %560, 0
  %562 = icmp slt i32 %554, 10
  %563 = xor i1 %561, true
  %564 = xor i1 %562, true
  %565 = xor i1 false, true
  %566 = and i1 %563, false
  %567 = and i1 %561, %565
  %568 = and i1 %564, false
  %569 = and i1 %562, %565
  %570 = or i1 %566, %567
  %571 = or i1 %568, %569
  %572 = xor i1 %570, %571
  %573 = or i1 %563, %564
  %574 = xor i1 %573, true
  %575 = or i1 false, %565
  %576 = and i1 %574, %575
  %577 = or i1 %572, %576
  %578 = or i1 %561, %562
  %579 = select i1 %577, i32 -1129889968, i32 1906989590
  store i32 %579, i32* %switchVar
  br label %loopEnd

originalBBpart2178:                               ; preds = %loopEntry
  store i32 -827657038, i32* %switchVar
  br label %loopEnd

for.end126:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %qalteredBB = alloca i32, align 4
  %walteredBB = alloca i32, align 4
  %aalteredBB = alloca [100 x [21 x i8]], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 1725220200, i32* %switchVar
  br label %loopEnd

originalBB127alteredBB:                           ; preds = %loopEntry
  %i.reload190 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload190, align 4
  store i32 840432481, i32* %switchVar
  br label %loopEnd

originalBB131alteredBB:                           ; preds = %loopEntry
  %i.reload189 = load volatile i32*, i32** %i.reg2mem
  %580 = load i32, i32* %i.reload189, align 4
  %idxprom5alteredBB = sext i32 %580 to i64
  %a.reload253 = load volatile [100 x [21 x i8]]*, [100 x [21 x i8]]** %a.reg2mem
  %arrayidx6alteredBB = getelementptr inbounds [100 x [21 x i8]], [100 x [21 x i8]]* %a.reload253, i64 0, i64 %idxprom5alteredBB
  %arraydecay7alteredBB = getelementptr inbounds [21 x i8], [21 x i8]* %arrayidx6alteredBB, i32 0, i32 0
  %call8alteredBB = call i64 @strlen(i8* %arraydecay7alteredBB) #3
  %convalteredBB = trunc i64 %call8alteredBB to i32
  %q.reload = load volatile i32*, i32** %q.reg2mem
  store i32 %convalteredBB, i32* %q.reload, align 4
  %w.reload = load volatile i32*, i32** %w.reg2mem
  store i32 0, i32* %w.reload, align 4
  %k.reload219 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload219, align 4
  store i32 -332304292, i32* %switchVar
  br label %loopEnd

originalBB135alteredBB:                           ; preds = %loopEntry
  %i.reload188 = load volatile i32*, i32** %i.reg2mem
  %581 = load i32, i32* %i.reload188, align 4
  %idxprom30alteredBB = sext i32 %581 to i64
  %a.reload252 = load volatile [100 x [21 x i8]]*, [100 x [21 x i8]]** %a.reg2mem
  %arrayidx31alteredBB = getelementptr inbounds [100 x [21 x i8]], [100 x [21 x i8]]* %a.reload252, i64 0, i64 %idxprom30alteredBB
  %k.reload218 = load volatile i32*, i32** %k.reg2mem
  %582 = load i32, i32* %k.reload218, align 4
  %idxprom32alteredBB = sext i32 %582 to i64
  %arrayidx33alteredBB = getelementptr inbounds [21 x i8], [21 x i8]* %arrayidx31alteredBB, i64 0, i64 %idxprom32alteredBB
  %583 = load i8, i8* %arrayidx33alteredBB, align 1
  %conv34alteredBB = sext i8 %583 to i32
  %cmp35alteredBB = icmp sle i32 %conv34alteredBB, 122
  store i32 779087526, i32* %switchVar
  br label %loopEnd

originalBB139alteredBB:                           ; preds = %loopEntry
  %i.reload187 = load volatile i32*, i32** %i.reg2mem
  %584 = load i32, i32* %i.reload187, align 4
  %idxprom65alteredBB = sext i32 %584 to i64
  %a.reload251 = load volatile [100 x [21 x i8]]*, [100 x [21 x i8]]** %a.reg2mem
  %arrayidx66alteredBB = getelementptr inbounds [100 x [21 x i8]], [100 x [21 x i8]]* %a.reload251, i64 0, i64 %idxprom65alteredBB
  %k.reload217 = load volatile i32*, i32** %k.reg2mem
  %585 = load i32, i32* %k.reload217, align 4
  %idxprom67alteredBB = sext i32 %585 to i64
  %arrayidx68alteredBB = getelementptr inbounds [21 x i8], [21 x i8]* %arrayidx66alteredBB, i64 0, i64 %idxprom67alteredBB
  %586 = load i8, i8* %arrayidx68alteredBB, align 1
  %conv69alteredBB = sext i8 %586 to i32
  %cmp70alteredBB = icmp sge i32 %conv69alteredBB, 97
  store i32 1687068896, i32* %switchVar
  br label %loopEnd

originalBB143alteredBB:                           ; preds = %loopEntry
  %i.reload186 = load volatile i32*, i32** %i.reg2mem
  %587 = load i32, i32* %i.reload186, align 4
  %idxprom73alteredBB = sext i32 %587 to i64
  %a.reload250 = load volatile [100 x [21 x i8]]*, [100 x [21 x i8]]** %a.reg2mem
  %arrayidx74alteredBB = getelementptr inbounds [100 x [21 x i8]], [100 x [21 x i8]]* %a.reload250, i64 0, i64 %idxprom73alteredBB
  %k.reload216 = load volatile i32*, i32** %k.reg2mem
  %588 = load i32, i32* %k.reload216, align 4
  %idxprom75alteredBB = sext i32 %588 to i64
  %arrayidx76alteredBB = getelementptr inbounds [21 x i8], [21 x i8]* %arrayidx74alteredBB, i64 0, i64 %idxprom75alteredBB
  %589 = load i8, i8* %arrayidx76alteredBB, align 1
  %conv77alteredBB = sext i8 %589 to i32
  %cmp78alteredBB = icmp sle i32 %conv77alteredBB, 122
  store i32 -206056261, i32* %switchVar
  br label %loopEnd

originalBB147alteredBB:                           ; preds = %loopEntry
  %i.reload185 = load volatile i32*, i32** %i.reg2mem
  %590 = load i32, i32* %i.reload185, align 4
  %idxprom89alteredBB = sext i32 %590 to i64
  %a.reload249 = load volatile [100 x [21 x i8]]*, [100 x [21 x i8]]** %a.reg2mem
  %arrayidx90alteredBB = getelementptr inbounds [100 x [21 x i8]], [100 x [21 x i8]]* %a.reload249, i64 0, i64 %idxprom89alteredBB
  %k.reload215 = load volatile i32*, i32** %k.reg2mem
  %591 = load i32, i32* %k.reload215, align 4
  %idxprom91alteredBB = sext i32 %591 to i64
  %arrayidx92alteredBB = getelementptr inbounds [21 x i8], [21 x i8]* %arrayidx90alteredBB, i64 0, i64 %idxprom91alteredBB
  %592 = load i8, i8* %arrayidx92alteredBB, align 1
  %conv93alteredBB = sext i8 %592 to i32
  %cmp94alteredBB = icmp sle i32 %conv93alteredBB, 57
  store i32 -371661059, i32* %switchVar
  br label %loopEnd

originalBB151alteredBB:                           ; preds = %loopEntry
  %i.reload184 = load volatile i32*, i32** %i.reg2mem
  %593 = load i32, i32* %i.reload184, align 4
  %idxprom97alteredBB = sext i32 %593 to i64
  %a.reload = load volatile [100 x [21 x i8]]*, [100 x [21 x i8]]** %a.reg2mem
  %arrayidx98alteredBB = getelementptr inbounds [100 x [21 x i8]], [100 x [21 x i8]]* %a.reload, i64 0, i64 %idxprom97alteredBB
  %k.reload214 = load volatile i32*, i32** %k.reg2mem
  %594 = load i32, i32* %k.reload214, align 4
  %idxprom99alteredBB = sext i32 %594 to i64
  %arrayidx100alteredBB = getelementptr inbounds [21 x i8], [21 x i8]* %arrayidx98alteredBB, i64 0, i64 %idxprom99alteredBB
  %595 = load i8, i8* %arrayidx100alteredBB, align 1
  %conv101alteredBB = sext i8 %595 to i32
  %cmp102alteredBB = icmp sge i32 %conv101alteredBB, 65
  store i32 -1141988792, i32* %switchVar
  br label %loopEnd

originalBB155alteredBB:                           ; preds = %loopEntry
  %k.reload213 = load volatile i32*, i32** %k.reg2mem
  %596 = load i32, i32* %k.reload213, align 4
  %597 = sub i32 0, 1
  %598 = add i32 %596, %597
  %_ = sub i32 %596, 1
  %gen = mul i32 %598, 1
  %_156 = shl i32 %596, 1
  %599 = sub i32 %596, 1859638934
  %600 = sub i32 %599, 1
  %601 = add i32 %600, 1859638934
  %_157 = sub i32 %596, 1
  %gen158 = mul i32 %601, 1
  %602 = add i32 0, -865813263
  %603 = sub i32 %602, %596
  %604 = sub i32 %603, -865813263
  %_159 = sub i32 0, %596
  %605 = sub i32 %604, -121534505
  %606 = add i32 %605, 1
  %607 = add i32 %606, -121534505
  %gen160 = add i32 %604, 1
  %608 = sub i32 %596, -1528196862
  %609 = sub i32 %608, 1
  %610 = add i32 %609, -1528196862
  %_161 = sub i32 %596, 1
  %gen162 = mul i32 %610, 1
  %_163 = shl i32 %596, 1
  %611 = sub i32 0, 1
  %612 = sub i32 %596, %611
  %inc116alteredBB = add nsw i32 %596, 1
  %k.reload = load volatile i32*, i32** %k.reg2mem
  store i32 %612, i32* %k.reload, align 4
  store i32 -99804231, i32* %switchVar
  br label %loopEnd

originalBB167alteredBB:                           ; preds = %loopEntry
  %call122alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 -868811778, i32* %switchVar
  br label %loopEnd

originalBB171alteredBB:                           ; preds = %loopEntry
  store i32 -535923785, i32* %switchVar
  br label %loopEnd

originalBB175alteredBB:                           ; preds = %loopEntry
  %i.reload183 = load volatile i32*, i32** %i.reg2mem
  %613 = load i32, i32* %i.reload183, align 4
  %_176 = shl i32 %613, 1
  %614 = sub i32 %613, 743282748
  %615 = add i32 %614, 1
  %616 = add i32 %615, 743282748
  %inc125alteredBB = add nsw i32 %613, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %616, i32* %i.reload, align 4
  store i32 1290065272, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB175alteredBB, %originalBB171alteredBB, %originalBB167alteredBB, %originalBB155alteredBB, %originalBB151alteredBB, %originalBB147alteredBB, %originalBB143alteredBB, %originalBB139alteredBB, %originalBB135alteredBB, %originalBB131alteredBB, %originalBB127alteredBB, %originalBBalteredBB, %originalBBpart2178, %originalBB175, %for.inc124, %originalBBpart2173, %originalBB171, %if.end123, %originalBBpart2169, %originalBB167, %if.else, %if.then120, %for.end117, %originalBBpart2165, %originalBB155, %for.inc115, %if.end114, %if.then112, %land.lhs.true104, %originalBBpart2153, %originalBB151, %lor.lhs.false96, %originalBBpart2149, %originalBB147, %land.lhs.true88, %lor.lhs.false80, %originalBBpart2145, %originalBB143, %land.lhs.true72, %originalBBpart2141, %originalBB139, %lor.lhs.false64, %land.lhs.true56, %if.end, %if.then, %land.lhs.true45, %lor.lhs.false37, %originalBBpart2137, %originalBB135, %land.lhs.true29, %lor.lhs.false, %land.lhs.true, %for.body12, %for.cond9, %originalBBpart2133, %originalBB131, %for.body4, %for.cond2, %originalBBpart2129, %originalBB127, %for.end, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
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
