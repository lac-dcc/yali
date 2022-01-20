; ModuleID = 'source-C-CXX/36/1526.c'
source_filename = "source-C-CXX/36/1526.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"no\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reg2mem251 = alloca i32
  %cmp77.reg2mem = alloca i1
  %cmp65.reg2mem = alloca i1
  %cmp41.reg2mem = alloca i1
  %cmp24.reg2mem = alloca i1
  %vla13.reg2mem = alloca i32*
  %vla.reg2mem = alloca [1000 x i8]*
  %saved_stack12.reg2mem = alloca i8**
  %d7.reg2mem = alloca i32*
  %c.reg2mem = alloca i32*
  %saved_stack.reg2mem = alloca i8**
  %k.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %retval.reg2mem = alloca i32*
  %.reg2mem165 = alloca i1
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
  store i1 %8, i1* %.reg2mem165
  %switchVar = alloca i32
  store i32 -1150847665, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar164 = load i32, i32* %switchVar
  switch i32 %switchVar164, label %switchDefault [
    i32 -1150847665, label %first
    i32 -223124674, label %originalBB
    i32 -1082858781, label %originalBBpart2
    i32 725735251, label %for.cond
    i32 1907114590, label %for.body
    i32 682542089, label %for.inc
    i32 -194685479, label %for.end
    i32 1655991371, label %for.cond4
    i32 1927396828, label %for.body6
    i32 -1867048099, label %originalBB86
    i32 -1784238, label %originalBBpart288
    i32 -1623677840, label %for.cond14
    i32 405520652, label %for.body17
    i32 2041095158, label %for.inc20
    i32 -1531499303, label %for.end22
    i32 -1020316161, label %for.cond23
    i32 1486127153, label %originalBB90
    i32 -927795749, label %originalBBpart292
    i32 2118323461, label %for.body26
    i32 -1392663358, label %originalBB94
    i32 1793852706, label %originalBBpart296
    i32 -140910850, label %for.cond27
    i32 -2009805483, label %for.body30
    i32 2039148000, label %originalBB98
    i32 1812495239, label %originalBBpart2100
    i32 1641768899, label %if.then
    i32 -403941287, label %if.end
    i32 425532876, label %originalBB102
    i32 -1799795766, label %originalBBpart2104
    i32 -758839313, label %for.inc46
    i32 354033776, label %originalBB106
    i32 1167864455, label %originalBBpart2111
    i32 -1808009766, label %for.end48
    i32 -2008879739, label %if.then53
    i32 -157223860, label %if.end60
    i32 1836971312, label %originalBB113
    i32 1812169387, label %originalBBpart2115
    i32 -876701969, label %for.inc61
    i32 848634669, label %for.end63
    i32 1142553816, label %originalBB117
    i32 2011191680, label %originalBBpart2119
    i32 1610802245, label %for.cond64
    i32 269664551, label %originalBB121
    i32 2118284200, label %originalBBpart2123
    i32 -122330564, label %for.body67
    i32 2073182809, label %if.then72
    i32 1581817829, label %if.end73
    i32 913062642, label %originalBB125
    i32 1267949968, label %originalBBpart2127
    i32 -2056252650, label %for.inc74
    i32 -1439526168, label %originalBB129
    i32 1198799748, label %originalBBpart2144
    i32 -560266410, label %for.end76
    i32 -1953655401, label %originalBB146
    i32 -253059700, label %originalBBpart2148
    i32 777392601, label %if.then79
    i32 -1799415354, label %if.end81
    i32 1946170939, label %for.inc82
    i32 -153433536, label %originalBB150
    i32 -673147580, label %originalBBpart2158
    i32 -1981049474, label %for.end84
    i32 94369030, label %originalBB160
    i32 -1055576480, label %originalBBpart2162
    i32 1316640980, label %originalBBalteredBB
    i32 -708783225, label %originalBB86alteredBB
    i32 -870174271, label %originalBB90alteredBB
    i32 -444154282, label %originalBB94alteredBB
    i32 887820212, label %originalBB98alteredBB
    i32 1703435730, label %originalBB102alteredBB
    i32 -1783991171, label %originalBB106alteredBB
    i32 2035794768, label %originalBB113alteredBB
    i32 735843123, label %originalBB117alteredBB
    i32 1731273565, label %originalBB121alteredBB
    i32 -651825093, label %originalBB125alteredBB
    i32 -1984297077, label %originalBB129alteredBB
    i32 370098081, label %originalBB146alteredBB
    i32 1235971570, label %originalBB150alteredBB
    i32 -2112774734, label %originalBB160alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload166 = load volatile i1, i1* %.reg2mem165
  %9 = and i1 %.reload, %.reload166
  %10 = xor i1 %.reload, %.reload166
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload166
  %13 = select i1 %11, i32 -223124674, i32 1316640980
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %d = alloca [10 x i8], align 1
  %saved_stack = alloca i8*, align 8
  store i8** %saved_stack, i8*** %saved_stack.reg2mem
  %c = alloca i32, align 4
  store i32* %c, i32** %c.reg2mem
  %d7 = alloca i32, align 4
  store i32* %d7, i32** %d7.reg2mem
  %saved_stack12 = alloca i8*, align 8
  store i8** %saved_stack12, i8*** %saved_stack12.reg2mem
  %retval.reload170 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload170, align 4
  %n.reload201 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload201)
  %arraydecay = getelementptr inbounds [10 x i8], [10 x i8]* %d, i32 0, i32 0
  %call1 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %n.reload200 = load volatile i32*, i32** %n.reg2mem
  %14 = load i32, i32* %n.reload200, align 4
  %15 = zext i32 %14 to i64
  %16 = call i8* @llvm.stacksave()
  %saved_stack.reload225 = load volatile i8**, i8*** %saved_stack.reg2mem
  store i8* %16, i8** %saved_stack.reload225, align 8
  %vla = alloca [1000 x i8], i64 %15, align 16
  store [1000 x i8]* %vla, [1000 x i8]** %vla.reg2mem
  %i.reload187 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload187, align 4
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = sub i32 %17, 676336520
  %20 = sub i32 %19, 1
  %21 = add i32 %20, 676336520
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 -1082858781, i32 1316640980
  store i32 %31, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 725735251, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload186 = load volatile i32*, i32** %i.reg2mem
  %32 = load i32, i32* %i.reload186, align 4
  %n.reload199 = load volatile i32*, i32** %n.reg2mem
  %33 = load i32, i32* %n.reload199, align 4
  %cmp = icmp slt i32 %32, %33
  %34 = select i1 %cmp, i32 1907114590, i32 -194685479
  store i32 %34, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload185 = load volatile i32*, i32** %i.reg2mem
  %35 = load i32, i32* %i.reload185, align 4
  %idxprom = sext i32 %35 to i64
  %vla.reload247 = load volatile [1000 x i8]*, [1000 x i8]** %vla.reg2mem
  %arrayidx = getelementptr inbounds [1000 x i8], [1000 x i8]* %vla.reload247, i64 %idxprom
  %arraydecay2 = getelementptr inbounds [1000 x i8], [1000 x i8]* %arrayidx, i32 0, i32 0
  %call3 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay2)
  store i32 682542089, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload184 = load volatile i32*, i32** %i.reg2mem
  %36 = load i32, i32* %i.reload184, align 4
  %37 = sub i32 %36, 155741074
  %38 = add i32 %37, 1
  %39 = add i32 %38, 155741074
  %inc = add nsw i32 %36, 1
  %i.reload183 = load volatile i32*, i32** %i.reg2mem
  store i32 %39, i32* %i.reload183, align 4
  store i32 725735251, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload182 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload182, align 4
  store i32 1655991371, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %i.reload181 = load volatile i32*, i32** %i.reg2mem
  %40 = load i32, i32* %i.reload181, align 4
  %n.reload198 = load volatile i32*, i32** %n.reg2mem
  %41 = load i32, i32* %n.reload198, align 4
  %cmp5 = icmp slt i32 %40, %41
  %42 = select i1 %cmp5, i32 1927396828, i32 -1981049474
  store i32 %42, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %43 = load i32, i32* @x
  %44 = load i32, i32* @y
  %45 = add i32 %43, -404674849
  %46 = sub i32 %45, 1
  %47 = sub i32 %46, -404674849
  %48 = sub i32 %43, 1
  %49 = mul i32 %43, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %44, 10
  %53 = and i1 %51, %52
  %54 = xor i1 %51, %52
  %55 = or i1 %53, %54
  %56 = or i1 %51, %52
  %57 = select i1 %55, i32 -1867048099, i32 -708783225
  store i32 %57, i32* %switchVar
  br label %loopEnd

originalBB86:                                     ; preds = %loopEntry
  %d7.reload238 = load volatile i32*, i32** %d7.reg2mem
  store i32 0, i32* %d7.reload238, align 4
  %i.reload180 = load volatile i32*, i32** %i.reg2mem
  %58 = load i32, i32* %i.reload180, align 4
  %idxprom8 = sext i32 %58 to i64
  %vla.reload246 = load volatile [1000 x i8]*, [1000 x i8]** %vla.reg2mem
  %arrayidx9 = getelementptr inbounds [1000 x i8], [1000 x i8]* %vla.reload246, i64 %idxprom8
  %arraydecay10 = getelementptr inbounds [1000 x i8], [1000 x i8]* %arrayidx9, i32 0, i32 0
  %call11 = call i64 @strlen(i8* %arraydecay10) #4
  %conv = trunc i64 %call11 to i32
  %c.reload234 = load volatile i32*, i32** %c.reg2mem
  store i32 %conv, i32* %c.reload234, align 4
  %c.reload233 = load volatile i32*, i32** %c.reg2mem
  %59 = load i32, i32* %c.reload233, align 4
  %60 = zext i32 %59 to i64
  %61 = call i8* @llvm.stacksave()
  %saved_stack12.reload240 = load volatile i8**, i8*** %saved_stack12.reg2mem
  store i8* %61, i8** %saved_stack12.reload240, align 8
  %vla13 = alloca i32, i64 %60, align 16
  store i32* %vla13, i32** %vla13.reg2mem
  %m.reload215 = load volatile i32*, i32** %m.reg2mem
  store i32 0, i32* %m.reload215, align 4
  %62 = load i32, i32* @x
  %63 = load i32, i32* @y
  %64 = sub i32 %62, 1141835681
  %65 = sub i32 %64, 1
  %66 = add i32 %65, 1141835681
  %67 = sub i32 %62, 1
  %68 = mul i32 %62, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %63, 10
  %72 = and i1 %70, %71
  %73 = xor i1 %70, %71
  %74 = or i1 %72, %73
  %75 = or i1 %70, %71
  %76 = select i1 %74, i32 -1784238, i32 -708783225
  store i32 %76, i32* %switchVar
  br label %loopEnd

originalBBpart288:                                ; preds = %loopEntry
  store i32 -1623677840, i32* %switchVar
  br label %loopEnd

for.cond14:                                       ; preds = %loopEntry
  %m.reload214 = load volatile i32*, i32** %m.reg2mem
  %77 = load i32, i32* %m.reload214, align 4
  %c.reload232 = load volatile i32*, i32** %c.reg2mem
  %78 = load i32, i32* %c.reload232, align 4
  %cmp15 = icmp slt i32 %77, %78
  %79 = select i1 %cmp15, i32 405520652, i32 -1531499303
  store i32 %79, i32* %switchVar
  br label %loopEnd

for.body17:                                       ; preds = %loopEntry
  %m.reload213 = load volatile i32*, i32** %m.reg2mem
  %80 = load i32, i32* %m.reload213, align 4
  %idxprom18 = sext i32 %80 to i64
  %vla13.reload250 = load volatile i32*, i32** %vla13.reg2mem
  %arrayidx19 = getelementptr inbounds i32, i32* %vla13.reload250, i64 %idxprom18
  store i32 0, i32* %arrayidx19, align 4
  store i32 2041095158, i32* %switchVar
  br label %loopEnd

for.inc20:                                        ; preds = %loopEntry
  %m.reload212 = load volatile i32*, i32** %m.reg2mem
  %81 = load i32, i32* %m.reload212, align 4
  %82 = sub i32 0, 1
  %83 = sub i32 %81, %82
  %inc21 = add nsw i32 %81, 1
  %m.reload211 = load volatile i32*, i32** %m.reg2mem
  store i32 %83, i32* %m.reload211, align 4
  store i32 -1623677840, i32* %switchVar
  br label %loopEnd

for.end22:                                        ; preds = %loopEntry
  %j.reload196 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload196, align 4
  store i32 -1020316161, i32* %switchVar
  br label %loopEnd

for.cond23:                                       ; preds = %loopEntry
  %84 = load i32, i32* @x
  %85 = load i32, i32* @y
  %86 = sub i32 0, 1
  %87 = add i32 %84, %86
  %88 = sub i32 %84, 1
  %89 = mul i32 %84, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %85, 10
  %93 = xor i1 %91, true
  %94 = xor i1 %92, true
  %95 = xor i1 true, true
  %96 = and i1 %93, true
  %97 = and i1 %91, %95
  %98 = and i1 %94, true
  %99 = and i1 %92, %95
  %100 = or i1 %96, %97
  %101 = or i1 %98, %99
  %102 = xor i1 %100, %101
  %103 = or i1 %93, %94
  %104 = xor i1 %103, true
  %105 = or i1 true, %95
  %106 = and i1 %104, %105
  %107 = or i1 %102, %106
  %108 = or i1 %91, %92
  %109 = select i1 %107, i32 1486127153, i32 -870174271
  store i32 %109, i32* %switchVar
  br label %loopEnd

originalBB90:                                     ; preds = %loopEntry
  %j.reload195 = load volatile i32*, i32** %j.reg2mem
  %110 = load i32, i32* %j.reload195, align 4
  %c.reload231 = load volatile i32*, i32** %c.reg2mem
  %111 = load i32, i32* %c.reload231, align 4
  %cmp24 = icmp slt i32 %110, %111
  store i1 %cmp24, i1* %cmp24.reg2mem
  %112 = load i32, i32* @x
  %113 = load i32, i32* @y
  %114 = sub i32 %112, 1576538692
  %115 = sub i32 %114, 1
  %116 = add i32 %115, 1576538692
  %117 = sub i32 %112, 1
  %118 = mul i32 %112, %116
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %113, 10
  %122 = and i1 %120, %121
  %123 = xor i1 %120, %121
  %124 = or i1 %122, %123
  %125 = or i1 %120, %121
  %126 = select i1 %124, i32 -927795749, i32 -870174271
  store i32 %126, i32* %switchVar
  br label %loopEnd

originalBBpart292:                                ; preds = %loopEntry
  %cmp24.reload = load volatile i1, i1* %cmp24.reg2mem
  %127 = select i1 %cmp24.reload, i32 2118323461, i32 848634669
  store i32 %127, i32* %switchVar
  br label %loopEnd

for.body26:                                       ; preds = %loopEntry
  %128 = load i32, i32* @x
  %129 = load i32, i32* @y
  %130 = add i32 %128, -361868428
  %131 = sub i32 %130, 1
  %132 = sub i32 %131, -361868428
  %133 = sub i32 %128, 1
  %134 = mul i32 %128, %132
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %129, 10
  %138 = and i1 %136, %137
  %139 = xor i1 %136, %137
  %140 = or i1 %138, %139
  %141 = or i1 %136, %137
  %142 = select i1 %140, i32 -1392663358, i32 -444154282
  store i32 %142, i32* %switchVar
  br label %loopEnd

originalBB94:                                     ; preds = %loopEntry
  %k.reload223 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload223, align 4
  %143 = load i32, i32* @x
  %144 = load i32, i32* @y
  %145 = add i32 %143, -381040523
  %146 = sub i32 %145, 1
  %147 = sub i32 %146, -381040523
  %148 = sub i32 %143, 1
  %149 = mul i32 %143, %147
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %144, 10
  %153 = xor i1 %151, true
  %154 = xor i1 %152, true
  %155 = xor i1 false, true
  %156 = and i1 %153, false
  %157 = and i1 %151, %155
  %158 = and i1 %154, false
  %159 = and i1 %152, %155
  %160 = or i1 %156, %157
  %161 = or i1 %158, %159
  %162 = xor i1 %160, %161
  %163 = or i1 %153, %154
  %164 = xor i1 %163, true
  %165 = or i1 false, %155
  %166 = and i1 %164, %165
  %167 = or i1 %162, %166
  %168 = or i1 %151, %152
  %169 = select i1 %167, i32 1793852706, i32 -444154282
  store i32 %169, i32* %switchVar
  br label %loopEnd

originalBBpart296:                                ; preds = %loopEntry
  store i32 -140910850, i32* %switchVar
  br label %loopEnd

for.cond27:                                       ; preds = %loopEntry
  %k.reload222 = load volatile i32*, i32** %k.reg2mem
  %170 = load i32, i32* %k.reload222, align 4
  %c.reload230 = load volatile i32*, i32** %c.reg2mem
  %171 = load i32, i32* %c.reload230, align 4
  %cmp28 = icmp slt i32 %170, %171
  %172 = select i1 %cmp28, i32 -2009805483, i32 -1808009766
  store i32 %172, i32* %switchVar
  br label %loopEnd

for.body30:                                       ; preds = %loopEntry
  %173 = load i32, i32* @x
  %174 = load i32, i32* @y
  %175 = sub i32 0, 1
  %176 = add i32 %173, %175
  %177 = sub i32 %173, 1
  %178 = mul i32 %173, %176
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %174, 10
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
  %198 = select i1 %196, i32 2039148000, i32 887820212
  store i32 %198, i32* %switchVar
  br label %loopEnd

originalBB98:                                     ; preds = %loopEntry
  %i.reload179 = load volatile i32*, i32** %i.reg2mem
  %199 = load i32, i32* %i.reload179, align 4
  %idxprom31 = sext i32 %199 to i64
  %vla.reload245 = load volatile [1000 x i8]*, [1000 x i8]** %vla.reg2mem
  %arrayidx32 = getelementptr inbounds [1000 x i8], [1000 x i8]* %vla.reload245, i64 %idxprom31
  %j.reload194 = load volatile i32*, i32** %j.reg2mem
  %200 = load i32, i32* %j.reload194, align 4
  %idxprom33 = sext i32 %200 to i64
  %arrayidx34 = getelementptr inbounds [1000 x i8], [1000 x i8]* %arrayidx32, i64 0, i64 %idxprom33
  %201 = load i8, i8* %arrayidx34, align 1
  %conv35 = sext i8 %201 to i32
  %i.reload178 = load volatile i32*, i32** %i.reg2mem
  %202 = load i32, i32* %i.reload178, align 4
  %idxprom36 = sext i32 %202 to i64
  %vla.reload244 = load volatile [1000 x i8]*, [1000 x i8]** %vla.reg2mem
  %arrayidx37 = getelementptr inbounds [1000 x i8], [1000 x i8]* %vla.reload244, i64 %idxprom36
  %k.reload221 = load volatile i32*, i32** %k.reg2mem
  %203 = load i32, i32* %k.reload221, align 4
  %idxprom38 = sext i32 %203 to i64
  %arrayidx39 = getelementptr inbounds [1000 x i8], [1000 x i8]* %arrayidx37, i64 0, i64 %idxprom38
  %204 = load i8, i8* %arrayidx39, align 1
  %conv40 = sext i8 %204 to i32
  %cmp41 = icmp eq i32 %conv35, %conv40
  store i1 %cmp41, i1* %cmp41.reg2mem
  %205 = load i32, i32* @x
  %206 = load i32, i32* @y
  %207 = sub i32 %205, -446838182
  %208 = sub i32 %207, 1
  %209 = add i32 %208, -446838182
  %210 = sub i32 %205, 1
  %211 = mul i32 %205, %209
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %206, 10
  %215 = xor i1 %213, true
  %216 = xor i1 %214, true
  %217 = xor i1 false, true
  %218 = and i1 %215, false
  %219 = and i1 %213, %217
  %220 = and i1 %216, false
  %221 = and i1 %214, %217
  %222 = or i1 %218, %219
  %223 = or i1 %220, %221
  %224 = xor i1 %222, %223
  %225 = or i1 %215, %216
  %226 = xor i1 %225, true
  %227 = or i1 false, %217
  %228 = and i1 %226, %227
  %229 = or i1 %224, %228
  %230 = or i1 %213, %214
  %231 = select i1 %229, i32 1812495239, i32 887820212
  store i32 %231, i32* %switchVar
  br label %loopEnd

originalBBpart2100:                               ; preds = %loopEntry
  %cmp41.reload = load volatile i1, i1* %cmp41.reg2mem
  %232 = select i1 %cmp41.reload, i32 1641768899, i32 -403941287
  store i32 %232, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %j.reload193 = load volatile i32*, i32** %j.reg2mem
  %233 = load i32, i32* %j.reload193, align 4
  %idxprom43 = sext i32 %233 to i64
  %vla13.reload249 = load volatile i32*, i32** %vla13.reg2mem
  %arrayidx44 = getelementptr inbounds i32, i32* %vla13.reload249, i64 %idxprom43
  %234 = load i32, i32* %arrayidx44, align 4
  %235 = sub i32 0, %234
  %236 = sub i32 0, 1
  %237 = add i32 %235, %236
  %238 = sub i32 0, %237
  %inc45 = add nsw i32 %234, 1
  store i32 %238, i32* %arrayidx44, align 4
  store i32 -403941287, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %239 = load i32, i32* @x
  %240 = load i32, i32* @y
  %241 = sub i32 %239, -161028697
  %242 = sub i32 %241, 1
  %243 = add i32 %242, -161028697
  %244 = sub i32 %239, 1
  %245 = mul i32 %239, %243
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %240, 10
  %249 = xor i1 %247, true
  %250 = xor i1 %248, true
  %251 = xor i1 false, true
  %252 = and i1 %249, false
  %253 = and i1 %247, %251
  %254 = and i1 %250, false
  %255 = and i1 %248, %251
  %256 = or i1 %252, %253
  %257 = or i1 %254, %255
  %258 = xor i1 %256, %257
  %259 = or i1 %249, %250
  %260 = xor i1 %259, true
  %261 = or i1 false, %251
  %262 = and i1 %260, %261
  %263 = or i1 %258, %262
  %264 = or i1 %247, %248
  %265 = select i1 %263, i32 425532876, i32 1703435730
  store i32 %265, i32* %switchVar
  br label %loopEnd

originalBB102:                                    ; preds = %loopEntry
  %266 = load i32, i32* @x
  %267 = load i32, i32* @y
  %268 = sub i32 %266, -194946250
  %269 = sub i32 %268, 1
  %270 = add i32 %269, -194946250
  %271 = sub i32 %266, 1
  %272 = mul i32 %266, %270
  %273 = urem i32 %272, 2
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %267, 10
  %276 = xor i1 %274, true
  %277 = xor i1 %275, true
  %278 = xor i1 false, true
  %279 = and i1 %276, false
  %280 = and i1 %274, %278
  %281 = and i1 %277, false
  %282 = and i1 %275, %278
  %283 = or i1 %279, %280
  %284 = or i1 %281, %282
  %285 = xor i1 %283, %284
  %286 = or i1 %276, %277
  %287 = xor i1 %286, true
  %288 = or i1 false, %278
  %289 = and i1 %287, %288
  %290 = or i1 %285, %289
  %291 = or i1 %274, %275
  %292 = select i1 %290, i32 -1799795766, i32 1703435730
  store i32 %292, i32* %switchVar
  br label %loopEnd

originalBBpart2104:                               ; preds = %loopEntry
  store i32 -758839313, i32* %switchVar
  br label %loopEnd

for.inc46:                                        ; preds = %loopEntry
  %293 = load i32, i32* @x
  %294 = load i32, i32* @y
  %295 = add i32 %293, -852338508
  %296 = sub i32 %295, 1
  %297 = sub i32 %296, -852338508
  %298 = sub i32 %293, 1
  %299 = mul i32 %293, %297
  %300 = urem i32 %299, 2
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %294, 10
  %303 = and i1 %301, %302
  %304 = xor i1 %301, %302
  %305 = or i1 %303, %304
  %306 = or i1 %301, %302
  %307 = select i1 %305, i32 354033776, i32 -1783991171
  store i32 %307, i32* %switchVar
  br label %loopEnd

originalBB106:                                    ; preds = %loopEntry
  %k.reload220 = load volatile i32*, i32** %k.reg2mem
  %308 = load i32, i32* %k.reload220, align 4
  %309 = sub i32 %308, 575054651
  %310 = add i32 %309, 1
  %311 = add i32 %310, 575054651
  %inc47 = add nsw i32 %308, 1
  %k.reload219 = load volatile i32*, i32** %k.reg2mem
  store i32 %311, i32* %k.reload219, align 4
  %312 = load i32, i32* @x
  %313 = load i32, i32* @y
  %314 = sub i32 0, 1
  %315 = add i32 %312, %314
  %316 = sub i32 %312, 1
  %317 = mul i32 %312, %315
  %318 = urem i32 %317, 2
  %319 = icmp eq i32 %318, 0
  %320 = icmp slt i32 %313, 10
  %321 = xor i1 %319, true
  %322 = xor i1 %320, true
  %323 = xor i1 true, true
  %324 = and i1 %321, true
  %325 = and i1 %319, %323
  %326 = and i1 %322, true
  %327 = and i1 %320, %323
  %328 = or i1 %324, %325
  %329 = or i1 %326, %327
  %330 = xor i1 %328, %329
  %331 = or i1 %321, %322
  %332 = xor i1 %331, true
  %333 = or i1 true, %323
  %334 = and i1 %332, %333
  %335 = or i1 %330, %334
  %336 = or i1 %319, %320
  %337 = select i1 %335, i32 1167864455, i32 -1783991171
  store i32 %337, i32* %switchVar
  br label %loopEnd

originalBBpart2111:                               ; preds = %loopEntry
  store i32 -140910850, i32* %switchVar
  br label %loopEnd

for.end48:                                        ; preds = %loopEntry
  %j.reload192 = load volatile i32*, i32** %j.reg2mem
  %338 = load i32, i32* %j.reload192, align 4
  %idxprom49 = sext i32 %338 to i64
  %vla13.reload248 = load volatile i32*, i32** %vla13.reg2mem
  %arrayidx50 = getelementptr inbounds i32, i32* %vla13.reload248, i64 %idxprom49
  %339 = load i32, i32* %arrayidx50, align 4
  %cmp51 = icmp eq i32 %339, 1
  %340 = select i1 %cmp51, i32 -2008879739, i32 -157223860
  store i32 %340, i32* %switchVar
  br label %loopEnd

if.then53:                                        ; preds = %loopEntry
  %i.reload177 = load volatile i32*, i32** %i.reg2mem
  %341 = load i32, i32* %i.reload177, align 4
  %idxprom54 = sext i32 %341 to i64
  %vla.reload243 = load volatile [1000 x i8]*, [1000 x i8]** %vla.reg2mem
  %arrayidx55 = getelementptr inbounds [1000 x i8], [1000 x i8]* %vla.reload243, i64 %idxprom54
  %j.reload191 = load volatile i32*, i32** %j.reg2mem
  %342 = load i32, i32* %j.reload191, align 4
  %idxprom56 = sext i32 %342 to i64
  %arrayidx57 = getelementptr inbounds [1000 x i8], [1000 x i8]* %arrayidx55, i64 0, i64 %idxprom56
  %343 = load i8, i8* %arrayidx57, align 1
  %conv58 = sext i8 %343 to i32
  %call59 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %conv58)
  store i32 848634669, i32* %switchVar
  br label %loopEnd

if.end60:                                         ; preds = %loopEntry
  %344 = load i32, i32* @x
  %345 = load i32, i32* @y
  %346 = add i32 %344, -1700106582
  %347 = sub i32 %346, 1
  %348 = sub i32 %347, -1700106582
  %349 = sub i32 %344, 1
  %350 = mul i32 %344, %348
  %351 = urem i32 %350, 2
  %352 = icmp eq i32 %351, 0
  %353 = icmp slt i32 %345, 10
  %354 = and i1 %352, %353
  %355 = xor i1 %352, %353
  %356 = or i1 %354, %355
  %357 = or i1 %352, %353
  %358 = select i1 %356, i32 1836971312, i32 2035794768
  store i32 %358, i32* %switchVar
  br label %loopEnd

originalBB113:                                    ; preds = %loopEntry
  %359 = load i32, i32* @x
  %360 = load i32, i32* @y
  %361 = sub i32 0, 1
  %362 = add i32 %359, %361
  %363 = sub i32 %359, 1
  %364 = mul i32 %359, %362
  %365 = urem i32 %364, 2
  %366 = icmp eq i32 %365, 0
  %367 = icmp slt i32 %360, 10
  %368 = xor i1 %366, true
  %369 = xor i1 %367, true
  %370 = xor i1 false, true
  %371 = and i1 %368, false
  %372 = and i1 %366, %370
  %373 = and i1 %369, false
  %374 = and i1 %367, %370
  %375 = or i1 %371, %372
  %376 = or i1 %373, %374
  %377 = xor i1 %375, %376
  %378 = or i1 %368, %369
  %379 = xor i1 %378, true
  %380 = or i1 false, %370
  %381 = and i1 %379, %380
  %382 = or i1 %377, %381
  %383 = or i1 %366, %367
  %384 = select i1 %382, i32 1812169387, i32 2035794768
  store i32 %384, i32* %switchVar
  br label %loopEnd

originalBBpart2115:                               ; preds = %loopEntry
  store i32 -876701969, i32* %switchVar
  br label %loopEnd

for.inc61:                                        ; preds = %loopEntry
  %j.reload190 = load volatile i32*, i32** %j.reg2mem
  %385 = load i32, i32* %j.reload190, align 4
  %386 = sub i32 0, 1
  %387 = sub i32 %385, %386
  %inc62 = add nsw i32 %385, 1
  %j.reload189 = load volatile i32*, i32** %j.reg2mem
  store i32 %387, i32* %j.reload189, align 4
  store i32 -1020316161, i32* %switchVar
  br label %loopEnd

for.end63:                                        ; preds = %loopEntry
  %388 = load i32, i32* @x
  %389 = load i32, i32* @y
  %390 = sub i32 0, 1
  %391 = add i32 %388, %390
  %392 = sub i32 %388, 1
  %393 = mul i32 %388, %391
  %394 = urem i32 %393, 2
  %395 = icmp eq i32 %394, 0
  %396 = icmp slt i32 %389, 10
  %397 = and i1 %395, %396
  %398 = xor i1 %395, %396
  %399 = or i1 %397, %398
  %400 = or i1 %395, %396
  %401 = select i1 %399, i32 1142553816, i32 735843123
  store i32 %401, i32* %switchVar
  br label %loopEnd

originalBB117:                                    ; preds = %loopEntry
  %m.reload210 = load volatile i32*, i32** %m.reg2mem
  store i32 0, i32* %m.reload210, align 4
  %402 = load i32, i32* @x
  %403 = load i32, i32* @y
  %404 = add i32 %402, -305085173
  %405 = sub i32 %404, 1
  %406 = sub i32 %405, -305085173
  %407 = sub i32 %402, 1
  %408 = mul i32 %402, %406
  %409 = urem i32 %408, 2
  %410 = icmp eq i32 %409, 0
  %411 = icmp slt i32 %403, 10
  %412 = and i1 %410, %411
  %413 = xor i1 %410, %411
  %414 = or i1 %412, %413
  %415 = or i1 %410, %411
  %416 = select i1 %414, i32 2011191680, i32 735843123
  store i32 %416, i32* %switchVar
  br label %loopEnd

originalBBpart2119:                               ; preds = %loopEntry
  store i32 1610802245, i32* %switchVar
  br label %loopEnd

for.cond64:                                       ; preds = %loopEntry
  %417 = load i32, i32* @x
  %418 = load i32, i32* @y
  %419 = sub i32 0, 1
  %420 = add i32 %417, %419
  %421 = sub i32 %417, 1
  %422 = mul i32 %417, %420
  %423 = urem i32 %422, 2
  %424 = icmp eq i32 %423, 0
  %425 = icmp slt i32 %418, 10
  %426 = xor i1 %424, true
  %427 = xor i1 %425, true
  %428 = xor i1 false, true
  %429 = and i1 %426, false
  %430 = and i1 %424, %428
  %431 = and i1 %427, false
  %432 = and i1 %425, %428
  %433 = or i1 %429, %430
  %434 = or i1 %431, %432
  %435 = xor i1 %433, %434
  %436 = or i1 %426, %427
  %437 = xor i1 %436, true
  %438 = or i1 false, %428
  %439 = and i1 %437, %438
  %440 = or i1 %435, %439
  %441 = or i1 %424, %425
  %442 = select i1 %440, i32 269664551, i32 1731273565
  store i32 %442, i32* %switchVar
  br label %loopEnd

originalBB121:                                    ; preds = %loopEntry
  %m.reload209 = load volatile i32*, i32** %m.reg2mem
  %443 = load i32, i32* %m.reload209, align 4
  %c.reload229 = load volatile i32*, i32** %c.reg2mem
  %444 = load i32, i32* %c.reload229, align 4
  %cmp65 = icmp slt i32 %443, %444
  store i1 %cmp65, i1* %cmp65.reg2mem
  %445 = load i32, i32* @x
  %446 = load i32, i32* @y
  %447 = sub i32 0, 1
  %448 = add i32 %445, %447
  %449 = sub i32 %445, 1
  %450 = mul i32 %445, %448
  %451 = urem i32 %450, 2
  %452 = icmp eq i32 %451, 0
  %453 = icmp slt i32 %446, 10
  %454 = xor i1 %452, true
  %455 = xor i1 %453, true
  %456 = xor i1 false, true
  %457 = and i1 %454, false
  %458 = and i1 %452, %456
  %459 = and i1 %455, false
  %460 = and i1 %453, %456
  %461 = or i1 %457, %458
  %462 = or i1 %459, %460
  %463 = xor i1 %461, %462
  %464 = or i1 %454, %455
  %465 = xor i1 %464, true
  %466 = or i1 false, %456
  %467 = and i1 %465, %466
  %468 = or i1 %463, %467
  %469 = or i1 %452, %453
  %470 = select i1 %468, i32 2118284200, i32 1731273565
  store i32 %470, i32* %switchVar
  br label %loopEnd

originalBBpart2123:                               ; preds = %loopEntry
  %cmp65.reload = load volatile i1, i1* %cmp65.reg2mem
  %471 = select i1 %cmp65.reload, i32 -122330564, i32 -560266410
  store i32 %471, i32* %switchVar
  br label %loopEnd

for.body67:                                       ; preds = %loopEntry
  %m.reload208 = load volatile i32*, i32** %m.reg2mem
  %472 = load i32, i32* %m.reload208, align 4
  %idxprom68 = sext i32 %472 to i64
  %vla13.reload = load volatile i32*, i32** %vla13.reg2mem
  %arrayidx69 = getelementptr inbounds i32, i32* %vla13.reload, i64 %idxprom68
  %473 = load i32, i32* %arrayidx69, align 4
  %cmp70 = icmp eq i32 %473, 1
  %474 = select i1 %cmp70, i32 2073182809, i32 1581817829
  store i32 %474, i32* %switchVar
  br label %loopEnd

if.then72:                                        ; preds = %loopEntry
  %d7.reload237 = load volatile i32*, i32** %d7.reg2mem
  store i32 1, i32* %d7.reload237, align 4
  store i32 1581817829, i32* %switchVar
  br label %loopEnd

if.end73:                                         ; preds = %loopEntry
  %475 = load i32, i32* @x
  %476 = load i32, i32* @y
  %477 = sub i32 %475, 1445472592
  %478 = sub i32 %477, 1
  %479 = add i32 %478, 1445472592
  %480 = sub i32 %475, 1
  %481 = mul i32 %475, %479
  %482 = urem i32 %481, 2
  %483 = icmp eq i32 %482, 0
  %484 = icmp slt i32 %476, 10
  %485 = and i1 %483, %484
  %486 = xor i1 %483, %484
  %487 = or i1 %485, %486
  %488 = or i1 %483, %484
  %489 = select i1 %487, i32 913062642, i32 -651825093
  store i32 %489, i32* %switchVar
  br label %loopEnd

originalBB125:                                    ; preds = %loopEntry
  %490 = load i32, i32* @x
  %491 = load i32, i32* @y
  %492 = add i32 %490, 1753913599
  %493 = sub i32 %492, 1
  %494 = sub i32 %493, 1753913599
  %495 = sub i32 %490, 1
  %496 = mul i32 %490, %494
  %497 = urem i32 %496, 2
  %498 = icmp eq i32 %497, 0
  %499 = icmp slt i32 %491, 10
  %500 = and i1 %498, %499
  %501 = xor i1 %498, %499
  %502 = or i1 %500, %501
  %503 = or i1 %498, %499
  %504 = select i1 %502, i32 1267949968, i32 -651825093
  store i32 %504, i32* %switchVar
  br label %loopEnd

originalBBpart2127:                               ; preds = %loopEntry
  store i32 -2056252650, i32* %switchVar
  br label %loopEnd

for.inc74:                                        ; preds = %loopEntry
  %505 = load i32, i32* @x
  %506 = load i32, i32* @y
  %507 = sub i32 0, 1
  %508 = add i32 %505, %507
  %509 = sub i32 %505, 1
  %510 = mul i32 %505, %508
  %511 = urem i32 %510, 2
  %512 = icmp eq i32 %511, 0
  %513 = icmp slt i32 %506, 10
  %514 = and i1 %512, %513
  %515 = xor i1 %512, %513
  %516 = or i1 %514, %515
  %517 = or i1 %512, %513
  %518 = select i1 %516, i32 -1439526168, i32 -1984297077
  store i32 %518, i32* %switchVar
  br label %loopEnd

originalBB129:                                    ; preds = %loopEntry
  %m.reload207 = load volatile i32*, i32** %m.reg2mem
  %519 = load i32, i32* %m.reload207, align 4
  %520 = sub i32 %519, -1175668888
  %521 = add i32 %520, 1
  %522 = add i32 %521, -1175668888
  %inc75 = add nsw i32 %519, 1
  %m.reload206 = load volatile i32*, i32** %m.reg2mem
  store i32 %522, i32* %m.reload206, align 4
  %523 = load i32, i32* @x
  %524 = load i32, i32* @y
  %525 = sub i32 0, 1
  %526 = add i32 %523, %525
  %527 = sub i32 %523, 1
  %528 = mul i32 %523, %526
  %529 = urem i32 %528, 2
  %530 = icmp eq i32 %529, 0
  %531 = icmp slt i32 %524, 10
  %532 = xor i1 %530, true
  %533 = xor i1 %531, true
  %534 = xor i1 false, true
  %535 = and i1 %532, false
  %536 = and i1 %530, %534
  %537 = and i1 %533, false
  %538 = and i1 %531, %534
  %539 = or i1 %535, %536
  %540 = or i1 %537, %538
  %541 = xor i1 %539, %540
  %542 = or i1 %532, %533
  %543 = xor i1 %542, true
  %544 = or i1 false, %534
  %545 = and i1 %543, %544
  %546 = or i1 %541, %545
  %547 = or i1 %530, %531
  %548 = select i1 %546, i32 1198799748, i32 -1984297077
  store i32 %548, i32* %switchVar
  br label %loopEnd

originalBBpart2144:                               ; preds = %loopEntry
  store i32 1610802245, i32* %switchVar
  br label %loopEnd

for.end76:                                        ; preds = %loopEntry
  %549 = load i32, i32* @x
  %550 = load i32, i32* @y
  %551 = sub i32 0, 1
  %552 = add i32 %549, %551
  %553 = sub i32 %549, 1
  %554 = mul i32 %549, %552
  %555 = urem i32 %554, 2
  %556 = icmp eq i32 %555, 0
  %557 = icmp slt i32 %550, 10
  %558 = xor i1 %556, true
  %559 = xor i1 %557, true
  %560 = xor i1 false, true
  %561 = and i1 %558, false
  %562 = and i1 %556, %560
  %563 = and i1 %559, false
  %564 = and i1 %557, %560
  %565 = or i1 %561, %562
  %566 = or i1 %563, %564
  %567 = xor i1 %565, %566
  %568 = or i1 %558, %559
  %569 = xor i1 %568, true
  %570 = or i1 false, %560
  %571 = and i1 %569, %570
  %572 = or i1 %567, %571
  %573 = or i1 %556, %557
  %574 = select i1 %572, i32 -1953655401, i32 370098081
  store i32 %574, i32* %switchVar
  br label %loopEnd

originalBB146:                                    ; preds = %loopEntry
  %d7.reload236 = load volatile i32*, i32** %d7.reg2mem
  %575 = load i32, i32* %d7.reload236, align 4
  %cmp77 = icmp eq i32 %575, 0
  store i1 %cmp77, i1* %cmp77.reg2mem
  %576 = load i32, i32* @x
  %577 = load i32, i32* @y
  %578 = sub i32 0, 1
  %579 = add i32 %576, %578
  %580 = sub i32 %576, 1
  %581 = mul i32 %576, %579
  %582 = urem i32 %581, 2
  %583 = icmp eq i32 %582, 0
  %584 = icmp slt i32 %577, 10
  %585 = xor i1 %583, true
  %586 = xor i1 %584, true
  %587 = xor i1 true, true
  %588 = and i1 %585, true
  %589 = and i1 %583, %587
  %590 = and i1 %586, true
  %591 = and i1 %584, %587
  %592 = or i1 %588, %589
  %593 = or i1 %590, %591
  %594 = xor i1 %592, %593
  %595 = or i1 %585, %586
  %596 = xor i1 %595, true
  %597 = or i1 true, %587
  %598 = and i1 %596, %597
  %599 = or i1 %594, %598
  %600 = or i1 %583, %584
  %601 = select i1 %599, i32 -253059700, i32 370098081
  store i32 %601, i32* %switchVar
  br label %loopEnd

originalBBpart2148:                               ; preds = %loopEntry
  %cmp77.reload = load volatile i1, i1* %cmp77.reg2mem
  %602 = select i1 %cmp77.reload, i32 777392601, i32 -1799415354
  store i32 %602, i32* %switchVar
  br label %loopEnd

if.then79:                                        ; preds = %loopEntry
  %call80 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1799415354, i32* %switchVar
  br label %loopEnd

if.end81:                                         ; preds = %loopEntry
  %saved_stack12.reload239 = load volatile i8**, i8*** %saved_stack12.reg2mem
  %603 = load i8*, i8** %saved_stack12.reload239, align 8
  call void @llvm.stackrestore(i8* %603)
  store i32 1946170939, i32* %switchVar
  br label %loopEnd

for.inc82:                                        ; preds = %loopEntry
  %604 = load i32, i32* @x
  %605 = load i32, i32* @y
  %606 = add i32 %604, 215024163
  %607 = sub i32 %606, 1
  %608 = sub i32 %607, 215024163
  %609 = sub i32 %604, 1
  %610 = mul i32 %604, %608
  %611 = urem i32 %610, 2
  %612 = icmp eq i32 %611, 0
  %613 = icmp slt i32 %605, 10
  %614 = xor i1 %612, true
  %615 = xor i1 %613, true
  %616 = xor i1 false, true
  %617 = and i1 %614, false
  %618 = and i1 %612, %616
  %619 = and i1 %615, false
  %620 = and i1 %613, %616
  %621 = or i1 %617, %618
  %622 = or i1 %619, %620
  %623 = xor i1 %621, %622
  %624 = or i1 %614, %615
  %625 = xor i1 %624, true
  %626 = or i1 false, %616
  %627 = and i1 %625, %626
  %628 = or i1 %623, %627
  %629 = or i1 %612, %613
  %630 = select i1 %628, i32 -153433536, i32 1235971570
  store i32 %630, i32* %switchVar
  br label %loopEnd

originalBB150:                                    ; preds = %loopEntry
  %i.reload176 = load volatile i32*, i32** %i.reg2mem
  %631 = load i32, i32* %i.reload176, align 4
  %632 = add i32 %631, -2013820706
  %633 = add i32 %632, 1
  %634 = sub i32 %633, -2013820706
  %inc83 = add nsw i32 %631, 1
  %i.reload175 = load volatile i32*, i32** %i.reg2mem
  store i32 %634, i32* %i.reload175, align 4
  %635 = load i32, i32* @x
  %636 = load i32, i32* @y
  %637 = add i32 %635, -1237173647
  %638 = sub i32 %637, 1
  %639 = sub i32 %638, -1237173647
  %640 = sub i32 %635, 1
  %641 = mul i32 %635, %639
  %642 = urem i32 %641, 2
  %643 = icmp eq i32 %642, 0
  %644 = icmp slt i32 %636, 10
  %645 = and i1 %643, %644
  %646 = xor i1 %643, %644
  %647 = or i1 %645, %646
  %648 = or i1 %643, %644
  %649 = select i1 %647, i32 -673147580, i32 1235971570
  store i32 %649, i32* %switchVar
  br label %loopEnd

originalBBpart2158:                               ; preds = %loopEntry
  store i32 1655991371, i32* %switchVar
  br label %loopEnd

for.end84:                                        ; preds = %loopEntry
  %650 = load i32, i32* @x
  %651 = load i32, i32* @y
  %652 = add i32 %650, -1500944701
  %653 = sub i32 %652, 1
  %654 = sub i32 %653, -1500944701
  %655 = sub i32 %650, 1
  %656 = mul i32 %650, %654
  %657 = urem i32 %656, 2
  %658 = icmp eq i32 %657, 0
  %659 = icmp slt i32 %651, 10
  %660 = and i1 %658, %659
  %661 = xor i1 %658, %659
  %662 = or i1 %660, %661
  %663 = or i1 %658, %659
  %664 = select i1 %662, i32 94369030, i32 -2112774734
  store i32 %664, i32* %switchVar
  br label %loopEnd

originalBB160:                                    ; preds = %loopEntry
  %n.reload197 = load volatile i32*, i32** %n.reg2mem
  %665 = load i32, i32* %n.reload197, align 4
  %call85 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %665)
  %retval.reload169 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload169, align 4
  %saved_stack.reload224 = load volatile i8**, i8*** %saved_stack.reg2mem
  %666 = load i8*, i8** %saved_stack.reload224, align 8
  call void @llvm.stackrestore(i8* %666)
  %retval.reload168 = load volatile i32*, i32** %retval.reg2mem
  %667 = load i32, i32* %retval.reload168, align 4
  store i32 %667, i32* %.reg2mem251
  %668 = load i32, i32* @x
  %669 = load i32, i32* @y
  %670 = sub i32 0, 1
  %671 = add i32 %668, %670
  %672 = sub i32 %668, 1
  %673 = mul i32 %668, %671
  %674 = urem i32 %673, 2
  %675 = icmp eq i32 %674, 0
  %676 = icmp slt i32 %669, 10
  %677 = xor i1 %675, true
  %678 = xor i1 %676, true
  %679 = xor i1 false, true
  %680 = and i1 %677, false
  %681 = and i1 %675, %679
  %682 = and i1 %678, false
  %683 = and i1 %676, %679
  %684 = or i1 %680, %681
  %685 = or i1 %682, %683
  %686 = xor i1 %684, %685
  %687 = or i1 %677, %678
  %688 = xor i1 %687, true
  %689 = or i1 false, %679
  %690 = and i1 %688, %689
  %691 = or i1 %686, %690
  %692 = or i1 %675, %676
  %693 = select i1 %691, i32 -1055576480, i32 -2112774734
  store i32 %693, i32* %switchVar
  br label %loopEnd

originalBBpart2162:                               ; preds = %loopEntry
  %.reload252 = load volatile i32, i32* %.reg2mem251
  ret i32 %.reload252

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %dalteredBB = alloca [10 x i8], align 1
  %saved_stackalteredBB = alloca i8*, align 8
  %calteredBB = alloca i32, align 4
  %d7alteredBB = alloca i32, align 4
  %saved_stack12alteredBB = alloca i8*, align 8
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  %arraydecayalteredBB = getelementptr inbounds [10 x i8], [10 x i8]* %dalteredBB, i32 0, i32 0
  %call1alteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecayalteredBB)
  %694 = load i32, i32* %nalteredBB, align 4
  %695 = zext i32 %694 to i64
  %696 = call i8* @llvm.stacksave()
  store i8* %696, i8** %saved_stackalteredBB, align 8
  %vlaalteredBB = alloca [1000 x i8], i64 %695, align 16
  store i32 0, i32* %ialteredBB, align 4
  store i32 -223124674, i32* %switchVar
  br label %loopEnd

originalBB86alteredBB:                            ; preds = %loopEntry
  %d7.reload235 = load volatile i32*, i32** %d7.reg2mem
  store i32 0, i32* %d7.reload235, align 4
  %i.reload174 = load volatile i32*, i32** %i.reg2mem
  %697 = load i32, i32* %i.reload174, align 4
  %idxprom8alteredBB = sext i32 %697 to i64
  %vla.reload242 = load volatile [1000 x i8]*, [1000 x i8]** %vla.reg2mem
  %arrayidx9alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %vla.reload242, i64 %idxprom8alteredBB
  %arraydecay10alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %arrayidx9alteredBB, i32 0, i32 0
  %call11alteredBB = call i64 @strlen(i8* %arraydecay10alteredBB) #4
  %convalteredBB = trunc i64 %call11alteredBB to i32
  %c.reload228 = load volatile i32*, i32** %c.reg2mem
  store i32 %convalteredBB, i32* %c.reload228, align 4
  %c.reload227 = load volatile i32*, i32** %c.reg2mem
  %698 = load i32, i32* %c.reload227, align 4
  %699 = zext i32 %698 to i64
  %700 = call i8* @llvm.stacksave()
  %saved_stack12.reload = load volatile i8**, i8*** %saved_stack12.reg2mem
  store i8* %700, i8** %saved_stack12.reload, align 8
  %vla13alteredBB = alloca i32, i64 %699, align 16
  %m.reload205 = load volatile i32*, i32** %m.reg2mem
  store i32 0, i32* %m.reload205, align 4
  store i32 -1867048099, i32* %switchVar
  br label %loopEnd

originalBB90alteredBB:                            ; preds = %loopEntry
  %j.reload188 = load volatile i32*, i32** %j.reg2mem
  %701 = load i32, i32* %j.reload188, align 4
  %c.reload226 = load volatile i32*, i32** %c.reg2mem
  %702 = load i32, i32* %c.reload226, align 4
  %cmp24alteredBB = icmp slt i32 %701, %702
  store i32 1486127153, i32* %switchVar
  br label %loopEnd

originalBB94alteredBB:                            ; preds = %loopEntry
  %k.reload218 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload218, align 4
  store i32 -1392663358, i32* %switchVar
  br label %loopEnd

originalBB98alteredBB:                            ; preds = %loopEntry
  %i.reload173 = load volatile i32*, i32** %i.reg2mem
  %703 = load i32, i32* %i.reload173, align 4
  %idxprom31alteredBB = sext i32 %703 to i64
  %vla.reload241 = load volatile [1000 x i8]*, [1000 x i8]** %vla.reg2mem
  %arrayidx32alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %vla.reload241, i64 %idxprom31alteredBB
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %704 = load i32, i32* %j.reload, align 4
  %idxprom33alteredBB = sext i32 %704 to i64
  %arrayidx34alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %arrayidx32alteredBB, i64 0, i64 %idxprom33alteredBB
  %705 = load i8, i8* %arrayidx34alteredBB, align 1
  %conv35alteredBB = sext i8 %705 to i32
  %i.reload172 = load volatile i32*, i32** %i.reg2mem
  %706 = load i32, i32* %i.reload172, align 4
  %idxprom36alteredBB = sext i32 %706 to i64
  %vla.reload = load volatile [1000 x i8]*, [1000 x i8]** %vla.reg2mem
  %arrayidx37alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %vla.reload, i64 %idxprom36alteredBB
  %k.reload217 = load volatile i32*, i32** %k.reg2mem
  %707 = load i32, i32* %k.reload217, align 4
  %idxprom38alteredBB = sext i32 %707 to i64
  %arrayidx39alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %arrayidx37alteredBB, i64 0, i64 %idxprom38alteredBB
  %708 = load i8, i8* %arrayidx39alteredBB, align 1
  %conv40alteredBB = sext i8 %708 to i32
  %cmp41alteredBB = icmp eq i32 %conv35alteredBB, %conv40alteredBB
  store i32 2039148000, i32* %switchVar
  br label %loopEnd

originalBB102alteredBB:                           ; preds = %loopEntry
  store i32 425532876, i32* %switchVar
  br label %loopEnd

originalBB106alteredBB:                           ; preds = %loopEntry
  %k.reload216 = load volatile i32*, i32** %k.reg2mem
  %709 = load i32, i32* %k.reload216, align 4
  %710 = sub i32 0, 1
  %711 = add i32 %709, %710
  %_ = sub i32 %709, 1
  %gen = mul i32 %711, 1
  %712 = sub i32 0, %709
  %713 = add i32 0, %712
  %_107 = sub i32 0, %709
  %714 = add i32 %713, 551218816
  %715 = add i32 %714, 1
  %716 = sub i32 %715, 551218816
  %gen108 = add i32 %713, 1
  %_109 = shl i32 %709, 1
  %717 = sub i32 %709, -813557297
  %718 = add i32 %717, 1
  %719 = add i32 %718, -813557297
  %inc47alteredBB = add nsw i32 %709, 1
  %k.reload = load volatile i32*, i32** %k.reg2mem
  store i32 %719, i32* %k.reload, align 4
  store i32 354033776, i32* %switchVar
  br label %loopEnd

originalBB113alteredBB:                           ; preds = %loopEntry
  store i32 1836971312, i32* %switchVar
  br label %loopEnd

originalBB117alteredBB:                           ; preds = %loopEntry
  %m.reload204 = load volatile i32*, i32** %m.reg2mem
  store i32 0, i32* %m.reload204, align 4
  store i32 1142553816, i32* %switchVar
  br label %loopEnd

originalBB121alteredBB:                           ; preds = %loopEntry
  %m.reload203 = load volatile i32*, i32** %m.reg2mem
  %720 = load i32, i32* %m.reload203, align 4
  %c.reload = load volatile i32*, i32** %c.reg2mem
  %721 = load i32, i32* %c.reload, align 4
  %cmp65alteredBB = icmp slt i32 %720, %721
  store i32 269664551, i32* %switchVar
  br label %loopEnd

originalBB125alteredBB:                           ; preds = %loopEntry
  store i32 913062642, i32* %switchVar
  br label %loopEnd

originalBB129alteredBB:                           ; preds = %loopEntry
  %m.reload202 = load volatile i32*, i32** %m.reg2mem
  %722 = load i32, i32* %m.reload202, align 4
  %_130 = shl i32 %722, 1
  %723 = sub i32 0, 1047363788
  %724 = sub i32 %723, %722
  %725 = add i32 %724, 1047363788
  %_131 = sub i32 0, %722
  %726 = sub i32 0, 1
  %727 = sub i32 %725, %726
  %gen132 = add i32 %725, 1
  %728 = sub i32 0, %722
  %729 = add i32 0, %728
  %_133 = sub i32 0, %722
  %730 = sub i32 0, 1
  %731 = sub i32 %729, %730
  %gen134 = add i32 %729, 1
  %732 = add i32 0, 1312980935
  %733 = sub i32 %732, %722
  %734 = sub i32 %733, 1312980935
  %_135 = sub i32 0, %722
  %735 = sub i32 %734, -1365461557
  %736 = add i32 %735, 1
  %737 = add i32 %736, -1365461557
  %gen136 = add i32 %734, 1
  %738 = add i32 %722, 2099492844
  %739 = sub i32 %738, 1
  %740 = sub i32 %739, 2099492844
  %_137 = sub i32 %722, 1
  %gen138 = mul i32 %740, 1
  %741 = sub i32 0, %722
  %742 = add i32 0, %741
  %_139 = sub i32 0, %722
  %743 = sub i32 0, 1
  %744 = sub i32 %742, %743
  %gen140 = add i32 %742, 1
  %745 = add i32 %722, 354483073
  %746 = sub i32 %745, 1
  %747 = sub i32 %746, 354483073
  %_141 = sub i32 %722, 1
  %gen142 = mul i32 %747, 1
  %748 = sub i32 0, %722
  %749 = sub i32 0, 1
  %750 = add i32 %748, %749
  %751 = sub i32 0, %750
  %inc75alteredBB = add nsw i32 %722, 1
  %m.reload = load volatile i32*, i32** %m.reg2mem
  store i32 %751, i32* %m.reload, align 4
  store i32 -1439526168, i32* %switchVar
  br label %loopEnd

originalBB146alteredBB:                           ; preds = %loopEntry
  %d7.reload = load volatile i32*, i32** %d7.reg2mem
  %752 = load i32, i32* %d7.reload, align 4
  %cmp77alteredBB = icmp eq i32 %752, 0
  store i32 -1953655401, i32* %switchVar
  br label %loopEnd

originalBB150alteredBB:                           ; preds = %loopEntry
  %i.reload171 = load volatile i32*, i32** %i.reg2mem
  %753 = load i32, i32* %i.reload171, align 4
  %754 = sub i32 0, %753
  %755 = add i32 0, %754
  %_151 = sub i32 0, %753
  %756 = sub i32 0, 1
  %757 = sub i32 %755, %756
  %gen152 = add i32 %755, 1
  %_153 = shl i32 %753, 1
  %_154 = shl i32 %753, 1
  %758 = sub i32 0, 1
  %759 = add i32 %753, %758
  %_155 = sub i32 %753, 1
  %gen156 = mul i32 %759, 1
  %760 = sub i32 %753, -479542409
  %761 = add i32 %760, 1
  %762 = add i32 %761, -479542409
  %inc83alteredBB = add nsw i32 %753, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %762, i32* %i.reload, align 4
  store i32 -153433536, i32* %switchVar
  br label %loopEnd

originalBB160alteredBB:                           ; preds = %loopEntry
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %763 = load i32, i32* %n.reload, align 4
  %call85alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %763)
  %retval.reload167 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload167, align 4
  %saved_stack.reload = load volatile i8**, i8*** %saved_stack.reg2mem
  %764 = load i8*, i8** %saved_stack.reload, align 8
  call void @llvm.stackrestore(i8* %764)
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %765 = load i32, i32* %retval.reload, align 4
  store i32 94369030, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB160alteredBB, %originalBB150alteredBB, %originalBB146alteredBB, %originalBB129alteredBB, %originalBB125alteredBB, %originalBB121alteredBB, %originalBB117alteredBB, %originalBB113alteredBB, %originalBB106alteredBB, %originalBB102alteredBB, %originalBB98alteredBB, %originalBB94alteredBB, %originalBB90alteredBB, %originalBB86alteredBB, %originalBBalteredBB, %originalBB160, %for.end84, %originalBBpart2158, %originalBB150, %for.inc82, %if.end81, %if.then79, %originalBBpart2148, %originalBB146, %for.end76, %originalBBpart2144, %originalBB129, %for.inc74, %originalBBpart2127, %originalBB125, %if.end73, %if.then72, %for.body67, %originalBBpart2123, %originalBB121, %for.cond64, %originalBBpart2119, %originalBB117, %for.end63, %for.inc61, %originalBBpart2115, %originalBB113, %if.end60, %if.then53, %for.end48, %originalBBpart2111, %originalBB106, %for.inc46, %originalBBpart2104, %originalBB102, %if.end, %if.then, %originalBBpart2100, %originalBB98, %for.body30, %for.cond27, %originalBBpart296, %originalBB94, %for.body26, %originalBBpart292, %originalBB90, %for.cond23, %for.end22, %for.inc20, %for.body17, %for.cond14, %originalBBpart288, %originalBB86, %for.body6, %for.cond4, %for.end, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @gets(...) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
