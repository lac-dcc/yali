; ModuleID = 'source-C-CXX/97/2537.c'
source_filename = "source-C-CXX/97/2537.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s \00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"\0A%s \00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp81.reg2mem = alloca i1
  %cmp47.reg2mem = alloca i1
  %cmp9.reg2mem = alloca i1
  %z.reg2mem = alloca [1000 x i32]*
  %a.reg2mem = alloca [1000 x i32]*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %s.reg2mem = alloca [1000 x [50 x i8]]*
  %n.reg2mem = alloca i32*
  %.reg2mem173 = alloca i1
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
  store i1 %8, i1* %.reg2mem173
  %switchVar = alloca i32
  store i32 1182804972, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar172 = load i32, i32* %switchVar
  switch i32 %switchVar172, label %switchDefault [
    i32 1182804972, label %first
    i32 -1563326210, label %originalBB
    i32 1506140767, label %originalBBpart2
    i32 -2121841496, label %for.cond
    i32 -1451904277, label %for.body
    i32 1471424370, label %for.inc
    i32 -1772418530, label %originalBB107
    i32 319746501, label %originalBBpart2114
    i32 -715891404, label %for.end
    i32 -1924141827, label %for.cond8
    i32 -357187963, label %originalBB116
    i32 -1425936406, label %originalBBpart2126
    i32 -464451193, label %for.body11
    i32 1829643901, label %land.lhs.true
    i32 -1029307527, label %if.then
    i32 1762491354, label %if.else
    i32 2075079439, label %originalBB128
    i32 -688259282, label %originalBBpart2132
    i32 -1388741487, label %land.lhs.true49
    i32 992769768, label %if.then62
    i32 -124925701, label %if.else75
    i32 1686207650, label %originalBB134
    i32 328816840, label %originalBBpart2136
    i32 1447312179, label %if.then83
    i32 -270420453, label %originalBB138
    i32 -1067480356, label %originalBBpart2166
    i32 1820690229, label %if.end
    i32 771132464, label %if.end97
    i32 -2017607650, label %if.end98
    i32 480504608, label %originalBB168
    i32 -1241473801, label %originalBBpart2170
    i32 -192932969, label %for.inc99
    i32 884769116, label %for.end101
    i32 588955848, label %originalBBalteredBB
    i32 -467110682, label %originalBB107alteredBB
    i32 2092500999, label %originalBB116alteredBB
    i32 -1988360780, label %originalBB128alteredBB
    i32 566089904, label %originalBB134alteredBB
    i32 -457405173, label %originalBB138alteredBB
    i32 2007535384, label %originalBB168alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload174 = load volatile i1, i1* %.reg2mem173
  %9 = and i1 %.reload, %.reload174
  %10 = xor i1 %.reload, %.reload174
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload174
  %13 = select i1 %11, i32 -1563326210, i32 588955848
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %s = alloca [1000 x [50 x i8]], align 16
  store [1000 x [50 x i8]]* %s, [1000 x [50 x i8]]** %s.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %a = alloca [1000 x i32], align 16
  store [1000 x i32]* %a, [1000 x i32]** %a.reg2mem
  %z = alloca [1000 x i32], align 16
  store [1000 x i32]* %z, [1000 x i32]** %z.reg2mem
  store i32 0, i32* %retval, align 4
  %n.reload178 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload178)
  %s.reload185 = load volatile [1000 x [50 x i8]]*, [1000 x [50 x i8]]** %s.reg2mem
  %14 = bitcast [1000 x [50 x i8]]* %s.reload185 to i8*
  call void @llvm.memset.p0i8.i64(i8* %14, i8 0, i64 50000, i32 16, i1 false)
  %i.reload216 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload216, align 4
  %j.reload235 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload235, align 4
  %a.reload249 = load volatile [1000 x i32]*, [1000 x i32]** %a.reg2mem
  %15 = bitcast [1000 x i32]* %a.reload249 to i8*
  call void @llvm.memset.p0i8.i64(i8* %15, i8 0, i64 4000, i32 16, i1 false)
  %z.reload264 = load volatile [1000 x i32]*, [1000 x i32]** %z.reg2mem
  %16 = bitcast [1000 x i32]* %z.reload264 to i8*
  call void @llvm.memset.p0i8.i64(i8* %16, i8 0, i64 4000, i32 16, i1 false)
  %i.reload215 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload215, align 4
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = sub i32 0, 1
  %20 = add i32 %17, %19
  %21 = sub i32 %17, 1
  %22 = mul i32 %17, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %18, 10
  %26 = xor i1 %24, true
  %27 = xor i1 %25, true
  %28 = xor i1 true, true
  %29 = and i1 %26, true
  %30 = and i1 %24, %28
  %31 = and i1 %27, true
  %32 = and i1 %25, %28
  %33 = or i1 %29, %30
  %34 = or i1 %31, %32
  %35 = xor i1 %33, %34
  %36 = or i1 %26, %27
  %37 = xor i1 %36, true
  %38 = or i1 true, %28
  %39 = and i1 %37, %38
  %40 = or i1 %35, %39
  %41 = or i1 %24, %25
  %42 = select i1 %40, i32 1506140767, i32 588955848
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -2121841496, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload214 = load volatile i32*, i32** %i.reg2mem
  %43 = load i32, i32* %i.reload214, align 4
  %n.reload177 = load volatile i32*, i32** %n.reg2mem
  %44 = load i32, i32* %n.reload177, align 4
  %cmp = icmp slt i32 %43, %44
  %45 = select i1 %cmp, i32 -1451904277, i32 -715891404
  store i32 %45, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload213 = load volatile i32*, i32** %i.reg2mem
  %46 = load i32, i32* %i.reload213, align 4
  %idxprom = sext i32 %46 to i64
  %s.reload184 = load volatile [1000 x [50 x i8]]*, [1000 x [50 x i8]]** %s.reg2mem
  %arrayidx = getelementptr inbounds [1000 x [50 x i8]], [1000 x [50 x i8]]* %s.reload184, i64 0, i64 %idxprom
  %arraydecay = getelementptr inbounds [50 x i8], [50 x i8]* %arrayidx, i32 0, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay)
  %i.reload212 = load volatile i32*, i32** %i.reg2mem
  %47 = load i32, i32* %i.reload212, align 4
  %idxprom2 = sext i32 %47 to i64
  %s.reload183 = load volatile [1000 x [50 x i8]]*, [1000 x [50 x i8]]** %s.reg2mem
  %arrayidx3 = getelementptr inbounds [1000 x [50 x i8]], [1000 x [50 x i8]]* %s.reload183, i64 0, i64 %idxprom2
  %arraydecay4 = getelementptr inbounds [50 x i8], [50 x i8]* %arrayidx3, i32 0, i32 0
  %call5 = call i64 @strlen(i8* %arraydecay4) #4
  %conv = trunc i64 %call5 to i32
  %i.reload211 = load volatile i32*, i32** %i.reg2mem
  %48 = load i32, i32* %i.reload211, align 4
  %idxprom6 = sext i32 %48 to i64
  %a.reload248 = load volatile [1000 x i32]*, [1000 x i32]** %a.reg2mem
  %arrayidx7 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a.reload248, i64 0, i64 %idxprom6
  store i32 %conv, i32* %arrayidx7, align 4
  store i32 1471424370, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %49 = load i32, i32* @x
  %50 = load i32, i32* @y
  %51 = add i32 %49, 911615779
  %52 = sub i32 %51, 1
  %53 = sub i32 %52, 911615779
  %54 = sub i32 %49, 1
  %55 = mul i32 %49, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %50, 10
  %59 = xor i1 %57, true
  %60 = xor i1 %58, true
  %61 = xor i1 true, true
  %62 = and i1 %59, true
  %63 = and i1 %57, %61
  %64 = and i1 %60, true
  %65 = and i1 %58, %61
  %66 = or i1 %62, %63
  %67 = or i1 %64, %65
  %68 = xor i1 %66, %67
  %69 = or i1 %59, %60
  %70 = xor i1 %69, true
  %71 = or i1 true, %61
  %72 = and i1 %70, %71
  %73 = or i1 %68, %72
  %74 = or i1 %57, %58
  %75 = select i1 %73, i32 -1772418530, i32 -467110682
  store i32 %75, i32* %switchVar
  br label %loopEnd

originalBB107:                                    ; preds = %loopEntry
  %i.reload210 = load volatile i32*, i32** %i.reg2mem
  %76 = load i32, i32* %i.reload210, align 4
  %77 = sub i32 0, 1
  %78 = sub i32 %76, %77
  %inc = add nsw i32 %76, 1
  %i.reload209 = load volatile i32*, i32** %i.reg2mem
  store i32 %78, i32* %i.reload209, align 4
  %79 = load i32, i32* @x
  %80 = load i32, i32* @y
  %81 = add i32 %79, -1053598254
  %82 = sub i32 %81, 1
  %83 = sub i32 %82, -1053598254
  %84 = sub i32 %79, 1
  %85 = mul i32 %79, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %80, 10
  %89 = xor i1 %87, true
  %90 = xor i1 %88, true
  %91 = xor i1 true, true
  %92 = and i1 %89, true
  %93 = and i1 %87, %91
  %94 = and i1 %90, true
  %95 = and i1 %88, %91
  %96 = or i1 %92, %93
  %97 = or i1 %94, %95
  %98 = xor i1 %96, %97
  %99 = or i1 %89, %90
  %100 = xor i1 %99, true
  %101 = or i1 true, %91
  %102 = and i1 %100, %101
  %103 = or i1 %98, %102
  %104 = or i1 %87, %88
  %105 = select i1 %103, i32 319746501, i32 -467110682
  store i32 %105, i32* %switchVar
  br label %loopEnd

originalBBpart2114:                               ; preds = %loopEntry
  store i32 -2121841496, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload208 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload208, align 4
  store i32 -1924141827, i32* %switchVar
  br label %loopEnd

for.cond8:                                        ; preds = %loopEntry
  %106 = load i32, i32* @x
  %107 = load i32, i32* @y
  %108 = sub i32 0, 1
  %109 = add i32 %106, %108
  %110 = sub i32 %106, 1
  %111 = mul i32 %106, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %107, 10
  %115 = and i1 %113, %114
  %116 = xor i1 %113, %114
  %117 = or i1 %115, %116
  %118 = or i1 %113, %114
  %119 = select i1 %117, i32 -357187963, i32 2092500999
  store i32 %119, i32* %switchVar
  br label %loopEnd

originalBB116:                                    ; preds = %loopEntry
  %i.reload207 = load volatile i32*, i32** %i.reg2mem
  %120 = load i32, i32* %i.reload207, align 4
  %n.reload176 = load volatile i32*, i32** %n.reg2mem
  %121 = load i32, i32* %n.reload176, align 4
  %122 = sub i32 %121, 1406844923
  %123 = sub i32 %122, 1
  %124 = add i32 %123, 1406844923
  %sub = sub nsw i32 %121, 1
  %cmp9 = icmp slt i32 %120, %124
  store i1 %cmp9, i1* %cmp9.reg2mem
  %125 = load i32, i32* @x
  %126 = load i32, i32* @y
  %127 = sub i32 %125, -1567294061
  %128 = sub i32 %127, 1
  %129 = add i32 %128, -1567294061
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
  %151 = select i1 %149, i32 -1425936406, i32 2092500999
  store i32 %151, i32* %switchVar
  br label %loopEnd

originalBBpart2126:                               ; preds = %loopEntry
  %cmp9.reload = load volatile i1, i1* %cmp9.reg2mem
  %152 = select i1 %cmp9.reload, i32 -464451193, i32 884769116
  store i32 %152, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  %j.reload234 = load volatile i32*, i32** %j.reg2mem
  %153 = load i32, i32* %j.reload234, align 4
  %idxprom12 = sext i32 %153 to i64
  %z.reload263 = load volatile [1000 x i32]*, [1000 x i32]** %z.reg2mem
  %arrayidx13 = getelementptr inbounds [1000 x i32], [1000 x i32]* %z.reload263, i64 0, i64 %idxprom12
  %154 = load i32, i32* %arrayidx13, align 4
  %i.reload206 = load volatile i32*, i32** %i.reg2mem
  %155 = load i32, i32* %i.reload206, align 4
  %idxprom14 = sext i32 %155 to i64
  %a.reload247 = load volatile [1000 x i32]*, [1000 x i32]** %a.reg2mem
  %arrayidx15 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a.reload247, i64 0, i64 %idxprom14
  %156 = load i32, i32* %arrayidx15, align 4
  %157 = add i32 %154, -1910472542
  %158 = add i32 %157, %156
  %159 = sub i32 %158, -1910472542
  %add = add nsw i32 %154, %156
  %cmp16 = icmp sle i32 %159, 80
  %160 = select i1 %cmp16, i32 1829643901, i32 1762491354
  store i32 %160, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %j.reload233 = load volatile i32*, i32** %j.reg2mem
  %161 = load i32, i32* %j.reload233, align 4
  %idxprom18 = sext i32 %161 to i64
  %z.reload262 = load volatile [1000 x i32]*, [1000 x i32]** %z.reg2mem
  %arrayidx19 = getelementptr inbounds [1000 x i32], [1000 x i32]* %z.reload262, i64 0, i64 %idxprom18
  %162 = load i32, i32* %arrayidx19, align 4
  %i.reload205 = load volatile i32*, i32** %i.reg2mem
  %163 = load i32, i32* %i.reload205, align 4
  %idxprom20 = sext i32 %163 to i64
  %a.reload246 = load volatile [1000 x i32]*, [1000 x i32]** %a.reg2mem
  %arrayidx21 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a.reload246, i64 0, i64 %idxprom20
  %164 = load i32, i32* %arrayidx21, align 4
  %165 = sub i32 %162, -1099954092
  %166 = add i32 %165, %164
  %167 = add i32 %166, -1099954092
  %add22 = add nsw i32 %162, %164
  %168 = add i32 %167, 270817462
  %169 = add i32 %168, 1
  %170 = sub i32 %169, 270817462
  %add23 = add nsw i32 %167, 1
  %i.reload204 = load volatile i32*, i32** %i.reg2mem
  %171 = load i32, i32* %i.reload204, align 4
  %172 = sub i32 0, 1
  %173 = sub i32 %171, %172
  %add24 = add nsw i32 %171, 1
  %idxprom25 = sext i32 %173 to i64
  %a.reload245 = load volatile [1000 x i32]*, [1000 x i32]** %a.reg2mem
  %arrayidx26 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a.reload245, i64 0, i64 %idxprom25
  %174 = load i32, i32* %arrayidx26, align 4
  %175 = sub i32 0, %174
  %176 = sub i32 %170, %175
  %add27 = add nsw i32 %170, %174
  %cmp28 = icmp sle i32 %176, 80
  %177 = select i1 %cmp28, i32 -1029307527, i32 1762491354
  store i32 %177, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload203 = load volatile i32*, i32** %i.reg2mem
  %178 = load i32, i32* %i.reload203, align 4
  %idxprom30 = sext i32 %178 to i64
  %s.reload182 = load volatile [1000 x [50 x i8]]*, [1000 x [50 x i8]]** %s.reg2mem
  %arrayidx31 = getelementptr inbounds [1000 x [50 x i8]], [1000 x [50 x i8]]* %s.reload182, i64 0, i64 %idxprom30
  %arraydecay32 = getelementptr inbounds [50 x i8], [50 x i8]* %arrayidx31, i32 0, i32 0
  %call33 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay32)
  %j.reload232 = load volatile i32*, i32** %j.reg2mem
  %179 = load i32, i32* %j.reload232, align 4
  %idxprom34 = sext i32 %179 to i64
  %z.reload261 = load volatile [1000 x i32]*, [1000 x i32]** %z.reg2mem
  %arrayidx35 = getelementptr inbounds [1000 x i32], [1000 x i32]* %z.reload261, i64 0, i64 %idxprom34
  %180 = load i32, i32* %arrayidx35, align 4
  %i.reload202 = load volatile i32*, i32** %i.reg2mem
  %181 = load i32, i32* %i.reload202, align 4
  %idxprom36 = sext i32 %181 to i64
  %a.reload244 = load volatile [1000 x i32]*, [1000 x i32]** %a.reg2mem
  %arrayidx37 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a.reload244, i64 0, i64 %idxprom36
  %182 = load i32, i32* %arrayidx37, align 4
  %183 = sub i32 0, %182
  %184 = sub i32 %180, %183
  %add38 = add nsw i32 %180, %182
  %185 = sub i32 0, %184
  %186 = sub i32 0, 1
  %187 = add i32 %185, %186
  %188 = sub i32 0, %187
  %add39 = add nsw i32 %184, 1
  %j.reload231 = load volatile i32*, i32** %j.reg2mem
  %189 = load i32, i32* %j.reload231, align 4
  %idxprom40 = sext i32 %189 to i64
  %z.reload260 = load volatile [1000 x i32]*, [1000 x i32]** %z.reg2mem
  %arrayidx41 = getelementptr inbounds [1000 x i32], [1000 x i32]* %z.reload260, i64 0, i64 %idxprom40
  store i32 %188, i32* %arrayidx41, align 4
  store i32 -2017607650, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %190 = load i32, i32* @x
  %191 = load i32, i32* @y
  %192 = sub i32 %190, -562621496
  %193 = sub i32 %192, 1
  %194 = add i32 %193, -562621496
  %195 = sub i32 %190, 1
  %196 = mul i32 %190, %194
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %191, 10
  %200 = xor i1 %198, true
  %201 = xor i1 %199, true
  %202 = xor i1 false, true
  %203 = and i1 %200, false
  %204 = and i1 %198, %202
  %205 = and i1 %201, false
  %206 = and i1 %199, %202
  %207 = or i1 %203, %204
  %208 = or i1 %205, %206
  %209 = xor i1 %207, %208
  %210 = or i1 %200, %201
  %211 = xor i1 %210, true
  %212 = or i1 false, %202
  %213 = and i1 %211, %212
  %214 = or i1 %209, %213
  %215 = or i1 %198, %199
  %216 = select i1 %214, i32 2075079439, i32 -1988360780
  store i32 %216, i32* %switchVar
  br label %loopEnd

originalBB128:                                    ; preds = %loopEntry
  %j.reload230 = load volatile i32*, i32** %j.reg2mem
  %217 = load i32, i32* %j.reload230, align 4
  %idxprom42 = sext i32 %217 to i64
  %z.reload259 = load volatile [1000 x i32]*, [1000 x i32]** %z.reg2mem
  %arrayidx43 = getelementptr inbounds [1000 x i32], [1000 x i32]* %z.reload259, i64 0, i64 %idxprom42
  %218 = load i32, i32* %arrayidx43, align 4
  %i.reload201 = load volatile i32*, i32** %i.reg2mem
  %219 = load i32, i32* %i.reload201, align 4
  %idxprom44 = sext i32 %219 to i64
  %a.reload243 = load volatile [1000 x i32]*, [1000 x i32]** %a.reg2mem
  %arrayidx45 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a.reload243, i64 0, i64 %idxprom44
  %220 = load i32, i32* %arrayidx45, align 4
  %221 = sub i32 0, %218
  %222 = sub i32 0, %220
  %223 = add i32 %221, %222
  %224 = sub i32 0, %223
  %add46 = add nsw i32 %218, %220
  %cmp47 = icmp sle i32 %224, 80
  store i1 %cmp47, i1* %cmp47.reg2mem
  %225 = load i32, i32* @x
  %226 = load i32, i32* @y
  %227 = add i32 %225, 1804177354
  %228 = sub i32 %227, 1
  %229 = sub i32 %228, 1804177354
  %230 = sub i32 %225, 1
  %231 = mul i32 %225, %229
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %226, 10
  %235 = xor i1 %233, true
  %236 = xor i1 %234, true
  %237 = xor i1 true, true
  %238 = and i1 %235, true
  %239 = and i1 %233, %237
  %240 = and i1 %236, true
  %241 = and i1 %234, %237
  %242 = or i1 %238, %239
  %243 = or i1 %240, %241
  %244 = xor i1 %242, %243
  %245 = or i1 %235, %236
  %246 = xor i1 %245, true
  %247 = or i1 true, %237
  %248 = and i1 %246, %247
  %249 = or i1 %244, %248
  %250 = or i1 %233, %234
  %251 = select i1 %249, i32 -688259282, i32 -1988360780
  store i32 %251, i32* %switchVar
  br label %loopEnd

originalBBpart2132:                               ; preds = %loopEntry
  %cmp47.reload = load volatile i1, i1* %cmp47.reg2mem
  %252 = select i1 %cmp47.reload, i32 -1388741487, i32 -124925701
  store i32 %252, i32* %switchVar
  br label %loopEnd

land.lhs.true49:                                  ; preds = %loopEntry
  %j.reload229 = load volatile i32*, i32** %j.reg2mem
  %253 = load i32, i32* %j.reload229, align 4
  %idxprom50 = sext i32 %253 to i64
  %z.reload258 = load volatile [1000 x i32]*, [1000 x i32]** %z.reg2mem
  %arrayidx51 = getelementptr inbounds [1000 x i32], [1000 x i32]* %z.reload258, i64 0, i64 %idxprom50
  %254 = load i32, i32* %arrayidx51, align 4
  %i.reload200 = load volatile i32*, i32** %i.reg2mem
  %255 = load i32, i32* %i.reload200, align 4
  %idxprom52 = sext i32 %255 to i64
  %a.reload242 = load volatile [1000 x i32]*, [1000 x i32]** %a.reg2mem
  %arrayidx53 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a.reload242, i64 0, i64 %idxprom52
  %256 = load i32, i32* %arrayidx53, align 4
  %257 = sub i32 0, %254
  %258 = sub i32 0, %256
  %259 = add i32 %257, %258
  %260 = sub i32 0, %259
  %add54 = add nsw i32 %254, %256
  %261 = sub i32 0, 1
  %262 = sub i32 %260, %261
  %add55 = add nsw i32 %260, 1
  %i.reload199 = load volatile i32*, i32** %i.reg2mem
  %263 = load i32, i32* %i.reload199, align 4
  %264 = sub i32 0, %263
  %265 = sub i32 0, 1
  %266 = add i32 %264, %265
  %267 = sub i32 0, %266
  %add56 = add nsw i32 %263, 1
  %idxprom57 = sext i32 %267 to i64
  %a.reload241 = load volatile [1000 x i32]*, [1000 x i32]** %a.reg2mem
  %arrayidx58 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a.reload241, i64 0, i64 %idxprom57
  %268 = load i32, i32* %arrayidx58, align 4
  %269 = sub i32 %262, 545422408
  %270 = add i32 %269, %268
  %271 = add i32 %270, 545422408
  %add59 = add nsw i32 %262, %268
  %cmp60 = icmp sgt i32 %271, 80
  %272 = select i1 %cmp60, i32 992769768, i32 -124925701
  store i32 %272, i32* %switchVar
  br label %loopEnd

if.then62:                                        ; preds = %loopEntry
  %i.reload198 = load volatile i32*, i32** %i.reg2mem
  %273 = load i32, i32* %i.reload198, align 4
  %idxprom63 = sext i32 %273 to i64
  %s.reload181 = load volatile [1000 x [50 x i8]]*, [1000 x [50 x i8]]** %s.reg2mem
  %arrayidx64 = getelementptr inbounds [1000 x [50 x i8]], [1000 x [50 x i8]]* %s.reload181, i64 0, i64 %idxprom63
  %arraydecay65 = getelementptr inbounds [50 x i8], [50 x i8]* %arrayidx64, i32 0, i32 0
  %call66 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay65)
  %j.reload228 = load volatile i32*, i32** %j.reg2mem
  %274 = load i32, i32* %j.reload228, align 4
  %idxprom67 = sext i32 %274 to i64
  %z.reload257 = load volatile [1000 x i32]*, [1000 x i32]** %z.reg2mem
  %arrayidx68 = getelementptr inbounds [1000 x i32], [1000 x i32]* %z.reload257, i64 0, i64 %idxprom67
  %275 = load i32, i32* %arrayidx68, align 4
  %i.reload197 = load volatile i32*, i32** %i.reg2mem
  %276 = load i32, i32* %i.reload197, align 4
  %idxprom69 = sext i32 %276 to i64
  %a.reload240 = load volatile [1000 x i32]*, [1000 x i32]** %a.reg2mem
  %arrayidx70 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a.reload240, i64 0, i64 %idxprom69
  %277 = load i32, i32* %arrayidx70, align 4
  %278 = sub i32 0, %277
  %279 = sub i32 %275, %278
  %add71 = add nsw i32 %275, %277
  %280 = sub i32 %279, -646899835
  %281 = add i32 %280, 1
  %282 = add i32 %281, -646899835
  %add72 = add nsw i32 %279, 1
  %j.reload227 = load volatile i32*, i32** %j.reg2mem
  %283 = load i32, i32* %j.reload227, align 4
  %idxprom73 = sext i32 %283 to i64
  %z.reload256 = load volatile [1000 x i32]*, [1000 x i32]** %z.reg2mem
  %arrayidx74 = getelementptr inbounds [1000 x i32], [1000 x i32]* %z.reload256, i64 0, i64 %idxprom73
  store i32 %282, i32* %arrayidx74, align 4
  store i32 771132464, i32* %switchVar
  br label %loopEnd

if.else75:                                        ; preds = %loopEntry
  %284 = load i32, i32* @x
  %285 = load i32, i32* @y
  %286 = sub i32 %284, -1513001818
  %287 = sub i32 %286, 1
  %288 = add i32 %287, -1513001818
  %289 = sub i32 %284, 1
  %290 = mul i32 %284, %288
  %291 = urem i32 %290, 2
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %285, 10
  %294 = and i1 %292, %293
  %295 = xor i1 %292, %293
  %296 = or i1 %294, %295
  %297 = or i1 %292, %293
  %298 = select i1 %296, i32 1686207650, i32 566089904
  store i32 %298, i32* %switchVar
  br label %loopEnd

originalBB134:                                    ; preds = %loopEntry
  %j.reload226 = load volatile i32*, i32** %j.reg2mem
  %299 = load i32, i32* %j.reload226, align 4
  %idxprom76 = sext i32 %299 to i64
  %z.reload255 = load volatile [1000 x i32]*, [1000 x i32]** %z.reg2mem
  %arrayidx77 = getelementptr inbounds [1000 x i32], [1000 x i32]* %z.reload255, i64 0, i64 %idxprom76
  %300 = load i32, i32* %arrayidx77, align 4
  %i.reload196 = load volatile i32*, i32** %i.reg2mem
  %301 = load i32, i32* %i.reload196, align 4
  %idxprom78 = sext i32 %301 to i64
  %a.reload239 = load volatile [1000 x i32]*, [1000 x i32]** %a.reg2mem
  %arrayidx79 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a.reload239, i64 0, i64 %idxprom78
  %302 = load i32, i32* %arrayidx79, align 4
  %303 = sub i32 0, %302
  %304 = sub i32 %300, %303
  %add80 = add nsw i32 %300, %302
  %cmp81 = icmp sgt i32 %304, 80
  store i1 %cmp81, i1* %cmp81.reg2mem
  %305 = load i32, i32* @x
  %306 = load i32, i32* @y
  %307 = sub i32 %305, -1437315784
  %308 = sub i32 %307, 1
  %309 = add i32 %308, -1437315784
  %310 = sub i32 %305, 1
  %311 = mul i32 %305, %309
  %312 = urem i32 %311, 2
  %313 = icmp eq i32 %312, 0
  %314 = icmp slt i32 %306, 10
  %315 = and i1 %313, %314
  %316 = xor i1 %313, %314
  %317 = or i1 %315, %316
  %318 = or i1 %313, %314
  %319 = select i1 %317, i32 328816840, i32 566089904
  store i32 %319, i32* %switchVar
  br label %loopEnd

originalBBpart2136:                               ; preds = %loopEntry
  %cmp81.reload = load volatile i1, i1* %cmp81.reg2mem
  %320 = select i1 %cmp81.reload, i32 1447312179, i32 1820690229
  store i32 %320, i32* %switchVar
  br label %loopEnd

if.then83:                                        ; preds = %loopEntry
  %321 = load i32, i32* @x
  %322 = load i32, i32* @y
  %323 = sub i32 0, 1
  %324 = add i32 %321, %323
  %325 = sub i32 %321, 1
  %326 = mul i32 %321, %324
  %327 = urem i32 %326, 2
  %328 = icmp eq i32 %327, 0
  %329 = icmp slt i32 %322, 10
  %330 = and i1 %328, %329
  %331 = xor i1 %328, %329
  %332 = or i1 %330, %331
  %333 = or i1 %328, %329
  %334 = select i1 %332, i32 -270420453, i32 -457405173
  store i32 %334, i32* %switchVar
  br label %loopEnd

originalBB138:                                    ; preds = %loopEntry
  %j.reload225 = load volatile i32*, i32** %j.reg2mem
  %335 = load i32, i32* %j.reload225, align 4
  %336 = sub i32 0, %335
  %337 = sub i32 0, 1
  %338 = add i32 %336, %337
  %339 = sub i32 0, %338
  %inc84 = add nsw i32 %335, 1
  %j.reload224 = load volatile i32*, i32** %j.reg2mem
  store i32 %339, i32* %j.reload224, align 4
  %i.reload195 = load volatile i32*, i32** %i.reg2mem
  %340 = load i32, i32* %i.reload195, align 4
  %idxprom85 = sext i32 %340 to i64
  %s.reload180 = load volatile [1000 x [50 x i8]]*, [1000 x [50 x i8]]** %s.reg2mem
  %arrayidx86 = getelementptr inbounds [1000 x [50 x i8]], [1000 x [50 x i8]]* %s.reload180, i64 0, i64 %idxprom85
  %arraydecay87 = getelementptr inbounds [50 x i8], [50 x i8]* %arrayidx86, i32 0, i32 0
  %call88 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0), i8* %arraydecay87)
  %j.reload223 = load volatile i32*, i32** %j.reg2mem
  %341 = load i32, i32* %j.reload223, align 4
  %idxprom89 = sext i32 %341 to i64
  %z.reload254 = load volatile [1000 x i32]*, [1000 x i32]** %z.reg2mem
  %arrayidx90 = getelementptr inbounds [1000 x i32], [1000 x i32]* %z.reload254, i64 0, i64 %idxprom89
  %342 = load i32, i32* %arrayidx90, align 4
  %i.reload194 = load volatile i32*, i32** %i.reg2mem
  %343 = load i32, i32* %i.reload194, align 4
  %idxprom91 = sext i32 %343 to i64
  %a.reload238 = load volatile [1000 x i32]*, [1000 x i32]** %a.reg2mem
  %arrayidx92 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a.reload238, i64 0, i64 %idxprom91
  %344 = load i32, i32* %arrayidx92, align 4
  %345 = sub i32 0, %344
  %346 = sub i32 %342, %345
  %add93 = add nsw i32 %342, %344
  %347 = add i32 %346, -1348005033
  %348 = add i32 %347, 1
  %349 = sub i32 %348, -1348005033
  %add94 = add nsw i32 %346, 1
  %j.reload222 = load volatile i32*, i32** %j.reg2mem
  %350 = load i32, i32* %j.reload222, align 4
  %idxprom95 = sext i32 %350 to i64
  %z.reload253 = load volatile [1000 x i32]*, [1000 x i32]** %z.reg2mem
  %arrayidx96 = getelementptr inbounds [1000 x i32], [1000 x i32]* %z.reload253, i64 0, i64 %idxprom95
  store i32 %349, i32* %arrayidx96, align 4
  %351 = load i32, i32* @x
  %352 = load i32, i32* @y
  %353 = add i32 %351, -1552266043
  %354 = sub i32 %353, 1
  %355 = sub i32 %354, -1552266043
  %356 = sub i32 %351, 1
  %357 = mul i32 %351, %355
  %358 = urem i32 %357, 2
  %359 = icmp eq i32 %358, 0
  %360 = icmp slt i32 %352, 10
  %361 = and i1 %359, %360
  %362 = xor i1 %359, %360
  %363 = or i1 %361, %362
  %364 = or i1 %359, %360
  %365 = select i1 %363, i32 -1067480356, i32 -457405173
  store i32 %365, i32* %switchVar
  br label %loopEnd

originalBBpart2166:                               ; preds = %loopEntry
  store i32 1820690229, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 771132464, i32* %switchVar
  br label %loopEnd

if.end97:                                         ; preds = %loopEntry
  store i32 -2017607650, i32* %switchVar
  br label %loopEnd

if.end98:                                         ; preds = %loopEntry
  %366 = load i32, i32* @x
  %367 = load i32, i32* @y
  %368 = sub i32 0, 1
  %369 = add i32 %366, %368
  %370 = sub i32 %366, 1
  %371 = mul i32 %366, %369
  %372 = urem i32 %371, 2
  %373 = icmp eq i32 %372, 0
  %374 = icmp slt i32 %367, 10
  %375 = xor i1 %373, true
  %376 = xor i1 %374, true
  %377 = xor i1 false, true
  %378 = and i1 %375, false
  %379 = and i1 %373, %377
  %380 = and i1 %376, false
  %381 = and i1 %374, %377
  %382 = or i1 %378, %379
  %383 = or i1 %380, %381
  %384 = xor i1 %382, %383
  %385 = or i1 %375, %376
  %386 = xor i1 %385, true
  %387 = or i1 false, %377
  %388 = and i1 %386, %387
  %389 = or i1 %384, %388
  %390 = or i1 %373, %374
  %391 = select i1 %389, i32 480504608, i32 2007535384
  store i32 %391, i32* %switchVar
  br label %loopEnd

originalBB168:                                    ; preds = %loopEntry
  %392 = load i32, i32* @x
  %393 = load i32, i32* @y
  %394 = add i32 %392, -2081869344
  %395 = sub i32 %394, 1
  %396 = sub i32 %395, -2081869344
  %397 = sub i32 %392, 1
  %398 = mul i32 %392, %396
  %399 = urem i32 %398, 2
  %400 = icmp eq i32 %399, 0
  %401 = icmp slt i32 %393, 10
  %402 = xor i1 %400, true
  %403 = xor i1 %401, true
  %404 = xor i1 true, true
  %405 = and i1 %402, true
  %406 = and i1 %400, %404
  %407 = and i1 %403, true
  %408 = and i1 %401, %404
  %409 = or i1 %405, %406
  %410 = or i1 %407, %408
  %411 = xor i1 %409, %410
  %412 = or i1 %402, %403
  %413 = xor i1 %412, true
  %414 = or i1 true, %404
  %415 = and i1 %413, %414
  %416 = or i1 %411, %415
  %417 = or i1 %400, %401
  %418 = select i1 %416, i32 -1241473801, i32 2007535384
  store i32 %418, i32* %switchVar
  br label %loopEnd

originalBBpart2170:                               ; preds = %loopEntry
  store i32 -192932969, i32* %switchVar
  br label %loopEnd

for.inc99:                                        ; preds = %loopEntry
  %i.reload193 = load volatile i32*, i32** %i.reg2mem
  %419 = load i32, i32* %i.reload193, align 4
  %420 = add i32 %419, -520648840
  %421 = add i32 %420, 1
  %422 = sub i32 %421, -520648840
  %inc100 = add nsw i32 %419, 1
  %i.reload192 = load volatile i32*, i32** %i.reg2mem
  store i32 %422, i32* %i.reload192, align 4
  store i32 -1924141827, i32* %switchVar
  br label %loopEnd

for.end101:                                       ; preds = %loopEntry
  %n.reload175 = load volatile i32*, i32** %n.reg2mem
  %423 = load i32, i32* %n.reload175, align 4
  %424 = add i32 %423, -492950711
  %425 = sub i32 %424, 1
  %426 = sub i32 %425, -492950711
  %sub102 = sub nsw i32 %423, 1
  %idxprom103 = sext i32 %426 to i64
  %s.reload179 = load volatile [1000 x [50 x i8]]*, [1000 x [50 x i8]]** %s.reg2mem
  %arrayidx104 = getelementptr inbounds [1000 x [50 x i8]], [1000 x [50 x i8]]* %s.reload179, i64 0, i64 %idxprom103
  %arraydecay105 = getelementptr inbounds [50 x i8], [50 x i8]* %arrayidx104, i32 0, i32 0
  %call106 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay105)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %salteredBB = alloca [1000 x [50 x i8]], align 16
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %aalteredBB = alloca [1000 x i32], align 16
  %zalteredBB = alloca [1000 x i32], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  %427 = bitcast [1000 x [50 x i8]]* %salteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %427, i8 0, i64 50000, i32 16, i1 false)
  store i32 0, i32* %ialteredBB, align 4
  store i32 0, i32* %jalteredBB, align 4
  %428 = bitcast [1000 x i32]* %aalteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %428, i8 0, i64 4000, i32 16, i1 false)
  %429 = bitcast [1000 x i32]* %zalteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %429, i8 0, i64 4000, i32 16, i1 false)
  store i32 0, i32* %ialteredBB, align 4
  store i32 -1563326210, i32* %switchVar
  br label %loopEnd

originalBB107alteredBB:                           ; preds = %loopEntry
  %i.reload191 = load volatile i32*, i32** %i.reg2mem
  %430 = load i32, i32* %i.reload191, align 4
  %_ = shl i32 %430, 1
  %431 = sub i32 0, 1
  %432 = add i32 %430, %431
  %_108 = sub i32 %430, 1
  %gen = mul i32 %432, 1
  %433 = sub i32 0, 1088555324
  %434 = sub i32 %433, %430
  %435 = add i32 %434, 1088555324
  %_109 = sub i32 0, %430
  %436 = sub i32 0, %435
  %437 = sub i32 0, 1
  %438 = add i32 %436, %437
  %439 = sub i32 0, %438
  %gen110 = add i32 %435, 1
  %440 = sub i32 0, -96438976
  %441 = sub i32 %440, %430
  %442 = add i32 %441, -96438976
  %_111 = sub i32 0, %430
  %443 = sub i32 0, %442
  %444 = sub i32 0, 1
  %445 = add i32 %443, %444
  %446 = sub i32 0, %445
  %gen112 = add i32 %442, 1
  %447 = sub i32 0, %430
  %448 = sub i32 0, 1
  %449 = add i32 %447, %448
  %450 = sub i32 0, %449
  %incalteredBB = add nsw i32 %430, 1
  %i.reload190 = load volatile i32*, i32** %i.reg2mem
  store i32 %450, i32* %i.reload190, align 4
  store i32 -1772418530, i32* %switchVar
  br label %loopEnd

originalBB116alteredBB:                           ; preds = %loopEntry
  %i.reload189 = load volatile i32*, i32** %i.reg2mem
  %451 = load i32, i32* %i.reload189, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %452 = load i32, i32* %n.reload, align 4
  %_117 = shl i32 %452, 1
  %453 = sub i32 %452, 1348182239
  %454 = sub i32 %453, 1
  %455 = add i32 %454, 1348182239
  %_118 = sub i32 %452, 1
  %gen119 = mul i32 %455, 1
  %_120 = shl i32 %452, 1
  %456 = add i32 0, -2099195421
  %457 = sub i32 %456, %452
  %458 = sub i32 %457, -2099195421
  %_121 = sub i32 0, %452
  %459 = sub i32 0, 1
  %460 = sub i32 %458, %459
  %gen122 = add i32 %458, 1
  %461 = sub i32 0, -1941237268
  %462 = sub i32 %461, %452
  %463 = add i32 %462, -1941237268
  %_123 = sub i32 0, %452
  %464 = sub i32 %463, -1741742142
  %465 = add i32 %464, 1
  %466 = add i32 %465, -1741742142
  %gen124 = add i32 %463, 1
  %467 = add i32 %452, 1760954200
  %468 = sub i32 %467, 1
  %469 = sub i32 %468, 1760954200
  %subalteredBB = sub nsw i32 %452, 1
  %cmp9alteredBB = icmp slt i32 %451, %469
  store i32 -357187963, i32* %switchVar
  br label %loopEnd

originalBB128alteredBB:                           ; preds = %loopEntry
  %j.reload221 = load volatile i32*, i32** %j.reg2mem
  %470 = load i32, i32* %j.reload221, align 4
  %idxprom42alteredBB = sext i32 %470 to i64
  %z.reload252 = load volatile [1000 x i32]*, [1000 x i32]** %z.reg2mem
  %arrayidx43alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %z.reload252, i64 0, i64 %idxprom42alteredBB
  %471 = load i32, i32* %arrayidx43alteredBB, align 4
  %i.reload188 = load volatile i32*, i32** %i.reg2mem
  %472 = load i32, i32* %i.reload188, align 4
  %idxprom44alteredBB = sext i32 %472 to i64
  %a.reload237 = load volatile [1000 x i32]*, [1000 x i32]** %a.reg2mem
  %arrayidx45alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %a.reload237, i64 0, i64 %idxprom44alteredBB
  %473 = load i32, i32* %arrayidx45alteredBB, align 4
  %474 = add i32 0, 1885435453
  %475 = sub i32 %474, %471
  %476 = sub i32 %475, 1885435453
  %_129 = sub i32 0, %471
  %477 = sub i32 %476, -1843760838
  %478 = add i32 %477, %473
  %479 = add i32 %478, -1843760838
  %gen130 = add i32 %476, %473
  %480 = sub i32 0, %471
  %481 = sub i32 0, %473
  %482 = add i32 %480, %481
  %483 = sub i32 0, %482
  %add46alteredBB = add nsw i32 %471, %473
  %cmp47alteredBB = icmp sle i32 %483, 80
  store i32 2075079439, i32* %switchVar
  br label %loopEnd

originalBB134alteredBB:                           ; preds = %loopEntry
  %j.reload220 = load volatile i32*, i32** %j.reg2mem
  %484 = load i32, i32* %j.reload220, align 4
  %idxprom76alteredBB = sext i32 %484 to i64
  %z.reload251 = load volatile [1000 x i32]*, [1000 x i32]** %z.reg2mem
  %arrayidx77alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %z.reload251, i64 0, i64 %idxprom76alteredBB
  %485 = load i32, i32* %arrayidx77alteredBB, align 4
  %i.reload187 = load volatile i32*, i32** %i.reg2mem
  %486 = load i32, i32* %i.reload187, align 4
  %idxprom78alteredBB = sext i32 %486 to i64
  %a.reload236 = load volatile [1000 x i32]*, [1000 x i32]** %a.reg2mem
  %arrayidx79alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %a.reload236, i64 0, i64 %idxprom78alteredBB
  %487 = load i32, i32* %arrayidx79alteredBB, align 4
  %488 = sub i32 0, %487
  %489 = sub i32 %485, %488
  %add80alteredBB = add nsw i32 %485, %487
  %cmp81alteredBB = icmp sgt i32 %489, 80
  store i32 1686207650, i32* %switchVar
  br label %loopEnd

originalBB138alteredBB:                           ; preds = %loopEntry
  %j.reload219 = load volatile i32*, i32** %j.reg2mem
  %490 = load i32, i32* %j.reload219, align 4
  %_139 = shl i32 %490, 1
  %_140 = shl i32 %490, 1
  %_141 = shl i32 %490, 1
  %491 = add i32 %490, 1932487985
  %492 = add i32 %491, 1
  %493 = sub i32 %492, 1932487985
  %inc84alteredBB = add nsw i32 %490, 1
  %j.reload218 = load volatile i32*, i32** %j.reg2mem
  store i32 %493, i32* %j.reload218, align 4
  %i.reload186 = load volatile i32*, i32** %i.reg2mem
  %494 = load i32, i32* %i.reload186, align 4
  %idxprom85alteredBB = sext i32 %494 to i64
  %s.reload = load volatile [1000 x [50 x i8]]*, [1000 x [50 x i8]]** %s.reg2mem
  %arrayidx86alteredBB = getelementptr inbounds [1000 x [50 x i8]], [1000 x [50 x i8]]* %s.reload, i64 0, i64 %idxprom85alteredBB
  %arraydecay87alteredBB = getelementptr inbounds [50 x i8], [50 x i8]* %arrayidx86alteredBB, i32 0, i32 0
  %call88alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0), i8* %arraydecay87alteredBB)
  %j.reload217 = load volatile i32*, i32** %j.reg2mem
  %495 = load i32, i32* %j.reload217, align 4
  %idxprom89alteredBB = sext i32 %495 to i64
  %z.reload250 = load volatile [1000 x i32]*, [1000 x i32]** %z.reg2mem
  %arrayidx90alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %z.reload250, i64 0, i64 %idxprom89alteredBB
  %496 = load i32, i32* %arrayidx90alteredBB, align 4
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %497 = load i32, i32* %i.reload, align 4
  %idxprom91alteredBB = sext i32 %497 to i64
  %a.reload = load volatile [1000 x i32]*, [1000 x i32]** %a.reg2mem
  %arrayidx92alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %a.reload, i64 0, i64 %idxprom91alteredBB
  %498 = load i32, i32* %arrayidx92alteredBB, align 4
  %499 = sub i32 0, %498
  %500 = add i32 %496, %499
  %_142 = sub i32 %496, %498
  %gen143 = mul i32 %500, %498
  %501 = add i32 0, 136330204
  %502 = sub i32 %501, %496
  %503 = sub i32 %502, 136330204
  %_144 = sub i32 0, %496
  %504 = add i32 %503, -1062473912
  %505 = add i32 %504, %498
  %506 = sub i32 %505, -1062473912
  %gen145 = add i32 %503, %498
  %507 = sub i32 0, %498
  %508 = add i32 %496, %507
  %_146 = sub i32 %496, %498
  %gen147 = mul i32 %508, %498
  %509 = add i32 0, -1112077117
  %510 = sub i32 %509, %496
  %511 = sub i32 %510, -1112077117
  %_148 = sub i32 0, %496
  %512 = sub i32 0, %511
  %513 = sub i32 0, %498
  %514 = add i32 %512, %513
  %515 = sub i32 0, %514
  %gen149 = add i32 %511, %498
  %_150 = shl i32 %496, %498
  %516 = sub i32 %496, 1529702908
  %517 = add i32 %516, %498
  %518 = add i32 %517, 1529702908
  %add93alteredBB = add nsw i32 %496, %498
  %519 = add i32 0, 335161520
  %520 = sub i32 %519, %518
  %521 = sub i32 %520, 335161520
  %_151 = sub i32 0, %518
  %522 = sub i32 0, %521
  %523 = sub i32 0, 1
  %524 = add i32 %522, %523
  %525 = sub i32 0, %524
  %gen152 = add i32 %521, 1
  %526 = sub i32 0, %518
  %527 = add i32 0, %526
  %_153 = sub i32 0, %518
  %528 = sub i32 0, %527
  %529 = sub i32 0, 1
  %530 = add i32 %528, %529
  %531 = sub i32 0, %530
  %gen154 = add i32 %527, 1
  %532 = add i32 %518, -982036414
  %533 = sub i32 %532, 1
  %534 = sub i32 %533, -982036414
  %_155 = sub i32 %518, 1
  %gen156 = mul i32 %534, 1
  %535 = sub i32 %518, -1286471605
  %536 = sub i32 %535, 1
  %537 = add i32 %536, -1286471605
  %_157 = sub i32 %518, 1
  %gen158 = mul i32 %537, 1
  %_159 = shl i32 %518, 1
  %538 = sub i32 %518, -237857652
  %539 = sub i32 %538, 1
  %540 = add i32 %539, -237857652
  %_160 = sub i32 %518, 1
  %gen161 = mul i32 %540, 1
  %541 = sub i32 0, -1091559951
  %542 = sub i32 %541, %518
  %543 = add i32 %542, -1091559951
  %_162 = sub i32 0, %518
  %544 = sub i32 %543, -301467946
  %545 = add i32 %544, 1
  %546 = add i32 %545, -301467946
  %gen163 = add i32 %543, 1
  %_164 = shl i32 %518, 1
  %547 = sub i32 0, 1
  %548 = sub i32 %518, %547
  %add94alteredBB = add nsw i32 %518, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %549 = load i32, i32* %j.reload, align 4
  %idxprom95alteredBB = sext i32 %549 to i64
  %z.reload = load volatile [1000 x i32]*, [1000 x i32]** %z.reg2mem
  %arrayidx96alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %z.reload, i64 0, i64 %idxprom95alteredBB
  store i32 %548, i32* %arrayidx96alteredBB, align 4
  store i32 -270420453, i32* %switchVar
  br label %loopEnd

originalBB168alteredBB:                           ; preds = %loopEntry
  store i32 480504608, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB168alteredBB, %originalBB138alteredBB, %originalBB134alteredBB, %originalBB128alteredBB, %originalBB116alteredBB, %originalBB107alteredBB, %originalBBalteredBB, %for.inc99, %originalBBpart2170, %originalBB168, %if.end98, %if.end97, %if.end, %originalBBpart2166, %originalBB138, %if.then83, %originalBBpart2136, %originalBB134, %if.else75, %if.then62, %land.lhs.true49, %originalBBpart2132, %originalBB128, %if.else, %if.then, %land.lhs.true, %for.body11, %originalBBpart2126, %originalBB116, %for.cond8, %for.end, %originalBBpart2114, %originalBB107, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
