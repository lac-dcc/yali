; ModuleID = 'source-C-CXX/6/682.c'
source_filename = "source-C-CXX/6/682.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp86.reg2mem = alloca i1
  %cmp44.reg2mem = alloca i1
  %cmp24.reg2mem = alloca i1
  %d.reg2mem = alloca [256 x i32]*
  %r.reg2mem = alloca i32*
  %h.reg2mem = alloca i32*
  %s.reg2mem = alloca i32*
  %q.reg2mem = alloca i32*
  %p.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %c.reg2mem = alloca [256 x i8]*
  %b.reg2mem = alloca [256 x i8]*
  %a.reg2mem = alloca [256 x i8]*
  %.reg2mem185 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 2129272661
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 2129272661
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem185
  %switchVar = alloca i32
  store i32 -1438423812, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar184 = load i32, i32* %switchVar
  switch i32 %switchVar184, label %switchDefault [
    i32 -1438423812, label %first
    i32 221822443, label %originalBB
    i32 131568466, label %originalBBpart2
    i32 -1848999738, label %for.cond
    i32 -1514980200, label %for.body
    i32 -420579715, label %if.then
    i32 -632876151, label %originalBB109
    i32 539535916, label %originalBBpart2121
    i32 735882046, label %if.end
    i32 -1338523409, label %originalBB123
    i32 832770096, label %originalBBpart2125
    i32 -531899208, label %for.inc
    i32 2105000821, label %for.end
    i32 2099678838, label %if.then22
    i32 390066156, label %originalBB127
    i32 597794475, label %originalBBpart2129
    i32 275759928, label %for.cond23
    i32 1165323957, label %originalBB131
    i32 2061999012, label %originalBBpart2133
    i32 -1789685180, label %for.body26
    i32 -1622531543, label %originalBB135
    i32 -1766829886, label %originalBBpart2137
    i32 -262933582, label %for.cond29
    i32 555002684, label %for.body35
    i32 1469736564, label %originalBB139
    i32 168519953, label %originalBBpart2150
    i32 -189050215, label %if.then46
    i32 838516927, label %originalBB152
    i32 -2057277345, label %originalBBpart2170
    i32 1228832526, label %if.end48
    i32 1052408744, label %for.inc49
    i32 -933164586, label %for.end51
    i32 352588402, label %if.then57
    i32 -2083113980, label %for.cond58
    i32 -33682014, label %for.body63
    i32 1652612808, label %for.inc68
    i32 -1705897939, label %for.end70
    i32 -1873640080, label %for.cond71
    i32 229475681, label %for.body74
    i32 -1758529585, label %for.inc79
    i32 1041591976, label %for.end81
    i32 2032852180, label %for.cond85
    i32 1115408615, label %originalBB172
    i32 1386407202, label %originalBBpart2174
    i32 1569437006, label %for.body88
    i32 -787542906, label %for.inc93
    i32 -1380337454, label %for.end95
    i32 1908853963, label %if.end96
    i32 -102408155, label %for.inc97
    i32 346653874, label %for.end99
    i32 -1676046242, label %if.then102
    i32 -1814090528, label %if.end105
    i32 -1212437844, label %originalBB176
    i32 -1073537615, label %originalBBpart2178
    i32 1735192000, label %if.else
    i32 880840249, label %originalBB180
    i32 -1717464974, label %originalBBpart2182
    i32 -1408501665, label %if.end108
    i32 -2031469148, label %originalBBalteredBB
    i32 -2109111573, label %originalBB109alteredBB
    i32 -1519795067, label %originalBB123alteredBB
    i32 -2127028046, label %originalBB127alteredBB
    i32 828651170, label %originalBB131alteredBB
    i32 551154300, label %originalBB135alteredBB
    i32 1158710122, label %originalBB139alteredBB
    i32 1388504230, label %originalBB152alteredBB
    i32 -793090261, label %originalBB172alteredBB
    i32 -1495438781, label %originalBB176alteredBB
    i32 -1495007855, label %originalBB180alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload186 = load volatile i1, i1* %.reg2mem185
  %10 = and i1 %.reload, %.reload186
  %11 = xor i1 %.reload, %.reload186
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload186
  %14 = select i1 %12, i32 221822443, i32 -2031469148
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %a = alloca [256 x i8], align 16
  store [256 x i8]* %a, [256 x i8]** %a.reg2mem
  %b = alloca [256 x i8], align 16
  store [256 x i8]* %b, [256 x i8]** %b.reg2mem
  %c = alloca [256 x i8], align 16
  store [256 x i8]* %c, [256 x i8]** %c.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %p = alloca i32, align 4
  store i32* %p, i32** %p.reg2mem
  %q = alloca i32, align 4
  store i32* %q, i32** %q.reg2mem
  %s = alloca i32, align 4
  store i32* %s, i32** %s.reg2mem
  %h = alloca i32, align 4
  store i32* %h, i32** %h.reg2mem
  %r = alloca i32, align 4
  store i32* %r, i32** %r.reg2mem
  %d = alloca [256 x i32], align 16
  store [256 x i32]* %d, [256 x i32]** %d.reg2mem
  store i32 0, i32* %retval, align 4
  %j.reload226 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload226, align 4
  %k.reload229 = load volatile i32*, i32** %k.reg2mem
  store i32 -1, i32* %k.reload229, align 4
  %h.reload253 = load volatile i32*, i32** %h.reg2mem
  store i32 0, i32* %h.reload253, align 4
  %a.reload195 = load volatile [256 x i8]*, [256 x i8]** %a.reg2mem
  %arraydecay = getelementptr inbounds [256 x i8], [256 x i8]* %a.reload195, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay)
  %b.reload199 = load volatile [256 x i8]*, [256 x i8]** %b.reg2mem
  %arraydecay1 = getelementptr inbounds [256 x i8], [256 x i8]* %b.reload199, i32 0, i32 0
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay1)
  %c.reload201 = load volatile [256 x i8]*, [256 x i8]** %c.reg2mem
  %arraydecay3 = getelementptr inbounds [256 x i8], [256 x i8]* %c.reload201, i32 0, i32 0
  %call4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay3)
  %i.reload217 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload217, align 4
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
  %28 = select i1 %26, i32 131568466, i32 -2031469148
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1848999738, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload216 = load volatile i32*, i32** %i.reg2mem
  %29 = load i32, i32* %i.reload216, align 4
  %cmp = icmp slt i32 %29, 256
  %30 = select i1 %cmp, i32 -1514980200, i32 2105000821
  store i32 %30, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload215 = load volatile i32*, i32** %i.reg2mem
  %31 = load i32, i32* %i.reload215, align 4
  %idxprom = sext i32 %31 to i64
  %a.reload194 = load volatile [256 x i8]*, [256 x i8]** %a.reg2mem
  %arrayidx = getelementptr inbounds [256 x i8], [256 x i8]* %a.reload194, i64 0, i64 %idxprom
  %32 = load i8, i8* %arrayidx, align 1
  %conv = sext i8 %32 to i32
  %b.reload198 = load volatile [256 x i8]*, [256 x i8]** %b.reg2mem
  %arrayidx5 = getelementptr inbounds [256 x i8], [256 x i8]* %b.reload198, i64 0, i64 0
  %33 = load i8, i8* %arrayidx5, align 16
  %conv6 = sext i8 %33 to i32
  %cmp7 = icmp eq i32 %conv, %conv6
  %34 = select i1 %cmp7, i32 -420579715, i32 735882046
  store i32 %34, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %35 = load i32, i32* @x
  %36 = load i32, i32* @y
  %37 = add i32 %35, 1349591763
  %38 = sub i32 %37, 1
  %39 = sub i32 %38, 1349591763
  %40 = sub i32 %35, 1
  %41 = mul i32 %35, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %36, 10
  %45 = xor i1 %43, true
  %46 = xor i1 %44, true
  %47 = xor i1 false, true
  %48 = and i1 %45, false
  %49 = and i1 %43, %47
  %50 = and i1 %46, false
  %51 = and i1 %44, %47
  %52 = or i1 %48, %49
  %53 = or i1 %50, %51
  %54 = xor i1 %52, %53
  %55 = or i1 %45, %46
  %56 = xor i1 %55, true
  %57 = or i1 false, %47
  %58 = and i1 %56, %57
  %59 = or i1 %54, %58
  %60 = or i1 %43, %44
  %61 = select i1 %59, i32 -632876151, i32 -2109111573
  store i32 %61, i32* %switchVar
  br label %loopEnd

originalBB109:                                    ; preds = %loopEntry
  %k.reload228 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload228, align 4
  %i.reload214 = load volatile i32*, i32** %i.reg2mem
  %62 = load i32, i32* %i.reload214, align 4
  %j.reload225 = load volatile i32*, i32** %j.reg2mem
  %63 = load i32, i32* %j.reload225, align 4
  %idxprom9 = sext i32 %63 to i64
  %d.reload281 = load volatile [256 x i32]*, [256 x i32]** %d.reg2mem
  %arrayidx10 = getelementptr inbounds [256 x i32], [256 x i32]* %d.reload281, i64 0, i64 %idxprom9
  store i32 %62, i32* %arrayidx10, align 4
  %j.reload224 = load volatile i32*, i32** %j.reg2mem
  %64 = load i32, i32* %j.reload224, align 4
  %65 = sub i32 0, %64
  %66 = sub i32 0, 1
  %67 = add i32 %65, %66
  %68 = sub i32 0, %67
  %add = add nsw i32 %64, 1
  %j.reload223 = load volatile i32*, i32** %j.reg2mem
  store i32 %68, i32* %j.reload223, align 4
  %69 = load i32, i32* @x
  %70 = load i32, i32* @y
  %71 = add i32 %69, -13378956
  %72 = sub i32 %71, 1
  %73 = sub i32 %72, -13378956
  %74 = sub i32 %69, 1
  %75 = mul i32 %69, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %70, 10
  %79 = and i1 %77, %78
  %80 = xor i1 %77, %78
  %81 = or i1 %79, %80
  %82 = or i1 %77, %78
  %83 = select i1 %81, i32 539535916, i32 -2109111573
  store i32 %83, i32* %switchVar
  br label %loopEnd

originalBBpart2121:                               ; preds = %loopEntry
  store i32 735882046, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %84 = load i32, i32* @x
  %85 = load i32, i32* @y
  %86 = add i32 %84, -1889506274
  %87 = sub i32 %86, 1
  %88 = sub i32 %87, -1889506274
  %89 = sub i32 %84, 1
  %90 = mul i32 %84, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %85, 10
  %94 = xor i1 %92, true
  %95 = xor i1 %93, true
  %96 = xor i1 false, true
  %97 = and i1 %94, false
  %98 = and i1 %92, %96
  %99 = and i1 %95, false
  %100 = and i1 %93, %96
  %101 = or i1 %97, %98
  %102 = or i1 %99, %100
  %103 = xor i1 %101, %102
  %104 = or i1 %94, %95
  %105 = xor i1 %104, true
  %106 = or i1 false, %96
  %107 = and i1 %105, %106
  %108 = or i1 %103, %107
  %109 = or i1 %92, %93
  %110 = select i1 %108, i32 -1338523409, i32 -1519795067
  store i32 %110, i32* %switchVar
  br label %loopEnd

originalBB123:                                    ; preds = %loopEntry
  %111 = load i32, i32* @x
  %112 = load i32, i32* @y
  %113 = sub i32 %111, -1314407380
  %114 = sub i32 %113, 1
  %115 = add i32 %114, -1314407380
  %116 = sub i32 %111, 1
  %117 = mul i32 %111, %115
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %112, 10
  %121 = and i1 %119, %120
  %122 = xor i1 %119, %120
  %123 = or i1 %121, %122
  %124 = or i1 %119, %120
  %125 = select i1 %123, i32 832770096, i32 -1519795067
  store i32 %125, i32* %switchVar
  br label %loopEnd

originalBBpart2125:                               ; preds = %loopEntry
  store i32 -531899208, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload213 = load volatile i32*, i32** %i.reg2mem
  %126 = load i32, i32* %i.reload213, align 4
  %127 = sub i32 0, 1
  %128 = sub i32 %126, %127
  %inc = add nsw i32 %126, 1
  %i.reload212 = load volatile i32*, i32** %i.reg2mem
  store i32 %128, i32* %i.reload212, align 4
  store i32 -1848999738, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %b.reload197 = load volatile [256 x i8]*, [256 x i8]** %b.reg2mem
  %arraydecay11 = getelementptr inbounds [256 x i8], [256 x i8]* %b.reload197, i32 0, i32 0
  %call12 = call i64 @strlen(i8* %arraydecay11) #3
  %conv13 = trunc i64 %call12 to i32
  %n.reload232 = load volatile i32*, i32** %n.reg2mem
  store i32 %conv13, i32* %n.reload232, align 4
  %c.reload200 = load volatile [256 x i8]*, [256 x i8]** %c.reg2mem
  %arraydecay14 = getelementptr inbounds [256 x i8], [256 x i8]* %c.reload200, i32 0, i32 0
  %call15 = call i64 @strlen(i8* %arraydecay14) #3
  %conv16 = trunc i64 %call15 to i32
  %p.reload233 = load volatile i32*, i32** %p.reg2mem
  store i32 %conv16, i32* %p.reload233, align 4
  %a.reload193 = load volatile [256 x i8]*, [256 x i8]** %a.reg2mem
  %arraydecay17 = getelementptr inbounds [256 x i8], [256 x i8]* %a.reload193, i32 0, i32 0
  %call18 = call i64 @strlen(i8* %arraydecay17) #3
  %conv19 = trunc i64 %call18 to i32
  %q.reload235 = load volatile i32*, i32** %q.reg2mem
  store i32 %conv19, i32* %q.reload235, align 4
  %k.reload227 = load volatile i32*, i32** %k.reg2mem
  %129 = load i32, i32* %k.reload227, align 4
  %cmp20 = icmp ne i32 %129, -1
  %130 = select i1 %cmp20, i32 2099678838, i32 1735192000
  store i32 %130, i32* %switchVar
  br label %loopEnd

if.then22:                                        ; preds = %loopEntry
  %131 = load i32, i32* @x
  %132 = load i32, i32* @y
  %133 = add i32 %131, 1512214392
  %134 = sub i32 %133, 1
  %135 = sub i32 %134, 1512214392
  %136 = sub i32 %131, 1
  %137 = mul i32 %131, %135
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %132, 10
  %141 = xor i1 %139, true
  %142 = xor i1 %140, true
  %143 = xor i1 false, true
  %144 = and i1 %141, false
  %145 = and i1 %139, %143
  %146 = and i1 %142, false
  %147 = and i1 %140, %143
  %148 = or i1 %144, %145
  %149 = or i1 %146, %147
  %150 = xor i1 %148, %149
  %151 = or i1 %141, %142
  %152 = xor i1 %151, true
  %153 = or i1 false, %143
  %154 = and i1 %152, %153
  %155 = or i1 %150, %154
  %156 = or i1 %139, %140
  %157 = select i1 %155, i32 390066156, i32 -2127028046
  store i32 %157, i32* %switchVar
  br label %loopEnd

originalBB127:                                    ; preds = %loopEntry
  %s.reload248 = load volatile i32*, i32** %s.reg2mem
  store i32 0, i32* %s.reload248, align 4
  %158 = load i32, i32* @x
  %159 = load i32, i32* @y
  %160 = sub i32 0, 1
  %161 = add i32 %158, %160
  %162 = sub i32 %158, 1
  %163 = mul i32 %158, %161
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %159, 10
  %167 = and i1 %165, %166
  %168 = xor i1 %165, %166
  %169 = or i1 %167, %168
  %170 = or i1 %165, %166
  %171 = select i1 %169, i32 597794475, i32 -2127028046
  store i32 %171, i32* %switchVar
  br label %loopEnd

originalBBpart2129:                               ; preds = %loopEntry
  store i32 275759928, i32* %switchVar
  br label %loopEnd

for.cond23:                                       ; preds = %loopEntry
  %172 = load i32, i32* @x
  %173 = load i32, i32* @y
  %174 = add i32 %172, -493621985
  %175 = sub i32 %174, 1
  %176 = sub i32 %175, -493621985
  %177 = sub i32 %172, 1
  %178 = mul i32 %172, %176
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %173, 10
  %182 = xor i1 %180, true
  %183 = xor i1 %181, true
  %184 = xor i1 true, true
  %185 = and i1 %182, true
  %186 = and i1 %180, %184
  %187 = and i1 %183, true
  %188 = and i1 %181, %184
  %189 = or i1 %185, %186
  %190 = or i1 %187, %188
  %191 = xor i1 %189, %190
  %192 = or i1 %182, %183
  %193 = xor i1 %192, true
  %194 = or i1 true, %184
  %195 = and i1 %193, %194
  %196 = or i1 %191, %195
  %197 = or i1 %180, %181
  %198 = select i1 %196, i32 1165323957, i32 828651170
  store i32 %198, i32* %switchVar
  br label %loopEnd

originalBB131:                                    ; preds = %loopEntry
  %s.reload247 = load volatile i32*, i32** %s.reg2mem
  %199 = load i32, i32* %s.reload247, align 4
  %j.reload222 = load volatile i32*, i32** %j.reg2mem
  %200 = load i32, i32* %j.reload222, align 4
  %cmp24 = icmp slt i32 %199, %200
  store i1 %cmp24, i1* %cmp24.reg2mem
  %201 = load i32, i32* @x
  %202 = load i32, i32* @y
  %203 = sub i32 0, 1
  %204 = add i32 %201, %203
  %205 = sub i32 %201, 1
  %206 = mul i32 %201, %204
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %202, 10
  %210 = xor i1 %208, true
  %211 = xor i1 %209, true
  %212 = xor i1 true, true
  %213 = and i1 %210, true
  %214 = and i1 %208, %212
  %215 = and i1 %211, true
  %216 = and i1 %209, %212
  %217 = or i1 %213, %214
  %218 = or i1 %215, %216
  %219 = xor i1 %217, %218
  %220 = or i1 %210, %211
  %221 = xor i1 %220, true
  %222 = or i1 true, %212
  %223 = and i1 %221, %222
  %224 = or i1 %219, %223
  %225 = or i1 %208, %209
  %226 = select i1 %224, i32 2061999012, i32 828651170
  store i32 %226, i32* %switchVar
  br label %loopEnd

originalBBpart2133:                               ; preds = %loopEntry
  %cmp24.reload = load volatile i1, i1* %cmp24.reg2mem
  %227 = select i1 %cmp24.reload, i32 -1789685180, i32 346653874
  store i32 %227, i32* %switchVar
  br label %loopEnd

for.body26:                                       ; preds = %loopEntry
  %228 = load i32, i32* @x
  %229 = load i32, i32* @y
  %230 = sub i32 %228, 2089397634
  %231 = sub i32 %230, 1
  %232 = add i32 %231, 2089397634
  %233 = sub i32 %228, 1
  %234 = mul i32 %228, %232
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %229, 10
  %238 = and i1 %236, %237
  %239 = xor i1 %236, %237
  %240 = or i1 %238, %239
  %241 = or i1 %236, %237
  %242 = select i1 %240, i32 -1622531543, i32 551154300
  store i32 %242, i32* %switchVar
  br label %loopEnd

originalBB135:                                    ; preds = %loopEntry
  %s.reload246 = load volatile i32*, i32** %s.reg2mem
  %243 = load i32, i32* %s.reload246, align 4
  %idxprom27 = sext i32 %243 to i64
  %d.reload280 = load volatile [256 x i32]*, [256 x i32]** %d.reg2mem
  %arrayidx28 = getelementptr inbounds [256 x i32], [256 x i32]* %d.reload280, i64 0, i64 %idxprom27
  %244 = load i32, i32* %arrayidx28, align 4
  %i.reload211 = load volatile i32*, i32** %i.reg2mem
  store i32 %244, i32* %i.reload211, align 4
  %245 = load i32, i32* @x
  %246 = load i32, i32* @y
  %247 = sub i32 0, 1
  %248 = add i32 %245, %247
  %249 = sub i32 %245, 1
  %250 = mul i32 %245, %248
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %246, 10
  %254 = and i1 %252, %253
  %255 = xor i1 %252, %253
  %256 = or i1 %254, %255
  %257 = or i1 %252, %253
  %258 = select i1 %256, i32 -1766829886, i32 551154300
  store i32 %258, i32* %switchVar
  br label %loopEnd

originalBBpart2137:                               ; preds = %loopEntry
  store i32 -262933582, i32* %switchVar
  br label %loopEnd

for.cond29:                                       ; preds = %loopEntry
  %i.reload210 = load volatile i32*, i32** %i.reg2mem
  %259 = load i32, i32* %i.reload210, align 4
  %s.reload245 = load volatile i32*, i32** %s.reg2mem
  %260 = load i32, i32* %s.reload245, align 4
  %idxprom30 = sext i32 %260 to i64
  %d.reload279 = load volatile [256 x i32]*, [256 x i32]** %d.reg2mem
  %arrayidx31 = getelementptr inbounds [256 x i32], [256 x i32]* %d.reload279, i64 0, i64 %idxprom30
  %261 = load i32, i32* %arrayidx31, align 4
  %n.reload231 = load volatile i32*, i32** %n.reg2mem
  %262 = load i32, i32* %n.reload231, align 4
  %263 = add i32 %261, -523046582
  %264 = add i32 %263, %262
  %265 = sub i32 %264, -523046582
  %add32 = add nsw i32 %261, %262
  %cmp33 = icmp slt i32 %259, %265
  %266 = select i1 %cmp33, i32 555002684, i32 -933164586
  store i32 %266, i32* %switchVar
  br label %loopEnd

for.body35:                                       ; preds = %loopEntry
  %267 = load i32, i32* @x
  %268 = load i32, i32* @y
  %269 = sub i32 0, 1
  %270 = add i32 %267, %269
  %271 = sub i32 %267, 1
  %272 = mul i32 %267, %270
  %273 = urem i32 %272, 2
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %268, 10
  %276 = and i1 %274, %275
  %277 = xor i1 %274, %275
  %278 = or i1 %276, %277
  %279 = or i1 %274, %275
  %280 = select i1 %278, i32 1469736564, i32 1158710122
  store i32 %280, i32* %switchVar
  br label %loopEnd

originalBB139:                                    ; preds = %loopEntry
  %s.reload244 = load volatile i32*, i32** %s.reg2mem
  %281 = load i32, i32* %s.reload244, align 4
  %idxprom36 = sext i32 %281 to i64
  %d.reload278 = load volatile [256 x i32]*, [256 x i32]** %d.reg2mem
  %arrayidx37 = getelementptr inbounds [256 x i32], [256 x i32]* %d.reload278, i64 0, i64 %idxprom36
  %282 = load i32, i32* %arrayidx37, align 4
  %r.reload272 = load volatile i32*, i32** %r.reg2mem
  store i32 %282, i32* %r.reload272, align 4
  %i.reload209 = load volatile i32*, i32** %i.reg2mem
  %283 = load i32, i32* %i.reload209, align 4
  %idxprom38 = sext i32 %283 to i64
  %a.reload192 = load volatile [256 x i8]*, [256 x i8]** %a.reg2mem
  %arrayidx39 = getelementptr inbounds [256 x i8], [256 x i8]* %a.reload192, i64 0, i64 %idxprom38
  %284 = load i8, i8* %arrayidx39, align 1
  %conv40 = sext i8 %284 to i32
  %i.reload208 = load volatile i32*, i32** %i.reg2mem
  %285 = load i32, i32* %i.reload208, align 4
  %r.reload271 = load volatile i32*, i32** %r.reg2mem
  %286 = load i32, i32* %r.reload271, align 4
  %287 = sub i32 %285, -418333983
  %288 = sub i32 %287, %286
  %289 = add i32 %288, -418333983
  %sub = sub nsw i32 %285, %286
  %idxprom41 = sext i32 %289 to i64
  %b.reload196 = load volatile [256 x i8]*, [256 x i8]** %b.reg2mem
  %arrayidx42 = getelementptr inbounds [256 x i8], [256 x i8]* %b.reload196, i64 0, i64 %idxprom41
  %290 = load i8, i8* %arrayidx42, align 1
  %conv43 = sext i8 %290 to i32
  %cmp44 = icmp ne i32 %conv40, %conv43
  store i1 %cmp44, i1* %cmp44.reg2mem
  %291 = load i32, i32* @x
  %292 = load i32, i32* @y
  %293 = add i32 %291, 964645598
  %294 = sub i32 %293, 1
  %295 = sub i32 %294, 964645598
  %296 = sub i32 %291, 1
  %297 = mul i32 %291, %295
  %298 = urem i32 %297, 2
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %292, 10
  %301 = xor i1 %299, true
  %302 = xor i1 %300, true
  %303 = xor i1 false, true
  %304 = and i1 %301, false
  %305 = and i1 %299, %303
  %306 = and i1 %302, false
  %307 = and i1 %300, %303
  %308 = or i1 %304, %305
  %309 = or i1 %306, %307
  %310 = xor i1 %308, %309
  %311 = or i1 %301, %302
  %312 = xor i1 %311, true
  %313 = or i1 false, %303
  %314 = and i1 %312, %313
  %315 = or i1 %310, %314
  %316 = or i1 %299, %300
  %317 = select i1 %315, i32 168519953, i32 1158710122
  store i32 %317, i32* %switchVar
  br label %loopEnd

originalBBpart2150:                               ; preds = %loopEntry
  %cmp44.reload = load volatile i1, i1* %cmp44.reg2mem
  %318 = select i1 %cmp44.reload, i32 -189050215, i32 1228832526
  store i32 %318, i32* %switchVar
  br label %loopEnd

if.then46:                                        ; preds = %loopEntry
  %319 = load i32, i32* @x
  %320 = load i32, i32* @y
  %321 = add i32 %319, -522850812
  %322 = sub i32 %321, 1
  %323 = sub i32 %322, -522850812
  %324 = sub i32 %319, 1
  %325 = mul i32 %319, %323
  %326 = urem i32 %325, 2
  %327 = icmp eq i32 %326, 0
  %328 = icmp slt i32 %320, 10
  %329 = xor i1 %327, true
  %330 = xor i1 %328, true
  %331 = xor i1 false, true
  %332 = and i1 %329, false
  %333 = and i1 %327, %331
  %334 = and i1 %330, false
  %335 = and i1 %328, %331
  %336 = or i1 %332, %333
  %337 = or i1 %334, %335
  %338 = xor i1 %336, %337
  %339 = or i1 %329, %330
  %340 = xor i1 %339, true
  %341 = or i1 false, %331
  %342 = and i1 %340, %341
  %343 = or i1 %338, %342
  %344 = or i1 %327, %328
  %345 = select i1 %343, i32 838516927, i32 1388504230
  store i32 %345, i32* %switchVar
  br label %loopEnd

originalBB152:                                    ; preds = %loopEntry
  %h.reload252 = load volatile i32*, i32** %h.reg2mem
  %346 = load i32, i32* %h.reload252, align 4
  %347 = sub i32 %346, -1903748574
  %348 = add i32 %347, 1
  %349 = add i32 %348, -1903748574
  %add47 = add nsw i32 %346, 1
  %h.reload251 = load volatile i32*, i32** %h.reg2mem
  store i32 %349, i32* %h.reload251, align 4
  %350 = load i32, i32* @x
  %351 = load i32, i32* @y
  %352 = add i32 %350, 1764995932
  %353 = sub i32 %352, 1
  %354 = sub i32 %353, 1764995932
  %355 = sub i32 %350, 1
  %356 = mul i32 %350, %354
  %357 = urem i32 %356, 2
  %358 = icmp eq i32 %357, 0
  %359 = icmp slt i32 %351, 10
  %360 = and i1 %358, %359
  %361 = xor i1 %358, %359
  %362 = or i1 %360, %361
  %363 = or i1 %358, %359
  %364 = select i1 %362, i32 -2057277345, i32 1388504230
  store i32 %364, i32* %switchVar
  br label %loopEnd

originalBBpart2170:                               ; preds = %loopEntry
  store i32 -933164586, i32* %switchVar
  br label %loopEnd

if.end48:                                         ; preds = %loopEntry
  store i32 1052408744, i32* %switchVar
  br label %loopEnd

for.inc49:                                        ; preds = %loopEntry
  %i.reload207 = load volatile i32*, i32** %i.reg2mem
  %365 = load i32, i32* %i.reload207, align 4
  %366 = sub i32 %365, 762809976
  %367 = add i32 %366, 1
  %368 = add i32 %367, 762809976
  %inc50 = add nsw i32 %365, 1
  %i.reload206 = load volatile i32*, i32** %i.reg2mem
  store i32 %368, i32* %i.reload206, align 4
  store i32 -262933582, i32* %switchVar
  br label %loopEnd

for.end51:                                        ; preds = %loopEntry
  %i.reload205 = load volatile i32*, i32** %i.reg2mem
  %369 = load i32, i32* %i.reload205, align 4
  %s.reload243 = load volatile i32*, i32** %s.reg2mem
  %370 = load i32, i32* %s.reload243, align 4
  %idxprom52 = sext i32 %370 to i64
  %d.reload277 = load volatile [256 x i32]*, [256 x i32]** %d.reg2mem
  %arrayidx53 = getelementptr inbounds [256 x i32], [256 x i32]* %d.reload277, i64 0, i64 %idxprom52
  %371 = load i32, i32* %arrayidx53, align 4
  %n.reload230 = load volatile i32*, i32** %n.reg2mem
  %372 = load i32, i32* %n.reload230, align 4
  %373 = sub i32 0, %372
  %374 = sub i32 %371, %373
  %add54 = add nsw i32 %371, %372
  %cmp55 = icmp eq i32 %369, %374
  %375 = select i1 %cmp55, i32 352588402, i32 1908853963
  store i32 %375, i32* %switchVar
  br label %loopEnd

if.then57:                                        ; preds = %loopEntry
  %r.reload270 = load volatile i32*, i32** %r.reg2mem
  store i32 0, i32* %r.reload270, align 4
  store i32 -2083113980, i32* %switchVar
  br label %loopEnd

for.cond58:                                       ; preds = %loopEntry
  %r.reload269 = load volatile i32*, i32** %r.reg2mem
  %376 = load i32, i32* %r.reload269, align 4
  %s.reload242 = load volatile i32*, i32** %s.reg2mem
  %377 = load i32, i32* %s.reload242, align 4
  %idxprom59 = sext i32 %377 to i64
  %d.reload276 = load volatile [256 x i32]*, [256 x i32]** %d.reg2mem
  %arrayidx60 = getelementptr inbounds [256 x i32], [256 x i32]* %d.reload276, i64 0, i64 %idxprom59
  %378 = load i32, i32* %arrayidx60, align 4
  %cmp61 = icmp slt i32 %376, %378
  %379 = select i1 %cmp61, i32 -33682014, i32 -1705897939
  store i32 %379, i32* %switchVar
  br label %loopEnd

for.body63:                                       ; preds = %loopEntry
  %r.reload268 = load volatile i32*, i32** %r.reg2mem
  %380 = load i32, i32* %r.reload268, align 4
  %idxprom64 = sext i32 %380 to i64
  %a.reload191 = load volatile [256 x i8]*, [256 x i8]** %a.reg2mem
  %arrayidx65 = getelementptr inbounds [256 x i8], [256 x i8]* %a.reload191, i64 0, i64 %idxprom64
  %381 = load i8, i8* %arrayidx65, align 1
  %conv66 = sext i8 %381 to i32
  %call67 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %conv66)
  store i32 1652612808, i32* %switchVar
  br label %loopEnd

for.inc68:                                        ; preds = %loopEntry
  %r.reload267 = load volatile i32*, i32** %r.reg2mem
  %382 = load i32, i32* %r.reload267, align 4
  %383 = sub i32 0, %382
  %384 = sub i32 0, 1
  %385 = add i32 %383, %384
  %386 = sub i32 0, %385
  %inc69 = add nsw i32 %382, 1
  %r.reload266 = load volatile i32*, i32** %r.reg2mem
  store i32 %386, i32* %r.reload266, align 4
  store i32 -2083113980, i32* %switchVar
  br label %loopEnd

for.end70:                                        ; preds = %loopEntry
  %r.reload265 = load volatile i32*, i32** %r.reg2mem
  store i32 0, i32* %r.reload265, align 4
  store i32 -1873640080, i32* %switchVar
  br label %loopEnd

for.cond71:                                       ; preds = %loopEntry
  %r.reload264 = load volatile i32*, i32** %r.reg2mem
  %387 = load i32, i32* %r.reload264, align 4
  %p.reload = load volatile i32*, i32** %p.reg2mem
  %388 = load i32, i32* %p.reload, align 4
  %cmp72 = icmp slt i32 %387, %388
  %389 = select i1 %cmp72, i32 229475681, i32 1041591976
  store i32 %389, i32* %switchVar
  br label %loopEnd

for.body74:                                       ; preds = %loopEntry
  %r.reload263 = load volatile i32*, i32** %r.reg2mem
  %390 = load i32, i32* %r.reload263, align 4
  %idxprom75 = sext i32 %390 to i64
  %c.reload = load volatile [256 x i8]*, [256 x i8]** %c.reg2mem
  %arrayidx76 = getelementptr inbounds [256 x i8], [256 x i8]* %c.reload, i64 0, i64 %idxprom75
  %391 = load i8, i8* %arrayidx76, align 1
  %conv77 = sext i8 %391 to i32
  %call78 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %conv77)
  store i32 -1758529585, i32* %switchVar
  br label %loopEnd

for.inc79:                                        ; preds = %loopEntry
  %r.reload262 = load volatile i32*, i32** %r.reg2mem
  %392 = load i32, i32* %r.reload262, align 4
  %393 = sub i32 0, %392
  %394 = sub i32 0, 1
  %395 = add i32 %393, %394
  %396 = sub i32 0, %395
  %inc80 = add nsw i32 %392, 1
  %r.reload261 = load volatile i32*, i32** %r.reg2mem
  store i32 %396, i32* %r.reload261, align 4
  store i32 -1873640080, i32* %switchVar
  br label %loopEnd

for.end81:                                        ; preds = %loopEntry
  %s.reload241 = load volatile i32*, i32** %s.reg2mem
  %397 = load i32, i32* %s.reload241, align 4
  %idxprom82 = sext i32 %397 to i64
  %d.reload275 = load volatile [256 x i32]*, [256 x i32]** %d.reg2mem
  %arrayidx83 = getelementptr inbounds [256 x i32], [256 x i32]* %d.reload275, i64 0, i64 %idxprom82
  %398 = load i32, i32* %arrayidx83, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %399 = load i32, i32* %n.reload, align 4
  %400 = add i32 %398, 945462241
  %401 = add i32 %400, %399
  %402 = sub i32 %401, 945462241
  %add84 = add nsw i32 %398, %399
  %r.reload260 = load volatile i32*, i32** %r.reg2mem
  store i32 %402, i32* %r.reload260, align 4
  store i32 2032852180, i32* %switchVar
  br label %loopEnd

for.cond85:                                       ; preds = %loopEntry
  %403 = load i32, i32* @x
  %404 = load i32, i32* @y
  %405 = sub i32 0, 1
  %406 = add i32 %403, %405
  %407 = sub i32 %403, 1
  %408 = mul i32 %403, %406
  %409 = urem i32 %408, 2
  %410 = icmp eq i32 %409, 0
  %411 = icmp slt i32 %404, 10
  %412 = and i1 %410, %411
  %413 = xor i1 %410, %411
  %414 = or i1 %412, %413
  %415 = or i1 %410, %411
  %416 = select i1 %414, i32 1115408615, i32 -793090261
  store i32 %416, i32* %switchVar
  br label %loopEnd

originalBB172:                                    ; preds = %loopEntry
  %r.reload259 = load volatile i32*, i32** %r.reg2mem
  %417 = load i32, i32* %r.reload259, align 4
  %q.reload234 = load volatile i32*, i32** %q.reg2mem
  %418 = load i32, i32* %q.reload234, align 4
  %cmp86 = icmp slt i32 %417, %418
  store i1 %cmp86, i1* %cmp86.reg2mem
  %419 = load i32, i32* @x
  %420 = load i32, i32* @y
  %421 = add i32 %419, -318937121
  %422 = sub i32 %421, 1
  %423 = sub i32 %422, -318937121
  %424 = sub i32 %419, 1
  %425 = mul i32 %419, %423
  %426 = urem i32 %425, 2
  %427 = icmp eq i32 %426, 0
  %428 = icmp slt i32 %420, 10
  %429 = and i1 %427, %428
  %430 = xor i1 %427, %428
  %431 = or i1 %429, %430
  %432 = or i1 %427, %428
  %433 = select i1 %431, i32 1386407202, i32 -793090261
  store i32 %433, i32* %switchVar
  br label %loopEnd

originalBBpart2174:                               ; preds = %loopEntry
  %cmp86.reload = load volatile i1, i1* %cmp86.reg2mem
  %434 = select i1 %cmp86.reload, i32 1569437006, i32 -1380337454
  store i32 %434, i32* %switchVar
  br label %loopEnd

for.body88:                                       ; preds = %loopEntry
  %r.reload258 = load volatile i32*, i32** %r.reg2mem
  %435 = load i32, i32* %r.reload258, align 4
  %idxprom89 = sext i32 %435 to i64
  %a.reload190 = load volatile [256 x i8]*, [256 x i8]** %a.reg2mem
  %arrayidx90 = getelementptr inbounds [256 x i8], [256 x i8]* %a.reload190, i64 0, i64 %idxprom89
  %436 = load i8, i8* %arrayidx90, align 1
  %conv91 = sext i8 %436 to i32
  %call92 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %conv91)
  store i32 -787542906, i32* %switchVar
  br label %loopEnd

for.inc93:                                        ; preds = %loopEntry
  %r.reload257 = load volatile i32*, i32** %r.reg2mem
  %437 = load i32, i32* %r.reload257, align 4
  %438 = sub i32 0, %437
  %439 = sub i32 0, 1
  %440 = add i32 %438, %439
  %441 = sub i32 0, %440
  %inc94 = add nsw i32 %437, 1
  %r.reload256 = load volatile i32*, i32** %r.reg2mem
  store i32 %441, i32* %r.reload256, align 4
  store i32 2032852180, i32* %switchVar
  br label %loopEnd

for.end95:                                        ; preds = %loopEntry
  store i32 346653874, i32* %switchVar
  br label %loopEnd

if.end96:                                         ; preds = %loopEntry
  store i32 -102408155, i32* %switchVar
  br label %loopEnd

for.inc97:                                        ; preds = %loopEntry
  %s.reload240 = load volatile i32*, i32** %s.reg2mem
  %442 = load i32, i32* %s.reload240, align 4
  %443 = sub i32 %442, 576762539
  %444 = add i32 %443, 1
  %445 = add i32 %444, 576762539
  %inc98 = add nsw i32 %442, 1
  %s.reload239 = load volatile i32*, i32** %s.reg2mem
  store i32 %445, i32* %s.reload239, align 4
  store i32 275759928, i32* %switchVar
  br label %loopEnd

for.end99:                                        ; preds = %loopEntry
  %h.reload250 = load volatile i32*, i32** %h.reg2mem
  %446 = load i32, i32* %h.reload250, align 4
  %j.reload221 = load volatile i32*, i32** %j.reg2mem
  %447 = load i32, i32* %j.reload221, align 4
  %cmp100 = icmp eq i32 %446, %447
  %448 = select i1 %cmp100, i32 -1676046242, i32 -1814090528
  store i32 %448, i32* %switchVar
  br label %loopEnd

if.then102:                                       ; preds = %loopEntry
  %a.reload189 = load volatile [256 x i8]*, [256 x i8]** %a.reg2mem
  %arraydecay103 = getelementptr inbounds [256 x i8], [256 x i8]* %a.reload189, i32 0, i32 0
  %call104 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay103)
  store i32 -1814090528, i32* %switchVar
  br label %loopEnd

if.end105:                                        ; preds = %loopEntry
  %449 = load i32, i32* @x
  %450 = load i32, i32* @y
  %451 = add i32 %449, 1808803610
  %452 = sub i32 %451, 1
  %453 = sub i32 %452, 1808803610
  %454 = sub i32 %449, 1
  %455 = mul i32 %449, %453
  %456 = urem i32 %455, 2
  %457 = icmp eq i32 %456, 0
  %458 = icmp slt i32 %450, 10
  %459 = and i1 %457, %458
  %460 = xor i1 %457, %458
  %461 = or i1 %459, %460
  %462 = or i1 %457, %458
  %463 = select i1 %461, i32 -1212437844, i32 -1495438781
  store i32 %463, i32* %switchVar
  br label %loopEnd

originalBB176:                                    ; preds = %loopEntry
  %464 = load i32, i32* @x
  %465 = load i32, i32* @y
  %466 = sub i32 %464, -197779295
  %467 = sub i32 %466, 1
  %468 = add i32 %467, -197779295
  %469 = sub i32 %464, 1
  %470 = mul i32 %464, %468
  %471 = urem i32 %470, 2
  %472 = icmp eq i32 %471, 0
  %473 = icmp slt i32 %465, 10
  %474 = and i1 %472, %473
  %475 = xor i1 %472, %473
  %476 = or i1 %474, %475
  %477 = or i1 %472, %473
  %478 = select i1 %476, i32 -1073537615, i32 -1495438781
  store i32 %478, i32* %switchVar
  br label %loopEnd

originalBBpart2178:                               ; preds = %loopEntry
  store i32 -1408501665, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %479 = load i32, i32* @x
  %480 = load i32, i32* @y
  %481 = sub i32 0, 1
  %482 = add i32 %479, %481
  %483 = sub i32 %479, 1
  %484 = mul i32 %479, %482
  %485 = urem i32 %484, 2
  %486 = icmp eq i32 %485, 0
  %487 = icmp slt i32 %480, 10
  %488 = and i1 %486, %487
  %489 = xor i1 %486, %487
  %490 = or i1 %488, %489
  %491 = or i1 %486, %487
  %492 = select i1 %490, i32 880840249, i32 -1495007855
  store i32 %492, i32* %switchVar
  br label %loopEnd

originalBB180:                                    ; preds = %loopEntry
  %a.reload188 = load volatile [256 x i8]*, [256 x i8]** %a.reg2mem
  %arraydecay106 = getelementptr inbounds [256 x i8], [256 x i8]* %a.reload188, i32 0, i32 0
  %call107 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay106)
  %493 = load i32, i32* @x
  %494 = load i32, i32* @y
  %495 = add i32 %493, -96976064
  %496 = sub i32 %495, 1
  %497 = sub i32 %496, -96976064
  %498 = sub i32 %493, 1
  %499 = mul i32 %493, %497
  %500 = urem i32 %499, 2
  %501 = icmp eq i32 %500, 0
  %502 = icmp slt i32 %494, 10
  %503 = xor i1 %501, true
  %504 = xor i1 %502, true
  %505 = xor i1 true, true
  %506 = and i1 %503, true
  %507 = and i1 %501, %505
  %508 = and i1 %504, true
  %509 = and i1 %502, %505
  %510 = or i1 %506, %507
  %511 = or i1 %508, %509
  %512 = xor i1 %510, %511
  %513 = or i1 %503, %504
  %514 = xor i1 %513, true
  %515 = or i1 true, %505
  %516 = and i1 %514, %515
  %517 = or i1 %512, %516
  %518 = or i1 %501, %502
  %519 = select i1 %517, i32 -1717464974, i32 -1495007855
  store i32 %519, i32* %switchVar
  br label %loopEnd

originalBBpart2182:                               ; preds = %loopEntry
  store i32 -1408501665, i32* %switchVar
  br label %loopEnd

if.end108:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %aalteredBB = alloca [256 x i8], align 16
  %balteredBB = alloca [256 x i8], align 16
  %calteredBB = alloca [256 x i8], align 16
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %palteredBB = alloca i32, align 4
  %qalteredBB = alloca i32, align 4
  %salteredBB = alloca i32, align 4
  %halteredBB = alloca i32, align 4
  %ralteredBB = alloca i32, align 4
  %dalteredBB = alloca [256 x i32], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %jalteredBB, align 4
  store i32 -1, i32* %kalteredBB, align 4
  store i32 0, i32* %halteredBB, align 4
  %arraydecayalteredBB = getelementptr inbounds [256 x i8], [256 x i8]* %aalteredBB, i32 0, i32 0
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecayalteredBB)
  %arraydecay1alteredBB = getelementptr inbounds [256 x i8], [256 x i8]* %balteredBB, i32 0, i32 0
  %call2alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay1alteredBB)
  %arraydecay3alteredBB = getelementptr inbounds [256 x i8], [256 x i8]* %calteredBB, i32 0, i32 0
  %call4alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay3alteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 221822443, i32* %switchVar
  br label %loopEnd

originalBB109alteredBB:                           ; preds = %loopEntry
  %k.reload = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload, align 4
  %i.reload204 = load volatile i32*, i32** %i.reg2mem
  %520 = load i32, i32* %i.reload204, align 4
  %j.reload220 = load volatile i32*, i32** %j.reg2mem
  %521 = load i32, i32* %j.reload220, align 4
  %idxprom9alteredBB = sext i32 %521 to i64
  %d.reload274 = load volatile [256 x i32]*, [256 x i32]** %d.reg2mem
  %arrayidx10alteredBB = getelementptr inbounds [256 x i32], [256 x i32]* %d.reload274, i64 0, i64 %idxprom9alteredBB
  store i32 %520, i32* %arrayidx10alteredBB, align 4
  %j.reload219 = load volatile i32*, i32** %j.reg2mem
  %522 = load i32, i32* %j.reload219, align 4
  %_ = shl i32 %522, 1
  %523 = add i32 0, -1363928293
  %524 = sub i32 %523, %522
  %525 = sub i32 %524, -1363928293
  %_110 = sub i32 0, %522
  %526 = sub i32 %525, 551539836
  %527 = add i32 %526, 1
  %528 = add i32 %527, 551539836
  %gen = add i32 %525, 1
  %529 = sub i32 0, %522
  %530 = add i32 0, %529
  %_111 = sub i32 0, %522
  %531 = add i32 %530, 47241867
  %532 = add i32 %531, 1
  %533 = sub i32 %532, 47241867
  %gen112 = add i32 %530, 1
  %534 = sub i32 %522, 1321912926
  %535 = sub i32 %534, 1
  %536 = add i32 %535, 1321912926
  %_113 = sub i32 %522, 1
  %gen114 = mul i32 %536, 1
  %_115 = shl i32 %522, 1
  %537 = sub i32 %522, 1955704082
  %538 = sub i32 %537, 1
  %539 = add i32 %538, 1955704082
  %_116 = sub i32 %522, 1
  %gen117 = mul i32 %539, 1
  %540 = sub i32 0, %522
  %541 = add i32 0, %540
  %_118 = sub i32 0, %522
  %542 = sub i32 0, 1
  %543 = sub i32 %541, %542
  %gen119 = add i32 %541, 1
  %544 = sub i32 0, 1
  %545 = sub i32 %522, %544
  %addalteredBB = add nsw i32 %522, 1
  %j.reload218 = load volatile i32*, i32** %j.reg2mem
  store i32 %545, i32* %j.reload218, align 4
  store i32 -632876151, i32* %switchVar
  br label %loopEnd

originalBB123alteredBB:                           ; preds = %loopEntry
  store i32 -1338523409, i32* %switchVar
  br label %loopEnd

originalBB127alteredBB:                           ; preds = %loopEntry
  %s.reload238 = load volatile i32*, i32** %s.reg2mem
  store i32 0, i32* %s.reload238, align 4
  store i32 390066156, i32* %switchVar
  br label %loopEnd

originalBB131alteredBB:                           ; preds = %loopEntry
  %s.reload237 = load volatile i32*, i32** %s.reg2mem
  %546 = load i32, i32* %s.reload237, align 4
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %547 = load i32, i32* %j.reload, align 4
  %cmp24alteredBB = icmp slt i32 %546, %547
  store i32 1165323957, i32* %switchVar
  br label %loopEnd

originalBB135alteredBB:                           ; preds = %loopEntry
  %s.reload236 = load volatile i32*, i32** %s.reg2mem
  %548 = load i32, i32* %s.reload236, align 4
  %idxprom27alteredBB = sext i32 %548 to i64
  %d.reload273 = load volatile [256 x i32]*, [256 x i32]** %d.reg2mem
  %arrayidx28alteredBB = getelementptr inbounds [256 x i32], [256 x i32]* %d.reload273, i64 0, i64 %idxprom27alteredBB
  %549 = load i32, i32* %arrayidx28alteredBB, align 4
  %i.reload203 = load volatile i32*, i32** %i.reg2mem
  store i32 %549, i32* %i.reload203, align 4
  store i32 -1622531543, i32* %switchVar
  br label %loopEnd

originalBB139alteredBB:                           ; preds = %loopEntry
  %s.reload = load volatile i32*, i32** %s.reg2mem
  %550 = load i32, i32* %s.reload, align 4
  %idxprom36alteredBB = sext i32 %550 to i64
  %d.reload = load volatile [256 x i32]*, [256 x i32]** %d.reg2mem
  %arrayidx37alteredBB = getelementptr inbounds [256 x i32], [256 x i32]* %d.reload, i64 0, i64 %idxprom36alteredBB
  %551 = load i32, i32* %arrayidx37alteredBB, align 4
  %r.reload255 = load volatile i32*, i32** %r.reg2mem
  store i32 %551, i32* %r.reload255, align 4
  %i.reload202 = load volatile i32*, i32** %i.reg2mem
  %552 = load i32, i32* %i.reload202, align 4
  %idxprom38alteredBB = sext i32 %552 to i64
  %a.reload187 = load volatile [256 x i8]*, [256 x i8]** %a.reg2mem
  %arrayidx39alteredBB = getelementptr inbounds [256 x i8], [256 x i8]* %a.reload187, i64 0, i64 %idxprom38alteredBB
  %553 = load i8, i8* %arrayidx39alteredBB, align 1
  %conv40alteredBB = sext i8 %553 to i32
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %554 = load i32, i32* %i.reload, align 4
  %r.reload254 = load volatile i32*, i32** %r.reg2mem
  %555 = load i32, i32* %r.reload254, align 4
  %556 = sub i32 %554, 1942119119
  %557 = sub i32 %556, %555
  %558 = add i32 %557, 1942119119
  %_140 = sub i32 %554, %555
  %gen141 = mul i32 %558, %555
  %559 = sub i32 %554, -958000591
  %560 = sub i32 %559, %555
  %561 = add i32 %560, -958000591
  %_142 = sub i32 %554, %555
  %gen143 = mul i32 %561, %555
  %562 = sub i32 0, 2117268250
  %563 = sub i32 %562, %554
  %564 = add i32 %563, 2117268250
  %_144 = sub i32 0, %554
  %565 = sub i32 0, %564
  %566 = sub i32 0, %555
  %567 = add i32 %565, %566
  %568 = sub i32 0, %567
  %gen145 = add i32 %564, %555
  %_146 = shl i32 %554, %555
  %569 = add i32 %554, -1747465118
  %570 = sub i32 %569, %555
  %571 = sub i32 %570, -1747465118
  %_147 = sub i32 %554, %555
  %gen148 = mul i32 %571, %555
  %572 = add i32 %554, 533658657
  %573 = sub i32 %572, %555
  %574 = sub i32 %573, 533658657
  %subalteredBB = sub nsw i32 %554, %555
  %idxprom41alteredBB = sext i32 %574 to i64
  %b.reload = load volatile [256 x i8]*, [256 x i8]** %b.reg2mem
  %arrayidx42alteredBB = getelementptr inbounds [256 x i8], [256 x i8]* %b.reload, i64 0, i64 %idxprom41alteredBB
  %575 = load i8, i8* %arrayidx42alteredBB, align 1
  %conv43alteredBB = sext i8 %575 to i32
  %cmp44alteredBB = icmp ne i32 %conv40alteredBB, %conv43alteredBB
  store i32 1469736564, i32* %switchVar
  br label %loopEnd

originalBB152alteredBB:                           ; preds = %loopEntry
  %h.reload249 = load volatile i32*, i32** %h.reg2mem
  %576 = load i32, i32* %h.reload249, align 4
  %577 = add i32 %576, -189261659
  %578 = sub i32 %577, 1
  %579 = sub i32 %578, -189261659
  %_153 = sub i32 %576, 1
  %gen154 = mul i32 %579, 1
  %580 = sub i32 0, 1452202365
  %581 = sub i32 %580, %576
  %582 = add i32 %581, 1452202365
  %_155 = sub i32 0, %576
  %583 = sub i32 %582, -1842994086
  %584 = add i32 %583, 1
  %585 = add i32 %584, -1842994086
  %gen156 = add i32 %582, 1
  %_157 = shl i32 %576, 1
  %586 = add i32 0, -1512446692
  %587 = sub i32 %586, %576
  %588 = sub i32 %587, -1512446692
  %_158 = sub i32 0, %576
  %589 = sub i32 0, %588
  %590 = sub i32 0, 1
  %591 = add i32 %589, %590
  %592 = sub i32 0, %591
  %gen159 = add i32 %588, 1
  %593 = add i32 0, 1055610254
  %594 = sub i32 %593, %576
  %595 = sub i32 %594, 1055610254
  %_160 = sub i32 0, %576
  %596 = sub i32 %595, -1804405738
  %597 = add i32 %596, 1
  %598 = add i32 %597, -1804405738
  %gen161 = add i32 %595, 1
  %599 = sub i32 0, 1
  %600 = add i32 %576, %599
  %_162 = sub i32 %576, 1
  %gen163 = mul i32 %600, 1
  %601 = sub i32 %576, 1640421893
  %602 = sub i32 %601, 1
  %603 = add i32 %602, 1640421893
  %_164 = sub i32 %576, 1
  %gen165 = mul i32 %603, 1
  %604 = add i32 %576, -2034572987
  %605 = sub i32 %604, 1
  %606 = sub i32 %605, -2034572987
  %_166 = sub i32 %576, 1
  %gen167 = mul i32 %606, 1
  %_168 = shl i32 %576, 1
  %607 = sub i32 %576, -1083549072
  %608 = add i32 %607, 1
  %609 = add i32 %608, -1083549072
  %add47alteredBB = add nsw i32 %576, 1
  %h.reload = load volatile i32*, i32** %h.reg2mem
  store i32 %609, i32* %h.reload, align 4
  store i32 838516927, i32* %switchVar
  br label %loopEnd

originalBB172alteredBB:                           ; preds = %loopEntry
  %r.reload = load volatile i32*, i32** %r.reg2mem
  %610 = load i32, i32* %r.reload, align 4
  %q.reload = load volatile i32*, i32** %q.reg2mem
  %611 = load i32, i32* %q.reload, align 4
  %cmp86alteredBB = icmp slt i32 %610, %611
  store i32 1115408615, i32* %switchVar
  br label %loopEnd

originalBB176alteredBB:                           ; preds = %loopEntry
  store i32 -1212437844, i32* %switchVar
  br label %loopEnd

originalBB180alteredBB:                           ; preds = %loopEntry
  %a.reload = load volatile [256 x i8]*, [256 x i8]** %a.reg2mem
  %arraydecay106alteredBB = getelementptr inbounds [256 x i8], [256 x i8]* %a.reload, i32 0, i32 0
  %call107alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay106alteredBB)
  store i32 880840249, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB180alteredBB, %originalBB176alteredBB, %originalBB172alteredBB, %originalBB152alteredBB, %originalBB139alteredBB, %originalBB135alteredBB, %originalBB131alteredBB, %originalBB127alteredBB, %originalBB123alteredBB, %originalBB109alteredBB, %originalBBalteredBB, %originalBBpart2182, %originalBB180, %if.else, %originalBBpart2178, %originalBB176, %if.end105, %if.then102, %for.end99, %for.inc97, %if.end96, %for.end95, %for.inc93, %for.body88, %originalBBpart2174, %originalBB172, %for.cond85, %for.end81, %for.inc79, %for.body74, %for.cond71, %for.end70, %for.inc68, %for.body63, %for.cond58, %if.then57, %for.end51, %for.inc49, %if.end48, %originalBBpart2170, %originalBB152, %if.then46, %originalBBpart2150, %originalBB139, %for.body35, %for.cond29, %originalBBpart2137, %originalBB135, %for.body26, %originalBBpart2133, %originalBB131, %for.cond23, %originalBBpart2129, %originalBB127, %if.then22, %for.end, %for.inc, %originalBBpart2125, %originalBB123, %if.end, %originalBBpart2121, %originalBB109, %if.then, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
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
