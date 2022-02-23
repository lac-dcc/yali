; ModuleID = 'source-C-CXX/19/590.c'
source_filename = "source-C-CXX/19/590.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp37.reg2mem = alloca i1
  %cmp14.reg2mem = alloca i1
  %k.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %d.reg2mem = alloca [100 x i8]*
  %c.reg2mem = alloca i8*
  %b.reg2mem = alloca [100 x i8]*
  %a.reg2mem = alloca [100 x i8]*
  %.reg2mem98 = alloca i1
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
  store i1 %8, i1* %.reg2mem98
  %switchVar = alloca i32
  store i32 -1785964685, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar97 = load i32, i32* %switchVar
  switch i32 %switchVar97, label %switchDefault [
    i32 -1785964685, label %first
    i32 -1303133172, label %originalBB
    i32 207009422, label %originalBBpart2
    i32 -1143804037, label %while.cond
    i32 385031103, label %while.body
    i32 716916792, label %for.cond
    i32 328238190, label %for.body
    i32 1116442590, label %if.then
    i32 -494976201, label %if.end
    i32 -1980021360, label %originalBB54
    i32 -596546375, label %originalBBpart256
    i32 -302437883, label %for.inc
    i32 808925276, label %originalBB58
    i32 -1644750861, label %originalBBpart260
    i32 766988047, label %for.end
    i32 1846883907, label %for.cond13
    i32 -1429526237, label %originalBB62
    i32 -19237244, label %originalBBpart264
    i32 520628223, label %for.body16
    i32 -995314832, label %for.inc21
    i32 -1212055705, label %for.end23
    i32 398645329, label %for.cond24
    i32 -1646481120, label %for.body27
    i32 1870551352, label %for.inc33
    i32 -583532239, label %originalBB66
    i32 478910136, label %originalBBpart274
    i32 -1320309508, label %for.end35
    i32 -1546785293, label %for.cond36
    i32 -2112046534, label %originalBB76
    i32 486812937, label %originalBBpart278
    i32 1844599000, label %for.body39
    i32 -73560535, label %for.inc45
    i32 1973487060, label %originalBB80
    i32 1870423538, label %originalBBpart290
    i32 -100224808, label %for.end48
    i32 -400248514, label %originalBB92
    i32 174408909, label %originalBBpart295
    i32 474836220, label %while.end
    i32 1611002373, label %originalBBalteredBB
    i32 -691424719, label %originalBB54alteredBB
    i32 1879769671, label %originalBB58alteredBB
    i32 -64244164, label %originalBB62alteredBB
    i32 -610647290, label %originalBB66alteredBB
    i32 -982935813, label %originalBB76alteredBB
    i32 1132230140, label %originalBB80alteredBB
    i32 855391366, label %originalBB92alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload99 = load volatile i1, i1* %.reg2mem98
  %9 = and i1 %.reload, %.reload99
  %10 = xor i1 %.reload, %.reload99
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload99
  %13 = select i1 %11, i32 -1303133172, i32 1611002373
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %a = alloca [100 x i8], align 16
  store [100 x i8]* %a, [100 x i8]** %a.reg2mem
  %b = alloca [100 x i8], align 16
  store [100 x i8]* %b, [100 x i8]** %b.reg2mem
  %c = alloca i8, align 1
  store i8* %c, i8** %c.reg2mem
  %d = alloca [100 x i8], align 16
  store [100 x i8]* %d, [100 x i8]** %d.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %j.reload155 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload155, align 4
  %14 = load i32, i32* @x
  %15 = load i32, i32* @y
  %16 = add i32 %14, -1456675468
  %17 = sub i32 %16, 1
  %18 = sub i32 %17, -1456675468
  %19 = sub i32 %14, 1
  %20 = mul i32 %14, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %15, 10
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 207009422, i32 1611002373
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1143804037, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %a.reload105 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %a.reload105, i32 0, i32 0
  %b.reload106 = load volatile [100 x i8]*, [100 x i8]** %b.reg2mem
  %arraydecay1 = getelementptr inbounds [100 x i8], [100 x i8]* %b.reload106, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i8* %arraydecay, i8* %arraydecay1)
  %cmp = icmp ne i32 %call, -1
  %29 = select i1 %cmp, i32 385031103, i32 474836220
  store i32 %29, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %a.reload104 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem
  %arraydecay2 = getelementptr inbounds [100 x i8], [100 x i8]* %a.reload104, i32 0, i32 0
  %call3 = call i64 @strlen(i8* %arraydecay2) #3
  %conv = trunc i64 %call3 to i32
  %k.reload159 = load volatile i32*, i32** %k.reg2mem
  store i32 %conv, i32* %k.reload159, align 4
  %j.reload154 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload154, align 4
  %i.reload145 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload145, align 4
  %a.reload103 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %a.reload103, i64 0, i64 0
  %30 = load i8, i8* %arrayidx, align 16
  %c.reload108 = load volatile i8*, i8** %c.reg2mem
  store i8 %30, i8* %c.reload108, align 1
  store i32 716916792, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload144 = load volatile i32*, i32** %i.reg2mem
  %31 = load i32, i32* %i.reload144, align 4
  %k.reload158 = load volatile i32*, i32** %k.reg2mem
  %32 = load i32, i32* %k.reload158, align 4
  %cmp4 = icmp slt i32 %31, %32
  %33 = select i1 %cmp4, i32 328238190, i32 766988047
  store i32 %33, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %c.reload107 = load volatile i8*, i8** %c.reg2mem
  %34 = load i8, i8* %c.reload107, align 1
  %conv6 = sext i8 %34 to i32
  %i.reload143 = load volatile i32*, i32** %i.reg2mem
  %35 = load i32, i32* %i.reload143, align 4
  %idxprom = sext i32 %35 to i64
  %a.reload102 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem
  %arrayidx7 = getelementptr inbounds [100 x i8], [100 x i8]* %a.reload102, i64 0, i64 %idxprom
  %36 = load i8, i8* %arrayidx7, align 1
  %conv8 = sext i8 %36 to i32
  %cmp9 = icmp slt i32 %conv6, %conv8
  %37 = select i1 %cmp9, i32 1116442590, i32 -494976201
  store i32 %37, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload142 = load volatile i32*, i32** %i.reg2mem
  %38 = load i32, i32* %i.reload142, align 4
  %idxprom11 = sext i32 %38 to i64
  %a.reload101 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem
  %arrayidx12 = getelementptr inbounds [100 x i8], [100 x i8]* %a.reload101, i64 0, i64 %idxprom11
  %39 = load i8, i8* %arrayidx12, align 1
  %c.reload = load volatile i8*, i8** %c.reg2mem
  store i8 %39, i8* %c.reload, align 1
  %i.reload141 = load volatile i32*, i32** %i.reg2mem
  %40 = load i32, i32* %i.reload141, align 4
  %j.reload153 = load volatile i32*, i32** %j.reg2mem
  store i32 %40, i32* %j.reload153, align 4
  store i32 -494976201, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %41 = load i32, i32* @x
  %42 = load i32, i32* @y
  %43 = sub i32 0, 1
  %44 = add i32 %41, %43
  %45 = sub i32 %41, 1
  %46 = mul i32 %41, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %42, 10
  %50 = xor i1 %48, true
  %51 = xor i1 %49, true
  %52 = xor i1 false, true
  %53 = and i1 %50, false
  %54 = and i1 %48, %52
  %55 = and i1 %51, false
  %56 = and i1 %49, %52
  %57 = or i1 %53, %54
  %58 = or i1 %55, %56
  %59 = xor i1 %57, %58
  %60 = or i1 %50, %51
  %61 = xor i1 %60, true
  %62 = or i1 false, %52
  %63 = and i1 %61, %62
  %64 = or i1 %59, %63
  %65 = or i1 %48, %49
  %66 = select i1 %64, i32 -1980021360, i32 -691424719
  store i32 %66, i32* %switchVar
  br label %loopEnd

originalBB54:                                     ; preds = %loopEntry
  %67 = load i32, i32* @x
  %68 = load i32, i32* @y
  %69 = sub i32 0, 1
  %70 = add i32 %67, %69
  %71 = sub i32 %67, 1
  %72 = mul i32 %67, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %68, 10
  %76 = xor i1 %74, true
  %77 = xor i1 %75, true
  %78 = xor i1 true, true
  %79 = and i1 %76, true
  %80 = and i1 %74, %78
  %81 = and i1 %77, true
  %82 = and i1 %75, %78
  %83 = or i1 %79, %80
  %84 = or i1 %81, %82
  %85 = xor i1 %83, %84
  %86 = or i1 %76, %77
  %87 = xor i1 %86, true
  %88 = or i1 true, %78
  %89 = and i1 %87, %88
  %90 = or i1 %85, %89
  %91 = or i1 %74, %75
  %92 = select i1 %90, i32 -596546375, i32 -691424719
  store i32 %92, i32* %switchVar
  br label %loopEnd

originalBBpart256:                                ; preds = %loopEntry
  store i32 -302437883, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %93 = load i32, i32* @x
  %94 = load i32, i32* @y
  %95 = sub i32 0, 1
  %96 = add i32 %93, %95
  %97 = sub i32 %93, 1
  %98 = mul i32 %93, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %94, 10
  %102 = and i1 %100, %101
  %103 = xor i1 %100, %101
  %104 = or i1 %102, %103
  %105 = or i1 %100, %101
  %106 = select i1 %104, i32 808925276, i32 1879769671
  store i32 %106, i32* %switchVar
  br label %loopEnd

originalBB58:                                     ; preds = %loopEntry
  %i.reload140 = load volatile i32*, i32** %i.reg2mem
  %107 = load i32, i32* %i.reload140, align 4
  %108 = sub i32 0, 1
  %109 = sub i32 %107, %108
  %inc = add nsw i32 %107, 1
  %i.reload139 = load volatile i32*, i32** %i.reg2mem
  store i32 %109, i32* %i.reload139, align 4
  %110 = load i32, i32* @x
  %111 = load i32, i32* @y
  %112 = add i32 %110, -694836345
  %113 = sub i32 %112, 1
  %114 = sub i32 %113, -694836345
  %115 = sub i32 %110, 1
  %116 = mul i32 %110, %114
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %111, 10
  %120 = and i1 %118, %119
  %121 = xor i1 %118, %119
  %122 = or i1 %120, %121
  %123 = or i1 %118, %119
  %124 = select i1 %122, i32 -1644750861, i32 1879769671
  store i32 %124, i32* %switchVar
  br label %loopEnd

originalBBpart260:                                ; preds = %loopEntry
  store i32 716916792, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload138 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload138, align 4
  store i32 1846883907, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %125 = load i32, i32* @x
  %126 = load i32, i32* @y
  %127 = add i32 %125, -978678941
  %128 = sub i32 %127, 1
  %129 = sub i32 %128, -978678941
  %130 = sub i32 %125, 1
  %131 = mul i32 %125, %129
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %126, 10
  %135 = xor i1 %133, true
  %136 = xor i1 %134, true
  %137 = xor i1 true, true
  %138 = and i1 %135, true
  %139 = and i1 %133, %137
  %140 = and i1 %136, true
  %141 = and i1 %134, %137
  %142 = or i1 %138, %139
  %143 = or i1 %140, %141
  %144 = xor i1 %142, %143
  %145 = or i1 %135, %136
  %146 = xor i1 %145, true
  %147 = or i1 true, %137
  %148 = and i1 %146, %147
  %149 = or i1 %144, %148
  %150 = or i1 %133, %134
  %151 = select i1 %149, i32 -1429526237, i32 -64244164
  store i32 %151, i32* %switchVar
  br label %loopEnd

originalBB62:                                     ; preds = %loopEntry
  %i.reload137 = load volatile i32*, i32** %i.reg2mem
  %152 = load i32, i32* %i.reload137, align 4
  %j.reload152 = load volatile i32*, i32** %j.reg2mem
  %153 = load i32, i32* %j.reload152, align 4
  %cmp14 = icmp sle i32 %152, %153
  store i1 %cmp14, i1* %cmp14.reg2mem
  %154 = load i32, i32* @x
  %155 = load i32, i32* @y
  %156 = add i32 %154, -48368877
  %157 = sub i32 %156, 1
  %158 = sub i32 %157, -48368877
  %159 = sub i32 %154, 1
  %160 = mul i32 %154, %158
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %155, 10
  %164 = and i1 %162, %163
  %165 = xor i1 %162, %163
  %166 = or i1 %164, %165
  %167 = or i1 %162, %163
  %168 = select i1 %166, i32 -19237244, i32 -64244164
  store i32 %168, i32* %switchVar
  br label %loopEnd

originalBBpart264:                                ; preds = %loopEntry
  %cmp14.reload = load volatile i1, i1* %cmp14.reg2mem
  %169 = select i1 %cmp14.reload, i32 520628223, i32 -1212055705
  store i32 %169, i32* %switchVar
  br label %loopEnd

for.body16:                                       ; preds = %loopEntry
  %i.reload136 = load volatile i32*, i32** %i.reg2mem
  %170 = load i32, i32* %i.reload136, align 4
  %idxprom17 = sext i32 %170 to i64
  %a.reload100 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem
  %arrayidx18 = getelementptr inbounds [100 x i8], [100 x i8]* %a.reload100, i64 0, i64 %idxprom17
  %171 = load i8, i8* %arrayidx18, align 1
  %i.reload135 = load volatile i32*, i32** %i.reg2mem
  %172 = load i32, i32* %i.reload135, align 4
  %idxprom19 = sext i32 %172 to i64
  %d.reload114 = load volatile [100 x i8]*, [100 x i8]** %d.reg2mem
  %arrayidx20 = getelementptr inbounds [100 x i8], [100 x i8]* %d.reload114, i64 0, i64 %idxprom19
  store i8 %171, i8* %arrayidx20, align 1
  store i32 -995314832, i32* %switchVar
  br label %loopEnd

for.inc21:                                        ; preds = %loopEntry
  %i.reload134 = load volatile i32*, i32** %i.reg2mem
  %173 = load i32, i32* %i.reload134, align 4
  %174 = sub i32 0, %173
  %175 = sub i32 0, 1
  %176 = add i32 %174, %175
  %177 = sub i32 0, %176
  %inc22 = add nsw i32 %173, 1
  %i.reload133 = load volatile i32*, i32** %i.reg2mem
  store i32 %177, i32* %i.reload133, align 4
  store i32 1846883907, i32* %switchVar
  br label %loopEnd

for.end23:                                        ; preds = %loopEntry
  %j.reload151 = load volatile i32*, i32** %j.reg2mem
  %178 = load i32, i32* %j.reload151, align 4
  %179 = sub i32 0, %178
  %180 = sub i32 0, 1
  %181 = add i32 %179, %180
  %182 = sub i32 0, %181
  %add = add nsw i32 %178, 1
  %i.reload132 = load volatile i32*, i32** %i.reg2mem
  store i32 %182, i32* %i.reload132, align 4
  store i32 398645329, i32* %switchVar
  br label %loopEnd

for.cond24:                                       ; preds = %loopEntry
  %i.reload131 = load volatile i32*, i32** %i.reg2mem
  %183 = load i32, i32* %i.reload131, align 4
  %k.reload157 = load volatile i32*, i32** %k.reg2mem
  %184 = load i32, i32* %k.reload157, align 4
  %cmp25 = icmp slt i32 %183, %184
  %185 = select i1 %cmp25, i32 -1646481120, i32 -1320309508
  store i32 %185, i32* %switchVar
  br label %loopEnd

for.body27:                                       ; preds = %loopEntry
  %i.reload130 = load volatile i32*, i32** %i.reg2mem
  %186 = load i32, i32* %i.reload130, align 4
  %idxprom28 = sext i32 %186 to i64
  %a.reload = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem
  %arrayidx29 = getelementptr inbounds [100 x i8], [100 x i8]* %a.reload, i64 0, i64 %idxprom28
  %187 = load i8, i8* %arrayidx29, align 1
  %i.reload129 = load volatile i32*, i32** %i.reg2mem
  %188 = load i32, i32* %i.reload129, align 4
  %189 = sub i32 0, 3
  %190 = sub i32 %188, %189
  %add30 = add nsw i32 %188, 3
  %idxprom31 = sext i32 %190 to i64
  %d.reload113 = load volatile [100 x i8]*, [100 x i8]** %d.reg2mem
  %arrayidx32 = getelementptr inbounds [100 x i8], [100 x i8]* %d.reload113, i64 0, i64 %idxprom31
  store i8 %187, i8* %arrayidx32, align 1
  store i32 1870551352, i32* %switchVar
  br label %loopEnd

for.inc33:                                        ; preds = %loopEntry
  %191 = load i32, i32* @x
  %192 = load i32, i32* @y
  %193 = sub i32 %191, 1537281002
  %194 = sub i32 %193, 1
  %195 = add i32 %194, 1537281002
  %196 = sub i32 %191, 1
  %197 = mul i32 %191, %195
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %192, 10
  %201 = and i1 %199, %200
  %202 = xor i1 %199, %200
  %203 = or i1 %201, %202
  %204 = or i1 %199, %200
  %205 = select i1 %203, i32 -583532239, i32 -610647290
  store i32 %205, i32* %switchVar
  br label %loopEnd

originalBB66:                                     ; preds = %loopEntry
  %i.reload128 = load volatile i32*, i32** %i.reg2mem
  %206 = load i32, i32* %i.reload128, align 4
  %207 = sub i32 0, 1
  %208 = sub i32 %206, %207
  %inc34 = add nsw i32 %206, 1
  %i.reload127 = load volatile i32*, i32** %i.reg2mem
  store i32 %208, i32* %i.reload127, align 4
  %209 = load i32, i32* @x
  %210 = load i32, i32* @y
  %211 = add i32 %209, 1620994726
  %212 = sub i32 %211, 1
  %213 = sub i32 %212, 1620994726
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
  %235 = select i1 %233, i32 478910136, i32 -610647290
  store i32 %235, i32* %switchVar
  br label %loopEnd

originalBBpart274:                                ; preds = %loopEntry
  store i32 398645329, i32* %switchVar
  br label %loopEnd

for.end35:                                        ; preds = %loopEntry
  %i.reload126 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload126, align 4
  store i32 -1546785293, i32* %switchVar
  br label %loopEnd

for.cond36:                                       ; preds = %loopEntry
  %236 = load i32, i32* @x
  %237 = load i32, i32* @y
  %238 = add i32 %236, -2061674585
  %239 = sub i32 %238, 1
  %240 = sub i32 %239, -2061674585
  %241 = sub i32 %236, 1
  %242 = mul i32 %236, %240
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %237, 10
  %246 = and i1 %244, %245
  %247 = xor i1 %244, %245
  %248 = or i1 %246, %247
  %249 = or i1 %244, %245
  %250 = select i1 %248, i32 -2112046534, i32 -982935813
  store i32 %250, i32* %switchVar
  br label %loopEnd

originalBB76:                                     ; preds = %loopEntry
  %i.reload125 = load volatile i32*, i32** %i.reg2mem
  %251 = load i32, i32* %i.reload125, align 4
  %cmp37 = icmp slt i32 %251, 3
  store i1 %cmp37, i1* %cmp37.reg2mem
  %252 = load i32, i32* @x
  %253 = load i32, i32* @y
  %254 = sub i32 0, 1
  %255 = add i32 %252, %254
  %256 = sub i32 %252, 1
  %257 = mul i32 %252, %255
  %258 = urem i32 %257, 2
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %253, 10
  %261 = and i1 %259, %260
  %262 = xor i1 %259, %260
  %263 = or i1 %261, %262
  %264 = or i1 %259, %260
  %265 = select i1 %263, i32 486812937, i32 -982935813
  store i32 %265, i32* %switchVar
  br label %loopEnd

originalBBpart278:                                ; preds = %loopEntry
  %cmp37.reload = load volatile i1, i1* %cmp37.reg2mem
  %266 = select i1 %cmp37.reload, i32 1844599000, i32 -100224808
  store i32 %266, i32* %switchVar
  br label %loopEnd

for.body39:                                       ; preds = %loopEntry
  %i.reload124 = load volatile i32*, i32** %i.reg2mem
  %267 = load i32, i32* %i.reload124, align 4
  %idxprom40 = sext i32 %267 to i64
  %b.reload = load volatile [100 x i8]*, [100 x i8]** %b.reg2mem
  %arrayidx41 = getelementptr inbounds [100 x i8], [100 x i8]* %b.reload, i64 0, i64 %idxprom40
  %268 = load i8, i8* %arrayidx41, align 1
  %j.reload150 = load volatile i32*, i32** %j.reg2mem
  %269 = load i32, i32* %j.reload150, align 4
  %270 = sub i32 0, 1
  %271 = sub i32 %269, %270
  %add42 = add nsw i32 %269, 1
  %idxprom43 = sext i32 %271 to i64
  %d.reload112 = load volatile [100 x i8]*, [100 x i8]** %d.reg2mem
  %arrayidx44 = getelementptr inbounds [100 x i8], [100 x i8]* %d.reload112, i64 0, i64 %idxprom43
  store i8 %268, i8* %arrayidx44, align 1
  store i32 -73560535, i32* %switchVar
  br label %loopEnd

for.inc45:                                        ; preds = %loopEntry
  %272 = load i32, i32* @x
  %273 = load i32, i32* @y
  %274 = sub i32 0, 1
  %275 = add i32 %272, %274
  %276 = sub i32 %272, 1
  %277 = mul i32 %272, %275
  %278 = urem i32 %277, 2
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %273, 10
  %281 = and i1 %279, %280
  %282 = xor i1 %279, %280
  %283 = or i1 %281, %282
  %284 = or i1 %279, %280
  %285 = select i1 %283, i32 1973487060, i32 1132230140
  store i32 %285, i32* %switchVar
  br label %loopEnd

originalBB80:                                     ; preds = %loopEntry
  %i.reload123 = load volatile i32*, i32** %i.reg2mem
  %286 = load i32, i32* %i.reload123, align 4
  %287 = sub i32 %286, -2063302864
  %288 = add i32 %287, 1
  %289 = add i32 %288, -2063302864
  %inc46 = add nsw i32 %286, 1
  %i.reload122 = load volatile i32*, i32** %i.reg2mem
  store i32 %289, i32* %i.reload122, align 4
  %j.reload149 = load volatile i32*, i32** %j.reg2mem
  %290 = load i32, i32* %j.reload149, align 4
  %291 = sub i32 0, 1
  %292 = sub i32 %290, %291
  %inc47 = add nsw i32 %290, 1
  %j.reload148 = load volatile i32*, i32** %j.reg2mem
  store i32 %292, i32* %j.reload148, align 4
  %293 = load i32, i32* @x
  %294 = load i32, i32* @y
  %295 = sub i32 0, 1
  %296 = add i32 %293, %295
  %297 = sub i32 %293, 1
  %298 = mul i32 %293, %296
  %299 = urem i32 %298, 2
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %294, 10
  %302 = xor i1 %300, true
  %303 = xor i1 %301, true
  %304 = xor i1 true, true
  %305 = and i1 %302, true
  %306 = and i1 %300, %304
  %307 = and i1 %303, true
  %308 = and i1 %301, %304
  %309 = or i1 %305, %306
  %310 = or i1 %307, %308
  %311 = xor i1 %309, %310
  %312 = or i1 %302, %303
  %313 = xor i1 %312, true
  %314 = or i1 true, %304
  %315 = and i1 %313, %314
  %316 = or i1 %311, %315
  %317 = or i1 %300, %301
  %318 = select i1 %316, i32 1870423538, i32 1132230140
  store i32 %318, i32* %switchVar
  br label %loopEnd

originalBBpart290:                                ; preds = %loopEntry
  store i32 -1546785293, i32* %switchVar
  br label %loopEnd

for.end48:                                        ; preds = %loopEntry
  %319 = load i32, i32* @x
  %320 = load i32, i32* @y
  %321 = sub i32 %319, -2074058378
  %322 = sub i32 %321, 1
  %323 = add i32 %322, -2074058378
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
  %345 = select i1 %343, i32 -400248514, i32 855391366
  store i32 %345, i32* %switchVar
  br label %loopEnd

originalBB92:                                     ; preds = %loopEntry
  %k.reload156 = load volatile i32*, i32** %k.reg2mem
  %346 = load i32, i32* %k.reload156, align 4
  %347 = sub i32 %346, -1285014557
  %348 = add i32 %347, 3
  %349 = add i32 %348, -1285014557
  %add49 = add nsw i32 %346, 3
  %idxprom50 = sext i32 %349 to i64
  %d.reload111 = load volatile [100 x i8]*, [100 x i8]** %d.reg2mem
  %arrayidx51 = getelementptr inbounds [100 x i8], [100 x i8]* %d.reload111, i64 0, i64 %idxprom50
  store i8 0, i8* %arrayidx51, align 1
  %d.reload110 = load volatile [100 x i8]*, [100 x i8]** %d.reg2mem
  %arraydecay52 = getelementptr inbounds [100 x i8], [100 x i8]* %d.reload110, i32 0, i32 0
  %call53 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay52)
  %350 = load i32, i32* @x
  %351 = load i32, i32* @y
  %352 = add i32 %350, 2087487149
  %353 = sub i32 %352, 1
  %354 = sub i32 %353, 2087487149
  %355 = sub i32 %350, 1
  %356 = mul i32 %350, %354
  %357 = urem i32 %356, 2
  %358 = icmp eq i32 %357, 0
  %359 = icmp slt i32 %351, 10
  %360 = xor i1 %358, true
  %361 = xor i1 %359, true
  %362 = xor i1 true, true
  %363 = and i1 %360, true
  %364 = and i1 %358, %362
  %365 = and i1 %361, true
  %366 = and i1 %359, %362
  %367 = or i1 %363, %364
  %368 = or i1 %365, %366
  %369 = xor i1 %367, %368
  %370 = or i1 %360, %361
  %371 = xor i1 %370, true
  %372 = or i1 true, %362
  %373 = and i1 %371, %372
  %374 = or i1 %369, %373
  %375 = or i1 %358, %359
  %376 = select i1 %374, i32 174408909, i32 855391366
  store i32 %376, i32* %switchVar
  br label %loopEnd

originalBBpart295:                                ; preds = %loopEntry
  store i32 -1143804037, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %aalteredBB = alloca [100 x i8], align 16
  %balteredBB = alloca [100 x i8], align 16
  %calteredBB = alloca i8, align 1
  %dalteredBB = alloca [100 x i8], align 16
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  store i32 0, i32* %jalteredBB, align 4
  store i32 -1303133172, i32* %switchVar
  br label %loopEnd

originalBB54alteredBB:                            ; preds = %loopEntry
  store i32 -1980021360, i32* %switchVar
  br label %loopEnd

originalBB58alteredBB:                            ; preds = %loopEntry
  %i.reload121 = load volatile i32*, i32** %i.reg2mem
  %377 = load i32, i32* %i.reload121, align 4
  %378 = sub i32 %377, 839049279
  %379 = sub i32 %378, 1
  %380 = add i32 %379, 839049279
  %_ = sub i32 %377, 1
  %gen = mul i32 %380, 1
  %381 = add i32 %377, 318419698
  %382 = add i32 %381, 1
  %383 = sub i32 %382, 318419698
  %incalteredBB = add nsw i32 %377, 1
  %i.reload120 = load volatile i32*, i32** %i.reg2mem
  store i32 %383, i32* %i.reload120, align 4
  store i32 808925276, i32* %switchVar
  br label %loopEnd

originalBB62alteredBB:                            ; preds = %loopEntry
  %i.reload119 = load volatile i32*, i32** %i.reg2mem
  %384 = load i32, i32* %i.reload119, align 4
  %j.reload147 = load volatile i32*, i32** %j.reg2mem
  %385 = load i32, i32* %j.reload147, align 4
  %cmp14alteredBB = icmp sle i32 %384, %385
  store i32 -1429526237, i32* %switchVar
  br label %loopEnd

originalBB66alteredBB:                            ; preds = %loopEntry
  %i.reload118 = load volatile i32*, i32** %i.reg2mem
  %386 = load i32, i32* %i.reload118, align 4
  %387 = sub i32 0, 85882204
  %388 = sub i32 %387, %386
  %389 = add i32 %388, 85882204
  %_67 = sub i32 0, %386
  %390 = sub i32 0, 1
  %391 = sub i32 %389, %390
  %gen68 = add i32 %389, 1
  %_69 = shl i32 %386, 1
  %392 = sub i32 0, 681773667
  %393 = sub i32 %392, %386
  %394 = add i32 %393, 681773667
  %_70 = sub i32 0, %386
  %395 = add i32 %394, -1299907138
  %396 = add i32 %395, 1
  %397 = sub i32 %396, -1299907138
  %gen71 = add i32 %394, 1
  %_72 = shl i32 %386, 1
  %398 = sub i32 %386, -142921981
  %399 = add i32 %398, 1
  %400 = add i32 %399, -142921981
  %inc34alteredBB = add nsw i32 %386, 1
  %i.reload117 = load volatile i32*, i32** %i.reg2mem
  store i32 %400, i32* %i.reload117, align 4
  store i32 -583532239, i32* %switchVar
  br label %loopEnd

originalBB76alteredBB:                            ; preds = %loopEntry
  %i.reload116 = load volatile i32*, i32** %i.reg2mem
  %401 = load i32, i32* %i.reload116, align 4
  %cmp37alteredBB = icmp slt i32 %401, 3
  store i32 -2112046534, i32* %switchVar
  br label %loopEnd

originalBB80alteredBB:                            ; preds = %loopEntry
  %i.reload115 = load volatile i32*, i32** %i.reg2mem
  %402 = load i32, i32* %i.reload115, align 4
  %403 = sub i32 0, 1
  %404 = add i32 %402, %403
  %_81 = sub i32 %402, 1
  %gen82 = mul i32 %404, 1
  %405 = add i32 %402, -1165314595
  %406 = sub i32 %405, 1
  %407 = sub i32 %406, -1165314595
  %_83 = sub i32 %402, 1
  %gen84 = mul i32 %407, 1
  %_85 = shl i32 %402, 1
  %408 = sub i32 0, %402
  %409 = sub i32 0, 1
  %410 = add i32 %408, %409
  %411 = sub i32 0, %410
  %inc46alteredBB = add nsw i32 %402, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %411, i32* %i.reload, align 4
  %j.reload146 = load volatile i32*, i32** %j.reg2mem
  %412 = load i32, i32* %j.reload146, align 4
  %413 = sub i32 0, %412
  %414 = add i32 0, %413
  %_86 = sub i32 0, %412
  %415 = add i32 %414, -140404574
  %416 = add i32 %415, 1
  %417 = sub i32 %416, -140404574
  %gen87 = add i32 %414, 1
  %_88 = shl i32 %412, 1
  %418 = sub i32 0, 1
  %419 = sub i32 %412, %418
  %inc47alteredBB = add nsw i32 %412, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %419, i32* %j.reload, align 4
  store i32 1973487060, i32* %switchVar
  br label %loopEnd

originalBB92alteredBB:                            ; preds = %loopEntry
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %420 = load i32, i32* %k.reload, align 4
  %_93 = shl i32 %420, 3
  %421 = sub i32 %420, 1281334331
  %422 = add i32 %421, 3
  %423 = add i32 %422, 1281334331
  %add49alteredBB = add nsw i32 %420, 3
  %idxprom50alteredBB = sext i32 %423 to i64
  %d.reload109 = load volatile [100 x i8]*, [100 x i8]** %d.reg2mem
  %arrayidx51alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %d.reload109, i64 0, i64 %idxprom50alteredBB
  store i8 0, i8* %arrayidx51alteredBB, align 1
  %d.reload = load volatile [100 x i8]*, [100 x i8]** %d.reg2mem
  %arraydecay52alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %d.reload, i32 0, i32 0
  %call53alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay52alteredBB)
  store i32 -400248514, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB92alteredBB, %originalBB80alteredBB, %originalBB76alteredBB, %originalBB66alteredBB, %originalBB62alteredBB, %originalBB58alteredBB, %originalBB54alteredBB, %originalBBalteredBB, %originalBBpart295, %originalBB92, %for.end48, %originalBBpart290, %originalBB80, %for.inc45, %for.body39, %originalBBpart278, %originalBB76, %for.cond36, %for.end35, %originalBBpart274, %originalBB66, %for.inc33, %for.body27, %for.cond24, %for.end23, %for.inc21, %for.body16, %originalBBpart264, %originalBB62, %for.cond13, %for.end, %originalBBpart260, %originalBB58, %for.inc, %originalBBpart256, %originalBB54, %if.end, %if.then, %for.body, %for.cond, %while.body, %while.cond, %originalBBpart2, %originalBB, %first, %switchDefault
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
