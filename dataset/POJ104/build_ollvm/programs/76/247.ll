; ModuleID = 'source-C-CXX/76/247.c'
source_filename = "source-C-CXX/76/247.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.children = type { i8, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@boy = common global i8 0, align 1
@girl = common global i8 0, align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0
@x.6 = common global i32 0
@y.7 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp6.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %chd = alloca [100 x %struct.children], align 16
  %p = alloca %struct.children*, align 8
  %str = alloca [100 x i8], align 16
  %len = alloca i32, align 4
  %point = alloca i32, align 4
  %0 = bitcast [100 x %struct.children]* %chd to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 800, i32 16, i1 false)
  %arraydecay = getelementptr inbounds [100 x %struct.children], [100 x %struct.children]* %chd, i32 0, i32 0
  store %struct.children* %arraydecay, %struct.children** %p, align 8
  %arraydecay1 = getelementptr inbounds [100 x i8], [100 x i8]* %str, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay1)
  %1 = load %struct.children*, %struct.children** %p, align 8
  %arraydecay2 = getelementptr inbounds [100 x i8], [100 x i8]* %str, i32 0, i32 0
  %call3 = call i32 @scan(%struct.children* %1, i8* %arraydecay2)
  store i32 %call3, i32* %len, align 4
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %str, i64 0, i64 0
  %2 = load i8, i8* %arrayidx, align 16
  store i8 %2, i8* @boy, align 1
  store i32 0, i32* %point, align 4
  store i32 0, i32* %point, align 4
  %switchVar = alloca i32
  store i32 -825350807, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar23 = load i32, i32* %switchVar
  switch i32 %switchVar23, label %switchDefault [
    i32 -825350807, label %for.cond
    i32 1099697100, label %originalBB
    i32 758290787, label %originalBBpart2
    i32 1483624684, label %for.body
    i32 -859572992, label %originalBB11
    i32 315241203, label %originalBBpart213
    i32 -1756759747, label %if.then
    i32 -703496263, label %originalBB15
    i32 1317811135, label %originalBBpart217
    i32 2008327299, label %if.end
    i32 -1662633593, label %for.inc
    i32 -1940715357, label %for.end
    i32 -972951948, label %originalBB19
    i32 -337309573, label %originalBBpart221
    i32 -1676593592, label %originalBBalteredBB
    i32 1650446538, label %originalBB11alteredBB
    i32 -530915217, label %originalBB15alteredBB
    i32 -1823486306, label %originalBB19alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 %3, 1148955036
  %6 = sub i32 %5, 1
  %7 = add i32 %6, 1148955036
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = and i1 %11, %12
  %14 = xor i1 %11, %12
  %15 = or i1 %13, %14
  %16 = or i1 %11, %12
  %17 = select i1 %15, i32 1099697100, i32 -1676593592
  store i32 %17, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %18 = load i32, i32* %point, align 4
  %19 = load i32, i32* %len, align 4
  %cmp = icmp slt i32 %18, %19
  store i1 %cmp, i1* %cmp.reg2mem
  %20 = load i32, i32* @x
  %21 = load i32, i32* @y
  %22 = add i32 %20, 16902203
  %23 = sub i32 %22, 1
  %24 = sub i32 %23, 16902203
  %25 = sub i32 %20, 1
  %26 = mul i32 %20, %24
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %21, 10
  %30 = xor i1 %28, true
  %31 = xor i1 %29, true
  %32 = xor i1 false, true
  %33 = and i1 %30, false
  %34 = and i1 %28, %32
  %35 = and i1 %31, false
  %36 = and i1 %29, %32
  %37 = or i1 %33, %34
  %38 = or i1 %35, %36
  %39 = xor i1 %37, %38
  %40 = or i1 %30, %31
  %41 = xor i1 %40, true
  %42 = or i1 false, %32
  %43 = and i1 %41, %42
  %44 = or i1 %39, %43
  %45 = or i1 %28, %29
  %46 = select i1 %44, i32 758290787, i32 -1676593592
  store i32 %46, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %47 = select i1 %cmp.reload, i32 1483624684, i32 -1940715357
  store i32 %47, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %48 = load i32, i32* @x
  %49 = load i32, i32* @y
  %50 = sub i32 0, 1
  %51 = add i32 %48, %50
  %52 = sub i32 %48, 1
  %53 = mul i32 %48, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %49, 10
  %57 = xor i1 %55, true
  %58 = xor i1 %56, true
  %59 = xor i1 true, true
  %60 = and i1 %57, true
  %61 = and i1 %55, %59
  %62 = and i1 %58, true
  %63 = and i1 %56, %59
  %64 = or i1 %60, %61
  %65 = or i1 %62, %63
  %66 = xor i1 %64, %65
  %67 = or i1 %57, %58
  %68 = xor i1 %67, true
  %69 = or i1 true, %59
  %70 = and i1 %68, %69
  %71 = or i1 %66, %70
  %72 = or i1 %55, %56
  %73 = select i1 %71, i32 -859572992, i32 1650446538
  store i32 %73, i32* %switchVar
  br label %loopEnd

originalBB11:                                     ; preds = %loopEntry
  %74 = load i32, i32* %point, align 4
  %idxprom = sext i32 %74 to i64
  %arrayidx4 = getelementptr inbounds [100 x i8], [100 x i8]* %str, i64 0, i64 %idxprom
  %75 = load i8, i8* %arrayidx4, align 1
  %conv = sext i8 %75 to i32
  %76 = load i8, i8* @boy, align 1
  %conv5 = sext i8 %76 to i32
  %cmp6 = icmp ne i32 %conv, %conv5
  store i1 %cmp6, i1* %cmp6.reg2mem
  %77 = load i32, i32* @x
  %78 = load i32, i32* @y
  %79 = sub i32 %77, -1642364062
  %80 = sub i32 %79, 1
  %81 = add i32 %80, -1642364062
  %82 = sub i32 %77, 1
  %83 = mul i32 %77, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %78, 10
  %87 = and i1 %85, %86
  %88 = xor i1 %85, %86
  %89 = or i1 %87, %88
  %90 = or i1 %85, %86
  %91 = select i1 %89, i32 315241203, i32 1650446538
  store i32 %91, i32* %switchVar
  br label %loopEnd

originalBBpart213:                                ; preds = %loopEntry
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  %92 = select i1 %cmp6.reload, i32 -1756759747, i32 2008327299
  store i32 %92, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %93 = load i32, i32* @x
  %94 = load i32, i32* @y
  %95 = sub i32 %93, 217807593
  %96 = sub i32 %95, 1
  %97 = add i32 %96, 217807593
  %98 = sub i32 %93, 1
  %99 = mul i32 %93, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %94, 10
  %103 = xor i1 %101, true
  %104 = xor i1 %102, true
  %105 = xor i1 false, true
  %106 = and i1 %103, false
  %107 = and i1 %101, %105
  %108 = and i1 %104, false
  %109 = and i1 %102, %105
  %110 = or i1 %106, %107
  %111 = or i1 %108, %109
  %112 = xor i1 %110, %111
  %113 = or i1 %103, %104
  %114 = xor i1 %113, true
  %115 = or i1 false, %105
  %116 = and i1 %114, %115
  %117 = or i1 %112, %116
  %118 = or i1 %101, %102
  %119 = select i1 %117, i32 -703496263, i32 -530915217
  store i32 %119, i32* %switchVar
  br label %loopEnd

originalBB15:                                     ; preds = %loopEntry
  %120 = load i32, i32* %point, align 4
  %idxprom8 = sext i32 %120 to i64
  %arrayidx9 = getelementptr inbounds [100 x i8], [100 x i8]* %str, i64 0, i64 %idxprom8
  %121 = load i8, i8* %arrayidx9, align 1
  store i8 %121, i8* @girl, align 1
  %122 = load i32, i32* @x
  %123 = load i32, i32* @y
  %124 = sub i32 0, 1
  %125 = add i32 %122, %124
  %126 = sub i32 %122, 1
  %127 = mul i32 %122, %125
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %123, 10
  %131 = xor i1 %129, true
  %132 = xor i1 %130, true
  %133 = xor i1 false, true
  %134 = and i1 %131, false
  %135 = and i1 %129, %133
  %136 = and i1 %132, false
  %137 = and i1 %130, %133
  %138 = or i1 %134, %135
  %139 = or i1 %136, %137
  %140 = xor i1 %138, %139
  %141 = or i1 %131, %132
  %142 = xor i1 %141, true
  %143 = or i1 false, %133
  %144 = and i1 %142, %143
  %145 = or i1 %140, %144
  %146 = or i1 %129, %130
  %147 = select i1 %145, i32 1317811135, i32 -530915217
  store i32 %147, i32* %switchVar
  br label %loopEnd

originalBBpart217:                                ; preds = %loopEntry
  store i32 -1940715357, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1662633593, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %148 = load i32, i32* %point, align 4
  %149 = add i32 %148, -365492856
  %150 = add i32 %149, 1
  %151 = sub i32 %150, -365492856
  %inc = add nsw i32 %148, 1
  store i32 %151, i32* %point, align 4
  store i32 -825350807, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %152 = load i32, i32* @x
  %153 = load i32, i32* @y
  %154 = sub i32 0, 1
  %155 = add i32 %152, %154
  %156 = sub i32 %152, 1
  %157 = mul i32 %152, %155
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %153, 10
  %161 = and i1 %159, %160
  %162 = xor i1 %159, %160
  %163 = or i1 %161, %162
  %164 = or i1 %159, %160
  %165 = select i1 %163, i32 -972951948, i32 -1823486306
  store i32 %165, i32* %switchVar
  br label %loopEnd

originalBB19:                                     ; preds = %loopEntry
  %arraydecay10 = getelementptr inbounds [100 x %struct.children], [100 x %struct.children]* %chd, i32 0, i32 0
  %166 = load i32, i32* %len, align 4
  call void @func(%struct.children* %arraydecay10, i32 %166)
  %167 = load i32, i32* @x
  %168 = load i32, i32* @y
  %169 = add i32 %167, -1156921502
  %170 = sub i32 %169, 1
  %171 = sub i32 %170, -1156921502
  %172 = sub i32 %167, 1
  %173 = mul i32 %167, %171
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %168, 10
  %177 = and i1 %175, %176
  %178 = xor i1 %175, %176
  %179 = or i1 %177, %178
  %180 = or i1 %175, %176
  %181 = select i1 %179, i32 -337309573, i32 -1823486306
  store i32 %181, i32* %switchVar
  br label %loopEnd

originalBBpart221:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %182 = load i32, i32* %point, align 4
  %183 = load i32, i32* %len, align 4
  %cmpalteredBB = icmp slt i32 %182, %183
  store i32 1099697100, i32* %switchVar
  br label %loopEnd

originalBB11alteredBB:                            ; preds = %loopEntry
  %184 = load i32, i32* %point, align 4
  %idxpromalteredBB = sext i32 %184 to i64
  %arrayidx4alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %str, i64 0, i64 %idxpromalteredBB
  %185 = load i8, i8* %arrayidx4alteredBB, align 1
  %convalteredBB = sext i8 %185 to i32
  %186 = load i8, i8* @boy, align 1
  %conv5alteredBB = sext i8 %186 to i32
  %cmp6alteredBB = icmp ne i32 %convalteredBB, %conv5alteredBB
  store i32 -859572992, i32* %switchVar
  br label %loopEnd

originalBB15alteredBB:                            ; preds = %loopEntry
  %187 = load i32, i32* %point, align 4
  %idxprom8alteredBB = sext i32 %187 to i64
  %arrayidx9alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %str, i64 0, i64 %idxprom8alteredBB
  %188 = load i8, i8* %arrayidx9alteredBB, align 1
  store i8 %188, i8* @girl, align 1
  store i32 -703496263, i32* %switchVar
  br label %loopEnd

originalBB19alteredBB:                            ; preds = %loopEntry
  %arraydecay10alteredBB = getelementptr inbounds [100 x %struct.children], [100 x %struct.children]* %chd, i32 0, i32 0
  %189 = load i32, i32* %len, align 4
  call void @func(%struct.children* %arraydecay10alteredBB, i32 %189)
  store i32 -972951948, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB19alteredBB, %originalBB15alteredBB, %originalBB11alteredBB, %originalBBalteredBB, %originalBB19, %for.end, %for.inc, %if.end, %originalBBpart217, %originalBB15, %if.then, %originalBBpart213, %originalBB11, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: noinline nounwind uwtable
define i32 @scan(%struct.children* %p, i8* %string) #0 {
entry:
  %.reg2mem30 = alloca i32
  %cmp.reg2mem = alloca i1
  %i.reg2mem = alloca i32*
  %string.addr.reg2mem = alloca i8**
  %p.addr.reg2mem = alloca %struct.children**
  %.reg2mem13 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.2
  %1 = load i32, i32* @y.3
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  store i1 %7, i1* %.reg2mem
  %8 = icmp slt i32 %1, 10
  store i1 %8, i1* %.reg2mem13
  %switchVar = alloca i32
  store i32 -2045712322, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar12 = load i32, i32* %switchVar
  switch i32 %switchVar12, label %switchDefault [
    i32 -2045712322, label %first
    i32 21051913, label %originalBB
    i32 -913310945, label %originalBBpart2
    i32 -1709311464, label %while.cond
    i32 -693478703, label %originalBB4
    i32 1672585541, label %originalBBpart26
    i32 1128879908, label %while.body
    i32 432099614, label %while.end
    i32 -670280616, label %originalBB8
    i32 425831539, label %originalBBpart210
    i32 -1212219006, label %originalBBalteredBB
    i32 -105372297, label %originalBB4alteredBB
    i32 -2027749942, label %originalBB8alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload14 = load volatile i1, i1* %.reg2mem13
  %9 = and i1 %.reload, %.reload14
  %10 = xor i1 %.reload, %.reload14
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload14
  %13 = select i1 %11, i32 21051913, i32 -1212219006
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %p.addr = alloca %struct.children*, align 8
  store %struct.children** %p.addr, %struct.children*** %p.addr.reg2mem
  %string.addr = alloca i8*, align 8
  store i8** %string.addr, i8*** %string.addr.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %p.addr.reload18 = load volatile %struct.children**, %struct.children*** %p.addr.reg2mem
  store %struct.children* %p, %struct.children** %p.addr.reload18, align 8
  %string.addr.reload21 = load volatile i8**, i8*** %string.addr.reg2mem
  store i8* %string, i8** %string.addr.reload21, align 8
  %i.reload29 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload29, align 4
  %14 = load i32, i32* @x.2
  %15 = load i32, i32* @y.3
  %16 = sub i32 %14, 501996752
  %17 = sub i32 %16, 1
  %18 = add i32 %17, 501996752
  %19 = sub i32 %14, 1
  %20 = mul i32 %14, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %15, 10
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 -913310945, i32 -1212219006
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1709311464, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %29 = load i32, i32* @x.2
  %30 = load i32, i32* @y.3
  %31 = sub i32 0, 1
  %32 = add i32 %29, %31
  %33 = sub i32 %29, 1
  %34 = mul i32 %29, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %30, 10
  %38 = xor i1 %36, true
  %39 = xor i1 %37, true
  %40 = xor i1 true, true
  %41 = and i1 %38, true
  %42 = and i1 %36, %40
  %43 = and i1 %39, true
  %44 = and i1 %37, %40
  %45 = or i1 %41, %42
  %46 = or i1 %43, %44
  %47 = xor i1 %45, %46
  %48 = or i1 %38, %39
  %49 = xor i1 %48, true
  %50 = or i1 true, %40
  %51 = and i1 %49, %50
  %52 = or i1 %47, %51
  %53 = or i1 %36, %37
  %54 = select i1 %52, i32 -693478703, i32 -105372297
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBB4:                                      ; preds = %loopEntry
  %string.addr.reload20 = load volatile i8**, i8*** %string.addr.reg2mem
  %55 = load i8*, i8** %string.addr.reload20, align 8
  %i.reload28 = load volatile i32*, i32** %i.reg2mem
  %56 = load i32, i32* %i.reload28, align 4
  %idxprom = sext i32 %56 to i64
  %arrayidx = getelementptr inbounds i8, i8* %55, i64 %idxprom
  %57 = load i8, i8* %arrayidx, align 1
  %conv = sext i8 %57 to i32
  %cmp = icmp ne i32 %conv, 0
  store i1 %cmp, i1* %cmp.reg2mem
  %58 = load i32, i32* @x.2
  %59 = load i32, i32* @y.3
  %60 = sub i32 0, 1
  %61 = add i32 %58, %60
  %62 = sub i32 %58, 1
  %63 = mul i32 %58, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %59, 10
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
  %83 = select i1 %81, i32 1672585541, i32 -105372297
  store i32 %83, i32* %switchVar
  br label %loopEnd

originalBBpart26:                                 ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %84 = select i1 %cmp.reload, i32 1128879908, i32 432099614
  store i32 %84, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %string.addr.reload19 = load volatile i8**, i8*** %string.addr.reg2mem
  %85 = load i8*, i8** %string.addr.reload19, align 8
  %i.reload27 = load volatile i32*, i32** %i.reg2mem
  %86 = load i32, i32* %i.reload27, align 4
  %idxprom2 = sext i32 %86 to i64
  %arrayidx3 = getelementptr inbounds i8, i8* %85, i64 %idxprom2
  %87 = load i8, i8* %arrayidx3, align 1
  %p.addr.reload17 = load volatile %struct.children**, %struct.children*** %p.addr.reg2mem
  %88 = load %struct.children*, %struct.children** %p.addr.reload17, align 8
  %bracket = getelementptr inbounds %struct.children, %struct.children* %88, i32 0, i32 0
  store i8 %87, i8* %bracket, align 4
  %i.reload26 = load volatile i32*, i32** %i.reg2mem
  %89 = load i32, i32* %i.reload26, align 4
  %p.addr.reload16 = load volatile %struct.children**, %struct.children*** %p.addr.reg2mem
  %90 = load %struct.children*, %struct.children** %p.addr.reload16, align 8
  %code = getelementptr inbounds %struct.children, %struct.children* %90, i32 0, i32 1
  store i32 %89, i32* %code, align 4
  %p.addr.reload15 = load volatile %struct.children**, %struct.children*** %p.addr.reg2mem
  %91 = load %struct.children*, %struct.children** %p.addr.reload15, align 8
  %add.ptr = getelementptr inbounds %struct.children, %struct.children* %91, i64 1
  %p.addr.reload = load volatile %struct.children**, %struct.children*** %p.addr.reg2mem
  store %struct.children* %add.ptr, %struct.children** %p.addr.reload, align 8
  %i.reload25 = load volatile i32*, i32** %i.reg2mem
  %92 = load i32, i32* %i.reload25, align 4
  %93 = sub i32 %92, 1330344476
  %94 = add i32 %93, 1
  %95 = add i32 %94, 1330344476
  %add = add nsw i32 %92, 1
  %i.reload24 = load volatile i32*, i32** %i.reg2mem
  store i32 %95, i32* %i.reload24, align 4
  store i32 -1709311464, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %96 = load i32, i32* @x.2
  %97 = load i32, i32* @y.3
  %98 = sub i32 0, 1
  %99 = add i32 %96, %98
  %100 = sub i32 %96, 1
  %101 = mul i32 %96, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %97, 10
  %105 = xor i1 %103, true
  %106 = xor i1 %104, true
  %107 = xor i1 true, true
  %108 = and i1 %105, true
  %109 = and i1 %103, %107
  %110 = and i1 %106, true
  %111 = and i1 %104, %107
  %112 = or i1 %108, %109
  %113 = or i1 %110, %111
  %114 = xor i1 %112, %113
  %115 = or i1 %105, %106
  %116 = xor i1 %115, true
  %117 = or i1 true, %107
  %118 = and i1 %116, %117
  %119 = or i1 %114, %118
  %120 = or i1 %103, %104
  %121 = select i1 %119, i32 -670280616, i32 -2027749942
  store i32 %121, i32* %switchVar
  br label %loopEnd

originalBB8:                                      ; preds = %loopEntry
  %i.reload23 = load volatile i32*, i32** %i.reg2mem
  %122 = load i32, i32* %i.reload23, align 4
  store i32 %122, i32* %.reg2mem30
  %123 = load i32, i32* @x.2
  %124 = load i32, i32* @y.3
  %125 = sub i32 0, 1
  %126 = add i32 %123, %125
  %127 = sub i32 %123, 1
  %128 = mul i32 %123, %126
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %124, 10
  %132 = and i1 %130, %131
  %133 = xor i1 %130, %131
  %134 = or i1 %132, %133
  %135 = or i1 %130, %131
  %136 = select i1 %134, i32 425831539, i32 -2027749942
  store i32 %136, i32* %switchVar
  br label %loopEnd

originalBBpart210:                                ; preds = %loopEntry
  %.reload31 = load volatile i32, i32* %.reg2mem30
  ret i32 %.reload31

originalBBalteredBB:                              ; preds = %loopEntry
  %p.addralteredBB = alloca %struct.children*, align 8
  %string.addralteredBB = alloca i8*, align 8
  %ialteredBB = alloca i32, align 4
  store %struct.children* %p, %struct.children** %p.addralteredBB, align 8
  store i8* %string, i8** %string.addralteredBB, align 8
  store i32 0, i32* %ialteredBB, align 4
  store i32 21051913, i32* %switchVar
  br label %loopEnd

originalBB4alteredBB:                             ; preds = %loopEntry
  %string.addr.reload = load volatile i8**, i8*** %string.addr.reg2mem
  %137 = load i8*, i8** %string.addr.reload, align 8
  %i.reload22 = load volatile i32*, i32** %i.reg2mem
  %138 = load i32, i32* %i.reload22, align 4
  %idxpromalteredBB = sext i32 %138 to i64
  %arrayidxalteredBB = getelementptr inbounds i8, i8* %137, i64 %idxpromalteredBB
  %139 = load i8, i8* %arrayidxalteredBB, align 1
  %convalteredBB = sext i8 %139 to i32
  %cmpalteredBB = icmp ne i32 %convalteredBB, 0
  store i32 -693478703, i32* %switchVar
  br label %loopEnd

originalBB8alteredBB:                             ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %140 = load i32, i32* %i.reload, align 4
  store i32 -670280616, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB8alteredBB, %originalBB4alteredBB, %originalBBalteredBB, %originalBB8, %while.end, %while.body, %originalBBpart26, %originalBB4, %while.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define void @func(%struct.children* %chd, i32 %n) #0 {
entry:
  %cmp.reg2mem = alloca i1
  %j.reg2mem = alloca i32*
  %n.addr.reg2mem = alloca i32*
  %chd.addr.reg2mem = alloca %struct.children**
  %.reg2mem90 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.4
  %1 = load i32, i32* @y.5
  %2 = sub i32 %0, 495713925
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 495713925
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem90
  %switchVar = alloca i32
  store i32 -1016600334, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar89 = load i32, i32* %switchVar
  switch i32 %switchVar89, label %switchDefault [
    i32 -1016600334, label %first
    i32 -1079094005, label %originalBB
    i32 710613419, label %originalBBpart2
    i32 -1913001597, label %for.cond
    i32 -874850672, label %originalBB57
    i32 -385892588, label %originalBBpart259
    i32 -1427223333, label %for.body
    i32 -27484520, label %if.then
    i32 508819472, label %if.end
    i32 283521308, label %land.lhs.true
    i32 369108432, label %if.then17
    i32 1971708911, label %originalBB61
    i32 -9898725, label %originalBBpart271
    i32 -454779853, label %if.else
    i32 280623560, label %land.lhs.true32
    i32 -544551142, label %if.then41
    i32 -221623355, label %if.else43
    i32 -830257693, label %if.then51
    i32 -570765420, label %if.end54
    i32 -1205472991, label %originalBB73
    i32 -1279984961, label %originalBBpart275
    i32 1291727661, label %if.end55
    i32 -2131312716, label %if.end56
    i32 1399428075, label %for.inc
    i32 -1916539484, label %originalBB77
    i32 350924992, label %originalBBpart287
    i32 13649668, label %for.end
    i32 -1783363682, label %originalBBalteredBB
    i32 411875305, label %originalBB57alteredBB
    i32 1531367404, label %originalBB61alteredBB
    i32 179167639, label %originalBB73alteredBB
    i32 2043284085, label %originalBB77alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload91 = load volatile i1, i1* %.reg2mem90
  %10 = and i1 %.reload, %.reload91
  %11 = xor i1 %.reload, %.reload91
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload91
  %14 = select i1 %12, i32 -1079094005, i32 -1783363682
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %chd.addr = alloca %struct.children*, align 8
  store %struct.children** %chd.addr, %struct.children*** %chd.addr.reg2mem
  %n.addr = alloca i32, align 4
  store i32* %n.addr, i32** %n.addr.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %chd.addr.reload105 = load volatile %struct.children**, %struct.children*** %chd.addr.reg2mem
  store %struct.children* %chd, %struct.children** %chd.addr.reload105, align 8
  %n.addr.reload115 = load volatile i32*, i32** %n.addr.reg2mem
  store i32 %n, i32* %n.addr.reload115, align 4
  %j.reload138 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload138, align 4
  %j.reload137 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload137, align 4
  %15 = load i32, i32* @x.4
  %16 = load i32, i32* @y.5
  %17 = add i32 %15, -235085243
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, -235085243
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = xor i1 %23, true
  %26 = xor i1 %24, true
  %27 = xor i1 true, true
  %28 = and i1 %25, true
  %29 = and i1 %23, %27
  %30 = and i1 %26, true
  %31 = and i1 %24, %27
  %32 = or i1 %28, %29
  %33 = or i1 %30, %31
  %34 = xor i1 %32, %33
  %35 = or i1 %25, %26
  %36 = xor i1 %35, true
  %37 = or i1 true, %27
  %38 = and i1 %36, %37
  %39 = or i1 %34, %38
  %40 = or i1 %23, %24
  %41 = select i1 %39, i32 710613419, i32 -1783363682
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1913001597, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %42 = load i32, i32* @x.4
  %43 = load i32, i32* @y.5
  %44 = sub i32 0, 1
  %45 = add i32 %42, %44
  %46 = sub i32 %42, 1
  %47 = mul i32 %42, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %43, 10
  %51 = and i1 %49, %50
  %52 = xor i1 %49, %50
  %53 = or i1 %51, %52
  %54 = or i1 %49, %50
  %55 = select i1 %53, i32 -874850672, i32 411875305
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBB57:                                     ; preds = %loopEntry
  %j.reload136 = load volatile i32*, i32** %j.reg2mem
  %56 = load i32, i32* %j.reload136, align 4
  %n.addr.reload114 = load volatile i32*, i32** %n.addr.reg2mem
  %57 = load i32, i32* %n.addr.reload114, align 4
  %cmp = icmp slt i32 %56, %57
  store i1 %cmp, i1* %cmp.reg2mem
  %58 = load i32, i32* @x.4
  %59 = load i32, i32* @y.5
  %60 = sub i32 %58, 2010119704
  %61 = sub i32 %60, 1
  %62 = add i32 %61, 2010119704
  %63 = sub i32 %58, 1
  %64 = mul i32 %58, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %59, 10
  %68 = and i1 %66, %67
  %69 = xor i1 %66, %67
  %70 = or i1 %68, %69
  %71 = or i1 %66, %67
  %72 = select i1 %70, i32 -385892588, i32 411875305
  store i32 %72, i32* %switchVar
  br label %loopEnd

originalBBpart259:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %73 = select i1 %cmp.reload, i32 -1427223333, i32 13649668
  store i32 %73, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %chd.addr.reload104 = load volatile %struct.children**, %struct.children*** %chd.addr.reg2mem
  %74 = load %struct.children*, %struct.children** %chd.addr.reload104, align 8
  %j.reload135 = load volatile i32*, i32** %j.reg2mem
  %75 = load i32, i32* %j.reload135, align 4
  %idxprom = sext i32 %75 to i64
  %arrayidx = getelementptr inbounds %struct.children, %struct.children* %74, i64 %idxprom
  %bracket = getelementptr inbounds %struct.children, %struct.children* %arrayidx, i32 0, i32 0
  %76 = load i8, i8* %bracket, align 4
  %conv = sext i8 %76 to i32
  %cmp1 = icmp eq i32 %conv, 0
  %77 = select i1 %cmp1, i32 -27484520, i32 508819472
  store i32 %77, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 13649668, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %chd.addr.reload103 = load volatile %struct.children**, %struct.children*** %chd.addr.reg2mem
  %78 = load %struct.children*, %struct.children** %chd.addr.reload103, align 8
  %j.reload134 = load volatile i32*, i32** %j.reg2mem
  %79 = load i32, i32* %j.reload134, align 4
  %idxprom3 = sext i32 %79 to i64
  %arrayidx4 = getelementptr inbounds %struct.children, %struct.children* %78, i64 %idxprom3
  %bracket5 = getelementptr inbounds %struct.children, %struct.children* %arrayidx4, i32 0, i32 0
  %80 = load i8, i8* %bracket5, align 4
  %conv6 = sext i8 %80 to i32
  %81 = load i8, i8* @boy, align 1
  %conv7 = sext i8 %81 to i32
  %cmp8 = icmp eq i32 %conv6, %conv7
  %82 = select i1 %cmp8, i32 283521308, i32 -454779853
  store i32 %82, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %chd.addr.reload102 = load volatile %struct.children**, %struct.children*** %chd.addr.reg2mem
  %83 = load %struct.children*, %struct.children** %chd.addr.reload102, align 8
  %j.reload133 = load volatile i32*, i32** %j.reg2mem
  %84 = load i32, i32* %j.reload133, align 4
  %85 = add i32 %84, 819761884
  %86 = add i32 %85, 1
  %87 = sub i32 %86, 819761884
  %add = add nsw i32 %84, 1
  %idxprom10 = sext i32 %87 to i64
  %arrayidx11 = getelementptr inbounds %struct.children, %struct.children* %83, i64 %idxprom10
  %bracket12 = getelementptr inbounds %struct.children, %struct.children* %arrayidx11, i32 0, i32 0
  %88 = load i8, i8* %bracket12, align 4
  %conv13 = sext i8 %88 to i32
  %89 = load i8, i8* @girl, align 1
  %conv14 = sext i8 %89 to i32
  %cmp15 = icmp eq i32 %conv13, %conv14
  %90 = select i1 %cmp15, i32 369108432, i32 -454779853
  store i32 %90, i32* %switchVar
  br label %loopEnd

if.then17:                                        ; preds = %loopEntry
  %91 = load i32, i32* @x.4
  %92 = load i32, i32* @y.5
  %93 = sub i32 0, 1
  %94 = add i32 %91, %93
  %95 = sub i32 %91, 1
  %96 = mul i32 %91, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %92, 10
  %100 = and i1 %98, %99
  %101 = xor i1 %98, %99
  %102 = or i1 %100, %101
  %103 = or i1 %98, %99
  %104 = select i1 %102, i32 1971708911, i32 1531367404
  store i32 %104, i32* %switchVar
  br label %loopEnd

originalBB61:                                     ; preds = %loopEntry
  %chd.addr.reload101 = load volatile %struct.children**, %struct.children*** %chd.addr.reg2mem
  %105 = load %struct.children*, %struct.children** %chd.addr.reload101, align 8
  %j.reload132 = load volatile i32*, i32** %j.reg2mem
  %106 = load i32, i32* %j.reload132, align 4
  %idxprom18 = sext i32 %106 to i64
  %arrayidx19 = getelementptr inbounds %struct.children, %struct.children* %105, i64 %idxprom18
  %code = getelementptr inbounds %struct.children, %struct.children* %arrayidx19, i32 0, i32 1
  %107 = load i32, i32* %code, align 4
  %chd.addr.reload100 = load volatile %struct.children**, %struct.children*** %chd.addr.reg2mem
  %108 = load %struct.children*, %struct.children** %chd.addr.reload100, align 8
  %j.reload131 = load volatile i32*, i32** %j.reg2mem
  %109 = load i32, i32* %j.reload131, align 4
  %110 = sub i32 %109, 1880016861
  %111 = add i32 %110, 1
  %112 = add i32 %111, 1880016861
  %add20 = add nsw i32 %109, 1
  %idxprom21 = sext i32 %112 to i64
  %arrayidx22 = getelementptr inbounds %struct.children, %struct.children* %108, i64 %idxprom21
  %code23 = getelementptr inbounds %struct.children, %struct.children* %arrayidx22, i32 0, i32 1
  %113 = load i32, i32* %code23, align 4
  %call = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %107, i32 %113)
  %chd.addr.reload99 = load volatile %struct.children**, %struct.children*** %chd.addr.reg2mem
  %114 = load %struct.children*, %struct.children** %chd.addr.reload99, align 8
  %j.reload130 = load volatile i32*, i32** %j.reg2mem
  %115 = load i32, i32* %j.reload130, align 4
  %n.addr.reload113 = load volatile i32*, i32** %n.addr.reg2mem
  %116 = load i32, i32* %n.addr.reload113, align 4
  call void @exile(%struct.children* %114, i32 %115, i32 %116)
  %j.reload129 = load volatile i32*, i32** %j.reg2mem
  %117 = load i32, i32* %j.reload129, align 4
  %118 = add i32 %117, 372565276
  %119 = sub i32 %118, 1
  %120 = sub i32 %119, 372565276
  %sub = sub nsw i32 %117, 1
  %j.reload128 = load volatile i32*, i32** %j.reg2mem
  store i32 %120, i32* %j.reload128, align 4
  %n.addr.reload112 = load volatile i32*, i32** %n.addr.reg2mem
  %121 = load i32, i32* %n.addr.reload112, align 4
  %122 = sub i32 0, 2
  %123 = add i32 %121, %122
  %sub24 = sub nsw i32 %121, 2
  %n.addr.reload111 = load volatile i32*, i32** %n.addr.reg2mem
  store i32 %123, i32* %n.addr.reload111, align 4
  %124 = load i32, i32* @x.4
  %125 = load i32, i32* @y.5
  %126 = add i32 %124, -1651263364
  %127 = sub i32 %126, 1
  %128 = sub i32 %127, -1651263364
  %129 = sub i32 %124, 1
  %130 = mul i32 %124, %128
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %125, 10
  %134 = and i1 %132, %133
  %135 = xor i1 %132, %133
  %136 = or i1 %134, %135
  %137 = or i1 %132, %133
  %138 = select i1 %136, i32 -9898725, i32 1531367404
  store i32 %138, i32* %switchVar
  br label %loopEnd

originalBBpart271:                                ; preds = %loopEntry
  store i32 -2131312716, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %chd.addr.reload98 = load volatile %struct.children**, %struct.children*** %chd.addr.reg2mem
  %139 = load %struct.children*, %struct.children** %chd.addr.reload98, align 8
  %j.reload127 = load volatile i32*, i32** %j.reg2mem
  %140 = load i32, i32* %j.reload127, align 4
  %idxprom25 = sext i32 %140 to i64
  %arrayidx26 = getelementptr inbounds %struct.children, %struct.children* %139, i64 %idxprom25
  %bracket27 = getelementptr inbounds %struct.children, %struct.children* %arrayidx26, i32 0, i32 0
  %141 = load i8, i8* %bracket27, align 4
  %conv28 = sext i8 %141 to i32
  %142 = load i8, i8* @boy, align 1
  %conv29 = sext i8 %142 to i32
  %cmp30 = icmp eq i32 %conv28, %conv29
  %143 = select i1 %cmp30, i32 280623560, i32 -221623355
  store i32 %143, i32* %switchVar
  br label %loopEnd

land.lhs.true32:                                  ; preds = %loopEntry
  %chd.addr.reload97 = load volatile %struct.children**, %struct.children*** %chd.addr.reg2mem
  %144 = load %struct.children*, %struct.children** %chd.addr.reload97, align 8
  %j.reload126 = load volatile i32*, i32** %j.reg2mem
  %145 = load i32, i32* %j.reload126, align 4
  %146 = sub i32 0, %145
  %147 = sub i32 0, 1
  %148 = add i32 %146, %147
  %149 = sub i32 0, %148
  %add33 = add nsw i32 %145, 1
  %idxprom34 = sext i32 %149 to i64
  %arrayidx35 = getelementptr inbounds %struct.children, %struct.children* %144, i64 %idxprom34
  %bracket36 = getelementptr inbounds %struct.children, %struct.children* %arrayidx35, i32 0, i32 0
  %150 = load i8, i8* %bracket36, align 4
  %conv37 = sext i8 %150 to i32
  %151 = load i8, i8* @boy, align 1
  %conv38 = sext i8 %151 to i32
  %cmp39 = icmp eq i32 %conv37, %conv38
  %152 = select i1 %cmp39, i32 -544551142, i32 -221623355
  store i32 %152, i32* %switchVar
  br label %loopEnd

if.then41:                                        ; preds = %loopEntry
  %chd.addr.reload96 = load volatile %struct.children**, %struct.children*** %chd.addr.reg2mem
  %153 = load %struct.children*, %struct.children** %chd.addr.reload96, align 8
  %add.ptr = getelementptr inbounds %struct.children, %struct.children* %153, i64 1
  %n.addr.reload110 = load volatile i32*, i32** %n.addr.reg2mem
  %154 = load i32, i32* %n.addr.reload110, align 4
  %155 = add i32 %154, -1058154132
  %156 = sub i32 %155, 1
  %157 = sub i32 %156, -1058154132
  %sub42 = sub nsw i32 %154, 1
  call void @func(%struct.children* %add.ptr, i32 %157)
  store i32 1291727661, i32* %switchVar
  br label %loopEnd

if.else43:                                        ; preds = %loopEntry
  %chd.addr.reload95 = load volatile %struct.children**, %struct.children*** %chd.addr.reg2mem
  %158 = load %struct.children*, %struct.children** %chd.addr.reload95, align 8
  %j.reload125 = load volatile i32*, i32** %j.reg2mem
  %159 = load i32, i32* %j.reload125, align 4
  %idxprom44 = sext i32 %159 to i64
  %arrayidx45 = getelementptr inbounds %struct.children, %struct.children* %158, i64 %idxprom44
  %bracket46 = getelementptr inbounds %struct.children, %struct.children* %arrayidx45, i32 0, i32 0
  %160 = load i8, i8* %bracket46, align 4
  %conv47 = sext i8 %160 to i32
  %161 = load i8, i8* @girl, align 1
  %conv48 = sext i8 %161 to i32
  %cmp49 = icmp eq i32 %conv47, %conv48
  %162 = select i1 %cmp49, i32 -830257693, i32 -570765420
  store i32 %162, i32* %switchVar
  br label %loopEnd

if.then51:                                        ; preds = %loopEntry
  %chd.addr.reload94 = load volatile %struct.children**, %struct.children*** %chd.addr.reg2mem
  %163 = load %struct.children*, %struct.children** %chd.addr.reload94, align 8
  %add.ptr52 = getelementptr inbounds %struct.children, %struct.children* %163, i64 -1
  %n.addr.reload109 = load volatile i32*, i32** %n.addr.reg2mem
  %164 = load i32, i32* %n.addr.reload109, align 4
  %165 = sub i32 %164, 316744829
  %166 = add i32 %165, 1
  %167 = add i32 %166, 316744829
  %add53 = add nsw i32 %164, 1
  call void @func(%struct.children* %add.ptr52, i32 %167)
  store i32 -570765420, i32* %switchVar
  br label %loopEnd

if.end54:                                         ; preds = %loopEntry
  %168 = load i32, i32* @x.4
  %169 = load i32, i32* @y.5
  %170 = sub i32 %168, -2144397674
  %171 = sub i32 %170, 1
  %172 = add i32 %171, -2144397674
  %173 = sub i32 %168, 1
  %174 = mul i32 %168, %172
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %169, 10
  %178 = xor i1 %176, true
  %179 = xor i1 %177, true
  %180 = xor i1 true, true
  %181 = and i1 %178, true
  %182 = and i1 %176, %180
  %183 = and i1 %179, true
  %184 = and i1 %177, %180
  %185 = or i1 %181, %182
  %186 = or i1 %183, %184
  %187 = xor i1 %185, %186
  %188 = or i1 %178, %179
  %189 = xor i1 %188, true
  %190 = or i1 true, %180
  %191 = and i1 %189, %190
  %192 = or i1 %187, %191
  %193 = or i1 %176, %177
  %194 = select i1 %192, i32 -1205472991, i32 179167639
  store i32 %194, i32* %switchVar
  br label %loopEnd

originalBB73:                                     ; preds = %loopEntry
  %195 = load i32, i32* @x.4
  %196 = load i32, i32* @y.5
  %197 = sub i32 0, 1
  %198 = add i32 %195, %197
  %199 = sub i32 %195, 1
  %200 = mul i32 %195, %198
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %196, 10
  %204 = xor i1 %202, true
  %205 = xor i1 %203, true
  %206 = xor i1 true, true
  %207 = and i1 %204, true
  %208 = and i1 %202, %206
  %209 = and i1 %205, true
  %210 = and i1 %203, %206
  %211 = or i1 %207, %208
  %212 = or i1 %209, %210
  %213 = xor i1 %211, %212
  %214 = or i1 %204, %205
  %215 = xor i1 %214, true
  %216 = or i1 true, %206
  %217 = and i1 %215, %216
  %218 = or i1 %213, %217
  %219 = or i1 %202, %203
  %220 = select i1 %218, i32 -1279984961, i32 179167639
  store i32 %220, i32* %switchVar
  br label %loopEnd

originalBBpart275:                                ; preds = %loopEntry
  store i32 1291727661, i32* %switchVar
  br label %loopEnd

if.end55:                                         ; preds = %loopEntry
  store i32 -2131312716, i32* %switchVar
  br label %loopEnd

if.end56:                                         ; preds = %loopEntry
  store i32 1399428075, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %221 = load i32, i32* @x.4
  %222 = load i32, i32* @y.5
  %223 = sub i32 %221, -1493544698
  %224 = sub i32 %223, 1
  %225 = add i32 %224, -1493544698
  %226 = sub i32 %221, 1
  %227 = mul i32 %221, %225
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %222, 10
  %231 = xor i1 %229, true
  %232 = xor i1 %230, true
  %233 = xor i1 true, true
  %234 = and i1 %231, true
  %235 = and i1 %229, %233
  %236 = and i1 %232, true
  %237 = and i1 %230, %233
  %238 = or i1 %234, %235
  %239 = or i1 %236, %237
  %240 = xor i1 %238, %239
  %241 = or i1 %231, %232
  %242 = xor i1 %241, true
  %243 = or i1 true, %233
  %244 = and i1 %242, %243
  %245 = or i1 %240, %244
  %246 = or i1 %229, %230
  %247 = select i1 %245, i32 -1916539484, i32 2043284085
  store i32 %247, i32* %switchVar
  br label %loopEnd

originalBB77:                                     ; preds = %loopEntry
  %j.reload124 = load volatile i32*, i32** %j.reg2mem
  %248 = load i32, i32* %j.reload124, align 4
  %249 = sub i32 0, %248
  %250 = sub i32 0, 1
  %251 = add i32 %249, %250
  %252 = sub i32 0, %251
  %inc = add nsw i32 %248, 1
  %j.reload123 = load volatile i32*, i32** %j.reg2mem
  store i32 %252, i32* %j.reload123, align 4
  %253 = load i32, i32* @x.4
  %254 = load i32, i32* @y.5
  %255 = sub i32 0, 1
  %256 = add i32 %253, %255
  %257 = sub i32 %253, 1
  %258 = mul i32 %253, %256
  %259 = urem i32 %258, 2
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %254, 10
  %262 = xor i1 %260, true
  %263 = xor i1 %261, true
  %264 = xor i1 true, true
  %265 = and i1 %262, true
  %266 = and i1 %260, %264
  %267 = and i1 %263, true
  %268 = and i1 %261, %264
  %269 = or i1 %265, %266
  %270 = or i1 %267, %268
  %271 = xor i1 %269, %270
  %272 = or i1 %262, %263
  %273 = xor i1 %272, true
  %274 = or i1 true, %264
  %275 = and i1 %273, %274
  %276 = or i1 %271, %275
  %277 = or i1 %260, %261
  %278 = select i1 %276, i32 350924992, i32 2043284085
  store i32 %278, i32* %switchVar
  br label %loopEnd

originalBBpart287:                                ; preds = %loopEntry
  store i32 -1913001597, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %chd.addralteredBB = alloca %struct.children*, align 8
  %n.addralteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  store %struct.children* %chd, %struct.children** %chd.addralteredBB, align 8
  store i32 %n, i32* %n.addralteredBB, align 4
  store i32 0, i32* %jalteredBB, align 4
  store i32 0, i32* %jalteredBB, align 4
  store i32 -1079094005, i32* %switchVar
  br label %loopEnd

originalBB57alteredBB:                            ; preds = %loopEntry
  %j.reload122 = load volatile i32*, i32** %j.reg2mem
  %279 = load i32, i32* %j.reload122, align 4
  %n.addr.reload108 = load volatile i32*, i32** %n.addr.reg2mem
  %280 = load i32, i32* %n.addr.reload108, align 4
  %cmpalteredBB = icmp slt i32 %279, %280
  store i32 -874850672, i32* %switchVar
  br label %loopEnd

originalBB61alteredBB:                            ; preds = %loopEntry
  %chd.addr.reload93 = load volatile %struct.children**, %struct.children*** %chd.addr.reg2mem
  %281 = load %struct.children*, %struct.children** %chd.addr.reload93, align 8
  %j.reload121 = load volatile i32*, i32** %j.reg2mem
  %282 = load i32, i32* %j.reload121, align 4
  %idxprom18alteredBB = sext i32 %282 to i64
  %arrayidx19alteredBB = getelementptr inbounds %struct.children, %struct.children* %281, i64 %idxprom18alteredBB
  %codealteredBB = getelementptr inbounds %struct.children, %struct.children* %arrayidx19alteredBB, i32 0, i32 1
  %283 = load i32, i32* %codealteredBB, align 4
  %chd.addr.reload92 = load volatile %struct.children**, %struct.children*** %chd.addr.reg2mem
  %284 = load %struct.children*, %struct.children** %chd.addr.reload92, align 8
  %j.reload120 = load volatile i32*, i32** %j.reg2mem
  %285 = load i32, i32* %j.reload120, align 4
  %_ = shl i32 %285, 1
  %286 = sub i32 0, %285
  %287 = sub i32 0, 1
  %288 = add i32 %286, %287
  %289 = sub i32 0, %288
  %add20alteredBB = add nsw i32 %285, 1
  %idxprom21alteredBB = sext i32 %289 to i64
  %arrayidx22alteredBB = getelementptr inbounds %struct.children, %struct.children* %284, i64 %idxprom21alteredBB
  %code23alteredBB = getelementptr inbounds %struct.children, %struct.children* %arrayidx22alteredBB, i32 0, i32 1
  %290 = load i32, i32* %code23alteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %283, i32 %290)
  %chd.addr.reload = load volatile %struct.children**, %struct.children*** %chd.addr.reg2mem
  %291 = load %struct.children*, %struct.children** %chd.addr.reload, align 8
  %j.reload119 = load volatile i32*, i32** %j.reg2mem
  %292 = load i32, i32* %j.reload119, align 4
  %n.addr.reload107 = load volatile i32*, i32** %n.addr.reg2mem
  %293 = load i32, i32* %n.addr.reload107, align 4
  call void @exile(%struct.children* %291, i32 %292, i32 %293)
  %j.reload118 = load volatile i32*, i32** %j.reg2mem
  %294 = load i32, i32* %j.reload118, align 4
  %295 = sub i32 0, 1
  %296 = add i32 %294, %295
  %_62 = sub i32 %294, 1
  %gen = mul i32 %296, 1
  %297 = sub i32 %294, 155554899
  %298 = sub i32 %297, 1
  %299 = add i32 %298, 155554899
  %_63 = sub i32 %294, 1
  %gen64 = mul i32 %299, 1
  %300 = add i32 %294, -956407048
  %301 = sub i32 %300, 1
  %302 = sub i32 %301, -956407048
  %_65 = sub i32 %294, 1
  %gen66 = mul i32 %302, 1
  %303 = add i32 %294, -773411680
  %304 = sub i32 %303, 1
  %305 = sub i32 %304, -773411680
  %subalteredBB = sub nsw i32 %294, 1
  %j.reload117 = load volatile i32*, i32** %j.reg2mem
  store i32 %305, i32* %j.reload117, align 4
  %n.addr.reload106 = load volatile i32*, i32** %n.addr.reg2mem
  %306 = load i32, i32* %n.addr.reload106, align 4
  %_67 = shl i32 %306, 2
  %_68 = shl i32 %306, 2
  %_69 = shl i32 %306, 2
  %307 = sub i32 0, 2
  %308 = add i32 %306, %307
  %sub24alteredBB = sub nsw i32 %306, 2
  %n.addr.reload = load volatile i32*, i32** %n.addr.reg2mem
  store i32 %308, i32* %n.addr.reload, align 4
  store i32 1971708911, i32* %switchVar
  br label %loopEnd

originalBB73alteredBB:                            ; preds = %loopEntry
  store i32 -1205472991, i32* %switchVar
  br label %loopEnd

originalBB77alteredBB:                            ; preds = %loopEntry
  %j.reload116 = load volatile i32*, i32** %j.reg2mem
  %309 = load i32, i32* %j.reload116, align 4
  %310 = add i32 0, -1788266756
  %311 = sub i32 %310, %309
  %312 = sub i32 %311, -1788266756
  %_78 = sub i32 0, %309
  %313 = sub i32 %312, -46489334
  %314 = add i32 %313, 1
  %315 = add i32 %314, -46489334
  %gen79 = add i32 %312, 1
  %_80 = shl i32 %309, 1
  %_81 = shl i32 %309, 1
  %316 = sub i32 0, -1598866378
  %317 = sub i32 %316, %309
  %318 = add i32 %317, -1598866378
  %_82 = sub i32 0, %309
  %319 = sub i32 0, %318
  %320 = sub i32 0, 1
  %321 = add i32 %319, %320
  %322 = sub i32 0, %321
  %gen83 = add i32 %318, 1
  %323 = sub i32 0, 1
  %324 = add i32 %309, %323
  %_84 = sub i32 %309, 1
  %gen85 = mul i32 %324, 1
  %325 = add i32 %309, -1535342920
  %326 = add i32 %325, 1
  %327 = sub i32 %326, -1535342920
  %incalteredBB = add nsw i32 %309, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %327, i32* %j.reload, align 4
  store i32 -1916539484, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB77alteredBB, %originalBB73alteredBB, %originalBB61alteredBB, %originalBB57alteredBB, %originalBBalteredBB, %originalBBpart287, %originalBB77, %for.inc, %if.end56, %if.end55, %originalBBpart275, %originalBB73, %if.end54, %if.then51, %if.else43, %if.then41, %land.lhs.true32, %if.else, %originalBBpart271, %originalBB61, %if.then17, %land.lhs.true, %if.end, %if.then, %for.body, %originalBBpart259, %originalBB57, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @printf(i8*, ...) #2

; Function Attrs: noinline nounwind uwtable
define void @exile(%struct.children* %chd, i32 %friendcode, i32 %lenx) #0 {
entry:
  %chd.addr = alloca %struct.children*, align 8
  %friendcode.addr = alloca i32, align 4
  %lenx.addr = alloca i32, align 4
  %k = alloca i32, align 4
  store %struct.children* %chd, %struct.children** %chd.addr, align 8
  store i32 %friendcode, i32* %friendcode.addr, align 4
  store i32 %lenx, i32* %lenx.addr, align 4
  store i32 0, i32* %k, align 4
  %0 = load i32, i32* %friendcode.addr, align 4
  store i32 %0, i32* %k, align 4
  %switchVar = alloca i32
  store i32 1727398553, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar35 = load i32, i32* %switchVar
  switch i32 %switchVar35, label %switchDefault [
    i32 1727398553, label %for.cond
    i32 131738601, label %for.body
    i32 1646298266, label %originalBB
    i32 -1765928067, label %originalBBpart2
    i32 -717341342, label %for.inc
    i32 -1896248628, label %originalBB11
    i32 -1954389878, label %originalBBpart229
    i32 -1557659736, label %for.end
    i32 -466886429, label %originalBB31
    i32 -718510492, label %originalBBpart233
    i32 -2116900525, label %originalBBalteredBB
    i32 -1454989868, label %originalBB11alteredBB
    i32 -17442676, label %originalBB31alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %k, align 4
  %2 = load i32, i32* %lenx.addr, align 4
  %3 = add i32 %2, 85783479
  %4 = sub i32 %3, 1
  %5 = sub i32 %4, 85783479
  %sub = sub nsw i32 %2, 1
  %cmp = icmp slt i32 %1, %5
  %6 = select i1 %cmp, i32 131738601, i32 -1557659736
  store i32 %6, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %7 = load i32, i32* @x.6
  %8 = load i32, i32* @y.7
  %9 = sub i32 0, 1
  %10 = add i32 %7, %9
  %11 = sub i32 %7, 1
  %12 = mul i32 %7, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %8, 10
  %16 = and i1 %14, %15
  %17 = xor i1 %14, %15
  %18 = or i1 %16, %17
  %19 = or i1 %14, %15
  %20 = select i1 %18, i32 1646298266, i32 -2116900525
  store i32 %20, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %21 = load %struct.children*, %struct.children** %chd.addr, align 8
  %22 = load i32, i32* %k, align 4
  %idxprom = sext i32 %22 to i64
  %arrayidx = getelementptr inbounds %struct.children, %struct.children* %21, i64 %idxprom
  %23 = load %struct.children*, %struct.children** %chd.addr, align 8
  %24 = load i32, i32* %k, align 4
  %25 = sub i32 0, %24
  %26 = sub i32 0, 2
  %27 = add i32 %25, %26
  %28 = sub i32 0, %27
  %add = add nsw i32 %24, 2
  %idxprom1 = sext i32 %28 to i64
  %arrayidx2 = getelementptr inbounds %struct.children, %struct.children* %23, i64 %idxprom1
  %29 = bitcast %struct.children* %arrayidx to i8*
  %30 = bitcast %struct.children* %arrayidx2 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %29, i8* %30, i64 8, i32 4, i1 false)
  %31 = load i32, i32* @x.6
  %32 = load i32, i32* @y.7
  %33 = add i32 %31, -1229577867
  %34 = sub i32 %33, 1
  %35 = sub i32 %34, -1229577867
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
  %41 = and i1 %39, %40
  %42 = xor i1 %39, %40
  %43 = or i1 %41, %42
  %44 = or i1 %39, %40
  %45 = select i1 %43, i32 -1765928067, i32 -2116900525
  store i32 %45, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -717341342, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %46 = load i32, i32* @x.6
  %47 = load i32, i32* @y.7
  %48 = add i32 %46, -1107579536
  %49 = sub i32 %48, 1
  %50 = sub i32 %49, -1107579536
  %51 = sub i32 %46, 1
  %52 = mul i32 %46, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %47, 10
  %56 = and i1 %54, %55
  %57 = xor i1 %54, %55
  %58 = or i1 %56, %57
  %59 = or i1 %54, %55
  %60 = select i1 %58, i32 -1896248628, i32 -1454989868
  store i32 %60, i32* %switchVar
  br label %loopEnd

originalBB11:                                     ; preds = %loopEntry
  %61 = load i32, i32* %k, align 4
  %62 = add i32 %61, 436097758
  %63 = add i32 %62, 1
  %64 = sub i32 %63, 436097758
  %inc = add nsw i32 %61, 1
  store i32 %64, i32* %k, align 4
  %65 = load i32, i32* @x.6
  %66 = load i32, i32* @y.7
  %67 = sub i32 0, 1
  %68 = add i32 %65, %67
  %69 = sub i32 %65, 1
  %70 = mul i32 %65, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %66, 10
  %74 = and i1 %72, %73
  %75 = xor i1 %72, %73
  %76 = or i1 %74, %75
  %77 = or i1 %72, %73
  %78 = select i1 %76, i32 -1954389878, i32 -1454989868
  store i32 %78, i32* %switchVar
  br label %loopEnd

originalBBpart229:                                ; preds = %loopEntry
  store i32 1727398553, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %79 = load i32, i32* @x.6
  %80 = load i32, i32* @y.7
  %81 = sub i32 0, 1
  %82 = add i32 %79, %81
  %83 = sub i32 %79, 1
  %84 = mul i32 %79, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %80, 10
  %88 = and i1 %86, %87
  %89 = xor i1 %86, %87
  %90 = or i1 %88, %89
  %91 = or i1 %86, %87
  %92 = select i1 %90, i32 -466886429, i32 -17442676
  store i32 %92, i32* %switchVar
  br label %loopEnd

originalBB31:                                     ; preds = %loopEntry
  %93 = load i32, i32* @x.6
  %94 = load i32, i32* @y.7
  %95 = add i32 %93, -929697991
  %96 = sub i32 %95, 1
  %97 = sub i32 %96, -929697991
  %98 = sub i32 %93, 1
  %99 = mul i32 %93, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %94, 10
  %103 = xor i1 %101, true
  %104 = xor i1 %102, true
  %105 = xor i1 false, true
  %106 = and i1 %103, false
  %107 = and i1 %101, %105
  %108 = and i1 %104, false
  %109 = and i1 %102, %105
  %110 = or i1 %106, %107
  %111 = or i1 %108, %109
  %112 = xor i1 %110, %111
  %113 = or i1 %103, %104
  %114 = xor i1 %113, true
  %115 = or i1 false, %105
  %116 = and i1 %114, %115
  %117 = or i1 %112, %116
  %118 = or i1 %101, %102
  %119 = select i1 %117, i32 -718510492, i32 -17442676
  store i32 %119, i32* %switchVar
  br label %loopEnd

originalBBpart233:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %120 = load %struct.children*, %struct.children** %chd.addr, align 8
  %121 = load i32, i32* %k, align 4
  %idxpromalteredBB = sext i32 %121 to i64
  %arrayidxalteredBB = getelementptr inbounds %struct.children, %struct.children* %120, i64 %idxpromalteredBB
  %122 = load %struct.children*, %struct.children** %chd.addr, align 8
  %123 = load i32, i32* %k, align 4
  %124 = sub i32 0, %123
  %125 = add i32 0, %124
  %_ = sub i32 0, %123
  %126 = sub i32 %125, -1852096080
  %127 = add i32 %126, 2
  %128 = add i32 %127, -1852096080
  %gen = add i32 %125, 2
  %129 = sub i32 0, 2
  %130 = add i32 %123, %129
  %_3 = sub i32 %123, 2
  %gen4 = mul i32 %130, 2
  %_5 = shl i32 %123, 2
  %_6 = shl i32 %123, 2
  %_7 = shl i32 %123, 2
  %131 = sub i32 0, 2
  %132 = add i32 %123, %131
  %_8 = sub i32 %123, 2
  %gen9 = mul i32 %132, 2
  %_10 = shl i32 %123, 2
  %133 = sub i32 0, 2
  %134 = sub i32 %123, %133
  %addalteredBB = add nsw i32 %123, 2
  %idxprom1alteredBB = sext i32 %134 to i64
  %arrayidx2alteredBB = getelementptr inbounds %struct.children, %struct.children* %122, i64 %idxprom1alteredBB
  %135 = bitcast %struct.children* %arrayidxalteredBB to i8*
  %136 = bitcast %struct.children* %arrayidx2alteredBB to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %135, i8* %136, i64 8, i32 4, i1 false)
  store i32 1646298266, i32* %switchVar
  br label %loopEnd

originalBB11alteredBB:                            ; preds = %loopEntry
  %137 = load i32, i32* %k, align 4
  %_12 = shl i32 %137, 1
  %138 = add i32 0, -1828192813
  %139 = sub i32 %138, %137
  %140 = sub i32 %139, -1828192813
  %_13 = sub i32 0, %137
  %141 = sub i32 %140, -1796540548
  %142 = add i32 %141, 1
  %143 = add i32 %142, -1796540548
  %gen14 = add i32 %140, 1
  %144 = add i32 0, 504999787
  %145 = sub i32 %144, %137
  %146 = sub i32 %145, 504999787
  %_15 = sub i32 0, %137
  %147 = sub i32 0, 1
  %148 = sub i32 %146, %147
  %gen16 = add i32 %146, 1
  %149 = sub i32 0, 1
  %150 = add i32 %137, %149
  %_17 = sub i32 %137, 1
  %gen18 = mul i32 %150, 1
  %151 = sub i32 0, 1
  %152 = add i32 %137, %151
  %_19 = sub i32 %137, 1
  %gen20 = mul i32 %152, 1
  %153 = add i32 %137, 304564602
  %154 = sub i32 %153, 1
  %155 = sub i32 %154, 304564602
  %_21 = sub i32 %137, 1
  %gen22 = mul i32 %155, 1
  %156 = add i32 0, -862656808
  %157 = sub i32 %156, %137
  %158 = sub i32 %157, -862656808
  %_23 = sub i32 0, %137
  %159 = sub i32 0, %158
  %160 = sub i32 0, 1
  %161 = add i32 %159, %160
  %162 = sub i32 0, %161
  %gen24 = add i32 %158, 1
  %_25 = shl i32 %137, 1
  %163 = add i32 0, 1885471197
  %164 = sub i32 %163, %137
  %165 = sub i32 %164, 1885471197
  %_26 = sub i32 0, %137
  %166 = sub i32 %165, -1876923097
  %167 = add i32 %166, 1
  %168 = add i32 %167, -1876923097
  %gen27 = add i32 %165, 1
  %169 = sub i32 0, 1
  %170 = sub i32 %137, %169
  %incalteredBB = add nsw i32 %137, 1
  store i32 %170, i32* %k, align 4
  store i32 -1896248628, i32* %switchVar
  br label %loopEnd

originalBB31alteredBB:                            ; preds = %loopEntry
  store i32 -466886429, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB31alteredBB, %originalBB11alteredBB, %originalBBalteredBB, %originalBB31, %for.end, %originalBBpart229, %originalBB11, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
