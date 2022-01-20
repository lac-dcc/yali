; ModuleID = 'source-C-CXX/6/1025.c'
source_filename = "source-C-CXX/6/1025.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%s %s %s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp15.reg2mem = alloca i1
  %cmp10.reg2mem = alloca i1
  %z.reg2mem = alloca [265 x i8]*
  %w.reg2mem = alloca [1000 x i8]*
  %replacement.reg2mem = alloca [256 x i8]*
  %sub.reg2mem = alloca [256 x i8]*
  %s.reg2mem = alloca [256 x i8]*
  %t.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %c.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %l2.reg2mem = alloca i32*
  %l1.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %retval.reg2mem = alloca i32*
  %.reg2mem145 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 743509996
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 743509996
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem145
  %switchVar = alloca i32
  store i32 528220446, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar144 = load i32, i32* %switchVar
  switch i32 %switchVar144, label %switchDefault [
    i32 528220446, label %first
    i32 1139671991, label %originalBB
    i32 829994019, label %originalBBpart2
    i32 -1717249406, label %for.cond
    i32 1106506590, label %for.body
    i32 -496125393, label %originalBB90
    i32 -152753827, label %originalBBpart292
    i32 875405554, label %if.then
    i32 -1817381363, label %originalBB94
    i32 -1550985987, label %originalBBpart296
    i32 -1762503206, label %if.then17
    i32 -544754978, label %for.cond18
    i32 1620377196, label %for.body22
    i32 -482055063, label %if.then31
    i32 -1592994018, label %originalBB98
    i32 -1561627849, label %originalBBpart2102
    i32 -187417957, label %if.end
    i32 324453173, label %originalBB104
    i32 357279544, label %originalBBpart2106
    i32 -825012668, label %for.inc
    i32 -2114600477, label %originalBB108
    i32 -63148146, label %originalBBpart2124
    i32 653858606, label %for.end
    i32 -191680345, label %if.then36
    i32 1413796717, label %if.else
    i32 668499182, label %originalBB126
    i32 675136373, label %originalBBpart2134
    i32 -329506445, label %if.end48
    i32 -1375986834, label %if.else49
    i32 -1620510503, label %if.end57
    i32 1966775454, label %originalBB136
    i32 2146141194, label %originalBBpart2138
    i32 -1621922844, label %if.else58
    i32 123046367, label %for.cond60
    i32 563038680, label %for.body64
    i32 45775742, label %for.inc69
    i32 786049413, label %for.end72
    i32 -276353442, label %if.end76
    i32 2127109390, label %for.inc77
    i32 -1939652625, label %originalBB140
    i32 875364773, label %originalBBpart2142
    i32 227827239, label %for.end78
    i32 1215194397, label %if.then81
    i32 1136016835, label %if.else84
    i32 1836212301, label %if.end87
    i32 -960110625, label %originalBBalteredBB
    i32 829873450, label %originalBB90alteredBB
    i32 -2077635998, label %originalBB94alteredBB
    i32 -1264515735, label %originalBB98alteredBB
    i32 1225916396, label %originalBB104alteredBB
    i32 659638218, label %originalBB108alteredBB
    i32 2081714817, label %originalBB126alteredBB
    i32 -284321775, label %originalBB136alteredBB
    i32 -463309727, label %originalBB140alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload146 = load volatile i1, i1* %.reg2mem145
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload146, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload146, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload146
  %26 = select i1 %24, i32 1139671991, i32 -960110625
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %l1 = alloca i32, align 4
  store i32* %l1, i32** %l1.reg2mem
  %l2 = alloca i32, align 4
  store i32* %l2, i32** %l2.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %g = alloca i32, align 4
  %c = alloca i32, align 4
  store i32* %c, i32** %c.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %t = alloca i32, align 4
  store i32* %t, i32** %t.reg2mem
  %s = alloca [256 x i8], align 16
  store [256 x i8]* %s, [256 x i8]** %s.reg2mem
  %sub = alloca [256 x i8], align 16
  store [256 x i8]* %sub, [256 x i8]** %sub.reg2mem
  %replacement = alloca [256 x i8], align 16
  store [256 x i8]* %replacement, [256 x i8]** %replacement.reg2mem
  %w = alloca [1000 x i8], align 16
  store [1000 x i8]* %w, [1000 x i8]** %w.reg2mem
  %z = alloca [265 x i8], align 16
  store [265 x i8]* %z, [265 x i8]** %z.reg2mem
  %retval.reload147 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload147, align 4
  store i32 0, i32* %g, align 4
  %c.reload187 = load volatile i32*, i32** %c.reg2mem
  store i32 0, i32* %c.reload187, align 4
  %m.reload192 = load volatile i32*, i32** %m.reg2mem
  store i32 0, i32* %m.reload192, align 4
  %t.reload203 = load volatile i32*, i32** %t.reg2mem
  store i32 0, i32* %t.reload203, align 4
  %s.reload213 = load volatile [256 x i8]*, [256 x i8]** %s.reg2mem
  %27 = bitcast [256 x i8]* %s.reload213 to i8*
  call void @llvm.memset.p0i8.i64(i8* %27, i8 0, i64 256, i32 16, i1 false)
  %sub.reload218 = load volatile [256 x i8]*, [256 x i8]** %sub.reg2mem
  %28 = bitcast [256 x i8]* %sub.reload218 to i8*
  call void @llvm.memset.p0i8.i64(i8* %28, i8 0, i64 256, i32 16, i1 false)
  %replacement.reload220 = load volatile [256 x i8]*, [256 x i8]** %replacement.reg2mem
  %29 = bitcast [256 x i8]* %replacement.reload220 to i8*
  call void @llvm.memset.p0i8.i64(i8* %29, i8 0, i64 256, i32 16, i1 false)
  %w.reload226 = load volatile [1000 x i8]*, [1000 x i8]** %w.reg2mem
  %30 = bitcast [1000 x i8]* %w.reload226 to i8*
  call void @llvm.memset.p0i8.i64(i8* %30, i8 0, i64 1000, i32 16, i1 false)
  %z.reload235 = load volatile [265 x i8]*, [265 x i8]** %z.reg2mem
  %31 = bitcast [265 x i8]* %z.reload235 to i8*
  call void @llvm.memset.p0i8.i64(i8* %31, i8 0, i64 265, i32 16, i1 false)
  %s.reload212 = load volatile [256 x i8]*, [256 x i8]** %s.reg2mem
  %arraydecay = getelementptr inbounds [256 x i8], [256 x i8]* %s.reload212, i32 0, i32 0
  %sub.reload217 = load volatile [256 x i8]*, [256 x i8]** %sub.reg2mem
  %arraydecay1 = getelementptr inbounds [256 x i8], [256 x i8]* %sub.reload217, i32 0, i32 0
  %replacement.reload219 = load volatile [256 x i8]*, [256 x i8]** %replacement.reg2mem
  %arraydecay2 = getelementptr inbounds [256 x i8], [256 x i8]* %replacement.reload219, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i8* %arraydecay, i8* %arraydecay1, i8* %arraydecay2)
  %s.reload211 = load volatile [256 x i8]*, [256 x i8]** %s.reg2mem
  %arraydecay3 = getelementptr inbounds [256 x i8], [256 x i8]* %s.reload211, i32 0, i32 0
  %call4 = call i64 @strlen(i8* %arraydecay3) #5
  %conv = trunc i64 %call4 to i32
  %l1.reload158 = load volatile i32*, i32** %l1.reg2mem
  store i32 %conv, i32* %l1.reload158, align 4
  %sub.reload216 = load volatile [256 x i8]*, [256 x i8]** %sub.reg2mem
  %arraydecay5 = getelementptr inbounds [256 x i8], [256 x i8]* %sub.reload216, i32 0, i32 0
  %call6 = call i64 @strlen(i8* %arraydecay5) #5
  %conv7 = trunc i64 %call6 to i32
  %l2.reload161 = load volatile i32*, i32** %l2.reg2mem
  store i32 %conv7, i32* %l2.reload161, align 4
  %i.reload156 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload156, align 4
  %32 = load i32, i32* @x
  %33 = load i32, i32* @y
  %34 = add i32 %32, -1761425129
  %35 = sub i32 %34, 1
  %36 = sub i32 %35, -1761425129
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = and i1 %40, %41
  %43 = xor i1 %40, %41
  %44 = or i1 %42, %43
  %45 = or i1 %40, %41
  %46 = select i1 %44, i32 829994019, i32 -960110625
  store i32 %46, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1717249406, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %t.reload202 = load volatile i32*, i32** %t.reg2mem
  %47 = load i32, i32* %t.reload202, align 4
  %l1.reload157 = load volatile i32*, i32** %l1.reg2mem
  %48 = load i32, i32* %l1.reload157, align 4
  %49 = sub i32 0, 1
  %50 = add i32 %48, %49
  %sub8 = sub nsw i32 %48, 1
  %cmp = icmp sle i32 %47, %50
  %51 = select i1 %cmp, i32 1106506590, i32 227827239
  store i32 %51, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %52 = load i32, i32* @x
  %53 = load i32, i32* @y
  %54 = add i32 %52, -246363185
  %55 = sub i32 %54, 1
  %56 = sub i32 %55, -246363185
  %57 = sub i32 %52, 1
  %58 = mul i32 %52, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %53, 10
  %62 = and i1 %60, %61
  %63 = xor i1 %60, %61
  %64 = or i1 %62, %63
  %65 = or i1 %60, %61
  %66 = select i1 %64, i32 -496125393, i32 829873450
  store i32 %66, i32* %switchVar
  br label %loopEnd

originalBB90:                                     ; preds = %loopEntry
  %m.reload191 = load volatile i32*, i32** %m.reg2mem
  %67 = load i32, i32* %m.reload191, align 4
  %cmp10 = icmp eq i32 %67, 0
  store i1 %cmp10, i1* %cmp10.reg2mem
  %68 = load i32, i32* @x
  %69 = load i32, i32* @y
  %70 = sub i32 %68, -813469217
  %71 = sub i32 %70, 1
  %72 = add i32 %71, -813469217
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
  %94 = select i1 %92, i32 -152753827, i32 829873450
  store i32 %94, i32* %switchVar
  br label %loopEnd

originalBBpart292:                                ; preds = %loopEntry
  %cmp10.reload = load volatile i1, i1* %cmp10.reg2mem
  %95 = select i1 %cmp10.reload, i32 875405554, i32 -1621922844
  store i32 %95, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %96 = load i32, i32* @x
  %97 = load i32, i32* @y
  %98 = add i32 %96, -1284303683
  %99 = sub i32 %98, 1
  %100 = sub i32 %99, -1284303683
  %101 = sub i32 %96, 1
  %102 = mul i32 %96, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %97, 10
  %106 = xor i1 %104, true
  %107 = xor i1 %105, true
  %108 = xor i1 false, true
  %109 = and i1 %106, false
  %110 = and i1 %104, %108
  %111 = and i1 %107, false
  %112 = and i1 %105, %108
  %113 = or i1 %109, %110
  %114 = or i1 %111, %112
  %115 = xor i1 %113, %114
  %116 = or i1 %106, %107
  %117 = xor i1 %116, true
  %118 = or i1 false, %108
  %119 = and i1 %117, %118
  %120 = or i1 %115, %119
  %121 = or i1 %104, %105
  %122 = select i1 %120, i32 -1817381363, i32 -2077635998
  store i32 %122, i32* %switchVar
  br label %loopEnd

originalBB94:                                     ; preds = %loopEntry
  %i.reload155 = load volatile i32*, i32** %i.reg2mem
  %123 = load i32, i32* %i.reload155, align 4
  %idxprom = sext i32 %123 to i64
  %s.reload210 = load volatile [256 x i8]*, [256 x i8]** %s.reg2mem
  %arrayidx = getelementptr inbounds [256 x i8], [256 x i8]* %s.reload210, i64 0, i64 %idxprom
  %124 = load i8, i8* %arrayidx, align 1
  %conv12 = sext i8 %124 to i32
  %sub.reload215 = load volatile [256 x i8]*, [256 x i8]** %sub.reg2mem
  %arrayidx13 = getelementptr inbounds [256 x i8], [256 x i8]* %sub.reload215, i64 0, i64 0
  %125 = load i8, i8* %arrayidx13, align 16
  %conv14 = sext i8 %125 to i32
  %cmp15 = icmp eq i32 %conv12, %conv14
  store i1 %cmp15, i1* %cmp15.reg2mem
  %126 = load i32, i32* @x
  %127 = load i32, i32* @y
  %128 = sub i32 0, 1
  %129 = add i32 %126, %128
  %130 = sub i32 %126, 1
  %131 = mul i32 %126, %129
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %127, 10
  %135 = xor i1 %133, true
  %136 = xor i1 %134, true
  %137 = xor i1 false, true
  %138 = and i1 %135, false
  %139 = and i1 %133, %137
  %140 = and i1 %136, false
  %141 = and i1 %134, %137
  %142 = or i1 %138, %139
  %143 = or i1 %140, %141
  %144 = xor i1 %142, %143
  %145 = or i1 %135, %136
  %146 = xor i1 %145, true
  %147 = or i1 false, %137
  %148 = and i1 %146, %147
  %149 = or i1 %144, %148
  %150 = or i1 %133, %134
  %151 = select i1 %149, i32 -1550985987, i32 -2077635998
  store i32 %151, i32* %switchVar
  br label %loopEnd

originalBBpart296:                                ; preds = %loopEntry
  %cmp15.reload = load volatile i1, i1* %cmp15.reg2mem
  %152 = select i1 %cmp15.reload, i32 -1762503206, i32 -1375986834
  store i32 %152, i32* %switchVar
  br label %loopEnd

if.then17:                                        ; preds = %loopEntry
  %k.reload172 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload172, align 4
  %i.reload154 = load volatile i32*, i32** %i.reg2mem
  %153 = load i32, i32* %i.reload154, align 4
  %j.reload181 = load volatile i32*, i32** %j.reg2mem
  store i32 %153, i32* %j.reload181, align 4
  store i32 -544754978, i32* %switchVar
  br label %loopEnd

for.cond18:                                       ; preds = %loopEntry
  %k.reload171 = load volatile i32*, i32** %k.reg2mem
  %154 = load i32, i32* %k.reload171, align 4
  %l2.reload160 = load volatile i32*, i32** %l2.reg2mem
  %155 = load i32, i32* %l2.reload160, align 4
  %156 = add i32 %155, 531058805
  %157 = sub i32 %156, 1
  %158 = sub i32 %157, 531058805
  %sub19 = sub nsw i32 %155, 1
  %cmp20 = icmp sle i32 %154, %158
  %159 = select i1 %cmp20, i32 1620377196, i32 653858606
  store i32 %159, i32* %switchVar
  br label %loopEnd

for.body22:                                       ; preds = %loopEntry
  %k.reload170 = load volatile i32*, i32** %k.reg2mem
  %160 = load i32, i32* %k.reload170, align 4
  %idxprom23 = sext i32 %160 to i64
  %sub.reload214 = load volatile [256 x i8]*, [256 x i8]** %sub.reg2mem
  %arrayidx24 = getelementptr inbounds [256 x i8], [256 x i8]* %sub.reload214, i64 0, i64 %idxprom23
  %161 = load i8, i8* %arrayidx24, align 1
  %conv25 = sext i8 %161 to i32
  %j.reload180 = load volatile i32*, i32** %j.reg2mem
  %162 = load i32, i32* %j.reload180, align 4
  %idxprom26 = sext i32 %162 to i64
  %s.reload209 = load volatile [256 x i8]*, [256 x i8]** %s.reg2mem
  %arrayidx27 = getelementptr inbounds [256 x i8], [256 x i8]* %s.reload209, i64 0, i64 %idxprom26
  %163 = load i8, i8* %arrayidx27, align 1
  %conv28 = sext i8 %163 to i32
  %cmp29 = icmp eq i32 %conv25, %conv28
  %164 = select i1 %cmp29, i32 -482055063, i32 -187417957
  store i32 %164, i32* %switchVar
  br label %loopEnd

if.then31:                                        ; preds = %loopEntry
  %165 = load i32, i32* @x
  %166 = load i32, i32* @y
  %167 = sub i32 %165, 1271323360
  %168 = sub i32 %167, 1
  %169 = add i32 %168, 1271323360
  %170 = sub i32 %165, 1
  %171 = mul i32 %165, %169
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %166, 10
  %175 = and i1 %173, %174
  %176 = xor i1 %173, %174
  %177 = or i1 %175, %176
  %178 = or i1 %173, %174
  %179 = select i1 %177, i32 -1592994018, i32 -1264515735
  store i32 %179, i32* %switchVar
  br label %loopEnd

originalBB98:                                     ; preds = %loopEntry
  %c.reload186 = load volatile i32*, i32** %c.reg2mem
  %180 = load i32, i32* %c.reload186, align 4
  %181 = sub i32 0, %180
  %182 = sub i32 0, 1
  %183 = add i32 %181, %182
  %184 = sub i32 0, %183
  %inc = add nsw i32 %180, 1
  %c.reload185 = load volatile i32*, i32** %c.reg2mem
  store i32 %184, i32* %c.reload185, align 4
  %185 = load i32, i32* @x
  %186 = load i32, i32* @y
  %187 = sub i32 %185, -1628863299
  %188 = sub i32 %187, 1
  %189 = add i32 %188, -1628863299
  %190 = sub i32 %185, 1
  %191 = mul i32 %185, %189
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %186, 10
  %195 = xor i1 %193, true
  %196 = xor i1 %194, true
  %197 = xor i1 false, true
  %198 = and i1 %195, false
  %199 = and i1 %193, %197
  %200 = and i1 %196, false
  %201 = and i1 %194, %197
  %202 = or i1 %198, %199
  %203 = or i1 %200, %201
  %204 = xor i1 %202, %203
  %205 = or i1 %195, %196
  %206 = xor i1 %205, true
  %207 = or i1 false, %197
  %208 = and i1 %206, %207
  %209 = or i1 %204, %208
  %210 = or i1 %193, %194
  %211 = select i1 %209, i32 -1561627849, i32 -1264515735
  store i32 %211, i32* %switchVar
  br label %loopEnd

originalBBpart2102:                               ; preds = %loopEntry
  store i32 -187417957, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %212 = load i32, i32* @x
  %213 = load i32, i32* @y
  %214 = add i32 %212, -993185726
  %215 = sub i32 %214, 1
  %216 = sub i32 %215, -993185726
  %217 = sub i32 %212, 1
  %218 = mul i32 %212, %216
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %213, 10
  %222 = xor i1 %220, true
  %223 = xor i1 %221, true
  %224 = xor i1 true, true
  %225 = and i1 %222, true
  %226 = and i1 %220, %224
  %227 = and i1 %223, true
  %228 = and i1 %221, %224
  %229 = or i1 %225, %226
  %230 = or i1 %227, %228
  %231 = xor i1 %229, %230
  %232 = or i1 %222, %223
  %233 = xor i1 %232, true
  %234 = or i1 true, %224
  %235 = and i1 %233, %234
  %236 = or i1 %231, %235
  %237 = or i1 %220, %221
  %238 = select i1 %236, i32 324453173, i32 1225916396
  store i32 %238, i32* %switchVar
  br label %loopEnd

originalBB104:                                    ; preds = %loopEntry
  %239 = load i32, i32* @x
  %240 = load i32, i32* @y
  %241 = add i32 %239, -1858846820
  %242 = sub i32 %241, 1
  %243 = sub i32 %242, -1858846820
  %244 = sub i32 %239, 1
  %245 = mul i32 %239, %243
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %240, 10
  %249 = xor i1 %247, true
  %250 = xor i1 %248, true
  %251 = xor i1 true, true
  %252 = and i1 %249, true
  %253 = and i1 %247, %251
  %254 = and i1 %250, true
  %255 = and i1 %248, %251
  %256 = or i1 %252, %253
  %257 = or i1 %254, %255
  %258 = xor i1 %256, %257
  %259 = or i1 %249, %250
  %260 = xor i1 %259, true
  %261 = or i1 true, %251
  %262 = and i1 %260, %261
  %263 = or i1 %258, %262
  %264 = or i1 %247, %248
  %265 = select i1 %263, i32 357279544, i32 1225916396
  store i32 %265, i32* %switchVar
  br label %loopEnd

originalBBpart2106:                               ; preds = %loopEntry
  store i32 -825012668, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %266 = load i32, i32* @x
  %267 = load i32, i32* @y
  %268 = sub i32 %266, -390180125
  %269 = sub i32 %268, 1
  %270 = add i32 %269, -390180125
  %271 = sub i32 %266, 1
  %272 = mul i32 %266, %270
  %273 = urem i32 %272, 2
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %267, 10
  %276 = and i1 %274, %275
  %277 = xor i1 %274, %275
  %278 = or i1 %276, %277
  %279 = or i1 %274, %275
  %280 = select i1 %278, i32 -2114600477, i32 659638218
  store i32 %280, i32* %switchVar
  br label %loopEnd

originalBB108:                                    ; preds = %loopEntry
  %k.reload169 = load volatile i32*, i32** %k.reg2mem
  %281 = load i32, i32* %k.reload169, align 4
  %282 = add i32 %281, -1431571612
  %283 = add i32 %282, 1
  %284 = sub i32 %283, -1431571612
  %inc32 = add nsw i32 %281, 1
  %k.reload168 = load volatile i32*, i32** %k.reg2mem
  store i32 %284, i32* %k.reload168, align 4
  %j.reload179 = load volatile i32*, i32** %j.reg2mem
  %285 = load i32, i32* %j.reload179, align 4
  %286 = sub i32 0, 1
  %287 = sub i32 %285, %286
  %inc33 = add nsw i32 %285, 1
  %j.reload178 = load volatile i32*, i32** %j.reg2mem
  store i32 %287, i32* %j.reload178, align 4
  %288 = load i32, i32* @x
  %289 = load i32, i32* @y
  %290 = sub i32 %288, -883422651
  %291 = sub i32 %290, 1
  %292 = add i32 %291, -883422651
  %293 = sub i32 %288, 1
  %294 = mul i32 %288, %292
  %295 = urem i32 %294, 2
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %289, 10
  %298 = and i1 %296, %297
  %299 = xor i1 %296, %297
  %300 = or i1 %298, %299
  %301 = or i1 %296, %297
  %302 = select i1 %300, i32 -63148146, i32 659638218
  store i32 %302, i32* %switchVar
  br label %loopEnd

originalBBpart2124:                               ; preds = %loopEntry
  store i32 -544754978, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %c.reload184 = load volatile i32*, i32** %c.reg2mem
  %303 = load i32, i32* %c.reload184, align 4
  %l2.reload159 = load volatile i32*, i32** %l2.reg2mem
  %304 = load i32, i32* %l2.reload159, align 4
  %cmp34 = icmp sge i32 %303, %304
  %305 = select i1 %cmp34, i32 -191680345, i32 1413796717
  store i32 %305, i32* %switchVar
  br label %loopEnd

if.then36:                                        ; preds = %loopEntry
  %w.reload225 = load volatile [1000 x i8]*, [1000 x i8]** %w.reg2mem
  %arraydecay37 = getelementptr inbounds [1000 x i8], [1000 x i8]* %w.reload225, i32 0, i32 0
  %replacement.reload = load volatile [256 x i8]*, [256 x i8]** %replacement.reg2mem
  %arraydecay38 = getelementptr inbounds [256 x i8], [256 x i8]* %replacement.reload, i32 0, i32 0
  %call39 = call i8* @strcat(i8* %arraydecay37, i8* %arraydecay38) #6
  %m.reload190 = load volatile i32*, i32** %m.reg2mem
  %306 = load i32, i32* %m.reload190, align 4
  %307 = sub i32 %306, 1209244011
  %308 = add i32 %307, 1
  %309 = add i32 %308, 1209244011
  %inc40 = add nsw i32 %306, 1
  %m.reload189 = load volatile i32*, i32** %m.reg2mem
  store i32 %309, i32* %m.reload189, align 4
  %t.reload201 = load volatile i32*, i32** %t.reg2mem
  %310 = load i32, i32* %t.reload201, align 4
  %l2.reload = load volatile i32*, i32** %l2.reg2mem
  %311 = load i32, i32* %l2.reload, align 4
  %312 = sub i32 0, %310
  %313 = sub i32 0, %311
  %314 = add i32 %312, %313
  %315 = sub i32 0, %314
  %add = add nsw i32 %310, %311
  %t.reload200 = load volatile i32*, i32** %t.reg2mem
  store i32 %315, i32* %t.reload200, align 4
  store i32 -329506445, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %316 = load i32, i32* @x
  %317 = load i32, i32* @y
  %318 = sub i32 %316, -261091866
  %319 = sub i32 %318, 1
  %320 = add i32 %319, -261091866
  %321 = sub i32 %316, 1
  %322 = mul i32 %316, %320
  %323 = urem i32 %322, 2
  %324 = icmp eq i32 %323, 0
  %325 = icmp slt i32 %317, 10
  %326 = xor i1 %324, true
  %327 = xor i1 %325, true
  %328 = xor i1 false, true
  %329 = and i1 %326, false
  %330 = and i1 %324, %328
  %331 = and i1 %327, false
  %332 = and i1 %325, %328
  %333 = or i1 %329, %330
  %334 = or i1 %331, %332
  %335 = xor i1 %333, %334
  %336 = or i1 %326, %327
  %337 = xor i1 %336, true
  %338 = or i1 false, %328
  %339 = and i1 %337, %338
  %340 = or i1 %335, %339
  %341 = or i1 %324, %325
  %342 = select i1 %340, i32 668499182, i32 2081714817
  store i32 %342, i32* %switchVar
  br label %loopEnd

originalBB126:                                    ; preds = %loopEntry
  %i.reload153 = load volatile i32*, i32** %i.reg2mem
  %343 = load i32, i32* %i.reload153, align 4
  %idxprom41 = sext i32 %343 to i64
  %s.reload208 = load volatile [256 x i8]*, [256 x i8]** %s.reg2mem
  %arrayidx42 = getelementptr inbounds [256 x i8], [256 x i8]* %s.reload208, i64 0, i64 %idxprom41
  %344 = load i8, i8* %arrayidx42, align 1
  %z.reload234 = load volatile [265 x i8]*, [265 x i8]** %z.reg2mem
  %arrayidx43 = getelementptr inbounds [265 x i8], [265 x i8]* %z.reload234, i64 0, i64 0
  store i8 %344, i8* %arrayidx43, align 16
  %w.reload224 = load volatile [1000 x i8]*, [1000 x i8]** %w.reg2mem
  %arraydecay44 = getelementptr inbounds [1000 x i8], [1000 x i8]* %w.reload224, i32 0, i32 0
  %z.reload233 = load volatile [265 x i8]*, [265 x i8]** %z.reg2mem
  %arraydecay45 = getelementptr inbounds [265 x i8], [265 x i8]* %z.reload233, i32 0, i32 0
  %call46 = call i8* @strcat(i8* %arraydecay44, i8* %arraydecay45) #6
  %t.reload199 = load volatile i32*, i32** %t.reg2mem
  %345 = load i32, i32* %t.reload199, align 4
  %346 = sub i32 %345, -239739727
  %347 = add i32 %346, 1
  %348 = add i32 %347, -239739727
  %inc47 = add nsw i32 %345, 1
  %t.reload198 = load volatile i32*, i32** %t.reg2mem
  store i32 %348, i32* %t.reload198, align 4
  %349 = load i32, i32* @x
  %350 = load i32, i32* @y
  %351 = sub i32 %349, -1882298106
  %352 = sub i32 %351, 1
  %353 = add i32 %352, -1882298106
  %354 = sub i32 %349, 1
  %355 = mul i32 %349, %353
  %356 = urem i32 %355, 2
  %357 = icmp eq i32 %356, 0
  %358 = icmp slt i32 %350, 10
  %359 = and i1 %357, %358
  %360 = xor i1 %357, %358
  %361 = or i1 %359, %360
  %362 = or i1 %357, %358
  %363 = select i1 %361, i32 675136373, i32 2081714817
  store i32 %363, i32* %switchVar
  br label %loopEnd

originalBBpart2134:                               ; preds = %loopEntry
  store i32 -329506445, i32* %switchVar
  br label %loopEnd

if.end48:                                         ; preds = %loopEntry
  %c.reload183 = load volatile i32*, i32** %c.reg2mem
  store i32 0, i32* %c.reload183, align 4
  store i32 -1620510503, i32* %switchVar
  br label %loopEnd

if.else49:                                        ; preds = %loopEntry
  %i.reload152 = load volatile i32*, i32** %i.reg2mem
  %364 = load i32, i32* %i.reload152, align 4
  %idxprom50 = sext i32 %364 to i64
  %s.reload207 = load volatile [256 x i8]*, [256 x i8]** %s.reg2mem
  %arrayidx51 = getelementptr inbounds [256 x i8], [256 x i8]* %s.reload207, i64 0, i64 %idxprom50
  %365 = load i8, i8* %arrayidx51, align 1
  %z.reload232 = load volatile [265 x i8]*, [265 x i8]** %z.reg2mem
  %arrayidx52 = getelementptr inbounds [265 x i8], [265 x i8]* %z.reload232, i64 0, i64 0
  store i8 %365, i8* %arrayidx52, align 16
  %w.reload223 = load volatile [1000 x i8]*, [1000 x i8]** %w.reg2mem
  %arraydecay53 = getelementptr inbounds [1000 x i8], [1000 x i8]* %w.reload223, i32 0, i32 0
  %z.reload231 = load volatile [265 x i8]*, [265 x i8]** %z.reg2mem
  %arraydecay54 = getelementptr inbounds [265 x i8], [265 x i8]* %z.reload231, i32 0, i32 0
  %call55 = call i8* @strcat(i8* %arraydecay53, i8* %arraydecay54) #6
  %t.reload197 = load volatile i32*, i32** %t.reg2mem
  %366 = load i32, i32* %t.reload197, align 4
  %367 = sub i32 %366, 878617944
  %368 = add i32 %367, 1
  %369 = add i32 %368, 878617944
  %inc56 = add nsw i32 %366, 1
  %t.reload196 = load volatile i32*, i32** %t.reg2mem
  store i32 %369, i32* %t.reload196, align 4
  store i32 -1620510503, i32* %switchVar
  br label %loopEnd

if.end57:                                         ; preds = %loopEntry
  %370 = load i32, i32* @x
  %371 = load i32, i32* @y
  %372 = add i32 %370, -2121489367
  %373 = sub i32 %372, 1
  %374 = sub i32 %373, -2121489367
  %375 = sub i32 %370, 1
  %376 = mul i32 %370, %374
  %377 = urem i32 %376, 2
  %378 = icmp eq i32 %377, 0
  %379 = icmp slt i32 %371, 10
  %380 = and i1 %378, %379
  %381 = xor i1 %378, %379
  %382 = or i1 %380, %381
  %383 = or i1 %378, %379
  %384 = select i1 %382, i32 1966775454, i32 -284321775
  store i32 %384, i32* %switchVar
  br label %loopEnd

originalBB136:                                    ; preds = %loopEntry
  %385 = load i32, i32* @x
  %386 = load i32, i32* @y
  %387 = sub i32 %385, -520816011
  %388 = sub i32 %387, 1
  %389 = add i32 %388, -520816011
  %390 = sub i32 %385, 1
  %391 = mul i32 %385, %389
  %392 = urem i32 %391, 2
  %393 = icmp eq i32 %392, 0
  %394 = icmp slt i32 %386, 10
  %395 = and i1 %393, %394
  %396 = xor i1 %393, %394
  %397 = or i1 %395, %396
  %398 = or i1 %393, %394
  %399 = select i1 %397, i32 2146141194, i32 -284321775
  store i32 %399, i32* %switchVar
  br label %loopEnd

originalBBpart2138:                               ; preds = %loopEntry
  store i32 -276353442, i32* %switchVar
  br label %loopEnd

if.else58:                                        ; preds = %loopEntry
  %z.reload230 = load volatile [265 x i8]*, [265 x i8]** %z.reg2mem
  %arrayidx59 = getelementptr inbounds [265 x i8], [265 x i8]* %z.reload230, i64 0, i64 0
  store i8 0, i8* %arrayidx59, align 16
  %i.reload151 = load volatile i32*, i32** %i.reg2mem
  %400 = load i32, i32* %i.reload151, align 4
  %k.reload167 = load volatile i32*, i32** %k.reg2mem
  store i32 %400, i32* %k.reload167, align 4
  %j.reload177 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload177, align 4
  store i32 123046367, i32* %switchVar
  br label %loopEnd

for.cond60:                                       ; preds = %loopEntry
  %k.reload166 = load volatile i32*, i32** %k.reg2mem
  %401 = load i32, i32* %k.reload166, align 4
  %l1.reload = load volatile i32*, i32** %l1.reg2mem
  %402 = load i32, i32* %l1.reload, align 4
  %403 = sub i32 %402, 151847745
  %404 = sub i32 %403, 1
  %405 = add i32 %404, 151847745
  %sub61 = sub nsw i32 %402, 1
  %cmp62 = icmp sle i32 %401, %405
  %406 = select i1 %cmp62, i32 563038680, i32 786049413
  store i32 %406, i32* %switchVar
  br label %loopEnd

for.body64:                                       ; preds = %loopEntry
  %k.reload165 = load volatile i32*, i32** %k.reg2mem
  %407 = load i32, i32* %k.reload165, align 4
  %idxprom65 = sext i32 %407 to i64
  %s.reload206 = load volatile [256 x i8]*, [256 x i8]** %s.reg2mem
  %arrayidx66 = getelementptr inbounds [256 x i8], [256 x i8]* %s.reload206, i64 0, i64 %idxprom65
  %408 = load i8, i8* %arrayidx66, align 1
  %j.reload176 = load volatile i32*, i32** %j.reg2mem
  %409 = load i32, i32* %j.reload176, align 4
  %idxprom67 = sext i32 %409 to i64
  %z.reload229 = load volatile [265 x i8]*, [265 x i8]** %z.reg2mem
  %arrayidx68 = getelementptr inbounds [265 x i8], [265 x i8]* %z.reload229, i64 0, i64 %idxprom67
  store i8 %408, i8* %arrayidx68, align 1
  store i32 45775742, i32* %switchVar
  br label %loopEnd

for.inc69:                                        ; preds = %loopEntry
  %k.reload164 = load volatile i32*, i32** %k.reg2mem
  %410 = load i32, i32* %k.reload164, align 4
  %411 = add i32 %410, 35798592
  %412 = add i32 %411, 1
  %413 = sub i32 %412, 35798592
  %inc70 = add nsw i32 %410, 1
  %k.reload163 = load volatile i32*, i32** %k.reg2mem
  store i32 %413, i32* %k.reload163, align 4
  %j.reload175 = load volatile i32*, i32** %j.reg2mem
  %414 = load i32, i32* %j.reload175, align 4
  %415 = sub i32 0, %414
  %416 = sub i32 0, 1
  %417 = add i32 %415, %416
  %418 = sub i32 0, %417
  %inc71 = add nsw i32 %414, 1
  %j.reload174 = load volatile i32*, i32** %j.reg2mem
  store i32 %418, i32* %j.reload174, align 4
  store i32 123046367, i32* %switchVar
  br label %loopEnd

for.end72:                                        ; preds = %loopEntry
  %w.reload222 = load volatile [1000 x i8]*, [1000 x i8]** %w.reg2mem
  %arraydecay73 = getelementptr inbounds [1000 x i8], [1000 x i8]* %w.reload222, i32 0, i32 0
  %z.reload228 = load volatile [265 x i8]*, [265 x i8]** %z.reg2mem
  %arraydecay74 = getelementptr inbounds [265 x i8], [265 x i8]* %z.reload228, i32 0, i32 0
  %call75 = call i8* @strcat(i8* %arraydecay73, i8* %arraydecay74) #6
  store i32 227827239, i32* %switchVar
  br label %loopEnd

if.end76:                                         ; preds = %loopEntry
  store i32 2127109390, i32* %switchVar
  br label %loopEnd

for.inc77:                                        ; preds = %loopEntry
  %419 = load i32, i32* @x
  %420 = load i32, i32* @y
  %421 = sub i32 0, 1
  %422 = add i32 %419, %421
  %423 = sub i32 %419, 1
  %424 = mul i32 %419, %422
  %425 = urem i32 %424, 2
  %426 = icmp eq i32 %425, 0
  %427 = icmp slt i32 %420, 10
  %428 = xor i1 %426, true
  %429 = xor i1 %427, true
  %430 = xor i1 false, true
  %431 = and i1 %428, false
  %432 = and i1 %426, %430
  %433 = and i1 %429, false
  %434 = and i1 %427, %430
  %435 = or i1 %431, %432
  %436 = or i1 %433, %434
  %437 = xor i1 %435, %436
  %438 = or i1 %428, %429
  %439 = xor i1 %438, true
  %440 = or i1 false, %430
  %441 = and i1 %439, %440
  %442 = or i1 %437, %441
  %443 = or i1 %426, %427
  %444 = select i1 %442, i32 -1939652625, i32 -463309727
  store i32 %444, i32* %switchVar
  br label %loopEnd

originalBB140:                                    ; preds = %loopEntry
  %t.reload195 = load volatile i32*, i32** %t.reg2mem
  %445 = load i32, i32* %t.reload195, align 4
  %i.reload150 = load volatile i32*, i32** %i.reg2mem
  store i32 %445, i32* %i.reload150, align 4
  %446 = load i32, i32* @x
  %447 = load i32, i32* @y
  %448 = sub i32 0, 1
  %449 = add i32 %446, %448
  %450 = sub i32 %446, 1
  %451 = mul i32 %446, %449
  %452 = urem i32 %451, 2
  %453 = icmp eq i32 %452, 0
  %454 = icmp slt i32 %447, 10
  %455 = and i1 %453, %454
  %456 = xor i1 %453, %454
  %457 = or i1 %455, %456
  %458 = or i1 %453, %454
  %459 = select i1 %457, i32 875364773, i32 -463309727
  store i32 %459, i32* %switchVar
  br label %loopEnd

originalBBpart2142:                               ; preds = %loopEntry
  store i32 -1717249406, i32* %switchVar
  br label %loopEnd

for.end78:                                        ; preds = %loopEntry
  %m.reload188 = load volatile i32*, i32** %m.reg2mem
  %460 = load i32, i32* %m.reload188, align 4
  %cmp79 = icmp ne i32 %460, 0
  %461 = select i1 %cmp79, i32 1215194397, i32 1136016835
  store i32 %461, i32* %switchVar
  br label %loopEnd

if.then81:                                        ; preds = %loopEntry
  %w.reload221 = load volatile [1000 x i8]*, [1000 x i8]** %w.reg2mem
  %arraydecay82 = getelementptr inbounds [1000 x i8], [1000 x i8]* %w.reload221, i32 0, i32 0
  %call83 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay82)
  store i32 1836212301, i32* %switchVar
  br label %loopEnd

if.else84:                                        ; preds = %loopEntry
  %s.reload205 = load volatile [256 x i8]*, [256 x i8]** %s.reg2mem
  %arraydecay85 = getelementptr inbounds [256 x i8], [256 x i8]* %s.reload205, i32 0, i32 0
  %call86 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay85)
  store i32 1836212301, i32* %switchVar
  br label %loopEnd

if.end87:                                         ; preds = %loopEntry
  %call88 = call i32 @getchar()
  %call89 = call i32 @getchar()
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %462 = load i32, i32* %retval.reload, align 4
  ret i32 %462

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %l1alteredBB = alloca i32, align 4
  %l2alteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %galteredBB = alloca i32, align 4
  %calteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %talteredBB = alloca i32, align 4
  %salteredBB = alloca [256 x i8], align 16
  %subalteredBB = alloca [256 x i8], align 16
  %replacementalteredBB = alloca [256 x i8], align 16
  %walteredBB = alloca [1000 x i8], align 16
  %zalteredBB = alloca [265 x i8], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %galteredBB, align 4
  store i32 0, i32* %calteredBB, align 4
  store i32 0, i32* %malteredBB, align 4
  store i32 0, i32* %talteredBB, align 4
  %463 = bitcast [256 x i8]* %salteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %463, i8 0, i64 256, i32 16, i1 false)
  %464 = bitcast [256 x i8]* %subalteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %464, i8 0, i64 256, i32 16, i1 false)
  %465 = bitcast [256 x i8]* %replacementalteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %465, i8 0, i64 256, i32 16, i1 false)
  %466 = bitcast [1000 x i8]* %walteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %466, i8 0, i64 1000, i32 16, i1 false)
  %467 = bitcast [265 x i8]* %zalteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %467, i8 0, i64 265, i32 16, i1 false)
  %arraydecayalteredBB = getelementptr inbounds [256 x i8], [256 x i8]* %salteredBB, i32 0, i32 0
  %arraydecay1alteredBB = getelementptr inbounds [256 x i8], [256 x i8]* %subalteredBB, i32 0, i32 0
  %arraydecay2alteredBB = getelementptr inbounds [256 x i8], [256 x i8]* %replacementalteredBB, i32 0, i32 0
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i8* %arraydecayalteredBB, i8* %arraydecay1alteredBB, i8* %arraydecay2alteredBB)
  %arraydecay3alteredBB = getelementptr inbounds [256 x i8], [256 x i8]* %salteredBB, i32 0, i32 0
  %call4alteredBB = call i64 @strlen(i8* %arraydecay3alteredBB) #5
  %convalteredBB = trunc i64 %call4alteredBB to i32
  store i32 %convalteredBB, i32* %l1alteredBB, align 4
  %arraydecay5alteredBB = getelementptr inbounds [256 x i8], [256 x i8]* %subalteredBB, i32 0, i32 0
  %call6alteredBB = call i64 @strlen(i8* %arraydecay5alteredBB) #5
  %conv7alteredBB = trunc i64 %call6alteredBB to i32
  store i32 %conv7alteredBB, i32* %l2alteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 1139671991, i32* %switchVar
  br label %loopEnd

originalBB90alteredBB:                            ; preds = %loopEntry
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %468 = load i32, i32* %m.reload, align 4
  %cmp10alteredBB = icmp eq i32 %468, 0
  store i32 -496125393, i32* %switchVar
  br label %loopEnd

originalBB94alteredBB:                            ; preds = %loopEntry
  %i.reload149 = load volatile i32*, i32** %i.reg2mem
  %469 = load i32, i32* %i.reload149, align 4
  %idxpromalteredBB = sext i32 %469 to i64
  %s.reload204 = load volatile [256 x i8]*, [256 x i8]** %s.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [256 x i8], [256 x i8]* %s.reload204, i64 0, i64 %idxpromalteredBB
  %470 = load i8, i8* %arrayidxalteredBB, align 1
  %conv12alteredBB = sext i8 %470 to i32
  %sub.reload = load volatile [256 x i8]*, [256 x i8]** %sub.reg2mem
  %arrayidx13alteredBB = getelementptr inbounds [256 x i8], [256 x i8]* %sub.reload, i64 0, i64 0
  %471 = load i8, i8* %arrayidx13alteredBB, align 16
  %conv14alteredBB = sext i8 %471 to i32
  %cmp15alteredBB = icmp eq i32 %conv12alteredBB, %conv14alteredBB
  store i32 -1817381363, i32* %switchVar
  br label %loopEnd

originalBB98alteredBB:                            ; preds = %loopEntry
  %c.reload182 = load volatile i32*, i32** %c.reg2mem
  %472 = load i32, i32* %c.reload182, align 4
  %_ = shl i32 %472, 1
  %473 = sub i32 0, 1491675048
  %474 = sub i32 %473, %472
  %475 = add i32 %474, 1491675048
  %_99 = sub i32 0, %472
  %476 = sub i32 0, %475
  %477 = sub i32 0, 1
  %478 = add i32 %476, %477
  %479 = sub i32 0, %478
  %gen = add i32 %475, 1
  %_100 = shl i32 %472, 1
  %480 = sub i32 %472, -992124677
  %481 = add i32 %480, 1
  %482 = add i32 %481, -992124677
  %incalteredBB = add nsw i32 %472, 1
  %c.reload = load volatile i32*, i32** %c.reg2mem
  store i32 %482, i32* %c.reload, align 4
  store i32 -1592994018, i32* %switchVar
  br label %loopEnd

originalBB104alteredBB:                           ; preds = %loopEntry
  store i32 324453173, i32* %switchVar
  br label %loopEnd

originalBB108alteredBB:                           ; preds = %loopEntry
  %k.reload162 = load volatile i32*, i32** %k.reg2mem
  %483 = load i32, i32* %k.reload162, align 4
  %484 = sub i32 0, -419635698
  %485 = sub i32 %484, %483
  %486 = add i32 %485, -419635698
  %_109 = sub i32 0, %483
  %487 = sub i32 0, 1
  %488 = sub i32 %486, %487
  %gen110 = add i32 %486, 1
  %489 = sub i32 %483, -1246486324
  %490 = sub i32 %489, 1
  %491 = add i32 %490, -1246486324
  %_111 = sub i32 %483, 1
  %gen112 = mul i32 %491, 1
  %492 = sub i32 0, -673326206
  %493 = sub i32 %492, %483
  %494 = add i32 %493, -673326206
  %_113 = sub i32 0, %483
  %495 = sub i32 0, %494
  %496 = sub i32 0, 1
  %497 = add i32 %495, %496
  %498 = sub i32 0, %497
  %gen114 = add i32 %494, 1
  %499 = sub i32 0, %483
  %500 = sub i32 0, 1
  %501 = add i32 %499, %500
  %502 = sub i32 0, %501
  %inc32alteredBB = add nsw i32 %483, 1
  %k.reload = load volatile i32*, i32** %k.reg2mem
  store i32 %502, i32* %k.reload, align 4
  %j.reload173 = load volatile i32*, i32** %j.reg2mem
  %503 = load i32, i32* %j.reload173, align 4
  %504 = sub i32 0, 1
  %505 = add i32 %503, %504
  %_115 = sub i32 %503, 1
  %gen116 = mul i32 %505, 1
  %_117 = shl i32 %503, 1
  %506 = sub i32 0, 1
  %507 = add i32 %503, %506
  %_118 = sub i32 %503, 1
  %gen119 = mul i32 %507, 1
  %_120 = shl i32 %503, 1
  %508 = add i32 0, -1343129366
  %509 = sub i32 %508, %503
  %510 = sub i32 %509, -1343129366
  %_121 = sub i32 0, %503
  %511 = sub i32 0, %510
  %512 = sub i32 0, 1
  %513 = add i32 %511, %512
  %514 = sub i32 0, %513
  %gen122 = add i32 %510, 1
  %515 = sub i32 0, %503
  %516 = sub i32 0, 1
  %517 = add i32 %515, %516
  %518 = sub i32 0, %517
  %inc33alteredBB = add nsw i32 %503, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %518, i32* %j.reload, align 4
  store i32 -2114600477, i32* %switchVar
  br label %loopEnd

originalBB126alteredBB:                           ; preds = %loopEntry
  %i.reload148 = load volatile i32*, i32** %i.reg2mem
  %519 = load i32, i32* %i.reload148, align 4
  %idxprom41alteredBB = sext i32 %519 to i64
  %s.reload = load volatile [256 x i8]*, [256 x i8]** %s.reg2mem
  %arrayidx42alteredBB = getelementptr inbounds [256 x i8], [256 x i8]* %s.reload, i64 0, i64 %idxprom41alteredBB
  %520 = load i8, i8* %arrayidx42alteredBB, align 1
  %z.reload227 = load volatile [265 x i8]*, [265 x i8]** %z.reg2mem
  %arrayidx43alteredBB = getelementptr inbounds [265 x i8], [265 x i8]* %z.reload227, i64 0, i64 0
  store i8 %520, i8* %arrayidx43alteredBB, align 16
  %w.reload = load volatile [1000 x i8]*, [1000 x i8]** %w.reg2mem
  %arraydecay44alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %w.reload, i32 0, i32 0
  %z.reload = load volatile [265 x i8]*, [265 x i8]** %z.reg2mem
  %arraydecay45alteredBB = getelementptr inbounds [265 x i8], [265 x i8]* %z.reload, i32 0, i32 0
  %call46alteredBB = call i8* @strcat(i8* %arraydecay44alteredBB, i8* %arraydecay45alteredBB) #6
  %t.reload194 = load volatile i32*, i32** %t.reg2mem
  %521 = load i32, i32* %t.reload194, align 4
  %_127 = shl i32 %521, 1
  %522 = sub i32 0, 928455006
  %523 = sub i32 %522, %521
  %524 = add i32 %523, 928455006
  %_128 = sub i32 0, %521
  %525 = sub i32 0, 1
  %526 = sub i32 %524, %525
  %gen129 = add i32 %524, 1
  %_130 = shl i32 %521, 1
  %_131 = shl i32 %521, 1
  %_132 = shl i32 %521, 1
  %527 = sub i32 0, %521
  %528 = sub i32 0, 1
  %529 = add i32 %527, %528
  %530 = sub i32 0, %529
  %inc47alteredBB = add nsw i32 %521, 1
  %t.reload193 = load volatile i32*, i32** %t.reg2mem
  store i32 %530, i32* %t.reload193, align 4
  store i32 668499182, i32* %switchVar
  br label %loopEnd

originalBB136alteredBB:                           ; preds = %loopEntry
  store i32 1966775454, i32* %switchVar
  br label %loopEnd

originalBB140alteredBB:                           ; preds = %loopEntry
  %t.reload = load volatile i32*, i32** %t.reg2mem
  %531 = load i32, i32* %t.reload, align 4
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %531, i32* %i.reload, align 4
  store i32 -1939652625, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB140alteredBB, %originalBB136alteredBB, %originalBB126alteredBB, %originalBB108alteredBB, %originalBB104alteredBB, %originalBB98alteredBB, %originalBB94alteredBB, %originalBB90alteredBB, %originalBBalteredBB, %if.else84, %if.then81, %for.end78, %originalBBpart2142, %originalBB140, %for.inc77, %if.end76, %for.end72, %for.inc69, %for.body64, %for.cond60, %if.else58, %originalBBpart2138, %originalBB136, %if.end57, %if.else49, %if.end48, %originalBBpart2134, %originalBB126, %if.else, %if.then36, %for.end, %originalBBpart2124, %originalBB108, %for.inc, %originalBBpart2106, %originalBB104, %if.end, %originalBBpart2102, %originalBB98, %if.then31, %for.body22, %for.cond18, %if.then17, %originalBBpart296, %originalBB94, %if.then, %originalBBpart292, %originalBB90, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

; Function Attrs: nounwind
declare i8* @strcat(i8*, i8*) #4

declare i32 @printf(i8*, ...) #2

declare i32 @getchar() #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readonly }
attributes #6 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
