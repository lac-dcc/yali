; ModuleID = 'source-C-CXX/88/1989.c'
source_filename = "source-C-CXX/88/1989.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [10 x i8] c"NOT FOUND\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reg2mem91 = alloca i32
  %cmp27.reg2mem = alloca i1
  %cmp3.reg2mem = alloca i1
  %b.reg2mem = alloca [10000 x i32]*
  %a.reg2mem = alloca [10000 x i32]*
  %s.reg2mem = alloca i32*
  %d.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %c.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %retval.reg2mem = alloca i32*
  %.reg2mem54 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -656924126
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -656924126
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem54
  %switchVar = alloca i32
  store i32 1268284150, i32* %switchVar
  %.reg2mem93 = alloca i1
  %.reg2mem95 = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar53 = load i32, i32* %switchVar
  switch i32 %switchVar53, label %switchDefault [
    i32 1268284150, label %first
    i32 -104933297, label %originalBB
    i32 -656203022, label %originalBBpart2
    i32 1998975367, label %for.cond
    i32 -713214337, label %for.body
    i32 1055377856, label %originalBB33
    i32 -99820653, label %originalBBpart235
    i32 -10222338, label %for.inc
    i32 1970504896, label %for.end
    i32 -314044690, label %for.cond2
    i32 -748033484, label %originalBB37
    i32 1774842223, label %originalBBpart239
    i32 -1825528363, label %lor.rhs
    i32 -518173818, label %lor.end
    i32 -751720451, label %for.body5
    i32 -1218281333, label %for.end12
    i32 873151588, label %for.cond13
    i32 -1536033003, label %land.rhs
    i32 574177074, label %land.end
    i32 -104686456, label %for.body18
    i32 -2073083863, label %if.then
    i32 1886091355, label %originalBB41
    i32 1124499084, label %originalBBpart243
    i32 692422196, label %if.end
    i32 1715186468, label %for.inc24
    i32 1206684435, label %for.end26
    i32 -788016976, label %originalBB45
    i32 -954852428, label %originalBBpart247
    i32 836220199, label %if.then28
    i32 1959324608, label %if.end30
    i32 1596514497, label %originalBB49
    i32 -1833821433, label %originalBBpart251
    i32 1339744048, label %originalBBalteredBB
    i32 -285574879, label %originalBB33alteredBB
    i32 -1921611461, label %originalBB37alteredBB
    i32 -817481937, label %originalBB41alteredBB
    i32 -1571717533, label %originalBB45alteredBB
    i32 -1862859547, label %originalBB49alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload55 = load volatile i1, i1* %.reg2mem54
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload55, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload55, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload55
  %26 = select i1 %24, i32 -104933297, i32 1339744048
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %c = alloca i32, align 4
  store i32* %c, i32** %c.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %d = alloca i32, align 4
  store i32* %d, i32** %d.reg2mem
  %s = alloca i32, align 4
  store i32* %s, i32** %s.reg2mem
  %a = alloca [10000 x i32], align 16
  store [10000 x i32]* %a, [10000 x i32]** %a.reg2mem
  %b = alloca [10000 x i32], align 16
  store [10000 x i32]* %b, [10000 x i32]** %b.reg2mem
  %retval.reload57 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload57, align 4
  %i.reload76 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload76, align 4
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = add i32 %27, 311432576
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, 311432576
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 -656203022, i32 1339744048
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1998975367, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload75 = load volatile i32*, i32** %i.reg2mem
  %42 = load i32, i32* %i.reload75, align 4
  %cmp = icmp sle i32 %42, 9999
  %43 = select i1 %cmp, i32 -713214337, i32 1970504896
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %44 = load i32, i32* @x
  %45 = load i32, i32* @y
  %46 = add i32 %44, -2019113930
  %47 = sub i32 %46, 1
  %48 = sub i32 %47, -2019113930
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = xor i1 %52, true
  %55 = xor i1 %53, true
  %56 = xor i1 true, true
  %57 = and i1 %54, true
  %58 = and i1 %52, %56
  %59 = and i1 %55, true
  %60 = and i1 %53, %56
  %61 = or i1 %57, %58
  %62 = or i1 %59, %60
  %63 = xor i1 %61, %62
  %64 = or i1 %54, %55
  %65 = xor i1 %64, true
  %66 = or i1 true, %56
  %67 = and i1 %65, %66
  %68 = or i1 %63, %67
  %69 = or i1 %52, %53
  %70 = select i1 %68, i32 1055377856, i32 -285574879
  store i32 %70, i32* %switchVar
  br label %loopEnd

originalBB33:                                     ; preds = %loopEntry
  %i.reload74 = load volatile i32*, i32** %i.reg2mem
  %71 = load i32, i32* %i.reload74, align 4
  %idxprom = sext i32 %71 to i64
  %a.reload88 = load volatile [10000 x i32]*, [10000 x i32]** %a.reg2mem
  %arrayidx = getelementptr inbounds [10000 x i32], [10000 x i32]* %a.reload88, i64 0, i64 %idxprom
  store i32 1, i32* %arrayidx, align 4
  %72 = load i32, i32* @x
  %73 = load i32, i32* @y
  %74 = add i32 %72, 1495260665
  %75 = sub i32 %74, 1
  %76 = sub i32 %75, 1495260665
  %77 = sub i32 %72, 1
  %78 = mul i32 %72, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %73, 10
  %82 = and i1 %80, %81
  %83 = xor i1 %80, %81
  %84 = or i1 %82, %83
  %85 = or i1 %80, %81
  %86 = select i1 %84, i32 -99820653, i32 -285574879
  store i32 %86, i32* %switchVar
  br label %loopEnd

originalBBpart235:                                ; preds = %loopEntry
  store i32 -10222338, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload73 = load volatile i32*, i32** %i.reg2mem
  %87 = load i32, i32* %i.reload73, align 4
  %88 = sub i32 0, %87
  %89 = sub i32 0, 1
  %90 = add i32 %88, %89
  %91 = sub i32 0, %90
  %inc = add nsw i32 %87, 1
  %i.reload72 = load volatile i32*, i32** %i.reg2mem
  store i32 %91, i32* %i.reload72, align 4
  store i32 1998975367, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %b.reload90 = load volatile [10000 x i32]*, [10000 x i32]** %b.reg2mem
  %92 = bitcast [10000 x i32]* %b.reload90 to i8*
  call void @llvm.memset.p0i8.i64(i8* %92, i8 0, i64 40000, i32 16, i1 false)
  %n.reload59 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload59)
  %c.reload63 = load volatile i32*, i32** %c.reg2mem
  %d.reload79 = load volatile i32*, i32** %d.reg2mem
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %c.reload63, i32* %d.reload79)
  store i32 -314044690, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %93 = load i32, i32* @x
  %94 = load i32, i32* @y
  %95 = sub i32 %93, -1256928058
  %96 = sub i32 %95, 1
  %97 = add i32 %96, -1256928058
  %98 = sub i32 %93, 1
  %99 = mul i32 %93, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %94, 10
  %103 = and i1 %101, %102
  %104 = xor i1 %101, %102
  %105 = or i1 %103, %104
  %106 = or i1 %101, %102
  %107 = select i1 %105, i32 -748033484, i32 -1921611461
  store i32 %107, i32* %switchVar
  br label %loopEnd

originalBB37:                                     ; preds = %loopEntry
  %c.reload62 = load volatile i32*, i32** %c.reg2mem
  %108 = load i32, i32* %c.reload62, align 4
  %cmp3 = icmp ne i32 %108, 0
  store i1 %cmp3, i1* %cmp3.reg2mem
  %109 = load i32, i32* @x
  %110 = load i32, i32* @y
  %111 = sub i32 %109, 2110268889
  %112 = sub i32 %111, 1
  %113 = add i32 %112, 2110268889
  %114 = sub i32 %109, 1
  %115 = mul i32 %109, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %110, 10
  %119 = xor i1 %117, true
  %120 = xor i1 %118, true
  %121 = xor i1 true, true
  %122 = and i1 %119, true
  %123 = and i1 %117, %121
  %124 = and i1 %120, true
  %125 = and i1 %118, %121
  %126 = or i1 %122, %123
  %127 = or i1 %124, %125
  %128 = xor i1 %126, %127
  %129 = or i1 %119, %120
  %130 = xor i1 %129, true
  %131 = or i1 true, %121
  %132 = and i1 %130, %131
  %133 = or i1 %128, %132
  %134 = or i1 %117, %118
  %135 = select i1 %133, i32 1774842223, i32 -1921611461
  store i32 %135, i32* %switchVar
  br label %loopEnd

originalBBpart239:                                ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %136 = select i1 %cmp3.reload, i32 -518173818, i32 -1825528363
  store i32 %136, i32* %switchVar
  store i1 true, i1* %.reg2mem93
  br label %loopEnd

lor.rhs:                                          ; preds = %loopEntry
  %d.reload78 = load volatile i32*, i32** %d.reg2mem
  %137 = load i32, i32* %d.reload78, align 4
  %cmp4 = icmp ne i32 %137, 0
  store i32 -518173818, i32* %switchVar
  store i1 %cmp4, i1* %.reg2mem93
  br label %loopEnd

lor.end:                                          ; preds = %loopEntry
  %.reload94 = load i1, i1* %.reg2mem93
  %138 = select i1 %.reload94, i32 -751720451, i32 -1218281333
  store i32 %138, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  %d.reload77 = load volatile i32*, i32** %d.reg2mem
  %139 = load i32, i32* %d.reload77, align 4
  %idxprom6 = sext i32 %139 to i64
  %b.reload89 = load volatile [10000 x i32]*, [10000 x i32]** %b.reg2mem
  %arrayidx7 = getelementptr inbounds [10000 x i32], [10000 x i32]* %b.reload89, i64 0, i64 %idxprom6
  %140 = load i32, i32* %arrayidx7, align 4
  %141 = sub i32 %140, 2072519172
  %142 = add i32 %141, 1
  %143 = add i32 %142, 2072519172
  %inc8 = add nsw i32 %140, 1
  store i32 %143, i32* %arrayidx7, align 4
  %c.reload61 = load volatile i32*, i32** %c.reg2mem
  %144 = load i32, i32* %c.reload61, align 4
  %idxprom9 = sext i32 %144 to i64
  %a.reload87 = load volatile [10000 x i32]*, [10000 x i32]** %a.reg2mem
  %arrayidx10 = getelementptr inbounds [10000 x i32], [10000 x i32]* %a.reload87, i64 0, i64 %idxprom9
  store i32 0, i32* %arrayidx10, align 4
  %c.reload60 = load volatile i32*, i32** %c.reg2mem
  %d.reload = load volatile i32*, i32** %d.reg2mem
  %call11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %c.reload60, i32* %d.reload)
  store i32 -314044690, i32* %switchVar
  br label %loopEnd

for.end12:                                        ; preds = %loopEntry
  %s.reload85 = load volatile i32*, i32** %s.reg2mem
  store i32 0, i32* %s.reload85, align 4
  %i.reload71 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload71, align 4
  store i32 873151588, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %i.reload70 = load volatile i32*, i32** %i.reg2mem
  %145 = load i32, i32* %i.reload70, align 4
  %n.reload58 = load volatile i32*, i32** %n.reg2mem
  %146 = load i32, i32* %n.reload58, align 4
  %147 = add i32 %146, 112212595
  %148 = sub i32 %147, 1
  %149 = sub i32 %148, 112212595
  %sub = sub nsw i32 %146, 1
  %cmp14 = icmp sle i32 %145, %149
  %150 = select i1 %cmp14, i32 -1536033003, i32 574177074
  store i32 %150, i32* %switchVar
  store i1 false, i1* %.reg2mem95
  br label %loopEnd

land.rhs:                                         ; preds = %loopEntry
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %151 = load i32, i32* %n.reload, align 4
  %152 = add i32 %151, 1577941053
  %153 = sub i32 %152, 1
  %154 = sub i32 %153, 1577941053
  %sub15 = sub nsw i32 %151, 1
  %i.reload69 = load volatile i32*, i32** %i.reg2mem
  %155 = load i32, i32* %i.reload69, align 4
  %idxprom16 = sext i32 %155 to i64
  %b.reload = load volatile [10000 x i32]*, [10000 x i32]** %b.reg2mem
  %arrayidx17 = getelementptr inbounds [10000 x i32], [10000 x i32]* %b.reload, i64 0, i64 %idxprom16
  store i32 %154, i32* %arrayidx17, align 4
  %tobool = icmp ne i32 %154, 0
  store i32 574177074, i32* %switchVar
  store i1 %tobool, i1* %.reg2mem95
  br label %loopEnd

land.end:                                         ; preds = %loopEntry
  %.reload96 = load i1, i1* %.reg2mem95
  %156 = select i1 %.reload96, i32 -104686456, i32 1206684435
  store i32 %156, i32* %switchVar
  br label %loopEnd

for.body18:                                       ; preds = %loopEntry
  %i.reload68 = load volatile i32*, i32** %i.reg2mem
  %157 = load i32, i32* %i.reload68, align 4
  %idxprom19 = sext i32 %157 to i64
  %a.reload86 = load volatile [10000 x i32]*, [10000 x i32]** %a.reg2mem
  %arrayidx20 = getelementptr inbounds [10000 x i32], [10000 x i32]* %a.reload86, i64 0, i64 %idxprom19
  %158 = load i32, i32* %arrayidx20, align 4
  %cmp21 = icmp ne i32 %158, 0
  %159 = select i1 %cmp21, i32 -2073083863, i32 692422196
  store i32 %159, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %160 = load i32, i32* @x
  %161 = load i32, i32* @y
  %162 = sub i32 %160, -52837684
  %163 = sub i32 %162, 1
  %164 = add i32 %163, -52837684
  %165 = sub i32 %160, 1
  %166 = mul i32 %160, %164
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %161, 10
  %170 = and i1 %168, %169
  %171 = xor i1 %168, %169
  %172 = or i1 %170, %171
  %173 = or i1 %168, %169
  %174 = select i1 %172, i32 1886091355, i32 -817481937
  store i32 %174, i32* %switchVar
  br label %loopEnd

originalBB41:                                     ; preds = %loopEntry
  %i.reload67 = load volatile i32*, i32** %i.reg2mem
  %175 = load i32, i32* %i.reload67, align 4
  %call22 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %175)
  %s.reload84 = load volatile i32*, i32** %s.reg2mem
  %176 = load i32, i32* %s.reload84, align 4
  %177 = add i32 %176, -13624355
  %178 = add i32 %177, 1
  %179 = sub i32 %178, -13624355
  %inc23 = add nsw i32 %176, 1
  %s.reload83 = load volatile i32*, i32** %s.reg2mem
  store i32 %179, i32* %s.reload83, align 4
  %180 = load i32, i32* @x
  %181 = load i32, i32* @y
  %182 = add i32 %180, -222164113
  %183 = sub i32 %182, 1
  %184 = sub i32 %183, -222164113
  %185 = sub i32 %180, 1
  %186 = mul i32 %180, %184
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %181, 10
  %190 = xor i1 %188, true
  %191 = xor i1 %189, true
  %192 = xor i1 true, true
  %193 = and i1 %190, true
  %194 = and i1 %188, %192
  %195 = and i1 %191, true
  %196 = and i1 %189, %192
  %197 = or i1 %193, %194
  %198 = or i1 %195, %196
  %199 = xor i1 %197, %198
  %200 = or i1 %190, %191
  %201 = xor i1 %200, true
  %202 = or i1 true, %192
  %203 = and i1 %201, %202
  %204 = or i1 %199, %203
  %205 = or i1 %188, %189
  %206 = select i1 %204, i32 1124499084, i32 -817481937
  store i32 %206, i32* %switchVar
  br label %loopEnd

originalBBpart243:                                ; preds = %loopEntry
  store i32 692422196, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1715186468, i32* %switchVar
  br label %loopEnd

for.inc24:                                        ; preds = %loopEntry
  %i.reload66 = load volatile i32*, i32** %i.reg2mem
  %207 = load i32, i32* %i.reload66, align 4
  %208 = sub i32 0, %207
  %209 = sub i32 0, 1
  %210 = add i32 %208, %209
  %211 = sub i32 0, %210
  %inc25 = add nsw i32 %207, 1
  %i.reload65 = load volatile i32*, i32** %i.reg2mem
  store i32 %211, i32* %i.reload65, align 4
  store i32 873151588, i32* %switchVar
  br label %loopEnd

for.end26:                                        ; preds = %loopEntry
  %212 = load i32, i32* @x
  %213 = load i32, i32* @y
  %214 = sub i32 0, 1
  %215 = add i32 %212, %214
  %216 = sub i32 %212, 1
  %217 = mul i32 %212, %215
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %213, 10
  %221 = xor i1 %219, true
  %222 = xor i1 %220, true
  %223 = xor i1 false, true
  %224 = and i1 %221, false
  %225 = and i1 %219, %223
  %226 = and i1 %222, false
  %227 = and i1 %220, %223
  %228 = or i1 %224, %225
  %229 = or i1 %226, %227
  %230 = xor i1 %228, %229
  %231 = or i1 %221, %222
  %232 = xor i1 %231, true
  %233 = or i1 false, %223
  %234 = and i1 %232, %233
  %235 = or i1 %230, %234
  %236 = or i1 %219, %220
  %237 = select i1 %235, i32 -788016976, i32 -1571717533
  store i32 %237, i32* %switchVar
  br label %loopEnd

originalBB45:                                     ; preds = %loopEntry
  %s.reload82 = load volatile i32*, i32** %s.reg2mem
  %238 = load i32, i32* %s.reload82, align 4
  %cmp27 = icmp eq i32 %238, 0
  store i1 %cmp27, i1* %cmp27.reg2mem
  %239 = load i32, i32* @x
  %240 = load i32, i32* @y
  %241 = sub i32 0, 1
  %242 = add i32 %239, %241
  %243 = sub i32 %239, 1
  %244 = mul i32 %239, %242
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %240, 10
  %248 = xor i1 %246, true
  %249 = xor i1 %247, true
  %250 = xor i1 true, true
  %251 = and i1 %248, true
  %252 = and i1 %246, %250
  %253 = and i1 %249, true
  %254 = and i1 %247, %250
  %255 = or i1 %251, %252
  %256 = or i1 %253, %254
  %257 = xor i1 %255, %256
  %258 = or i1 %248, %249
  %259 = xor i1 %258, true
  %260 = or i1 true, %250
  %261 = and i1 %259, %260
  %262 = or i1 %257, %261
  %263 = or i1 %246, %247
  %264 = select i1 %262, i32 -954852428, i32 -1571717533
  store i32 %264, i32* %switchVar
  br label %loopEnd

originalBBpart247:                                ; preds = %loopEntry
  %cmp27.reload = load volatile i1, i1* %cmp27.reg2mem
  %265 = select i1 %cmp27.reload, i32 836220199, i32 1959324608
  store i32 %265, i32* %switchVar
  br label %loopEnd

if.then28:                                        ; preds = %loopEntry
  %call29 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.3, i32 0, i32 0))
  store i32 1959324608, i32* %switchVar
  br label %loopEnd

if.end30:                                         ; preds = %loopEntry
  %266 = load i32, i32* @x
  %267 = load i32, i32* @y
  %268 = sub i32 0, 1
  %269 = add i32 %266, %268
  %270 = sub i32 %266, 1
  %271 = mul i32 %266, %269
  %272 = urem i32 %271, 2
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %267, 10
  %275 = xor i1 %273, true
  %276 = xor i1 %274, true
  %277 = xor i1 true, true
  %278 = and i1 %275, true
  %279 = and i1 %273, %277
  %280 = and i1 %276, true
  %281 = and i1 %274, %277
  %282 = or i1 %278, %279
  %283 = or i1 %280, %281
  %284 = xor i1 %282, %283
  %285 = or i1 %275, %276
  %286 = xor i1 %285, true
  %287 = or i1 true, %277
  %288 = and i1 %286, %287
  %289 = or i1 %284, %288
  %290 = or i1 %273, %274
  %291 = select i1 %289, i32 1596514497, i32 -1862859547
  store i32 %291, i32* %switchVar
  br label %loopEnd

originalBB49:                                     ; preds = %loopEntry
  %call31 = call i32 @getchar()
  %call32 = call i32 @getchar()
  %retval.reload56 = load volatile i32*, i32** %retval.reg2mem
  %292 = load i32, i32* %retval.reload56, align 4
  store i32 %292, i32* %.reg2mem91
  %293 = load i32, i32* @x
  %294 = load i32, i32* @y
  %295 = add i32 %293, -905399016
  %296 = sub i32 %295, 1
  %297 = sub i32 %296, -905399016
  %298 = sub i32 %293, 1
  %299 = mul i32 %293, %297
  %300 = urem i32 %299, 2
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %294, 10
  %303 = and i1 %301, %302
  %304 = xor i1 %301, %302
  %305 = or i1 %303, %304
  %306 = or i1 %301, %302
  %307 = select i1 %305, i32 -1833821433, i32 -1862859547
  store i32 %307, i32* %switchVar
  br label %loopEnd

originalBBpart251:                                ; preds = %loopEntry
  %.reload92 = load volatile i32, i32* %.reg2mem91
  ret i32 %.reload92

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %calteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %dalteredBB = alloca i32, align 4
  %salteredBB = alloca i32, align 4
  %aalteredBB = alloca [10000 x i32], align 16
  %balteredBB = alloca [10000 x i32], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 -104933297, i32* %switchVar
  br label %loopEnd

originalBB33alteredBB:                            ; preds = %loopEntry
  %i.reload64 = load volatile i32*, i32** %i.reg2mem
  %308 = load i32, i32* %i.reload64, align 4
  %idxpromalteredBB = sext i32 %308 to i64
  %a.reload = load volatile [10000 x i32]*, [10000 x i32]** %a.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [10000 x i32], [10000 x i32]* %a.reload, i64 0, i64 %idxpromalteredBB
  store i32 1, i32* %arrayidxalteredBB, align 4
  store i32 1055377856, i32* %switchVar
  br label %loopEnd

originalBB37alteredBB:                            ; preds = %loopEntry
  %c.reload = load volatile i32*, i32** %c.reg2mem
  %309 = load i32, i32* %c.reload, align 4
  %cmp3alteredBB = icmp ne i32 %309, 0
  store i32 -748033484, i32* %switchVar
  br label %loopEnd

originalBB41alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %310 = load i32, i32* %i.reload, align 4
  %call22alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %310)
  %s.reload81 = load volatile i32*, i32** %s.reg2mem
  %311 = load i32, i32* %s.reload81, align 4
  %312 = sub i32 0, 1
  %313 = add i32 %311, %312
  %_ = sub i32 %311, 1
  %gen = mul i32 %313, 1
  %314 = add i32 %311, 1402429991
  %315 = add i32 %314, 1
  %316 = sub i32 %315, 1402429991
  %inc23alteredBB = add nsw i32 %311, 1
  %s.reload80 = load volatile i32*, i32** %s.reg2mem
  store i32 %316, i32* %s.reload80, align 4
  store i32 1886091355, i32* %switchVar
  br label %loopEnd

originalBB45alteredBB:                            ; preds = %loopEntry
  %s.reload = load volatile i32*, i32** %s.reg2mem
  %317 = load i32, i32* %s.reload, align 4
  %cmp27alteredBB = icmp eq i32 %317, 0
  store i32 -788016976, i32* %switchVar
  br label %loopEnd

originalBB49alteredBB:                            ; preds = %loopEntry
  %call31alteredBB = call i32 @getchar()
  %call32alteredBB = call i32 @getchar()
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %318 = load i32, i32* %retval.reload, align 4
  store i32 1596514497, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB49alteredBB, %originalBB45alteredBB, %originalBB41alteredBB, %originalBB37alteredBB, %originalBB33alteredBB, %originalBBalteredBB, %originalBB49, %if.end30, %if.then28, %originalBBpart247, %originalBB45, %for.end26, %for.inc24, %if.end, %originalBBpart243, %originalBB41, %if.then, %for.body18, %land.end, %land.rhs, %for.cond13, %for.end12, %for.body5, %lor.end, %lor.rhs, %originalBBpart239, %originalBB37, %for.cond2, %for.end, %for.inc, %originalBBpart235, %originalBB33, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

declare i32 @getchar() #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
