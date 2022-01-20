; ModuleID = 'source-C-CXX/23/2054.c'
source_filename = "source-C-CXX/23/2054.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%s\0A%s\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp51.reg2mem = alloca i1
  %cmp29.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %m.reg2mem = alloca i32*
  %q.reg2mem = alloca i32*
  %p.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %l.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %c.reg2mem = alloca [50 x i8]*
  %b.reg2mem = alloca [50 x i8]*
  %d.reg2mem = alloca [200 x [50 x i8]]*
  %s.reg2mem = alloca [10000 x i8]*
  %.reg2mem116 = alloca i1
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
  store i1 %8, i1* %.reg2mem116
  %switchVar = alloca i32
  store i32 -1249762461, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar115 = load i32, i32* %switchVar
  switch i32 %switchVar115, label %switchDefault [
    i32 -1249762461, label %first
    i32 355216895, label %originalBB
    i32 -1085071668, label %originalBBpart2
    i32 353882713, label %for.cond
    i32 263806812, label %originalBB71
    i32 -1404826031, label %originalBBpart273
    i32 -602987684, label %for.body
    i32 -594601185, label %if.then
    i32 -1566247768, label %if.else
    i32 -1241236361, label %originalBB75
    i32 -341617217, label %originalBBpart288
    i32 -2109747823, label %if.end
    i32 -899388860, label %for.inc
    i32 -2047596849, label %originalBB90
    i32 -1336476138, label %originalBBpart2101
    i32 1002402101, label %for.end
    i32 1834114590, label %for.cond28
    i32 -1888960729, label %originalBB103
    i32 -309918913, label %originalBBpart2105
    i32 -282500395, label %for.body31
    i32 -226763569, label %if.then39
    i32 -934523225, label %originalBB107
    i32 180218527, label %originalBBpart2109
    i32 1787618430, label %if.end50
    i32 599330125, label %originalBB111
    i32 1969494162, label %originalBBpart2113
    i32 2019023106, label %if.then53
    i32 1774823260, label %if.end64
    i32 -2126920569, label %for.inc65
    i32 425506401, label %for.end67
    i32 -1669726693, label %originalBBalteredBB
    i32 1574090090, label %originalBB71alteredBB
    i32 849885300, label %originalBB75alteredBB
    i32 -373313917, label %originalBB90alteredBB
    i32 -64995077, label %originalBB103alteredBB
    i32 143051698, label %originalBB107alteredBB
    i32 -117704944, label %originalBB111alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload117 = load volatile i1, i1* %.reg2mem116
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload117, true
  %11 = xor i1 false, true
  %12 = and i1 %9, false
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, false
  %15 = and i1 %.reload117, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 false, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload117
  %25 = select i1 %23, i32 355216895, i32 -1669726693
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %s = alloca [10000 x i8], align 16
  store [10000 x i8]* %s, [10000 x i8]** %s.reg2mem
  %d = alloca [200 x [50 x i8]], align 16
  store [200 x [50 x i8]]* %d, [200 x [50 x i8]]** %d.reg2mem
  %b = alloca [50 x i8], align 16
  store [50 x i8]* %b, [50 x i8]** %b.reg2mem
  %c = alloca [50 x i8], align 16
  store [50 x i8]* %c, [50 x i8]** %c.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %l = alloca i32, align 4
  store i32* %l, i32** %l.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %p = alloca i32, align 4
  store i32* %p, i32** %p.reg2mem
  %q = alloca i32, align 4
  store i32* %q, i32** %q.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  store i32 0, i32* %retval, align 4
  %n.reload165 = load volatile i32*, i32** %n.reg2mem
  store i32 0, i32* %n.reload165, align 4
  %k.reload170 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload170, align 4
  %s.reload120 = load volatile [10000 x i8]*, [10000 x i8]** %s.reg2mem
  %arraydecay = getelementptr inbounds [10000 x i8], [10000 x i8]* %s.reload120, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %s.reload119 = load volatile [10000 x i8]*, [10000 x i8]** %s.reg2mem
  %arraydecay1 = getelementptr inbounds [10000 x i8], [10000 x i8]* %s.reload119, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #4
  %conv = trunc i64 %call2 to i32
  %l.reload156 = load volatile i32*, i32** %l.reg2mem
  store i32 %conv, i32* %l.reload156, align 4
  %i.reload143 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload143, align 4
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = sub i32 %26, 607417527
  %29 = sub i32 %28, 1
  %30 = add i32 %29, 607417527
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = xor i1 %34, true
  %37 = xor i1 %35, true
  %38 = xor i1 false, true
  %39 = and i1 %36, false
  %40 = and i1 %34, %38
  %41 = and i1 %37, false
  %42 = and i1 %35, %38
  %43 = or i1 %39, %40
  %44 = or i1 %41, %42
  %45 = xor i1 %43, %44
  %46 = or i1 %36, %37
  %47 = xor i1 %46, true
  %48 = or i1 false, %38
  %49 = and i1 %47, %48
  %50 = or i1 %45, %49
  %51 = or i1 %34, %35
  %52 = select i1 %50, i32 -1085071668, i32 -1669726693
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 353882713, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %53 = load i32, i32* @x
  %54 = load i32, i32* @y
  %55 = sub i32 %53, -1216159720
  %56 = sub i32 %55, 1
  %57 = add i32 %56, -1216159720
  %58 = sub i32 %53, 1
  %59 = mul i32 %53, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %54, 10
  %63 = xor i1 %61, true
  %64 = xor i1 %62, true
  %65 = xor i1 false, true
  %66 = and i1 %63, false
  %67 = and i1 %61, %65
  %68 = and i1 %64, false
  %69 = and i1 %62, %65
  %70 = or i1 %66, %67
  %71 = or i1 %68, %69
  %72 = xor i1 %70, %71
  %73 = or i1 %63, %64
  %74 = xor i1 %73, true
  %75 = or i1 false, %65
  %76 = and i1 %74, %75
  %77 = or i1 %72, %76
  %78 = or i1 %61, %62
  %79 = select i1 %77, i32 263806812, i32 1574090090
  store i32 %79, i32* %switchVar
  br label %loopEnd

originalBB71:                                     ; preds = %loopEntry
  %i.reload142 = load volatile i32*, i32** %i.reg2mem
  %80 = load i32, i32* %i.reload142, align 4
  %l.reload155 = load volatile i32*, i32** %l.reg2mem
  %81 = load i32, i32* %l.reload155, align 4
  %cmp = icmp slt i32 %80, %81
  store i1 %cmp, i1* %cmp.reg2mem
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
  %95 = select i1 %93, i32 -1404826031, i32 1574090090
  store i32 %95, i32* %switchVar
  br label %loopEnd

originalBBpart273:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %96 = select i1 %cmp.reload, i32 -602987684, i32 1002402101
  store i32 %96, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload141 = load volatile i32*, i32** %i.reg2mem
  %97 = load i32, i32* %i.reload141, align 4
  %idxprom = sext i32 %97 to i64
  %s.reload118 = load volatile [10000 x i8]*, [10000 x i8]** %s.reg2mem
  %arrayidx = getelementptr inbounds [10000 x i8], [10000 x i8]* %s.reload118, i64 0, i64 %idxprom
  %98 = load i8, i8* %arrayidx, align 1
  %conv4 = sext i8 %98 to i32
  %cmp5 = icmp ne i32 %conv4, 32
  %99 = select i1 %cmp5, i32 -594601185, i32 -1566247768
  store i32 %99, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload140 = load volatile i32*, i32** %i.reg2mem
  %100 = load i32, i32* %i.reload140, align 4
  %idxprom7 = sext i32 %100 to i64
  %s.reload = load volatile [10000 x i8]*, [10000 x i8]** %s.reg2mem
  %arrayidx8 = getelementptr inbounds [10000 x i8], [10000 x i8]* %s.reload, i64 0, i64 %idxprom7
  %101 = load i8, i8* %arrayidx8, align 1
  %n.reload164 = load volatile i32*, i32** %n.reg2mem
  %102 = load i32, i32* %n.reload164, align 4
  %idxprom9 = sext i32 %102 to i64
  %d.reload130 = load volatile [200 x [50 x i8]]*, [200 x [50 x i8]]** %d.reg2mem
  %arrayidx10 = getelementptr inbounds [200 x [50 x i8]], [200 x [50 x i8]]* %d.reload130, i64 0, i64 %idxprom9
  %k.reload169 = load volatile i32*, i32** %k.reg2mem
  %103 = load i32, i32* %k.reload169, align 4
  %idxprom11 = sext i32 %103 to i64
  %arrayidx12 = getelementptr inbounds [50 x i8], [50 x i8]* %arrayidx10, i64 0, i64 %idxprom11
  store i8 %101, i8* %arrayidx12, align 1
  %k.reload168 = load volatile i32*, i32** %k.reg2mem
  %104 = load i32, i32* %k.reload168, align 4
  %105 = sub i32 0, %104
  %106 = sub i32 0, 1
  %107 = add i32 %105, %106
  %108 = sub i32 0, %107
  %inc = add nsw i32 %104, 1
  %k.reload167 = load volatile i32*, i32** %k.reg2mem
  store i32 %108, i32* %k.reload167, align 4
  store i32 -2109747823, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %109 = load i32, i32* @x
  %110 = load i32, i32* @y
  %111 = sub i32 %109, -1933275337
  %112 = sub i32 %111, 1
  %113 = add i32 %112, -1933275337
  %114 = sub i32 %109, 1
  %115 = mul i32 %109, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %110, 10
  %119 = xor i1 %117, true
  %120 = xor i1 %118, true
  %121 = xor i1 true, true
  %122 = and i1 %119, true
  %123 = and i1 %117, %121
  %124 = and i1 %120, true
  %125 = and i1 %118, %121
  %126 = or i1 %122, %123
  %127 = or i1 %124, %125
  %128 = xor i1 %126, %127
  %129 = or i1 %119, %120
  %130 = xor i1 %129, true
  %131 = or i1 true, %121
  %132 = and i1 %130, %131
  %133 = or i1 %128, %132
  %134 = or i1 %117, %118
  %135 = select i1 %133, i32 -1241236361, i32 849885300
  store i32 %135, i32* %switchVar
  br label %loopEnd

originalBB75:                                     ; preds = %loopEntry
  %n.reload163 = load volatile i32*, i32** %n.reg2mem
  %136 = load i32, i32* %n.reload163, align 4
  %137 = sub i32 %136, -661520078
  %138 = add i32 %137, 1
  %139 = add i32 %138, -661520078
  %inc13 = add nsw i32 %136, 1
  %n.reload162 = load volatile i32*, i32** %n.reg2mem
  store i32 %139, i32* %n.reload162, align 4
  %k.reload166 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload166, align 4
  %140 = load i32, i32* @x
  %141 = load i32, i32* @y
  %142 = sub i32 %140, 456171229
  %143 = sub i32 %142, 1
  %144 = add i32 %143, 456171229
  %145 = sub i32 %140, 1
  %146 = mul i32 %140, %144
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %141, 10
  %150 = and i1 %148, %149
  %151 = xor i1 %148, %149
  %152 = or i1 %150, %151
  %153 = or i1 %148, %149
  %154 = select i1 %152, i32 -341617217, i32 849885300
  store i32 %154, i32* %switchVar
  br label %loopEnd

originalBBpart288:                                ; preds = %loopEntry
  store i32 -2109747823, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -899388860, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %155 = load i32, i32* @x
  %156 = load i32, i32* @y
  %157 = sub i32 0, 1
  %158 = add i32 %155, %157
  %159 = sub i32 %155, 1
  %160 = mul i32 %155, %158
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %156, 10
  %164 = xor i1 %162, true
  %165 = xor i1 %163, true
  %166 = xor i1 false, true
  %167 = and i1 %164, false
  %168 = and i1 %162, %166
  %169 = and i1 %165, false
  %170 = and i1 %163, %166
  %171 = or i1 %167, %168
  %172 = or i1 %169, %170
  %173 = xor i1 %171, %172
  %174 = or i1 %164, %165
  %175 = xor i1 %174, true
  %176 = or i1 false, %166
  %177 = and i1 %175, %176
  %178 = or i1 %173, %177
  %179 = or i1 %162, %163
  %180 = select i1 %178, i32 -2047596849, i32 -373313917
  store i32 %180, i32* %switchVar
  br label %loopEnd

originalBB90:                                     ; preds = %loopEntry
  %i.reload139 = load volatile i32*, i32** %i.reg2mem
  %181 = load i32, i32* %i.reload139, align 4
  %182 = sub i32 0, 1
  %183 = sub i32 %181, %182
  %inc14 = add nsw i32 %181, 1
  %i.reload138 = load volatile i32*, i32** %i.reg2mem
  store i32 %183, i32* %i.reload138, align 4
  %184 = load i32, i32* @x
  %185 = load i32, i32* @y
  %186 = add i32 %184, -1123950378
  %187 = sub i32 %186, 1
  %188 = sub i32 %187, -1123950378
  %189 = sub i32 %184, 1
  %190 = mul i32 %184, %188
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %185, 10
  %194 = and i1 %192, %193
  %195 = xor i1 %192, %193
  %196 = or i1 %194, %195
  %197 = or i1 %192, %193
  %198 = select i1 %196, i32 -1336476138, i32 -373313917
  store i32 %198, i32* %switchVar
  br label %loopEnd

originalBBpart2101:                               ; preds = %loopEntry
  store i32 353882713, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %n.reload161 = load volatile i32*, i32** %n.reg2mem
  %199 = load i32, i32* %n.reload161, align 4
  %200 = sub i32 0, %199
  %201 = sub i32 0, 1
  %202 = add i32 %200, %201
  %203 = sub i32 0, %202
  %inc15 = add nsw i32 %199, 1
  %n.reload160 = load volatile i32*, i32** %n.reg2mem
  store i32 %203, i32* %n.reload160, align 4
  %d.reload129 = load volatile [200 x [50 x i8]]*, [200 x [50 x i8]]** %d.reg2mem
  %arrayidx16 = getelementptr inbounds [200 x [50 x i8]], [200 x [50 x i8]]* %d.reload129, i64 0, i64 0
  %arraydecay17 = getelementptr inbounds [50 x i8], [50 x i8]* %arrayidx16, i32 0, i32 0
  %call18 = call i64 @strlen(i8* %arraydecay17) #4
  %conv19 = trunc i64 %call18 to i32
  %p.reload174 = load volatile i32*, i32** %p.reg2mem
  store i32 %conv19, i32* %p.reload174, align 4
  %p.reload173 = load volatile i32*, i32** %p.reg2mem
  %204 = load i32, i32* %p.reload173, align 4
  %q.reload177 = load volatile i32*, i32** %q.reg2mem
  store i32 %204, i32* %q.reload177, align 4
  %b.reload133 = load volatile [50 x i8]*, [50 x i8]** %b.reg2mem
  %arraydecay20 = getelementptr inbounds [50 x i8], [50 x i8]* %b.reload133, i32 0, i32 0
  %d.reload128 = load volatile [200 x [50 x i8]]*, [200 x [50 x i8]]** %d.reg2mem
  %arrayidx21 = getelementptr inbounds [200 x [50 x i8]], [200 x [50 x i8]]* %d.reload128, i64 0, i64 0
  %arraydecay22 = getelementptr inbounds [50 x i8], [50 x i8]* %arrayidx21, i32 0, i32 0
  %call23 = call i8* @strcpy(i8* %arraydecay20, i8* %arraydecay22) #5
  %c.reload135 = load volatile [50 x i8]*, [50 x i8]** %c.reg2mem
  %arraydecay24 = getelementptr inbounds [50 x i8], [50 x i8]* %c.reload135, i32 0, i32 0
  %d.reload127 = load volatile [200 x [50 x i8]]*, [200 x [50 x i8]]** %d.reg2mem
  %arrayidx25 = getelementptr inbounds [200 x [50 x i8]], [200 x [50 x i8]]* %d.reload127, i64 0, i64 0
  %arraydecay26 = getelementptr inbounds [50 x i8], [50 x i8]* %arrayidx25, i32 0, i32 0
  %call27 = call i8* @strcpy(i8* %arraydecay24, i8* %arraydecay26) #5
  %j.reload154 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload154, align 4
  store i32 1834114590, i32* %switchVar
  br label %loopEnd

for.cond28:                                       ; preds = %loopEntry
  %205 = load i32, i32* @x
  %206 = load i32, i32* @y
  %207 = add i32 %205, 1033320482
  %208 = sub i32 %207, 1
  %209 = sub i32 %208, 1033320482
  %210 = sub i32 %205, 1
  %211 = mul i32 %205, %209
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %206, 10
  %215 = xor i1 %213, true
  %216 = xor i1 %214, true
  %217 = xor i1 true, true
  %218 = and i1 %215, true
  %219 = and i1 %213, %217
  %220 = and i1 %216, true
  %221 = and i1 %214, %217
  %222 = or i1 %218, %219
  %223 = or i1 %220, %221
  %224 = xor i1 %222, %223
  %225 = or i1 %215, %216
  %226 = xor i1 %225, true
  %227 = or i1 true, %217
  %228 = and i1 %226, %227
  %229 = or i1 %224, %228
  %230 = or i1 %213, %214
  %231 = select i1 %229, i32 -1888960729, i32 -64995077
  store i32 %231, i32* %switchVar
  br label %loopEnd

originalBB103:                                    ; preds = %loopEntry
  %j.reload153 = load volatile i32*, i32** %j.reg2mem
  %232 = load i32, i32* %j.reload153, align 4
  %n.reload159 = load volatile i32*, i32** %n.reg2mem
  %233 = load i32, i32* %n.reload159, align 4
  %cmp29 = icmp slt i32 %232, %233
  store i1 %cmp29, i1* %cmp29.reg2mem
  %234 = load i32, i32* @x
  %235 = load i32, i32* @y
  %236 = add i32 %234, 1092498923
  %237 = sub i32 %236, 1
  %238 = sub i32 %237, 1092498923
  %239 = sub i32 %234, 1
  %240 = mul i32 %234, %238
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %235, 10
  %244 = and i1 %242, %243
  %245 = xor i1 %242, %243
  %246 = or i1 %244, %245
  %247 = or i1 %242, %243
  %248 = select i1 %246, i32 -309918913, i32 -64995077
  store i32 %248, i32* %switchVar
  br label %loopEnd

originalBBpart2105:                               ; preds = %loopEntry
  %cmp29.reload = load volatile i1, i1* %cmp29.reg2mem
  %249 = select i1 %cmp29.reload, i32 -282500395, i32 425506401
  store i32 %249, i32* %switchVar
  br label %loopEnd

for.body31:                                       ; preds = %loopEntry
  %j.reload152 = load volatile i32*, i32** %j.reg2mem
  %250 = load i32, i32* %j.reload152, align 4
  %idxprom32 = sext i32 %250 to i64
  %d.reload126 = load volatile [200 x [50 x i8]]*, [200 x [50 x i8]]** %d.reg2mem
  %arrayidx33 = getelementptr inbounds [200 x [50 x i8]], [200 x [50 x i8]]* %d.reload126, i64 0, i64 %idxprom32
  %arraydecay34 = getelementptr inbounds [50 x i8], [50 x i8]* %arrayidx33, i32 0, i32 0
  %call35 = call i64 @strlen(i8* %arraydecay34) #4
  %conv36 = trunc i64 %call35 to i32
  %m.reload180 = load volatile i32*, i32** %m.reg2mem
  store i32 %conv36, i32* %m.reload180, align 4
  %p.reload172 = load volatile i32*, i32** %p.reg2mem
  %251 = load i32, i32* %p.reload172, align 4
  %m.reload179 = load volatile i32*, i32** %m.reg2mem
  %252 = load i32, i32* %m.reload179, align 4
  %cmp37 = icmp slt i32 %251, %252
  %253 = select i1 %cmp37, i32 -226763569, i32 1787618430
  store i32 %253, i32* %switchVar
  br label %loopEnd

if.then39:                                        ; preds = %loopEntry
  %254 = load i32, i32* @x
  %255 = load i32, i32* @y
  %256 = add i32 %254, -1513656554
  %257 = sub i32 %256, 1
  %258 = sub i32 %257, -1513656554
  %259 = sub i32 %254, 1
  %260 = mul i32 %254, %258
  %261 = urem i32 %260, 2
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %255, 10
  %264 = xor i1 %262, true
  %265 = xor i1 %263, true
  %266 = xor i1 false, true
  %267 = and i1 %264, false
  %268 = and i1 %262, %266
  %269 = and i1 %265, false
  %270 = and i1 %263, %266
  %271 = or i1 %267, %268
  %272 = or i1 %269, %270
  %273 = xor i1 %271, %272
  %274 = or i1 %264, %265
  %275 = xor i1 %274, true
  %276 = or i1 false, %266
  %277 = and i1 %275, %276
  %278 = or i1 %273, %277
  %279 = or i1 %262, %263
  %280 = select i1 %278, i32 -934523225, i32 143051698
  store i32 %280, i32* %switchVar
  br label %loopEnd

originalBB107:                                    ; preds = %loopEntry
  %j.reload151 = load volatile i32*, i32** %j.reg2mem
  %281 = load i32, i32* %j.reload151, align 4
  %idxprom40 = sext i32 %281 to i64
  %d.reload125 = load volatile [200 x [50 x i8]]*, [200 x [50 x i8]]** %d.reg2mem
  %arrayidx41 = getelementptr inbounds [200 x [50 x i8]], [200 x [50 x i8]]* %d.reload125, i64 0, i64 %idxprom40
  %arraydecay42 = getelementptr inbounds [50 x i8], [50 x i8]* %arrayidx41, i32 0, i32 0
  %call43 = call i64 @strlen(i8* %arraydecay42) #4
  %conv44 = trunc i64 %call43 to i32
  %p.reload171 = load volatile i32*, i32** %p.reg2mem
  store i32 %conv44, i32* %p.reload171, align 4
  %b.reload132 = load volatile [50 x i8]*, [50 x i8]** %b.reg2mem
  %arraydecay45 = getelementptr inbounds [50 x i8], [50 x i8]* %b.reload132, i32 0, i32 0
  %j.reload150 = load volatile i32*, i32** %j.reg2mem
  %282 = load i32, i32* %j.reload150, align 4
  %idxprom46 = sext i32 %282 to i64
  %d.reload124 = load volatile [200 x [50 x i8]]*, [200 x [50 x i8]]** %d.reg2mem
  %arrayidx47 = getelementptr inbounds [200 x [50 x i8]], [200 x [50 x i8]]* %d.reload124, i64 0, i64 %idxprom46
  %arraydecay48 = getelementptr inbounds [50 x i8], [50 x i8]* %arrayidx47, i32 0, i32 0
  %call49 = call i8* @strcpy(i8* %arraydecay45, i8* %arraydecay48) #5
  %283 = load i32, i32* @x
  %284 = load i32, i32* @y
  %285 = sub i32 %283, -1090462212
  %286 = sub i32 %285, 1
  %287 = add i32 %286, -1090462212
  %288 = sub i32 %283, 1
  %289 = mul i32 %283, %287
  %290 = urem i32 %289, 2
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %284, 10
  %293 = xor i1 %291, true
  %294 = xor i1 %292, true
  %295 = xor i1 true, true
  %296 = and i1 %293, true
  %297 = and i1 %291, %295
  %298 = and i1 %294, true
  %299 = and i1 %292, %295
  %300 = or i1 %296, %297
  %301 = or i1 %298, %299
  %302 = xor i1 %300, %301
  %303 = or i1 %293, %294
  %304 = xor i1 %303, true
  %305 = or i1 true, %295
  %306 = and i1 %304, %305
  %307 = or i1 %302, %306
  %308 = or i1 %291, %292
  %309 = select i1 %307, i32 180218527, i32 143051698
  store i32 %309, i32* %switchVar
  br label %loopEnd

originalBBpart2109:                               ; preds = %loopEntry
  store i32 1787618430, i32* %switchVar
  br label %loopEnd

if.end50:                                         ; preds = %loopEntry
  %310 = load i32, i32* @x
  %311 = load i32, i32* @y
  %312 = sub i32 %310, 2002468405
  %313 = sub i32 %312, 1
  %314 = add i32 %313, 2002468405
  %315 = sub i32 %310, 1
  %316 = mul i32 %310, %314
  %317 = urem i32 %316, 2
  %318 = icmp eq i32 %317, 0
  %319 = icmp slt i32 %311, 10
  %320 = and i1 %318, %319
  %321 = xor i1 %318, %319
  %322 = or i1 %320, %321
  %323 = or i1 %318, %319
  %324 = select i1 %322, i32 599330125, i32 -117704944
  store i32 %324, i32* %switchVar
  br label %loopEnd

originalBB111:                                    ; preds = %loopEntry
  %q.reload176 = load volatile i32*, i32** %q.reg2mem
  %325 = load i32, i32* %q.reload176, align 4
  %m.reload178 = load volatile i32*, i32** %m.reg2mem
  %326 = load i32, i32* %m.reload178, align 4
  %cmp51 = icmp sgt i32 %325, %326
  store i1 %cmp51, i1* %cmp51.reg2mem
  %327 = load i32, i32* @x
  %328 = load i32, i32* @y
  %329 = sub i32 0, 1
  %330 = add i32 %327, %329
  %331 = sub i32 %327, 1
  %332 = mul i32 %327, %330
  %333 = urem i32 %332, 2
  %334 = icmp eq i32 %333, 0
  %335 = icmp slt i32 %328, 10
  %336 = xor i1 %334, true
  %337 = xor i1 %335, true
  %338 = xor i1 false, true
  %339 = and i1 %336, false
  %340 = and i1 %334, %338
  %341 = and i1 %337, false
  %342 = and i1 %335, %338
  %343 = or i1 %339, %340
  %344 = or i1 %341, %342
  %345 = xor i1 %343, %344
  %346 = or i1 %336, %337
  %347 = xor i1 %346, true
  %348 = or i1 false, %338
  %349 = and i1 %347, %348
  %350 = or i1 %345, %349
  %351 = or i1 %334, %335
  %352 = select i1 %350, i32 1969494162, i32 -117704944
  store i32 %352, i32* %switchVar
  br label %loopEnd

originalBBpart2113:                               ; preds = %loopEntry
  %cmp51.reload = load volatile i1, i1* %cmp51.reg2mem
  %353 = select i1 %cmp51.reload, i32 2019023106, i32 1774823260
  store i32 %353, i32* %switchVar
  br label %loopEnd

if.then53:                                        ; preds = %loopEntry
  %j.reload149 = load volatile i32*, i32** %j.reg2mem
  %354 = load i32, i32* %j.reload149, align 4
  %idxprom54 = sext i32 %354 to i64
  %d.reload123 = load volatile [200 x [50 x i8]]*, [200 x [50 x i8]]** %d.reg2mem
  %arrayidx55 = getelementptr inbounds [200 x [50 x i8]], [200 x [50 x i8]]* %d.reload123, i64 0, i64 %idxprom54
  %arraydecay56 = getelementptr inbounds [50 x i8], [50 x i8]* %arrayidx55, i32 0, i32 0
  %call57 = call i64 @strlen(i8* %arraydecay56) #4
  %conv58 = trunc i64 %call57 to i32
  %q.reload175 = load volatile i32*, i32** %q.reg2mem
  store i32 %conv58, i32* %q.reload175, align 4
  %c.reload134 = load volatile [50 x i8]*, [50 x i8]** %c.reg2mem
  %arraydecay59 = getelementptr inbounds [50 x i8], [50 x i8]* %c.reload134, i32 0, i32 0
  %j.reload148 = load volatile i32*, i32** %j.reg2mem
  %355 = load i32, i32* %j.reload148, align 4
  %idxprom60 = sext i32 %355 to i64
  %d.reload122 = load volatile [200 x [50 x i8]]*, [200 x [50 x i8]]** %d.reg2mem
  %arrayidx61 = getelementptr inbounds [200 x [50 x i8]], [200 x [50 x i8]]* %d.reload122, i64 0, i64 %idxprom60
  %arraydecay62 = getelementptr inbounds [50 x i8], [50 x i8]* %arrayidx61, i32 0, i32 0
  %call63 = call i8* @strcpy(i8* %arraydecay59, i8* %arraydecay62) #5
  store i32 1774823260, i32* %switchVar
  br label %loopEnd

if.end64:                                         ; preds = %loopEntry
  store i32 -2126920569, i32* %switchVar
  br label %loopEnd

for.inc65:                                        ; preds = %loopEntry
  %j.reload147 = load volatile i32*, i32** %j.reg2mem
  %356 = load i32, i32* %j.reload147, align 4
  %357 = sub i32 %356, -892089289
  %358 = add i32 %357, 1
  %359 = add i32 %358, -892089289
  %inc66 = add nsw i32 %356, 1
  %j.reload146 = load volatile i32*, i32** %j.reg2mem
  store i32 %359, i32* %j.reload146, align 4
  store i32 1834114590, i32* %switchVar
  br label %loopEnd

for.end67:                                        ; preds = %loopEntry
  %b.reload131 = load volatile [50 x i8]*, [50 x i8]** %b.reg2mem
  %arraydecay68 = getelementptr inbounds [50 x i8], [50 x i8]* %b.reload131, i32 0, i32 0
  %c.reload = load volatile [50 x i8]*, [50 x i8]** %c.reg2mem
  %arraydecay69 = getelementptr inbounds [50 x i8], [50 x i8]* %c.reload, i32 0, i32 0
  %call70 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i8* %arraydecay68, i8* %arraydecay69)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %salteredBB = alloca [10000 x i8], align 16
  %dalteredBB = alloca [200 x [50 x i8]], align 16
  %balteredBB = alloca [50 x i8], align 16
  %calteredBB = alloca [50 x i8], align 16
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %lalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %palteredBB = alloca i32, align 4
  %qalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %nalteredBB, align 4
  store i32 0, i32* %kalteredBB, align 4
  %arraydecayalteredBB = getelementptr inbounds [10000 x i8], [10000 x i8]* %salteredBB, i32 0, i32 0
  %callalteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecayalteredBB)
  %arraydecay1alteredBB = getelementptr inbounds [10000 x i8], [10000 x i8]* %salteredBB, i32 0, i32 0
  %call2alteredBB = call i64 @strlen(i8* %arraydecay1alteredBB) #4
  %convalteredBB = trunc i64 %call2alteredBB to i32
  store i32 %convalteredBB, i32* %lalteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 355216895, i32* %switchVar
  br label %loopEnd

originalBB71alteredBB:                            ; preds = %loopEntry
  %i.reload137 = load volatile i32*, i32** %i.reg2mem
  %360 = load i32, i32* %i.reload137, align 4
  %l.reload = load volatile i32*, i32** %l.reg2mem
  %361 = load i32, i32* %l.reload, align 4
  %cmpalteredBB = icmp slt i32 %360, %361
  store i32 263806812, i32* %switchVar
  br label %loopEnd

originalBB75alteredBB:                            ; preds = %loopEntry
  %n.reload158 = load volatile i32*, i32** %n.reg2mem
  %362 = load i32, i32* %n.reload158, align 4
  %363 = sub i32 %362, 1943229035
  %364 = sub i32 %363, 1
  %365 = add i32 %364, 1943229035
  %_ = sub i32 %362, 1
  %gen = mul i32 %365, 1
  %366 = sub i32 0, %362
  %367 = add i32 0, %366
  %_76 = sub i32 0, %362
  %368 = sub i32 0, %367
  %369 = sub i32 0, 1
  %370 = add i32 %368, %369
  %371 = sub i32 0, %370
  %gen77 = add i32 %367, 1
  %372 = add i32 %362, -675885258
  %373 = sub i32 %372, 1
  %374 = sub i32 %373, -675885258
  %_78 = sub i32 %362, 1
  %gen79 = mul i32 %374, 1
  %_80 = shl i32 %362, 1
  %375 = sub i32 0, 1
  %376 = add i32 %362, %375
  %_81 = sub i32 %362, 1
  %gen82 = mul i32 %376, 1
  %377 = sub i32 0, 1
  %378 = add i32 %362, %377
  %_83 = sub i32 %362, 1
  %gen84 = mul i32 %378, 1
  %379 = sub i32 0, %362
  %380 = add i32 0, %379
  %_85 = sub i32 0, %362
  %381 = sub i32 0, 1
  %382 = sub i32 %380, %381
  %gen86 = add i32 %380, 1
  %383 = sub i32 0, %362
  %384 = sub i32 0, 1
  %385 = add i32 %383, %384
  %386 = sub i32 0, %385
  %inc13alteredBB = add nsw i32 %362, 1
  %n.reload157 = load volatile i32*, i32** %n.reg2mem
  store i32 %386, i32* %n.reload157, align 4
  %k.reload = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload, align 4
  store i32 -1241236361, i32* %switchVar
  br label %loopEnd

originalBB90alteredBB:                            ; preds = %loopEntry
  %i.reload136 = load volatile i32*, i32** %i.reg2mem
  %387 = load i32, i32* %i.reload136, align 4
  %388 = sub i32 0, 1
  %389 = add i32 %387, %388
  %_91 = sub i32 %387, 1
  %gen92 = mul i32 %389, 1
  %390 = sub i32 0, %387
  %391 = add i32 0, %390
  %_93 = sub i32 0, %387
  %392 = sub i32 0, %391
  %393 = sub i32 0, 1
  %394 = add i32 %392, %393
  %395 = sub i32 0, %394
  %gen94 = add i32 %391, 1
  %396 = add i32 0, -300065753
  %397 = sub i32 %396, %387
  %398 = sub i32 %397, -300065753
  %_95 = sub i32 0, %387
  %399 = add i32 %398, 1864467684
  %400 = add i32 %399, 1
  %401 = sub i32 %400, 1864467684
  %gen96 = add i32 %398, 1
  %402 = sub i32 0, 631785239
  %403 = sub i32 %402, %387
  %404 = add i32 %403, 631785239
  %_97 = sub i32 0, %387
  %405 = sub i32 0, 1
  %406 = sub i32 %404, %405
  %gen98 = add i32 %404, 1
  %_99 = shl i32 %387, 1
  %407 = add i32 %387, -57959938
  %408 = add i32 %407, 1
  %409 = sub i32 %408, -57959938
  %inc14alteredBB = add nsw i32 %387, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %409, i32* %i.reload, align 4
  store i32 -2047596849, i32* %switchVar
  br label %loopEnd

originalBB103alteredBB:                           ; preds = %loopEntry
  %j.reload145 = load volatile i32*, i32** %j.reg2mem
  %410 = load i32, i32* %j.reload145, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %411 = load i32, i32* %n.reload, align 4
  %cmp29alteredBB = icmp slt i32 %410, %411
  store i32 -1888960729, i32* %switchVar
  br label %loopEnd

originalBB107alteredBB:                           ; preds = %loopEntry
  %j.reload144 = load volatile i32*, i32** %j.reg2mem
  %412 = load i32, i32* %j.reload144, align 4
  %idxprom40alteredBB = sext i32 %412 to i64
  %d.reload121 = load volatile [200 x [50 x i8]]*, [200 x [50 x i8]]** %d.reg2mem
  %arrayidx41alteredBB = getelementptr inbounds [200 x [50 x i8]], [200 x [50 x i8]]* %d.reload121, i64 0, i64 %idxprom40alteredBB
  %arraydecay42alteredBB = getelementptr inbounds [50 x i8], [50 x i8]* %arrayidx41alteredBB, i32 0, i32 0
  %call43alteredBB = call i64 @strlen(i8* %arraydecay42alteredBB) #4
  %conv44alteredBB = trunc i64 %call43alteredBB to i32
  %p.reload = load volatile i32*, i32** %p.reg2mem
  store i32 %conv44alteredBB, i32* %p.reload, align 4
  %b.reload = load volatile [50 x i8]*, [50 x i8]** %b.reg2mem
  %arraydecay45alteredBB = getelementptr inbounds [50 x i8], [50 x i8]* %b.reload, i32 0, i32 0
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %413 = load i32, i32* %j.reload, align 4
  %idxprom46alteredBB = sext i32 %413 to i64
  %d.reload = load volatile [200 x [50 x i8]]*, [200 x [50 x i8]]** %d.reg2mem
  %arrayidx47alteredBB = getelementptr inbounds [200 x [50 x i8]], [200 x [50 x i8]]* %d.reload, i64 0, i64 %idxprom46alteredBB
  %arraydecay48alteredBB = getelementptr inbounds [50 x i8], [50 x i8]* %arrayidx47alteredBB, i32 0, i32 0
  %call49alteredBB = call i8* @strcpy(i8* %arraydecay45alteredBB, i8* %arraydecay48alteredBB) #5
  store i32 -934523225, i32* %switchVar
  br label %loopEnd

originalBB111alteredBB:                           ; preds = %loopEntry
  %q.reload = load volatile i32*, i32** %q.reg2mem
  %414 = load i32, i32* %q.reload, align 4
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %415 = load i32, i32* %m.reload, align 4
  %cmp51alteredBB = icmp sgt i32 %414, %415
  store i32 599330125, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB111alteredBB, %originalBB107alteredBB, %originalBB103alteredBB, %originalBB90alteredBB, %originalBB75alteredBB, %originalBB71alteredBB, %originalBBalteredBB, %for.inc65, %if.end64, %if.then53, %originalBBpart2113, %originalBB111, %if.end50, %originalBBpart2109, %originalBB107, %if.then39, %for.body31, %originalBBpart2105, %originalBB103, %for.cond28, %for.end, %originalBBpart2101, %originalBB90, %for.inc, %if.end, %originalBBpart288, %originalBB75, %if.else, %if.then, %for.body, %originalBBpart273, %originalBB71, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #3

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
