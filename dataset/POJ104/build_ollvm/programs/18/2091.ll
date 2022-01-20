; ModuleID = 'source-C-CXX/18/2091.c'
source_filename = "source-C-CXX/18/2091.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp33.reg2mem = alloca i1
  %cmp26.reg2mem = alloca i1
  %cmp24.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %k.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %dec.reg2mem = alloca i32*
  %rep.reg2mem = alloca [101 x i8]*
  %sor.reg2mem = alloca [101 x i8]*
  %zfc.reg2mem = alloca [101 x i8]*
  %.reg2mem113 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -127453489
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -127453489
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem113
  %switchVar = alloca i32
  store i32 1460764042, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar112 = load i32, i32* %switchVar
  switch i32 %switchVar112, label %switchDefault [
    i32 1460764042, label %first
    i32 -1521470505, label %originalBB
    i32 -1767806529, label %originalBBpart2
    i32 -508509681, label %for.cond
    i32 -301288645, label %originalBB62
    i32 -84898985, label %originalBBpart264
    i32 -988394031, label %for.body
    i32 -1206428748, label %for.cond11
    i32 864988071, label %for.body14
    i32 1364192768, label %if.then
    i32 251594805, label %if.end
    i32 -1930846407, label %for.inc
    i32 203832694, label %for.end
    i32 868013396, label %land.lhs.true
    i32 -1114017422, label %originalBB66
    i32 -991203946, label %originalBBpart268
    i32 -775692530, label %lor.lhs.false
    i32 2083332508, label %originalBB70
    i32 -1003672517, label %originalBBpart272
    i32 -197280182, label %land.lhs.true28
    i32 -1412802016, label %originalBB74
    i32 1289142713, label %originalBBpart285
    i32 535362885, label %lor.lhs.false35
    i32 -1007559435, label %lor.lhs.false42
    i32 -1710763856, label %if.then49
    i32 -788864791, label %originalBB87
    i32 171560134, label %originalBBpart2110
    i32 -1818387815, label %if.else
    i32 820329273, label %if.end58
    i32 -112777800, label %for.inc59
    i32 192699522, label %for.end61
    i32 -1442147146, label %originalBBalteredBB
    i32 -1240055106, label %originalBB62alteredBB
    i32 1713177529, label %originalBB66alteredBB
    i32 -2106574762, label %originalBB70alteredBB
    i32 -1097023824, label %originalBB74alteredBB
    i32 2113805352, label %originalBB87alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload114 = load volatile i1, i1* %.reg2mem113
  %10 = and i1 %.reload, %.reload114
  %11 = xor i1 %.reload, %.reload114
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload114
  %14 = select i1 %12, i32 -1521470505, i32 -1442147146
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %zfc = alloca [101 x i8], align 16
  store [101 x i8]* %zfc, [101 x i8]** %zfc.reg2mem
  %sor = alloca [101 x i8], align 16
  store [101 x i8]* %sor, [101 x i8]** %sor.reg2mem
  %rep = alloca [101 x i8], align 16
  store [101 x i8]* %rep, [101 x i8]** %rep.reg2mem
  %dec = alloca i32, align 4
  store i32* %dec, i32** %dec.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  store i32 0, i32* %retval, align 4
  %zfc.reload121 = load volatile [101 x i8]*, [101 x i8]** %zfc.reg2mem
  %arraydecay = getelementptr inbounds [101 x i8], [101 x i8]* %zfc.reload121, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %sor.reload123 = load volatile [101 x i8]*, [101 x i8]** %sor.reg2mem
  %arraydecay1 = getelementptr inbounds [101 x i8], [101 x i8]* %sor.reload123, i32 0, i32 0
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay1)
  %rep.reload125 = load volatile [101 x i8]*, [101 x i8]** %rep.reg2mem
  %arraydecay3 = getelementptr inbounds [101 x i8], [101 x i8]* %rep.reload125, i32 0, i32 0
  %call4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay3)
  %zfc.reload120 = load volatile [101 x i8]*, [101 x i8]** %zfc.reg2mem
  %arraydecay5 = getelementptr inbounds [101 x i8], [101 x i8]* %zfc.reload120, i32 0, i32 0
  %call6 = call i64 @strlen(i8* %arraydecay5) #3
  %conv = trunc i64 %call6 to i32
  %n.reload154 = load volatile i32*, i32** %n.reg2mem
  store i32 %conv, i32* %n.reload154, align 4
  %sor.reload122 = load volatile [101 x i8]*, [101 x i8]** %sor.reg2mem
  %arraydecay7 = getelementptr inbounds [101 x i8], [101 x i8]* %sor.reload122, i32 0, i32 0
  %call8 = call i64 @strlen(i8* %arraydecay7) #3
  %conv9 = trunc i64 %call8 to i32
  %k.reload157 = load volatile i32*, i32** %k.reg2mem
  store i32 %conv9, i32* %k.reload157, align 4
  %i.reload147 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload147, align 4
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = add i32 %15, -1088607715
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, -1088607715
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = xor i1 %23, true
  %26 = xor i1 %24, true
  %27 = xor i1 false, true
  %28 = and i1 %25, false
  %29 = and i1 %23, %27
  %30 = and i1 %26, false
  %31 = and i1 %24, %27
  %32 = or i1 %28, %29
  %33 = or i1 %30, %31
  %34 = xor i1 %32, %33
  %35 = or i1 %25, %26
  %36 = xor i1 %35, true
  %37 = or i1 false, %27
  %38 = and i1 %36, %37
  %39 = or i1 %34, %38
  %40 = or i1 %23, %24
  %41 = select i1 %39, i32 -1767806529, i32 -1442147146
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -508509681, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %42 = load i32, i32* @x
  %43 = load i32, i32* @y
  %44 = sub i32 0, 1
  %45 = add i32 %42, %44
  %46 = sub i32 %42, 1
  %47 = mul i32 %42, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %43, 10
  %51 = xor i1 %49, true
  %52 = xor i1 %50, true
  %53 = xor i1 true, true
  %54 = and i1 %51, true
  %55 = and i1 %49, %53
  %56 = and i1 %52, true
  %57 = and i1 %50, %53
  %58 = or i1 %54, %55
  %59 = or i1 %56, %57
  %60 = xor i1 %58, %59
  %61 = or i1 %51, %52
  %62 = xor i1 %61, true
  %63 = or i1 true, %53
  %64 = and i1 %62, %63
  %65 = or i1 %60, %64
  %66 = or i1 %49, %50
  %67 = select i1 %65, i32 -301288645, i32 -1240055106
  store i32 %67, i32* %switchVar
  br label %loopEnd

originalBB62:                                     ; preds = %loopEntry
  %i.reload146 = load volatile i32*, i32** %i.reg2mem
  %68 = load i32, i32* %i.reload146, align 4
  %n.reload153 = load volatile i32*, i32** %n.reg2mem
  %69 = load i32, i32* %n.reload153, align 4
  %cmp = icmp slt i32 %68, %69
  store i1 %cmp, i1* %cmp.reg2mem
  %70 = load i32, i32* @x
  %71 = load i32, i32* @y
  %72 = sub i32 %70, -744372207
  %73 = sub i32 %72, 1
  %74 = add i32 %73, -744372207
  %75 = sub i32 %70, 1
  %76 = mul i32 %70, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %71, 10
  %80 = and i1 %78, %79
  %81 = xor i1 %78, %79
  %82 = or i1 %80, %81
  %83 = or i1 %78, %79
  %84 = select i1 %82, i32 -84898985, i32 -1240055106
  store i32 %84, i32* %switchVar
  br label %loopEnd

originalBBpart264:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %85 = select i1 %cmp.reload, i32 -988394031, i32 192699522
  store i32 %85, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %dec.reload130 = load volatile i32*, i32** %dec.reg2mem
  store i32 0, i32* %dec.reload130, align 4
  %i.reload145 = load volatile i32*, i32** %i.reg2mem
  %86 = load i32, i32* %i.reload145, align 4
  %j.reload152 = load volatile i32*, i32** %j.reg2mem
  store i32 %86, i32* %j.reload152, align 4
  store i32 -1206428748, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %j.reload151 = load volatile i32*, i32** %j.reg2mem
  %87 = load i32, i32* %j.reload151, align 4
  %i.reload144 = load volatile i32*, i32** %i.reg2mem
  %88 = load i32, i32* %i.reload144, align 4
  %k.reload156 = load volatile i32*, i32** %k.reg2mem
  %89 = load i32, i32* %k.reload156, align 4
  %90 = sub i32 %88, -1436266252
  %91 = add i32 %90, %89
  %92 = add i32 %91, -1436266252
  %add = add nsw i32 %88, %89
  %93 = add i32 %92, 109094263
  %94 = sub i32 %93, 1
  %95 = sub i32 %94, 109094263
  %sub = sub nsw i32 %92, 1
  %cmp12 = icmp sle i32 %87, %95
  %96 = select i1 %cmp12, i32 864988071, i32 203832694
  store i32 %96, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  %j.reload150 = load volatile i32*, i32** %j.reg2mem
  %97 = load i32, i32* %j.reload150, align 4
  %idxprom = sext i32 %97 to i64
  %zfc.reload119 = load volatile [101 x i8]*, [101 x i8]** %zfc.reg2mem
  %arrayidx = getelementptr inbounds [101 x i8], [101 x i8]* %zfc.reload119, i64 0, i64 %idxprom
  %98 = load i8, i8* %arrayidx, align 1
  %conv15 = sext i8 %98 to i32
  %j.reload149 = load volatile i32*, i32** %j.reg2mem
  %99 = load i32, i32* %j.reload149, align 4
  %i.reload143 = load volatile i32*, i32** %i.reg2mem
  %100 = load i32, i32* %i.reload143, align 4
  %101 = sub i32 %99, -593660416
  %102 = sub i32 %101, %100
  %103 = add i32 %102, -593660416
  %sub16 = sub nsw i32 %99, %100
  %idxprom17 = sext i32 %103 to i64
  %sor.reload = load volatile [101 x i8]*, [101 x i8]** %sor.reg2mem
  %arrayidx18 = getelementptr inbounds [101 x i8], [101 x i8]* %sor.reload, i64 0, i64 %idxprom17
  %104 = load i8, i8* %arrayidx18, align 1
  %conv19 = sext i8 %104 to i32
  %cmp20 = icmp ne i32 %conv15, %conv19
  %105 = select i1 %cmp20, i32 1364192768, i32 251594805
  store i32 %105, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %dec.reload129 = load volatile i32*, i32** %dec.reg2mem
  store i32 1, i32* %dec.reload129, align 4
  store i32 203832694, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1930846407, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload148 = load volatile i32*, i32** %j.reg2mem
  %106 = load i32, i32* %j.reload148, align 4
  %107 = sub i32 0, %106
  %108 = sub i32 0, 1
  %109 = add i32 %107, %108
  %110 = sub i32 0, %109
  %inc = add nsw i32 %106, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %110, i32* %j.reload, align 4
  store i32 -1206428748, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload142 = load volatile i32*, i32** %i.reg2mem
  %111 = load i32, i32* %i.reload142, align 4
  %cmp22 = icmp eq i32 %111, 0
  %112 = select i1 %cmp22, i32 868013396, i32 -775692530
  store i32 %112, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %113 = load i32, i32* @x
  %114 = load i32, i32* @y
  %115 = sub i32 %113, 100897929
  %116 = sub i32 %115, 1
  %117 = add i32 %116, 100897929
  %118 = sub i32 %113, 1
  %119 = mul i32 %113, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %114, 10
  %123 = xor i1 %121, true
  %124 = xor i1 %122, true
  %125 = xor i1 true, true
  %126 = and i1 %123, true
  %127 = and i1 %121, %125
  %128 = and i1 %124, true
  %129 = and i1 %122, %125
  %130 = or i1 %126, %127
  %131 = or i1 %128, %129
  %132 = xor i1 %130, %131
  %133 = or i1 %123, %124
  %134 = xor i1 %133, true
  %135 = or i1 true, %125
  %136 = and i1 %134, %135
  %137 = or i1 %132, %136
  %138 = or i1 %121, %122
  %139 = select i1 %137, i32 -1114017422, i32 1713177529
  store i32 %139, i32* %switchVar
  br label %loopEnd

originalBB66:                                     ; preds = %loopEntry
  %dec.reload128 = load volatile i32*, i32** %dec.reg2mem
  %140 = load i32, i32* %dec.reload128, align 4
  %cmp24 = icmp eq i32 %140, 0
  store i1 %cmp24, i1* %cmp24.reg2mem
  %141 = load i32, i32* @x
  %142 = load i32, i32* @y
  %143 = sub i32 0, 1
  %144 = add i32 %141, %143
  %145 = sub i32 %141, 1
  %146 = mul i32 %141, %144
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %142, 10
  %150 = and i1 %148, %149
  %151 = xor i1 %148, %149
  %152 = or i1 %150, %151
  %153 = or i1 %148, %149
  %154 = select i1 %152, i32 -991203946, i32 1713177529
  store i32 %154, i32* %switchVar
  br label %loopEnd

originalBBpart268:                                ; preds = %loopEntry
  %cmp24.reload = load volatile i1, i1* %cmp24.reg2mem
  %155 = select i1 %cmp24.reload, i32 -1710763856, i32 -775692530
  store i32 %155, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %156 = load i32, i32* @x
  %157 = load i32, i32* @y
  %158 = sub i32 0, 1
  %159 = add i32 %156, %158
  %160 = sub i32 %156, 1
  %161 = mul i32 %156, %159
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %157, 10
  %165 = and i1 %163, %164
  %166 = xor i1 %163, %164
  %167 = or i1 %165, %166
  %168 = or i1 %163, %164
  %169 = select i1 %167, i32 2083332508, i32 -2106574762
  store i32 %169, i32* %switchVar
  br label %loopEnd

originalBB70:                                     ; preds = %loopEntry
  %dec.reload127 = load volatile i32*, i32** %dec.reg2mem
  %170 = load i32, i32* %dec.reload127, align 4
  %cmp26 = icmp eq i32 %170, 0
  store i1 %cmp26, i1* %cmp26.reg2mem
  %171 = load i32, i32* @x
  %172 = load i32, i32* @y
  %173 = sub i32 0, 1
  %174 = add i32 %171, %173
  %175 = sub i32 %171, 1
  %176 = mul i32 %171, %174
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %172, 10
  %180 = and i1 %178, %179
  %181 = xor i1 %178, %179
  %182 = or i1 %180, %181
  %183 = or i1 %178, %179
  %184 = select i1 %182, i32 -1003672517, i32 -2106574762
  store i32 %184, i32* %switchVar
  br label %loopEnd

originalBBpart272:                                ; preds = %loopEntry
  %cmp26.reload = load volatile i1, i1* %cmp26.reg2mem
  %185 = select i1 %cmp26.reload, i32 -197280182, i32 -1818387815
  store i32 %185, i32* %switchVar
  br label %loopEnd

land.lhs.true28:                                  ; preds = %loopEntry
  %186 = load i32, i32* @x
  %187 = load i32, i32* @y
  %188 = add i32 %186, 1914543523
  %189 = sub i32 %188, 1
  %190 = sub i32 %189, 1914543523
  %191 = sub i32 %186, 1
  %192 = mul i32 %186, %190
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %187, 10
  %196 = xor i1 %194, true
  %197 = xor i1 %195, true
  %198 = xor i1 true, true
  %199 = and i1 %196, true
  %200 = and i1 %194, %198
  %201 = and i1 %197, true
  %202 = and i1 %195, %198
  %203 = or i1 %199, %200
  %204 = or i1 %201, %202
  %205 = xor i1 %203, %204
  %206 = or i1 %196, %197
  %207 = xor i1 %206, true
  %208 = or i1 true, %198
  %209 = and i1 %207, %208
  %210 = or i1 %205, %209
  %211 = or i1 %194, %195
  %212 = select i1 %210, i32 -1412802016, i32 -1097023824
  store i32 %212, i32* %switchVar
  br label %loopEnd

originalBB74:                                     ; preds = %loopEntry
  %i.reload141 = load volatile i32*, i32** %i.reg2mem
  %213 = load i32, i32* %i.reload141, align 4
  %214 = add i32 %213, 1165913433
  %215 = sub i32 %214, 1
  %216 = sub i32 %215, 1165913433
  %sub29 = sub nsw i32 %213, 1
  %idxprom30 = sext i32 %216 to i64
  %zfc.reload118 = load volatile [101 x i8]*, [101 x i8]** %zfc.reg2mem
  %arrayidx31 = getelementptr inbounds [101 x i8], [101 x i8]* %zfc.reload118, i64 0, i64 %idxprom30
  %217 = load i8, i8* %arrayidx31, align 1
  %conv32 = sext i8 %217 to i32
  %cmp33 = icmp eq i32 %conv32, 32
  store i1 %cmp33, i1* %cmp33.reg2mem
  %218 = load i32, i32* @x
  %219 = load i32, i32* @y
  %220 = sub i32 0, 1
  %221 = add i32 %218, %220
  %222 = sub i32 %218, 1
  %223 = mul i32 %218, %221
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %219, 10
  %227 = xor i1 %225, true
  %228 = xor i1 %226, true
  %229 = xor i1 false, true
  %230 = and i1 %227, false
  %231 = and i1 %225, %229
  %232 = and i1 %228, false
  %233 = and i1 %226, %229
  %234 = or i1 %230, %231
  %235 = or i1 %232, %233
  %236 = xor i1 %234, %235
  %237 = or i1 %227, %228
  %238 = xor i1 %237, true
  %239 = or i1 false, %229
  %240 = and i1 %238, %239
  %241 = or i1 %236, %240
  %242 = or i1 %225, %226
  %243 = select i1 %241, i32 1289142713, i32 -1097023824
  store i32 %243, i32* %switchVar
  br label %loopEnd

originalBBpart285:                                ; preds = %loopEntry
  %cmp33.reload = load volatile i1, i1* %cmp33.reg2mem
  %244 = select i1 %cmp33.reload, i32 -1710763856, i32 535362885
  store i32 %244, i32* %switchVar
  br label %loopEnd

lor.lhs.false35:                                  ; preds = %loopEntry
  %i.reload140 = load volatile i32*, i32** %i.reg2mem
  %245 = load i32, i32* %i.reload140, align 4
  %246 = sub i32 %245, -1713513616
  %247 = sub i32 %246, 1
  %248 = add i32 %247, -1713513616
  %sub36 = sub nsw i32 %245, 1
  %idxprom37 = sext i32 %248 to i64
  %zfc.reload117 = load volatile [101 x i8]*, [101 x i8]** %zfc.reg2mem
  %arrayidx38 = getelementptr inbounds [101 x i8], [101 x i8]* %zfc.reload117, i64 0, i64 %idxprom37
  %249 = load i8, i8* %arrayidx38, align 1
  %conv39 = sext i8 %249 to i32
  %cmp40 = icmp eq i32 %conv39, 44
  %250 = select i1 %cmp40, i32 -1710763856, i32 -1007559435
  store i32 %250, i32* %switchVar
  br label %loopEnd

lor.lhs.false42:                                  ; preds = %loopEntry
  %i.reload139 = load volatile i32*, i32** %i.reg2mem
  %251 = load i32, i32* %i.reload139, align 4
  %252 = sub i32 %251, -277230094
  %253 = sub i32 %252, 1
  %254 = add i32 %253, -277230094
  %sub43 = sub nsw i32 %251, 1
  %idxprom44 = sext i32 %254 to i64
  %zfc.reload116 = load volatile [101 x i8]*, [101 x i8]** %zfc.reg2mem
  %arrayidx45 = getelementptr inbounds [101 x i8], [101 x i8]* %zfc.reload116, i64 0, i64 %idxprom44
  %255 = load i8, i8* %arrayidx45, align 1
  %conv46 = sext i8 %255 to i32
  %cmp47 = icmp eq i32 %conv46, 46
  %256 = select i1 %cmp47, i32 -1710763856, i32 -1818387815
  store i32 %256, i32* %switchVar
  br label %loopEnd

if.then49:                                        ; preds = %loopEntry
  %257 = load i32, i32* @x
  %258 = load i32, i32* @y
  %259 = sub i32 0, 1
  %260 = add i32 %257, %259
  %261 = sub i32 %257, 1
  %262 = mul i32 %257, %260
  %263 = urem i32 %262, 2
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %258, 10
  %266 = xor i1 %264, true
  %267 = xor i1 %265, true
  %268 = xor i1 true, true
  %269 = and i1 %266, true
  %270 = and i1 %264, %268
  %271 = and i1 %267, true
  %272 = and i1 %265, %268
  %273 = or i1 %269, %270
  %274 = or i1 %271, %272
  %275 = xor i1 %273, %274
  %276 = or i1 %266, %267
  %277 = xor i1 %276, true
  %278 = or i1 true, %268
  %279 = and i1 %277, %278
  %280 = or i1 %275, %279
  %281 = or i1 %264, %265
  %282 = select i1 %280, i32 -788864791, i32 2113805352
  store i32 %282, i32* %switchVar
  br label %loopEnd

originalBB87:                                     ; preds = %loopEntry
  %rep.reload124 = load volatile [101 x i8]*, [101 x i8]** %rep.reg2mem
  %arraydecay50 = getelementptr inbounds [101 x i8], [101 x i8]* %rep.reload124, i32 0, i32 0
  %call51 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay50)
  %i.reload138 = load volatile i32*, i32** %i.reg2mem
  %283 = load i32, i32* %i.reload138, align 4
  %k.reload155 = load volatile i32*, i32** %k.reg2mem
  %284 = load i32, i32* %k.reload155, align 4
  %285 = sub i32 0, %284
  %286 = sub i32 %283, %285
  %add52 = add nsw i32 %283, %284
  %287 = add i32 %286, 765882320
  %288 = sub i32 %287, 1
  %289 = sub i32 %288, 765882320
  %sub53 = sub nsw i32 %286, 1
  %i.reload137 = load volatile i32*, i32** %i.reg2mem
  store i32 %289, i32* %i.reload137, align 4
  %290 = load i32, i32* @x
  %291 = load i32, i32* @y
  %292 = sub i32 %290, -1709983562
  %293 = sub i32 %292, 1
  %294 = add i32 %293, -1709983562
  %295 = sub i32 %290, 1
  %296 = mul i32 %290, %294
  %297 = urem i32 %296, 2
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %291, 10
  %300 = xor i1 %298, true
  %301 = xor i1 %299, true
  %302 = xor i1 false, true
  %303 = and i1 %300, false
  %304 = and i1 %298, %302
  %305 = and i1 %301, false
  %306 = and i1 %299, %302
  %307 = or i1 %303, %304
  %308 = or i1 %305, %306
  %309 = xor i1 %307, %308
  %310 = or i1 %300, %301
  %311 = xor i1 %310, true
  %312 = or i1 false, %302
  %313 = and i1 %311, %312
  %314 = or i1 %309, %313
  %315 = or i1 %298, %299
  %316 = select i1 %314, i32 171560134, i32 2113805352
  store i32 %316, i32* %switchVar
  br label %loopEnd

originalBBpart2110:                               ; preds = %loopEntry
  store i32 820329273, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %i.reload136 = load volatile i32*, i32** %i.reg2mem
  %317 = load i32, i32* %i.reload136, align 4
  %idxprom54 = sext i32 %317 to i64
  %zfc.reload115 = load volatile [101 x i8]*, [101 x i8]** %zfc.reg2mem
  %arrayidx55 = getelementptr inbounds [101 x i8], [101 x i8]* %zfc.reload115, i64 0, i64 %idxprom54
  %318 = load i8, i8* %arrayidx55, align 1
  %conv56 = sext i8 %318 to i32
  %call57 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %conv56)
  store i32 -112777800, i32* %switchVar
  br label %loopEnd

if.end58:                                         ; preds = %loopEntry
  store i32 -112777800, i32* %switchVar
  br label %loopEnd

for.inc59:                                        ; preds = %loopEntry
  %i.reload135 = load volatile i32*, i32** %i.reg2mem
  %319 = load i32, i32* %i.reload135, align 4
  %320 = sub i32 %319, -776510609
  %321 = add i32 %320, 1
  %322 = add i32 %321, -776510609
  %inc60 = add nsw i32 %319, 1
  %i.reload134 = load volatile i32*, i32** %i.reg2mem
  store i32 %322, i32* %i.reload134, align 4
  store i32 -508509681, i32* %switchVar
  br label %loopEnd

for.end61:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %zfcalteredBB = alloca [101 x i8], align 16
  %soralteredBB = alloca [101 x i8], align 16
  %repalteredBB = alloca [101 x i8], align 16
  %decalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %arraydecayalteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %zfcalteredBB, i32 0, i32 0
  %callalteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecayalteredBB)
  %arraydecay1alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %soralteredBB, i32 0, i32 0
  %call2alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay1alteredBB)
  %arraydecay3alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %repalteredBB, i32 0, i32 0
  %call4alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay3alteredBB)
  %arraydecay5alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %zfcalteredBB, i32 0, i32 0
  %call6alteredBB = call i64 @strlen(i8* %arraydecay5alteredBB) #3
  %convalteredBB = trunc i64 %call6alteredBB to i32
  store i32 %convalteredBB, i32* %nalteredBB, align 4
  %arraydecay7alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %soralteredBB, i32 0, i32 0
  %call8alteredBB = call i64 @strlen(i8* %arraydecay7alteredBB) #3
  %conv9alteredBB = trunc i64 %call8alteredBB to i32
  store i32 %conv9alteredBB, i32* %kalteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 -1521470505, i32* %switchVar
  br label %loopEnd

originalBB62alteredBB:                            ; preds = %loopEntry
  %i.reload133 = load volatile i32*, i32** %i.reg2mem
  %323 = load i32, i32* %i.reload133, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %324 = load i32, i32* %n.reload, align 4
  %cmpalteredBB = icmp slt i32 %323, %324
  store i32 -301288645, i32* %switchVar
  br label %loopEnd

originalBB66alteredBB:                            ; preds = %loopEntry
  %dec.reload126 = load volatile i32*, i32** %dec.reg2mem
  %325 = load i32, i32* %dec.reload126, align 4
  %cmp24alteredBB = icmp eq i32 %325, 0
  store i32 -1114017422, i32* %switchVar
  br label %loopEnd

originalBB70alteredBB:                            ; preds = %loopEntry
  %dec.reload = load volatile i32*, i32** %dec.reg2mem
  %326 = load i32, i32* %dec.reload, align 4
  %cmp26alteredBB = icmp eq i32 %326, 0
  store i32 2083332508, i32* %switchVar
  br label %loopEnd

originalBB74alteredBB:                            ; preds = %loopEntry
  %i.reload132 = load volatile i32*, i32** %i.reg2mem
  %327 = load i32, i32* %i.reload132, align 4
  %_ = shl i32 %327, 1
  %328 = sub i32 0, %327
  %329 = add i32 0, %328
  %_75 = sub i32 0, %327
  %330 = sub i32 0, 1
  %331 = sub i32 %329, %330
  %gen = add i32 %329, 1
  %332 = add i32 0, 1610461372
  %333 = sub i32 %332, %327
  %334 = sub i32 %333, 1610461372
  %_76 = sub i32 0, %327
  %335 = sub i32 %334, -1117153982
  %336 = add i32 %335, 1
  %337 = add i32 %336, -1117153982
  %gen77 = add i32 %334, 1
  %338 = add i32 %327, 2304528
  %339 = sub i32 %338, 1
  %340 = sub i32 %339, 2304528
  %_78 = sub i32 %327, 1
  %gen79 = mul i32 %340, 1
  %_80 = shl i32 %327, 1
  %_81 = shl i32 %327, 1
  %341 = sub i32 0, %327
  %342 = add i32 0, %341
  %_82 = sub i32 0, %327
  %343 = add i32 %342, -1977446494
  %344 = add i32 %343, 1
  %345 = sub i32 %344, -1977446494
  %gen83 = add i32 %342, 1
  %346 = sub i32 %327, -2000437794
  %347 = sub i32 %346, 1
  %348 = add i32 %347, -2000437794
  %sub29alteredBB = sub nsw i32 %327, 1
  %idxprom30alteredBB = sext i32 %348 to i64
  %zfc.reload = load volatile [101 x i8]*, [101 x i8]** %zfc.reg2mem
  %arrayidx31alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %zfc.reload, i64 0, i64 %idxprom30alteredBB
  %349 = load i8, i8* %arrayidx31alteredBB, align 1
  %conv32alteredBB = sext i8 %349 to i32
  %cmp33alteredBB = icmp eq i32 %conv32alteredBB, 32
  store i32 -1412802016, i32* %switchVar
  br label %loopEnd

originalBB87alteredBB:                            ; preds = %loopEntry
  %rep.reload = load volatile [101 x i8]*, [101 x i8]** %rep.reg2mem
  %arraydecay50alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %rep.reload, i32 0, i32 0
  %call51alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay50alteredBB)
  %i.reload131 = load volatile i32*, i32** %i.reg2mem
  %350 = load i32, i32* %i.reload131, align 4
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %351 = load i32, i32* %k.reload, align 4
  %352 = sub i32 %350, -196904950
  %353 = sub i32 %352, %351
  %354 = add i32 %353, -196904950
  %_88 = sub i32 %350, %351
  %gen89 = mul i32 %354, %351
  %355 = add i32 0, 1482139060
  %356 = sub i32 %355, %350
  %357 = sub i32 %356, 1482139060
  %_90 = sub i32 0, %350
  %358 = sub i32 %357, -920836931
  %359 = add i32 %358, %351
  %360 = add i32 %359, -920836931
  %gen91 = add i32 %357, %351
  %361 = add i32 0, -1145627949
  %362 = sub i32 %361, %350
  %363 = sub i32 %362, -1145627949
  %_92 = sub i32 0, %350
  %364 = sub i32 0, %351
  %365 = sub i32 %363, %364
  %gen93 = add i32 %363, %351
  %366 = sub i32 0, 1408013943
  %367 = sub i32 %366, %350
  %368 = add i32 %367, 1408013943
  %_94 = sub i32 0, %350
  %369 = sub i32 0, %368
  %370 = sub i32 0, %351
  %371 = add i32 %369, %370
  %372 = sub i32 0, %371
  %gen95 = add i32 %368, %351
  %373 = sub i32 %350, 1256603627
  %374 = add i32 %373, %351
  %375 = add i32 %374, 1256603627
  %add52alteredBB = add nsw i32 %350, %351
  %376 = sub i32 0, %375
  %377 = add i32 0, %376
  %_96 = sub i32 0, %375
  %378 = sub i32 0, 1
  %379 = sub i32 %377, %378
  %gen97 = add i32 %377, 1
  %380 = sub i32 0, %375
  %381 = add i32 0, %380
  %_98 = sub i32 0, %375
  %382 = add i32 %381, -631644771
  %383 = add i32 %382, 1
  %384 = sub i32 %383, -631644771
  %gen99 = add i32 %381, 1
  %385 = add i32 0, -17095656
  %386 = sub i32 %385, %375
  %387 = sub i32 %386, -17095656
  %_100 = sub i32 0, %375
  %388 = sub i32 0, %387
  %389 = sub i32 0, 1
  %390 = add i32 %388, %389
  %391 = sub i32 0, %390
  %gen101 = add i32 %387, 1
  %392 = sub i32 0, 1
  %393 = add i32 %375, %392
  %_102 = sub i32 %375, 1
  %gen103 = mul i32 %393, 1
  %_104 = shl i32 %375, 1
  %394 = add i32 0, -999608062
  %395 = sub i32 %394, %375
  %396 = sub i32 %395, -999608062
  %_105 = sub i32 0, %375
  %397 = sub i32 0, 1
  %398 = sub i32 %396, %397
  %gen106 = add i32 %396, 1
  %399 = sub i32 0, %375
  %400 = add i32 0, %399
  %_107 = sub i32 0, %375
  %401 = sub i32 %400, -119885712
  %402 = add i32 %401, 1
  %403 = add i32 %402, -119885712
  %gen108 = add i32 %400, 1
  %404 = add i32 %375, 389607741
  %405 = sub i32 %404, 1
  %406 = sub i32 %405, 389607741
  %sub53alteredBB = sub nsw i32 %375, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %406, i32* %i.reload, align 4
  store i32 -788864791, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB87alteredBB, %originalBB74alteredBB, %originalBB70alteredBB, %originalBB66alteredBB, %originalBB62alteredBB, %originalBBalteredBB, %for.inc59, %if.end58, %if.else, %originalBBpart2110, %originalBB87, %if.then49, %lor.lhs.false42, %lor.lhs.false35, %originalBBpart285, %originalBB74, %land.lhs.true28, %originalBBpart272, %originalBB70, %lor.lhs.false, %originalBBpart268, %originalBB66, %land.lhs.true, %for.end, %for.inc, %if.end, %if.then, %for.body14, %for.cond11, %for.body, %originalBBpart264, %originalBB62, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @gets(...) #1

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
