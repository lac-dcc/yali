; ModuleID = 'source-C-CXX/18/9.c'
source_filename = "source-C-CXX/18/9.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [65 x i8] c"Almost all platforms for developing WebGIS are complex extremely\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp123.reg2mem = alloca i1
  %cmp110.reg2mem = alloca i1
  %cmp94.reg2mem = alloca i1
  %cmp92.reg2mem = alloca i1
  %cmp84.reg2mem = alloca i1
  %cmp58.reg2mem = alloca i1
  %cmp31.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %s = alloca [101 x i8], align 16
  %t = alloca [101 x i8], align 16
  %r = alloca [101 x i8], align 16
  %w = alloca [101 x i8], align 16
  %x = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %h = alloca i32, align 4
  %k = alloca i32, align 4
  %g = alloca i32, align 4
  %l = alloca i32, align 4
  %u = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %c = alloca i32, align 4
  %f = alloca i32, align 4
  %k1 = alloca i32, align 4
  %y = alloca i32, align 4
  %h1 = alloca i32, align 4
  %h156 = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %arraydecay = getelementptr inbounds [101 x i8], [101 x i8]* %s, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %arraydecay1 = getelementptr inbounds [101 x i8], [101 x i8]* %t, i32 0, i32 0
  %call2 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay1)
  %arraydecay3 = getelementptr inbounds [101 x i8], [101 x i8]* %r, i32 0, i32 0
  %call4 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay3)
  store i32 0, i32* %u, align 4
  store i32 0, i32* %k1, align 4
  %arraydecay5 = getelementptr inbounds [101 x i8], [101 x i8]* %s, i32 0, i32 0
  %call6 = call i64 @strlen(i8* %arraydecay5) #3
  %conv = trunc i64 %call6 to i32
  store i32 %conv, i32* %a, align 4
  %arraydecay7 = getelementptr inbounds [101 x i8], [101 x i8]* %t, i32 0, i32 0
  %call8 = call i64 @strlen(i8* %arraydecay7) #3
  %conv9 = trunc i64 %call8 to i32
  store i32 %conv9, i32* %b, align 4
  %arraydecay10 = getelementptr inbounds [101 x i8], [101 x i8]* %r, i32 0, i32 0
  %call11 = call i64 @strlen(i8* %arraydecay10) #3
  %conv12 = trunc i64 %call11 to i32
  store i32 %conv12, i32* %c, align 4
  store i32 0, i32* %y, align 4
  %switchVar = alloca i32
  store i32 1055256021, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar283 = load i32, i32* %switchVar
  switch i32 %switchVar283, label %switchDefault [
    i32 1055256021, label %for.cond
    i32 859103743, label %if.then
    i32 51166848, label %if.end
    i32 21387142, label %if.then26
    i32 1255718681, label %for.cond27
    i32 1760076849, label %for.body
    i32 143200605, label %originalBB
    i32 -1113061321, label %originalBBpart2
    i32 -867591139, label %for.cond30
    i32 -640583301, label %originalBB158
    i32 -2047609242, label %originalBBpart2160
    i32 1432888263, label %for.body33
    i32 -830023621, label %if.then40
    i32 -836140467, label %if.end41
    i32 1647391293, label %for.inc
    i32 -1153480351, label %originalBB162
    i32 -1291342348, label %originalBBpart2164
    i32 -1794702117, label %for.end
    i32 580642990, label %if.then45
    i32 1444463080, label %if.end46
    i32 731985936, label %for.inc47
    i32 -649884795, label %for.end49
    i32 -2038176884, label %if.else
    i32 1430853899, label %for.cond51
    i32 1651682413, label %for.body55
    i32 1245780163, label %originalBB166
    i32 720717070, label %originalBBpart2168
    i32 -1720549043, label %for.cond57
    i32 1181499131, label %originalBB170
    i32 1846725460, label %originalBBpart2172
    i32 1047566551, label %for.body60
    i32 577106910, label %if.then70
    i32 347791927, label %originalBB174
    i32 160212212, label %originalBBpart2182
    i32 188795439, label %if.end72
    i32 -1600173031, label %for.inc73
    i32 -703645630, label %for.end75
    i32 -1025246725, label %if.then82
    i32 1360449557, label %if.end83
    i32 2035759226, label %originalBB184
    i32 827901990, label %originalBBpart2186
    i32 -538886188, label %if.then86
    i32 2072948660, label %originalBB188
    i32 -1643735815, label %originalBBpart2190
    i32 -387191403, label %if.end87
    i32 -823119469, label %for.inc88
    i32 590004952, label %for.end90
    i32 -576689913, label %if.end91
    i32 1694460793, label %originalBB192
    i32 -997827057, label %originalBBpart2194
    i32 -537905099, label %land.lhs.true
    i32 1864017770, label %originalBB196
    i32 2033603885, label %originalBBpart2198
    i32 522681880, label %if.then96
    i32 1438430428, label %if.end97
    i32 652774604, label %originalBB200
    i32 326286339, label %originalBBpart2202
    i32 -1620321078, label %for.cond98
    i32 -1446154417, label %for.body101
    i32 -1291207801, label %for.inc106
    i32 258896497, label %for.end108
    i32 1391319506, label %for.cond109
    i32 1757935099, label %originalBB204
    i32 1225740496, label %originalBBpart2206
    i32 -191445801, label %for.body112
    i32 -456203699, label %originalBB208
    i32 -895379369, label %originalBBpart2221
    i32 1394463482, label %for.inc118
    i32 655273883, label %originalBB223
    i32 -497581625, label %originalBBpart2231
    i32 -1070052493, label %for.end120
    i32 2128494929, label %originalBB233
    i32 1294352748, label %originalBBpart2244
    i32 327215755, label %for.cond122
    i32 583760613, label %originalBB246
    i32 321809337, label %originalBBpart2248
    i32 945627908, label %for.body125
    i32 1590858324, label %originalBB250
    i32 -1621029465, label %originalBBpart2266
    i32 723411121, label %for.inc133
    i32 216189877, label %for.end135
    i32 2027316605, label %for.cond140
    i32 2044608517, label %for.body145
    i32 1610156114, label %for.inc150
    i32 1368196237, label %for.end152
    i32 -545994075, label %for.inc153
    i32 1924494492, label %originalBB268
    i32 -1531466923, label %originalBBpart2277
    i32 -1151984228, label %for.end155
    i32 -1893181867, label %originalBB279
    i32 907284560, label %originalBBpart2281
    i32 1283951192, label %return
    i32 1907586437, label %originalBBalteredBB
    i32 -266384568, label %originalBB158alteredBB
    i32 551570914, label %originalBB162alteredBB
    i32 -1030766033, label %originalBB166alteredBB
    i32 -1857670713, label %originalBB170alteredBB
    i32 1094233853, label %originalBB174alteredBB
    i32 130114510, label %originalBB184alteredBB
    i32 42998667, label %originalBB188alteredBB
    i32 1379570671, label %originalBB192alteredBB
    i32 -809012704, label %originalBB196alteredBB
    i32 -1583465927, label %originalBB200alteredBB
    i32 472152545, label %originalBB204alteredBB
    i32 -518104850, label %originalBB208alteredBB
    i32 -1199076827, label %originalBB223alteredBB
    i32 -53724692, label %originalBB233alteredBB
    i32 -1722943479, label %originalBB246alteredBB
    i32 -850608239, label %originalBB250alteredBB
    i32 -18894730, label %originalBB268alteredBB
    i32 -1813562739, label %originalBB279alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %a, align 4
  %cmp = icmp eq i32 %0, 64
  %1 = select i1 %cmp, i32 859103743, i32 51166848
  store i32 %1, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %call14 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([65 x i8], [65 x i8]* @.str, i32 0, i32 0))
  store i32 0, i32* %retval, align 4
  store i32 1283951192, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 0, i32* %f, align 4
  %arraydecay15 = getelementptr inbounds [101 x i8], [101 x i8]* %s, i32 0, i32 0
  %call16 = call i64 @strlen(i8* %arraydecay15) #3
  %conv17 = trunc i64 %call16 to i32
  store i32 %conv17, i32* %a, align 4
  %arraydecay18 = getelementptr inbounds [101 x i8], [101 x i8]* %t, i32 0, i32 0
  %call19 = call i64 @strlen(i8* %arraydecay18) #3
  %conv20 = trunc i64 %call19 to i32
  store i32 %conv20, i32* %b, align 4
  %arraydecay21 = getelementptr inbounds [101 x i8], [101 x i8]* %r, i32 0, i32 0
  %call22 = call i64 @strlen(i8* %arraydecay21) #3
  %conv23 = trunc i64 %call22 to i32
  store i32 %conv23, i32* %c, align 4
  %2 = load i32, i32* %u, align 4
  %cmp24 = icmp eq i32 %2, 0
  %3 = select i1 %cmp24, i32 21387142, i32 -2038176884
  store i32 %3, i32* %switchVar
  br label %loopEnd

if.then26:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1255718681, i32* %switchVar
  br label %loopEnd

for.cond27:                                       ; preds = %loopEntry
  %4 = load i32, i32* %i, align 4
  %5 = load i32, i32* %a, align 4
  %6 = load i32, i32* %b, align 4
  %7 = sub i32 0, %6
  %8 = add i32 %5, %7
  %sub = sub nsw i32 %5, %6
  %cmp28 = icmp sle i32 %4, %8
  %9 = select i1 %cmp28, i32 1760076849, i32 -649884795
  store i32 %9, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %10 = load i32, i32* @x
  %11 = load i32, i32* @y
  %12 = sub i32 %10, -2021812897
  %13 = sub i32 %12, 1
  %14 = add i32 %13, -2021812897
  %15 = sub i32 %10, 1
  %16 = mul i32 %10, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %11, 10
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 143200605, i32 1907586437
  store i32 %24, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* %l, align 4
  store i32 0, i32* %h1, align 4
  store i32 0, i32* %j, align 4
  %25 = load i32, i32* @x
  %26 = load i32, i32* @y
  %27 = sub i32 %25, -1332276002
  %28 = sub i32 %27, 1
  %29 = add i32 %28, -1332276002
  %30 = sub i32 %25, 1
  %31 = mul i32 %25, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %26, 10
  %35 = xor i1 %33, true
  %36 = xor i1 %34, true
  %37 = xor i1 true, true
  %38 = and i1 %35, true
  %39 = and i1 %33, %37
  %40 = and i1 %36, true
  %41 = and i1 %34, %37
  %42 = or i1 %38, %39
  %43 = or i1 %40, %41
  %44 = xor i1 %42, %43
  %45 = or i1 %35, %36
  %46 = xor i1 %45, true
  %47 = or i1 true, %37
  %48 = and i1 %46, %47
  %49 = or i1 %44, %48
  %50 = or i1 %33, %34
  %51 = select i1 %49, i32 -1113061321, i32 1907586437
  store i32 %51, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -867591139, i32* %switchVar
  br label %loopEnd

for.cond30:                                       ; preds = %loopEntry
  %52 = load i32, i32* @x
  %53 = load i32, i32* @y
  %54 = sub i32 0, 1
  %55 = add i32 %52, %54
  %56 = sub i32 %52, 1
  %57 = mul i32 %52, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %53, 10
  %61 = xor i1 %59, true
  %62 = xor i1 %60, true
  %63 = xor i1 false, true
  %64 = and i1 %61, false
  %65 = and i1 %59, %63
  %66 = and i1 %62, false
  %67 = and i1 %60, %63
  %68 = or i1 %64, %65
  %69 = or i1 %66, %67
  %70 = xor i1 %68, %69
  %71 = or i1 %61, %62
  %72 = xor i1 %71, true
  %73 = or i1 false, %63
  %74 = and i1 %72, %73
  %75 = or i1 %70, %74
  %76 = or i1 %59, %60
  %77 = select i1 %75, i32 -640583301, i32 -266384568
  store i32 %77, i32* %switchVar
  br label %loopEnd

originalBB158:                                    ; preds = %loopEntry
  %78 = load i32, i32* %j, align 4
  %79 = load i32, i32* %b, align 4
  %cmp31 = icmp slt i32 %78, %79
  store i1 %cmp31, i1* %cmp31.reg2mem
  %80 = load i32, i32* @x
  %81 = load i32, i32* @y
  %82 = sub i32 0, 1
  %83 = add i32 %80, %82
  %84 = sub i32 %80, 1
  %85 = mul i32 %80, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %81, 10
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
  %105 = select i1 %103, i32 -2047609242, i32 -266384568
  store i32 %105, i32* %switchVar
  br label %loopEnd

originalBBpart2160:                               ; preds = %loopEntry
  %cmp31.reload = load volatile i1, i1* %cmp31.reg2mem
  %106 = select i1 %cmp31.reload, i32 1432888263, i32 -1794702117
  store i32 %106, i32* %switchVar
  br label %loopEnd

for.body33:                                       ; preds = %loopEntry
  %107 = load i32, i32* %j, align 4
  %idxprom = sext i32 %107 to i64
  %arrayidx = getelementptr inbounds [101 x i8], [101 x i8]* %t, i64 0, i64 %idxprom
  %108 = load i8, i8* %arrayidx, align 1
  %conv34 = sext i8 %108 to i32
  %109 = load i32, i32* %i, align 4
  %110 = load i32, i32* %j, align 4
  %111 = sub i32 %109, 1158109091
  %112 = add i32 %111, %110
  %113 = add i32 %112, 1158109091
  %add = add nsw i32 %109, %110
  %idxprom35 = sext i32 %113 to i64
  %arrayidx36 = getelementptr inbounds [101 x i8], [101 x i8]* %s, i64 0, i64 %idxprom35
  %114 = load i8, i8* %arrayidx36, align 1
  %conv37 = sext i8 %114 to i32
  %cmp38 = icmp eq i32 %conv34, %conv37
  %115 = select i1 %cmp38, i32 -830023621, i32 -836140467
  store i32 %115, i32* %switchVar
  br label %loopEnd

if.then40:                                        ; preds = %loopEntry
  %116 = load i32, i32* %h1, align 4
  %117 = add i32 %116, -38983421
  %118 = add i32 %117, 1
  %119 = sub i32 %118, -38983421
  %inc = add nsw i32 %116, 1
  store i32 %119, i32* %h1, align 4
  store i32 -836140467, i32* %switchVar
  br label %loopEnd

if.end41:                                         ; preds = %loopEntry
  store i32 1647391293, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %120 = load i32, i32* @x
  %121 = load i32, i32* @y
  %122 = add i32 %120, 112813619
  %123 = sub i32 %122, 1
  %124 = sub i32 %123, 112813619
  %125 = sub i32 %120, 1
  %126 = mul i32 %120, %124
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %121, 10
  %130 = xor i1 %128, true
  %131 = xor i1 %129, true
  %132 = xor i1 true, true
  %133 = and i1 %130, true
  %134 = and i1 %128, %132
  %135 = and i1 %131, true
  %136 = and i1 %129, %132
  %137 = or i1 %133, %134
  %138 = or i1 %135, %136
  %139 = xor i1 %137, %138
  %140 = or i1 %130, %131
  %141 = xor i1 %140, true
  %142 = or i1 true, %132
  %143 = and i1 %141, %142
  %144 = or i1 %139, %143
  %145 = or i1 %128, %129
  %146 = select i1 %144, i32 -1153480351, i32 551570914
  store i32 %146, i32* %switchVar
  br label %loopEnd

originalBB162:                                    ; preds = %loopEntry
  %147 = load i32, i32* %j, align 4
  %148 = sub i32 %147, -1100785940
  %149 = add i32 %148, 1
  %150 = add i32 %149, -1100785940
  %inc42 = add nsw i32 %147, 1
  store i32 %150, i32* %j, align 4
  %151 = load i32, i32* @x
  %152 = load i32, i32* @y
  %153 = add i32 %151, 1918309707
  %154 = sub i32 %153, 1
  %155 = sub i32 %154, 1918309707
  %156 = sub i32 %151, 1
  %157 = mul i32 %151, %155
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %152, 10
  %161 = xor i1 %159, true
  %162 = xor i1 %160, true
  %163 = xor i1 true, true
  %164 = and i1 %161, true
  %165 = and i1 %159, %163
  %166 = and i1 %162, true
  %167 = and i1 %160, %163
  %168 = or i1 %164, %165
  %169 = or i1 %166, %167
  %170 = xor i1 %168, %169
  %171 = or i1 %161, %162
  %172 = xor i1 %171, true
  %173 = or i1 true, %163
  %174 = and i1 %172, %173
  %175 = or i1 %170, %174
  %176 = or i1 %159, %160
  %177 = select i1 %175, i32 -1291342348, i32 551570914
  store i32 %177, i32* %switchVar
  br label %loopEnd

originalBBpart2164:                               ; preds = %loopEntry
  store i32 -867591139, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %178 = load i32, i32* %h1, align 4
  %179 = load i32, i32* %b, align 4
  %cmp43 = icmp eq i32 %178, %179
  %180 = select i1 %cmp43, i32 580642990, i32 1444463080
  store i32 %180, i32* %switchVar
  br label %loopEnd

if.then45:                                        ; preds = %loopEntry
  store i32 1, i32* %l, align 4
  store i32 -649884795, i32* %switchVar
  br label %loopEnd

if.end46:                                         ; preds = %loopEntry
  store i32 731985936, i32* %switchVar
  br label %loopEnd

for.inc47:                                        ; preds = %loopEntry
  %181 = load i32, i32* %i, align 4
  %182 = sub i32 0, 1
  %183 = sub i32 %181, %182
  %inc48 = add nsw i32 %181, 1
  store i32 %183, i32* %i, align 4
  store i32 1255718681, i32* %switchVar
  br label %loopEnd

for.end49:                                        ; preds = %loopEntry
  store i32 -576689913, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %184 = load i32, i32* %k1, align 4
  %185 = load i32, i32* %c, align 4
  %186 = sub i32 %184, -2107313917
  %187 = add i32 %186, %185
  %188 = add i32 %187, -2107313917
  %add50 = add nsw i32 %184, %185
  store i32 %188, i32* %i, align 4
  store i32 1430853899, i32* %switchVar
  br label %loopEnd

for.cond51:                                       ; preds = %loopEntry
  %189 = load i32, i32* %i, align 4
  %190 = load i32, i32* %a, align 4
  %191 = load i32, i32* %b, align 4
  %192 = sub i32 0, %191
  %193 = add i32 %190, %192
  %sub52 = sub nsw i32 %190, %191
  %cmp53 = icmp sle i32 %189, %193
  %194 = select i1 %cmp53, i32 1651682413, i32 590004952
  store i32 %194, i32* %switchVar
  br label %loopEnd

for.body55:                                       ; preds = %loopEntry
  %195 = load i32, i32* @x
  %196 = load i32, i32* @y
  %197 = sub i32 0, 1
  %198 = add i32 %195, %197
  %199 = sub i32 %195, 1
  %200 = mul i32 %195, %198
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %196, 10
  %204 = and i1 %202, %203
  %205 = xor i1 %202, %203
  %206 = or i1 %204, %205
  %207 = or i1 %202, %203
  %208 = select i1 %206, i32 1245780163, i32 -1030766033
  store i32 %208, i32* %switchVar
  br label %loopEnd

originalBB166:                                    ; preds = %loopEntry
  store i32 0, i32* %l, align 4
  store i32 0, i32* %h156, align 4
  store i32 0, i32* %j, align 4
  %209 = load i32, i32* @x
  %210 = load i32, i32* @y
  %211 = sub i32 %209, 149202559
  %212 = sub i32 %211, 1
  %213 = add i32 %212, 149202559
  %214 = sub i32 %209, 1
  %215 = mul i32 %209, %213
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %210, 10
  %219 = xor i1 %217, true
  %220 = xor i1 %218, true
  %221 = xor i1 true, true
  %222 = and i1 %219, true
  %223 = and i1 %217, %221
  %224 = and i1 %220, true
  %225 = and i1 %218, %221
  %226 = or i1 %222, %223
  %227 = or i1 %224, %225
  %228 = xor i1 %226, %227
  %229 = or i1 %219, %220
  %230 = xor i1 %229, true
  %231 = or i1 true, %221
  %232 = and i1 %230, %231
  %233 = or i1 %228, %232
  %234 = or i1 %217, %218
  %235 = select i1 %233, i32 720717070, i32 -1030766033
  store i32 %235, i32* %switchVar
  br label %loopEnd

originalBBpart2168:                               ; preds = %loopEntry
  store i32 -1720549043, i32* %switchVar
  br label %loopEnd

for.cond57:                                       ; preds = %loopEntry
  %236 = load i32, i32* @x
  %237 = load i32, i32* @y
  %238 = add i32 %236, -1120748816
  %239 = sub i32 %238, 1
  %240 = sub i32 %239, -1120748816
  %241 = sub i32 %236, 1
  %242 = mul i32 %236, %240
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %237, 10
  %246 = xor i1 %244, true
  %247 = xor i1 %245, true
  %248 = xor i1 false, true
  %249 = and i1 %246, false
  %250 = and i1 %244, %248
  %251 = and i1 %247, false
  %252 = and i1 %245, %248
  %253 = or i1 %249, %250
  %254 = or i1 %251, %252
  %255 = xor i1 %253, %254
  %256 = or i1 %246, %247
  %257 = xor i1 %256, true
  %258 = or i1 false, %248
  %259 = and i1 %257, %258
  %260 = or i1 %255, %259
  %261 = or i1 %244, %245
  %262 = select i1 %260, i32 1181499131, i32 -1857670713
  store i32 %262, i32* %switchVar
  br label %loopEnd

originalBB170:                                    ; preds = %loopEntry
  %263 = load i32, i32* %j, align 4
  %264 = load i32, i32* %b, align 4
  %cmp58 = icmp slt i32 %263, %264
  store i1 %cmp58, i1* %cmp58.reg2mem
  %265 = load i32, i32* @x
  %266 = load i32, i32* @y
  %267 = sub i32 %265, -411808885
  %268 = sub i32 %267, 1
  %269 = add i32 %268, -411808885
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
  %291 = select i1 %289, i32 1846725460, i32 -1857670713
  store i32 %291, i32* %switchVar
  br label %loopEnd

originalBBpart2172:                               ; preds = %loopEntry
  %cmp58.reload = load volatile i1, i1* %cmp58.reg2mem
  %292 = select i1 %cmp58.reload, i32 1047566551, i32 -703645630
  store i32 %292, i32* %switchVar
  br label %loopEnd

for.body60:                                       ; preds = %loopEntry
  %293 = load i32, i32* %j, align 4
  %idxprom61 = sext i32 %293 to i64
  %arrayidx62 = getelementptr inbounds [101 x i8], [101 x i8]* %t, i64 0, i64 %idxprom61
  %294 = load i8, i8* %arrayidx62, align 1
  %conv63 = sext i8 %294 to i32
  %295 = load i32, i32* %i, align 4
  %296 = load i32, i32* %j, align 4
  %297 = sub i32 0, %296
  %298 = sub i32 %295, %297
  %add64 = add nsw i32 %295, %296
  %idxprom65 = sext i32 %298 to i64
  %arrayidx66 = getelementptr inbounds [101 x i8], [101 x i8]* %s, i64 0, i64 %idxprom65
  %299 = load i8, i8* %arrayidx66, align 1
  %conv67 = sext i8 %299 to i32
  %cmp68 = icmp eq i32 %conv63, %conv67
  %300 = select i1 %cmp68, i32 577106910, i32 188795439
  store i32 %300, i32* %switchVar
  br label %loopEnd

if.then70:                                        ; preds = %loopEntry
  %301 = load i32, i32* @x
  %302 = load i32, i32* @y
  %303 = sub i32 %301, -416944226
  %304 = sub i32 %303, 1
  %305 = add i32 %304, -416944226
  %306 = sub i32 %301, 1
  %307 = mul i32 %301, %305
  %308 = urem i32 %307, 2
  %309 = icmp eq i32 %308, 0
  %310 = icmp slt i32 %302, 10
  %311 = and i1 %309, %310
  %312 = xor i1 %309, %310
  %313 = or i1 %311, %312
  %314 = or i1 %309, %310
  %315 = select i1 %313, i32 347791927, i32 1094233853
  store i32 %315, i32* %switchVar
  br label %loopEnd

originalBB174:                                    ; preds = %loopEntry
  %316 = load i32, i32* %h156, align 4
  %317 = sub i32 0, 1
  %318 = sub i32 %316, %317
  %inc71 = add nsw i32 %316, 1
  store i32 %318, i32* %h156, align 4
  %319 = load i32, i32* @x
  %320 = load i32, i32* @y
  %321 = add i32 %319, 2093203319
  %322 = sub i32 %321, 1
  %323 = sub i32 %322, 2093203319
  %324 = sub i32 %319, 1
  %325 = mul i32 %319, %323
  %326 = urem i32 %325, 2
  %327 = icmp eq i32 %326, 0
  %328 = icmp slt i32 %320, 10
  %329 = and i1 %327, %328
  %330 = xor i1 %327, %328
  %331 = or i1 %329, %330
  %332 = or i1 %327, %328
  %333 = select i1 %331, i32 160212212, i32 1094233853
  store i32 %333, i32* %switchVar
  br label %loopEnd

originalBBpart2182:                               ; preds = %loopEntry
  store i32 188795439, i32* %switchVar
  br label %loopEnd

if.end72:                                         ; preds = %loopEntry
  store i32 -1600173031, i32* %switchVar
  br label %loopEnd

for.inc73:                                        ; preds = %loopEntry
  %334 = load i32, i32* %j, align 4
  %335 = sub i32 0, %334
  %336 = sub i32 0, 1
  %337 = add i32 %335, %336
  %338 = sub i32 0, %337
  %inc74 = add nsw i32 %334, 1
  store i32 %338, i32* %j, align 4
  store i32 -1720549043, i32* %switchVar
  br label %loopEnd

for.end75:                                        ; preds = %loopEntry
  %339 = load i32, i32* %i, align 4
  %340 = sub i32 0, 1
  %341 = add i32 %339, %340
  %sub76 = sub nsw i32 %339, 1
  %idxprom77 = sext i32 %341 to i64
  %arrayidx78 = getelementptr inbounds [101 x i8], [101 x i8]* %s, i64 0, i64 %idxprom77
  %342 = load i8, i8* %arrayidx78, align 1
  %conv79 = sext i8 %342 to i32
  %cmp80 = icmp eq i32 %conv79, 116
  %343 = select i1 %cmp80, i32 -1025246725, i32 1360449557
  store i32 %343, i32* %switchVar
  br label %loopEnd

if.then82:                                        ; preds = %loopEntry
  store i32 -823119469, i32* %switchVar
  br label %loopEnd

if.end83:                                         ; preds = %loopEntry
  %344 = load i32, i32* @x
  %345 = load i32, i32* @y
  %346 = add i32 %344, 476691105
  %347 = sub i32 %346, 1
  %348 = sub i32 %347, 476691105
  %349 = sub i32 %344, 1
  %350 = mul i32 %344, %348
  %351 = urem i32 %350, 2
  %352 = icmp eq i32 %351, 0
  %353 = icmp slt i32 %345, 10
  %354 = and i1 %352, %353
  %355 = xor i1 %352, %353
  %356 = or i1 %354, %355
  %357 = or i1 %352, %353
  %358 = select i1 %356, i32 2035759226, i32 130114510
  store i32 %358, i32* %switchVar
  br label %loopEnd

originalBB184:                                    ; preds = %loopEntry
  %359 = load i32, i32* %h156, align 4
  %360 = load i32, i32* %b, align 4
  %cmp84 = icmp eq i32 %359, %360
  store i1 %cmp84, i1* %cmp84.reg2mem
  %361 = load i32, i32* @x
  %362 = load i32, i32* @y
  %363 = sub i32 0, 1
  %364 = add i32 %361, %363
  %365 = sub i32 %361, 1
  %366 = mul i32 %361, %364
  %367 = urem i32 %366, 2
  %368 = icmp eq i32 %367, 0
  %369 = icmp slt i32 %362, 10
  %370 = xor i1 %368, true
  %371 = xor i1 %369, true
  %372 = xor i1 true, true
  %373 = and i1 %370, true
  %374 = and i1 %368, %372
  %375 = and i1 %371, true
  %376 = and i1 %369, %372
  %377 = or i1 %373, %374
  %378 = or i1 %375, %376
  %379 = xor i1 %377, %378
  %380 = or i1 %370, %371
  %381 = xor i1 %380, true
  %382 = or i1 true, %372
  %383 = and i1 %381, %382
  %384 = or i1 %379, %383
  %385 = or i1 %368, %369
  %386 = select i1 %384, i32 827901990, i32 130114510
  store i32 %386, i32* %switchVar
  br label %loopEnd

originalBBpart2186:                               ; preds = %loopEntry
  %cmp84.reload = load volatile i1, i1* %cmp84.reg2mem
  %387 = select i1 %cmp84.reload, i32 -538886188, i32 -387191403
  store i32 %387, i32* %switchVar
  br label %loopEnd

if.then86:                                        ; preds = %loopEntry
  %388 = load i32, i32* @x
  %389 = load i32, i32* @y
  %390 = sub i32 %388, 1681993629
  %391 = sub i32 %390, 1
  %392 = add i32 %391, 1681993629
  %393 = sub i32 %388, 1
  %394 = mul i32 %388, %392
  %395 = urem i32 %394, 2
  %396 = icmp eq i32 %395, 0
  %397 = icmp slt i32 %389, 10
  %398 = xor i1 %396, true
  %399 = xor i1 %397, true
  %400 = xor i1 false, true
  %401 = and i1 %398, false
  %402 = and i1 %396, %400
  %403 = and i1 %399, false
  %404 = and i1 %397, %400
  %405 = or i1 %401, %402
  %406 = or i1 %403, %404
  %407 = xor i1 %405, %406
  %408 = or i1 %398, %399
  %409 = xor i1 %408, true
  %410 = or i1 false, %400
  %411 = and i1 %409, %410
  %412 = or i1 %407, %411
  %413 = or i1 %396, %397
  %414 = select i1 %412, i32 2072948660, i32 42998667
  store i32 %414, i32* %switchVar
  br label %loopEnd

originalBB188:                                    ; preds = %loopEntry
  store i32 1, i32* %l, align 4
  %415 = load i32, i32* @x
  %416 = load i32, i32* @y
  %417 = sub i32 %415, 1554876214
  %418 = sub i32 %417, 1
  %419 = add i32 %418, 1554876214
  %420 = sub i32 %415, 1
  %421 = mul i32 %415, %419
  %422 = urem i32 %421, 2
  %423 = icmp eq i32 %422, 0
  %424 = icmp slt i32 %416, 10
  %425 = xor i1 %423, true
  %426 = xor i1 %424, true
  %427 = xor i1 true, true
  %428 = and i1 %425, true
  %429 = and i1 %423, %427
  %430 = and i1 %426, true
  %431 = and i1 %424, %427
  %432 = or i1 %428, %429
  %433 = or i1 %430, %431
  %434 = xor i1 %432, %433
  %435 = or i1 %425, %426
  %436 = xor i1 %435, true
  %437 = or i1 true, %427
  %438 = and i1 %436, %437
  %439 = or i1 %434, %438
  %440 = or i1 %423, %424
  %441 = select i1 %439, i32 -1643735815, i32 42998667
  store i32 %441, i32* %switchVar
  br label %loopEnd

originalBBpart2190:                               ; preds = %loopEntry
  store i32 590004952, i32* %switchVar
  br label %loopEnd

if.end87:                                         ; preds = %loopEntry
  store i32 -823119469, i32* %switchVar
  br label %loopEnd

for.inc88:                                        ; preds = %loopEntry
  %442 = load i32, i32* %i, align 4
  %443 = sub i32 0, 1
  %444 = sub i32 %442, %443
  %inc89 = add nsw i32 %442, 1
  store i32 %444, i32* %i, align 4
  store i32 1430853899, i32* %switchVar
  br label %loopEnd

for.end90:                                        ; preds = %loopEntry
  store i32 -576689913, i32* %switchVar
  br label %loopEnd

if.end91:                                         ; preds = %loopEntry
  %445 = load i32, i32* @x
  %446 = load i32, i32* @y
  %447 = sub i32 0, 1
  %448 = add i32 %445, %447
  %449 = sub i32 %445, 1
  %450 = mul i32 %445, %448
  %451 = urem i32 %450, 2
  %452 = icmp eq i32 %451, 0
  %453 = icmp slt i32 %446, 10
  %454 = and i1 %452, %453
  %455 = xor i1 %452, %453
  %456 = or i1 %454, %455
  %457 = or i1 %452, %453
  %458 = select i1 %456, i32 1694460793, i32 1379570671
  store i32 %458, i32* %switchVar
  br label %loopEnd

originalBB192:                                    ; preds = %loopEntry
  %459 = load i32, i32* %i, align 4
  store i32 %459, i32* %k1, align 4
  %460 = load i32, i32* %l, align 4
  %cmp92 = icmp eq i32 %460, 0
  store i1 %cmp92, i1* %cmp92.reg2mem
  %461 = load i32, i32* @x
  %462 = load i32, i32* @y
  %463 = sub i32 0, 1
  %464 = add i32 %461, %463
  %465 = sub i32 %461, 1
  %466 = mul i32 %461, %464
  %467 = urem i32 %466, 2
  %468 = icmp eq i32 %467, 0
  %469 = icmp slt i32 %462, 10
  %470 = and i1 %468, %469
  %471 = xor i1 %468, %469
  %472 = or i1 %470, %471
  %473 = or i1 %468, %469
  %474 = select i1 %472, i32 -997827057, i32 1379570671
  store i32 %474, i32* %switchVar
  br label %loopEnd

originalBBpart2194:                               ; preds = %loopEntry
  %cmp92.reload = load volatile i1, i1* %cmp92.reg2mem
  %475 = select i1 %cmp92.reload, i32 -537905099, i32 1438430428
  store i32 %475, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %476 = load i32, i32* @x
  %477 = load i32, i32* @y
  %478 = sub i32 %476, 523461609
  %479 = sub i32 %478, 1
  %480 = add i32 %479, 523461609
  %481 = sub i32 %476, 1
  %482 = mul i32 %476, %480
  %483 = urem i32 %482, 2
  %484 = icmp eq i32 %483, 0
  %485 = icmp slt i32 %477, 10
  %486 = xor i1 %484, true
  %487 = xor i1 %485, true
  %488 = xor i1 false, true
  %489 = and i1 %486, false
  %490 = and i1 %484, %488
  %491 = and i1 %487, false
  %492 = and i1 %485, %488
  %493 = or i1 %489, %490
  %494 = or i1 %491, %492
  %495 = xor i1 %493, %494
  %496 = or i1 %486, %487
  %497 = xor i1 %496, true
  %498 = or i1 false, %488
  %499 = and i1 %497, %498
  %500 = or i1 %495, %499
  %501 = or i1 %484, %485
  %502 = select i1 %500, i32 1864017770, i32 -809012704
  store i32 %502, i32* %switchVar
  br label %loopEnd

originalBB196:                                    ; preds = %loopEntry
  %503 = load i32, i32* %u, align 4
  %cmp94 = icmp eq i32 %503, 1
  store i1 %cmp94, i1* %cmp94.reg2mem
  %504 = load i32, i32* @x
  %505 = load i32, i32* @y
  %506 = add i32 %504, 132085957
  %507 = sub i32 %506, 1
  %508 = sub i32 %507, 132085957
  %509 = sub i32 %504, 1
  %510 = mul i32 %504, %508
  %511 = urem i32 %510, 2
  %512 = icmp eq i32 %511, 0
  %513 = icmp slt i32 %505, 10
  %514 = and i1 %512, %513
  %515 = xor i1 %512, %513
  %516 = or i1 %514, %515
  %517 = or i1 %512, %513
  %518 = select i1 %516, i32 2033603885, i32 -809012704
  store i32 %518, i32* %switchVar
  br label %loopEnd

originalBBpart2198:                               ; preds = %loopEntry
  %cmp94.reload = load volatile i1, i1* %cmp94.reg2mem
  %519 = select i1 %cmp94.reload, i32 522681880, i32 1438430428
  store i32 %519, i32* %switchVar
  br label %loopEnd

if.then96:                                        ; preds = %loopEntry
  store i32 -1151984228, i32* %switchVar
  br label %loopEnd

if.end97:                                         ; preds = %loopEntry
  %520 = load i32, i32* @x
  %521 = load i32, i32* @y
  %522 = sub i32 0, 1
  %523 = add i32 %520, %522
  %524 = sub i32 %520, 1
  %525 = mul i32 %520, %523
  %526 = urem i32 %525, 2
  %527 = icmp eq i32 %526, 0
  %528 = icmp slt i32 %521, 10
  %529 = and i1 %527, %528
  %530 = xor i1 %527, %528
  %531 = or i1 %529, %530
  %532 = or i1 %527, %528
  %533 = select i1 %531, i32 652774604, i32 -1583465927
  store i32 %533, i32* %switchVar
  br label %loopEnd

originalBB200:                                    ; preds = %loopEntry
  store i32 0, i32* %h, align 4
  %534 = load i32, i32* @x
  %535 = load i32, i32* @y
  %536 = sub i32 %534, -114568708
  %537 = sub i32 %536, 1
  %538 = add i32 %537, -114568708
  %539 = sub i32 %534, 1
  %540 = mul i32 %534, %538
  %541 = urem i32 %540, 2
  %542 = icmp eq i32 %541, 0
  %543 = icmp slt i32 %535, 10
  %544 = xor i1 %542, true
  %545 = xor i1 %543, true
  %546 = xor i1 false, true
  %547 = and i1 %544, false
  %548 = and i1 %542, %546
  %549 = and i1 %545, false
  %550 = and i1 %543, %546
  %551 = or i1 %547, %548
  %552 = or i1 %549, %550
  %553 = xor i1 %551, %552
  %554 = or i1 %544, %545
  %555 = xor i1 %554, true
  %556 = or i1 false, %546
  %557 = and i1 %555, %556
  %558 = or i1 %553, %557
  %559 = or i1 %542, %543
  %560 = select i1 %558, i32 326286339, i32 -1583465927
  store i32 %560, i32* %switchVar
  br label %loopEnd

originalBBpart2202:                               ; preds = %loopEntry
  store i32 -1620321078, i32* %switchVar
  br label %loopEnd

for.cond98:                                       ; preds = %loopEntry
  %561 = load i32, i32* %h, align 4
  %562 = load i32, i32* %i, align 4
  %cmp99 = icmp slt i32 %561, %562
  %563 = select i1 %cmp99, i32 -1446154417, i32 258896497
  store i32 %563, i32* %switchVar
  br label %loopEnd

for.body101:                                      ; preds = %loopEntry
  %564 = load i32, i32* %h, align 4
  %idxprom102 = sext i32 %564 to i64
  %arrayidx103 = getelementptr inbounds [101 x i8], [101 x i8]* %s, i64 0, i64 %idxprom102
  %565 = load i8, i8* %arrayidx103, align 1
  %566 = load i32, i32* %h, align 4
  %idxprom104 = sext i32 %566 to i64
  %arrayidx105 = getelementptr inbounds [101 x i8], [101 x i8]* %w, i64 0, i64 %idxprom104
  store i8 %565, i8* %arrayidx105, align 1
  store i32 -1291207801, i32* %switchVar
  br label %loopEnd

for.inc106:                                       ; preds = %loopEntry
  %567 = load i32, i32* %h, align 4
  %568 = add i32 %567, 732360133
  %569 = add i32 %568, 1
  %570 = sub i32 %569, 732360133
  %inc107 = add nsw i32 %567, 1
  store i32 %570, i32* %h, align 4
  store i32 -1620321078, i32* %switchVar
  br label %loopEnd

for.end108:                                       ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 1391319506, i32* %switchVar
  br label %loopEnd

for.cond109:                                      ; preds = %loopEntry
  %571 = load i32, i32* @x
  %572 = load i32, i32* @y
  %573 = add i32 %571, 1902201932
  %574 = sub i32 %573, 1
  %575 = sub i32 %574, 1902201932
  %576 = sub i32 %571, 1
  %577 = mul i32 %571, %575
  %578 = urem i32 %577, 2
  %579 = icmp eq i32 %578, 0
  %580 = icmp slt i32 %572, 10
  %581 = xor i1 %579, true
  %582 = xor i1 %580, true
  %583 = xor i1 false, true
  %584 = and i1 %581, false
  %585 = and i1 %579, %583
  %586 = and i1 %582, false
  %587 = and i1 %580, %583
  %588 = or i1 %584, %585
  %589 = or i1 %586, %587
  %590 = xor i1 %588, %589
  %591 = or i1 %581, %582
  %592 = xor i1 %591, true
  %593 = or i1 false, %583
  %594 = and i1 %592, %593
  %595 = or i1 %590, %594
  %596 = or i1 %579, %580
  %597 = select i1 %595, i32 1757935099, i32 472152545
  store i32 %597, i32* %switchVar
  br label %loopEnd

originalBB204:                                    ; preds = %loopEntry
  %598 = load i32, i32* %k, align 4
  %599 = load i32, i32* %c, align 4
  %cmp110 = icmp slt i32 %598, %599
  store i1 %cmp110, i1* %cmp110.reg2mem
  %600 = load i32, i32* @x
  %601 = load i32, i32* @y
  %602 = sub i32 0, 1
  %603 = add i32 %600, %602
  %604 = sub i32 %600, 1
  %605 = mul i32 %600, %603
  %606 = urem i32 %605, 2
  %607 = icmp eq i32 %606, 0
  %608 = icmp slt i32 %601, 10
  %609 = xor i1 %607, true
  %610 = xor i1 %608, true
  %611 = xor i1 false, true
  %612 = and i1 %609, false
  %613 = and i1 %607, %611
  %614 = and i1 %610, false
  %615 = and i1 %608, %611
  %616 = or i1 %612, %613
  %617 = or i1 %614, %615
  %618 = xor i1 %616, %617
  %619 = or i1 %609, %610
  %620 = xor i1 %619, true
  %621 = or i1 false, %611
  %622 = and i1 %620, %621
  %623 = or i1 %618, %622
  %624 = or i1 %607, %608
  %625 = select i1 %623, i32 1225740496, i32 472152545
  store i32 %625, i32* %switchVar
  br label %loopEnd

originalBBpart2206:                               ; preds = %loopEntry
  %cmp110.reload = load volatile i1, i1* %cmp110.reg2mem
  %626 = select i1 %cmp110.reload, i32 -191445801, i32 -1070052493
  store i32 %626, i32* %switchVar
  br label %loopEnd

for.body112:                                      ; preds = %loopEntry
  %627 = load i32, i32* @x
  %628 = load i32, i32* @y
  %629 = sub i32 0, 1
  %630 = add i32 %627, %629
  %631 = sub i32 %627, 1
  %632 = mul i32 %627, %630
  %633 = urem i32 %632, 2
  %634 = icmp eq i32 %633, 0
  %635 = icmp slt i32 %628, 10
  %636 = xor i1 %634, true
  %637 = xor i1 %635, true
  %638 = xor i1 true, true
  %639 = and i1 %636, true
  %640 = and i1 %634, %638
  %641 = and i1 %637, true
  %642 = and i1 %635, %638
  %643 = or i1 %639, %640
  %644 = or i1 %641, %642
  %645 = xor i1 %643, %644
  %646 = or i1 %636, %637
  %647 = xor i1 %646, true
  %648 = or i1 true, %638
  %649 = and i1 %647, %648
  %650 = or i1 %645, %649
  %651 = or i1 %634, %635
  %652 = select i1 %650, i32 -456203699, i32 -518104850
  store i32 %652, i32* %switchVar
  br label %loopEnd

originalBB208:                                    ; preds = %loopEntry
  %653 = load i32, i32* %k, align 4
  %idxprom113 = sext i32 %653 to i64
  %arrayidx114 = getelementptr inbounds [101 x i8], [101 x i8]* %r, i64 0, i64 %idxprom113
  %654 = load i8, i8* %arrayidx114, align 1
  %655 = load i32, i32* %i, align 4
  %656 = load i32, i32* %k, align 4
  %657 = sub i32 %655, 1133354809
  %658 = add i32 %657, %656
  %659 = add i32 %658, 1133354809
  %add115 = add nsw i32 %655, %656
  %idxprom116 = sext i32 %659 to i64
  %arrayidx117 = getelementptr inbounds [101 x i8], [101 x i8]* %w, i64 0, i64 %idxprom116
  store i8 %654, i8* %arrayidx117, align 1
  %660 = load i32, i32* @x
  %661 = load i32, i32* @y
  %662 = sub i32 %660, -1149419911
  %663 = sub i32 %662, 1
  %664 = add i32 %663, -1149419911
  %665 = sub i32 %660, 1
  %666 = mul i32 %660, %664
  %667 = urem i32 %666, 2
  %668 = icmp eq i32 %667, 0
  %669 = icmp slt i32 %661, 10
  %670 = and i1 %668, %669
  %671 = xor i1 %668, %669
  %672 = or i1 %670, %671
  %673 = or i1 %668, %669
  %674 = select i1 %672, i32 -895379369, i32 -518104850
  store i32 %674, i32* %switchVar
  br label %loopEnd

originalBBpart2221:                               ; preds = %loopEntry
  store i32 1394463482, i32* %switchVar
  br label %loopEnd

for.inc118:                                       ; preds = %loopEntry
  %675 = load i32, i32* @x
  %676 = load i32, i32* @y
  %677 = add i32 %675, -649158997
  %678 = sub i32 %677, 1
  %679 = sub i32 %678, -649158997
  %680 = sub i32 %675, 1
  %681 = mul i32 %675, %679
  %682 = urem i32 %681, 2
  %683 = icmp eq i32 %682, 0
  %684 = icmp slt i32 %676, 10
  %685 = and i1 %683, %684
  %686 = xor i1 %683, %684
  %687 = or i1 %685, %686
  %688 = or i1 %683, %684
  %689 = select i1 %687, i32 655273883, i32 -1199076827
  store i32 %689, i32* %switchVar
  br label %loopEnd

originalBB223:                                    ; preds = %loopEntry
  %690 = load i32, i32* %k, align 4
  %691 = add i32 %690, 1348257660
  %692 = add i32 %691, 1
  %693 = sub i32 %692, 1348257660
  %inc119 = add nsw i32 %690, 1
  store i32 %693, i32* %k, align 4
  %694 = load i32, i32* @x
  %695 = load i32, i32* @y
  %696 = sub i32 %694, 230612447
  %697 = sub i32 %696, 1
  %698 = add i32 %697, 230612447
  %699 = sub i32 %694, 1
  %700 = mul i32 %694, %698
  %701 = urem i32 %700, 2
  %702 = icmp eq i32 %701, 0
  %703 = icmp slt i32 %695, 10
  %704 = and i1 %702, %703
  %705 = xor i1 %702, %703
  %706 = or i1 %704, %705
  %707 = or i1 %702, %703
  %708 = select i1 %706, i32 -497581625, i32 -1199076827
  store i32 %708, i32* %switchVar
  br label %loopEnd

originalBBpart2231:                               ; preds = %loopEntry
  store i32 1391319506, i32* %switchVar
  br label %loopEnd

for.end120:                                       ; preds = %loopEntry
  %709 = load i32, i32* @x
  %710 = load i32, i32* @y
  %711 = add i32 %709, 166937707
  %712 = sub i32 %711, 1
  %713 = sub i32 %712, 166937707
  %714 = sub i32 %709, 1
  %715 = mul i32 %709, %713
  %716 = urem i32 %715, 2
  %717 = icmp eq i32 %716, 0
  %718 = icmp slt i32 %710, 10
  %719 = and i1 %717, %718
  %720 = xor i1 %717, %718
  %721 = or i1 %719, %720
  %722 = or i1 %717, %718
  %723 = select i1 %721, i32 2128494929, i32 -53724692
  store i32 %723, i32* %switchVar
  br label %loopEnd

originalBB233:                                    ; preds = %loopEntry
  %724 = load i32, i32* %i, align 4
  %725 = load i32, i32* %b, align 4
  %726 = add i32 %724, 1877026054
  %727 = add i32 %726, %725
  %728 = sub i32 %727, 1877026054
  %add121 = add nsw i32 %724, %725
  store i32 %728, i32* %g, align 4
  %729 = load i32, i32* @x
  %730 = load i32, i32* @y
  %731 = sub i32 %729, -74106868
  %732 = sub i32 %731, 1
  %733 = add i32 %732, -74106868
  %734 = sub i32 %729, 1
  %735 = mul i32 %729, %733
  %736 = urem i32 %735, 2
  %737 = icmp eq i32 %736, 0
  %738 = icmp slt i32 %730, 10
  %739 = and i1 %737, %738
  %740 = xor i1 %737, %738
  %741 = or i1 %739, %740
  %742 = or i1 %737, %738
  %743 = select i1 %741, i32 1294352748, i32 -53724692
  store i32 %743, i32* %switchVar
  br label %loopEnd

originalBBpart2244:                               ; preds = %loopEntry
  store i32 327215755, i32* %switchVar
  br label %loopEnd

for.cond122:                                      ; preds = %loopEntry
  %744 = load i32, i32* @x
  %745 = load i32, i32* @y
  %746 = sub i32 0, 1
  %747 = add i32 %744, %746
  %748 = sub i32 %744, 1
  %749 = mul i32 %744, %747
  %750 = urem i32 %749, 2
  %751 = icmp eq i32 %750, 0
  %752 = icmp slt i32 %745, 10
  %753 = and i1 %751, %752
  %754 = xor i1 %751, %752
  %755 = or i1 %753, %754
  %756 = or i1 %751, %752
  %757 = select i1 %755, i32 583760613, i32 -1722943479
  store i32 %757, i32* %switchVar
  br label %loopEnd

originalBB246:                                    ; preds = %loopEntry
  %758 = load i32, i32* %g, align 4
  %759 = load i32, i32* %a, align 4
  %cmp123 = icmp slt i32 %758, %759
  store i1 %cmp123, i1* %cmp123.reg2mem
  %760 = load i32, i32* @x
  %761 = load i32, i32* @y
  %762 = add i32 %760, -1217154204
  %763 = sub i32 %762, 1
  %764 = sub i32 %763, -1217154204
  %765 = sub i32 %760, 1
  %766 = mul i32 %760, %764
  %767 = urem i32 %766, 2
  %768 = icmp eq i32 %767, 0
  %769 = icmp slt i32 %761, 10
  %770 = and i1 %768, %769
  %771 = xor i1 %768, %769
  %772 = or i1 %770, %771
  %773 = or i1 %768, %769
  %774 = select i1 %772, i32 321809337, i32 -1722943479
  store i32 %774, i32* %switchVar
  br label %loopEnd

originalBBpart2248:                               ; preds = %loopEntry
  %cmp123.reload = load volatile i1, i1* %cmp123.reg2mem
  %775 = select i1 %cmp123.reload, i32 945627908, i32 216189877
  store i32 %775, i32* %switchVar
  br label %loopEnd

for.body125:                                      ; preds = %loopEntry
  %776 = load i32, i32* @x
  %777 = load i32, i32* @y
  %778 = sub i32 %776, 17682765
  %779 = sub i32 %778, 1
  %780 = add i32 %779, 17682765
  %781 = sub i32 %776, 1
  %782 = mul i32 %776, %780
  %783 = urem i32 %782, 2
  %784 = icmp eq i32 %783, 0
  %785 = icmp slt i32 %777, 10
  %786 = and i1 %784, %785
  %787 = xor i1 %784, %785
  %788 = or i1 %786, %787
  %789 = or i1 %784, %785
  %790 = select i1 %788, i32 1590858324, i32 -850608239
  store i32 %790, i32* %switchVar
  br label %loopEnd

originalBB250:                                    ; preds = %loopEntry
  %791 = load i32, i32* %g, align 4
  %idxprom126 = sext i32 %791 to i64
  %arrayidx127 = getelementptr inbounds [101 x i8], [101 x i8]* %s, i64 0, i64 %idxprom126
  %792 = load i8, i8* %arrayidx127, align 1
  %793 = load i32, i32* %i, align 4
  %794 = load i32, i32* %c, align 4
  %795 = add i32 %793, -250296931
  %796 = add i32 %795, %794
  %797 = sub i32 %796, -250296931
  %add128 = add nsw i32 %793, %794
  %798 = load i32, i32* %f, align 4
  %799 = sub i32 0, %798
  %800 = sub i32 %797, %799
  %add129 = add nsw i32 %797, %798
  %idxprom130 = sext i32 %800 to i64
  %arrayidx131 = getelementptr inbounds [101 x i8], [101 x i8]* %w, i64 0, i64 %idxprom130
  store i8 %792, i8* %arrayidx131, align 1
  %801 = load i32, i32* %f, align 4
  %802 = sub i32 %801, -1703361659
  %803 = add i32 %802, 1
  %804 = add i32 %803, -1703361659
  %inc132 = add nsw i32 %801, 1
  store i32 %804, i32* %f, align 4
  %805 = load i32, i32* @x
  %806 = load i32, i32* @y
  %807 = sub i32 %805, -716126121
  %808 = sub i32 %807, 1
  %809 = add i32 %808, -716126121
  %810 = sub i32 %805, 1
  %811 = mul i32 %805, %809
  %812 = urem i32 %811, 2
  %813 = icmp eq i32 %812, 0
  %814 = icmp slt i32 %806, 10
  %815 = xor i1 %813, true
  %816 = xor i1 %814, true
  %817 = xor i1 false, true
  %818 = and i1 %815, false
  %819 = and i1 %813, %817
  %820 = and i1 %816, false
  %821 = and i1 %814, %817
  %822 = or i1 %818, %819
  %823 = or i1 %820, %821
  %824 = xor i1 %822, %823
  %825 = or i1 %815, %816
  %826 = xor i1 %825, true
  %827 = or i1 false, %817
  %828 = and i1 %826, %827
  %829 = or i1 %824, %828
  %830 = or i1 %813, %814
  %831 = select i1 %829, i32 -1621029465, i32 -850608239
  store i32 %831, i32* %switchVar
  br label %loopEnd

originalBBpart2266:                               ; preds = %loopEntry
  store i32 723411121, i32* %switchVar
  br label %loopEnd

for.inc133:                                       ; preds = %loopEntry
  %832 = load i32, i32* %g, align 4
  %833 = sub i32 0, %832
  %834 = sub i32 0, 1
  %835 = add i32 %833, %834
  %836 = sub i32 0, %835
  %inc134 = add nsw i32 %832, 1
  store i32 %836, i32* %g, align 4
  store i32 327215755, i32* %switchVar
  br label %loopEnd

for.end135:                                       ; preds = %loopEntry
  %837 = load i32, i32* %a, align 4
  %838 = load i32, i32* %b, align 4
  %839 = sub i32 %837, 1465033693
  %840 = sub i32 %839, %838
  %841 = add i32 %840, 1465033693
  %sub136 = sub nsw i32 %837, %838
  %842 = load i32, i32* %c, align 4
  %843 = add i32 %841, -992980546
  %844 = add i32 %843, %842
  %845 = sub i32 %844, -992980546
  %add137 = add nsw i32 %841, %842
  %idxprom138 = sext i32 %845 to i64
  %arrayidx139 = getelementptr inbounds [101 x i8], [101 x i8]* %w, i64 0, i64 %idxprom138
  store i8 0, i8* %arrayidx139, align 1
  store i32 0, i32* %x, align 4
  store i32 2027316605, i32* %switchVar
  br label %loopEnd

for.cond140:                                      ; preds = %loopEntry
  %846 = load i32, i32* %x, align 4
  %847 = load i32, i32* %a, align 4
  %848 = load i32, i32* %b, align 4
  %849 = sub i32 %847, 1143749266
  %850 = sub i32 %849, %848
  %851 = add i32 %850, 1143749266
  %sub141 = sub nsw i32 %847, %848
  %852 = load i32, i32* %c, align 4
  %853 = sub i32 %851, -935113071
  %854 = add i32 %853, %852
  %855 = add i32 %854, -935113071
  %add142 = add nsw i32 %851, %852
  %cmp143 = icmp sle i32 %846, %855
  %856 = select i1 %cmp143, i32 2044608517, i32 1368196237
  store i32 %856, i32* %switchVar
  br label %loopEnd

for.body145:                                      ; preds = %loopEntry
  %857 = load i32, i32* %x, align 4
  %idxprom146 = sext i32 %857 to i64
  %arrayidx147 = getelementptr inbounds [101 x i8], [101 x i8]* %w, i64 0, i64 %idxprom146
  %858 = load i8, i8* %arrayidx147, align 1
  %859 = load i32, i32* %x, align 4
  %idxprom148 = sext i32 %859 to i64
  %arrayidx149 = getelementptr inbounds [101 x i8], [101 x i8]* %s, i64 0, i64 %idxprom148
  store i8 %858, i8* %arrayidx149, align 1
  store i32 1, i32* %u, align 4
  store i32 1610156114, i32* %switchVar
  br label %loopEnd

for.inc150:                                       ; preds = %loopEntry
  %860 = load i32, i32* %x, align 4
  %861 = sub i32 0, 1
  %862 = sub i32 %860, %861
  %inc151 = add nsw i32 %860, 1
  store i32 %862, i32* %x, align 4
  store i32 2027316605, i32* %switchVar
  br label %loopEnd

for.end152:                                       ; preds = %loopEntry
  store i32 -545994075, i32* %switchVar
  br label %loopEnd

for.inc153:                                       ; preds = %loopEntry
  %863 = load i32, i32* @x
  %864 = load i32, i32* @y
  %865 = sub i32 0, 1
  %866 = add i32 %863, %865
  %867 = sub i32 %863, 1
  %868 = mul i32 %863, %866
  %869 = urem i32 %868, 2
  %870 = icmp eq i32 %869, 0
  %871 = icmp slt i32 %864, 10
  %872 = and i1 %870, %871
  %873 = xor i1 %870, %871
  %874 = or i1 %872, %873
  %875 = or i1 %870, %871
  %876 = select i1 %874, i32 1924494492, i32 -18894730
  store i32 %876, i32* %switchVar
  br label %loopEnd

originalBB268:                                    ; preds = %loopEntry
  %877 = load i32, i32* %y, align 4
  %878 = sub i32 %877, 2005210285
  %879 = add i32 %878, 1
  %880 = add i32 %879, 2005210285
  %inc154 = add nsw i32 %877, 1
  store i32 %880, i32* %y, align 4
  %881 = load i32, i32* @x
  %882 = load i32, i32* @y
  %883 = add i32 %881, 1890891635
  %884 = sub i32 %883, 1
  %885 = sub i32 %884, 1890891635
  %886 = sub i32 %881, 1
  %887 = mul i32 %881, %885
  %888 = urem i32 %887, 2
  %889 = icmp eq i32 %888, 0
  %890 = icmp slt i32 %882, 10
  %891 = xor i1 %889, true
  %892 = xor i1 %890, true
  %893 = xor i1 true, true
  %894 = and i1 %891, true
  %895 = and i1 %889, %893
  %896 = and i1 %892, true
  %897 = and i1 %890, %893
  %898 = or i1 %894, %895
  %899 = or i1 %896, %897
  %900 = xor i1 %898, %899
  %901 = or i1 %891, %892
  %902 = xor i1 %901, true
  %903 = or i1 true, %893
  %904 = and i1 %902, %903
  %905 = or i1 %900, %904
  %906 = or i1 %889, %890
  %907 = select i1 %905, i32 -1531466923, i32 -18894730
  store i32 %907, i32* %switchVar
  br label %loopEnd

originalBBpart2277:                               ; preds = %loopEntry
  store i32 1055256021, i32* %switchVar
  br label %loopEnd

for.end155:                                       ; preds = %loopEntry
  %908 = load i32, i32* @x
  %909 = load i32, i32* @y
  %910 = sub i32 %908, -1457423315
  %911 = sub i32 %910, 1
  %912 = add i32 %911, -1457423315
  %913 = sub i32 %908, 1
  %914 = mul i32 %908, %912
  %915 = urem i32 %914, 2
  %916 = icmp eq i32 %915, 0
  %917 = icmp slt i32 %909, 10
  %918 = xor i1 %916, true
  %919 = xor i1 %917, true
  %920 = xor i1 true, true
  %921 = and i1 %918, true
  %922 = and i1 %916, %920
  %923 = and i1 %919, true
  %924 = and i1 %917, %920
  %925 = or i1 %921, %922
  %926 = or i1 %923, %924
  %927 = xor i1 %925, %926
  %928 = or i1 %918, %919
  %929 = xor i1 %928, true
  %930 = or i1 true, %920
  %931 = and i1 %929, %930
  %932 = or i1 %927, %931
  %933 = or i1 %916, %917
  %934 = select i1 %932, i32 -1893181867, i32 -1813562739
  store i32 %934, i32* %switchVar
  br label %loopEnd

originalBB279:                                    ; preds = %loopEntry
  %arraydecay156 = getelementptr inbounds [101 x i8], [101 x i8]* %w, i32 0, i32 0
  %call157 = call i32 @puts(i8* %arraydecay156)
  store i32 0, i32* %retval, align 4
  %935 = load i32, i32* @x
  %936 = load i32, i32* @y
  %937 = sub i32 %935, -1976115408
  %938 = sub i32 %937, 1
  %939 = add i32 %938, -1976115408
  %940 = sub i32 %935, 1
  %941 = mul i32 %935, %939
  %942 = urem i32 %941, 2
  %943 = icmp eq i32 %942, 0
  %944 = icmp slt i32 %936, 10
  %945 = xor i1 %943, true
  %946 = xor i1 %944, true
  %947 = xor i1 true, true
  %948 = and i1 %945, true
  %949 = and i1 %943, %947
  %950 = and i1 %946, true
  %951 = and i1 %944, %947
  %952 = or i1 %948, %949
  %953 = or i1 %950, %951
  %954 = xor i1 %952, %953
  %955 = or i1 %945, %946
  %956 = xor i1 %955, true
  %957 = or i1 true, %947
  %958 = and i1 %956, %957
  %959 = or i1 %954, %958
  %960 = or i1 %943, %944
  %961 = select i1 %959, i32 907284560, i32 -1813562739
  store i32 %961, i32* %switchVar
  br label %loopEnd

originalBBpart2281:                               ; preds = %loopEntry
  store i32 1283951192, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %962 = load i32, i32* %retval, align 4
  ret i32 %962

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* %l, align 4
  store i32 0, i32* %h1, align 4
  store i32 0, i32* %j, align 4
  store i32 143200605, i32* %switchVar
  br label %loopEnd

originalBB158alteredBB:                           ; preds = %loopEntry
  %963 = load i32, i32* %j, align 4
  %964 = load i32, i32* %b, align 4
  %cmp31alteredBB = icmp slt i32 %963, %964
  store i32 -640583301, i32* %switchVar
  br label %loopEnd

originalBB162alteredBB:                           ; preds = %loopEntry
  %965 = load i32, i32* %j, align 4
  %966 = sub i32 0, 1402986978
  %967 = sub i32 %966, %965
  %968 = add i32 %967, 1402986978
  %_ = sub i32 0, %965
  %969 = sub i32 %968, -1135466537
  %970 = add i32 %969, 1
  %971 = add i32 %970, -1135466537
  %gen = add i32 %968, 1
  %972 = sub i32 0, 1
  %973 = sub i32 %965, %972
  %inc42alteredBB = add nsw i32 %965, 1
  store i32 %973, i32* %j, align 4
  store i32 -1153480351, i32* %switchVar
  br label %loopEnd

originalBB166alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %l, align 4
  store i32 0, i32* %h156, align 4
  store i32 0, i32* %j, align 4
  store i32 1245780163, i32* %switchVar
  br label %loopEnd

originalBB170alteredBB:                           ; preds = %loopEntry
  %974 = load i32, i32* %j, align 4
  %975 = load i32, i32* %b, align 4
  %cmp58alteredBB = icmp slt i32 %974, %975
  store i32 1181499131, i32* %switchVar
  br label %loopEnd

originalBB174alteredBB:                           ; preds = %loopEntry
  %976 = load i32, i32* %h156, align 4
  %977 = sub i32 0, 1
  %978 = add i32 %976, %977
  %_175 = sub i32 %976, 1
  %gen176 = mul i32 %978, 1
  %979 = sub i32 %976, -886385547
  %980 = sub i32 %979, 1
  %981 = add i32 %980, -886385547
  %_177 = sub i32 %976, 1
  %gen178 = mul i32 %981, 1
  %982 = sub i32 0, 740730703
  %983 = sub i32 %982, %976
  %984 = add i32 %983, 740730703
  %_179 = sub i32 0, %976
  %985 = sub i32 0, 1
  %986 = sub i32 %984, %985
  %gen180 = add i32 %984, 1
  %987 = sub i32 0, %976
  %988 = sub i32 0, 1
  %989 = add i32 %987, %988
  %990 = sub i32 0, %989
  %inc71alteredBB = add nsw i32 %976, 1
  store i32 %990, i32* %h156, align 4
  store i32 347791927, i32* %switchVar
  br label %loopEnd

originalBB184alteredBB:                           ; preds = %loopEntry
  %991 = load i32, i32* %h156, align 4
  %992 = load i32, i32* %b, align 4
  %cmp84alteredBB = icmp eq i32 %991, %992
  store i32 2035759226, i32* %switchVar
  br label %loopEnd

originalBB188alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %l, align 4
  store i32 2072948660, i32* %switchVar
  br label %loopEnd

originalBB192alteredBB:                           ; preds = %loopEntry
  %993 = load i32, i32* %i, align 4
  store i32 %993, i32* %k1, align 4
  %994 = load i32, i32* %l, align 4
  %cmp92alteredBB = icmp eq i32 %994, 0
  store i32 1694460793, i32* %switchVar
  br label %loopEnd

originalBB196alteredBB:                           ; preds = %loopEntry
  %995 = load i32, i32* %u, align 4
  %cmp94alteredBB = icmp eq i32 %995, 1
  store i32 1864017770, i32* %switchVar
  br label %loopEnd

originalBB200alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %h, align 4
  store i32 652774604, i32* %switchVar
  br label %loopEnd

originalBB204alteredBB:                           ; preds = %loopEntry
  %996 = load i32, i32* %k, align 4
  %997 = load i32, i32* %c, align 4
  %cmp110alteredBB = icmp slt i32 %996, %997
  store i32 1757935099, i32* %switchVar
  br label %loopEnd

originalBB208alteredBB:                           ; preds = %loopEntry
  %998 = load i32, i32* %k, align 4
  %idxprom113alteredBB = sext i32 %998 to i64
  %arrayidx114alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %r, i64 0, i64 %idxprom113alteredBB
  %999 = load i8, i8* %arrayidx114alteredBB, align 1
  %1000 = load i32, i32* %i, align 4
  %1001 = load i32, i32* %k, align 4
  %1002 = add i32 %1000, -2075788279
  %1003 = sub i32 %1002, %1001
  %1004 = sub i32 %1003, -2075788279
  %_209 = sub i32 %1000, %1001
  %gen210 = mul i32 %1004, %1001
  %_211 = shl i32 %1000, %1001
  %_212 = shl i32 %1000, %1001
  %_213 = shl i32 %1000, %1001
  %1005 = sub i32 %1000, 1088633216
  %1006 = sub i32 %1005, %1001
  %1007 = add i32 %1006, 1088633216
  %_214 = sub i32 %1000, %1001
  %gen215 = mul i32 %1007, %1001
  %1008 = add i32 0, 753671633
  %1009 = sub i32 %1008, %1000
  %1010 = sub i32 %1009, 753671633
  %_216 = sub i32 0, %1000
  %1011 = sub i32 0, %1010
  %1012 = sub i32 0, %1001
  %1013 = add i32 %1011, %1012
  %1014 = sub i32 0, %1013
  %gen217 = add i32 %1010, %1001
  %1015 = sub i32 %1000, -23118418
  %1016 = sub i32 %1015, %1001
  %1017 = add i32 %1016, -23118418
  %_218 = sub i32 %1000, %1001
  %gen219 = mul i32 %1017, %1001
  %1018 = sub i32 %1000, 1028620519
  %1019 = add i32 %1018, %1001
  %1020 = add i32 %1019, 1028620519
  %add115alteredBB = add nsw i32 %1000, %1001
  %idxprom116alteredBB = sext i32 %1020 to i64
  %arrayidx117alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %w, i64 0, i64 %idxprom116alteredBB
  store i8 %999, i8* %arrayidx117alteredBB, align 1
  store i32 -456203699, i32* %switchVar
  br label %loopEnd

originalBB223alteredBB:                           ; preds = %loopEntry
  %1021 = load i32, i32* %k, align 4
  %1022 = sub i32 0, 1
  %1023 = add i32 %1021, %1022
  %_224 = sub i32 %1021, 1
  %gen225 = mul i32 %1023, 1
  %1024 = sub i32 0, %1021
  %1025 = add i32 0, %1024
  %_226 = sub i32 0, %1021
  %1026 = sub i32 %1025, 1170503320
  %1027 = add i32 %1026, 1
  %1028 = add i32 %1027, 1170503320
  %gen227 = add i32 %1025, 1
  %_228 = shl i32 %1021, 1
  %_229 = shl i32 %1021, 1
  %1029 = sub i32 0, 1
  %1030 = sub i32 %1021, %1029
  %inc119alteredBB = add nsw i32 %1021, 1
  store i32 %1030, i32* %k, align 4
  store i32 655273883, i32* %switchVar
  br label %loopEnd

originalBB233alteredBB:                           ; preds = %loopEntry
  %1031 = load i32, i32* %i, align 4
  %1032 = load i32, i32* %b, align 4
  %1033 = sub i32 %1031, 927578088
  %1034 = sub i32 %1033, %1032
  %1035 = add i32 %1034, 927578088
  %_234 = sub i32 %1031, %1032
  %gen235 = mul i32 %1035, %1032
  %1036 = sub i32 0, %1031
  %1037 = add i32 0, %1036
  %_236 = sub i32 0, %1031
  %1038 = sub i32 0, %1032
  %1039 = sub i32 %1037, %1038
  %gen237 = add i32 %1037, %1032
  %_238 = shl i32 %1031, %1032
  %1040 = sub i32 0, -1612848466
  %1041 = sub i32 %1040, %1031
  %1042 = add i32 %1041, -1612848466
  %_239 = sub i32 0, %1031
  %1043 = add i32 %1042, 1239274953
  %1044 = add i32 %1043, %1032
  %1045 = sub i32 %1044, 1239274953
  %gen240 = add i32 %1042, %1032
  %1046 = add i32 %1031, 1127265617
  %1047 = sub i32 %1046, %1032
  %1048 = sub i32 %1047, 1127265617
  %_241 = sub i32 %1031, %1032
  %gen242 = mul i32 %1048, %1032
  %1049 = sub i32 0, %1032
  %1050 = sub i32 %1031, %1049
  %add121alteredBB = add nsw i32 %1031, %1032
  store i32 %1050, i32* %g, align 4
  store i32 2128494929, i32* %switchVar
  br label %loopEnd

originalBB246alteredBB:                           ; preds = %loopEntry
  %1051 = load i32, i32* %g, align 4
  %1052 = load i32, i32* %a, align 4
  %cmp123alteredBB = icmp slt i32 %1051, %1052
  store i32 583760613, i32* %switchVar
  br label %loopEnd

originalBB250alteredBB:                           ; preds = %loopEntry
  %1053 = load i32, i32* %g, align 4
  %idxprom126alteredBB = sext i32 %1053 to i64
  %arrayidx127alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %s, i64 0, i64 %idxprom126alteredBB
  %1054 = load i8, i8* %arrayidx127alteredBB, align 1
  %1055 = load i32, i32* %i, align 4
  %1056 = load i32, i32* %c, align 4
  %1057 = sub i32 0, %1055
  %1058 = add i32 0, %1057
  %_251 = sub i32 0, %1055
  %1059 = sub i32 %1058, -1251316958
  %1060 = add i32 %1059, %1056
  %1061 = add i32 %1060, -1251316958
  %gen252 = add i32 %1058, %1056
  %1062 = sub i32 0, %1055
  %1063 = add i32 0, %1062
  %_253 = sub i32 0, %1055
  %1064 = sub i32 0, %1063
  %1065 = sub i32 0, %1056
  %1066 = add i32 %1064, %1065
  %1067 = sub i32 0, %1066
  %gen254 = add i32 %1063, %1056
  %1068 = sub i32 %1055, -1870482846
  %1069 = sub i32 %1068, %1056
  %1070 = add i32 %1069, -1870482846
  %_255 = sub i32 %1055, %1056
  %gen256 = mul i32 %1070, %1056
  %1071 = add i32 %1055, 463705242
  %1072 = add i32 %1071, %1056
  %1073 = sub i32 %1072, 463705242
  %add128alteredBB = add nsw i32 %1055, %1056
  %1074 = load i32, i32* %f, align 4
  %1075 = add i32 0, 982150767
  %1076 = sub i32 %1075, %1073
  %1077 = sub i32 %1076, 982150767
  %_257 = sub i32 0, %1073
  %1078 = sub i32 %1077, 188549709
  %1079 = add i32 %1078, %1074
  %1080 = add i32 %1079, 188549709
  %gen258 = add i32 %1077, %1074
  %1081 = sub i32 0, -829656991
  %1082 = sub i32 %1081, %1073
  %1083 = add i32 %1082, -829656991
  %_259 = sub i32 0, %1073
  %1084 = add i32 %1083, -1504137225
  %1085 = add i32 %1084, %1074
  %1086 = sub i32 %1085, -1504137225
  %gen260 = add i32 %1083, %1074
  %_261 = shl i32 %1073, %1074
  %_262 = shl i32 %1073, %1074
  %1087 = sub i32 0, %1073
  %1088 = sub i32 0, %1074
  %1089 = add i32 %1087, %1088
  %1090 = sub i32 0, %1089
  %add129alteredBB = add nsw i32 %1073, %1074
  %idxprom130alteredBB = sext i32 %1090 to i64
  %arrayidx131alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %w, i64 0, i64 %idxprom130alteredBB
  store i8 %1054, i8* %arrayidx131alteredBB, align 1
  %1091 = load i32, i32* %f, align 4
  %_263 = shl i32 %1091, 1
  %_264 = shl i32 %1091, 1
  %1092 = sub i32 0, %1091
  %1093 = sub i32 0, 1
  %1094 = add i32 %1092, %1093
  %1095 = sub i32 0, %1094
  %inc132alteredBB = add nsw i32 %1091, 1
  store i32 %1095, i32* %f, align 4
  store i32 1590858324, i32* %switchVar
  br label %loopEnd

originalBB268alteredBB:                           ; preds = %loopEntry
  %1096 = load i32, i32* %y, align 4
  %1097 = add i32 0, -1494921067
  %1098 = sub i32 %1097, %1096
  %1099 = sub i32 %1098, -1494921067
  %_269 = sub i32 0, %1096
  %1100 = sub i32 0, %1099
  %1101 = sub i32 0, 1
  %1102 = add i32 %1100, %1101
  %1103 = sub i32 0, %1102
  %gen270 = add i32 %1099, 1
  %1104 = sub i32 0, %1096
  %1105 = add i32 0, %1104
  %_271 = sub i32 0, %1096
  %1106 = add i32 %1105, 1722733019
  %1107 = add i32 %1106, 1
  %1108 = sub i32 %1107, 1722733019
  %gen272 = add i32 %1105, 1
  %_273 = shl i32 %1096, 1
  %1109 = add i32 %1096, 1385285759
  %1110 = sub i32 %1109, 1
  %1111 = sub i32 %1110, 1385285759
  %_274 = sub i32 %1096, 1
  %gen275 = mul i32 %1111, 1
  %1112 = sub i32 0, %1096
  %1113 = sub i32 0, 1
  %1114 = add i32 %1112, %1113
  %1115 = sub i32 0, %1114
  %inc154alteredBB = add nsw i32 %1096, 1
  store i32 %1115, i32* %y, align 4
  store i32 1924494492, i32* %switchVar
  br label %loopEnd

originalBB279alteredBB:                           ; preds = %loopEntry
  %arraydecay156alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %w, i32 0, i32 0
  %call157alteredBB = call i32 @puts(i8* %arraydecay156alteredBB)
  store i32 0, i32* %retval, align 4
  store i32 -1893181867, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB279alteredBB, %originalBB268alteredBB, %originalBB250alteredBB, %originalBB246alteredBB, %originalBB233alteredBB, %originalBB223alteredBB, %originalBB208alteredBB, %originalBB204alteredBB, %originalBB200alteredBB, %originalBB196alteredBB, %originalBB192alteredBB, %originalBB188alteredBB, %originalBB184alteredBB, %originalBB174alteredBB, %originalBB170alteredBB, %originalBB166alteredBB, %originalBB162alteredBB, %originalBB158alteredBB, %originalBBalteredBB, %originalBBpart2281, %originalBB279, %for.end155, %originalBBpart2277, %originalBB268, %for.inc153, %for.end152, %for.inc150, %for.body145, %for.cond140, %for.end135, %for.inc133, %originalBBpart2266, %originalBB250, %for.body125, %originalBBpart2248, %originalBB246, %for.cond122, %originalBBpart2244, %originalBB233, %for.end120, %originalBBpart2231, %originalBB223, %for.inc118, %originalBBpart2221, %originalBB208, %for.body112, %originalBBpart2206, %originalBB204, %for.cond109, %for.end108, %for.inc106, %for.body101, %for.cond98, %originalBBpart2202, %originalBB200, %if.end97, %if.then96, %originalBBpart2198, %originalBB196, %land.lhs.true, %originalBBpart2194, %originalBB192, %if.end91, %for.end90, %for.inc88, %if.end87, %originalBBpart2190, %originalBB188, %if.then86, %originalBBpart2186, %originalBB184, %if.end83, %if.then82, %for.end75, %for.inc73, %if.end72, %originalBBpart2182, %originalBB174, %if.then70, %for.body60, %originalBBpart2172, %originalBB170, %for.cond57, %originalBBpart2168, %originalBB166, %for.body55, %for.cond51, %if.else, %for.end49, %for.inc47, %if.end46, %if.then45, %for.end, %originalBBpart2164, %originalBB162, %for.inc, %if.end41, %if.then40, %for.body33, %originalBBpart2160, %originalBB158, %for.cond30, %originalBBpart2, %originalBB, %for.body, %for.cond27, %if.then26, %if.end, %if.then, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

declare i32 @puts(i8*) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
