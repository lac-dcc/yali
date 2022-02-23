; ModuleID = 'source-C-CXX/56/470.c'
source_filename = "source-C-CXX/56/470.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %c.reg2mem = alloca [32 x i8]*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem4 = alloca i1
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
  store i1 %8, i1* %.reg2mem4
  %switchVar = alloca i32
  store i32 439719635, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar3 = load i32, i32* %switchVar
  switch i32 %switchVar3, label %switchDefault [
    i32 439719635, label %first
    i32 1688192258, label %originalBB
    i32 237536955, label %originalBBpart2
    i32 461142852, label %for.cond
    i32 -826944398, label %for.body
    i32 306253083, label %for.inc
    i32 931288784, label %for.end
    i32 -1840870617, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload5 = load volatile i1, i1* %.reg2mem4
  %9 = and i1 %.reload, %.reload5
  %10 = xor i1 %.reload, %.reload5
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload5
  %13 = select i1 %11, i32 1688192258, i32 -1840870617
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %c = alloca [32 x i8], align 16
  store [32 x i8]* %c, [32 x i8]** %c.reg2mem
  store i32 0, i32* %retval, align 4
  %n.reload6 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload6)
  %i.reload9 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload9, align 4
  %14 = load i32, i32* @x
  %15 = load i32, i32* @y
  %16 = sub i32 %14, -398308239
  %17 = sub i32 %16, 1
  %18 = add i32 %17, -398308239
  %19 = sub i32 %14, 1
  %20 = mul i32 %14, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %15, 10
  %24 = xor i1 %22, true
  %25 = xor i1 %23, true
  %26 = xor i1 true, true
  %27 = and i1 %24, true
  %28 = and i1 %22, %26
  %29 = and i1 %25, true
  %30 = and i1 %23, %26
  %31 = or i1 %27, %28
  %32 = or i1 %29, %30
  %33 = xor i1 %31, %32
  %34 = or i1 %24, %25
  %35 = xor i1 %34, true
  %36 = or i1 true, %26
  %37 = and i1 %35, %36
  %38 = or i1 %33, %37
  %39 = or i1 %22, %23
  %40 = select i1 %38, i32 237536955, i32 -1840870617
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 461142852, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload8 = load volatile i32*, i32** %i.reg2mem
  %41 = load i32, i32* %i.reload8, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %42 = load i32, i32* %n.reload, align 4
  %cmp = icmp slt i32 %41, %42
  %43 = select i1 %cmp, i32 -826944398, i32 931288784
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %c.reload10 = load volatile [32 x i8]*, [32 x i8]** %c.reg2mem
  %arraydecay = getelementptr inbounds [32 x i8], [32 x i8]* %c.reload10, i32 0, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay)
  %c.reload = load volatile [32 x i8]*, [32 x i8]** %c.reg2mem
  %arraydecay2 = getelementptr inbounds [32 x i8], [32 x i8]* %c.reload, i32 0, i32 0
  call void @sh(i8* %arraydecay2)
  store i32 306253083, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload7 = load volatile i32*, i32** %i.reg2mem
  %44 = load i32, i32* %i.reload7, align 4
  %45 = add i32 %44, -1267400334
  %46 = add i32 %45, 1
  %47 = sub i32 %46, -1267400334
  %inc = add nsw i32 %44, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %47, i32* %i.reload, align 4
  store i32 461142852, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %calteredBB = alloca [32 x i8], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 1688192258, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define void @sh(i8* %c) #0 {
entry:
  %cmp34.reg2mem = alloca i1
  %cmp20.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %j.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %c.addr.reg2mem = alloca i8**
  %.reg2mem87 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.4
  %1 = load i32, i32* @y.5
  %2 = sub i32 %0, -1088234462
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1088234462
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem87
  %switchVar = alloca i32
  store i32 2095003864, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar86 = load i32, i32* %switchVar
  switch i32 %switchVar86, label %switchDefault [
    i32 2095003864, label %first
    i32 -1468773689, label %originalBB
    i32 -1309793177, label %originalBBpart2
    i32 59356688, label %if.then
    i32 616916486, label %originalBB48
    i32 2035338992, label %originalBBpart250
    i32 -1821065116, label %for.cond
    i32 85459560, label %for.body
    i32 -1069726570, label %originalBB52
    i32 -1549330216, label %originalBBpart254
    i32 -919286896, label %for.inc
    i32 1211533254, label %originalBB56
    i32 1902742517, label %originalBBpart258
    i32 375735300, label %for.end
    i32 -2107608162, label %if.else
    i32 1851166603, label %if.then17
    i32 1060636221, label %for.cond18
    i32 1062051033, label %originalBB60
    i32 1692226930, label %originalBBpart266
    i32 -1098430831, label %for.body22
    i32 -690784741, label %for.inc27
    i32 -1221068934, label %for.end29
    i32 1766492826, label %if.else31
    i32 -438484143, label %originalBB68
    i32 417645460, label %originalBBpart270
    i32 1402509607, label %for.cond32
    i32 1961818010, label %originalBB72
    i32 1524515688, label %originalBBpart280
    i32 491865693, label %for.body36
    i32 566731953, label %for.inc41
    i32 1893499188, label %for.end43
    i32 -2104886748, label %if.end
    i32 -66353563, label %if.end45
    i32 715887593, label %originalBB82
    i32 -1448178084, label %originalBBpart284
    i32 841245027, label %originalBBalteredBB
    i32 1334737918, label %originalBB48alteredBB
    i32 -1148326992, label %originalBB52alteredBB
    i32 -2069957753, label %originalBB56alteredBB
    i32 -114510593, label %originalBB60alteredBB
    i32 -96298515, label %originalBB68alteredBB
    i32 -2082514337, label %originalBB72alteredBB
    i32 676249374, label %originalBB82alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload88 = load volatile i1, i1* %.reg2mem87
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload88, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload88, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload88
  %26 = select i1 %24, i32 -1468773689, i32 841245027
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %c.addr = alloca i8*, align 8
  store i8** %c.addr, i8*** %c.addr.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %c.addr.reload95 = load volatile i8**, i8*** %c.addr.reg2mem
  store i8* %c, i8** %c.addr.reload95, align 8
  %c.addr.reload94 = load volatile i8**, i8*** %c.addr.reg2mem
  %27 = load i8*, i8** %c.addr.reload94, align 8
  %call = call i64 @strlen(i8* %27) #3
  %conv = trunc i64 %call to i32
  %m.reload102 = load volatile i32*, i32** %m.reg2mem
  store i32 %conv, i32* %m.reload102, align 4
  %c.addr.reload93 = load volatile i8**, i8*** %c.addr.reg2mem
  %28 = load i8*, i8** %c.addr.reload93, align 8
  %m.reload101 = load volatile i32*, i32** %m.reg2mem
  %29 = load i32, i32* %m.reload101, align 4
  %30 = sub i32 %29, -59590741
  %31 = sub i32 %30, 1
  %32 = add i32 %31, -59590741
  %sub = sub nsw i32 %29, 1
  %idxprom = sext i32 %32 to i64
  %arrayidx = getelementptr inbounds i8, i8* %28, i64 %idxprom
  %33 = load i8, i8* %arrayidx, align 1
  %conv1 = sext i8 %33 to i32
  %cmp = icmp eq i32 %conv1, 121
  store i1 %cmp, i1* %cmp.reg2mem
  %34 = load i32, i32* @x.4
  %35 = load i32, i32* @y.5
  %36 = sub i32 %34, 1550950169
  %37 = sub i32 %36, 1
  %38 = add i32 %37, 1550950169
  %39 = sub i32 %34, 1
  %40 = mul i32 %34, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %35, 10
  %44 = and i1 %42, %43
  %45 = xor i1 %42, %43
  %46 = or i1 %44, %45
  %47 = or i1 %42, %43
  %48 = select i1 %46, i32 -1309793177, i32 841245027
  store i32 %48, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %49 = select i1 %cmp.reload, i32 59356688, i32 -2107608162
  store i32 %49, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %50 = load i32, i32* @x.4
  %51 = load i32, i32* @y.5
  %52 = sub i32 %50, -1030412733
  %53 = sub i32 %52, 1
  %54 = add i32 %53, -1030412733
  %55 = sub i32 %50, 1
  %56 = mul i32 %50, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %51, 10
  %60 = xor i1 %58, true
  %61 = xor i1 %59, true
  %62 = xor i1 false, true
  %63 = and i1 %60, false
  %64 = and i1 %58, %62
  %65 = and i1 %61, false
  %66 = and i1 %59, %62
  %67 = or i1 %63, %64
  %68 = or i1 %65, %66
  %69 = xor i1 %67, %68
  %70 = or i1 %60, %61
  %71 = xor i1 %70, true
  %72 = or i1 false, %62
  %73 = and i1 %71, %72
  %74 = or i1 %69, %73
  %75 = or i1 %58, %59
  %76 = select i1 %74, i32 616916486, i32 1334737918
  store i32 %76, i32* %switchVar
  br label %loopEnd

originalBB48:                                     ; preds = %loopEntry
  %j.reload123 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload123, align 4
  %77 = load i32, i32* @x.4
  %78 = load i32, i32* @y.5
  %79 = sub i32 %77, -1097208008
  %80 = sub i32 %79, 1
  %81 = add i32 %80, -1097208008
  %82 = sub i32 %77, 1
  %83 = mul i32 %77, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %78, 10
  %87 = and i1 %85, %86
  %88 = xor i1 %85, %86
  %89 = or i1 %87, %88
  %90 = or i1 %85, %86
  %91 = select i1 %89, i32 2035338992, i32 1334737918
  store i32 %91, i32* %switchVar
  br label %loopEnd

originalBBpart250:                                ; preds = %loopEntry
  store i32 -1821065116, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %j.reload122 = load volatile i32*, i32** %j.reg2mem
  %92 = load i32, i32* %j.reload122, align 4
  %m.reload100 = load volatile i32*, i32** %m.reg2mem
  %93 = load i32, i32* %m.reload100, align 4
  %94 = add i32 %93, 2123204927
  %95 = sub i32 %94, 2
  %96 = sub i32 %95, 2123204927
  %sub3 = sub nsw i32 %93, 2
  %cmp4 = icmp slt i32 %92, %96
  %97 = select i1 %cmp4, i32 85459560, i32 375735300
  store i32 %97, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %98 = load i32, i32* @x.4
  %99 = load i32, i32* @y.5
  %100 = sub i32 %98, 1089251348
  %101 = sub i32 %100, 1
  %102 = add i32 %101, 1089251348
  %103 = sub i32 %98, 1
  %104 = mul i32 %98, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %99, 10
  %108 = xor i1 %106, true
  %109 = xor i1 %107, true
  %110 = xor i1 true, true
  %111 = and i1 %108, true
  %112 = and i1 %106, %110
  %113 = and i1 %109, true
  %114 = and i1 %107, %110
  %115 = or i1 %111, %112
  %116 = or i1 %113, %114
  %117 = xor i1 %115, %116
  %118 = or i1 %108, %109
  %119 = xor i1 %118, true
  %120 = or i1 true, %110
  %121 = and i1 %119, %120
  %122 = or i1 %117, %121
  %123 = or i1 %106, %107
  %124 = select i1 %122, i32 -1069726570, i32 -1148326992
  store i32 %124, i32* %switchVar
  br label %loopEnd

originalBB52:                                     ; preds = %loopEntry
  %c.addr.reload92 = load volatile i8**, i8*** %c.addr.reg2mem
  %125 = load i8*, i8** %c.addr.reload92, align 8
  %j.reload121 = load volatile i32*, i32** %j.reg2mem
  %126 = load i32, i32* %j.reload121, align 4
  %idxprom6 = sext i32 %126 to i64
  %arrayidx7 = getelementptr inbounds i8, i8* %125, i64 %idxprom6
  %127 = load i8, i8* %arrayidx7, align 1
  %conv8 = sext i8 %127 to i32
  %call9 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %conv8)
  %128 = load i32, i32* @x.4
  %129 = load i32, i32* @y.5
  %130 = add i32 %128, 1107129551
  %131 = sub i32 %130, 1
  %132 = sub i32 %131, 1107129551
  %133 = sub i32 %128, 1
  %134 = mul i32 %128, %132
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %129, 10
  %138 = xor i1 %136, true
  %139 = xor i1 %137, true
  %140 = xor i1 true, true
  %141 = and i1 %138, true
  %142 = and i1 %136, %140
  %143 = and i1 %139, true
  %144 = and i1 %137, %140
  %145 = or i1 %141, %142
  %146 = or i1 %143, %144
  %147 = xor i1 %145, %146
  %148 = or i1 %138, %139
  %149 = xor i1 %148, true
  %150 = or i1 true, %140
  %151 = and i1 %149, %150
  %152 = or i1 %147, %151
  %153 = or i1 %136, %137
  %154 = select i1 %152, i32 -1549330216, i32 -1148326992
  store i32 %154, i32* %switchVar
  br label %loopEnd

originalBBpart254:                                ; preds = %loopEntry
  store i32 -919286896, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %155 = load i32, i32* @x.4
  %156 = load i32, i32* @y.5
  %157 = add i32 %155, -360144495
  %158 = sub i32 %157, 1
  %159 = sub i32 %158, -360144495
  %160 = sub i32 %155, 1
  %161 = mul i32 %155, %159
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %156, 10
  %165 = xor i1 %163, true
  %166 = xor i1 %164, true
  %167 = xor i1 true, true
  %168 = and i1 %165, true
  %169 = and i1 %163, %167
  %170 = and i1 %166, true
  %171 = and i1 %164, %167
  %172 = or i1 %168, %169
  %173 = or i1 %170, %171
  %174 = xor i1 %172, %173
  %175 = or i1 %165, %166
  %176 = xor i1 %175, true
  %177 = or i1 true, %167
  %178 = and i1 %176, %177
  %179 = or i1 %174, %178
  %180 = or i1 %163, %164
  %181 = select i1 %179, i32 1211533254, i32 -2069957753
  store i32 %181, i32* %switchVar
  br label %loopEnd

originalBB56:                                     ; preds = %loopEntry
  %j.reload120 = load volatile i32*, i32** %j.reg2mem
  %182 = load i32, i32* %j.reload120, align 4
  %183 = sub i32 %182, -1709160949
  %184 = add i32 %183, 1
  %185 = add i32 %184, -1709160949
  %inc = add nsw i32 %182, 1
  %j.reload119 = load volatile i32*, i32** %j.reg2mem
  store i32 %185, i32* %j.reload119, align 4
  %186 = load i32, i32* @x.4
  %187 = load i32, i32* @y.5
  %188 = sub i32 0, 1
  %189 = add i32 %186, %188
  %190 = sub i32 %186, 1
  %191 = mul i32 %186, %189
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %187, 10
  %195 = and i1 %193, %194
  %196 = xor i1 %193, %194
  %197 = or i1 %195, %196
  %198 = or i1 %193, %194
  %199 = select i1 %197, i32 1902742517, i32 -2069957753
  store i32 %199, i32* %switchVar
  br label %loopEnd

originalBBpart258:                                ; preds = %loopEntry
  store i32 -1821065116, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %call10 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 -66353563, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %c.addr.reload91 = load volatile i8**, i8*** %c.addr.reg2mem
  %200 = load i8*, i8** %c.addr.reload91, align 8
  %m.reload99 = load volatile i32*, i32** %m.reg2mem
  %201 = load i32, i32* %m.reload99, align 4
  %202 = add i32 %201, -2113336872
  %203 = sub i32 %202, 1
  %204 = sub i32 %203, -2113336872
  %sub11 = sub nsw i32 %201, 1
  %idxprom12 = sext i32 %204 to i64
  %arrayidx13 = getelementptr inbounds i8, i8* %200, i64 %idxprom12
  %205 = load i8, i8* %arrayidx13, align 1
  %conv14 = sext i8 %205 to i32
  %cmp15 = icmp eq i32 %conv14, 114
  %206 = select i1 %cmp15, i32 1851166603, i32 1766492826
  store i32 %206, i32* %switchVar
  br label %loopEnd

if.then17:                                        ; preds = %loopEntry
  %j.reload118 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload118, align 4
  store i32 1060636221, i32* %switchVar
  br label %loopEnd

for.cond18:                                       ; preds = %loopEntry
  %207 = load i32, i32* @x.4
  %208 = load i32, i32* @y.5
  %209 = sub i32 %207, -1911160835
  %210 = sub i32 %209, 1
  %211 = add i32 %210, -1911160835
  %212 = sub i32 %207, 1
  %213 = mul i32 %207, %211
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %208, 10
  %217 = xor i1 %215, true
  %218 = xor i1 %216, true
  %219 = xor i1 false, true
  %220 = and i1 %217, false
  %221 = and i1 %215, %219
  %222 = and i1 %218, false
  %223 = and i1 %216, %219
  %224 = or i1 %220, %221
  %225 = or i1 %222, %223
  %226 = xor i1 %224, %225
  %227 = or i1 %217, %218
  %228 = xor i1 %227, true
  %229 = or i1 false, %219
  %230 = and i1 %228, %229
  %231 = or i1 %226, %230
  %232 = or i1 %215, %216
  %233 = select i1 %231, i32 1062051033, i32 -114510593
  store i32 %233, i32* %switchVar
  br label %loopEnd

originalBB60:                                     ; preds = %loopEntry
  %j.reload117 = load volatile i32*, i32** %j.reg2mem
  %234 = load i32, i32* %j.reload117, align 4
  %m.reload98 = load volatile i32*, i32** %m.reg2mem
  %235 = load i32, i32* %m.reload98, align 4
  %236 = sub i32 %235, 960666568
  %237 = sub i32 %236, 2
  %238 = add i32 %237, 960666568
  %sub19 = sub nsw i32 %235, 2
  %cmp20 = icmp slt i32 %234, %238
  store i1 %cmp20, i1* %cmp20.reg2mem
  %239 = load i32, i32* @x.4
  %240 = load i32, i32* @y.5
  %241 = add i32 %239, 913646785
  %242 = sub i32 %241, 1
  %243 = sub i32 %242, 913646785
  %244 = sub i32 %239, 1
  %245 = mul i32 %239, %243
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %240, 10
  %249 = and i1 %247, %248
  %250 = xor i1 %247, %248
  %251 = or i1 %249, %250
  %252 = or i1 %247, %248
  %253 = select i1 %251, i32 1692226930, i32 -114510593
  store i32 %253, i32* %switchVar
  br label %loopEnd

originalBBpart266:                                ; preds = %loopEntry
  %cmp20.reload = load volatile i1, i1* %cmp20.reg2mem
  %254 = select i1 %cmp20.reload, i32 -1098430831, i32 -1221068934
  store i32 %254, i32* %switchVar
  br label %loopEnd

for.body22:                                       ; preds = %loopEntry
  %c.addr.reload90 = load volatile i8**, i8*** %c.addr.reg2mem
  %255 = load i8*, i8** %c.addr.reload90, align 8
  %j.reload116 = load volatile i32*, i32** %j.reg2mem
  %256 = load i32, i32* %j.reload116, align 4
  %idxprom23 = sext i32 %256 to i64
  %arrayidx24 = getelementptr inbounds i8, i8* %255, i64 %idxprom23
  %257 = load i8, i8* %arrayidx24, align 1
  %conv25 = sext i8 %257 to i32
  %call26 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %conv25)
  store i32 -690784741, i32* %switchVar
  br label %loopEnd

for.inc27:                                        ; preds = %loopEntry
  %j.reload115 = load volatile i32*, i32** %j.reg2mem
  %258 = load i32, i32* %j.reload115, align 4
  %259 = add i32 %258, 1238116952
  %260 = add i32 %259, 1
  %261 = sub i32 %260, 1238116952
  %inc28 = add nsw i32 %258, 1
  %j.reload114 = load volatile i32*, i32** %j.reg2mem
  store i32 %261, i32* %j.reload114, align 4
  store i32 1060636221, i32* %switchVar
  br label %loopEnd

for.end29:                                        ; preds = %loopEntry
  %call30 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 -2104886748, i32* %switchVar
  br label %loopEnd

if.else31:                                        ; preds = %loopEntry
  %262 = load i32, i32* @x.4
  %263 = load i32, i32* @y.5
  %264 = sub i32 0, 1
  %265 = add i32 %262, %264
  %266 = sub i32 %262, 1
  %267 = mul i32 %262, %265
  %268 = urem i32 %267, 2
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %263, 10
  %271 = xor i1 %269, true
  %272 = xor i1 %270, true
  %273 = xor i1 true, true
  %274 = and i1 %271, true
  %275 = and i1 %269, %273
  %276 = and i1 %272, true
  %277 = and i1 %270, %273
  %278 = or i1 %274, %275
  %279 = or i1 %276, %277
  %280 = xor i1 %278, %279
  %281 = or i1 %271, %272
  %282 = xor i1 %281, true
  %283 = or i1 true, %273
  %284 = and i1 %282, %283
  %285 = or i1 %280, %284
  %286 = or i1 %269, %270
  %287 = select i1 %285, i32 -438484143, i32 -96298515
  store i32 %287, i32* %switchVar
  br label %loopEnd

originalBB68:                                     ; preds = %loopEntry
  %j.reload113 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload113, align 4
  %288 = load i32, i32* @x.4
  %289 = load i32, i32* @y.5
  %290 = add i32 %288, -1650655551
  %291 = sub i32 %290, 1
  %292 = sub i32 %291, -1650655551
  %293 = sub i32 %288, 1
  %294 = mul i32 %288, %292
  %295 = urem i32 %294, 2
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %289, 10
  %298 = and i1 %296, %297
  %299 = xor i1 %296, %297
  %300 = or i1 %298, %299
  %301 = or i1 %296, %297
  %302 = select i1 %300, i32 417645460, i32 -96298515
  store i32 %302, i32* %switchVar
  br label %loopEnd

originalBBpart270:                                ; preds = %loopEntry
  store i32 1402509607, i32* %switchVar
  br label %loopEnd

for.cond32:                                       ; preds = %loopEntry
  %303 = load i32, i32* @x.4
  %304 = load i32, i32* @y.5
  %305 = add i32 %303, 253943504
  %306 = sub i32 %305, 1
  %307 = sub i32 %306, 253943504
  %308 = sub i32 %303, 1
  %309 = mul i32 %303, %307
  %310 = urem i32 %309, 2
  %311 = icmp eq i32 %310, 0
  %312 = icmp slt i32 %304, 10
  %313 = and i1 %311, %312
  %314 = xor i1 %311, %312
  %315 = or i1 %313, %314
  %316 = or i1 %311, %312
  %317 = select i1 %315, i32 1961818010, i32 -2082514337
  store i32 %317, i32* %switchVar
  br label %loopEnd

originalBB72:                                     ; preds = %loopEntry
  %j.reload112 = load volatile i32*, i32** %j.reg2mem
  %318 = load i32, i32* %j.reload112, align 4
  %m.reload97 = load volatile i32*, i32** %m.reg2mem
  %319 = load i32, i32* %m.reload97, align 4
  %320 = sub i32 0, 3
  %321 = add i32 %319, %320
  %sub33 = sub nsw i32 %319, 3
  %cmp34 = icmp slt i32 %318, %321
  store i1 %cmp34, i1* %cmp34.reg2mem
  %322 = load i32, i32* @x.4
  %323 = load i32, i32* @y.5
  %324 = sub i32 %322, 2079914035
  %325 = sub i32 %324, 1
  %326 = add i32 %325, 2079914035
  %327 = sub i32 %322, 1
  %328 = mul i32 %322, %326
  %329 = urem i32 %328, 2
  %330 = icmp eq i32 %329, 0
  %331 = icmp slt i32 %323, 10
  %332 = xor i1 %330, true
  %333 = xor i1 %331, true
  %334 = xor i1 false, true
  %335 = and i1 %332, false
  %336 = and i1 %330, %334
  %337 = and i1 %333, false
  %338 = and i1 %331, %334
  %339 = or i1 %335, %336
  %340 = or i1 %337, %338
  %341 = xor i1 %339, %340
  %342 = or i1 %332, %333
  %343 = xor i1 %342, true
  %344 = or i1 false, %334
  %345 = and i1 %343, %344
  %346 = or i1 %341, %345
  %347 = or i1 %330, %331
  %348 = select i1 %346, i32 1524515688, i32 -2082514337
  store i32 %348, i32* %switchVar
  br label %loopEnd

originalBBpart280:                                ; preds = %loopEntry
  %cmp34.reload = load volatile i1, i1* %cmp34.reg2mem
  %349 = select i1 %cmp34.reload, i32 491865693, i32 1893499188
  store i32 %349, i32* %switchVar
  br label %loopEnd

for.body36:                                       ; preds = %loopEntry
  %c.addr.reload89 = load volatile i8**, i8*** %c.addr.reg2mem
  %350 = load i8*, i8** %c.addr.reload89, align 8
  %j.reload111 = load volatile i32*, i32** %j.reg2mem
  %351 = load i32, i32* %j.reload111, align 4
  %idxprom37 = sext i32 %351 to i64
  %arrayidx38 = getelementptr inbounds i8, i8* %350, i64 %idxprom37
  %352 = load i8, i8* %arrayidx38, align 1
  %conv39 = sext i8 %352 to i32
  %call40 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %conv39)
  store i32 566731953, i32* %switchVar
  br label %loopEnd

for.inc41:                                        ; preds = %loopEntry
  %j.reload110 = load volatile i32*, i32** %j.reg2mem
  %353 = load i32, i32* %j.reload110, align 4
  %354 = sub i32 0, %353
  %355 = sub i32 0, 1
  %356 = add i32 %354, %355
  %357 = sub i32 0, %356
  %inc42 = add nsw i32 %353, 1
  %j.reload109 = load volatile i32*, i32** %j.reg2mem
  store i32 %357, i32* %j.reload109, align 4
  store i32 1402509607, i32* %switchVar
  br label %loopEnd

for.end43:                                        ; preds = %loopEntry
  %call44 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 -2104886748, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -66353563, i32* %switchVar
  br label %loopEnd

if.end45:                                         ; preds = %loopEntry
  %358 = load i32, i32* @x.4
  %359 = load i32, i32* @y.5
  %360 = add i32 %358, -1029233838
  %361 = sub i32 %360, 1
  %362 = sub i32 %361, -1029233838
  %363 = sub i32 %358, 1
  %364 = mul i32 %358, %362
  %365 = urem i32 %364, 2
  %366 = icmp eq i32 %365, 0
  %367 = icmp slt i32 %359, 10
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
  %384 = select i1 %382, i32 715887593, i32 676249374
  store i32 %384, i32* %switchVar
  br label %loopEnd

originalBB82:                                     ; preds = %loopEntry
  %385 = load i32, i32* @x.4
  %386 = load i32, i32* @y.5
  %387 = sub i32 0, 1
  %388 = add i32 %385, %387
  %389 = sub i32 %385, 1
  %390 = mul i32 %385, %388
  %391 = urem i32 %390, 2
  %392 = icmp eq i32 %391, 0
  %393 = icmp slt i32 %386, 10
  %394 = and i1 %392, %393
  %395 = xor i1 %392, %393
  %396 = or i1 %394, %395
  %397 = or i1 %392, %393
  %398 = select i1 %396, i32 -1448178084, i32 676249374
  store i32 %398, i32* %switchVar
  br label %loopEnd

originalBBpart284:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %c.addralteredBB = alloca i8*, align 8
  %malteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  store i8* %c, i8** %c.addralteredBB, align 8
  %399 = load i8*, i8** %c.addralteredBB, align 8
  %callalteredBB = call i64 @strlen(i8* %399) #3
  %convalteredBB = trunc i64 %callalteredBB to i32
  store i32 %convalteredBB, i32* %malteredBB, align 4
  %400 = load i8*, i8** %c.addralteredBB, align 8
  %401 = load i32, i32* %malteredBB, align 4
  %402 = sub i32 0, %401
  %403 = add i32 0, %402
  %_ = sub i32 0, %401
  %404 = sub i32 0, %403
  %405 = sub i32 0, 1
  %406 = add i32 %404, %405
  %407 = sub i32 0, %406
  %gen = add i32 %403, 1
  %408 = sub i32 0, 1037438819
  %409 = sub i32 %408, %401
  %410 = add i32 %409, 1037438819
  %_46 = sub i32 0, %401
  %411 = sub i32 0, %410
  %412 = sub i32 0, 1
  %413 = add i32 %411, %412
  %414 = sub i32 0, %413
  %gen47 = add i32 %410, 1
  %415 = sub i32 %401, -1546554085
  %416 = sub i32 %415, 1
  %417 = add i32 %416, -1546554085
  %subalteredBB = sub nsw i32 %401, 1
  %idxpromalteredBB = sext i32 %417 to i64
  %arrayidxalteredBB = getelementptr inbounds i8, i8* %400, i64 %idxpromalteredBB
  %418 = load i8, i8* %arrayidxalteredBB, align 1
  %conv1alteredBB = sext i8 %418 to i32
  %cmpalteredBB = icmp eq i32 %conv1alteredBB, 121
  store i32 -1468773689, i32* %switchVar
  br label %loopEnd

originalBB48alteredBB:                            ; preds = %loopEntry
  %j.reload108 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload108, align 4
  store i32 616916486, i32* %switchVar
  br label %loopEnd

originalBB52alteredBB:                            ; preds = %loopEntry
  %c.addr.reload = load volatile i8**, i8*** %c.addr.reg2mem
  %419 = load i8*, i8** %c.addr.reload, align 8
  %j.reload107 = load volatile i32*, i32** %j.reg2mem
  %420 = load i32, i32* %j.reload107, align 4
  %idxprom6alteredBB = sext i32 %420 to i64
  %arrayidx7alteredBB = getelementptr inbounds i8, i8* %419, i64 %idxprom6alteredBB
  %421 = load i8, i8* %arrayidx7alteredBB, align 1
  %conv8alteredBB = sext i8 %421 to i32
  %call9alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %conv8alteredBB)
  store i32 -1069726570, i32* %switchVar
  br label %loopEnd

originalBB56alteredBB:                            ; preds = %loopEntry
  %j.reload106 = load volatile i32*, i32** %j.reg2mem
  %422 = load i32, i32* %j.reload106, align 4
  %423 = add i32 %422, 1621140284
  %424 = add i32 %423, 1
  %425 = sub i32 %424, 1621140284
  %incalteredBB = add nsw i32 %422, 1
  %j.reload105 = load volatile i32*, i32** %j.reg2mem
  store i32 %425, i32* %j.reload105, align 4
  store i32 1211533254, i32* %switchVar
  br label %loopEnd

originalBB60alteredBB:                            ; preds = %loopEntry
  %j.reload104 = load volatile i32*, i32** %j.reg2mem
  %426 = load i32, i32* %j.reload104, align 4
  %m.reload96 = load volatile i32*, i32** %m.reg2mem
  %427 = load i32, i32* %m.reload96, align 4
  %428 = sub i32 %427, 638601143
  %429 = sub i32 %428, 2
  %430 = add i32 %429, 638601143
  %_61 = sub i32 %427, 2
  %gen62 = mul i32 %430, 2
  %431 = sub i32 0, 2
  %432 = add i32 %427, %431
  %_63 = sub i32 %427, 2
  %gen64 = mul i32 %432, 2
  %433 = add i32 %427, 514226140
  %434 = sub i32 %433, 2
  %435 = sub i32 %434, 514226140
  %sub19alteredBB = sub nsw i32 %427, 2
  %cmp20alteredBB = icmp slt i32 %426, %435
  store i32 1062051033, i32* %switchVar
  br label %loopEnd

originalBB68alteredBB:                            ; preds = %loopEntry
  %j.reload103 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload103, align 4
  store i32 -438484143, i32* %switchVar
  br label %loopEnd

originalBB72alteredBB:                            ; preds = %loopEntry
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %436 = load i32, i32* %j.reload, align 4
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %437 = load i32, i32* %m.reload, align 4
  %_73 = shl i32 %437, 3
  %438 = sub i32 0, 1368107167
  %439 = sub i32 %438, %437
  %440 = add i32 %439, 1368107167
  %_74 = sub i32 0, %437
  %441 = add i32 %440, -35336858
  %442 = add i32 %441, 3
  %443 = sub i32 %442, -35336858
  %gen75 = add i32 %440, 3
  %444 = sub i32 %437, 1709383061
  %445 = sub i32 %444, 3
  %446 = add i32 %445, 1709383061
  %_76 = sub i32 %437, 3
  %gen77 = mul i32 %446, 3
  %_78 = shl i32 %437, 3
  %447 = sub i32 %437, 1589171372
  %448 = sub i32 %447, 3
  %449 = add i32 %448, 1589171372
  %sub33alteredBB = sub nsw i32 %437, 3
  %cmp34alteredBB = icmp slt i32 %436, %449
  store i32 1961818010, i32* %switchVar
  br label %loopEnd

originalBB82alteredBB:                            ; preds = %loopEntry
  store i32 715887593, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB82alteredBB, %originalBB72alteredBB, %originalBB68alteredBB, %originalBB60alteredBB, %originalBB56alteredBB, %originalBB52alteredBB, %originalBB48alteredBB, %originalBBalteredBB, %originalBB82, %if.end45, %if.end, %for.end43, %for.inc41, %for.body36, %originalBBpart280, %originalBB72, %for.cond32, %originalBBpart270, %originalBB68, %if.else31, %for.end29, %for.inc27, %for.body22, %originalBBpart266, %originalBB60, %for.cond18, %if.then17, %if.else, %for.end, %originalBBpart258, %originalBB56, %for.inc, %originalBBpart254, %originalBB52, %for.body, %for.cond, %originalBBpart250, %originalBB48, %if.then, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
