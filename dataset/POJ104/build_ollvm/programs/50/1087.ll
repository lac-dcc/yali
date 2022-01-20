; ModuleID = 'source-C-CXX/50/1087.c'
source_filename = "source-C-CXX/50/1087.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp81.reg2mem = alloca i1
  %cmp76.reg2mem = alloca i1
  %cmp25.reg2mem = alloca i1
  %a.reg2mem = alloca [500 x i32]*
  %s.reg2mem = alloca [500 x [5 x i8]]*
  %str.reg2mem = alloca [500 x i8]*
  %t.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %l.reg2mem = alloca i32*
  %retval.reg2mem = alloca i32*
  %.reg2mem169 = alloca i1
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
  store i1 %8, i1* %.reg2mem169
  %switchVar = alloca i32
  store i32 1051187875, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar168 = load i32, i32* %switchVar
  switch i32 %switchVar168, label %switchDefault [
    i32 1051187875, label %first
    i32 170642057, label %originalBB
    i32 1537248108, label %originalBBpart2
    i32 892050092, label %for.cond
    i32 -252142330, label %for.body
    i32 1313369220, label %for.cond5
    i32 -809680582, label %for.body8
    i32 -2082910238, label %for.inc
    i32 -1166121472, label %for.end
    i32 1117071721, label %originalBB93
    i32 -479948137, label %originalBBpart295
    i32 1206036200, label %for.inc20
    i32 1812102988, label %for.end22
    i32 1455285714, label %for.cond23
    i32 786175924, label %originalBB97
    i32 -1887519147, label %originalBBpart2108
    i32 1362972764, label %for.body27
    i32 -2070168160, label %originalBB110
    i32 -1768252196, label %originalBBpart2113
    i32 560499076, label %for.cond29
    i32 -610216107, label %for.body34
    i32 -1088303283, label %if.then
    i32 1916850127, label %if.end
    i32 1888173830, label %originalBB115
    i32 1651042011, label %originalBBpart2117
    i32 537934004, label %for.inc47
    i32 914221814, label %originalBB119
    i32 -378128370, label %originalBBpart2130
    i32 -759616488, label %for.end49
    i32 1639878317, label %for.inc50
    i32 -2135941336, label %originalBB132
    i32 -813576957, label %originalBBpart2138
    i32 1518811679, label %for.end52
    i32 -970090134, label %for.cond53
    i32 1591457271, label %for.body57
    i32 486379240, label %if.then62
    i32 1155533292, label %if.end65
    i32 1910904372, label %for.inc66
    i32 1207112314, label %for.end68
    i32 499054940, label %if.then71
    i32 -211761875, label %if.else
    i32 -265646113, label %for.cond74
    i32 617025236, label %originalBB140
    i32 562028833, label %originalBBpart2144
    i32 -532116017, label %for.body78
    i32 220695266, label %originalBB146
    i32 1097915064, label %originalBBpart2148
    i32 1297953634, label %if.then83
    i32 751491212, label %if.end88
    i32 -1131548281, label %originalBB150
    i32 1495833600, label %originalBBpart2152
    i32 -9263425, label %for.inc89
    i32 2129188710, label %originalBB154
    i32 1085345401, label %originalBBpart2166
    i32 1722536183, label %for.end91
    i32 2056974403, label %if.end92
    i32 558626082, label %originalBBalteredBB
    i32 2138147100, label %originalBB93alteredBB
    i32 -499037900, label %originalBB97alteredBB
    i32 890256923, label %originalBB110alteredBB
    i32 1285020738, label %originalBB115alteredBB
    i32 1496630856, label %originalBB119alteredBB
    i32 -65385384, label %originalBB132alteredBB
    i32 1614447701, label %originalBB140alteredBB
    i32 -876900875, label %originalBB146alteredBB
    i32 -200857476, label %originalBB150alteredBB
    i32 1578457531, label %originalBB154alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload170 = load volatile i1, i1* %.reg2mem169
  %9 = and i1 %.reload, %.reload170
  %10 = xor i1 %.reload, %.reload170
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload170
  %13 = select i1 %11, i32 170642057, i32 558626082
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %l = alloca i32, align 4
  store i32* %l, i32** %l.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %k = alloca i32, align 4
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %t = alloca i32, align 4
  store i32* %t, i32** %t.reg2mem
  %str = alloca [500 x i8], align 16
  store [500 x i8]* %str, [500 x i8]** %str.reg2mem
  %s = alloca [500 x [5 x i8]], align 16
  store [500 x [5 x i8]]* %s, [500 x [5 x i8]]** %s.reg2mem
  %a = alloca [500 x i32], align 16
  store [500 x i32]* %a, [500 x i32]** %a.reg2mem
  %retval.reload171 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload171, align 4
  %t.reload242 = load volatile i32*, i32** %t.reg2mem
  store i32 1, i32* %t.reload242, align 4
  %n.reload236 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload236)
  %str.reload244 = load volatile [500 x i8]*, [500 x i8]** %str.reg2mem
  %arraydecay = getelementptr inbounds [500 x i8], [500 x i8]* %str.reload244, i32 0, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay)
  %str.reload243 = load volatile [500 x i8]*, [500 x i8]** %str.reg2mem
  %arraydecay2 = getelementptr inbounds [500 x i8], [500 x i8]* %str.reload243, i32 0, i32 0
  %call3 = call i64 @strlen(i8* %arraydecay2) #3
  %conv = trunc i64 %call3 to i32
  %l.reload178 = load volatile i32*, i32** %l.reg2mem
  store i32 %conv, i32* %l.reload178, align 4
  %i.reload213 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload213, align 4
  %14 = load i32, i32* @x
  %15 = load i32, i32* @y
  %16 = sub i32 %14, -428126784
  %17 = sub i32 %16, 1
  %18 = add i32 %17, -428126784
  %19 = sub i32 %14, 1
  %20 = mul i32 %14, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %15, 10
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 1537248108, i32 558626082
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 892050092, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload212 = load volatile i32*, i32** %i.reg2mem
  %29 = load i32, i32* %i.reload212, align 4
  %l.reload177 = load volatile i32*, i32** %l.reg2mem
  %30 = load i32, i32* %l.reload177, align 4
  %n.reload235 = load volatile i32*, i32** %n.reg2mem
  %31 = load i32, i32* %n.reload235, align 4
  %32 = add i32 %30, 1276956078
  %33 = sub i32 %32, %31
  %34 = sub i32 %33, 1276956078
  %sub = sub nsw i32 %30, %31
  %35 = add i32 %34, -894091894
  %36 = add i32 %35, 1
  %37 = sub i32 %36, -894091894
  %add = add nsw i32 %34, 1
  %cmp = icmp slt i32 %29, %37
  %38 = select i1 %cmp, i32 -252142330, i32 1812102988
  store i32 %38, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload211 = load volatile i32*, i32** %i.reg2mem
  %39 = load i32, i32* %i.reload211, align 4
  %idxprom = sext i32 %39 to i64
  %a.reload254 = load volatile [500 x i32]*, [500 x i32]** %a.reg2mem
  %arrayidx = getelementptr inbounds [500 x i32], [500 x i32]* %a.reload254, i64 0, i64 %idxprom
  store i32 1, i32* %arrayidx, align 4
  %j.reload228 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload228, align 4
  store i32 1313369220, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %j.reload227 = load volatile i32*, i32** %j.reg2mem
  %40 = load i32, i32* %j.reload227, align 4
  %n.reload234 = load volatile i32*, i32** %n.reg2mem
  %41 = load i32, i32* %n.reload234, align 4
  %cmp6 = icmp slt i32 %40, %41
  %42 = select i1 %cmp6, i32 -809680582, i32 -1166121472
  store i32 %42, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  %i.reload210 = load volatile i32*, i32** %i.reg2mem
  %43 = load i32, i32* %i.reload210, align 4
  %j.reload226 = load volatile i32*, i32** %j.reg2mem
  %44 = load i32, i32* %j.reload226, align 4
  %45 = sub i32 0, %44
  %46 = sub i32 %43, %45
  %add9 = add nsw i32 %43, %44
  %idxprom10 = sext i32 %46 to i64
  %str.reload = load volatile [500 x i8]*, [500 x i8]** %str.reg2mem
  %arrayidx11 = getelementptr inbounds [500 x i8], [500 x i8]* %str.reload, i64 0, i64 %idxprom10
  %47 = load i8, i8* %arrayidx11, align 1
  %i.reload209 = load volatile i32*, i32** %i.reg2mem
  %48 = load i32, i32* %i.reload209, align 4
  %idxprom12 = sext i32 %48 to i64
  %s.reload249 = load volatile [500 x [5 x i8]]*, [500 x [5 x i8]]** %s.reg2mem
  %arrayidx13 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %s.reload249, i64 0, i64 %idxprom12
  %j.reload225 = load volatile i32*, i32** %j.reg2mem
  %49 = load i32, i32* %j.reload225, align 4
  %idxprom14 = sext i32 %49 to i64
  %arrayidx15 = getelementptr inbounds [5 x i8], [5 x i8]* %arrayidx13, i64 0, i64 %idxprom14
  store i8 %47, i8* %arrayidx15, align 1
  store i32 -2082910238, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload224 = load volatile i32*, i32** %j.reg2mem
  %50 = load i32, i32* %j.reload224, align 4
  %51 = add i32 %50, -1615850686
  %52 = add i32 %51, 1
  %53 = sub i32 %52, -1615850686
  %inc = add nsw i32 %50, 1
  %j.reload223 = load volatile i32*, i32** %j.reg2mem
  store i32 %53, i32* %j.reload223, align 4
  store i32 1313369220, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %54 = load i32, i32* @x
  %55 = load i32, i32* @y
  %56 = sub i32 0, 1
  %57 = add i32 %54, %56
  %58 = sub i32 %54, 1
  %59 = mul i32 %54, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %55, 10
  %63 = and i1 %61, %62
  %64 = xor i1 %61, %62
  %65 = or i1 %63, %64
  %66 = or i1 %61, %62
  %67 = select i1 %65, i32 1117071721, i32 2138147100
  store i32 %67, i32* %switchVar
  br label %loopEnd

originalBB93:                                     ; preds = %loopEntry
  %i.reload208 = load volatile i32*, i32** %i.reg2mem
  %68 = load i32, i32* %i.reload208, align 4
  %idxprom16 = sext i32 %68 to i64
  %s.reload248 = load volatile [500 x [5 x i8]]*, [500 x [5 x i8]]** %s.reg2mem
  %arrayidx17 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %s.reload248, i64 0, i64 %idxprom16
  %j.reload222 = load volatile i32*, i32** %j.reg2mem
  %69 = load i32, i32* %j.reload222, align 4
  %idxprom18 = sext i32 %69 to i64
  %arrayidx19 = getelementptr inbounds [5 x i8], [5 x i8]* %arrayidx17, i64 0, i64 %idxprom18
  store i8 0, i8* %arrayidx19, align 1
  %70 = load i32, i32* @x
  %71 = load i32, i32* @y
  %72 = add i32 %70, -972790213
  %73 = sub i32 %72, 1
  %74 = sub i32 %73, -972790213
  %75 = sub i32 %70, 1
  %76 = mul i32 %70, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %71, 10
  %80 = xor i1 %78, true
  %81 = xor i1 %79, true
  %82 = xor i1 false, true
  %83 = and i1 %80, false
  %84 = and i1 %78, %82
  %85 = and i1 %81, false
  %86 = and i1 %79, %82
  %87 = or i1 %83, %84
  %88 = or i1 %85, %86
  %89 = xor i1 %87, %88
  %90 = or i1 %80, %81
  %91 = xor i1 %90, true
  %92 = or i1 false, %82
  %93 = and i1 %91, %92
  %94 = or i1 %89, %93
  %95 = or i1 %78, %79
  %96 = select i1 %94, i32 -479948137, i32 2138147100
  store i32 %96, i32* %switchVar
  br label %loopEnd

originalBBpart295:                                ; preds = %loopEntry
  store i32 1206036200, i32* %switchVar
  br label %loopEnd

for.inc20:                                        ; preds = %loopEntry
  %i.reload207 = load volatile i32*, i32** %i.reg2mem
  %97 = load i32, i32* %i.reload207, align 4
  %98 = sub i32 %97, -1466550974
  %99 = add i32 %98, 1
  %100 = add i32 %99, -1466550974
  %inc21 = add nsw i32 %97, 1
  %i.reload206 = load volatile i32*, i32** %i.reg2mem
  store i32 %100, i32* %i.reload206, align 4
  store i32 892050092, i32* %switchVar
  br label %loopEnd

for.end22:                                        ; preds = %loopEntry
  %i.reload205 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload205, align 4
  store i32 1455285714, i32* %switchVar
  br label %loopEnd

for.cond23:                                       ; preds = %loopEntry
  %101 = load i32, i32* @x
  %102 = load i32, i32* @y
  %103 = add i32 %101, 1616305586
  %104 = sub i32 %103, 1
  %105 = sub i32 %104, 1616305586
  %106 = sub i32 %101, 1
  %107 = mul i32 %101, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %102, 10
  %111 = xor i1 %109, true
  %112 = xor i1 %110, true
  %113 = xor i1 false, true
  %114 = and i1 %111, false
  %115 = and i1 %109, %113
  %116 = and i1 %112, false
  %117 = and i1 %110, %113
  %118 = or i1 %114, %115
  %119 = or i1 %116, %117
  %120 = xor i1 %118, %119
  %121 = or i1 %111, %112
  %122 = xor i1 %121, true
  %123 = or i1 false, %113
  %124 = and i1 %122, %123
  %125 = or i1 %120, %124
  %126 = or i1 %109, %110
  %127 = select i1 %125, i32 786175924, i32 -499037900
  store i32 %127, i32* %switchVar
  br label %loopEnd

originalBB97:                                     ; preds = %loopEntry
  %i.reload204 = load volatile i32*, i32** %i.reg2mem
  %128 = load i32, i32* %i.reload204, align 4
  %l.reload176 = load volatile i32*, i32** %l.reg2mem
  %129 = load i32, i32* %l.reload176, align 4
  %n.reload233 = load volatile i32*, i32** %n.reg2mem
  %130 = load i32, i32* %n.reload233, align 4
  %131 = add i32 %129, 1053411239
  %132 = sub i32 %131, %130
  %133 = sub i32 %132, 1053411239
  %sub24 = sub nsw i32 %129, %130
  %cmp25 = icmp slt i32 %128, %133
  store i1 %cmp25, i1* %cmp25.reg2mem
  %134 = load i32, i32* @x
  %135 = load i32, i32* @y
  %136 = sub i32 0, 1
  %137 = add i32 %134, %136
  %138 = sub i32 %134, 1
  %139 = mul i32 %134, %137
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %135, 10
  %143 = xor i1 %141, true
  %144 = xor i1 %142, true
  %145 = xor i1 false, true
  %146 = and i1 %143, false
  %147 = and i1 %141, %145
  %148 = and i1 %144, false
  %149 = and i1 %142, %145
  %150 = or i1 %146, %147
  %151 = or i1 %148, %149
  %152 = xor i1 %150, %151
  %153 = or i1 %143, %144
  %154 = xor i1 %153, true
  %155 = or i1 false, %145
  %156 = and i1 %154, %155
  %157 = or i1 %152, %156
  %158 = or i1 %141, %142
  %159 = select i1 %157, i32 -1887519147, i32 -499037900
  store i32 %159, i32* %switchVar
  br label %loopEnd

originalBBpart2108:                               ; preds = %loopEntry
  %cmp25.reload = load volatile i1, i1* %cmp25.reg2mem
  %160 = select i1 %cmp25.reload, i32 1362972764, i32 1518811679
  store i32 %160, i32* %switchVar
  br label %loopEnd

for.body27:                                       ; preds = %loopEntry
  %161 = load i32, i32* @x
  %162 = load i32, i32* @y
  %163 = sub i32 0, 1
  %164 = add i32 %161, %163
  %165 = sub i32 %161, 1
  %166 = mul i32 %161, %164
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %162, 10
  %170 = and i1 %168, %169
  %171 = xor i1 %168, %169
  %172 = or i1 %170, %171
  %173 = or i1 %168, %169
  %174 = select i1 %172, i32 -2070168160, i32 890256923
  store i32 %174, i32* %switchVar
  br label %loopEnd

originalBB110:                                    ; preds = %loopEntry
  %i.reload203 = load volatile i32*, i32** %i.reg2mem
  %175 = load i32, i32* %i.reload203, align 4
  %176 = add i32 %175, -993395686
  %177 = add i32 %176, 1
  %178 = sub i32 %177, -993395686
  %add28 = add nsw i32 %175, 1
  %j.reload221 = load volatile i32*, i32** %j.reg2mem
  store i32 %178, i32* %j.reload221, align 4
  %179 = load i32, i32* @x
  %180 = load i32, i32* @y
  %181 = sub i32 %179, 227821088
  %182 = sub i32 %181, 1
  %183 = add i32 %182, 227821088
  %184 = sub i32 %179, 1
  %185 = mul i32 %179, %183
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %180, 10
  %189 = xor i1 %187, true
  %190 = xor i1 %188, true
  %191 = xor i1 true, true
  %192 = and i1 %189, true
  %193 = and i1 %187, %191
  %194 = and i1 %190, true
  %195 = and i1 %188, %191
  %196 = or i1 %192, %193
  %197 = or i1 %194, %195
  %198 = xor i1 %196, %197
  %199 = or i1 %189, %190
  %200 = xor i1 %199, true
  %201 = or i1 true, %191
  %202 = and i1 %200, %201
  %203 = or i1 %198, %202
  %204 = or i1 %187, %188
  %205 = select i1 %203, i32 -1768252196, i32 890256923
  store i32 %205, i32* %switchVar
  br label %loopEnd

originalBBpart2113:                               ; preds = %loopEntry
  store i32 560499076, i32* %switchVar
  br label %loopEnd

for.cond29:                                       ; preds = %loopEntry
  %j.reload220 = load volatile i32*, i32** %j.reg2mem
  %206 = load i32, i32* %j.reload220, align 4
  %l.reload175 = load volatile i32*, i32** %l.reg2mem
  %207 = load i32, i32* %l.reload175, align 4
  %n.reload232 = load volatile i32*, i32** %n.reg2mem
  %208 = load i32, i32* %n.reload232, align 4
  %209 = sub i32 %207, -285023769
  %210 = sub i32 %209, %208
  %211 = add i32 %210, -285023769
  %sub30 = sub nsw i32 %207, %208
  %212 = sub i32 %211, 895679450
  %213 = add i32 %212, 1
  %214 = add i32 %213, 895679450
  %add31 = add nsw i32 %211, 1
  %cmp32 = icmp slt i32 %206, %214
  %215 = select i1 %cmp32, i32 -610216107, i32 -759616488
  store i32 %215, i32* %switchVar
  br label %loopEnd

for.body34:                                       ; preds = %loopEntry
  %i.reload202 = load volatile i32*, i32** %i.reg2mem
  %216 = load i32, i32* %i.reload202, align 4
  %idxprom35 = sext i32 %216 to i64
  %s.reload247 = load volatile [500 x [5 x i8]]*, [500 x [5 x i8]]** %s.reg2mem
  %arrayidx36 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %s.reload247, i64 0, i64 %idxprom35
  %arraydecay37 = getelementptr inbounds [5 x i8], [5 x i8]* %arrayidx36, i32 0, i32 0
  %j.reload219 = load volatile i32*, i32** %j.reg2mem
  %217 = load i32, i32* %j.reload219, align 4
  %idxprom38 = sext i32 %217 to i64
  %s.reload246 = load volatile [500 x [5 x i8]]*, [500 x [5 x i8]]** %s.reg2mem
  %arrayidx39 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %s.reload246, i64 0, i64 %idxprom38
  %arraydecay40 = getelementptr inbounds [5 x i8], [5 x i8]* %arrayidx39, i32 0, i32 0
  %call41 = call i32 @strcmp(i8* %arraydecay37, i8* %arraydecay40) #3
  %cmp42 = icmp eq i32 %call41, 0
  %218 = select i1 %cmp42, i32 -1088303283, i32 1916850127
  store i32 %218, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload201 = load volatile i32*, i32** %i.reg2mem
  %219 = load i32, i32* %i.reload201, align 4
  %idxprom44 = sext i32 %219 to i64
  %a.reload253 = load volatile [500 x i32]*, [500 x i32]** %a.reg2mem
  %arrayidx45 = getelementptr inbounds [500 x i32], [500 x i32]* %a.reload253, i64 0, i64 %idxprom44
  %220 = load i32, i32* %arrayidx45, align 4
  %221 = sub i32 0, 1
  %222 = sub i32 %220, %221
  %inc46 = add nsw i32 %220, 1
  store i32 %222, i32* %arrayidx45, align 4
  store i32 1916850127, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %223 = load i32, i32* @x
  %224 = load i32, i32* @y
  %225 = sub i32 %223, -1729234476
  %226 = sub i32 %225, 1
  %227 = add i32 %226, -1729234476
  %228 = sub i32 %223, 1
  %229 = mul i32 %223, %227
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %224, 10
  %233 = and i1 %231, %232
  %234 = xor i1 %231, %232
  %235 = or i1 %233, %234
  %236 = or i1 %231, %232
  %237 = select i1 %235, i32 1888173830, i32 1285020738
  store i32 %237, i32* %switchVar
  br label %loopEnd

originalBB115:                                    ; preds = %loopEntry
  %238 = load i32, i32* @x
  %239 = load i32, i32* @y
  %240 = sub i32 0, 1
  %241 = add i32 %238, %240
  %242 = sub i32 %238, 1
  %243 = mul i32 %238, %241
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %239, 10
  %247 = and i1 %245, %246
  %248 = xor i1 %245, %246
  %249 = or i1 %247, %248
  %250 = or i1 %245, %246
  %251 = select i1 %249, i32 1651042011, i32 1285020738
  store i32 %251, i32* %switchVar
  br label %loopEnd

originalBBpart2117:                               ; preds = %loopEntry
  store i32 537934004, i32* %switchVar
  br label %loopEnd

for.inc47:                                        ; preds = %loopEntry
  %252 = load i32, i32* @x
  %253 = load i32, i32* @y
  %254 = sub i32 0, 1
  %255 = add i32 %252, %254
  %256 = sub i32 %252, 1
  %257 = mul i32 %252, %255
  %258 = urem i32 %257, 2
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %253, 10
  %261 = and i1 %259, %260
  %262 = xor i1 %259, %260
  %263 = or i1 %261, %262
  %264 = or i1 %259, %260
  %265 = select i1 %263, i32 914221814, i32 1496630856
  store i32 %265, i32* %switchVar
  br label %loopEnd

originalBB119:                                    ; preds = %loopEntry
  %j.reload218 = load volatile i32*, i32** %j.reg2mem
  %266 = load i32, i32* %j.reload218, align 4
  %267 = add i32 %266, 848916437
  %268 = add i32 %267, 1
  %269 = sub i32 %268, 848916437
  %inc48 = add nsw i32 %266, 1
  %j.reload217 = load volatile i32*, i32** %j.reg2mem
  store i32 %269, i32* %j.reload217, align 4
  %270 = load i32, i32* @x
  %271 = load i32, i32* @y
  %272 = sub i32 %270, 1033157935
  %273 = sub i32 %272, 1
  %274 = add i32 %273, 1033157935
  %275 = sub i32 %270, 1
  %276 = mul i32 %270, %274
  %277 = urem i32 %276, 2
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %271, 10
  %280 = xor i1 %278, true
  %281 = xor i1 %279, true
  %282 = xor i1 false, true
  %283 = and i1 %280, false
  %284 = and i1 %278, %282
  %285 = and i1 %281, false
  %286 = and i1 %279, %282
  %287 = or i1 %283, %284
  %288 = or i1 %285, %286
  %289 = xor i1 %287, %288
  %290 = or i1 %280, %281
  %291 = xor i1 %290, true
  %292 = or i1 false, %282
  %293 = and i1 %291, %292
  %294 = or i1 %289, %293
  %295 = or i1 %278, %279
  %296 = select i1 %294, i32 -378128370, i32 1496630856
  store i32 %296, i32* %switchVar
  br label %loopEnd

originalBBpart2130:                               ; preds = %loopEntry
  store i32 560499076, i32* %switchVar
  br label %loopEnd

for.end49:                                        ; preds = %loopEntry
  store i32 1639878317, i32* %switchVar
  br label %loopEnd

for.inc50:                                        ; preds = %loopEntry
  %297 = load i32, i32* @x
  %298 = load i32, i32* @y
  %299 = sub i32 %297, -1729126573
  %300 = sub i32 %299, 1
  %301 = add i32 %300, -1729126573
  %302 = sub i32 %297, 1
  %303 = mul i32 %297, %301
  %304 = urem i32 %303, 2
  %305 = icmp eq i32 %304, 0
  %306 = icmp slt i32 %298, 10
  %307 = xor i1 %305, true
  %308 = xor i1 %306, true
  %309 = xor i1 false, true
  %310 = and i1 %307, false
  %311 = and i1 %305, %309
  %312 = and i1 %308, false
  %313 = and i1 %306, %309
  %314 = or i1 %310, %311
  %315 = or i1 %312, %313
  %316 = xor i1 %314, %315
  %317 = or i1 %307, %308
  %318 = xor i1 %317, true
  %319 = or i1 false, %309
  %320 = and i1 %318, %319
  %321 = or i1 %316, %320
  %322 = or i1 %305, %306
  %323 = select i1 %321, i32 -2135941336, i32 -65385384
  store i32 %323, i32* %switchVar
  br label %loopEnd

originalBB132:                                    ; preds = %loopEntry
  %i.reload200 = load volatile i32*, i32** %i.reg2mem
  %324 = load i32, i32* %i.reload200, align 4
  %325 = sub i32 0, 1
  %326 = sub i32 %324, %325
  %inc51 = add nsw i32 %324, 1
  %i.reload199 = load volatile i32*, i32** %i.reg2mem
  store i32 %326, i32* %i.reload199, align 4
  %327 = load i32, i32* @x
  %328 = load i32, i32* @y
  %329 = add i32 %327, 1414873047
  %330 = sub i32 %329, 1
  %331 = sub i32 %330, 1414873047
  %332 = sub i32 %327, 1
  %333 = mul i32 %327, %331
  %334 = urem i32 %333, 2
  %335 = icmp eq i32 %334, 0
  %336 = icmp slt i32 %328, 10
  %337 = and i1 %335, %336
  %338 = xor i1 %335, %336
  %339 = or i1 %337, %338
  %340 = or i1 %335, %336
  %341 = select i1 %339, i32 -813576957, i32 -65385384
  store i32 %341, i32* %switchVar
  br label %loopEnd

originalBBpart2138:                               ; preds = %loopEntry
  store i32 1455285714, i32* %switchVar
  br label %loopEnd

for.end52:                                        ; preds = %loopEntry
  %i.reload198 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload198, align 4
  store i32 -970090134, i32* %switchVar
  br label %loopEnd

for.cond53:                                       ; preds = %loopEntry
  %i.reload197 = load volatile i32*, i32** %i.reg2mem
  %342 = load i32, i32* %i.reload197, align 4
  %l.reload174 = load volatile i32*, i32** %l.reg2mem
  %343 = load i32, i32* %l.reload174, align 4
  %n.reload231 = load volatile i32*, i32** %n.reg2mem
  %344 = load i32, i32* %n.reload231, align 4
  %345 = sub i32 0, %344
  %346 = add i32 %343, %345
  %sub54 = sub nsw i32 %343, %344
  %cmp55 = icmp slt i32 %342, %346
  %347 = select i1 %cmp55, i32 1591457271, i32 1207112314
  store i32 %347, i32* %switchVar
  br label %loopEnd

for.body57:                                       ; preds = %loopEntry
  %t.reload241 = load volatile i32*, i32** %t.reg2mem
  %348 = load i32, i32* %t.reload241, align 4
  %i.reload196 = load volatile i32*, i32** %i.reg2mem
  %349 = load i32, i32* %i.reload196, align 4
  %idxprom58 = sext i32 %349 to i64
  %a.reload252 = load volatile [500 x i32]*, [500 x i32]** %a.reg2mem
  %arrayidx59 = getelementptr inbounds [500 x i32], [500 x i32]* %a.reload252, i64 0, i64 %idxprom58
  %350 = load i32, i32* %arrayidx59, align 4
  %cmp60 = icmp slt i32 %348, %350
  %351 = select i1 %cmp60, i32 486379240, i32 1155533292
  store i32 %351, i32* %switchVar
  br label %loopEnd

if.then62:                                        ; preds = %loopEntry
  %i.reload195 = load volatile i32*, i32** %i.reg2mem
  %352 = load i32, i32* %i.reload195, align 4
  %idxprom63 = sext i32 %352 to i64
  %a.reload251 = load volatile [500 x i32]*, [500 x i32]** %a.reg2mem
  %arrayidx64 = getelementptr inbounds [500 x i32], [500 x i32]* %a.reload251, i64 0, i64 %idxprom63
  %353 = load i32, i32* %arrayidx64, align 4
  %t.reload240 = load volatile i32*, i32** %t.reg2mem
  store i32 %353, i32* %t.reload240, align 4
  store i32 1155533292, i32* %switchVar
  br label %loopEnd

if.end65:                                         ; preds = %loopEntry
  store i32 1910904372, i32* %switchVar
  br label %loopEnd

for.inc66:                                        ; preds = %loopEntry
  %i.reload194 = load volatile i32*, i32** %i.reg2mem
  %354 = load i32, i32* %i.reload194, align 4
  %355 = sub i32 0, %354
  %356 = sub i32 0, 1
  %357 = add i32 %355, %356
  %358 = sub i32 0, %357
  %inc67 = add nsw i32 %354, 1
  %i.reload193 = load volatile i32*, i32** %i.reg2mem
  store i32 %358, i32* %i.reload193, align 4
  store i32 -970090134, i32* %switchVar
  br label %loopEnd

for.end68:                                        ; preds = %loopEntry
  %t.reload239 = load volatile i32*, i32** %t.reg2mem
  %359 = load i32, i32* %t.reload239, align 4
  %cmp69 = icmp eq i32 %359, 1
  %360 = select i1 %cmp69, i32 499054940, i32 -211761875
  store i32 %360, i32* %switchVar
  br label %loopEnd

if.then71:                                        ; preds = %loopEntry
  %call72 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 2056974403, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %t.reload238 = load volatile i32*, i32** %t.reg2mem
  %361 = load i32, i32* %t.reload238, align 4
  %call73 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %361)
  %i.reload192 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload192, align 4
  store i32 -265646113, i32* %switchVar
  br label %loopEnd

for.cond74:                                       ; preds = %loopEntry
  %362 = load i32, i32* @x
  %363 = load i32, i32* @y
  %364 = sub i32 0, 1
  %365 = add i32 %362, %364
  %366 = sub i32 %362, 1
  %367 = mul i32 %362, %365
  %368 = urem i32 %367, 2
  %369 = icmp eq i32 %368, 0
  %370 = icmp slt i32 %363, 10
  %371 = xor i1 %369, true
  %372 = xor i1 %370, true
  %373 = xor i1 true, true
  %374 = and i1 %371, true
  %375 = and i1 %369, %373
  %376 = and i1 %372, true
  %377 = and i1 %370, %373
  %378 = or i1 %374, %375
  %379 = or i1 %376, %377
  %380 = xor i1 %378, %379
  %381 = or i1 %371, %372
  %382 = xor i1 %381, true
  %383 = or i1 true, %373
  %384 = and i1 %382, %383
  %385 = or i1 %380, %384
  %386 = or i1 %369, %370
  %387 = select i1 %385, i32 617025236, i32 1614447701
  store i32 %387, i32* %switchVar
  br label %loopEnd

originalBB140:                                    ; preds = %loopEntry
  %i.reload191 = load volatile i32*, i32** %i.reg2mem
  %388 = load i32, i32* %i.reload191, align 4
  %l.reload173 = load volatile i32*, i32** %l.reg2mem
  %389 = load i32, i32* %l.reload173, align 4
  %n.reload230 = load volatile i32*, i32** %n.reg2mem
  %390 = load i32, i32* %n.reload230, align 4
  %391 = sub i32 %389, -1405305597
  %392 = sub i32 %391, %390
  %393 = add i32 %392, -1405305597
  %sub75 = sub nsw i32 %389, %390
  %cmp76 = icmp slt i32 %388, %393
  store i1 %cmp76, i1* %cmp76.reg2mem
  %394 = load i32, i32* @x
  %395 = load i32, i32* @y
  %396 = add i32 %394, -225202526
  %397 = sub i32 %396, 1
  %398 = sub i32 %397, -225202526
  %399 = sub i32 %394, 1
  %400 = mul i32 %394, %398
  %401 = urem i32 %400, 2
  %402 = icmp eq i32 %401, 0
  %403 = icmp slt i32 %395, 10
  %404 = xor i1 %402, true
  %405 = xor i1 %403, true
  %406 = xor i1 false, true
  %407 = and i1 %404, false
  %408 = and i1 %402, %406
  %409 = and i1 %405, false
  %410 = and i1 %403, %406
  %411 = or i1 %407, %408
  %412 = or i1 %409, %410
  %413 = xor i1 %411, %412
  %414 = or i1 %404, %405
  %415 = xor i1 %414, true
  %416 = or i1 false, %406
  %417 = and i1 %415, %416
  %418 = or i1 %413, %417
  %419 = or i1 %402, %403
  %420 = select i1 %418, i32 562028833, i32 1614447701
  store i32 %420, i32* %switchVar
  br label %loopEnd

originalBBpart2144:                               ; preds = %loopEntry
  %cmp76.reload = load volatile i1, i1* %cmp76.reg2mem
  %421 = select i1 %cmp76.reload, i32 -532116017, i32 1722536183
  store i32 %421, i32* %switchVar
  br label %loopEnd

for.body78:                                       ; preds = %loopEntry
  %422 = load i32, i32* @x
  %423 = load i32, i32* @y
  %424 = sub i32 %422, 1914004394
  %425 = sub i32 %424, 1
  %426 = add i32 %425, 1914004394
  %427 = sub i32 %422, 1
  %428 = mul i32 %422, %426
  %429 = urem i32 %428, 2
  %430 = icmp eq i32 %429, 0
  %431 = icmp slt i32 %423, 10
  %432 = xor i1 %430, true
  %433 = xor i1 %431, true
  %434 = xor i1 false, true
  %435 = and i1 %432, false
  %436 = and i1 %430, %434
  %437 = and i1 %433, false
  %438 = and i1 %431, %434
  %439 = or i1 %435, %436
  %440 = or i1 %437, %438
  %441 = xor i1 %439, %440
  %442 = or i1 %432, %433
  %443 = xor i1 %442, true
  %444 = or i1 false, %434
  %445 = and i1 %443, %444
  %446 = or i1 %441, %445
  %447 = or i1 %430, %431
  %448 = select i1 %446, i32 220695266, i32 -876900875
  store i32 %448, i32* %switchVar
  br label %loopEnd

originalBB146:                                    ; preds = %loopEntry
  %t.reload237 = load volatile i32*, i32** %t.reg2mem
  %449 = load i32, i32* %t.reload237, align 4
  %i.reload190 = load volatile i32*, i32** %i.reg2mem
  %450 = load i32, i32* %i.reload190, align 4
  %idxprom79 = sext i32 %450 to i64
  %a.reload250 = load volatile [500 x i32]*, [500 x i32]** %a.reg2mem
  %arrayidx80 = getelementptr inbounds [500 x i32], [500 x i32]* %a.reload250, i64 0, i64 %idxprom79
  %451 = load i32, i32* %arrayidx80, align 4
  %cmp81 = icmp eq i32 %449, %451
  store i1 %cmp81, i1* %cmp81.reg2mem
  %452 = load i32, i32* @x
  %453 = load i32, i32* @y
  %454 = sub i32 0, 1
  %455 = add i32 %452, %454
  %456 = sub i32 %452, 1
  %457 = mul i32 %452, %455
  %458 = urem i32 %457, 2
  %459 = icmp eq i32 %458, 0
  %460 = icmp slt i32 %453, 10
  %461 = xor i1 %459, true
  %462 = xor i1 %460, true
  %463 = xor i1 true, true
  %464 = and i1 %461, true
  %465 = and i1 %459, %463
  %466 = and i1 %462, true
  %467 = and i1 %460, %463
  %468 = or i1 %464, %465
  %469 = or i1 %466, %467
  %470 = xor i1 %468, %469
  %471 = or i1 %461, %462
  %472 = xor i1 %471, true
  %473 = or i1 true, %463
  %474 = and i1 %472, %473
  %475 = or i1 %470, %474
  %476 = or i1 %459, %460
  %477 = select i1 %475, i32 1097915064, i32 -876900875
  store i32 %477, i32* %switchVar
  br label %loopEnd

originalBBpart2148:                               ; preds = %loopEntry
  %cmp81.reload = load volatile i1, i1* %cmp81.reg2mem
  %478 = select i1 %cmp81.reload, i32 1297953634, i32 751491212
  store i32 %478, i32* %switchVar
  br label %loopEnd

if.then83:                                        ; preds = %loopEntry
  %i.reload189 = load volatile i32*, i32** %i.reg2mem
  %479 = load i32, i32* %i.reload189, align 4
  %idxprom84 = sext i32 %479 to i64
  %s.reload245 = load volatile [500 x [5 x i8]]*, [500 x [5 x i8]]** %s.reg2mem
  %arrayidx85 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %s.reload245, i64 0, i64 %idxprom84
  %arraydecay86 = getelementptr inbounds [5 x i8], [5 x i8]* %arrayidx85, i32 0, i32 0
  %call87 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0), i8* %arraydecay86)
  store i32 751491212, i32* %switchVar
  br label %loopEnd

if.end88:                                         ; preds = %loopEntry
  %480 = load i32, i32* @x
  %481 = load i32, i32* @y
  %482 = sub i32 %480, 1715630006
  %483 = sub i32 %482, 1
  %484 = add i32 %483, 1715630006
  %485 = sub i32 %480, 1
  %486 = mul i32 %480, %484
  %487 = urem i32 %486, 2
  %488 = icmp eq i32 %487, 0
  %489 = icmp slt i32 %481, 10
  %490 = xor i1 %488, true
  %491 = xor i1 %489, true
  %492 = xor i1 true, true
  %493 = and i1 %490, true
  %494 = and i1 %488, %492
  %495 = and i1 %491, true
  %496 = and i1 %489, %492
  %497 = or i1 %493, %494
  %498 = or i1 %495, %496
  %499 = xor i1 %497, %498
  %500 = or i1 %490, %491
  %501 = xor i1 %500, true
  %502 = or i1 true, %492
  %503 = and i1 %501, %502
  %504 = or i1 %499, %503
  %505 = or i1 %488, %489
  %506 = select i1 %504, i32 -1131548281, i32 -200857476
  store i32 %506, i32* %switchVar
  br label %loopEnd

originalBB150:                                    ; preds = %loopEntry
  %507 = load i32, i32* @x
  %508 = load i32, i32* @y
  %509 = sub i32 %507, -1349554009
  %510 = sub i32 %509, 1
  %511 = add i32 %510, -1349554009
  %512 = sub i32 %507, 1
  %513 = mul i32 %507, %511
  %514 = urem i32 %513, 2
  %515 = icmp eq i32 %514, 0
  %516 = icmp slt i32 %508, 10
  %517 = xor i1 %515, true
  %518 = xor i1 %516, true
  %519 = xor i1 true, true
  %520 = and i1 %517, true
  %521 = and i1 %515, %519
  %522 = and i1 %518, true
  %523 = and i1 %516, %519
  %524 = or i1 %520, %521
  %525 = or i1 %522, %523
  %526 = xor i1 %524, %525
  %527 = or i1 %517, %518
  %528 = xor i1 %527, true
  %529 = or i1 true, %519
  %530 = and i1 %528, %529
  %531 = or i1 %526, %530
  %532 = or i1 %515, %516
  %533 = select i1 %531, i32 1495833600, i32 -200857476
  store i32 %533, i32* %switchVar
  br label %loopEnd

originalBBpart2152:                               ; preds = %loopEntry
  store i32 -9263425, i32* %switchVar
  br label %loopEnd

for.inc89:                                        ; preds = %loopEntry
  %534 = load i32, i32* @x
  %535 = load i32, i32* @y
  %536 = add i32 %534, -97644510
  %537 = sub i32 %536, 1
  %538 = sub i32 %537, -97644510
  %539 = sub i32 %534, 1
  %540 = mul i32 %534, %538
  %541 = urem i32 %540, 2
  %542 = icmp eq i32 %541, 0
  %543 = icmp slt i32 %535, 10
  %544 = and i1 %542, %543
  %545 = xor i1 %542, %543
  %546 = or i1 %544, %545
  %547 = or i1 %542, %543
  %548 = select i1 %546, i32 2129188710, i32 1578457531
  store i32 %548, i32* %switchVar
  br label %loopEnd

originalBB154:                                    ; preds = %loopEntry
  %i.reload188 = load volatile i32*, i32** %i.reg2mem
  %549 = load i32, i32* %i.reload188, align 4
  %550 = sub i32 0, 1
  %551 = sub i32 %549, %550
  %inc90 = add nsw i32 %549, 1
  %i.reload187 = load volatile i32*, i32** %i.reg2mem
  store i32 %551, i32* %i.reload187, align 4
  %552 = load i32, i32* @x
  %553 = load i32, i32* @y
  %554 = add i32 %552, -1419288383
  %555 = sub i32 %554, 1
  %556 = sub i32 %555, -1419288383
  %557 = sub i32 %552, 1
  %558 = mul i32 %552, %556
  %559 = urem i32 %558, 2
  %560 = icmp eq i32 %559, 0
  %561 = icmp slt i32 %553, 10
  %562 = xor i1 %560, true
  %563 = xor i1 %561, true
  %564 = xor i1 false, true
  %565 = and i1 %562, false
  %566 = and i1 %560, %564
  %567 = and i1 %563, false
  %568 = and i1 %561, %564
  %569 = or i1 %565, %566
  %570 = or i1 %567, %568
  %571 = xor i1 %569, %570
  %572 = or i1 %562, %563
  %573 = xor i1 %572, true
  %574 = or i1 false, %564
  %575 = and i1 %573, %574
  %576 = or i1 %571, %575
  %577 = or i1 %560, %561
  %578 = select i1 %576, i32 1085345401, i32 1578457531
  store i32 %578, i32* %switchVar
  br label %loopEnd

originalBBpart2166:                               ; preds = %loopEntry
  store i32 -265646113, i32* %switchVar
  br label %loopEnd

for.end91:                                        ; preds = %loopEntry
  store i32 2056974403, i32* %switchVar
  br label %loopEnd

if.end92:                                         ; preds = %loopEntry
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %579 = load i32, i32* %retval.reload, align 4
  ret i32 %579

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %lalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %talteredBB = alloca i32, align 4
  %stralteredBB = alloca [500 x i8], align 16
  %salteredBB = alloca [500 x [5 x i8]], align 16
  %aalteredBB = alloca [500 x i32], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 1, i32* %talteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  %arraydecayalteredBB = getelementptr inbounds [500 x i8], [500 x i8]* %stralteredBB, i32 0, i32 0
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecayalteredBB)
  %arraydecay2alteredBB = getelementptr inbounds [500 x i8], [500 x i8]* %stralteredBB, i32 0, i32 0
  %call3alteredBB = call i64 @strlen(i8* %arraydecay2alteredBB) #3
  %convalteredBB = trunc i64 %call3alteredBB to i32
  store i32 %convalteredBB, i32* %lalteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 170642057, i32* %switchVar
  br label %loopEnd

originalBB93alteredBB:                            ; preds = %loopEntry
  %i.reload186 = load volatile i32*, i32** %i.reg2mem
  %580 = load i32, i32* %i.reload186, align 4
  %idxprom16alteredBB = sext i32 %580 to i64
  %s.reload = load volatile [500 x [5 x i8]]*, [500 x [5 x i8]]** %s.reg2mem
  %arrayidx17alteredBB = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %s.reload, i64 0, i64 %idxprom16alteredBB
  %j.reload216 = load volatile i32*, i32** %j.reg2mem
  %581 = load i32, i32* %j.reload216, align 4
  %idxprom18alteredBB = sext i32 %581 to i64
  %arrayidx19alteredBB = getelementptr inbounds [5 x i8], [5 x i8]* %arrayidx17alteredBB, i64 0, i64 %idxprom18alteredBB
  store i8 0, i8* %arrayidx19alteredBB, align 1
  store i32 1117071721, i32* %switchVar
  br label %loopEnd

originalBB97alteredBB:                            ; preds = %loopEntry
  %i.reload185 = load volatile i32*, i32** %i.reg2mem
  %582 = load i32, i32* %i.reload185, align 4
  %l.reload172 = load volatile i32*, i32** %l.reg2mem
  %583 = load i32, i32* %l.reload172, align 4
  %n.reload229 = load volatile i32*, i32** %n.reg2mem
  %584 = load i32, i32* %n.reload229, align 4
  %585 = add i32 %583, 1609908664
  %586 = sub i32 %585, %584
  %587 = sub i32 %586, 1609908664
  %_ = sub i32 %583, %584
  %gen = mul i32 %587, %584
  %_98 = shl i32 %583, %584
  %588 = sub i32 0, 950747043
  %589 = sub i32 %588, %583
  %590 = add i32 %589, 950747043
  %_99 = sub i32 0, %583
  %591 = sub i32 %590, 1434324932
  %592 = add i32 %591, %584
  %593 = add i32 %592, 1434324932
  %gen100 = add i32 %590, %584
  %_101 = shl i32 %583, %584
  %594 = sub i32 %583, 1179709272
  %595 = sub i32 %594, %584
  %596 = add i32 %595, 1179709272
  %_102 = sub i32 %583, %584
  %gen103 = mul i32 %596, %584
  %597 = sub i32 %583, -75249008
  %598 = sub i32 %597, %584
  %599 = add i32 %598, -75249008
  %_104 = sub i32 %583, %584
  %gen105 = mul i32 %599, %584
  %_106 = shl i32 %583, %584
  %600 = sub i32 0, %584
  %601 = add i32 %583, %600
  %sub24alteredBB = sub nsw i32 %583, %584
  %cmp25alteredBB = icmp slt i32 %582, %601
  store i32 786175924, i32* %switchVar
  br label %loopEnd

originalBB110alteredBB:                           ; preds = %loopEntry
  %i.reload184 = load volatile i32*, i32** %i.reg2mem
  %602 = load i32, i32* %i.reload184, align 4
  %_111 = shl i32 %602, 1
  %603 = add i32 %602, 1280026571
  %604 = add i32 %603, 1
  %605 = sub i32 %604, 1280026571
  %add28alteredBB = add nsw i32 %602, 1
  %j.reload215 = load volatile i32*, i32** %j.reg2mem
  store i32 %605, i32* %j.reload215, align 4
  store i32 -2070168160, i32* %switchVar
  br label %loopEnd

originalBB115alteredBB:                           ; preds = %loopEntry
  store i32 1888173830, i32* %switchVar
  br label %loopEnd

originalBB119alteredBB:                           ; preds = %loopEntry
  %j.reload214 = load volatile i32*, i32** %j.reg2mem
  %606 = load i32, i32* %j.reload214, align 4
  %_120 = shl i32 %606, 1
  %607 = sub i32 0, %606
  %608 = add i32 0, %607
  %_121 = sub i32 0, %606
  %609 = sub i32 0, 1
  %610 = sub i32 %608, %609
  %gen122 = add i32 %608, 1
  %_123 = shl i32 %606, 1
  %611 = add i32 %606, -1268203095
  %612 = sub i32 %611, 1
  %613 = sub i32 %612, -1268203095
  %_124 = sub i32 %606, 1
  %gen125 = mul i32 %613, 1
  %_126 = shl i32 %606, 1
  %614 = add i32 %606, 2090743520
  %615 = sub i32 %614, 1
  %616 = sub i32 %615, 2090743520
  %_127 = sub i32 %606, 1
  %gen128 = mul i32 %616, 1
  %617 = sub i32 %606, 1766459444
  %618 = add i32 %617, 1
  %619 = add i32 %618, 1766459444
  %inc48alteredBB = add nsw i32 %606, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %619, i32* %j.reload, align 4
  store i32 914221814, i32* %switchVar
  br label %loopEnd

originalBB132alteredBB:                           ; preds = %loopEntry
  %i.reload183 = load volatile i32*, i32** %i.reg2mem
  %620 = load i32, i32* %i.reload183, align 4
  %621 = sub i32 0, %620
  %622 = add i32 0, %621
  %_133 = sub i32 0, %620
  %623 = sub i32 %622, -1244245880
  %624 = add i32 %623, 1
  %625 = add i32 %624, -1244245880
  %gen134 = add i32 %622, 1
  %626 = add i32 %620, 2001701029
  %627 = sub i32 %626, 1
  %628 = sub i32 %627, 2001701029
  %_135 = sub i32 %620, 1
  %gen136 = mul i32 %628, 1
  %629 = sub i32 0, 1
  %630 = sub i32 %620, %629
  %inc51alteredBB = add nsw i32 %620, 1
  %i.reload182 = load volatile i32*, i32** %i.reg2mem
  store i32 %630, i32* %i.reload182, align 4
  store i32 -2135941336, i32* %switchVar
  br label %loopEnd

originalBB140alteredBB:                           ; preds = %loopEntry
  %i.reload181 = load volatile i32*, i32** %i.reg2mem
  %631 = load i32, i32* %i.reload181, align 4
  %l.reload = load volatile i32*, i32** %l.reg2mem
  %632 = load i32, i32* %l.reload, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %633 = load i32, i32* %n.reload, align 4
  %634 = add i32 0, -2110954223
  %635 = sub i32 %634, %632
  %636 = sub i32 %635, -2110954223
  %_141 = sub i32 0, %632
  %637 = add i32 %636, -165860264
  %638 = add i32 %637, %633
  %639 = sub i32 %638, -165860264
  %gen142 = add i32 %636, %633
  %640 = sub i32 0, %633
  %641 = add i32 %632, %640
  %sub75alteredBB = sub nsw i32 %632, %633
  %cmp76alteredBB = icmp slt i32 %631, %641
  store i32 617025236, i32* %switchVar
  br label %loopEnd

originalBB146alteredBB:                           ; preds = %loopEntry
  %t.reload = load volatile i32*, i32** %t.reg2mem
  %642 = load i32, i32* %t.reload, align 4
  %i.reload180 = load volatile i32*, i32** %i.reg2mem
  %643 = load i32, i32* %i.reload180, align 4
  %idxprom79alteredBB = sext i32 %643 to i64
  %a.reload = load volatile [500 x i32]*, [500 x i32]** %a.reg2mem
  %arrayidx80alteredBB = getelementptr inbounds [500 x i32], [500 x i32]* %a.reload, i64 0, i64 %idxprom79alteredBB
  %644 = load i32, i32* %arrayidx80alteredBB, align 4
  %cmp81alteredBB = icmp eq i32 %642, %644
  store i32 220695266, i32* %switchVar
  br label %loopEnd

originalBB150alteredBB:                           ; preds = %loopEntry
  store i32 -1131548281, i32* %switchVar
  br label %loopEnd

originalBB154alteredBB:                           ; preds = %loopEntry
  %i.reload179 = load volatile i32*, i32** %i.reg2mem
  %645 = load i32, i32* %i.reload179, align 4
  %_155 = shl i32 %645, 1
  %646 = sub i32 %645, -1176439881
  %647 = sub i32 %646, 1
  %648 = add i32 %647, -1176439881
  %_156 = sub i32 %645, 1
  %gen157 = mul i32 %648, 1
  %649 = add i32 0, 1751063140
  %650 = sub i32 %649, %645
  %651 = sub i32 %650, 1751063140
  %_158 = sub i32 0, %645
  %652 = add i32 %651, -1805192762
  %653 = add i32 %652, 1
  %654 = sub i32 %653, -1805192762
  %gen159 = add i32 %651, 1
  %_160 = shl i32 %645, 1
  %655 = sub i32 %645, 1389987312
  %656 = sub i32 %655, 1
  %657 = add i32 %656, 1389987312
  %_161 = sub i32 %645, 1
  %gen162 = mul i32 %657, 1
  %658 = sub i32 0, %645
  %659 = add i32 0, %658
  %_163 = sub i32 0, %645
  %660 = add i32 %659, -147775847
  %661 = add i32 %660, 1
  %662 = sub i32 %661, -147775847
  %gen164 = add i32 %659, 1
  %663 = sub i32 %645, -1848323563
  %664 = add i32 %663, 1
  %665 = add i32 %664, -1848323563
  %inc90alteredBB = add nsw i32 %645, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %665, i32* %i.reload, align 4
  store i32 2129188710, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB154alteredBB, %originalBB150alteredBB, %originalBB146alteredBB, %originalBB140alteredBB, %originalBB132alteredBB, %originalBB119alteredBB, %originalBB115alteredBB, %originalBB110alteredBB, %originalBB97alteredBB, %originalBB93alteredBB, %originalBBalteredBB, %for.end91, %originalBBpart2166, %originalBB154, %for.inc89, %originalBBpart2152, %originalBB150, %if.end88, %if.then83, %originalBBpart2148, %originalBB146, %for.body78, %originalBBpart2144, %originalBB140, %for.cond74, %if.else, %if.then71, %for.end68, %for.inc66, %if.end65, %if.then62, %for.body57, %for.cond53, %for.end52, %originalBBpart2138, %originalBB132, %for.inc50, %for.end49, %originalBBpart2130, %originalBB119, %for.inc47, %originalBBpart2117, %originalBB115, %if.end, %if.then, %for.body34, %for.cond29, %originalBBpart2113, %originalBB110, %for.body27, %originalBBpart2108, %originalBB97, %for.cond23, %for.end22, %for.inc20, %originalBBpart295, %originalBB93, %for.end, %for.inc, %for.body8, %for.cond5, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
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
