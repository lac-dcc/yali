; ModuleID = 'source-C-CXX/8/1162.c'
source_filename = "source-C-CXX/8/1162.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%s%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp49.reg2mem = alloca i1
  %cmp31.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %huiche.reg2mem = alloca [100 x i8]*
  %id0.reg2mem = alloca [100 x i8]*
  %id.reg2mem = alloca [100 x [100 x i8]]*
  %old.reg2mem = alloca [150 x [100 x i8]]*
  %year.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem115 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -708543476
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -708543476
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem115
  %switchVar = alloca i32
  store i32 756763778, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar114 = load i32, i32* %switchVar
  switch i32 %switchVar114, label %switchDefault [
    i32 756763778, label %first
    i32 -727446405, label %originalBB
    i32 -1160866728, label %originalBBpart2
    i32 -307875752, label %for.cond
    i32 -623353539, label %originalBB66
    i32 810282238, label %originalBBpart268
    i32 -1483235520, label %for.body
    i32 720868292, label %if.then
    i32 47591218, label %if.then6
    i32 1443918566, label %originalBB70
    i32 1154269041, label %originalBBpart272
    i32 2087937305, label %if.else
    i32 -132221685, label %if.end
    i32 -247690930, label %if.else23
    i32 1632424514, label %if.end29
    i32 -717582519, label %originalBB74
    i32 -1744080795, label %originalBBpart276
    i32 -412785644, label %for.inc
    i32 1956337017, label %originalBB78
    i32 -1830419874, label %originalBBpart282
    i32 -300905486, label %for.end
    i32 -578079255, label %for.cond30
    i32 1925084356, label %originalBB84
    i32 -219294672, label %originalBBpart286
    i32 -637222061, label %for.body33
    i32 309399780, label %if.then40
    i32 -555864328, label %if.end45
    i32 285721619, label %for.inc46
    i32 963613088, label %originalBB88
    i32 -1439728291, label %originalBBpart2100
    i32 2146841805, label %for.end47
    i32 384160532, label %originalBB102
    i32 761547103, label %originalBBpart2104
    i32 1363321903, label %for.cond48
    i32 309493058, label %originalBB106
    i32 -1300971495, label %originalBBpart2108
    i32 -464614757, label %for.body51
    i32 -1003120868, label %if.then57
    i32 -531289003, label %originalBB110
    i32 -1992023213, label %originalBBpart2112
    i32 884199577, label %if.end62
    i32 1201439038, label %for.inc63
    i32 1108778721, label %for.end65
    i32 -343317371, label %originalBBalteredBB
    i32 -1377823273, label %originalBB66alteredBB
    i32 1793085257, label %originalBB70alteredBB
    i32 463165445, label %originalBB74alteredBB
    i32 -1556409314, label %originalBB78alteredBB
    i32 1218161948, label %originalBB84alteredBB
    i32 1423944020, label %originalBB88alteredBB
    i32 -324044733, label %originalBB102alteredBB
    i32 1413560509, label %originalBB106alteredBB
    i32 -2012919437, label %originalBB110alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload116 = load volatile i1, i1* %.reg2mem115
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload116, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload116, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload116
  %26 = select i1 %24, i32 -727446405, i32 -343317371
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %m = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %c = alloca i32, align 4
  %winnum = alloca i32, align 4
  %win = alloca i32, align 4
  %year = alloca i32, align 4
  store i32* %year, i32** %year.reg2mem
  %old = alloca [150 x [100 x i8]], align 16
  store [150 x [100 x i8]]* %old, [150 x [100 x i8]]** %old.reg2mem
  %id = alloca [100 x [100 x i8]], align 16
  store [100 x [100 x i8]]* %id, [100 x [100 x i8]]** %id.reg2mem
  %id0 = alloca [100 x i8], align 16
  store [100 x i8]* %id0, [100 x i8]** %id0.reg2mem
  %huiche = alloca [100 x i8], align 16
  store [100 x i8]* %huiche, [100 x i8]** %huiche.reg2mem
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %k, align 4
  store i32 0, i32* %winnum, align 4
  store i32 2, i32* %win, align 4
  %old.reload158 = load volatile [150 x [100 x i8]]*, [150 x [100 x i8]]** %old.reg2mem
  %27 = bitcast [150 x [100 x i8]]* %old.reload158 to i8*
  call void @llvm.memset.p0i8.i64(i8* %27, i8 0, i64 15000, i32 16, i1 false)
  %id.reload162 = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %id.reg2mem
  %28 = bitcast [100 x [100 x i8]]* %id.reload162 to i8*
  call void @llvm.memset.p0i8.i64(i8* %28, i8 0, i64 10000, i32 16, i1 false)
  %id0.reload167 = load volatile [100 x i8]*, [100 x i8]** %id0.reg2mem
  %29 = bitcast [100 x i8]* %id0.reload167 to i8*
  call void @llvm.memset.p0i8.i64(i8* %29, i8 0, i64 100, i32 16, i1 false)
  %huiche.reload170 = load volatile [100 x i8]*, [100 x i8]** %huiche.reg2mem
  %30 = bitcast [100 x i8]* %huiche.reload170 to i8*
  call void @llvm.memset.p0i8.i64(i8* %30, i8 0, i64 100, i32 16, i1 false)
  %n.reload120 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload120)
  %i.reload145 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload145, align 4
  %31 = load i32, i32* @x
  %32 = load i32, i32* @y
  %33 = sub i32 0, 1
  %34 = add i32 %31, %33
  %35 = sub i32 %31, 1
  %36 = mul i32 %31, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %32, 10
  %40 = xor i1 %38, true
  %41 = xor i1 %39, true
  %42 = xor i1 true, true
  %43 = and i1 %40, true
  %44 = and i1 %38, %42
  %45 = and i1 %41, true
  %46 = and i1 %39, %42
  %47 = or i1 %43, %44
  %48 = or i1 %45, %46
  %49 = xor i1 %47, %48
  %50 = or i1 %40, %41
  %51 = xor i1 %50, true
  %52 = or i1 true, %42
  %53 = and i1 %51, %52
  %54 = or i1 %49, %53
  %55 = or i1 %38, %39
  %56 = select i1 %54, i32 -1160866728, i32 -343317371
  store i32 %56, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -307875752, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %57 = load i32, i32* @x
  %58 = load i32, i32* @y
  %59 = sub i32 %57, 1058974184
  %60 = sub i32 %59, 1
  %61 = add i32 %60, 1058974184
  %62 = sub i32 %57, 1
  %63 = mul i32 %57, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %58, 10
  %67 = xor i1 %65, true
  %68 = xor i1 %66, true
  %69 = xor i1 false, true
  %70 = and i1 %67, false
  %71 = and i1 %65, %69
  %72 = and i1 %68, false
  %73 = and i1 %66, %69
  %74 = or i1 %70, %71
  %75 = or i1 %72, %73
  %76 = xor i1 %74, %75
  %77 = or i1 %67, %68
  %78 = xor i1 %77, true
  %79 = or i1 false, %69
  %80 = and i1 %78, %79
  %81 = or i1 %76, %80
  %82 = or i1 %65, %66
  %83 = select i1 %81, i32 -623353539, i32 -1377823273
  store i32 %83, i32* %switchVar
  br label %loopEnd

originalBB66:                                     ; preds = %loopEntry
  %i.reload144 = load volatile i32*, i32** %i.reg2mem
  %84 = load i32, i32* %i.reload144, align 4
  %n.reload119 = load volatile i32*, i32** %n.reg2mem
  %85 = load i32, i32* %n.reload119, align 4
  %cmp = icmp slt i32 %84, %85
  store i1 %cmp, i1* %cmp.reg2mem
  %86 = load i32, i32* @x
  %87 = load i32, i32* @y
  %88 = sub i32 0, 1
  %89 = add i32 %86, %88
  %90 = sub i32 %86, 1
  %91 = mul i32 %86, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %87, 10
  %95 = xor i1 %93, true
  %96 = xor i1 %94, true
  %97 = xor i1 false, true
  %98 = and i1 %95, false
  %99 = and i1 %93, %97
  %100 = and i1 %96, false
  %101 = and i1 %94, %97
  %102 = or i1 %98, %99
  %103 = or i1 %100, %101
  %104 = xor i1 %102, %103
  %105 = or i1 %95, %96
  %106 = xor i1 %105, true
  %107 = or i1 false, %97
  %108 = and i1 %106, %107
  %109 = or i1 %104, %108
  %110 = or i1 %93, %94
  %111 = select i1 %109, i32 810282238, i32 -1377823273
  store i32 %111, i32* %switchVar
  br label %loopEnd

originalBBpart268:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %112 = select i1 %cmp.reload, i32 -1483235520, i32 -300905486
  store i32 %112, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %year.reload151 = load volatile i32*, i32** %year.reg2mem
  %id0.reload166 = load volatile [100 x i8]*, [100 x i8]** %id0.reg2mem
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), [100 x i8]* %id0.reload166, i32* %year.reload151)
  %year.reload150 = load volatile i32*, i32** %year.reg2mem
  %113 = load i32, i32* %year.reload150, align 4
  %cmp2 = icmp sge i32 %113, 60
  %114 = select i1 %cmp2, i32 720868292, i32 -247690930
  store i32 %114, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %year.reload149 = load volatile i32*, i32** %year.reg2mem
  %115 = load i32, i32* %year.reload149, align 4
  %idxprom = sext i32 %115 to i64
  %old.reload157 = load volatile [150 x [100 x i8]]*, [150 x [100 x i8]]** %old.reg2mem
  %arrayidx = getelementptr inbounds [150 x [100 x i8]], [150 x [100 x i8]]* %old.reload157, i64 0, i64 %idxprom
  %arrayidx3 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx, i64 0, i64 0
  %116 = load i8, i8* %arrayidx3, align 4
  %conv = sext i8 %116 to i32
  %cmp4 = icmp eq i32 %conv, 0
  %117 = select i1 %cmp4, i32 47591218, i32 2087937305
  store i32 %117, i32* %switchVar
  br label %loopEnd

if.then6:                                         ; preds = %loopEntry
  %118 = load i32, i32* @x
  %119 = load i32, i32* @y
  %120 = sub i32 %118, -778796294
  %121 = sub i32 %120, 1
  %122 = add i32 %121, -778796294
  %123 = sub i32 %118, 1
  %124 = mul i32 %118, %122
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %119, 10
  %128 = and i1 %126, %127
  %129 = xor i1 %126, %127
  %130 = or i1 %128, %129
  %131 = or i1 %126, %127
  %132 = select i1 %130, i32 1443918566, i32 1793085257
  store i32 %132, i32* %switchVar
  br label %loopEnd

originalBB70:                                     ; preds = %loopEntry
  %year.reload148 = load volatile i32*, i32** %year.reg2mem
  %133 = load i32, i32* %year.reload148, align 4
  %idxprom7 = sext i32 %133 to i64
  %old.reload156 = load volatile [150 x [100 x i8]]*, [150 x [100 x i8]]** %old.reg2mem
  %arrayidx8 = getelementptr inbounds [150 x [100 x i8]], [150 x [100 x i8]]* %old.reload156, i64 0, i64 %idxprom7
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx8, i32 0, i32 0
  %id0.reload165 = load volatile [100 x i8]*, [100 x i8]** %id0.reg2mem
  %arraydecay9 = getelementptr inbounds [100 x i8], [100 x i8]* %id0.reload165, i32 0, i32 0
  %call10 = call i8* @strcpy(i8* %arraydecay, i8* %arraydecay9) #4
  %134 = load i32, i32* @x
  %135 = load i32, i32* @y
  %136 = sub i32 0, 1
  %137 = add i32 %134, %136
  %138 = sub i32 %134, 1
  %139 = mul i32 %134, %137
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %135, 10
  %143 = xor i1 %141, true
  %144 = xor i1 %142, true
  %145 = xor i1 false, true
  %146 = and i1 %143, false
  %147 = and i1 %141, %145
  %148 = and i1 %144, false
  %149 = and i1 %142, %145
  %150 = or i1 %146, %147
  %151 = or i1 %148, %149
  %152 = xor i1 %150, %151
  %153 = or i1 %143, %144
  %154 = xor i1 %153, true
  %155 = or i1 false, %145
  %156 = and i1 %154, %155
  %157 = or i1 %152, %156
  %158 = or i1 %141, %142
  %159 = select i1 %157, i32 1154269041, i32 1793085257
  store i32 %159, i32* %switchVar
  br label %loopEnd

originalBBpart272:                                ; preds = %loopEntry
  store i32 -132221685, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %huiche.reload169 = load volatile [100 x i8]*, [100 x i8]** %huiche.reg2mem
  %arrayidx11 = getelementptr inbounds [100 x i8], [100 x i8]* %huiche.reload169, i64 0, i64 0
  store i8 13, i8* %arrayidx11, align 16
  %huiche.reload168 = load volatile [100 x i8]*, [100 x i8]** %huiche.reg2mem
  %arrayidx12 = getelementptr inbounds [100 x i8], [100 x i8]* %huiche.reload168, i64 0, i64 1
  store i8 0, i8* %arrayidx12, align 1
  %year.reload147 = load volatile i32*, i32** %year.reg2mem
  %160 = load i32, i32* %year.reload147, align 4
  %idxprom13 = sext i32 %160 to i64
  %old.reload155 = load volatile [150 x [100 x i8]]*, [150 x [100 x i8]]** %old.reg2mem
  %arrayidx14 = getelementptr inbounds [150 x [100 x i8]], [150 x [100 x i8]]* %old.reload155, i64 0, i64 %idxprom13
  %arraydecay15 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx14, i32 0, i32 0
  %huiche.reload = load volatile [100 x i8]*, [100 x i8]** %huiche.reg2mem
  %arraydecay16 = getelementptr inbounds [100 x i8], [100 x i8]* %huiche.reload, i32 0, i32 0
  %call17 = call i8* @strcat(i8* %arraydecay15, i8* %arraydecay16) #4
  %year.reload146 = load volatile i32*, i32** %year.reg2mem
  %161 = load i32, i32* %year.reload146, align 4
  %idxprom18 = sext i32 %161 to i64
  %old.reload154 = load volatile [150 x [100 x i8]]*, [150 x [100 x i8]]** %old.reg2mem
  %arrayidx19 = getelementptr inbounds [150 x [100 x i8]], [150 x [100 x i8]]* %old.reload154, i64 0, i64 %idxprom18
  %arraydecay20 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx19, i32 0, i32 0
  %id0.reload164 = load volatile [100 x i8]*, [100 x i8]** %id0.reg2mem
  %arraydecay21 = getelementptr inbounds [100 x i8], [100 x i8]* %id0.reload164, i32 0, i32 0
  %call22 = call i8* @strcat(i8* %arraydecay20, i8* %arraydecay21) #4
  store i32 -132221685, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1632424514, i32* %switchVar
  br label %loopEnd

if.else23:                                        ; preds = %loopEntry
  %i.reload143 = load volatile i32*, i32** %i.reg2mem
  %162 = load i32, i32* %i.reload143, align 4
  %idxprom24 = sext i32 %162 to i64
  %id.reload161 = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %id.reg2mem
  %arrayidx25 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %id.reload161, i64 0, i64 %idxprom24
  %arraydecay26 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx25, i32 0, i32 0
  %id0.reload163 = load volatile [100 x i8]*, [100 x i8]** %id0.reg2mem
  %arraydecay27 = getelementptr inbounds [100 x i8], [100 x i8]* %id0.reload163, i32 0, i32 0
  %call28 = call i8* @strcpy(i8* %arraydecay26, i8* %arraydecay27) #4
  store i32 1632424514, i32* %switchVar
  br label %loopEnd

if.end29:                                         ; preds = %loopEntry
  %163 = load i32, i32* @x
  %164 = load i32, i32* @y
  %165 = sub i32 0, 1
  %166 = add i32 %163, %165
  %167 = sub i32 %163, 1
  %168 = mul i32 %163, %166
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %164, 10
  %172 = and i1 %170, %171
  %173 = xor i1 %170, %171
  %174 = or i1 %172, %173
  %175 = or i1 %170, %171
  %176 = select i1 %174, i32 -717582519, i32 463165445
  store i32 %176, i32* %switchVar
  br label %loopEnd

originalBB74:                                     ; preds = %loopEntry
  %177 = load i32, i32* @x
  %178 = load i32, i32* @y
  %179 = sub i32 0, 1
  %180 = add i32 %177, %179
  %181 = sub i32 %177, 1
  %182 = mul i32 %177, %180
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %178, 10
  %186 = and i1 %184, %185
  %187 = xor i1 %184, %185
  %188 = or i1 %186, %187
  %189 = or i1 %184, %185
  %190 = select i1 %188, i32 -1744080795, i32 463165445
  store i32 %190, i32* %switchVar
  br label %loopEnd

originalBBpart276:                                ; preds = %loopEntry
  store i32 -412785644, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %191 = load i32, i32* @x
  %192 = load i32, i32* @y
  %193 = sub i32 0, 1
  %194 = add i32 %191, %193
  %195 = sub i32 %191, 1
  %196 = mul i32 %191, %194
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %192, 10
  %200 = and i1 %198, %199
  %201 = xor i1 %198, %199
  %202 = or i1 %200, %201
  %203 = or i1 %198, %199
  %204 = select i1 %202, i32 1956337017, i32 -1556409314
  store i32 %204, i32* %switchVar
  br label %loopEnd

originalBB78:                                     ; preds = %loopEntry
  %i.reload142 = load volatile i32*, i32** %i.reg2mem
  %205 = load i32, i32* %i.reload142, align 4
  %206 = sub i32 0, 1
  %207 = sub i32 %205, %206
  %inc = add nsw i32 %205, 1
  %i.reload141 = load volatile i32*, i32** %i.reg2mem
  store i32 %207, i32* %i.reload141, align 4
  %208 = load i32, i32* @x
  %209 = load i32, i32* @y
  %210 = sub i32 %208, -1241960672
  %211 = sub i32 %210, 1
  %212 = add i32 %211, -1241960672
  %213 = sub i32 %208, 1
  %214 = mul i32 %208, %212
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %209, 10
  %218 = xor i1 %216, true
  %219 = xor i1 %217, true
  %220 = xor i1 false, true
  %221 = and i1 %218, false
  %222 = and i1 %216, %220
  %223 = and i1 %219, false
  %224 = and i1 %217, %220
  %225 = or i1 %221, %222
  %226 = or i1 %223, %224
  %227 = xor i1 %225, %226
  %228 = or i1 %218, %219
  %229 = xor i1 %228, true
  %230 = or i1 false, %220
  %231 = and i1 %229, %230
  %232 = or i1 %227, %231
  %233 = or i1 %216, %217
  %234 = select i1 %232, i32 -1830419874, i32 -1556409314
  store i32 %234, i32* %switchVar
  br label %loopEnd

originalBBpart282:                                ; preds = %loopEntry
  store i32 -307875752, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload140 = load volatile i32*, i32** %i.reg2mem
  store i32 149, i32* %i.reload140, align 4
  store i32 -578079255, i32* %switchVar
  br label %loopEnd

for.cond30:                                       ; preds = %loopEntry
  %235 = load i32, i32* @x
  %236 = load i32, i32* @y
  %237 = sub i32 0, 1
  %238 = add i32 %235, %237
  %239 = sub i32 %235, 1
  %240 = mul i32 %235, %238
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %236, 10
  %244 = xor i1 %242, true
  %245 = xor i1 %243, true
  %246 = xor i1 true, true
  %247 = and i1 %244, true
  %248 = and i1 %242, %246
  %249 = and i1 %245, true
  %250 = and i1 %243, %246
  %251 = or i1 %247, %248
  %252 = or i1 %249, %250
  %253 = xor i1 %251, %252
  %254 = or i1 %244, %245
  %255 = xor i1 %254, true
  %256 = or i1 true, %246
  %257 = and i1 %255, %256
  %258 = or i1 %253, %257
  %259 = or i1 %242, %243
  %260 = select i1 %258, i32 1925084356, i32 1218161948
  store i32 %260, i32* %switchVar
  br label %loopEnd

originalBB84:                                     ; preds = %loopEntry
  %i.reload139 = load volatile i32*, i32** %i.reg2mem
  %261 = load i32, i32* %i.reload139, align 4
  %cmp31 = icmp sge i32 %261, 0
  store i1 %cmp31, i1* %cmp31.reg2mem
  %262 = load i32, i32* @x
  %263 = load i32, i32* @y
  %264 = sub i32 0, 1
  %265 = add i32 %262, %264
  %266 = sub i32 %262, 1
  %267 = mul i32 %262, %265
  %268 = urem i32 %267, 2
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %263, 10
  %271 = xor i1 %269, true
  %272 = xor i1 %270, true
  %273 = xor i1 false, true
  %274 = and i1 %271, false
  %275 = and i1 %269, %273
  %276 = and i1 %272, false
  %277 = and i1 %270, %273
  %278 = or i1 %274, %275
  %279 = or i1 %276, %277
  %280 = xor i1 %278, %279
  %281 = or i1 %271, %272
  %282 = xor i1 %281, true
  %283 = or i1 false, %273
  %284 = and i1 %282, %283
  %285 = or i1 %280, %284
  %286 = or i1 %269, %270
  %287 = select i1 %285, i32 -219294672, i32 1218161948
  store i32 %287, i32* %switchVar
  br label %loopEnd

originalBBpart286:                                ; preds = %loopEntry
  %cmp31.reload = load volatile i1, i1* %cmp31.reg2mem
  %288 = select i1 %cmp31.reload, i32 -637222061, i32 2146841805
  store i32 %288, i32* %switchVar
  br label %loopEnd

for.body33:                                       ; preds = %loopEntry
  %i.reload138 = load volatile i32*, i32** %i.reg2mem
  %289 = load i32, i32* %i.reload138, align 4
  %idxprom34 = sext i32 %289 to i64
  %old.reload153 = load volatile [150 x [100 x i8]]*, [150 x [100 x i8]]** %old.reg2mem
  %arrayidx35 = getelementptr inbounds [150 x [100 x i8]], [150 x [100 x i8]]* %old.reload153, i64 0, i64 %idxprom34
  %arrayidx36 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx35, i64 0, i64 0
  %290 = load i8, i8* %arrayidx36, align 4
  %conv37 = sext i8 %290 to i32
  %cmp38 = icmp ne i32 %conv37, 0
  %291 = select i1 %cmp38, i32 309399780, i32 -555864328
  store i32 %291, i32* %switchVar
  br label %loopEnd

if.then40:                                        ; preds = %loopEntry
  %i.reload137 = load volatile i32*, i32** %i.reg2mem
  %292 = load i32, i32* %i.reload137, align 4
  %idxprom41 = sext i32 %292 to i64
  %old.reload152 = load volatile [150 x [100 x i8]]*, [150 x [100 x i8]]** %old.reg2mem
  %arrayidx42 = getelementptr inbounds [150 x [100 x i8]], [150 x [100 x i8]]* %old.reload152, i64 0, i64 %idxprom41
  %arraydecay43 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx42, i32 0, i32 0
  %call44 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay43)
  store i32 -555864328, i32* %switchVar
  br label %loopEnd

if.end45:                                         ; preds = %loopEntry
  store i32 285721619, i32* %switchVar
  br label %loopEnd

for.inc46:                                        ; preds = %loopEntry
  %293 = load i32, i32* @x
  %294 = load i32, i32* @y
  %295 = add i32 %293, 178021
  %296 = sub i32 %295, 1
  %297 = sub i32 %296, 178021
  %298 = sub i32 %293, 1
  %299 = mul i32 %293, %297
  %300 = urem i32 %299, 2
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %294, 10
  %303 = xor i1 %301, true
  %304 = xor i1 %302, true
  %305 = xor i1 true, true
  %306 = and i1 %303, true
  %307 = and i1 %301, %305
  %308 = and i1 %304, true
  %309 = and i1 %302, %305
  %310 = or i1 %306, %307
  %311 = or i1 %308, %309
  %312 = xor i1 %310, %311
  %313 = or i1 %303, %304
  %314 = xor i1 %313, true
  %315 = or i1 true, %305
  %316 = and i1 %314, %315
  %317 = or i1 %312, %316
  %318 = or i1 %301, %302
  %319 = select i1 %317, i32 963613088, i32 1423944020
  store i32 %319, i32* %switchVar
  br label %loopEnd

originalBB88:                                     ; preds = %loopEntry
  %i.reload136 = load volatile i32*, i32** %i.reg2mem
  %320 = load i32, i32* %i.reload136, align 4
  %321 = sub i32 %320, 1883583564
  %322 = add i32 %321, -1
  %323 = add i32 %322, 1883583564
  %dec = add nsw i32 %320, -1
  %i.reload135 = load volatile i32*, i32** %i.reg2mem
  store i32 %323, i32* %i.reload135, align 4
  %324 = load i32, i32* @x
  %325 = load i32, i32* @y
  %326 = sub i32 0, 1
  %327 = add i32 %324, %326
  %328 = sub i32 %324, 1
  %329 = mul i32 %324, %327
  %330 = urem i32 %329, 2
  %331 = icmp eq i32 %330, 0
  %332 = icmp slt i32 %325, 10
  %333 = and i1 %331, %332
  %334 = xor i1 %331, %332
  %335 = or i1 %333, %334
  %336 = or i1 %331, %332
  %337 = select i1 %335, i32 -1439728291, i32 1423944020
  store i32 %337, i32* %switchVar
  br label %loopEnd

originalBBpart2100:                               ; preds = %loopEntry
  store i32 -578079255, i32* %switchVar
  br label %loopEnd

for.end47:                                        ; preds = %loopEntry
  %338 = load i32, i32* @x
  %339 = load i32, i32* @y
  %340 = add i32 %338, 1639449309
  %341 = sub i32 %340, 1
  %342 = sub i32 %341, 1639449309
  %343 = sub i32 %338, 1
  %344 = mul i32 %338, %342
  %345 = urem i32 %344, 2
  %346 = icmp eq i32 %345, 0
  %347 = icmp slt i32 %339, 10
  %348 = and i1 %346, %347
  %349 = xor i1 %346, %347
  %350 = or i1 %348, %349
  %351 = or i1 %346, %347
  %352 = select i1 %350, i32 384160532, i32 -324044733
  store i32 %352, i32* %switchVar
  br label %loopEnd

originalBB102:                                    ; preds = %loopEntry
  %i.reload134 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload134, align 4
  %353 = load i32, i32* @x
  %354 = load i32, i32* @y
  %355 = add i32 %353, -546957299
  %356 = sub i32 %355, 1
  %357 = sub i32 %356, -546957299
  %358 = sub i32 %353, 1
  %359 = mul i32 %353, %357
  %360 = urem i32 %359, 2
  %361 = icmp eq i32 %360, 0
  %362 = icmp slt i32 %354, 10
  %363 = xor i1 %361, true
  %364 = xor i1 %362, true
  %365 = xor i1 true, true
  %366 = and i1 %363, true
  %367 = and i1 %361, %365
  %368 = and i1 %364, true
  %369 = and i1 %362, %365
  %370 = or i1 %366, %367
  %371 = or i1 %368, %369
  %372 = xor i1 %370, %371
  %373 = or i1 %363, %364
  %374 = xor i1 %373, true
  %375 = or i1 true, %365
  %376 = and i1 %374, %375
  %377 = or i1 %372, %376
  %378 = or i1 %361, %362
  %379 = select i1 %377, i32 761547103, i32 -324044733
  store i32 %379, i32* %switchVar
  br label %loopEnd

originalBBpart2104:                               ; preds = %loopEntry
  store i32 1363321903, i32* %switchVar
  br label %loopEnd

for.cond48:                                       ; preds = %loopEntry
  %380 = load i32, i32* @x
  %381 = load i32, i32* @y
  %382 = add i32 %380, -1676151577
  %383 = sub i32 %382, 1
  %384 = sub i32 %383, -1676151577
  %385 = sub i32 %380, 1
  %386 = mul i32 %380, %384
  %387 = urem i32 %386, 2
  %388 = icmp eq i32 %387, 0
  %389 = icmp slt i32 %381, 10
  %390 = and i1 %388, %389
  %391 = xor i1 %388, %389
  %392 = or i1 %390, %391
  %393 = or i1 %388, %389
  %394 = select i1 %392, i32 309493058, i32 1413560509
  store i32 %394, i32* %switchVar
  br label %loopEnd

originalBB106:                                    ; preds = %loopEntry
  %i.reload133 = load volatile i32*, i32** %i.reg2mem
  %395 = load i32, i32* %i.reload133, align 4
  %n.reload118 = load volatile i32*, i32** %n.reg2mem
  %396 = load i32, i32* %n.reload118, align 4
  %cmp49 = icmp slt i32 %395, %396
  store i1 %cmp49, i1* %cmp49.reg2mem
  %397 = load i32, i32* @x
  %398 = load i32, i32* @y
  %399 = sub i32 0, 1
  %400 = add i32 %397, %399
  %401 = sub i32 %397, 1
  %402 = mul i32 %397, %400
  %403 = urem i32 %402, 2
  %404 = icmp eq i32 %403, 0
  %405 = icmp slt i32 %398, 10
  %406 = xor i1 %404, true
  %407 = xor i1 %405, true
  %408 = xor i1 false, true
  %409 = and i1 %406, false
  %410 = and i1 %404, %408
  %411 = and i1 %407, false
  %412 = and i1 %405, %408
  %413 = or i1 %409, %410
  %414 = or i1 %411, %412
  %415 = xor i1 %413, %414
  %416 = or i1 %406, %407
  %417 = xor i1 %416, true
  %418 = or i1 false, %408
  %419 = and i1 %417, %418
  %420 = or i1 %415, %419
  %421 = or i1 %404, %405
  %422 = select i1 %420, i32 -1300971495, i32 1413560509
  store i32 %422, i32* %switchVar
  br label %loopEnd

originalBBpart2108:                               ; preds = %loopEntry
  %cmp49.reload = load volatile i1, i1* %cmp49.reg2mem
  %423 = select i1 %cmp49.reload, i32 -464614757, i32 1108778721
  store i32 %423, i32* %switchVar
  br label %loopEnd

for.body51:                                       ; preds = %loopEntry
  %i.reload132 = load volatile i32*, i32** %i.reg2mem
  %424 = load i32, i32* %i.reload132, align 4
  %idxprom52 = sext i32 %424 to i64
  %id.reload160 = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %id.reg2mem
  %arrayidx53 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %id.reload160, i64 0, i64 %idxprom52
  %arraydecay54 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx53, i32 0, i32 0
  %cmp55 = icmp ne i8* %arraydecay54, null
  %425 = select i1 %cmp55, i32 -1003120868, i32 884199577
  store i32 %425, i32* %switchVar
  br label %loopEnd

if.then57:                                        ; preds = %loopEntry
  %426 = load i32, i32* @x
  %427 = load i32, i32* @y
  %428 = sub i32 0, 1
  %429 = add i32 %426, %428
  %430 = sub i32 %426, 1
  %431 = mul i32 %426, %429
  %432 = urem i32 %431, 2
  %433 = icmp eq i32 %432, 0
  %434 = icmp slt i32 %427, 10
  %435 = xor i1 %433, true
  %436 = xor i1 %434, true
  %437 = xor i1 false, true
  %438 = and i1 %435, false
  %439 = and i1 %433, %437
  %440 = and i1 %436, false
  %441 = and i1 %434, %437
  %442 = or i1 %438, %439
  %443 = or i1 %440, %441
  %444 = xor i1 %442, %443
  %445 = or i1 %435, %436
  %446 = xor i1 %445, true
  %447 = or i1 false, %437
  %448 = and i1 %446, %447
  %449 = or i1 %444, %448
  %450 = or i1 %433, %434
  %451 = select i1 %449, i32 -531289003, i32 -2012919437
  store i32 %451, i32* %switchVar
  br label %loopEnd

originalBB110:                                    ; preds = %loopEntry
  %i.reload131 = load volatile i32*, i32** %i.reg2mem
  %452 = load i32, i32* %i.reload131, align 4
  %idxprom58 = sext i32 %452 to i64
  %id.reload159 = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %id.reg2mem
  %arrayidx59 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %id.reload159, i64 0, i64 %idxprom58
  %arraydecay60 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx59, i32 0, i32 0
  %call61 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay60)
  %453 = load i32, i32* @x
  %454 = load i32, i32* @y
  %455 = add i32 %453, -591432422
  %456 = sub i32 %455, 1
  %457 = sub i32 %456, -591432422
  %458 = sub i32 %453, 1
  %459 = mul i32 %453, %457
  %460 = urem i32 %459, 2
  %461 = icmp eq i32 %460, 0
  %462 = icmp slt i32 %454, 10
  %463 = xor i1 %461, true
  %464 = xor i1 %462, true
  %465 = xor i1 false, true
  %466 = and i1 %463, false
  %467 = and i1 %461, %465
  %468 = and i1 %464, false
  %469 = and i1 %462, %465
  %470 = or i1 %466, %467
  %471 = or i1 %468, %469
  %472 = xor i1 %470, %471
  %473 = or i1 %463, %464
  %474 = xor i1 %473, true
  %475 = or i1 false, %465
  %476 = and i1 %474, %475
  %477 = or i1 %472, %476
  %478 = or i1 %461, %462
  %479 = select i1 %477, i32 -1992023213, i32 -2012919437
  store i32 %479, i32* %switchVar
  br label %loopEnd

originalBBpart2112:                               ; preds = %loopEntry
  store i32 884199577, i32* %switchVar
  br label %loopEnd

if.end62:                                         ; preds = %loopEntry
  store i32 1201439038, i32* %switchVar
  br label %loopEnd

for.inc63:                                        ; preds = %loopEntry
  %i.reload130 = load volatile i32*, i32** %i.reg2mem
  %480 = load i32, i32* %i.reload130, align 4
  %481 = add i32 %480, -1980695169
  %482 = add i32 %481, 1
  %483 = sub i32 %482, -1980695169
  %inc64 = add nsw i32 %480, 1
  %i.reload129 = load volatile i32*, i32** %i.reg2mem
  store i32 %483, i32* %i.reload129, align 4
  store i32 1363321903, i32* %switchVar
  br label %loopEnd

for.end65:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %aalteredBB = alloca i32, align 4
  %balteredBB = alloca i32, align 4
  %calteredBB = alloca i32, align 4
  %winnumalteredBB = alloca i32, align 4
  %winalteredBB = alloca i32, align 4
  %yearalteredBB = alloca i32, align 4
  %oldalteredBB = alloca [150 x [100 x i8]], align 16
  %idalteredBB = alloca [100 x [100 x i8]], align 16
  %id0alteredBB = alloca [100 x i8], align 16
  %huichealteredBB = alloca [100 x i8], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %kalteredBB, align 4
  store i32 0, i32* %winnumalteredBB, align 4
  store i32 2, i32* %winalteredBB, align 4
  %484 = bitcast [150 x [100 x i8]]* %oldalteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %484, i8 0, i64 15000, i32 16, i1 false)
  %485 = bitcast [100 x [100 x i8]]* %idalteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %485, i8 0, i64 10000, i32 16, i1 false)
  %486 = bitcast [100 x i8]* %id0alteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %486, i8 0, i64 100, i32 16, i1 false)
  %487 = bitcast [100 x i8]* %huichealteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %487, i8 0, i64 100, i32 16, i1 false)
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 -727446405, i32* %switchVar
  br label %loopEnd

originalBB66alteredBB:                            ; preds = %loopEntry
  %i.reload128 = load volatile i32*, i32** %i.reg2mem
  %488 = load i32, i32* %i.reload128, align 4
  %n.reload117 = load volatile i32*, i32** %n.reg2mem
  %489 = load i32, i32* %n.reload117, align 4
  %cmpalteredBB = icmp slt i32 %488, %489
  store i32 -623353539, i32* %switchVar
  br label %loopEnd

originalBB70alteredBB:                            ; preds = %loopEntry
  %year.reload = load volatile i32*, i32** %year.reg2mem
  %490 = load i32, i32* %year.reload, align 4
  %idxprom7alteredBB = sext i32 %490 to i64
  %old.reload = load volatile [150 x [100 x i8]]*, [150 x [100 x i8]]** %old.reg2mem
  %arrayidx8alteredBB = getelementptr inbounds [150 x [100 x i8]], [150 x [100 x i8]]* %old.reload, i64 0, i64 %idxprom7alteredBB
  %arraydecayalteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx8alteredBB, i32 0, i32 0
  %id0.reload = load volatile [100 x i8]*, [100 x i8]** %id0.reg2mem
  %arraydecay9alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %id0.reload, i32 0, i32 0
  %call10alteredBB = call i8* @strcpy(i8* %arraydecayalteredBB, i8* %arraydecay9alteredBB) #4
  store i32 1443918566, i32* %switchVar
  br label %loopEnd

originalBB74alteredBB:                            ; preds = %loopEntry
  store i32 -717582519, i32* %switchVar
  br label %loopEnd

originalBB78alteredBB:                            ; preds = %loopEntry
  %i.reload127 = load volatile i32*, i32** %i.reg2mem
  %491 = load i32, i32* %i.reload127, align 4
  %492 = add i32 0, 90039192
  %493 = sub i32 %492, %491
  %494 = sub i32 %493, 90039192
  %_ = sub i32 0, %491
  %495 = sub i32 %494, 1976962304
  %496 = add i32 %495, 1
  %497 = add i32 %496, 1976962304
  %gen = add i32 %494, 1
  %498 = sub i32 0, %491
  %499 = add i32 0, %498
  %_79 = sub i32 0, %491
  %500 = add i32 %499, 605955489
  %501 = add i32 %500, 1
  %502 = sub i32 %501, 605955489
  %gen80 = add i32 %499, 1
  %503 = sub i32 0, %491
  %504 = sub i32 0, 1
  %505 = add i32 %503, %504
  %506 = sub i32 0, %505
  %incalteredBB = add nsw i32 %491, 1
  %i.reload126 = load volatile i32*, i32** %i.reg2mem
  store i32 %506, i32* %i.reload126, align 4
  store i32 1956337017, i32* %switchVar
  br label %loopEnd

originalBB84alteredBB:                            ; preds = %loopEntry
  %i.reload125 = load volatile i32*, i32** %i.reg2mem
  %507 = load i32, i32* %i.reload125, align 4
  %cmp31alteredBB = icmp sge i32 %507, 0
  store i32 1925084356, i32* %switchVar
  br label %loopEnd

originalBB88alteredBB:                            ; preds = %loopEntry
  %i.reload124 = load volatile i32*, i32** %i.reg2mem
  %508 = load i32, i32* %i.reload124, align 4
  %509 = add i32 0, 820242464
  %510 = sub i32 %509, %508
  %511 = sub i32 %510, 820242464
  %_89 = sub i32 0, %508
  %512 = sub i32 %511, -1960772376
  %513 = add i32 %512, -1
  %514 = add i32 %513, -1960772376
  %gen90 = add i32 %511, -1
  %515 = sub i32 0, -1
  %516 = add i32 %508, %515
  %_91 = sub i32 %508, -1
  %gen92 = mul i32 %516, -1
  %517 = sub i32 %508, 1964598435
  %518 = sub i32 %517, -1
  %519 = add i32 %518, 1964598435
  %_93 = sub i32 %508, -1
  %gen94 = mul i32 %519, -1
  %_95 = shl i32 %508, -1
  %_96 = shl i32 %508, -1
  %520 = sub i32 %508, 5168871
  %521 = sub i32 %520, -1
  %522 = add i32 %521, 5168871
  %_97 = sub i32 %508, -1
  %gen98 = mul i32 %522, -1
  %523 = sub i32 0, -1
  %524 = sub i32 %508, %523
  %decalteredBB = add nsw i32 %508, -1
  %i.reload123 = load volatile i32*, i32** %i.reg2mem
  store i32 %524, i32* %i.reload123, align 4
  store i32 963613088, i32* %switchVar
  br label %loopEnd

originalBB102alteredBB:                           ; preds = %loopEntry
  %i.reload122 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload122, align 4
  store i32 384160532, i32* %switchVar
  br label %loopEnd

originalBB106alteredBB:                           ; preds = %loopEntry
  %i.reload121 = load volatile i32*, i32** %i.reg2mem
  %525 = load i32, i32* %i.reload121, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %526 = load i32, i32* %n.reload, align 4
  %cmp49alteredBB = icmp slt i32 %525, %526
  store i32 309493058, i32* %switchVar
  br label %loopEnd

originalBB110alteredBB:                           ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %527 = load i32, i32* %i.reload, align 4
  %idxprom58alteredBB = sext i32 %527 to i64
  %id.reload = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %id.reg2mem
  %arrayidx59alteredBB = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %id.reload, i64 0, i64 %idxprom58alteredBB
  %arraydecay60alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx59alteredBB, i32 0, i32 0
  %call61alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay60alteredBB)
  store i32 -531289003, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB110alteredBB, %originalBB106alteredBB, %originalBB102alteredBB, %originalBB88alteredBB, %originalBB84alteredBB, %originalBB78alteredBB, %originalBB74alteredBB, %originalBB70alteredBB, %originalBB66alteredBB, %originalBBalteredBB, %for.inc63, %if.end62, %originalBBpart2112, %originalBB110, %if.then57, %for.body51, %originalBBpart2108, %originalBB106, %for.cond48, %originalBBpart2104, %originalBB102, %for.end47, %originalBBpart2100, %originalBB88, %for.inc46, %if.end45, %if.then40, %for.body33, %originalBBpart286, %originalBB84, %for.cond30, %for.end, %originalBBpart282, %originalBB78, %for.inc, %originalBBpart276, %originalBB74, %if.end29, %if.else23, %if.end, %if.else, %originalBBpart272, %originalBB70, %if.then6, %if.then, %for.body, %originalBBpart268, %originalBB66, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #3

; Function Attrs: nounwind
declare i8* @strcat(i8*, i8*) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
