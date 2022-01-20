; ModuleID = 'source-C-CXX/56/434.c'
source_filename = "source-C-CXX/56/434.c"
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
  %a.reg2mem = alloca [50 x [32 x i8]]*
  %k.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem50 = alloca i1
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
  store i1 %8, i1* %.reg2mem50
  %switchVar = alloca i32
  store i32 898890877, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar49 = load i32, i32* %switchVar
  switch i32 %switchVar49, label %switchDefault [
    i32 898890877, label %first
    i32 -87438666, label %originalBB
    i32 1428439547, label %originalBBpart2
    i32 -602941618, label %for.cond
    i32 355409545, label %for.body
    i32 427891026, label %for.inc
    i32 -233138882, label %originalBB30
    i32 -1441021921, label %originalBBpart243
    i32 1922180023, label %for.end
    i32 124762812, label %for.cond2
    i32 1615849047, label %for.body4
    i32 -1508303261, label %for.cond13
    i32 555506209, label %for.body16
    i32 -1077033583, label %for.inc23
    i32 1680593091, label %for.end25
    i32 -806554612, label %originalBB45
    i32 -1938517092, label %originalBBpart247
    i32 -774904042, label %for.inc27
    i32 1121381649, label %for.end29
    i32 -369600245, label %originalBBalteredBB
    i32 -1147468545, label %originalBB30alteredBB
    i32 -1229975286, label %originalBB45alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload51 = load volatile i1, i1* %.reg2mem50
  %9 = and i1 %.reload, %.reload51
  %10 = xor i1 %.reload, %.reload51
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload51
  %13 = select i1 %11, i32 -87438666, i32 -369600245
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %a = alloca [50 x [32 x i8]], align 16
  store [50 x [32 x i8]]* %a, [50 x [32 x i8]]** %a.reg2mem
  store i32 0, i32* %retval, align 4
  %j.reload70 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload70, align 4
  %n.reload53 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload53)
  %i.reload66 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload66, align 4
  %14 = load i32, i32* @x
  %15 = load i32, i32* @y
  %16 = sub i32 %14, 524064419
  %17 = sub i32 %16, 1
  %18 = add i32 %17, 524064419
  %19 = sub i32 %14, 1
  %20 = mul i32 %14, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %15, 10
  %24 = xor i1 %22, true
  %25 = xor i1 %23, true
  %26 = xor i1 false, true
  %27 = and i1 %24, false
  %28 = and i1 %22, %26
  %29 = and i1 %25, false
  %30 = and i1 %23, %26
  %31 = or i1 %27, %28
  %32 = or i1 %29, %30
  %33 = xor i1 %31, %32
  %34 = or i1 %24, %25
  %35 = xor i1 %34, true
  %36 = or i1 false, %26
  %37 = and i1 %35, %36
  %38 = or i1 %33, %37
  %39 = or i1 %22, %23
  %40 = select i1 %38, i32 1428439547, i32 -369600245
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -602941618, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload65 = load volatile i32*, i32** %i.reg2mem
  %41 = load i32, i32* %i.reload65, align 4
  %n.reload52 = load volatile i32*, i32** %n.reg2mem
  %42 = load i32, i32* %n.reload52, align 4
  %cmp = icmp slt i32 %41, %42
  %43 = select i1 %cmp, i32 355409545, i32 1922180023
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload64 = load volatile i32*, i32** %i.reg2mem
  %44 = load i32, i32* %i.reload64, align 4
  %idxprom = sext i32 %44 to i64
  %a.reload77 = load volatile [50 x [32 x i8]]*, [50 x [32 x i8]]** %a.reg2mem
  %arrayidx = getelementptr inbounds [50 x [32 x i8]], [50 x [32 x i8]]* %a.reload77, i64 0, i64 %idxprom
  %arraydecay = getelementptr inbounds [32 x i8], [32 x i8]* %arrayidx, i32 0, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay)
  store i32 427891026, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %45 = load i32, i32* @x
  %46 = load i32, i32* @y
  %47 = sub i32 %45, -1079938751
  %48 = sub i32 %47, 1
  %49 = add i32 %48, -1079938751
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = and i1 %53, %54
  %56 = xor i1 %53, %54
  %57 = or i1 %55, %56
  %58 = or i1 %53, %54
  %59 = select i1 %57, i32 -233138882, i32 -1147468545
  store i32 %59, i32* %switchVar
  br label %loopEnd

originalBB30:                                     ; preds = %loopEntry
  %i.reload63 = load volatile i32*, i32** %i.reg2mem
  %60 = load i32, i32* %i.reload63, align 4
  %61 = sub i32 0, %60
  %62 = sub i32 0, 1
  %63 = add i32 %61, %62
  %64 = sub i32 0, %63
  %inc = add nsw i32 %60, 1
  %i.reload62 = load volatile i32*, i32** %i.reg2mem
  store i32 %64, i32* %i.reload62, align 4
  %65 = load i32, i32* @x
  %66 = load i32, i32* @y
  %67 = sub i32 0, 1
  %68 = add i32 %65, %67
  %69 = sub i32 %65, 1
  %70 = mul i32 %65, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %66, 10
  %74 = xor i1 %72, true
  %75 = xor i1 %73, true
  %76 = xor i1 false, true
  %77 = and i1 %74, false
  %78 = and i1 %72, %76
  %79 = and i1 %75, false
  %80 = and i1 %73, %76
  %81 = or i1 %77, %78
  %82 = or i1 %79, %80
  %83 = xor i1 %81, %82
  %84 = or i1 %74, %75
  %85 = xor i1 %84, true
  %86 = or i1 false, %76
  %87 = and i1 %85, %86
  %88 = or i1 %83, %87
  %89 = or i1 %72, %73
  %90 = select i1 %88, i32 -1441021921, i32 -1147468545
  store i32 %90, i32* %switchVar
  br label %loopEnd

originalBBpart243:                                ; preds = %loopEntry
  store i32 -602941618, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload61 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload61, align 4
  store i32 124762812, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %i.reload60 = load volatile i32*, i32** %i.reg2mem
  %91 = load i32, i32* %i.reload60, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %92 = load i32, i32* %n.reload, align 4
  %cmp3 = icmp slt i32 %91, %92
  %93 = select i1 %cmp3, i32 1615849047, i32 1121381649
  store i32 %93, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %i.reload59 = load volatile i32*, i32** %i.reg2mem
  %94 = load i32, i32* %i.reload59, align 4
  %idxprom5 = sext i32 %94 to i64
  %a.reload76 = load volatile [50 x [32 x i8]]*, [50 x [32 x i8]]** %a.reg2mem
  %arrayidx6 = getelementptr inbounds [50 x [32 x i8]], [50 x [32 x i8]]* %a.reload76, i64 0, i64 %idxprom5
  %arraydecay7 = getelementptr inbounds [32 x i8], [32 x i8]* %arrayidx6, i32 0, i32 0
  %call8 = call i64 @strlen(i8* %arraydecay7) #3
  %conv = trunc i64 %call8 to i32
  %j.reload69 = load volatile i32*, i32** %j.reg2mem
  store i32 %conv, i32* %j.reload69, align 4
  %i.reload58 = load volatile i32*, i32** %i.reg2mem
  %95 = load i32, i32* %i.reload58, align 4
  %idxprom9 = sext i32 %95 to i64
  %a.reload75 = load volatile [50 x [32 x i8]]*, [50 x [32 x i8]]** %a.reg2mem
  %arrayidx10 = getelementptr inbounds [50 x [32 x i8]], [50 x [32 x i8]]* %a.reload75, i64 0, i64 %idxprom9
  %arraydecay11 = getelementptr inbounds [32 x i8], [32 x i8]* %arrayidx10, i32 0, i32 0
  %j.reload68 = load volatile i32*, i32** %j.reg2mem
  %96 = load i32, i32* %j.reload68, align 4
  %call12 = call i32 @change(i8* %arraydecay11, i32 %96)
  %j.reload67 = load volatile i32*, i32** %j.reg2mem
  store i32 %call12, i32* %j.reload67, align 4
  %k.reload74 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload74, align 4
  store i32 -1508303261, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %k.reload73 = load volatile i32*, i32** %k.reg2mem
  %97 = load i32, i32* %k.reload73, align 4
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %98 = load i32, i32* %j.reload, align 4
  %cmp14 = icmp slt i32 %97, %98
  %99 = select i1 %cmp14, i32 555506209, i32 1680593091
  store i32 %99, i32* %switchVar
  br label %loopEnd

for.body16:                                       ; preds = %loopEntry
  %i.reload57 = load volatile i32*, i32** %i.reg2mem
  %100 = load i32, i32* %i.reload57, align 4
  %idxprom17 = sext i32 %100 to i64
  %a.reload = load volatile [50 x [32 x i8]]*, [50 x [32 x i8]]** %a.reg2mem
  %arrayidx18 = getelementptr inbounds [50 x [32 x i8]], [50 x [32 x i8]]* %a.reload, i64 0, i64 %idxprom17
  %k.reload72 = load volatile i32*, i32** %k.reg2mem
  %101 = load i32, i32* %k.reload72, align 4
  %idxprom19 = sext i32 %101 to i64
  %arrayidx20 = getelementptr inbounds [32 x i8], [32 x i8]* %arrayidx18, i64 0, i64 %idxprom19
  %102 = load i8, i8* %arrayidx20, align 1
  %conv21 = sext i8 %102 to i32
  %call22 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %conv21)
  store i32 -1077033583, i32* %switchVar
  br label %loopEnd

for.inc23:                                        ; preds = %loopEntry
  %k.reload71 = load volatile i32*, i32** %k.reg2mem
  %103 = load i32, i32* %k.reload71, align 4
  %104 = add i32 %103, -774927009
  %105 = add i32 %104, 1
  %106 = sub i32 %105, -774927009
  %inc24 = add nsw i32 %103, 1
  %k.reload = load volatile i32*, i32** %k.reg2mem
  store i32 %106, i32* %k.reload, align 4
  store i32 -1508303261, i32* %switchVar
  br label %loopEnd

for.end25:                                        ; preds = %loopEntry
  %107 = load i32, i32* @x
  %108 = load i32, i32* @y
  %109 = sub i32 %107, -2145845234
  %110 = sub i32 %109, 1
  %111 = add i32 %110, -2145845234
  %112 = sub i32 %107, 1
  %113 = mul i32 %107, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %108, 10
  %117 = xor i1 %115, true
  %118 = xor i1 %116, true
  %119 = xor i1 true, true
  %120 = and i1 %117, true
  %121 = and i1 %115, %119
  %122 = and i1 %118, true
  %123 = and i1 %116, %119
  %124 = or i1 %120, %121
  %125 = or i1 %122, %123
  %126 = xor i1 %124, %125
  %127 = or i1 %117, %118
  %128 = xor i1 %127, true
  %129 = or i1 true, %119
  %130 = and i1 %128, %129
  %131 = or i1 %126, %130
  %132 = or i1 %115, %116
  %133 = select i1 %131, i32 -806554612, i32 -1229975286
  store i32 %133, i32* %switchVar
  br label %loopEnd

originalBB45:                                     ; preds = %loopEntry
  %call26 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  %134 = load i32, i32* @x
  %135 = load i32, i32* @y
  %136 = add i32 %134, 459662303
  %137 = sub i32 %136, 1
  %138 = sub i32 %137, 459662303
  %139 = sub i32 %134, 1
  %140 = mul i32 %134, %138
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %135, 10
  %144 = and i1 %142, %143
  %145 = xor i1 %142, %143
  %146 = or i1 %144, %145
  %147 = or i1 %142, %143
  %148 = select i1 %146, i32 -1938517092, i32 -1229975286
  store i32 %148, i32* %switchVar
  br label %loopEnd

originalBBpart247:                                ; preds = %loopEntry
  store i32 -774904042, i32* %switchVar
  br label %loopEnd

for.inc27:                                        ; preds = %loopEntry
  %i.reload56 = load volatile i32*, i32** %i.reg2mem
  %149 = load i32, i32* %i.reload56, align 4
  %150 = sub i32 0, 1
  %151 = sub i32 %149, %150
  %inc28 = add nsw i32 %149, 1
  %i.reload55 = load volatile i32*, i32** %i.reg2mem
  store i32 %151, i32* %i.reload55, align 4
  store i32 124762812, i32* %switchVar
  br label %loopEnd

for.end29:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %aalteredBB = alloca [50 x [32 x i8]], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %jalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 -87438666, i32* %switchVar
  br label %loopEnd

originalBB30alteredBB:                            ; preds = %loopEntry
  %i.reload54 = load volatile i32*, i32** %i.reg2mem
  %152 = load i32, i32* %i.reload54, align 4
  %153 = sub i32 %152, -2015367913
  %154 = sub i32 %153, 1
  %155 = add i32 %154, -2015367913
  %_ = sub i32 %152, 1
  %gen = mul i32 %155, 1
  %156 = sub i32 %152, -1294221571
  %157 = sub i32 %156, 1
  %158 = add i32 %157, -1294221571
  %_31 = sub i32 %152, 1
  %gen32 = mul i32 %158, 1
  %159 = sub i32 0, 1
  %160 = add i32 %152, %159
  %_33 = sub i32 %152, 1
  %gen34 = mul i32 %160, 1
  %161 = sub i32 0, 1957579072
  %162 = sub i32 %161, %152
  %163 = add i32 %162, 1957579072
  %_35 = sub i32 0, %152
  %164 = add i32 %163, -1563365592
  %165 = add i32 %164, 1
  %166 = sub i32 %165, -1563365592
  %gen36 = add i32 %163, 1
  %167 = sub i32 %152, 270707766
  %168 = sub i32 %167, 1
  %169 = add i32 %168, 270707766
  %_37 = sub i32 %152, 1
  %gen38 = mul i32 %169, 1
  %170 = sub i32 %152, -906803251
  %171 = sub i32 %170, 1
  %172 = add i32 %171, -906803251
  %_39 = sub i32 %152, 1
  %gen40 = mul i32 %172, 1
  %_41 = shl i32 %152, 1
  %173 = sub i32 0, 1
  %174 = sub i32 %152, %173
  %incalteredBB = add nsw i32 %152, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %174, i32* %i.reload, align 4
  store i32 -233138882, i32* %switchVar
  br label %loopEnd

originalBB45alteredBB:                            ; preds = %loopEntry
  %call26alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 -806554612, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB45alteredBB, %originalBB30alteredBB, %originalBBalteredBB, %for.inc27, %originalBBpart247, %originalBB45, %for.end25, %for.inc23, %for.body16, %for.cond13, %for.body4, %for.cond2, %for.end, %originalBBpart243, %originalBB30, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

; Function Attrs: noinline nounwind uwtable
define i32 @change(i8* %a, i32 %j) #0 {
entry:
  %cmp43.reg2mem = alloca i1
  %cmp6.reg2mem = alloca i1
  %conv.reg2mem = alloca i32
  %a.addr = alloca i8*, align 8
  %j.addr = alloca i32, align 4
  store i8* %a, i8** %a.addr, align 8
  store i32 %j, i32* %j.addr, align 4
  %0 = load i8*, i8** %a.addr, align 8
  %1 = load i32, i32* %j.addr, align 4
  %2 = add i32 %1, 1717601131
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 1717601131
  %sub = sub nsw i32 %1, 1
  %idxprom = sext i32 %4 to i64
  %arrayidx = getelementptr inbounds i8, i8* %0, i64 %idxprom
  %5 = load i8, i8* %arrayidx, align 1
  %conv = sext i8 %5 to i32
  store i32 %conv, i32* %conv.reg2mem
  %switchVar = alloca i32
  store i32 -1525120692, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar87 = load i32, i32* %switchVar
  switch i32 %switchVar87, label %switchDefault [
    i32 -1525120692, label %first
    i32 134993338, label %land.lhs.true
    i32 533926731, label %originalBB
    i32 1758226231, label %originalBBpart2
    i32 1005013445, label %if.then
    i32 -1242535318, label %originalBB53
    i32 -1425556704, label %originalBBpart261
    i32 -1365536068, label %if.end
    i32 -834616574, label %land.lhs.true15
    i32 -1660160506, label %if.then22
    i32 -1246713799, label %originalBB63
    i32 -503160220, label %originalBBpart265
    i32 1903239679, label %if.end24
    i32 1180715681, label %land.lhs.true31
    i32 650094423, label %land.lhs.true38
    i32 1280132253, label %originalBB67
    i32 -662672107, label %originalBBpart285
    i32 760533825, label %if.then45
    i32 -1260446524, label %if.end47
    i32 -93903726, label %originalBBalteredBB
    i32 -2125564726, label %originalBB53alteredBB
    i32 -520462329, label %originalBB63alteredBB
    i32 -192110911, label %originalBB67alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %conv.reload = load volatile i32, i32* %conv.reg2mem
  %cmp = icmp eq i32 %conv.reload, 114
  %6 = select i1 %cmp, i32 134993338, i32 -1365536068
  store i32 %6, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %7 = load i32, i32* @x.4
  %8 = load i32, i32* @y.5
  %9 = sub i32 0, 1
  %10 = add i32 %7, %9
  %11 = sub i32 %7, 1
  %12 = mul i32 %7, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %8, 10
  %16 = xor i1 %14, true
  %17 = xor i1 %15, true
  %18 = xor i1 false, true
  %19 = and i1 %16, false
  %20 = and i1 %14, %18
  %21 = and i1 %17, false
  %22 = and i1 %15, %18
  %23 = or i1 %19, %20
  %24 = or i1 %21, %22
  %25 = xor i1 %23, %24
  %26 = or i1 %16, %17
  %27 = xor i1 %26, true
  %28 = or i1 false, %18
  %29 = and i1 %27, %28
  %30 = or i1 %25, %29
  %31 = or i1 %14, %15
  %32 = select i1 %30, i32 533926731, i32 -93903726
  store i32 %32, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %33 = load i8*, i8** %a.addr, align 8
  %34 = load i32, i32* %j.addr, align 4
  %35 = sub i32 0, 2
  %36 = add i32 %34, %35
  %sub2 = sub nsw i32 %34, 2
  %idxprom3 = sext i32 %36 to i64
  %arrayidx4 = getelementptr inbounds i8, i8* %33, i64 %idxprom3
  %37 = load i8, i8* %arrayidx4, align 1
  %conv5 = sext i8 %37 to i32
  %cmp6 = icmp eq i32 %conv5, 101
  store i1 %cmp6, i1* %cmp6.reg2mem
  %38 = load i32, i32* @x.4
  %39 = load i32, i32* @y.5
  %40 = sub i32 0, 1
  %41 = add i32 %38, %40
  %42 = sub i32 %38, 1
  %43 = mul i32 %38, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %39, 10
  %47 = xor i1 %45, true
  %48 = xor i1 %46, true
  %49 = xor i1 true, true
  %50 = and i1 %47, true
  %51 = and i1 %45, %49
  %52 = and i1 %48, true
  %53 = and i1 %46, %49
  %54 = or i1 %50, %51
  %55 = or i1 %52, %53
  %56 = xor i1 %54, %55
  %57 = or i1 %47, %48
  %58 = xor i1 %57, true
  %59 = or i1 true, %49
  %60 = and i1 %58, %59
  %61 = or i1 %56, %60
  %62 = or i1 %45, %46
  %63 = select i1 %61, i32 1758226231, i32 -93903726
  store i32 %63, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  %64 = select i1 %cmp6.reload, i32 1005013445, i32 -1365536068
  store i32 %64, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %65 = load i32, i32* @x.4
  %66 = load i32, i32* @y.5
  %67 = sub i32 %65, 353475720
  %68 = sub i32 %67, 1
  %69 = add i32 %68, 353475720
  %70 = sub i32 %65, 1
  %71 = mul i32 %65, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %66, 10
  %75 = and i1 %73, %74
  %76 = xor i1 %73, %74
  %77 = or i1 %75, %76
  %78 = or i1 %73, %74
  %79 = select i1 %77, i32 -1242535318, i32 -2125564726
  store i32 %79, i32* %switchVar
  br label %loopEnd

originalBB53:                                     ; preds = %loopEntry
  %80 = load i32, i32* %j.addr, align 4
  %81 = add i32 %80, 1992365539
  %82 = sub i32 %81, 2
  %83 = sub i32 %82, 1992365539
  %sub8 = sub nsw i32 %80, 2
  store i32 %83, i32* %j.addr, align 4
  %84 = load i32, i32* @x.4
  %85 = load i32, i32* @y.5
  %86 = sub i32 0, 1
  %87 = add i32 %84, %86
  %88 = sub i32 %84, 1
  %89 = mul i32 %84, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %85, 10
  %93 = and i1 %91, %92
  %94 = xor i1 %91, %92
  %95 = or i1 %93, %94
  %96 = or i1 %91, %92
  %97 = select i1 %95, i32 -1425556704, i32 -2125564726
  store i32 %97, i32* %switchVar
  br label %loopEnd

originalBBpart261:                                ; preds = %loopEntry
  store i32 -1365536068, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %98 = load i8*, i8** %a.addr, align 8
  %99 = load i32, i32* %j.addr, align 4
  %100 = add i32 %99, 172085337
  %101 = sub i32 %100, 1
  %102 = sub i32 %101, 172085337
  %sub9 = sub nsw i32 %99, 1
  %idxprom10 = sext i32 %102 to i64
  %arrayidx11 = getelementptr inbounds i8, i8* %98, i64 %idxprom10
  %103 = load i8, i8* %arrayidx11, align 1
  %conv12 = sext i8 %103 to i32
  %cmp13 = icmp eq i32 %conv12, 121
  %104 = select i1 %cmp13, i32 -834616574, i32 1903239679
  store i32 %104, i32* %switchVar
  br label %loopEnd

land.lhs.true15:                                  ; preds = %loopEntry
  %105 = load i8*, i8** %a.addr, align 8
  %106 = load i32, i32* %j.addr, align 4
  %107 = sub i32 %106, -701320228
  %108 = sub i32 %107, 2
  %109 = add i32 %108, -701320228
  %sub16 = sub nsw i32 %106, 2
  %idxprom17 = sext i32 %109 to i64
  %arrayidx18 = getelementptr inbounds i8, i8* %105, i64 %idxprom17
  %110 = load i8, i8* %arrayidx18, align 1
  %conv19 = sext i8 %110 to i32
  %cmp20 = icmp eq i32 %conv19, 108
  %111 = select i1 %cmp20, i32 -1660160506, i32 1903239679
  store i32 %111, i32* %switchVar
  br label %loopEnd

if.then22:                                        ; preds = %loopEntry
  %112 = load i32, i32* @x.4
  %113 = load i32, i32* @y.5
  %114 = sub i32 %112, 1125153415
  %115 = sub i32 %114, 1
  %116 = add i32 %115, 1125153415
  %117 = sub i32 %112, 1
  %118 = mul i32 %112, %116
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %113, 10
  %122 = and i1 %120, %121
  %123 = xor i1 %120, %121
  %124 = or i1 %122, %123
  %125 = or i1 %120, %121
  %126 = select i1 %124, i32 -1246713799, i32 -520462329
  store i32 %126, i32* %switchVar
  br label %loopEnd

originalBB63:                                     ; preds = %loopEntry
  %127 = load i32, i32* %j.addr, align 4
  %128 = add i32 %127, 1202884478
  %129 = sub i32 %128, 2
  %130 = sub i32 %129, 1202884478
  %sub23 = sub nsw i32 %127, 2
  store i32 %130, i32* %j.addr, align 4
  %131 = load i32, i32* @x.4
  %132 = load i32, i32* @y.5
  %133 = sub i32 %131, 1915040546
  %134 = sub i32 %133, 1
  %135 = add i32 %134, 1915040546
  %136 = sub i32 %131, 1
  %137 = mul i32 %131, %135
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %132, 10
  %141 = and i1 %139, %140
  %142 = xor i1 %139, %140
  %143 = or i1 %141, %142
  %144 = or i1 %139, %140
  %145 = select i1 %143, i32 -503160220, i32 -520462329
  store i32 %145, i32* %switchVar
  br label %loopEnd

originalBBpart265:                                ; preds = %loopEntry
  store i32 1903239679, i32* %switchVar
  br label %loopEnd

if.end24:                                         ; preds = %loopEntry
  %146 = load i8*, i8** %a.addr, align 8
  %147 = load i32, i32* %j.addr, align 4
  %148 = sub i32 %147, -1351388020
  %149 = sub i32 %148, 1
  %150 = add i32 %149, -1351388020
  %sub25 = sub nsw i32 %147, 1
  %idxprom26 = sext i32 %150 to i64
  %arrayidx27 = getelementptr inbounds i8, i8* %146, i64 %idxprom26
  %151 = load i8, i8* %arrayidx27, align 1
  %conv28 = sext i8 %151 to i32
  %cmp29 = icmp eq i32 %conv28, 103
  %152 = select i1 %cmp29, i32 1180715681, i32 -1260446524
  store i32 %152, i32* %switchVar
  br label %loopEnd

land.lhs.true31:                                  ; preds = %loopEntry
  %153 = load i8*, i8** %a.addr, align 8
  %154 = load i32, i32* %j.addr, align 4
  %155 = sub i32 %154, 1021521503
  %156 = sub i32 %155, 2
  %157 = add i32 %156, 1021521503
  %sub32 = sub nsw i32 %154, 2
  %idxprom33 = sext i32 %157 to i64
  %arrayidx34 = getelementptr inbounds i8, i8* %153, i64 %idxprom33
  %158 = load i8, i8* %arrayidx34, align 1
  %conv35 = sext i8 %158 to i32
  %cmp36 = icmp eq i32 %conv35, 110
  %159 = select i1 %cmp36, i32 650094423, i32 -1260446524
  store i32 %159, i32* %switchVar
  br label %loopEnd

land.lhs.true38:                                  ; preds = %loopEntry
  %160 = load i32, i32* @x.4
  %161 = load i32, i32* @y.5
  %162 = sub i32 %160, 1171733343
  %163 = sub i32 %162, 1
  %164 = add i32 %163, 1171733343
  %165 = sub i32 %160, 1
  %166 = mul i32 %160, %164
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %161, 10
  %170 = and i1 %168, %169
  %171 = xor i1 %168, %169
  %172 = or i1 %170, %171
  %173 = or i1 %168, %169
  %174 = select i1 %172, i32 1280132253, i32 -192110911
  store i32 %174, i32* %switchVar
  br label %loopEnd

originalBB67:                                     ; preds = %loopEntry
  %175 = load i8*, i8** %a.addr, align 8
  %176 = load i32, i32* %j.addr, align 4
  %177 = sub i32 0, 3
  %178 = add i32 %176, %177
  %sub39 = sub nsw i32 %176, 3
  %idxprom40 = sext i32 %178 to i64
  %arrayidx41 = getelementptr inbounds i8, i8* %175, i64 %idxprom40
  %179 = load i8, i8* %arrayidx41, align 1
  %conv42 = sext i8 %179 to i32
  %cmp43 = icmp eq i32 %conv42, 105
  store i1 %cmp43, i1* %cmp43.reg2mem
  %180 = load i32, i32* @x.4
  %181 = load i32, i32* @y.5
  %182 = sub i32 0, 1
  %183 = add i32 %180, %182
  %184 = sub i32 %180, 1
  %185 = mul i32 %180, %183
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %181, 10
  %189 = xor i1 %187, true
  %190 = xor i1 %188, true
  %191 = xor i1 false, true
  %192 = and i1 %189, false
  %193 = and i1 %187, %191
  %194 = and i1 %190, false
  %195 = and i1 %188, %191
  %196 = or i1 %192, %193
  %197 = or i1 %194, %195
  %198 = xor i1 %196, %197
  %199 = or i1 %189, %190
  %200 = xor i1 %199, true
  %201 = or i1 false, %191
  %202 = and i1 %200, %201
  %203 = or i1 %198, %202
  %204 = or i1 %187, %188
  %205 = select i1 %203, i32 -662672107, i32 -192110911
  store i32 %205, i32* %switchVar
  br label %loopEnd

originalBBpart285:                                ; preds = %loopEntry
  %cmp43.reload = load volatile i1, i1* %cmp43.reg2mem
  %206 = select i1 %cmp43.reload, i32 760533825, i32 -1260446524
  store i32 %206, i32* %switchVar
  br label %loopEnd

if.then45:                                        ; preds = %loopEntry
  %207 = load i32, i32* %j.addr, align 4
  %208 = add i32 %207, 1506035320
  %209 = sub i32 %208, 3
  %210 = sub i32 %209, 1506035320
  %sub46 = sub nsw i32 %207, 3
  store i32 %210, i32* %j.addr, align 4
  store i32 -1260446524, i32* %switchVar
  br label %loopEnd

if.end47:                                         ; preds = %loopEntry
  %211 = load i32, i32* %j.addr, align 4
  ret i32 %211

originalBBalteredBB:                              ; preds = %loopEntry
  %212 = load i8*, i8** %a.addr, align 8
  %213 = load i32, i32* %j.addr, align 4
  %214 = add i32 %213, 1276055757
  %215 = sub i32 %214, 2
  %216 = sub i32 %215, 1276055757
  %_ = sub i32 %213, 2
  %gen = mul i32 %216, 2
  %_48 = shl i32 %213, 2
  %217 = sub i32 0, %213
  %218 = add i32 0, %217
  %_49 = sub i32 0, %213
  %219 = sub i32 %218, 1857169112
  %220 = add i32 %219, 2
  %221 = add i32 %220, 1857169112
  %gen50 = add i32 %218, 2
  %222 = sub i32 0, %213
  %223 = add i32 0, %222
  %_51 = sub i32 0, %213
  %224 = sub i32 0, %223
  %225 = sub i32 0, 2
  %226 = add i32 %224, %225
  %227 = sub i32 0, %226
  %gen52 = add i32 %223, 2
  %228 = sub i32 %213, -597750914
  %229 = sub i32 %228, 2
  %230 = add i32 %229, -597750914
  %sub2alteredBB = sub nsw i32 %213, 2
  %idxprom3alteredBB = sext i32 %230 to i64
  %arrayidx4alteredBB = getelementptr inbounds i8, i8* %212, i64 %idxprom3alteredBB
  %231 = load i8, i8* %arrayidx4alteredBB, align 1
  %conv5alteredBB = sext i8 %231 to i32
  %cmp6alteredBB = icmp eq i32 %conv5alteredBB, 101
  store i32 533926731, i32* %switchVar
  br label %loopEnd

originalBB53alteredBB:                            ; preds = %loopEntry
  %232 = load i32, i32* %j.addr, align 4
  %233 = sub i32 0, -490262895
  %234 = sub i32 %233, %232
  %235 = add i32 %234, -490262895
  %_54 = sub i32 0, %232
  %236 = sub i32 %235, 1750123632
  %237 = add i32 %236, 2
  %238 = add i32 %237, 1750123632
  %gen55 = add i32 %235, 2
  %239 = sub i32 %232, 460213761
  %240 = sub i32 %239, 2
  %241 = add i32 %240, 460213761
  %_56 = sub i32 %232, 2
  %gen57 = mul i32 %241, 2
  %242 = sub i32 0, 2
  %243 = add i32 %232, %242
  %_58 = sub i32 %232, 2
  %gen59 = mul i32 %243, 2
  %244 = add i32 %232, -1904513729
  %245 = sub i32 %244, 2
  %246 = sub i32 %245, -1904513729
  %sub8alteredBB = sub nsw i32 %232, 2
  store i32 %246, i32* %j.addr, align 4
  store i32 -1242535318, i32* %switchVar
  br label %loopEnd

originalBB63alteredBB:                            ; preds = %loopEntry
  %247 = load i32, i32* %j.addr, align 4
  %248 = add i32 %247, -1036908712
  %249 = sub i32 %248, 2
  %250 = sub i32 %249, -1036908712
  %sub23alteredBB = sub nsw i32 %247, 2
  store i32 %250, i32* %j.addr, align 4
  store i32 -1246713799, i32* %switchVar
  br label %loopEnd

originalBB67alteredBB:                            ; preds = %loopEntry
  %251 = load i8*, i8** %a.addr, align 8
  %252 = load i32, i32* %j.addr, align 4
  %253 = sub i32 0, %252
  %254 = add i32 0, %253
  %_68 = sub i32 0, %252
  %255 = add i32 %254, 1907425756
  %256 = add i32 %255, 3
  %257 = sub i32 %256, 1907425756
  %gen69 = add i32 %254, 3
  %258 = sub i32 %252, -1041833513
  %259 = sub i32 %258, 3
  %260 = add i32 %259, -1041833513
  %_70 = sub i32 %252, 3
  %gen71 = mul i32 %260, 3
  %261 = add i32 %252, -717847376
  %262 = sub i32 %261, 3
  %263 = sub i32 %262, -717847376
  %_72 = sub i32 %252, 3
  %gen73 = mul i32 %263, 3
  %264 = sub i32 0, %252
  %265 = add i32 0, %264
  %_74 = sub i32 0, %252
  %266 = sub i32 0, %265
  %267 = sub i32 0, 3
  %268 = add i32 %266, %267
  %269 = sub i32 0, %268
  %gen75 = add i32 %265, 3
  %270 = add i32 %252, -825187087
  %271 = sub i32 %270, 3
  %272 = sub i32 %271, -825187087
  %_76 = sub i32 %252, 3
  %gen77 = mul i32 %272, 3
  %_78 = shl i32 %252, 3
  %273 = sub i32 %252, 730165858
  %274 = sub i32 %273, 3
  %275 = add i32 %274, 730165858
  %_79 = sub i32 %252, 3
  %gen80 = mul i32 %275, 3
  %_81 = shl i32 %252, 3
  %276 = sub i32 0, %252
  %277 = add i32 0, %276
  %_82 = sub i32 0, %252
  %278 = sub i32 0, %277
  %279 = sub i32 0, 3
  %280 = add i32 %278, %279
  %281 = sub i32 0, %280
  %gen83 = add i32 %277, 3
  %282 = sub i32 0, 3
  %283 = add i32 %252, %282
  %sub39alteredBB = sub nsw i32 %252, 3
  %idxprom40alteredBB = sext i32 %283 to i64
  %arrayidx41alteredBB = getelementptr inbounds i8, i8* %251, i64 %idxprom40alteredBB
  %284 = load i8, i8* %arrayidx41alteredBB, align 1
  %conv42alteredBB = sext i8 %284 to i32
  %cmp43alteredBB = icmp eq i32 %conv42alteredBB, 105
  store i32 1280132253, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB67alteredBB, %originalBB63alteredBB, %originalBB53alteredBB, %originalBBalteredBB, %if.then45, %originalBBpart285, %originalBB67, %land.lhs.true38, %land.lhs.true31, %if.end24, %originalBBpart265, %originalBB63, %if.then22, %land.lhs.true15, %if.end, %originalBBpart261, %originalBB53, %if.then, %originalBBpart2, %originalBB, %land.lhs.true, %first, %switchDefault
  br label %loopEntry
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
