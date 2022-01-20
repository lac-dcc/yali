; ModuleID = 'source-C-CXX/81/2290.c'
source_filename = "source-C-CXX/81/2290.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp.reg2mem = alloca i1
  %sz.reg2mem = alloca [1000 x i32]*
  %max.reg2mem = alloca i32*
  %shu.reg2mem = alloca i32*
  %shou.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem42 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -1929716531
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1929716531
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem42
  %switchVar = alloca i32
  store i32 -1265873860, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar41 = load i32, i32* %switchVar
  switch i32 %switchVar41, label %switchDefault [
    i32 -1265873860, label %first
    i32 1345800359, label %originalBB
    i32 945211426, label %originalBBpart2
    i32 -1414328453, label %for.cond
    i32 -948715792, label %originalBB20
    i32 -1296386598, label %originalBBpart222
    i32 -621645781, label %for.body
    i32 2031491323, label %if.then
    i32 -511063335, label %if.else
    i32 -961124711, label %if.end
    i32 488057723, label %for.inc
    i32 -2044990513, label %for.end
    i32 -1689412225, label %for.cond6
    i32 -1169984284, label %for.body8
    i32 -490255467, label %if.then12
    i32 425975034, label %originalBB24
    i32 -865384641, label %originalBBpart226
    i32 1896814083, label %if.end15
    i32 -1882421356, label %for.inc16
    i32 -2083982916, label %originalBB28
    i32 -354909279, label %originalBBpart235
    i32 -1009769067, label %for.end18
    i32 1600634268, label %originalBB37
    i32 621136987, label %originalBBpart239
    i32 1161021001, label %originalBBalteredBB
    i32 -951791210, label %originalBB20alteredBB
    i32 -1345918192, label %originalBB24alteredBB
    i32 -852303469, label %originalBB28alteredBB
    i32 1152827830, label %originalBB37alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload43 = load volatile i1, i1* %.reg2mem42
  %10 = and i1 %.reload, %.reload43
  %11 = xor i1 %.reload, %.reload43
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload43
  %14 = select i1 %12, i32 1345800359, i32 1161021001
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %shou = alloca i32, align 4
  store i32* %shou, i32** %shou.reg2mem
  %shu = alloca i32, align 4
  store i32* %shu, i32** %shu.reg2mem
  %max = alloca i32, align 4
  store i32* %max, i32** %max.reg2mem
  %sz = alloca [1000 x i32], align 16
  store [1000 x i32]* %sz, [1000 x i32]** %sz.reg2mem
  store i32 0, i32* %retval, align 4
  %k.reload62 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload62, align 4
  %sz.reload74 = load volatile [1000 x i32]*, [1000 x i32]** %sz.reg2mem
  %15 = bitcast [1000 x i32]* %sz.reload74 to i8*
  call void @llvm.memset.p0i8.i64(i8* %15, i8 0, i64 4000, i32 16, i1 false)
  %n.reload45 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload45)
  %i.reload58 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload58, align 4
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = add i32 %16, 1349986066
  %19 = sub i32 %18, 1
  %20 = sub i32 %19, 1349986066
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
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
  %42 = select i1 %40, i32 945211426, i32 1161021001
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1414328453, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %43 = load i32, i32* @x
  %44 = load i32, i32* @y
  %45 = add i32 %43, -931458836
  %46 = sub i32 %45, 1
  %47 = sub i32 %46, -931458836
  %48 = sub i32 %43, 1
  %49 = mul i32 %43, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %44, 10
  %53 = and i1 %51, %52
  %54 = xor i1 %51, %52
  %55 = or i1 %53, %54
  %56 = or i1 %51, %52
  %57 = select i1 %55, i32 -948715792, i32 -951791210
  store i32 %57, i32* %switchVar
  br label %loopEnd

originalBB20:                                     ; preds = %loopEntry
  %i.reload57 = load volatile i32*, i32** %i.reg2mem
  %58 = load i32, i32* %i.reload57, align 4
  %n.reload44 = load volatile i32*, i32** %n.reg2mem
  %59 = load i32, i32* %n.reload44, align 4
  %cmp = icmp slt i32 %58, %59
  store i1 %cmp, i1* %cmp.reg2mem
  %60 = load i32, i32* @x
  %61 = load i32, i32* @y
  %62 = sub i32 0, 1
  %63 = add i32 %60, %62
  %64 = sub i32 %60, 1
  %65 = mul i32 %60, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %61, 10
  %69 = and i1 %67, %68
  %70 = xor i1 %67, %68
  %71 = or i1 %69, %70
  %72 = or i1 %67, %68
  %73 = select i1 %71, i32 -1296386598, i32 -951791210
  store i32 %73, i32* %switchVar
  br label %loopEnd

originalBBpart222:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %74 = select i1 %cmp.reload, i32 -621645781, i32 -2044990513
  store i32 %74, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %shou.reload63 = load volatile i32*, i32** %shou.reg2mem
  %shu.reload64 = load volatile i32*, i32** %shu.reg2mem
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %shou.reload63, i32* %shu.reload64)
  %shou.reload = load volatile i32*, i32** %shou.reg2mem
  %75 = load i32, i32* %shou.reload, align 4
  %shu.reload = load volatile i32*, i32** %shu.reg2mem
  %76 = load i32, i32* %shu.reload, align 4
  %call2 = call i32 @normal(i32 %75, i32 %76)
  %tobool = icmp ne i32 %call2, 0
  %77 = select i1 %tobool, i32 2031491323, i32 -511063335
  store i32 %77, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %k.reload61 = load volatile i32*, i32** %k.reg2mem
  %78 = load i32, i32* %k.reload61, align 4
  %idxprom = sext i32 %78 to i64
  %sz.reload73 = load volatile [1000 x i32]*, [1000 x i32]** %sz.reg2mem
  %arrayidx = getelementptr inbounds [1000 x i32], [1000 x i32]* %sz.reload73, i64 0, i64 %idxprom
  %79 = load i32, i32* %arrayidx, align 4
  %80 = sub i32 %79, -1052836712
  %81 = add i32 %80, 1
  %82 = add i32 %81, -1052836712
  %inc = add nsw i32 %79, 1
  store i32 %82, i32* %arrayidx, align 4
  store i32 -961124711, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %k.reload60 = load volatile i32*, i32** %k.reg2mem
  %83 = load i32, i32* %k.reload60, align 4
  %84 = add i32 %83, -1555625324
  %85 = add i32 %84, 1
  %86 = sub i32 %85, -1555625324
  %inc3 = add nsw i32 %83, 1
  %k.reload59 = load volatile i32*, i32** %k.reg2mem
  store i32 %86, i32* %k.reload59, align 4
  store i32 -961124711, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 488057723, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload56 = load volatile i32*, i32** %i.reg2mem
  %87 = load i32, i32* %i.reload56, align 4
  %88 = sub i32 %87, 71532117
  %89 = add i32 %88, 1
  %90 = add i32 %89, 71532117
  %inc4 = add nsw i32 %87, 1
  %i.reload55 = load volatile i32*, i32** %i.reg2mem
  store i32 %90, i32* %i.reload55, align 4
  store i32 -1414328453, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %sz.reload72 = load volatile [1000 x i32]*, [1000 x i32]** %sz.reg2mem
  %arrayidx5 = getelementptr inbounds [1000 x i32], [1000 x i32]* %sz.reload72, i64 0, i64 0
  %91 = load i32, i32* %arrayidx5, align 16
  %max.reload69 = load volatile i32*, i32** %max.reg2mem
  store i32 %91, i32* %max.reload69, align 4
  %i.reload54 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload54, align 4
  store i32 -1689412225, i32* %switchVar
  br label %loopEnd

for.cond6:                                        ; preds = %loopEntry
  %i.reload53 = load volatile i32*, i32** %i.reg2mem
  %92 = load i32, i32* %i.reload53, align 4
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %93 = load i32, i32* %k.reload, align 4
  %cmp7 = icmp sle i32 %92, %93
  %94 = select i1 %cmp7, i32 -1169984284, i32 -1009769067
  store i32 %94, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  %i.reload52 = load volatile i32*, i32** %i.reg2mem
  %95 = load i32, i32* %i.reload52, align 4
  %idxprom9 = sext i32 %95 to i64
  %sz.reload71 = load volatile [1000 x i32]*, [1000 x i32]** %sz.reg2mem
  %arrayidx10 = getelementptr inbounds [1000 x i32], [1000 x i32]* %sz.reload71, i64 0, i64 %idxprom9
  %96 = load i32, i32* %arrayidx10, align 4
  %max.reload68 = load volatile i32*, i32** %max.reg2mem
  %97 = load i32, i32* %max.reload68, align 4
  %cmp11 = icmp sgt i32 %96, %97
  %98 = select i1 %cmp11, i32 -490255467, i32 1896814083
  store i32 %98, i32* %switchVar
  br label %loopEnd

if.then12:                                        ; preds = %loopEntry
  %99 = load i32, i32* @x
  %100 = load i32, i32* @y
  %101 = add i32 %99, 731556668
  %102 = sub i32 %101, 1
  %103 = sub i32 %102, 731556668
  %104 = sub i32 %99, 1
  %105 = mul i32 %99, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %100, 10
  %109 = and i1 %107, %108
  %110 = xor i1 %107, %108
  %111 = or i1 %109, %110
  %112 = or i1 %107, %108
  %113 = select i1 %111, i32 425975034, i32 -1345918192
  store i32 %113, i32* %switchVar
  br label %loopEnd

originalBB24:                                     ; preds = %loopEntry
  %i.reload51 = load volatile i32*, i32** %i.reg2mem
  %114 = load i32, i32* %i.reload51, align 4
  %idxprom13 = sext i32 %114 to i64
  %sz.reload70 = load volatile [1000 x i32]*, [1000 x i32]** %sz.reg2mem
  %arrayidx14 = getelementptr inbounds [1000 x i32], [1000 x i32]* %sz.reload70, i64 0, i64 %idxprom13
  %115 = load i32, i32* %arrayidx14, align 4
  %max.reload67 = load volatile i32*, i32** %max.reg2mem
  store i32 %115, i32* %max.reload67, align 4
  %116 = load i32, i32* @x
  %117 = load i32, i32* @y
  %118 = add i32 %116, 1150151945
  %119 = sub i32 %118, 1
  %120 = sub i32 %119, 1150151945
  %121 = sub i32 %116, 1
  %122 = mul i32 %116, %120
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %117, 10
  %126 = and i1 %124, %125
  %127 = xor i1 %124, %125
  %128 = or i1 %126, %127
  %129 = or i1 %124, %125
  %130 = select i1 %128, i32 -865384641, i32 -1345918192
  store i32 %130, i32* %switchVar
  br label %loopEnd

originalBBpart226:                                ; preds = %loopEntry
  store i32 1896814083, i32* %switchVar
  br label %loopEnd

if.end15:                                         ; preds = %loopEntry
  store i32 -1882421356, i32* %switchVar
  br label %loopEnd

for.inc16:                                        ; preds = %loopEntry
  %131 = load i32, i32* @x
  %132 = load i32, i32* @y
  %133 = add i32 %131, 252418309
  %134 = sub i32 %133, 1
  %135 = sub i32 %134, 252418309
  %136 = sub i32 %131, 1
  %137 = mul i32 %131, %135
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %132, 10
  %141 = xor i1 %139, true
  %142 = xor i1 %140, true
  %143 = xor i1 false, true
  %144 = and i1 %141, false
  %145 = and i1 %139, %143
  %146 = and i1 %142, false
  %147 = and i1 %140, %143
  %148 = or i1 %144, %145
  %149 = or i1 %146, %147
  %150 = xor i1 %148, %149
  %151 = or i1 %141, %142
  %152 = xor i1 %151, true
  %153 = or i1 false, %143
  %154 = and i1 %152, %153
  %155 = or i1 %150, %154
  %156 = or i1 %139, %140
  %157 = select i1 %155, i32 -2083982916, i32 -852303469
  store i32 %157, i32* %switchVar
  br label %loopEnd

originalBB28:                                     ; preds = %loopEntry
  %i.reload50 = load volatile i32*, i32** %i.reg2mem
  %158 = load i32, i32* %i.reload50, align 4
  %159 = add i32 %158, 234945653
  %160 = add i32 %159, 1
  %161 = sub i32 %160, 234945653
  %inc17 = add nsw i32 %158, 1
  %i.reload49 = load volatile i32*, i32** %i.reg2mem
  store i32 %161, i32* %i.reload49, align 4
  %162 = load i32, i32* @x
  %163 = load i32, i32* @y
  %164 = sub i32 %162, 1077087344
  %165 = sub i32 %164, 1
  %166 = add i32 %165, 1077087344
  %167 = sub i32 %162, 1
  %168 = mul i32 %162, %166
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %163, 10
  %172 = and i1 %170, %171
  %173 = xor i1 %170, %171
  %174 = or i1 %172, %173
  %175 = or i1 %170, %171
  %176 = select i1 %174, i32 -354909279, i32 -852303469
  store i32 %176, i32* %switchVar
  br label %loopEnd

originalBBpart235:                                ; preds = %loopEntry
  store i32 -1689412225, i32* %switchVar
  br label %loopEnd

for.end18:                                        ; preds = %loopEntry
  %177 = load i32, i32* @x
  %178 = load i32, i32* @y
  %179 = add i32 %177, -1144984815
  %180 = sub i32 %179, 1
  %181 = sub i32 %180, -1144984815
  %182 = sub i32 %177, 1
  %183 = mul i32 %177, %181
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %178, 10
  %187 = and i1 %185, %186
  %188 = xor i1 %185, %186
  %189 = or i1 %187, %188
  %190 = or i1 %185, %186
  %191 = select i1 %189, i32 1600634268, i32 1152827830
  store i32 %191, i32* %switchVar
  br label %loopEnd

originalBB37:                                     ; preds = %loopEntry
  %max.reload66 = load volatile i32*, i32** %max.reg2mem
  %192 = load i32, i32* %max.reload66, align 4
  %call19 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %192)
  %193 = load i32, i32* @x
  %194 = load i32, i32* @y
  %195 = sub i32 0, 1
  %196 = add i32 %193, %195
  %197 = sub i32 %193, 1
  %198 = mul i32 %193, %196
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %194, 10
  %202 = xor i1 %200, true
  %203 = xor i1 %201, true
  %204 = xor i1 true, true
  %205 = and i1 %202, true
  %206 = and i1 %200, %204
  %207 = and i1 %203, true
  %208 = and i1 %201, %204
  %209 = or i1 %205, %206
  %210 = or i1 %207, %208
  %211 = xor i1 %209, %210
  %212 = or i1 %202, %203
  %213 = xor i1 %212, true
  %214 = or i1 true, %204
  %215 = and i1 %213, %214
  %216 = or i1 %211, %215
  %217 = or i1 %200, %201
  %218 = select i1 %216, i32 621136987, i32 1152827830
  store i32 %218, i32* %switchVar
  br label %loopEnd

originalBBpart239:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %shoualteredBB = alloca i32, align 4
  %shualteredBB = alloca i32, align 4
  %maxalteredBB = alloca i32, align 4
  %szalteredBB = alloca [1000 x i32], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %kalteredBB, align 4
  %219 = bitcast [1000 x i32]* %szalteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %219, i8 0, i64 4000, i32 16, i1 false)
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 1345800359, i32* %switchVar
  br label %loopEnd

originalBB20alteredBB:                            ; preds = %loopEntry
  %i.reload48 = load volatile i32*, i32** %i.reg2mem
  %220 = load i32, i32* %i.reload48, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %221 = load i32, i32* %n.reload, align 4
  %cmpalteredBB = icmp slt i32 %220, %221
  store i32 -948715792, i32* %switchVar
  br label %loopEnd

originalBB24alteredBB:                            ; preds = %loopEntry
  %i.reload47 = load volatile i32*, i32** %i.reg2mem
  %222 = load i32, i32* %i.reload47, align 4
  %idxprom13alteredBB = sext i32 %222 to i64
  %sz.reload = load volatile [1000 x i32]*, [1000 x i32]** %sz.reg2mem
  %arrayidx14alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %sz.reload, i64 0, i64 %idxprom13alteredBB
  %223 = load i32, i32* %arrayidx14alteredBB, align 4
  %max.reload65 = load volatile i32*, i32** %max.reg2mem
  store i32 %223, i32* %max.reload65, align 4
  store i32 425975034, i32* %switchVar
  br label %loopEnd

originalBB28alteredBB:                            ; preds = %loopEntry
  %i.reload46 = load volatile i32*, i32** %i.reg2mem
  %224 = load i32, i32* %i.reload46, align 4
  %225 = add i32 0, 932694454
  %226 = sub i32 %225, %224
  %227 = sub i32 %226, 932694454
  %_ = sub i32 0, %224
  %228 = add i32 %227, 624831076
  %229 = add i32 %228, 1
  %230 = sub i32 %229, 624831076
  %gen = add i32 %227, 1
  %231 = add i32 %224, 1786226311
  %232 = sub i32 %231, 1
  %233 = sub i32 %232, 1786226311
  %_29 = sub i32 %224, 1
  %gen30 = mul i32 %233, 1
  %_31 = shl i32 %224, 1
  %_32 = shl i32 %224, 1
  %_33 = shl i32 %224, 1
  %234 = sub i32 %224, -1719029902
  %235 = add i32 %234, 1
  %236 = add i32 %235, -1719029902
  %inc17alteredBB = add nsw i32 %224, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %236, i32* %i.reload, align 4
  store i32 -2083982916, i32* %switchVar
  br label %loopEnd

originalBB37alteredBB:                            ; preds = %loopEntry
  %max.reload = load volatile i32*, i32** %max.reg2mem
  %237 = load i32, i32* %max.reload, align 4
  %call19alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %237)
  store i32 1600634268, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB37alteredBB, %originalBB28alteredBB, %originalBB24alteredBB, %originalBB20alteredBB, %originalBBalteredBB, %originalBB37, %for.end18, %originalBBpart235, %originalBB28, %for.inc16, %if.end15, %originalBBpart226, %originalBB24, %if.then12, %for.body8, %for.cond6, %for.end, %for.inc, %if.end, %if.else, %if.then, %for.body, %originalBBpart222, %originalBB20, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: noinline nounwind uwtable
define i32 @normal(i32 %shou, i32 %shu) #0 {
entry:
  %cmp3.reg2mem = alloca i1
  %.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %shou.addr = alloca i32, align 4
  %shu.addr = alloca i32, align 4
  store i32 %shou, i32* %shou.addr, align 4
  store i32 %shu, i32* %shu.addr, align 4
  %0 = load i32, i32* %shou.addr, align 4
  store i32 %0, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 497279549, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar6 = load i32, i32* %switchVar
  switch i32 %switchVar6, label %switchDefault [
    i32 497279549, label %first
    i32 -628048607, label %land.lhs.true
    i32 -363032377, label %land.lhs.true2
    i32 -1731762285, label %originalBB
    i32 -181072762, label %originalBBpart2
    i32 1249334308, label %land.lhs.true4
    i32 -292586763, label %if.then
    i32 -943682235, label %if.else
    i32 584950769, label %return
    i32 1932292125, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %cmp = icmp sle i32 %.reload, 140
  %1 = select i1 %cmp, i32 -628048607, i32 -943682235
  store i32 %1, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %2 = load i32, i32* %shou.addr, align 4
  %cmp1 = icmp sge i32 %2, 90
  %3 = select i1 %cmp1, i32 -363032377, i32 -943682235
  store i32 %3, i32* %switchVar
  br label %loopEnd

land.lhs.true2:                                   ; preds = %loopEntry
  %4 = load i32, i32* @x.2
  %5 = load i32, i32* @y.3
  %6 = sub i32 0, 1
  %7 = add i32 %4, %6
  %8 = sub i32 %4, 1
  %9 = mul i32 %4, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %5, 10
  %13 = and i1 %11, %12
  %14 = xor i1 %11, %12
  %15 = or i1 %13, %14
  %16 = or i1 %11, %12
  %17 = select i1 %15, i32 -1731762285, i32 1932292125
  store i32 %17, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %18 = load i32, i32* %shu.addr, align 4
  %cmp3 = icmp sle i32 %18, 90
  store i1 %cmp3, i1* %cmp3.reg2mem
  %19 = load i32, i32* @x.2
  %20 = load i32, i32* @y.3
  %21 = sub i32 0, 1
  %22 = add i32 %19, %21
  %23 = sub i32 %19, 1
  %24 = mul i32 %19, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %20, 10
  %28 = and i1 %26, %27
  %29 = xor i1 %26, %27
  %30 = or i1 %28, %29
  %31 = or i1 %26, %27
  %32 = select i1 %30, i32 -181072762, i32 1932292125
  store i32 %32, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %33 = select i1 %cmp3.reload, i32 1249334308, i32 -943682235
  store i32 %33, i32* %switchVar
  br label %loopEnd

land.lhs.true4:                                   ; preds = %loopEntry
  %34 = load i32, i32* %shu.addr, align 4
  %cmp5 = icmp sge i32 %34, 60
  %35 = select i1 %cmp5, i32 -292586763, i32 -943682235
  store i32 %35, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 1, i32* %retval, align 4
  store i32 584950769, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  store i32 584950769, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %36 = load i32, i32* %retval, align 4
  ret i32 %36

originalBBalteredBB:                              ; preds = %loopEntry
  %37 = load i32, i32* %shu.addr, align 4
  %cmp3alteredBB = icmp sle i32 %37, 90
  store i32 -1731762285, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %if.else, %if.then, %land.lhs.true4, %originalBBpart2, %originalBB, %land.lhs.true2, %land.lhs.true, %first, %switchDefault
  br label %loopEntry
}

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
