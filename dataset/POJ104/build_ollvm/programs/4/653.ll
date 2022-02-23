; ModuleID = 'source-C-CXX/4/653.c'
source_filename = "source-C-CXX/4/653.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%lf\0A\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s\0A%s\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"error\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp94.reg2mem = alloca i1
  %cmp81.reg2mem = alloca i1
  %cmp66.reg2mem = alloca i1
  %cmp63.reg2mem = alloca i1
  %cmp48.reg2mem = alloca i1
  %cmp42.reg2mem = alloca i1
  %cmp36.reg2mem = alloca i1
  %cmp21.reg2mem = alloca i1
  %cmp10.reg2mem = alloca i1
  %sum.reg2mem = alloca i32*
  %u.reg2mem = alloca double*
  %w.reg2mem = alloca i32*
  %q.reg2mem = alloca i32*
  %p.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %a.reg2mem = alloca i32*
  %z.reg2mem = alloca [600 x i8]*
  %s.reg2mem = alloca [600 x i8]*
  %v.reg2mem = alloca double*
  %.reg2mem174 = alloca i1
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
  store i1 %8, i1* %.reg2mem174
  %switchVar = alloca i32
  store i32 -1966375313, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar173 = load i32, i32* %switchVar
  switch i32 %switchVar173, label %switchDefault [
    i32 -1966375313, label %first
    i32 633675464, label %originalBB
    i32 -1249260577, label %originalBBpart2
    i32 -1537946964, label %for.cond
    i32 -1261814844, label %for.body
    i32 -904953394, label %originalBB102
    i32 -2030463786, label %originalBBpart2104
    i32 -1226396185, label %land.lhs.true
    i32 1432364214, label %land.lhs.true17
    i32 646044269, label %originalBB106
    i32 158723829, label %originalBBpart2108
    i32 -1781549584, label %land.lhs.true23
    i32 2084533075, label %if.then
    i32 1232012856, label %if.end
    i32 223091580, label %for.inc
    i32 847153505, label %originalBB110
    i32 -1154427981, label %originalBBpart2113
    i32 1724908998, label %for.end
    i32 503629208, label %originalBB115
    i32 -416221703, label %originalBBpart2117
    i32 88068806, label %for.cond29
    i32 1344513661, label %for.body32
    i32 1902028021, label %originalBB119
    i32 -657584239, label %originalBBpart2121
    i32 216059871, label %land.lhs.true38
    i32 -1279619532, label %originalBB123
    i32 -447004488, label %originalBBpart2125
    i32 -657688804, label %land.lhs.true44
    i32 -1415715998, label %originalBB127
    i32 -538716123, label %originalBBpart2129
    i32 -1452297371, label %land.lhs.true50
    i32 1142781887, label %if.then56
    i32 1457480275, label %if.end57
    i32 465292846, label %for.inc58
    i32 385784938, label %originalBB131
    i32 374432831, label %originalBBpart2141
    i32 -693315168, label %for.end60
    i32 1039039385, label %lor.lhs.false
    i32 1697375991, label %originalBB143
    i32 145775013, label %originalBBpart2145
    i32 -1258552215, label %lor.lhs.false65
    i32 -67781097, label %originalBB147
    i32 2056313063, label %originalBBpart2149
    i32 -2128255265, label %if.then68
    i32 -2017971727, label %if.end70
    i32 727735581, label %for.cond71
    i32 -774896056, label %for.body74
    i32 -641765172, label %originalBB151
    i32 -399218996, label %originalBBpart2153
    i32 -2049941264, label %if.then83
    i32 613345024, label %if.end85
    i32 2130973588, label %originalBB155
    i32 -153229261, label %originalBBpart2157
    i32 1802736018, label %for.inc86
    i32 -1252712577, label %originalBB159
    i32 -1066220910, label %originalBBpart2163
    i32 -1219654276, label %for.end88
    i32 140342695, label %if.then93
    i32 -1842495012, label %if.else
    i32 -309648416, label %originalBB165
    i32 -508048824, label %originalBBpart2167
    i32 1922662375, label %if.then96
    i32 -1966530867, label %if.else98
    i32 908183748, label %if.end100
    i32 -1217182319, label %originalBB169
    i32 -266927000, label %originalBBpart2171
    i32 -869805872, label %if.end101
    i32 -1343373654, label %originalBBalteredBB
    i32 277300998, label %originalBB102alteredBB
    i32 285929050, label %originalBB106alteredBB
    i32 227473011, label %originalBB110alteredBB
    i32 179509556, label %originalBB115alteredBB
    i32 1456980030, label %originalBB119alteredBB
    i32 1337754901, label %originalBB123alteredBB
    i32 583671247, label %originalBB127alteredBB
    i32 501061828, label %originalBB131alteredBB
    i32 -1276707307, label %originalBB143alteredBB
    i32 331989672, label %originalBB147alteredBB
    i32 176061623, label %originalBB151alteredBB
    i32 1321550387, label %originalBB155alteredBB
    i32 -173139655, label %originalBB159alteredBB
    i32 -1623995216, label %originalBB165alteredBB
    i32 -1636000664, label %originalBB169alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload175 = load volatile i1, i1* %.reg2mem174
  %9 = and i1 %.reload, %.reload175
  %10 = xor i1 %.reload, %.reload175
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload175
  %13 = select i1 %11, i32 633675464, i32 -1343373654
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %v = alloca double, align 8
  store double* %v, double** %v.reg2mem
  %s = alloca [600 x i8], align 16
  store [600 x i8]* %s, [600 x i8]** %s.reg2mem
  %z = alloca [600 x i8], align 16
  store [600 x i8]* %z, [600 x i8]** %z.reg2mem
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem
  %b = alloca i32, align 4
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %p = alloca i32, align 4
  store i32* %p, i32** %p.reg2mem
  %q = alloca i32, align 4
  store i32* %q, i32** %q.reg2mem
  %w = alloca i32, align 4
  store i32* %w, i32** %w.reg2mem
  %u = alloca double, align 8
  store double* %u, double** %u.reg2mem
  %sum = alloca i32, align 4
  store i32* %sum, i32** %sum.reg2mem
  store i32 0, i32* %retval, align 4
  %v.reload177 = load volatile double*, double** %v.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), double* %v.reload177)
  %s.reload186 = load volatile [600 x i8]*, [600 x i8]** %s.reg2mem
  %arraydecay = getelementptr inbounds [600 x i8], [600 x i8]* %s.reload186, i32 0, i32 0
  %z.reload196 = load volatile [600 x i8]*, [600 x i8]** %z.reg2mem
  %arraydecay1 = getelementptr inbounds [600 x i8], [600 x i8]* %z.reload196, i32 0, i32 0
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay, i8* %arraydecay1)
  %s.reload185 = load volatile [600 x i8]*, [600 x i8]** %s.reg2mem
  %arraydecay3 = getelementptr inbounds [600 x i8], [600 x i8]* %s.reload185, i32 0, i32 0
  %call4 = call i64 @strlen(i8* %arraydecay3) #3
  %conv = trunc i64 %call4 to i32
  %a.reload200 = load volatile i32*, i32** %a.reg2mem
  store i32 %conv, i32* %a.reload200, align 4
  %z.reload195 = load volatile [600 x i8]*, [600 x i8]** %z.reg2mem
  %arraydecay5 = getelementptr inbounds [600 x i8], [600 x i8]* %z.reload195, i32 0, i32 0
  %call6 = call i64 @strlen(i8* %arraydecay5) #3
  %conv7 = trunc i64 %call6 to i32
  store i32 %conv7, i32* %b, align 4
  %p.reload239 = load volatile i32*, i32** %p.reg2mem
  store i32 0, i32* %p.reload239, align 4
  %q.reload242 = load volatile i32*, i32** %q.reg2mem
  store i32 0, i32* %q.reload242, align 4
  %m.reload212 = load volatile i32*, i32** %m.reg2mem
  store i32 0, i32* %m.reload212, align 4
  %14 = load i32, i32* @x
  %15 = load i32, i32* @y
  %16 = sub i32 %14, -1552100174
  %17 = sub i32 %16, 1
  %18 = add i32 %17, -1552100174
  %19 = sub i32 %14, 1
  %20 = mul i32 %14, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %15, 10
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 -1249260577, i32 -1343373654
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1537946964, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %m.reload211 = load volatile i32*, i32** %m.reg2mem
  %29 = load i32, i32* %m.reload211, align 4
  %a.reload199 = load volatile i32*, i32** %a.reg2mem
  %30 = load i32, i32* %a.reload199, align 4
  %cmp = icmp slt i32 %29, %30
  %31 = select i1 %cmp, i32 -1261814844, i32 1724908998
  store i32 %31, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %32 = load i32, i32* @x
  %33 = load i32, i32* @y
  %34 = add i32 %32, -845040252
  %35 = sub i32 %34, 1
  %36 = sub i32 %35, -845040252
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = and i1 %40, %41
  %43 = xor i1 %40, %41
  %44 = or i1 %42, %43
  %45 = or i1 %40, %41
  %46 = select i1 %44, i32 -904953394, i32 277300998
  store i32 %46, i32* %switchVar
  br label %loopEnd

originalBB102:                                    ; preds = %loopEntry
  %m.reload210 = load volatile i32*, i32** %m.reg2mem
  %47 = load i32, i32* %m.reload210, align 4
  %idxprom = sext i32 %47 to i64
  %s.reload184 = load volatile [600 x i8]*, [600 x i8]** %s.reg2mem
  %arrayidx = getelementptr inbounds [600 x i8], [600 x i8]* %s.reload184, i64 0, i64 %idxprom
  %48 = load i8, i8* %arrayidx, align 1
  %conv9 = sext i8 %48 to i32
  %cmp10 = icmp ne i32 %conv9, 65
  store i1 %cmp10, i1* %cmp10.reg2mem
  %49 = load i32, i32* @x
  %50 = load i32, i32* @y
  %51 = sub i32 0, 1
  %52 = add i32 %49, %51
  %53 = sub i32 %49, 1
  %54 = mul i32 %49, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %50, 10
  %58 = xor i1 %56, true
  %59 = xor i1 %57, true
  %60 = xor i1 true, true
  %61 = and i1 %58, true
  %62 = and i1 %56, %60
  %63 = and i1 %59, true
  %64 = and i1 %57, %60
  %65 = or i1 %61, %62
  %66 = or i1 %63, %64
  %67 = xor i1 %65, %66
  %68 = or i1 %58, %59
  %69 = xor i1 %68, true
  %70 = or i1 true, %60
  %71 = and i1 %69, %70
  %72 = or i1 %67, %71
  %73 = or i1 %56, %57
  %74 = select i1 %72, i32 -2030463786, i32 277300998
  store i32 %74, i32* %switchVar
  br label %loopEnd

originalBBpart2104:                               ; preds = %loopEntry
  %cmp10.reload = load volatile i1, i1* %cmp10.reg2mem
  %75 = select i1 %cmp10.reload, i32 -1226396185, i32 1232012856
  store i32 %75, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %m.reload209 = load volatile i32*, i32** %m.reg2mem
  %76 = load i32, i32* %m.reload209, align 4
  %idxprom12 = sext i32 %76 to i64
  %s.reload183 = load volatile [600 x i8]*, [600 x i8]** %s.reg2mem
  %arrayidx13 = getelementptr inbounds [600 x i8], [600 x i8]* %s.reload183, i64 0, i64 %idxprom12
  %77 = load i8, i8* %arrayidx13, align 1
  %conv14 = sext i8 %77 to i32
  %cmp15 = icmp ne i32 %conv14, 84
  %78 = select i1 %cmp15, i32 1432364214, i32 1232012856
  store i32 %78, i32* %switchVar
  br label %loopEnd

land.lhs.true17:                                  ; preds = %loopEntry
  %79 = load i32, i32* @x
  %80 = load i32, i32* @y
  %81 = add i32 %79, -1802145864
  %82 = sub i32 %81, 1
  %83 = sub i32 %82, -1802145864
  %84 = sub i32 %79, 1
  %85 = mul i32 %79, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %80, 10
  %89 = xor i1 %87, true
  %90 = xor i1 %88, true
  %91 = xor i1 true, true
  %92 = and i1 %89, true
  %93 = and i1 %87, %91
  %94 = and i1 %90, true
  %95 = and i1 %88, %91
  %96 = or i1 %92, %93
  %97 = or i1 %94, %95
  %98 = xor i1 %96, %97
  %99 = or i1 %89, %90
  %100 = xor i1 %99, true
  %101 = or i1 true, %91
  %102 = and i1 %100, %101
  %103 = or i1 %98, %102
  %104 = or i1 %87, %88
  %105 = select i1 %103, i32 646044269, i32 285929050
  store i32 %105, i32* %switchVar
  br label %loopEnd

originalBB106:                                    ; preds = %loopEntry
  %m.reload208 = load volatile i32*, i32** %m.reg2mem
  %106 = load i32, i32* %m.reload208, align 4
  %idxprom18 = sext i32 %106 to i64
  %s.reload182 = load volatile [600 x i8]*, [600 x i8]** %s.reg2mem
  %arrayidx19 = getelementptr inbounds [600 x i8], [600 x i8]* %s.reload182, i64 0, i64 %idxprom18
  %107 = load i8, i8* %arrayidx19, align 1
  %conv20 = sext i8 %107 to i32
  %cmp21 = icmp ne i32 %conv20, 67
  store i1 %cmp21, i1* %cmp21.reg2mem
  %108 = load i32, i32* @x
  %109 = load i32, i32* @y
  %110 = add i32 %108, 1145403657
  %111 = sub i32 %110, 1
  %112 = sub i32 %111, 1145403657
  %113 = sub i32 %108, 1
  %114 = mul i32 %108, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %109, 10
  %118 = and i1 %116, %117
  %119 = xor i1 %116, %117
  %120 = or i1 %118, %119
  %121 = or i1 %116, %117
  %122 = select i1 %120, i32 158723829, i32 285929050
  store i32 %122, i32* %switchVar
  br label %loopEnd

originalBBpart2108:                               ; preds = %loopEntry
  %cmp21.reload = load volatile i1, i1* %cmp21.reg2mem
  %123 = select i1 %cmp21.reload, i32 -1781549584, i32 1232012856
  store i32 %123, i32* %switchVar
  br label %loopEnd

land.lhs.true23:                                  ; preds = %loopEntry
  %m.reload207 = load volatile i32*, i32** %m.reg2mem
  %124 = load i32, i32* %m.reload207, align 4
  %idxprom24 = sext i32 %124 to i64
  %s.reload181 = load volatile [600 x i8]*, [600 x i8]** %s.reg2mem
  %arrayidx25 = getelementptr inbounds [600 x i8], [600 x i8]* %s.reload181, i64 0, i64 %idxprom24
  %125 = load i8, i8* %arrayidx25, align 1
  %conv26 = sext i8 %125 to i32
  %cmp27 = icmp ne i32 %conv26, 71
  %126 = select i1 %cmp27, i32 2084533075, i32 1232012856
  store i32 %126, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %p.reload238 = load volatile i32*, i32** %p.reg2mem
  store i32 1, i32* %p.reload238, align 4
  store i32 1232012856, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 223091580, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %127 = load i32, i32* @x
  %128 = load i32, i32* @y
  %129 = sub i32 %127, -914561578
  %130 = sub i32 %129, 1
  %131 = add i32 %130, -914561578
  %132 = sub i32 %127, 1
  %133 = mul i32 %127, %131
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %128, 10
  %137 = xor i1 %135, true
  %138 = xor i1 %136, true
  %139 = xor i1 true, true
  %140 = and i1 %137, true
  %141 = and i1 %135, %139
  %142 = and i1 %138, true
  %143 = and i1 %136, %139
  %144 = or i1 %140, %141
  %145 = or i1 %142, %143
  %146 = xor i1 %144, %145
  %147 = or i1 %137, %138
  %148 = xor i1 %147, true
  %149 = or i1 true, %139
  %150 = and i1 %148, %149
  %151 = or i1 %146, %150
  %152 = or i1 %135, %136
  %153 = select i1 %151, i32 847153505, i32 227473011
  store i32 %153, i32* %switchVar
  br label %loopEnd

originalBB110:                                    ; preds = %loopEntry
  %m.reload206 = load volatile i32*, i32** %m.reg2mem
  %154 = load i32, i32* %m.reload206, align 4
  %155 = sub i32 0, %154
  %156 = sub i32 0, 1
  %157 = add i32 %155, %156
  %158 = sub i32 0, %157
  %inc = add nsw i32 %154, 1
  %m.reload205 = load volatile i32*, i32** %m.reg2mem
  store i32 %158, i32* %m.reload205, align 4
  %159 = load i32, i32* @x
  %160 = load i32, i32* @y
  %161 = sub i32 %159, -256798110
  %162 = sub i32 %161, 1
  %163 = add i32 %162, -256798110
  %164 = sub i32 %159, 1
  %165 = mul i32 %159, %163
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %160, 10
  %169 = xor i1 %167, true
  %170 = xor i1 %168, true
  %171 = xor i1 false, true
  %172 = and i1 %169, false
  %173 = and i1 %167, %171
  %174 = and i1 %170, false
  %175 = and i1 %168, %171
  %176 = or i1 %172, %173
  %177 = or i1 %174, %175
  %178 = xor i1 %176, %177
  %179 = or i1 %169, %170
  %180 = xor i1 %179, true
  %181 = or i1 false, %171
  %182 = and i1 %180, %181
  %183 = or i1 %178, %182
  %184 = or i1 %167, %168
  %185 = select i1 %183, i32 -1154427981, i32 227473011
  store i32 %185, i32* %switchVar
  br label %loopEnd

originalBBpart2113:                               ; preds = %loopEntry
  store i32 -1537946964, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %186 = load i32, i32* @x
  %187 = load i32, i32* @y
  %188 = sub i32 %186, -771988809
  %189 = sub i32 %188, 1
  %190 = add i32 %189, -771988809
  %191 = sub i32 %186, 1
  %192 = mul i32 %186, %190
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %187, 10
  %196 = xor i1 %194, true
  %197 = xor i1 %195, true
  %198 = xor i1 false, true
  %199 = and i1 %196, false
  %200 = and i1 %194, %198
  %201 = and i1 %197, false
  %202 = and i1 %195, %198
  %203 = or i1 %199, %200
  %204 = or i1 %201, %202
  %205 = xor i1 %203, %204
  %206 = or i1 %196, %197
  %207 = xor i1 %206, true
  %208 = or i1 false, %198
  %209 = and i1 %207, %208
  %210 = or i1 %205, %209
  %211 = or i1 %194, %195
  %212 = select i1 %210, i32 503629208, i32 179509556
  store i32 %212, i32* %switchVar
  br label %loopEnd

originalBB115:                                    ; preds = %loopEntry
  %n.reload236 = load volatile i32*, i32** %n.reg2mem
  store i32 0, i32* %n.reload236, align 4
  %213 = load i32, i32* @x
  %214 = load i32, i32* @y
  %215 = sub i32 %213, 361956459
  %216 = sub i32 %215, 1
  %217 = add i32 %216, 361956459
  %218 = sub i32 %213, 1
  %219 = mul i32 %213, %217
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %214, 10
  %223 = xor i1 %221, true
  %224 = xor i1 %222, true
  %225 = xor i1 true, true
  %226 = and i1 %223, true
  %227 = and i1 %221, %225
  %228 = and i1 %224, true
  %229 = and i1 %222, %225
  %230 = or i1 %226, %227
  %231 = or i1 %228, %229
  %232 = xor i1 %230, %231
  %233 = or i1 %223, %224
  %234 = xor i1 %233, true
  %235 = or i1 true, %225
  %236 = and i1 %234, %235
  %237 = or i1 %232, %236
  %238 = or i1 %221, %222
  %239 = select i1 %237, i32 -416221703, i32 179509556
  store i32 %239, i32* %switchVar
  br label %loopEnd

originalBBpart2117:                               ; preds = %loopEntry
  store i32 88068806, i32* %switchVar
  br label %loopEnd

for.cond29:                                       ; preds = %loopEntry
  %n.reload235 = load volatile i32*, i32** %n.reg2mem
  %240 = load i32, i32* %n.reload235, align 4
  %a.reload198 = load volatile i32*, i32** %a.reg2mem
  %241 = load i32, i32* %a.reload198, align 4
  %cmp30 = icmp slt i32 %240, %241
  %242 = select i1 %cmp30, i32 1344513661, i32 -693315168
  store i32 %242, i32* %switchVar
  br label %loopEnd

for.body32:                                       ; preds = %loopEntry
  %243 = load i32, i32* @x
  %244 = load i32, i32* @y
  %245 = sub i32 %243, -1307834421
  %246 = sub i32 %245, 1
  %247 = add i32 %246, -1307834421
  %248 = sub i32 %243, 1
  %249 = mul i32 %243, %247
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %244, 10
  %253 = and i1 %251, %252
  %254 = xor i1 %251, %252
  %255 = or i1 %253, %254
  %256 = or i1 %251, %252
  %257 = select i1 %255, i32 1902028021, i32 1456980030
  store i32 %257, i32* %switchVar
  br label %loopEnd

originalBB119:                                    ; preds = %loopEntry
  %n.reload234 = load volatile i32*, i32** %n.reg2mem
  %258 = load i32, i32* %n.reload234, align 4
  %idxprom33 = sext i32 %258 to i64
  %z.reload194 = load volatile [600 x i8]*, [600 x i8]** %z.reg2mem
  %arrayidx34 = getelementptr inbounds [600 x i8], [600 x i8]* %z.reload194, i64 0, i64 %idxprom33
  %259 = load i8, i8* %arrayidx34, align 1
  %conv35 = sext i8 %259 to i32
  %cmp36 = icmp ne i32 %conv35, 65
  store i1 %cmp36, i1* %cmp36.reg2mem
  %260 = load i32, i32* @x
  %261 = load i32, i32* @y
  %262 = sub i32 %260, 470946802
  %263 = sub i32 %262, 1
  %264 = add i32 %263, 470946802
  %265 = sub i32 %260, 1
  %266 = mul i32 %260, %264
  %267 = urem i32 %266, 2
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %261, 10
  %270 = and i1 %268, %269
  %271 = xor i1 %268, %269
  %272 = or i1 %270, %271
  %273 = or i1 %268, %269
  %274 = select i1 %272, i32 -657584239, i32 1456980030
  store i32 %274, i32* %switchVar
  br label %loopEnd

originalBBpart2121:                               ; preds = %loopEntry
  %cmp36.reload = load volatile i1, i1* %cmp36.reg2mem
  %275 = select i1 %cmp36.reload, i32 216059871, i32 1457480275
  store i32 %275, i32* %switchVar
  br label %loopEnd

land.lhs.true38:                                  ; preds = %loopEntry
  %276 = load i32, i32* @x
  %277 = load i32, i32* @y
  %278 = sub i32 0, 1
  %279 = add i32 %276, %278
  %280 = sub i32 %276, 1
  %281 = mul i32 %276, %279
  %282 = urem i32 %281, 2
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %277, 10
  %285 = xor i1 %283, true
  %286 = xor i1 %284, true
  %287 = xor i1 true, true
  %288 = and i1 %285, true
  %289 = and i1 %283, %287
  %290 = and i1 %286, true
  %291 = and i1 %284, %287
  %292 = or i1 %288, %289
  %293 = or i1 %290, %291
  %294 = xor i1 %292, %293
  %295 = or i1 %285, %286
  %296 = xor i1 %295, true
  %297 = or i1 true, %287
  %298 = and i1 %296, %297
  %299 = or i1 %294, %298
  %300 = or i1 %283, %284
  %301 = select i1 %299, i32 -1279619532, i32 1337754901
  store i32 %301, i32* %switchVar
  br label %loopEnd

originalBB123:                                    ; preds = %loopEntry
  %n.reload233 = load volatile i32*, i32** %n.reg2mem
  %302 = load i32, i32* %n.reload233, align 4
  %idxprom39 = sext i32 %302 to i64
  %z.reload193 = load volatile [600 x i8]*, [600 x i8]** %z.reg2mem
  %arrayidx40 = getelementptr inbounds [600 x i8], [600 x i8]* %z.reload193, i64 0, i64 %idxprom39
  %303 = load i8, i8* %arrayidx40, align 1
  %conv41 = sext i8 %303 to i32
  %cmp42 = icmp ne i32 %conv41, 84
  store i1 %cmp42, i1* %cmp42.reg2mem
  %304 = load i32, i32* @x
  %305 = load i32, i32* @y
  %306 = sub i32 0, 1
  %307 = add i32 %304, %306
  %308 = sub i32 %304, 1
  %309 = mul i32 %304, %307
  %310 = urem i32 %309, 2
  %311 = icmp eq i32 %310, 0
  %312 = icmp slt i32 %305, 10
  %313 = xor i1 %311, true
  %314 = xor i1 %312, true
  %315 = xor i1 false, true
  %316 = and i1 %313, false
  %317 = and i1 %311, %315
  %318 = and i1 %314, false
  %319 = and i1 %312, %315
  %320 = or i1 %316, %317
  %321 = or i1 %318, %319
  %322 = xor i1 %320, %321
  %323 = or i1 %313, %314
  %324 = xor i1 %323, true
  %325 = or i1 false, %315
  %326 = and i1 %324, %325
  %327 = or i1 %322, %326
  %328 = or i1 %311, %312
  %329 = select i1 %327, i32 -447004488, i32 1337754901
  store i32 %329, i32* %switchVar
  br label %loopEnd

originalBBpart2125:                               ; preds = %loopEntry
  %cmp42.reload = load volatile i1, i1* %cmp42.reg2mem
  %330 = select i1 %cmp42.reload, i32 -657688804, i32 1457480275
  store i32 %330, i32* %switchVar
  br label %loopEnd

land.lhs.true44:                                  ; preds = %loopEntry
  %331 = load i32, i32* @x
  %332 = load i32, i32* @y
  %333 = add i32 %331, -378057392
  %334 = sub i32 %333, 1
  %335 = sub i32 %334, -378057392
  %336 = sub i32 %331, 1
  %337 = mul i32 %331, %335
  %338 = urem i32 %337, 2
  %339 = icmp eq i32 %338, 0
  %340 = icmp slt i32 %332, 10
  %341 = xor i1 %339, true
  %342 = xor i1 %340, true
  %343 = xor i1 false, true
  %344 = and i1 %341, false
  %345 = and i1 %339, %343
  %346 = and i1 %342, false
  %347 = and i1 %340, %343
  %348 = or i1 %344, %345
  %349 = or i1 %346, %347
  %350 = xor i1 %348, %349
  %351 = or i1 %341, %342
  %352 = xor i1 %351, true
  %353 = or i1 false, %343
  %354 = and i1 %352, %353
  %355 = or i1 %350, %354
  %356 = or i1 %339, %340
  %357 = select i1 %355, i32 -1415715998, i32 583671247
  store i32 %357, i32* %switchVar
  br label %loopEnd

originalBB127:                                    ; preds = %loopEntry
  %n.reload232 = load volatile i32*, i32** %n.reg2mem
  %358 = load i32, i32* %n.reload232, align 4
  %idxprom45 = sext i32 %358 to i64
  %z.reload192 = load volatile [600 x i8]*, [600 x i8]** %z.reg2mem
  %arrayidx46 = getelementptr inbounds [600 x i8], [600 x i8]* %z.reload192, i64 0, i64 %idxprom45
  %359 = load i8, i8* %arrayidx46, align 1
  %conv47 = sext i8 %359 to i32
  %cmp48 = icmp ne i32 %conv47, 67
  store i1 %cmp48, i1* %cmp48.reg2mem
  %360 = load i32, i32* @x
  %361 = load i32, i32* @y
  %362 = add i32 %360, -45619333
  %363 = sub i32 %362, 1
  %364 = sub i32 %363, -45619333
  %365 = sub i32 %360, 1
  %366 = mul i32 %360, %364
  %367 = urem i32 %366, 2
  %368 = icmp eq i32 %367, 0
  %369 = icmp slt i32 %361, 10
  %370 = and i1 %368, %369
  %371 = xor i1 %368, %369
  %372 = or i1 %370, %371
  %373 = or i1 %368, %369
  %374 = select i1 %372, i32 -538716123, i32 583671247
  store i32 %374, i32* %switchVar
  br label %loopEnd

originalBBpart2129:                               ; preds = %loopEntry
  %cmp48.reload = load volatile i1, i1* %cmp48.reg2mem
  %375 = select i1 %cmp48.reload, i32 -1452297371, i32 1457480275
  store i32 %375, i32* %switchVar
  br label %loopEnd

land.lhs.true50:                                  ; preds = %loopEntry
  %n.reload231 = load volatile i32*, i32** %n.reg2mem
  %376 = load i32, i32* %n.reload231, align 4
  %idxprom51 = sext i32 %376 to i64
  %z.reload191 = load volatile [600 x i8]*, [600 x i8]** %z.reg2mem
  %arrayidx52 = getelementptr inbounds [600 x i8], [600 x i8]* %z.reload191, i64 0, i64 %idxprom51
  %377 = load i8, i8* %arrayidx52, align 1
  %conv53 = sext i8 %377 to i32
  %cmp54 = icmp ne i32 %conv53, 71
  %378 = select i1 %cmp54, i32 1142781887, i32 1457480275
  store i32 %378, i32* %switchVar
  br label %loopEnd

if.then56:                                        ; preds = %loopEntry
  %q.reload241 = load volatile i32*, i32** %q.reg2mem
  store i32 1, i32* %q.reload241, align 4
  store i32 1457480275, i32* %switchVar
  br label %loopEnd

if.end57:                                         ; preds = %loopEntry
  store i32 465292846, i32* %switchVar
  br label %loopEnd

for.inc58:                                        ; preds = %loopEntry
  %379 = load i32, i32* @x
  %380 = load i32, i32* @y
  %381 = sub i32 0, 1
  %382 = add i32 %379, %381
  %383 = sub i32 %379, 1
  %384 = mul i32 %379, %382
  %385 = urem i32 %384, 2
  %386 = icmp eq i32 %385, 0
  %387 = icmp slt i32 %380, 10
  %388 = and i1 %386, %387
  %389 = xor i1 %386, %387
  %390 = or i1 %388, %389
  %391 = or i1 %386, %387
  %392 = select i1 %390, i32 385784938, i32 501061828
  store i32 %392, i32* %switchVar
  br label %loopEnd

originalBB131:                                    ; preds = %loopEntry
  %n.reload230 = load volatile i32*, i32** %n.reg2mem
  %393 = load i32, i32* %n.reload230, align 4
  %394 = sub i32 %393, 1927684062
  %395 = add i32 %394, 1
  %396 = add i32 %395, 1927684062
  %inc59 = add nsw i32 %393, 1
  %n.reload229 = load volatile i32*, i32** %n.reg2mem
  store i32 %396, i32* %n.reload229, align 4
  %397 = load i32, i32* @x
  %398 = load i32, i32* @y
  %399 = sub i32 %397, -979014312
  %400 = sub i32 %399, 1
  %401 = add i32 %400, -979014312
  %402 = sub i32 %397, 1
  %403 = mul i32 %397, %401
  %404 = urem i32 %403, 2
  %405 = icmp eq i32 %404, 0
  %406 = icmp slt i32 %398, 10
  %407 = xor i1 %405, true
  %408 = xor i1 %406, true
  %409 = xor i1 false, true
  %410 = and i1 %407, false
  %411 = and i1 %405, %409
  %412 = and i1 %408, false
  %413 = and i1 %406, %409
  %414 = or i1 %410, %411
  %415 = or i1 %412, %413
  %416 = xor i1 %414, %415
  %417 = or i1 %407, %408
  %418 = xor i1 %417, true
  %419 = or i1 false, %409
  %420 = and i1 %418, %419
  %421 = or i1 %416, %420
  %422 = or i1 %405, %406
  %423 = select i1 %421, i32 374432831, i32 501061828
  store i32 %423, i32* %switchVar
  br label %loopEnd

originalBBpart2141:                               ; preds = %loopEntry
  store i32 88068806, i32* %switchVar
  br label %loopEnd

for.end60:                                        ; preds = %loopEntry
  %w.reload244 = load volatile i32*, i32** %w.reg2mem
  store i32 0, i32* %w.reload244, align 4
  %m.reload204 = load volatile i32*, i32** %m.reg2mem
  %424 = load i32, i32* %m.reload204, align 4
  %n.reload228 = load volatile i32*, i32** %n.reg2mem
  %425 = load i32, i32* %n.reload228, align 4
  %cmp61 = icmp ne i32 %424, %425
  %426 = select i1 %cmp61, i32 -2128255265, i32 1039039385
  store i32 %426, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %427 = load i32, i32* @x
  %428 = load i32, i32* @y
  %429 = sub i32 %427, 1080860845
  %430 = sub i32 %429, 1
  %431 = add i32 %430, 1080860845
  %432 = sub i32 %427, 1
  %433 = mul i32 %427, %431
  %434 = urem i32 %433, 2
  %435 = icmp eq i32 %434, 0
  %436 = icmp slt i32 %428, 10
  %437 = and i1 %435, %436
  %438 = xor i1 %435, %436
  %439 = or i1 %437, %438
  %440 = or i1 %435, %436
  %441 = select i1 %439, i32 1697375991, i32 -1276707307
  store i32 %441, i32* %switchVar
  br label %loopEnd

originalBB143:                                    ; preds = %loopEntry
  %q.reload240 = load volatile i32*, i32** %q.reg2mem
  %442 = load i32, i32* %q.reload240, align 4
  %cmp63 = icmp eq i32 %442, 1
  store i1 %cmp63, i1* %cmp63.reg2mem
  %443 = load i32, i32* @x
  %444 = load i32, i32* @y
  %445 = sub i32 0, 1
  %446 = add i32 %443, %445
  %447 = sub i32 %443, 1
  %448 = mul i32 %443, %446
  %449 = urem i32 %448, 2
  %450 = icmp eq i32 %449, 0
  %451 = icmp slt i32 %444, 10
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
  %468 = select i1 %466, i32 145775013, i32 -1276707307
  store i32 %468, i32* %switchVar
  br label %loopEnd

originalBBpart2145:                               ; preds = %loopEntry
  %cmp63.reload = load volatile i1, i1* %cmp63.reg2mem
  %469 = select i1 %cmp63.reload, i32 -2128255265, i32 -1258552215
  store i32 %469, i32* %switchVar
  br label %loopEnd

lor.lhs.false65:                                  ; preds = %loopEntry
  %470 = load i32, i32* @x
  %471 = load i32, i32* @y
  %472 = sub i32 0, 1
  %473 = add i32 %470, %472
  %474 = sub i32 %470, 1
  %475 = mul i32 %470, %473
  %476 = urem i32 %475, 2
  %477 = icmp eq i32 %476, 0
  %478 = icmp slt i32 %471, 10
  %479 = and i1 %477, %478
  %480 = xor i1 %477, %478
  %481 = or i1 %479, %480
  %482 = or i1 %477, %478
  %483 = select i1 %481, i32 -67781097, i32 331989672
  store i32 %483, i32* %switchVar
  br label %loopEnd

originalBB147:                                    ; preds = %loopEntry
  %p.reload237 = load volatile i32*, i32** %p.reg2mem
  %484 = load i32, i32* %p.reload237, align 4
  %cmp66 = icmp eq i32 %484, 1
  store i1 %cmp66, i1* %cmp66.reg2mem
  %485 = load i32, i32* @x
  %486 = load i32, i32* @y
  %487 = add i32 %485, -1333386139
  %488 = sub i32 %487, 1
  %489 = sub i32 %488, -1333386139
  %490 = sub i32 %485, 1
  %491 = mul i32 %485, %489
  %492 = urem i32 %491, 2
  %493 = icmp eq i32 %492, 0
  %494 = icmp slt i32 %486, 10
  %495 = xor i1 %493, true
  %496 = xor i1 %494, true
  %497 = xor i1 true, true
  %498 = and i1 %495, true
  %499 = and i1 %493, %497
  %500 = and i1 %496, true
  %501 = and i1 %494, %497
  %502 = or i1 %498, %499
  %503 = or i1 %500, %501
  %504 = xor i1 %502, %503
  %505 = or i1 %495, %496
  %506 = xor i1 %505, true
  %507 = or i1 true, %497
  %508 = and i1 %506, %507
  %509 = or i1 %504, %508
  %510 = or i1 %493, %494
  %511 = select i1 %509, i32 2056313063, i32 331989672
  store i32 %511, i32* %switchVar
  br label %loopEnd

originalBBpart2149:                               ; preds = %loopEntry
  %cmp66.reload = load volatile i1, i1* %cmp66.reg2mem
  %512 = select i1 %cmp66.reload, i32 -2128255265, i32 -2017971727
  store i32 %512, i32* %switchVar
  br label %loopEnd

if.then68:                                        ; preds = %loopEntry
  %call69 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  %w.reload243 = load volatile i32*, i32** %w.reg2mem
  store i32 1, i32* %w.reload243, align 4
  store i32 -2017971727, i32* %switchVar
  br label %loopEnd

if.end70:                                         ; preds = %loopEntry
  %sum.reload249 = load volatile i32*, i32** %sum.reg2mem
  store i32 0, i32* %sum.reload249, align 4
  %n.reload227 = load volatile i32*, i32** %n.reg2mem
  store i32 0, i32* %n.reload227, align 4
  store i32 727735581, i32* %switchVar
  br label %loopEnd

for.cond71:                                       ; preds = %loopEntry
  %n.reload226 = load volatile i32*, i32** %n.reg2mem
  %513 = load i32, i32* %n.reload226, align 4
  %a.reload197 = load volatile i32*, i32** %a.reg2mem
  %514 = load i32, i32* %a.reload197, align 4
  %cmp72 = icmp slt i32 %513, %514
  %515 = select i1 %cmp72, i32 -774896056, i32 -1219654276
  store i32 %515, i32* %switchVar
  br label %loopEnd

for.body74:                                       ; preds = %loopEntry
  %516 = load i32, i32* @x
  %517 = load i32, i32* @y
  %518 = sub i32 %516, 723817440
  %519 = sub i32 %518, 1
  %520 = add i32 %519, 723817440
  %521 = sub i32 %516, 1
  %522 = mul i32 %516, %520
  %523 = urem i32 %522, 2
  %524 = icmp eq i32 %523, 0
  %525 = icmp slt i32 %517, 10
  %526 = xor i1 %524, true
  %527 = xor i1 %525, true
  %528 = xor i1 true, true
  %529 = and i1 %526, true
  %530 = and i1 %524, %528
  %531 = and i1 %527, true
  %532 = and i1 %525, %528
  %533 = or i1 %529, %530
  %534 = or i1 %531, %532
  %535 = xor i1 %533, %534
  %536 = or i1 %526, %527
  %537 = xor i1 %536, true
  %538 = or i1 true, %528
  %539 = and i1 %537, %538
  %540 = or i1 %535, %539
  %541 = or i1 %524, %525
  %542 = select i1 %540, i32 -641765172, i32 176061623
  store i32 %542, i32* %switchVar
  br label %loopEnd

originalBB151:                                    ; preds = %loopEntry
  %n.reload225 = load volatile i32*, i32** %n.reg2mem
  %543 = load i32, i32* %n.reload225, align 4
  %idxprom75 = sext i32 %543 to i64
  %s.reload180 = load volatile [600 x i8]*, [600 x i8]** %s.reg2mem
  %arrayidx76 = getelementptr inbounds [600 x i8], [600 x i8]* %s.reload180, i64 0, i64 %idxprom75
  %544 = load i8, i8* %arrayidx76, align 1
  %conv77 = sext i8 %544 to i32
  %n.reload224 = load volatile i32*, i32** %n.reg2mem
  %545 = load i32, i32* %n.reload224, align 4
  %idxprom78 = sext i32 %545 to i64
  %z.reload190 = load volatile [600 x i8]*, [600 x i8]** %z.reg2mem
  %arrayidx79 = getelementptr inbounds [600 x i8], [600 x i8]* %z.reload190, i64 0, i64 %idxprom78
  %546 = load i8, i8* %arrayidx79, align 1
  %conv80 = sext i8 %546 to i32
  %cmp81 = icmp eq i32 %conv77, %conv80
  store i1 %cmp81, i1* %cmp81.reg2mem
  %547 = load i32, i32* @x
  %548 = load i32, i32* @y
  %549 = add i32 %547, -429060016
  %550 = sub i32 %549, 1
  %551 = sub i32 %550, -429060016
  %552 = sub i32 %547, 1
  %553 = mul i32 %547, %551
  %554 = urem i32 %553, 2
  %555 = icmp eq i32 %554, 0
  %556 = icmp slt i32 %548, 10
  %557 = and i1 %555, %556
  %558 = xor i1 %555, %556
  %559 = or i1 %557, %558
  %560 = or i1 %555, %556
  %561 = select i1 %559, i32 -399218996, i32 176061623
  store i32 %561, i32* %switchVar
  br label %loopEnd

originalBBpart2153:                               ; preds = %loopEntry
  %cmp81.reload = load volatile i1, i1* %cmp81.reg2mem
  %562 = select i1 %cmp81.reload, i32 -2049941264, i32 613345024
  store i32 %562, i32* %switchVar
  br label %loopEnd

if.then83:                                        ; preds = %loopEntry
  %sum.reload248 = load volatile i32*, i32** %sum.reg2mem
  %563 = load i32, i32* %sum.reload248, align 4
  %564 = sub i32 0, %563
  %565 = sub i32 0, 1
  %566 = add i32 %564, %565
  %567 = sub i32 0, %566
  %inc84 = add nsw i32 %563, 1
  %sum.reload247 = load volatile i32*, i32** %sum.reg2mem
  store i32 %567, i32* %sum.reload247, align 4
  store i32 613345024, i32* %switchVar
  br label %loopEnd

if.end85:                                         ; preds = %loopEntry
  %568 = load i32, i32* @x
  %569 = load i32, i32* @y
  %570 = add i32 %568, 265373553
  %571 = sub i32 %570, 1
  %572 = sub i32 %571, 265373553
  %573 = sub i32 %568, 1
  %574 = mul i32 %568, %572
  %575 = urem i32 %574, 2
  %576 = icmp eq i32 %575, 0
  %577 = icmp slt i32 %569, 10
  %578 = and i1 %576, %577
  %579 = xor i1 %576, %577
  %580 = or i1 %578, %579
  %581 = or i1 %576, %577
  %582 = select i1 %580, i32 2130973588, i32 1321550387
  store i32 %582, i32* %switchVar
  br label %loopEnd

originalBB155:                                    ; preds = %loopEntry
  %583 = load i32, i32* @x
  %584 = load i32, i32* @y
  %585 = sub i32 %583, 948077688
  %586 = sub i32 %585, 1
  %587 = add i32 %586, 948077688
  %588 = sub i32 %583, 1
  %589 = mul i32 %583, %587
  %590 = urem i32 %589, 2
  %591 = icmp eq i32 %590, 0
  %592 = icmp slt i32 %584, 10
  %593 = and i1 %591, %592
  %594 = xor i1 %591, %592
  %595 = or i1 %593, %594
  %596 = or i1 %591, %592
  %597 = select i1 %595, i32 -153229261, i32 1321550387
  store i32 %597, i32* %switchVar
  br label %loopEnd

originalBBpart2157:                               ; preds = %loopEntry
  store i32 1802736018, i32* %switchVar
  br label %loopEnd

for.inc86:                                        ; preds = %loopEntry
  %598 = load i32, i32* @x
  %599 = load i32, i32* @y
  %600 = sub i32 %598, 269888642
  %601 = sub i32 %600, 1
  %602 = add i32 %601, 269888642
  %603 = sub i32 %598, 1
  %604 = mul i32 %598, %602
  %605 = urem i32 %604, 2
  %606 = icmp eq i32 %605, 0
  %607 = icmp slt i32 %599, 10
  %608 = xor i1 %606, true
  %609 = xor i1 %607, true
  %610 = xor i1 true, true
  %611 = and i1 %608, true
  %612 = and i1 %606, %610
  %613 = and i1 %609, true
  %614 = and i1 %607, %610
  %615 = or i1 %611, %612
  %616 = or i1 %613, %614
  %617 = xor i1 %615, %616
  %618 = or i1 %608, %609
  %619 = xor i1 %618, true
  %620 = or i1 true, %610
  %621 = and i1 %619, %620
  %622 = or i1 %617, %621
  %623 = or i1 %606, %607
  %624 = select i1 %622, i32 -1252712577, i32 -173139655
  store i32 %624, i32* %switchVar
  br label %loopEnd

originalBB159:                                    ; preds = %loopEntry
  %n.reload223 = load volatile i32*, i32** %n.reg2mem
  %625 = load i32, i32* %n.reload223, align 4
  %626 = sub i32 0, 1
  %627 = sub i32 %625, %626
  %inc87 = add nsw i32 %625, 1
  %n.reload222 = load volatile i32*, i32** %n.reg2mem
  store i32 %627, i32* %n.reload222, align 4
  %628 = load i32, i32* @x
  %629 = load i32, i32* @y
  %630 = add i32 %628, 347344129
  %631 = sub i32 %630, 1
  %632 = sub i32 %631, 347344129
  %633 = sub i32 %628, 1
  %634 = mul i32 %628, %632
  %635 = urem i32 %634, 2
  %636 = icmp eq i32 %635, 0
  %637 = icmp slt i32 %629, 10
  %638 = xor i1 %636, true
  %639 = xor i1 %637, true
  %640 = xor i1 true, true
  %641 = and i1 %638, true
  %642 = and i1 %636, %640
  %643 = and i1 %639, true
  %644 = and i1 %637, %640
  %645 = or i1 %641, %642
  %646 = or i1 %643, %644
  %647 = xor i1 %645, %646
  %648 = or i1 %638, %639
  %649 = xor i1 %648, true
  %650 = or i1 true, %640
  %651 = and i1 %649, %650
  %652 = or i1 %647, %651
  %653 = or i1 %636, %637
  %654 = select i1 %652, i32 -1066220910, i32 -173139655
  store i32 %654, i32* %switchVar
  br label %loopEnd

originalBBpart2163:                               ; preds = %loopEntry
  store i32 727735581, i32* %switchVar
  br label %loopEnd

for.end88:                                        ; preds = %loopEntry
  %sum.reload = load volatile i32*, i32** %sum.reg2mem
  %655 = load i32, i32* %sum.reload, align 4
  %conv89 = sitofp i32 %655 to double
  %mul = fmul double 1.000000e+00, %conv89
  %a.reload = load volatile i32*, i32** %a.reg2mem
  %656 = load i32, i32* %a.reload, align 4
  %conv90 = sitofp i32 %656 to double
  %div = fdiv double %mul, %conv90
  %u.reload246 = load volatile double*, double** %u.reg2mem
  store double %div, double* %u.reload246, align 8
  %w.reload = load volatile i32*, i32** %w.reg2mem
  %657 = load i32, i32* %w.reload, align 4
  %cmp91 = icmp eq i32 %657, 1
  %658 = select i1 %cmp91, i32 140342695, i32 -1842495012
  store i32 %658, i32* %switchVar
  br label %loopEnd

if.then93:                                        ; preds = %loopEntry
  store i32 -869805872, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %659 = load i32, i32* @x
  %660 = load i32, i32* @y
  %661 = add i32 %659, 1335918135
  %662 = sub i32 %661, 1
  %663 = sub i32 %662, 1335918135
  %664 = sub i32 %659, 1
  %665 = mul i32 %659, %663
  %666 = urem i32 %665, 2
  %667 = icmp eq i32 %666, 0
  %668 = icmp slt i32 %660, 10
  %669 = and i1 %667, %668
  %670 = xor i1 %667, %668
  %671 = or i1 %669, %670
  %672 = or i1 %667, %668
  %673 = select i1 %671, i32 -309648416, i32 -1623995216
  store i32 %673, i32* %switchVar
  br label %loopEnd

originalBB165:                                    ; preds = %loopEntry
  %u.reload245 = load volatile double*, double** %u.reg2mem
  %674 = load double, double* %u.reload245, align 8
  %v.reload176 = load volatile double*, double** %v.reg2mem
  %675 = load double, double* %v.reload176, align 8
  %cmp94 = fcmp ogt double %674, %675
  store i1 %cmp94, i1* %cmp94.reg2mem
  %676 = load i32, i32* @x
  %677 = load i32, i32* @y
  %678 = add i32 %676, -594120888
  %679 = sub i32 %678, 1
  %680 = sub i32 %679, -594120888
  %681 = sub i32 %676, 1
  %682 = mul i32 %676, %680
  %683 = urem i32 %682, 2
  %684 = icmp eq i32 %683, 0
  %685 = icmp slt i32 %677, 10
  %686 = and i1 %684, %685
  %687 = xor i1 %684, %685
  %688 = or i1 %686, %687
  %689 = or i1 %684, %685
  %690 = select i1 %688, i32 -508048824, i32 -1623995216
  store i32 %690, i32* %switchVar
  br label %loopEnd

originalBBpart2167:                               ; preds = %loopEntry
  %cmp94.reload = load volatile i1, i1* %cmp94.reg2mem
  %691 = select i1 %cmp94.reload, i32 1922662375, i32 -1966530867
  store i32 %691, i32* %switchVar
  br label %loopEnd

if.then96:                                        ; preds = %loopEntry
  %call97 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 908183748, i32* %switchVar
  br label %loopEnd

if.else98:                                        ; preds = %loopEntry
  %call99 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0))
  store i32 908183748, i32* %switchVar
  br label %loopEnd

if.end100:                                        ; preds = %loopEntry
  %692 = load i32, i32* @x
  %693 = load i32, i32* @y
  %694 = add i32 %692, -1229152618
  %695 = sub i32 %694, 1
  %696 = sub i32 %695, -1229152618
  %697 = sub i32 %692, 1
  %698 = mul i32 %692, %696
  %699 = urem i32 %698, 2
  %700 = icmp eq i32 %699, 0
  %701 = icmp slt i32 %693, 10
  %702 = and i1 %700, %701
  %703 = xor i1 %700, %701
  %704 = or i1 %702, %703
  %705 = or i1 %700, %701
  %706 = select i1 %704, i32 -1217182319, i32 -1636000664
  store i32 %706, i32* %switchVar
  br label %loopEnd

originalBB169:                                    ; preds = %loopEntry
  %707 = load i32, i32* @x
  %708 = load i32, i32* @y
  %709 = add i32 %707, -1217250831
  %710 = sub i32 %709, 1
  %711 = sub i32 %710, -1217250831
  %712 = sub i32 %707, 1
  %713 = mul i32 %707, %711
  %714 = urem i32 %713, 2
  %715 = icmp eq i32 %714, 0
  %716 = icmp slt i32 %708, 10
  %717 = and i1 %715, %716
  %718 = xor i1 %715, %716
  %719 = or i1 %717, %718
  %720 = or i1 %715, %716
  %721 = select i1 %719, i32 -266927000, i32 -1636000664
  store i32 %721, i32* %switchVar
  br label %loopEnd

originalBBpart2171:                               ; preds = %loopEntry
  store i32 -869805872, i32* %switchVar
  br label %loopEnd

if.end101:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %valteredBB = alloca double, align 8
  %salteredBB = alloca [600 x i8], align 16
  %zalteredBB = alloca [600 x i8], align 16
  %aalteredBB = alloca i32, align 4
  %balteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %palteredBB = alloca i32, align 4
  %qalteredBB = alloca i32, align 4
  %walteredBB = alloca i32, align 4
  %ualteredBB = alloca double, align 8
  %sumalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), double* %valteredBB)
  %arraydecayalteredBB = getelementptr inbounds [600 x i8], [600 x i8]* %salteredBB, i32 0, i32 0
  %arraydecay1alteredBB = getelementptr inbounds [600 x i8], [600 x i8]* %zalteredBB, i32 0, i32 0
  %call2alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecayalteredBB, i8* %arraydecay1alteredBB)
  %arraydecay3alteredBB = getelementptr inbounds [600 x i8], [600 x i8]* %salteredBB, i32 0, i32 0
  %call4alteredBB = call i64 @strlen(i8* %arraydecay3alteredBB) #3
  %convalteredBB = trunc i64 %call4alteredBB to i32
  store i32 %convalteredBB, i32* %aalteredBB, align 4
  %arraydecay5alteredBB = getelementptr inbounds [600 x i8], [600 x i8]* %zalteredBB, i32 0, i32 0
  %call6alteredBB = call i64 @strlen(i8* %arraydecay5alteredBB) #3
  %conv7alteredBB = trunc i64 %call6alteredBB to i32
  store i32 %conv7alteredBB, i32* %balteredBB, align 4
  store i32 0, i32* %palteredBB, align 4
  store i32 0, i32* %qalteredBB, align 4
  store i32 0, i32* %malteredBB, align 4
  store i32 633675464, i32* %switchVar
  br label %loopEnd

originalBB102alteredBB:                           ; preds = %loopEntry
  %m.reload203 = load volatile i32*, i32** %m.reg2mem
  %722 = load i32, i32* %m.reload203, align 4
  %idxpromalteredBB = sext i32 %722 to i64
  %s.reload179 = load volatile [600 x i8]*, [600 x i8]** %s.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [600 x i8], [600 x i8]* %s.reload179, i64 0, i64 %idxpromalteredBB
  %723 = load i8, i8* %arrayidxalteredBB, align 1
  %conv9alteredBB = sext i8 %723 to i32
  %cmp10alteredBB = icmp ne i32 %conv9alteredBB, 65
  store i32 -904953394, i32* %switchVar
  br label %loopEnd

originalBB106alteredBB:                           ; preds = %loopEntry
  %m.reload202 = load volatile i32*, i32** %m.reg2mem
  %724 = load i32, i32* %m.reload202, align 4
  %idxprom18alteredBB = sext i32 %724 to i64
  %s.reload178 = load volatile [600 x i8]*, [600 x i8]** %s.reg2mem
  %arrayidx19alteredBB = getelementptr inbounds [600 x i8], [600 x i8]* %s.reload178, i64 0, i64 %idxprom18alteredBB
  %725 = load i8, i8* %arrayidx19alteredBB, align 1
  %conv20alteredBB = sext i8 %725 to i32
  %cmp21alteredBB = icmp ne i32 %conv20alteredBB, 67
  store i32 646044269, i32* %switchVar
  br label %loopEnd

originalBB110alteredBB:                           ; preds = %loopEntry
  %m.reload201 = load volatile i32*, i32** %m.reg2mem
  %726 = load i32, i32* %m.reload201, align 4
  %_ = shl i32 %726, 1
  %727 = sub i32 %726, 1433677648
  %728 = sub i32 %727, 1
  %729 = add i32 %728, 1433677648
  %_111 = sub i32 %726, 1
  %gen = mul i32 %729, 1
  %730 = add i32 %726, -31930423
  %731 = add i32 %730, 1
  %732 = sub i32 %731, -31930423
  %incalteredBB = add nsw i32 %726, 1
  %m.reload = load volatile i32*, i32** %m.reg2mem
  store i32 %732, i32* %m.reload, align 4
  store i32 847153505, i32* %switchVar
  br label %loopEnd

originalBB115alteredBB:                           ; preds = %loopEntry
  %n.reload221 = load volatile i32*, i32** %n.reg2mem
  store i32 0, i32* %n.reload221, align 4
  store i32 503629208, i32* %switchVar
  br label %loopEnd

originalBB119alteredBB:                           ; preds = %loopEntry
  %n.reload220 = load volatile i32*, i32** %n.reg2mem
  %733 = load i32, i32* %n.reload220, align 4
  %idxprom33alteredBB = sext i32 %733 to i64
  %z.reload189 = load volatile [600 x i8]*, [600 x i8]** %z.reg2mem
  %arrayidx34alteredBB = getelementptr inbounds [600 x i8], [600 x i8]* %z.reload189, i64 0, i64 %idxprom33alteredBB
  %734 = load i8, i8* %arrayidx34alteredBB, align 1
  %conv35alteredBB = sext i8 %734 to i32
  %cmp36alteredBB = icmp ne i32 %conv35alteredBB, 65
  store i32 1902028021, i32* %switchVar
  br label %loopEnd

originalBB123alteredBB:                           ; preds = %loopEntry
  %n.reload219 = load volatile i32*, i32** %n.reg2mem
  %735 = load i32, i32* %n.reload219, align 4
  %idxprom39alteredBB = sext i32 %735 to i64
  %z.reload188 = load volatile [600 x i8]*, [600 x i8]** %z.reg2mem
  %arrayidx40alteredBB = getelementptr inbounds [600 x i8], [600 x i8]* %z.reload188, i64 0, i64 %idxprom39alteredBB
  %736 = load i8, i8* %arrayidx40alteredBB, align 1
  %conv41alteredBB = sext i8 %736 to i32
  %cmp42alteredBB = icmp ne i32 %conv41alteredBB, 84
  store i32 -1279619532, i32* %switchVar
  br label %loopEnd

originalBB127alteredBB:                           ; preds = %loopEntry
  %n.reload218 = load volatile i32*, i32** %n.reg2mem
  %737 = load i32, i32* %n.reload218, align 4
  %idxprom45alteredBB = sext i32 %737 to i64
  %z.reload187 = load volatile [600 x i8]*, [600 x i8]** %z.reg2mem
  %arrayidx46alteredBB = getelementptr inbounds [600 x i8], [600 x i8]* %z.reload187, i64 0, i64 %idxprom45alteredBB
  %738 = load i8, i8* %arrayidx46alteredBB, align 1
  %conv47alteredBB = sext i8 %738 to i32
  %cmp48alteredBB = icmp ne i32 %conv47alteredBB, 67
  store i32 -1415715998, i32* %switchVar
  br label %loopEnd

originalBB131alteredBB:                           ; preds = %loopEntry
  %n.reload217 = load volatile i32*, i32** %n.reg2mem
  %739 = load i32, i32* %n.reload217, align 4
  %740 = sub i32 0, 1916615470
  %741 = sub i32 %740, %739
  %742 = add i32 %741, 1916615470
  %_132 = sub i32 0, %739
  %743 = sub i32 %742, 1602936081
  %744 = add i32 %743, 1
  %745 = add i32 %744, 1602936081
  %gen133 = add i32 %742, 1
  %746 = add i32 0, 547388547
  %747 = sub i32 %746, %739
  %748 = sub i32 %747, 547388547
  %_134 = sub i32 0, %739
  %749 = add i32 %748, -499267025
  %750 = add i32 %749, 1
  %751 = sub i32 %750, -499267025
  %gen135 = add i32 %748, 1
  %752 = add i32 %739, -1612072241
  %753 = sub i32 %752, 1
  %754 = sub i32 %753, -1612072241
  %_136 = sub i32 %739, 1
  %gen137 = mul i32 %754, 1
  %755 = sub i32 0, 1
  %756 = add i32 %739, %755
  %_138 = sub i32 %739, 1
  %gen139 = mul i32 %756, 1
  %757 = sub i32 0, 1
  %758 = sub i32 %739, %757
  %inc59alteredBB = add nsw i32 %739, 1
  %n.reload216 = load volatile i32*, i32** %n.reg2mem
  store i32 %758, i32* %n.reload216, align 4
  store i32 385784938, i32* %switchVar
  br label %loopEnd

originalBB143alteredBB:                           ; preds = %loopEntry
  %q.reload = load volatile i32*, i32** %q.reg2mem
  %759 = load i32, i32* %q.reload, align 4
  %cmp63alteredBB = icmp eq i32 %759, 1
  store i32 1697375991, i32* %switchVar
  br label %loopEnd

originalBB147alteredBB:                           ; preds = %loopEntry
  %p.reload = load volatile i32*, i32** %p.reg2mem
  %760 = load i32, i32* %p.reload, align 4
  %cmp66alteredBB = icmp eq i32 %760, 1
  store i32 -67781097, i32* %switchVar
  br label %loopEnd

originalBB151alteredBB:                           ; preds = %loopEntry
  %n.reload215 = load volatile i32*, i32** %n.reg2mem
  %761 = load i32, i32* %n.reload215, align 4
  %idxprom75alteredBB = sext i32 %761 to i64
  %s.reload = load volatile [600 x i8]*, [600 x i8]** %s.reg2mem
  %arrayidx76alteredBB = getelementptr inbounds [600 x i8], [600 x i8]* %s.reload, i64 0, i64 %idxprom75alteredBB
  %762 = load i8, i8* %arrayidx76alteredBB, align 1
  %conv77alteredBB = sext i8 %762 to i32
  %n.reload214 = load volatile i32*, i32** %n.reg2mem
  %763 = load i32, i32* %n.reload214, align 4
  %idxprom78alteredBB = sext i32 %763 to i64
  %z.reload = load volatile [600 x i8]*, [600 x i8]** %z.reg2mem
  %arrayidx79alteredBB = getelementptr inbounds [600 x i8], [600 x i8]* %z.reload, i64 0, i64 %idxprom78alteredBB
  %764 = load i8, i8* %arrayidx79alteredBB, align 1
  %conv80alteredBB = sext i8 %764 to i32
  %cmp81alteredBB = icmp eq i32 %conv77alteredBB, %conv80alteredBB
  store i32 -641765172, i32* %switchVar
  br label %loopEnd

originalBB155alteredBB:                           ; preds = %loopEntry
  store i32 2130973588, i32* %switchVar
  br label %loopEnd

originalBB159alteredBB:                           ; preds = %loopEntry
  %n.reload213 = load volatile i32*, i32** %n.reg2mem
  %765 = load i32, i32* %n.reload213, align 4
  %766 = sub i32 0, 1
  %767 = add i32 %765, %766
  %_160 = sub i32 %765, 1
  %gen161 = mul i32 %767, 1
  %768 = add i32 %765, -1335499436
  %769 = add i32 %768, 1
  %770 = sub i32 %769, -1335499436
  %inc87alteredBB = add nsw i32 %765, 1
  %n.reload = load volatile i32*, i32** %n.reg2mem
  store i32 %770, i32* %n.reload, align 4
  store i32 -1252712577, i32* %switchVar
  br label %loopEnd

originalBB165alteredBB:                           ; preds = %loopEntry
  %u.reload = load volatile double*, double** %u.reg2mem
  %771 = load double, double* %u.reload, align 8
  %v.reload = load volatile double*, double** %v.reg2mem
  %772 = load double, double* %v.reload, align 8
  %cmp94alteredBB = fcmp ogt double %771, %772
  store i32 -309648416, i32* %switchVar
  br label %loopEnd

originalBB169alteredBB:                           ; preds = %loopEntry
  store i32 -1217182319, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB169alteredBB, %originalBB165alteredBB, %originalBB159alteredBB, %originalBB155alteredBB, %originalBB151alteredBB, %originalBB147alteredBB, %originalBB143alteredBB, %originalBB131alteredBB, %originalBB127alteredBB, %originalBB123alteredBB, %originalBB119alteredBB, %originalBB115alteredBB, %originalBB110alteredBB, %originalBB106alteredBB, %originalBB102alteredBB, %originalBBalteredBB, %originalBBpart2171, %originalBB169, %if.end100, %if.else98, %if.then96, %originalBBpart2167, %originalBB165, %if.else, %if.then93, %for.end88, %originalBBpart2163, %originalBB159, %for.inc86, %originalBBpart2157, %originalBB155, %if.end85, %if.then83, %originalBBpart2153, %originalBB151, %for.body74, %for.cond71, %if.end70, %if.then68, %originalBBpart2149, %originalBB147, %lor.lhs.false65, %originalBBpart2145, %originalBB143, %lor.lhs.false, %for.end60, %originalBBpart2141, %originalBB131, %for.inc58, %if.end57, %if.then56, %land.lhs.true50, %originalBBpart2129, %originalBB127, %land.lhs.true44, %originalBBpart2125, %originalBB123, %land.lhs.true38, %originalBBpart2121, %originalBB119, %for.body32, %for.cond29, %originalBBpart2117, %originalBB115, %for.end, %originalBBpart2113, %originalBB110, %for.inc, %if.end, %if.then, %land.lhs.true23, %originalBBpart2108, %originalBB106, %land.lhs.true17, %land.lhs.true, %originalBBpart2104, %originalBB102, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
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
