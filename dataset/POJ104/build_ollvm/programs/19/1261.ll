; ModuleID = 'source-C-CXX/19/1261.c'
source_filename = "source-C-CXX/19/1261.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reg2mem147 = alloca i32
  %cmp40.reg2mem = alloca i1
  %cmp4.reg2mem = alloca i1
  %lenth1.reg2mem = alloca [100 x i32]*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %s2.reg2mem = alloca [100 x [11 x i8]]*
  %n.reg2mem = alloca [100 x i8]*
  %m.reg2mem = alloca [100 x i8]*
  %s1.reg2mem = alloca [100 x [11 x i8]]*
  %retval.reg2mem = alloca i32*
  %.reg2mem89 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 1344593912
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 1344593912
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem89
  %switchVar = alloca i32
  store i32 -1268665051, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar88 = load i32, i32* %switchVar
  switch i32 %switchVar88, label %switchDefault [
    i32 -1268665051, label %first
    i32 451502553, label %originalBB
    i32 -1226162887, label %originalBBpart2
    i32 -828845799, label %for.cond
    i32 -1508310320, label %for.body
    i32 -419009237, label %originalBB68
    i32 949177426, label %originalBBpart270
    i32 918655558, label %if.then
    i32 -2068903309, label %originalBB72
    i32 -688128067, label %originalBBpart274
    i32 938522413, label %for.cond11
    i32 -1038468945, label %for.body16
    i32 837835123, label %if.then27
    i32 983358587, label %if.end
    i32 1726618462, label %for.inc
    i32 702991315, label %for.end
    i32 -35189229, label %originalBB76
    i32 -1822021838, label %originalBBpart278
    i32 -2001956219, label %for.cond37
    i32 1459450502, label %originalBB80
    i32 -950670655, label %originalBBpart282
    i32 301499016, label %for.body42
    i32 623057593, label %if.then54
    i32 693209909, label %if.end59
    i32 2015646253, label %for.inc60
    i32 -1725580267, label %for.end62
    i32 -137483285, label %if.end64
    i32 -2035896746, label %for.inc65
    i32 503738199, label %for.end67
    i32 106120705, label %originalBB84
    i32 1852620642, label %originalBBpart286
    i32 1374304802, label %originalBBalteredBB
    i32 2090017686, label %originalBB68alteredBB
    i32 -1826903750, label %originalBB72alteredBB
    i32 -958418223, label %originalBB76alteredBB
    i32 964536318, label %originalBB80alteredBB
    i32 793633091, label %originalBB84alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload90 = load volatile i1, i1* %.reg2mem89
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload90, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload90, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload90
  %26 = select i1 %24, i32 451502553, i32 1374304802
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %s1 = alloca [100 x [11 x i8]], align 16
  store [100 x [11 x i8]]* %s1, [100 x [11 x i8]]** %s1.reg2mem
  %m = alloca [100 x i8], align 16
  store [100 x i8]* %m, [100 x i8]** %m.reg2mem
  %n = alloca [100 x i8], align 16
  store [100 x i8]* %n, [100 x i8]** %n.reg2mem
  %s2 = alloca [100 x [11 x i8]], align 16
  store [100 x [11 x i8]]* %s2, [100 x [11 x i8]]** %s2.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %lenth1 = alloca [100 x i32], align 16
  store [100 x i32]* %lenth1, [100 x i32]** %lenth1.reg2mem
  %lenth2 = alloca [100 x i32], align 16
  %retval.reload92 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload92, align 4
  %m.reload100 = load volatile [100 x i8]*, [100 x i8]** %m.reg2mem
  %27 = bitcast [100 x i8]* %m.reload100 to i8*
  call void @llvm.memset.p0i8.i64(i8* %27, i8 0, i64 100, i32 16, i1 false)
  %n.reload102 = load volatile [100 x i8]*, [100 x i8]** %n.reg2mem
  %28 = bitcast [100 x i8]* %n.reload102 to i8*
  call void @llvm.memset.p0i8.i64(i8* %28, i8 0, i64 100, i32 16, i1 false)
  %i.reload120 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload120, align 4
  %j.reload142 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload142, align 4
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = sub i32 %29, -2049184386
  %32 = sub i32 %31, 1
  %33 = add i32 %32, -2049184386
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  %43 = select i1 %41, i32 -1226162887, i32 1374304802
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -828845799, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %j.reload141 = load volatile i32*, i32** %j.reg2mem
  %44 = load i32, i32* %j.reload141, align 4
  %cmp = icmp sle i32 %44, 99
  %45 = select i1 %cmp, i32 -1508310320, i32 503738199
  store i32 %45, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %46 = load i32, i32* @x
  %47 = load i32, i32* @y
  %48 = add i32 %46, -2085263501
  %49 = sub i32 %48, 1
  %50 = sub i32 %49, -2085263501
  %51 = sub i32 %46, 1
  %52 = mul i32 %46, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %47, 10
  %56 = and i1 %54, %55
  %57 = xor i1 %54, %55
  %58 = or i1 %56, %57
  %59 = or i1 %54, %55
  %60 = select i1 %58, i32 -419009237, i32 2090017686
  store i32 %60, i32* %switchVar
  br label %loopEnd

originalBB68:                                     ; preds = %loopEntry
  %j.reload140 = load volatile i32*, i32** %j.reg2mem
  %61 = load i32, i32* %j.reload140, align 4
  %idxprom = sext i32 %61 to i64
  %s1.reload98 = load volatile [100 x [11 x i8]]*, [100 x [11 x i8]]** %s1.reg2mem
  %arrayidx = getelementptr inbounds [100 x [11 x i8]], [100 x [11 x i8]]* %s1.reload98, i64 0, i64 %idxprom
  %arraydecay = getelementptr inbounds [11 x i8], [11 x i8]* %arrayidx, i32 0, i32 0
  %j.reload139 = load volatile i32*, i32** %j.reg2mem
  %62 = load i32, i32* %j.reload139, align 4
  %idxprom1 = sext i32 %62 to i64
  %s2.reload104 = load volatile [100 x [11 x i8]]*, [100 x [11 x i8]]** %s2.reg2mem
  %arrayidx2 = getelementptr inbounds [100 x [11 x i8]], [100 x [11 x i8]]* %s2.reload104, i64 0, i64 %idxprom1
  %arraydecay3 = getelementptr inbounds [11 x i8], [11 x i8]* %arrayidx2, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i8* %arraydecay, i8* %arraydecay3)
  %cmp4 = icmp ne i32 %call, -1
  store i1 %cmp4, i1* %cmp4.reg2mem
  %63 = load i32, i32* @x
  %64 = load i32, i32* @y
  %65 = sub i32 0, 1
  %66 = add i32 %63, %65
  %67 = sub i32 %63, 1
  %68 = mul i32 %63, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %64, 10
  %72 = xor i1 %70, true
  %73 = xor i1 %71, true
  %74 = xor i1 true, true
  %75 = and i1 %72, true
  %76 = and i1 %70, %74
  %77 = and i1 %73, true
  %78 = and i1 %71, %74
  %79 = or i1 %75, %76
  %80 = or i1 %77, %78
  %81 = xor i1 %79, %80
  %82 = or i1 %72, %73
  %83 = xor i1 %82, true
  %84 = or i1 true, %74
  %85 = and i1 %83, %84
  %86 = or i1 %81, %85
  %87 = or i1 %70, %71
  %88 = select i1 %86, i32 949177426, i32 2090017686
  store i32 %88, i32* %switchVar
  br label %loopEnd

originalBBpart270:                                ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %89 = select i1 %cmp4.reload, i32 918655558, i32 -137483285
  store i32 %89, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %90 = load i32, i32* @x
  %91 = load i32, i32* @y
  %92 = sub i32 0, 1
  %93 = add i32 %90, %92
  %94 = sub i32 %90, 1
  %95 = mul i32 %90, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %91, 10
  %99 = and i1 %97, %98
  %100 = xor i1 %97, %98
  %101 = or i1 %99, %100
  %102 = or i1 %97, %98
  %103 = select i1 %101, i32 -2068903309, i32 -1826903750
  store i32 %103, i32* %switchVar
  br label %loopEnd

originalBB72:                                     ; preds = %loopEntry
  %j.reload138 = load volatile i32*, i32** %j.reg2mem
  %104 = load i32, i32* %j.reload138, align 4
  %idxprom5 = sext i32 %104 to i64
  %s1.reload97 = load volatile [100 x [11 x i8]]*, [100 x [11 x i8]]** %s1.reg2mem
  %arrayidx6 = getelementptr inbounds [100 x [11 x i8]], [100 x [11 x i8]]* %s1.reload97, i64 0, i64 %idxprom5
  %arraydecay7 = getelementptr inbounds [11 x i8], [11 x i8]* %arrayidx6, i32 0, i32 0
  %call8 = call i64 @strlen(i8* %arraydecay7) #4
  %conv = trunc i64 %call8 to i32
  %j.reload137 = load volatile i32*, i32** %j.reg2mem
  %105 = load i32, i32* %j.reload137, align 4
  %idxprom9 = sext i32 %105 to i64
  %lenth1.reload146 = load volatile [100 x i32]*, [100 x i32]** %lenth1.reg2mem
  %arrayidx10 = getelementptr inbounds [100 x i32], [100 x i32]* %lenth1.reload146, i64 0, i64 %idxprom9
  store i32 %conv, i32* %arrayidx10, align 4
  %i.reload119 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload119, align 4
  %106 = load i32, i32* @x
  %107 = load i32, i32* @y
  %108 = add i32 %106, -1037801594
  %109 = sub i32 %108, 1
  %110 = sub i32 %109, -1037801594
  %111 = sub i32 %106, 1
  %112 = mul i32 %106, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %107, 10
  %116 = xor i1 %114, true
  %117 = xor i1 %115, true
  %118 = xor i1 true, true
  %119 = and i1 %116, true
  %120 = and i1 %114, %118
  %121 = and i1 %117, true
  %122 = and i1 %115, %118
  %123 = or i1 %119, %120
  %124 = or i1 %121, %122
  %125 = xor i1 %123, %124
  %126 = or i1 %116, %117
  %127 = xor i1 %126, true
  %128 = or i1 true, %118
  %129 = and i1 %127, %128
  %130 = or i1 %125, %129
  %131 = or i1 %114, %115
  %132 = select i1 %130, i32 -688128067, i32 -1826903750
  store i32 %132, i32* %switchVar
  br label %loopEnd

originalBBpart274:                                ; preds = %loopEntry
  store i32 938522413, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %i.reload118 = load volatile i32*, i32** %i.reg2mem
  %133 = load i32, i32* %i.reload118, align 4
  %j.reload136 = load volatile i32*, i32** %j.reg2mem
  %134 = load i32, i32* %j.reload136, align 4
  %idxprom12 = sext i32 %134 to i64
  %lenth1.reload145 = load volatile [100 x i32]*, [100 x i32]** %lenth1.reg2mem
  %arrayidx13 = getelementptr inbounds [100 x i32], [100 x i32]* %lenth1.reload145, i64 0, i64 %idxprom12
  %135 = load i32, i32* %arrayidx13, align 4
  %cmp14 = icmp slt i32 %133, %135
  %136 = select i1 %cmp14, i32 -1038468945, i32 702991315
  store i32 %136, i32* %switchVar
  br label %loopEnd

for.body16:                                       ; preds = %loopEntry
  %j.reload135 = load volatile i32*, i32** %j.reg2mem
  %137 = load i32, i32* %j.reload135, align 4
  %idxprom17 = sext i32 %137 to i64
  %s1.reload96 = load volatile [100 x [11 x i8]]*, [100 x [11 x i8]]** %s1.reg2mem
  %arrayidx18 = getelementptr inbounds [100 x [11 x i8]], [100 x [11 x i8]]* %s1.reload96, i64 0, i64 %idxprom17
  %i.reload117 = load volatile i32*, i32** %i.reg2mem
  %138 = load i32, i32* %i.reload117, align 4
  %idxprom19 = sext i32 %138 to i64
  %arrayidx20 = getelementptr inbounds [11 x i8], [11 x i8]* %arrayidx18, i64 0, i64 %idxprom19
  %139 = load i8, i8* %arrayidx20, align 1
  %conv21 = sext i8 %139 to i32
  %j.reload134 = load volatile i32*, i32** %j.reg2mem
  %140 = load i32, i32* %j.reload134, align 4
  %idxprom22 = sext i32 %140 to i64
  %m.reload99 = load volatile [100 x i8]*, [100 x i8]** %m.reg2mem
  %arrayidx23 = getelementptr inbounds [100 x i8], [100 x i8]* %m.reload99, i64 0, i64 %idxprom22
  %141 = load i8, i8* %arrayidx23, align 1
  %conv24 = sext i8 %141 to i32
  %cmp25 = icmp sgt i32 %conv21, %conv24
  %142 = select i1 %cmp25, i32 837835123, i32 983358587
  store i32 %142, i32* %switchVar
  br label %loopEnd

if.then27:                                        ; preds = %loopEntry
  %j.reload133 = load volatile i32*, i32** %j.reg2mem
  %143 = load i32, i32* %j.reload133, align 4
  %idxprom28 = sext i32 %143 to i64
  %s1.reload95 = load volatile [100 x [11 x i8]]*, [100 x [11 x i8]]** %s1.reg2mem
  %arrayidx29 = getelementptr inbounds [100 x [11 x i8]], [100 x [11 x i8]]* %s1.reload95, i64 0, i64 %idxprom28
  %i.reload116 = load volatile i32*, i32** %i.reg2mem
  %144 = load i32, i32* %i.reload116, align 4
  %idxprom30 = sext i32 %144 to i64
  %arrayidx31 = getelementptr inbounds [11 x i8], [11 x i8]* %arrayidx29, i64 0, i64 %idxprom30
  %145 = load i8, i8* %arrayidx31, align 1
  %j.reload132 = load volatile i32*, i32** %j.reg2mem
  %146 = load i32, i32* %j.reload132, align 4
  %idxprom32 = sext i32 %146 to i64
  %m.reload = load volatile [100 x i8]*, [100 x i8]** %m.reg2mem
  %arrayidx33 = getelementptr inbounds [100 x i8], [100 x i8]* %m.reload, i64 0, i64 %idxprom32
  store i8 %145, i8* %arrayidx33, align 1
  %i.reload115 = load volatile i32*, i32** %i.reg2mem
  %147 = load i32, i32* %i.reload115, align 4
  %conv34 = trunc i32 %147 to i8
  %j.reload131 = load volatile i32*, i32** %j.reg2mem
  %148 = load i32, i32* %j.reload131, align 4
  %idxprom35 = sext i32 %148 to i64
  %n.reload101 = load volatile [100 x i8]*, [100 x i8]** %n.reg2mem
  %arrayidx36 = getelementptr inbounds [100 x i8], [100 x i8]* %n.reload101, i64 0, i64 %idxprom35
  store i8 %conv34, i8* %arrayidx36, align 1
  store i32 983358587, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1726618462, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload114 = load volatile i32*, i32** %i.reg2mem
  %149 = load i32, i32* %i.reload114, align 4
  %150 = sub i32 0, %149
  %151 = sub i32 0, 1
  %152 = add i32 %150, %151
  %153 = sub i32 0, %152
  %inc = add nsw i32 %149, 1
  %i.reload113 = load volatile i32*, i32** %i.reg2mem
  store i32 %153, i32* %i.reload113, align 4
  store i32 938522413, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %154 = load i32, i32* @x
  %155 = load i32, i32* @y
  %156 = add i32 %154, -752252176
  %157 = sub i32 %156, 1
  %158 = sub i32 %157, -752252176
  %159 = sub i32 %154, 1
  %160 = mul i32 %154, %158
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %155, 10
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
  %180 = select i1 %178, i32 -35189229, i32 -958418223
  store i32 %180, i32* %switchVar
  br label %loopEnd

originalBB76:                                     ; preds = %loopEntry
  %i.reload112 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload112, align 4
  %181 = load i32, i32* @x
  %182 = load i32, i32* @y
  %183 = sub i32 %181, -1059987865
  %184 = sub i32 %183, 1
  %185 = add i32 %184, -1059987865
  %186 = sub i32 %181, 1
  %187 = mul i32 %181, %185
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %182, 10
  %191 = and i1 %189, %190
  %192 = xor i1 %189, %190
  %193 = or i1 %191, %192
  %194 = or i1 %189, %190
  %195 = select i1 %193, i32 -1822021838, i32 -958418223
  store i32 %195, i32* %switchVar
  br label %loopEnd

originalBBpart278:                                ; preds = %loopEntry
  store i32 -2001956219, i32* %switchVar
  br label %loopEnd

for.cond37:                                       ; preds = %loopEntry
  %196 = load i32, i32* @x
  %197 = load i32, i32* @y
  %198 = add i32 %196, 1264867385
  %199 = sub i32 %198, 1
  %200 = sub i32 %199, 1264867385
  %201 = sub i32 %196, 1
  %202 = mul i32 %196, %200
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %197, 10
  %206 = xor i1 %204, true
  %207 = xor i1 %205, true
  %208 = xor i1 true, true
  %209 = and i1 %206, true
  %210 = and i1 %204, %208
  %211 = and i1 %207, true
  %212 = and i1 %205, %208
  %213 = or i1 %209, %210
  %214 = or i1 %211, %212
  %215 = xor i1 %213, %214
  %216 = or i1 %206, %207
  %217 = xor i1 %216, true
  %218 = or i1 true, %208
  %219 = and i1 %217, %218
  %220 = or i1 %215, %219
  %221 = or i1 %204, %205
  %222 = select i1 %220, i32 1459450502, i32 964536318
  store i32 %222, i32* %switchVar
  br label %loopEnd

originalBB80:                                     ; preds = %loopEntry
  %i.reload111 = load volatile i32*, i32** %i.reg2mem
  %223 = load i32, i32* %i.reload111, align 4
  %j.reload130 = load volatile i32*, i32** %j.reg2mem
  %224 = load i32, i32* %j.reload130, align 4
  %idxprom38 = sext i32 %224 to i64
  %lenth1.reload144 = load volatile [100 x i32]*, [100 x i32]** %lenth1.reg2mem
  %arrayidx39 = getelementptr inbounds [100 x i32], [100 x i32]* %lenth1.reload144, i64 0, i64 %idxprom38
  %225 = load i32, i32* %arrayidx39, align 4
  %cmp40 = icmp slt i32 %223, %225
  store i1 %cmp40, i1* %cmp40.reg2mem
  %226 = load i32, i32* @x
  %227 = load i32, i32* @y
  %228 = sub i32 %226, -609082813
  %229 = sub i32 %228, 1
  %230 = add i32 %229, -609082813
  %231 = sub i32 %226, 1
  %232 = mul i32 %226, %230
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %227, 10
  %236 = xor i1 %234, true
  %237 = xor i1 %235, true
  %238 = xor i1 true, true
  %239 = and i1 %236, true
  %240 = and i1 %234, %238
  %241 = and i1 %237, true
  %242 = and i1 %235, %238
  %243 = or i1 %239, %240
  %244 = or i1 %241, %242
  %245 = xor i1 %243, %244
  %246 = or i1 %236, %237
  %247 = xor i1 %246, true
  %248 = or i1 true, %238
  %249 = and i1 %247, %248
  %250 = or i1 %245, %249
  %251 = or i1 %234, %235
  %252 = select i1 %250, i32 -950670655, i32 964536318
  store i32 %252, i32* %switchVar
  br label %loopEnd

originalBBpart282:                                ; preds = %loopEntry
  %cmp40.reload = load volatile i1, i1* %cmp40.reg2mem
  %253 = select i1 %cmp40.reload, i32 301499016, i32 -1725580267
  store i32 %253, i32* %switchVar
  br label %loopEnd

for.body42:                                       ; preds = %loopEntry
  %j.reload129 = load volatile i32*, i32** %j.reg2mem
  %254 = load i32, i32* %j.reload129, align 4
  %idxprom43 = sext i32 %254 to i64
  %s1.reload94 = load volatile [100 x [11 x i8]]*, [100 x [11 x i8]]** %s1.reg2mem
  %arrayidx44 = getelementptr inbounds [100 x [11 x i8]], [100 x [11 x i8]]* %s1.reload94, i64 0, i64 %idxprom43
  %i.reload110 = load volatile i32*, i32** %i.reg2mem
  %255 = load i32, i32* %i.reload110, align 4
  %idxprom45 = sext i32 %255 to i64
  %arrayidx46 = getelementptr inbounds [11 x i8], [11 x i8]* %arrayidx44, i64 0, i64 %idxprom45
  %256 = load i8, i8* %arrayidx46, align 1
  %conv47 = sext i8 %256 to i32
  %call48 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %conv47)
  %i.reload109 = load volatile i32*, i32** %i.reg2mem
  %257 = load i32, i32* %i.reload109, align 4
  %j.reload128 = load volatile i32*, i32** %j.reg2mem
  %258 = load i32, i32* %j.reload128, align 4
  %idxprom49 = sext i32 %258 to i64
  %n.reload = load volatile [100 x i8]*, [100 x i8]** %n.reg2mem
  %arrayidx50 = getelementptr inbounds [100 x i8], [100 x i8]* %n.reload, i64 0, i64 %idxprom49
  %259 = load i8, i8* %arrayidx50, align 1
  %conv51 = sext i8 %259 to i32
  %cmp52 = icmp eq i32 %257, %conv51
  %260 = select i1 %cmp52, i32 623057593, i32 693209909
  store i32 %260, i32* %switchVar
  br label %loopEnd

if.then54:                                        ; preds = %loopEntry
  %j.reload127 = load volatile i32*, i32** %j.reg2mem
  %261 = load i32, i32* %j.reload127, align 4
  %idxprom55 = sext i32 %261 to i64
  %s2.reload103 = load volatile [100 x [11 x i8]]*, [100 x [11 x i8]]** %s2.reg2mem
  %arrayidx56 = getelementptr inbounds [100 x [11 x i8]], [100 x [11 x i8]]* %s2.reload103, i64 0, i64 %idxprom55
  %arraydecay57 = getelementptr inbounds [11 x i8], [11 x i8]* %arrayidx56, i32 0, i32 0
  %call58 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay57)
  store i32 693209909, i32* %switchVar
  br label %loopEnd

if.end59:                                         ; preds = %loopEntry
  store i32 2015646253, i32* %switchVar
  br label %loopEnd

for.inc60:                                        ; preds = %loopEntry
  %i.reload108 = load volatile i32*, i32** %i.reg2mem
  %262 = load i32, i32* %i.reload108, align 4
  %263 = sub i32 0, %262
  %264 = sub i32 0, 1
  %265 = add i32 %263, %264
  %266 = sub i32 0, %265
  %inc61 = add nsw i32 %262, 1
  %i.reload107 = load volatile i32*, i32** %i.reg2mem
  store i32 %266, i32* %i.reload107, align 4
  store i32 -2001956219, i32* %switchVar
  br label %loopEnd

for.end62:                                        ; preds = %loopEntry
  %call63 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 -137483285, i32* %switchVar
  br label %loopEnd

if.end64:                                         ; preds = %loopEntry
  store i32 -2035896746, i32* %switchVar
  br label %loopEnd

for.inc65:                                        ; preds = %loopEntry
  %j.reload126 = load volatile i32*, i32** %j.reg2mem
  %267 = load i32, i32* %j.reload126, align 4
  %268 = add i32 %267, 1091606172
  %269 = add i32 %268, 1
  %270 = sub i32 %269, 1091606172
  %inc66 = add nsw i32 %267, 1
  %j.reload125 = load volatile i32*, i32** %j.reg2mem
  store i32 %270, i32* %j.reload125, align 4
  store i32 -828845799, i32* %switchVar
  br label %loopEnd

for.end67:                                        ; preds = %loopEntry
  %271 = load i32, i32* @x
  %272 = load i32, i32* @y
  %273 = add i32 %271, -1642747759
  %274 = sub i32 %273, 1
  %275 = sub i32 %274, -1642747759
  %276 = sub i32 %271, 1
  %277 = mul i32 %271, %275
  %278 = urem i32 %277, 2
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %272, 10
  %281 = xor i1 %279, true
  %282 = xor i1 %280, true
  %283 = xor i1 false, true
  %284 = and i1 %281, false
  %285 = and i1 %279, %283
  %286 = and i1 %282, false
  %287 = and i1 %280, %283
  %288 = or i1 %284, %285
  %289 = or i1 %286, %287
  %290 = xor i1 %288, %289
  %291 = or i1 %281, %282
  %292 = xor i1 %291, true
  %293 = or i1 false, %283
  %294 = and i1 %292, %293
  %295 = or i1 %290, %294
  %296 = or i1 %279, %280
  %297 = select i1 %295, i32 106120705, i32 793633091
  store i32 %297, i32* %switchVar
  br label %loopEnd

originalBB84:                                     ; preds = %loopEntry
  %retval.reload91 = load volatile i32*, i32** %retval.reg2mem
  %298 = load i32, i32* %retval.reload91, align 4
  store i32 %298, i32* %.reg2mem147
  %299 = load i32, i32* @x
  %300 = load i32, i32* @y
  %301 = add i32 %299, 918458758
  %302 = sub i32 %301, 1
  %303 = sub i32 %302, 918458758
  %304 = sub i32 %299, 1
  %305 = mul i32 %299, %303
  %306 = urem i32 %305, 2
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %300, 10
  %309 = xor i1 %307, true
  %310 = xor i1 %308, true
  %311 = xor i1 true, true
  %312 = and i1 %309, true
  %313 = and i1 %307, %311
  %314 = and i1 %310, true
  %315 = and i1 %308, %311
  %316 = or i1 %312, %313
  %317 = or i1 %314, %315
  %318 = xor i1 %316, %317
  %319 = or i1 %309, %310
  %320 = xor i1 %319, true
  %321 = or i1 true, %311
  %322 = and i1 %320, %321
  %323 = or i1 %318, %322
  %324 = or i1 %307, %308
  %325 = select i1 %323, i32 1852620642, i32 793633091
  store i32 %325, i32* %switchVar
  br label %loopEnd

originalBBpart286:                                ; preds = %loopEntry
  %.reload148 = load volatile i32, i32* %.reg2mem147
  ret i32 %.reload148

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %s1alteredBB = alloca [100 x [11 x i8]], align 16
  %malteredBB = alloca [100 x i8], align 16
  %nalteredBB = alloca [100 x i8], align 16
  %s2alteredBB = alloca [100 x [11 x i8]], align 16
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %lenth1alteredBB = alloca [100 x i32], align 16
  %lenth2alteredBB = alloca [100 x i32], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  %326 = bitcast [100 x i8]* %malteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %326, i8 0, i64 100, i32 16, i1 false)
  %327 = bitcast [100 x i8]* %nalteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %327, i8 0, i64 100, i32 16, i1 false)
  store i32 0, i32* %ialteredBB, align 4
  store i32 0, i32* %jalteredBB, align 4
  store i32 451502553, i32* %switchVar
  br label %loopEnd

originalBB68alteredBB:                            ; preds = %loopEntry
  %j.reload124 = load volatile i32*, i32** %j.reg2mem
  %328 = load i32, i32* %j.reload124, align 4
  %idxpromalteredBB = sext i32 %328 to i64
  %s1.reload93 = load volatile [100 x [11 x i8]]*, [100 x [11 x i8]]** %s1.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [100 x [11 x i8]], [100 x [11 x i8]]* %s1.reload93, i64 0, i64 %idxpromalteredBB
  %arraydecayalteredBB = getelementptr inbounds [11 x i8], [11 x i8]* %arrayidxalteredBB, i32 0, i32 0
  %j.reload123 = load volatile i32*, i32** %j.reg2mem
  %329 = load i32, i32* %j.reload123, align 4
  %idxprom1alteredBB = sext i32 %329 to i64
  %s2.reload = load volatile [100 x [11 x i8]]*, [100 x [11 x i8]]** %s2.reg2mem
  %arrayidx2alteredBB = getelementptr inbounds [100 x [11 x i8]], [100 x [11 x i8]]* %s2.reload, i64 0, i64 %idxprom1alteredBB
  %arraydecay3alteredBB = getelementptr inbounds [11 x i8], [11 x i8]* %arrayidx2alteredBB, i32 0, i32 0
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i8* %arraydecayalteredBB, i8* %arraydecay3alteredBB)
  %cmp4alteredBB = icmp ne i32 %callalteredBB, -1
  store i32 -419009237, i32* %switchVar
  br label %loopEnd

originalBB72alteredBB:                            ; preds = %loopEntry
  %j.reload122 = load volatile i32*, i32** %j.reg2mem
  %330 = load i32, i32* %j.reload122, align 4
  %idxprom5alteredBB = sext i32 %330 to i64
  %s1.reload = load volatile [100 x [11 x i8]]*, [100 x [11 x i8]]** %s1.reg2mem
  %arrayidx6alteredBB = getelementptr inbounds [100 x [11 x i8]], [100 x [11 x i8]]* %s1.reload, i64 0, i64 %idxprom5alteredBB
  %arraydecay7alteredBB = getelementptr inbounds [11 x i8], [11 x i8]* %arrayidx6alteredBB, i32 0, i32 0
  %call8alteredBB = call i64 @strlen(i8* %arraydecay7alteredBB) #4
  %convalteredBB = trunc i64 %call8alteredBB to i32
  %j.reload121 = load volatile i32*, i32** %j.reg2mem
  %331 = load i32, i32* %j.reload121, align 4
  %idxprom9alteredBB = sext i32 %331 to i64
  %lenth1.reload143 = load volatile [100 x i32]*, [100 x i32]** %lenth1.reg2mem
  %arrayidx10alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %lenth1.reload143, i64 0, i64 %idxprom9alteredBB
  store i32 %convalteredBB, i32* %arrayidx10alteredBB, align 4
  %i.reload106 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload106, align 4
  store i32 -2068903309, i32* %switchVar
  br label %loopEnd

originalBB76alteredBB:                            ; preds = %loopEntry
  %i.reload105 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload105, align 4
  store i32 -35189229, i32* %switchVar
  br label %loopEnd

originalBB80alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %332 = load i32, i32* %i.reload, align 4
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %333 = load i32, i32* %j.reload, align 4
  %idxprom38alteredBB = sext i32 %333 to i64
  %lenth1.reload = load volatile [100 x i32]*, [100 x i32]** %lenth1.reg2mem
  %arrayidx39alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %lenth1.reload, i64 0, i64 %idxprom38alteredBB
  %334 = load i32, i32* %arrayidx39alteredBB, align 4
  %cmp40alteredBB = icmp slt i32 %332, %334
  store i32 1459450502, i32* %switchVar
  br label %loopEnd

originalBB84alteredBB:                            ; preds = %loopEntry
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %335 = load i32, i32* %retval.reload, align 4
  store i32 106120705, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB84alteredBB, %originalBB80alteredBB, %originalBB76alteredBB, %originalBB72alteredBB, %originalBB68alteredBB, %originalBBalteredBB, %originalBB84, %for.end67, %for.inc65, %if.end64, %for.end62, %for.inc60, %if.end59, %if.then54, %for.body42, %originalBBpart282, %originalBB80, %for.cond37, %originalBBpart278, %originalBB76, %for.end, %for.inc, %if.end, %if.then27, %for.body16, %for.cond11, %originalBBpart274, %originalBB72, %if.then, %originalBBpart270, %originalBB68, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
