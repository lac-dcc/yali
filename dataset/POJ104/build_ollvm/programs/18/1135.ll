; ModuleID = 'source-C-CXX/18/1135.c'
source_filename = "source-C-CXX/18/1135.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%s \00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp47.reg2mem = alloca i1
  %cmp9.reg2mem = alloca i1
  %v.reg2mem = alloca i32*
  %u.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %chang.reg2mem = alloca i32*
  %d.reg2mem = alloca [50 x [100 x i8]]*
  %c.reg2mem = alloca [100 x i8]*
  %b.reg2mem = alloca [100 x i8]*
  %a.reg2mem = alloca [100 x i8]*
  %.reg2mem93 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -107416517
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -107416517
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem93
  %switchVar = alloca i32
  store i32 908006394, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar92 = load i32, i32* %switchVar
  switch i32 %switchVar92, label %switchDefault [
    i32 908006394, label %first
    i32 -1639516157, label %originalBB
    i32 -1341344897, label %originalBBpart2
    i32 -399435246, label %for.cond
    i32 -1371612065, label %for.body
    i32 278194966, label %originalBB58
    i32 216562442, label %originalBBpart260
    i32 1302037410, label %if.then
    i32 -1925370889, label %if.else
    i32 -1061361558, label %if.end
    i32 1871355805, label %for.inc
    i32 88428132, label %originalBB62
    i32 1986324042, label %originalBBpart276
    i32 -237107914, label %for.end
    i32 1332730307, label %for.cond19
    i32 395921129, label %for.body22
    i32 -1535319780, label %if.then30
    i32 -955314318, label %if.else33
    i32 333587090, label %if.end38
    i32 -964411082, label %for.inc39
    i32 -251903724, label %originalBB78
    i32 467220753, label %originalBBpart282
    i32 1937432386, label %for.end41
    i32 2007884760, label %originalBB84
    i32 1220340131, label %originalBBpart286
    i32 -783944776, label %if.then49
    i32 -82695326, label %originalBB88
    i32 188874798, label %originalBBpart290
    i32 -1351419507, label %if.else52
    i32 -787236358, label %if.end57
    i32 245067251, label %originalBBalteredBB
    i32 348952557, label %originalBB58alteredBB
    i32 -2132561820, label %originalBB62alteredBB
    i32 1235713972, label %originalBB78alteredBB
    i32 -723836931, label %originalBB84alteredBB
    i32 -818315490, label %originalBB88alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload94 = load volatile i1, i1* %.reg2mem93
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload94, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload94, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload94
  %26 = select i1 %24, i32 -1639516157, i32 245067251
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %a = alloca [100 x i8], align 16
  store [100 x i8]* %a, [100 x i8]** %a.reg2mem
  %b = alloca [100 x i8], align 16
  store [100 x i8]* %b, [100 x i8]** %b.reg2mem
  %c = alloca [100 x i8], align 16
  store [100 x i8]* %c, [100 x i8]** %c.reg2mem
  %d = alloca [50 x [100 x i8]], align 16
  store [50 x [100 x i8]]* %d, [50 x [100 x i8]]** %d.reg2mem
  %chang = alloca i32, align 4
  store i32* %chang, i32** %chang.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %n = alloca i32, align 4
  %m = alloca i32, align 4
  %u = alloca i32, align 4
  store i32* %u, i32** %u.reg2mem
  %v = alloca i32, align 4
  store i32* %v, i32** %v.reg2mem
  store i32 0, i32* %retval, align 4
  %a.reload98 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %a.reload98, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %b.reload101 = load volatile [100 x i8]*, [100 x i8]** %b.reg2mem
  %arraydecay1 = getelementptr inbounds [100 x i8], [100 x i8]* %b.reload101, i32 0, i32 0
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay1)
  %c.reload104 = load volatile [100 x i8]*, [100 x i8]** %c.reg2mem
  %arraydecay3 = getelementptr inbounds [100 x i8], [100 x i8]* %c.reload104, i32 0, i32 0
  %call4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay3)
  %u.reload133 = load volatile i32*, i32** %u.reg2mem
  store i32 0, i32* %u.reload133, align 4
  %v.reload137 = load volatile i32*, i32** %v.reg2mem
  store i32 0, i32* %v.reload137, align 4
  %a.reload97 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem
  %arraydecay5 = getelementptr inbounds [100 x i8], [100 x i8]* %a.reload97, i32 0, i32 0
  %call6 = call i64 @strlen(i8* %arraydecay5) #3
  %conv = trunc i64 %call6 to i32
  %chang.reload110 = load volatile i32*, i32** %chang.reg2mem
  store i32 %conv, i32* %chang.reload110, align 4
  %i.reload128 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload128, align 4
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 0, 1
  %30 = add i32 %27, %29
  %31 = sub i32 %27, 1
  %32 = mul i32 %27, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %28, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 -1341344897, i32 245067251
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -399435246, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload127 = load volatile i32*, i32** %i.reg2mem
  %41 = load i32, i32* %i.reload127, align 4
  %chang.reload = load volatile i32*, i32** %chang.reg2mem
  %42 = load i32, i32* %chang.reload, align 4
  %cmp = icmp slt i32 %41, %42
  %43 = select i1 %cmp, i32 -1371612065, i32 -237107914
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %44 = load i32, i32* @x
  %45 = load i32, i32* @y
  %46 = add i32 %44, -1800462854
  %47 = sub i32 %46, 1
  %48 = sub i32 %47, -1800462854
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = and i1 %52, %53
  %55 = xor i1 %52, %53
  %56 = or i1 %54, %55
  %57 = or i1 %52, %53
  %58 = select i1 %56, i32 278194966, i32 348952557
  store i32 %58, i32* %switchVar
  br label %loopEnd

originalBB58:                                     ; preds = %loopEntry
  %i.reload126 = load volatile i32*, i32** %i.reg2mem
  %59 = load i32, i32* %i.reload126, align 4
  %idxprom = sext i32 %59 to i64
  %a.reload96 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %a.reload96, i64 0, i64 %idxprom
  %60 = load i8, i8* %arrayidx, align 1
  %conv8 = sext i8 %60 to i32
  %cmp9 = icmp ne i32 %conv8, 32
  store i1 %cmp9, i1* %cmp9.reg2mem
  %61 = load i32, i32* @x
  %62 = load i32, i32* @y
  %63 = sub i32 %61, -506574658
  %64 = sub i32 %63, 1
  %65 = add i32 %64, -506574658
  %66 = sub i32 %61, 1
  %67 = mul i32 %61, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %62, 10
  %71 = and i1 %69, %70
  %72 = xor i1 %69, %70
  %73 = or i1 %71, %72
  %74 = or i1 %69, %70
  %75 = select i1 %73, i32 216562442, i32 348952557
  store i32 %75, i32* %switchVar
  br label %loopEnd

originalBBpart260:                                ; preds = %loopEntry
  %cmp9.reload = load volatile i1, i1* %cmp9.reg2mem
  %76 = select i1 %cmp9.reload, i32 1302037410, i32 -1925370889
  store i32 %76, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload125 = load volatile i32*, i32** %i.reg2mem
  %77 = load i32, i32* %i.reload125, align 4
  %idxprom11 = sext i32 %77 to i64
  %a.reload95 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem
  %arrayidx12 = getelementptr inbounds [100 x i8], [100 x i8]* %a.reload95, i64 0, i64 %idxprom11
  %78 = load i8, i8* %arrayidx12, align 1
  %u.reload132 = load volatile i32*, i32** %u.reg2mem
  %79 = load i32, i32* %u.reload132, align 4
  %idxprom13 = sext i32 %79 to i64
  %d.reload109 = load volatile [50 x [100 x i8]]*, [50 x [100 x i8]]** %d.reg2mem
  %arrayidx14 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %d.reload109, i64 0, i64 %idxprom13
  %v.reload136 = load volatile i32*, i32** %v.reg2mem
  %80 = load i32, i32* %v.reload136, align 4
  %idxprom15 = sext i32 %80 to i64
  %arrayidx16 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx14, i64 0, i64 %idxprom15
  store i8 %78, i8* %arrayidx16, align 1
  %v.reload135 = load volatile i32*, i32** %v.reg2mem
  %81 = load i32, i32* %v.reload135, align 4
  %82 = sub i32 %81, 1175791007
  %83 = add i32 %82, 1
  %84 = add i32 %83, 1175791007
  %inc = add nsw i32 %81, 1
  %v.reload134 = load volatile i32*, i32** %v.reg2mem
  store i32 %84, i32* %v.reload134, align 4
  store i32 -1061361558, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %v.reload = load volatile i32*, i32** %v.reg2mem
  store i32 0, i32* %v.reload, align 4
  %u.reload131 = load volatile i32*, i32** %u.reg2mem
  %85 = load i32, i32* %u.reload131, align 4
  %86 = sub i32 0, 1
  %87 = sub i32 %85, %86
  %inc17 = add nsw i32 %85, 1
  %u.reload130 = load volatile i32*, i32** %u.reg2mem
  store i32 %87, i32* %u.reload130, align 4
  store i32 -1061361558, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1871355805, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %88 = load i32, i32* @x
  %89 = load i32, i32* @y
  %90 = sub i32 %88, 172786245
  %91 = sub i32 %90, 1
  %92 = add i32 %91, 172786245
  %93 = sub i32 %88, 1
  %94 = mul i32 %88, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %89, 10
  %98 = and i1 %96, %97
  %99 = xor i1 %96, %97
  %100 = or i1 %98, %99
  %101 = or i1 %96, %97
  %102 = select i1 %100, i32 88428132, i32 -2132561820
  store i32 %102, i32* %switchVar
  br label %loopEnd

originalBB62:                                     ; preds = %loopEntry
  %i.reload124 = load volatile i32*, i32** %i.reg2mem
  %103 = load i32, i32* %i.reload124, align 4
  %104 = add i32 %103, 1263227052
  %105 = add i32 %104, 1
  %106 = sub i32 %105, 1263227052
  %inc18 = add nsw i32 %103, 1
  %i.reload123 = load volatile i32*, i32** %i.reg2mem
  store i32 %106, i32* %i.reload123, align 4
  %107 = load i32, i32* @x
  %108 = load i32, i32* @y
  %109 = add i32 %107, -856097737
  %110 = sub i32 %109, 1
  %111 = sub i32 %110, -856097737
  %112 = sub i32 %107, 1
  %113 = mul i32 %107, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %108, 10
  %117 = xor i1 %115, true
  %118 = xor i1 %116, true
  %119 = xor i1 false, true
  %120 = and i1 %117, false
  %121 = and i1 %115, %119
  %122 = and i1 %118, false
  %123 = and i1 %116, %119
  %124 = or i1 %120, %121
  %125 = or i1 %122, %123
  %126 = xor i1 %124, %125
  %127 = or i1 %117, %118
  %128 = xor i1 %127, true
  %129 = or i1 false, %119
  %130 = and i1 %128, %129
  %131 = or i1 %126, %130
  %132 = or i1 %115, %116
  %133 = select i1 %131, i32 1986324042, i32 -2132561820
  store i32 %133, i32* %switchVar
  br label %loopEnd

originalBBpart276:                                ; preds = %loopEntry
  store i32 -399435246, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload122 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload122, align 4
  store i32 1332730307, i32* %switchVar
  br label %loopEnd

for.cond19:                                       ; preds = %loopEntry
  %i.reload121 = load volatile i32*, i32** %i.reg2mem
  %134 = load i32, i32* %i.reload121, align 4
  %u.reload129 = load volatile i32*, i32** %u.reg2mem
  %135 = load i32, i32* %u.reload129, align 4
  %cmp20 = icmp slt i32 %134, %135
  %136 = select i1 %cmp20, i32 395921129, i32 1937432386
  store i32 %136, i32* %switchVar
  br label %loopEnd

for.body22:                                       ; preds = %loopEntry
  %b.reload100 = load volatile [100 x i8]*, [100 x i8]** %b.reg2mem
  %arraydecay23 = getelementptr inbounds [100 x i8], [100 x i8]* %b.reload100, i32 0, i32 0
  %i.reload120 = load volatile i32*, i32** %i.reg2mem
  %137 = load i32, i32* %i.reload120, align 4
  %idxprom24 = sext i32 %137 to i64
  %d.reload108 = load volatile [50 x [100 x i8]]*, [50 x [100 x i8]]** %d.reg2mem
  %arrayidx25 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %d.reload108, i64 0, i64 %idxprom24
  %arraydecay26 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx25, i32 0, i32 0
  %call27 = call i32 @strcmp(i8* %arraydecay23, i8* %arraydecay26) #3
  %cmp28 = icmp eq i32 %call27, 0
  %138 = select i1 %cmp28, i32 -1535319780, i32 -955314318
  store i32 %138, i32* %switchVar
  br label %loopEnd

if.then30:                                        ; preds = %loopEntry
  %c.reload103 = load volatile [100 x i8]*, [100 x i8]** %c.reg2mem
  %arraydecay31 = getelementptr inbounds [100 x i8], [100 x i8]* %c.reload103, i32 0, i32 0
  %call32 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay31)
  store i32 333587090, i32* %switchVar
  br label %loopEnd

if.else33:                                        ; preds = %loopEntry
  %i.reload119 = load volatile i32*, i32** %i.reg2mem
  %139 = load i32, i32* %i.reload119, align 4
  %idxprom34 = sext i32 %139 to i64
  %d.reload107 = load volatile [50 x [100 x i8]]*, [50 x [100 x i8]]** %d.reg2mem
  %arrayidx35 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %d.reload107, i64 0, i64 %idxprom34
  %arraydecay36 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx35, i32 0, i32 0
  %call37 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay36)
  store i32 333587090, i32* %switchVar
  br label %loopEnd

if.end38:                                         ; preds = %loopEntry
  store i32 -964411082, i32* %switchVar
  br label %loopEnd

for.inc39:                                        ; preds = %loopEntry
  %140 = load i32, i32* @x
  %141 = load i32, i32* @y
  %142 = add i32 %140, -2110430655
  %143 = sub i32 %142, 1
  %144 = sub i32 %143, -2110430655
  %145 = sub i32 %140, 1
  %146 = mul i32 %140, %144
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %141, 10
  %150 = and i1 %148, %149
  %151 = xor i1 %148, %149
  %152 = or i1 %150, %151
  %153 = or i1 %148, %149
  %154 = select i1 %152, i32 -251903724, i32 1235713972
  store i32 %154, i32* %switchVar
  br label %loopEnd

originalBB78:                                     ; preds = %loopEntry
  %i.reload118 = load volatile i32*, i32** %i.reg2mem
  %155 = load i32, i32* %i.reload118, align 4
  %156 = sub i32 %155, -814045462
  %157 = add i32 %156, 1
  %158 = add i32 %157, -814045462
  %inc40 = add nsw i32 %155, 1
  %i.reload117 = load volatile i32*, i32** %i.reg2mem
  store i32 %158, i32* %i.reload117, align 4
  %159 = load i32, i32* @x
  %160 = load i32, i32* @y
  %161 = add i32 %159, 151425979
  %162 = sub i32 %161, 1
  %163 = sub i32 %162, 151425979
  %164 = sub i32 %159, 1
  %165 = mul i32 %159, %163
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %160, 10
  %169 = xor i1 %167, true
  %170 = xor i1 %168, true
  %171 = xor i1 true, true
  %172 = and i1 %169, true
  %173 = and i1 %167, %171
  %174 = and i1 %170, true
  %175 = and i1 %168, %171
  %176 = or i1 %172, %173
  %177 = or i1 %174, %175
  %178 = xor i1 %176, %177
  %179 = or i1 %169, %170
  %180 = xor i1 %179, true
  %181 = or i1 true, %171
  %182 = and i1 %180, %181
  %183 = or i1 %178, %182
  %184 = or i1 %167, %168
  %185 = select i1 %183, i32 467220753, i32 1235713972
  store i32 %185, i32* %switchVar
  br label %loopEnd

originalBBpart282:                                ; preds = %loopEntry
  store i32 1332730307, i32* %switchVar
  br label %loopEnd

for.end41:                                        ; preds = %loopEntry
  %186 = load i32, i32* @x
  %187 = load i32, i32* @y
  %188 = sub i32 %186, -17398403
  %189 = sub i32 %188, 1
  %190 = add i32 %189, -17398403
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
  %212 = select i1 %210, i32 2007884760, i32 -723836931
  store i32 %212, i32* %switchVar
  br label %loopEnd

originalBB84:                                     ; preds = %loopEntry
  %b.reload99 = load volatile [100 x i8]*, [100 x i8]** %b.reg2mem
  %arraydecay42 = getelementptr inbounds [100 x i8], [100 x i8]* %b.reload99, i32 0, i32 0
  %i.reload116 = load volatile i32*, i32** %i.reg2mem
  %213 = load i32, i32* %i.reload116, align 4
  %idxprom43 = sext i32 %213 to i64
  %d.reload106 = load volatile [50 x [100 x i8]]*, [50 x [100 x i8]]** %d.reg2mem
  %arrayidx44 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %d.reload106, i64 0, i64 %idxprom43
  %arraydecay45 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx44, i32 0, i32 0
  %call46 = call i32 @strcmp(i8* %arraydecay42, i8* %arraydecay45) #3
  %cmp47 = icmp eq i32 %call46, 0
  store i1 %cmp47, i1* %cmp47.reg2mem
  %214 = load i32, i32* @x
  %215 = load i32, i32* @y
  %216 = sub i32 0, 1
  %217 = add i32 %214, %216
  %218 = sub i32 %214, 1
  %219 = mul i32 %214, %217
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %215, 10
  %223 = xor i1 %221, true
  %224 = xor i1 %222, true
  %225 = xor i1 false, true
  %226 = and i1 %223, false
  %227 = and i1 %221, %225
  %228 = and i1 %224, false
  %229 = and i1 %222, %225
  %230 = or i1 %226, %227
  %231 = or i1 %228, %229
  %232 = xor i1 %230, %231
  %233 = or i1 %223, %224
  %234 = xor i1 %233, true
  %235 = or i1 false, %225
  %236 = and i1 %234, %235
  %237 = or i1 %232, %236
  %238 = or i1 %221, %222
  %239 = select i1 %237, i32 1220340131, i32 -723836931
  store i32 %239, i32* %switchVar
  br label %loopEnd

originalBBpart286:                                ; preds = %loopEntry
  %cmp47.reload = load volatile i1, i1* %cmp47.reg2mem
  %240 = select i1 %cmp47.reload, i32 -783944776, i32 -1351419507
  store i32 %240, i32* %switchVar
  br label %loopEnd

if.then49:                                        ; preds = %loopEntry
  %241 = load i32, i32* @x
  %242 = load i32, i32* @y
  %243 = sub i32 0, 1
  %244 = add i32 %241, %243
  %245 = sub i32 %241, 1
  %246 = mul i32 %241, %244
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %242, 10
  %250 = xor i1 %248, true
  %251 = xor i1 %249, true
  %252 = xor i1 true, true
  %253 = and i1 %250, true
  %254 = and i1 %248, %252
  %255 = and i1 %251, true
  %256 = and i1 %249, %252
  %257 = or i1 %253, %254
  %258 = or i1 %255, %256
  %259 = xor i1 %257, %258
  %260 = or i1 %250, %251
  %261 = xor i1 %260, true
  %262 = or i1 true, %252
  %263 = and i1 %261, %262
  %264 = or i1 %259, %263
  %265 = or i1 %248, %249
  %266 = select i1 %264, i32 -82695326, i32 -818315490
  store i32 %266, i32* %switchVar
  br label %loopEnd

originalBB88:                                     ; preds = %loopEntry
  %c.reload102 = load volatile [100 x i8]*, [100 x i8]** %c.reg2mem
  %arraydecay50 = getelementptr inbounds [100 x i8], [100 x i8]* %c.reload102, i32 0, i32 0
  %call51 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay50)
  %267 = load i32, i32* @x
  %268 = load i32, i32* @y
  %269 = add i32 %267, 1032111643
  %270 = sub i32 %269, 1
  %271 = sub i32 %270, 1032111643
  %272 = sub i32 %267, 1
  %273 = mul i32 %267, %271
  %274 = urem i32 %273, 2
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %268, 10
  %277 = and i1 %275, %276
  %278 = xor i1 %275, %276
  %279 = or i1 %277, %278
  %280 = or i1 %275, %276
  %281 = select i1 %279, i32 188874798, i32 -818315490
  store i32 %281, i32* %switchVar
  br label %loopEnd

originalBBpart290:                                ; preds = %loopEntry
  store i32 -787236358, i32* %switchVar
  br label %loopEnd

if.else52:                                        ; preds = %loopEntry
  %u.reload = load volatile i32*, i32** %u.reg2mem
  %282 = load i32, i32* %u.reload, align 4
  %idxprom53 = sext i32 %282 to i64
  %d.reload105 = load volatile [50 x [100 x i8]]*, [50 x [100 x i8]]** %d.reg2mem
  %arrayidx54 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %d.reload105, i64 0, i64 %idxprom53
  %arraydecay55 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx54, i32 0, i32 0
  %call56 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay55)
  store i32 -787236358, i32* %switchVar
  br label %loopEnd

if.end57:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %aalteredBB = alloca [100 x i8], align 16
  %balteredBB = alloca [100 x i8], align 16
  %calteredBB = alloca [100 x i8], align 16
  %dalteredBB = alloca [50 x [100 x i8]], align 16
  %changalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %ualteredBB = alloca i32, align 4
  %valteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %arraydecayalteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %aalteredBB, i32 0, i32 0
  %callalteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecayalteredBB)
  %arraydecay1alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %balteredBB, i32 0, i32 0
  %call2alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay1alteredBB)
  %arraydecay3alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %calteredBB, i32 0, i32 0
  %call4alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay3alteredBB)
  store i32 0, i32* %ualteredBB, align 4
  store i32 0, i32* %valteredBB, align 4
  %arraydecay5alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %aalteredBB, i32 0, i32 0
  %call6alteredBB = call i64 @strlen(i8* %arraydecay5alteredBB) #3
  %convalteredBB = trunc i64 %call6alteredBB to i32
  store i32 %convalteredBB, i32* %changalteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 -1639516157, i32* %switchVar
  br label %loopEnd

originalBB58alteredBB:                            ; preds = %loopEntry
  %i.reload115 = load volatile i32*, i32** %i.reg2mem
  %283 = load i32, i32* %i.reload115, align 4
  %idxpromalteredBB = sext i32 %283 to i64
  %a.reload = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %a.reload, i64 0, i64 %idxpromalteredBB
  %284 = load i8, i8* %arrayidxalteredBB, align 1
  %conv8alteredBB = sext i8 %284 to i32
  %cmp9alteredBB = icmp ne i32 %conv8alteredBB, 32
  store i32 278194966, i32* %switchVar
  br label %loopEnd

originalBB62alteredBB:                            ; preds = %loopEntry
  %i.reload114 = load volatile i32*, i32** %i.reg2mem
  %285 = load i32, i32* %i.reload114, align 4
  %286 = sub i32 0, %285
  %287 = add i32 0, %286
  %_ = sub i32 0, %285
  %288 = sub i32 %287, 2069129231
  %289 = add i32 %288, 1
  %290 = add i32 %289, 2069129231
  %gen = add i32 %287, 1
  %291 = add i32 0, 858535342
  %292 = sub i32 %291, %285
  %293 = sub i32 %292, 858535342
  %_63 = sub i32 0, %285
  %294 = sub i32 %293, 621308498
  %295 = add i32 %294, 1
  %296 = add i32 %295, 621308498
  %gen64 = add i32 %293, 1
  %297 = sub i32 %285, 1824702222
  %298 = sub i32 %297, 1
  %299 = add i32 %298, 1824702222
  %_65 = sub i32 %285, 1
  %gen66 = mul i32 %299, 1
  %300 = sub i32 0, 1
  %301 = add i32 %285, %300
  %_67 = sub i32 %285, 1
  %gen68 = mul i32 %301, 1
  %302 = sub i32 0, %285
  %303 = add i32 0, %302
  %_69 = sub i32 0, %285
  %304 = sub i32 0, 1
  %305 = sub i32 %303, %304
  %gen70 = add i32 %303, 1
  %306 = sub i32 %285, -1672353954
  %307 = sub i32 %306, 1
  %308 = add i32 %307, -1672353954
  %_71 = sub i32 %285, 1
  %gen72 = mul i32 %308, 1
  %309 = sub i32 0, %285
  %310 = add i32 0, %309
  %_73 = sub i32 0, %285
  %311 = sub i32 0, %310
  %312 = sub i32 0, 1
  %313 = add i32 %311, %312
  %314 = sub i32 0, %313
  %gen74 = add i32 %310, 1
  %315 = sub i32 0, 1
  %316 = sub i32 %285, %315
  %inc18alteredBB = add nsw i32 %285, 1
  %i.reload113 = load volatile i32*, i32** %i.reg2mem
  store i32 %316, i32* %i.reload113, align 4
  store i32 88428132, i32* %switchVar
  br label %loopEnd

originalBB78alteredBB:                            ; preds = %loopEntry
  %i.reload112 = load volatile i32*, i32** %i.reg2mem
  %317 = load i32, i32* %i.reload112, align 4
  %_79 = shl i32 %317, 1
  %_80 = shl i32 %317, 1
  %318 = add i32 %317, 1300051494
  %319 = add i32 %318, 1
  %320 = sub i32 %319, 1300051494
  %inc40alteredBB = add nsw i32 %317, 1
  %i.reload111 = load volatile i32*, i32** %i.reg2mem
  store i32 %320, i32* %i.reload111, align 4
  store i32 -251903724, i32* %switchVar
  br label %loopEnd

originalBB84alteredBB:                            ; preds = %loopEntry
  %b.reload = load volatile [100 x i8]*, [100 x i8]** %b.reg2mem
  %arraydecay42alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %b.reload, i32 0, i32 0
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %321 = load i32, i32* %i.reload, align 4
  %idxprom43alteredBB = sext i32 %321 to i64
  %d.reload = load volatile [50 x [100 x i8]]*, [50 x [100 x i8]]** %d.reg2mem
  %arrayidx44alteredBB = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %d.reload, i64 0, i64 %idxprom43alteredBB
  %arraydecay45alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx44alteredBB, i32 0, i32 0
  %call46alteredBB = call i32 @strcmp(i8* %arraydecay42alteredBB, i8* %arraydecay45alteredBB) #3
  %cmp47alteredBB = icmp eq i32 %call46alteredBB, 0
  store i32 2007884760, i32* %switchVar
  br label %loopEnd

originalBB88alteredBB:                            ; preds = %loopEntry
  %c.reload = load volatile [100 x i8]*, [100 x i8]** %c.reg2mem
  %arraydecay50alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %c.reload, i32 0, i32 0
  %call51alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay50alteredBB)
  store i32 -82695326, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB88alteredBB, %originalBB84alteredBB, %originalBB78alteredBB, %originalBB62alteredBB, %originalBB58alteredBB, %originalBBalteredBB, %if.else52, %originalBBpart290, %originalBB88, %if.then49, %originalBBpart286, %originalBB84, %for.end41, %originalBBpart282, %originalBB78, %for.inc39, %if.end38, %if.else33, %if.then30, %for.body22, %for.cond19, %for.end, %originalBBpart276, %originalBB62, %for.inc, %if.end, %if.else, %if.then, %originalBBpart260, %originalBB58, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @gets(...) #1

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
