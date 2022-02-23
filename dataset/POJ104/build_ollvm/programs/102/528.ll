; ModuleID = 'source-C-CXX/102/528.c'
source_filename = "source-C-CXX/102/528.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"(%c,%d)\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp25.reg2mem = alloca i1
  %m.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %sum.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %t.reg2mem = alloca i8*
  %zfc.reg2mem = alloca [1002 x i8]*
  %.reg2mem53 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 1166423532
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 1166423532
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem53
  %switchVar = alloca i32
  store i32 316835703, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar52 = load i32, i32* %switchVar
  switch i32 %switchVar52, label %switchDefault [
    i32 316835703, label %first
    i32 1134915193, label %originalBB
    i32 -1751547195, label %originalBBpart2
    i32 1404452046, label %for.cond
    i32 -806255772, label %for.body
    i32 678286499, label %land.lhs.true
    i32 -236428738, label %if.then
    i32 1302278446, label %if.end
    i32 -284783803, label %for.inc
    i32 682226652, label %for.end
    i32 1889400198, label %for.cond17
    i32 -1959713674, label %for.body20
    i32 -217567439, label %originalBB37
    i32 8419049, label %originalBBpart239
    i32 1923342342, label %if.then27
    i32 -1787434364, label %originalBB41
    i32 -54878864, label %originalBBpart243
    i32 76026884, label %if.else
    i32 489799563, label %if.end33
    i32 1206472577, label %for.inc34
    i32 148430330, label %originalBB45
    i32 229769102, label %originalBBpart250
    i32 1298698791, label %for.end36
    i32 -1869623433, label %originalBBalteredBB
    i32 1151396220, label %originalBB37alteredBB
    i32 1711072839, label %originalBB41alteredBB
    i32 1706264144, label %originalBB45alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload54 = load volatile i1, i1* %.reg2mem53
  %10 = and i1 %.reload, %.reload54
  %11 = xor i1 %.reload, %.reload54
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload54
  %14 = select i1 %12, i32 1134915193, i32 -1869623433
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %zfc = alloca [1002 x i8], align 16
  store [1002 x i8]* %zfc, [1002 x i8]** %zfc.reg2mem
  %t = alloca i8, align 1
  store i8* %t, i8** %t.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %sum = alloca i32, align 4
  store i32* %sum, i32** %sum.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  store i32 0, i32* %retval, align 4
  %zfc.reload64 = load volatile [1002 x i8]*, [1002 x i8]** %zfc.reg2mem
  %15 = bitcast [1002 x i8]* %zfc.reload64 to i8*
  call void @llvm.memset.p0i8.i64(i8* %15, i8 0, i64 1002, i32 16, i1 false)
  %zfc.reload63 = load volatile [1002 x i8]*, [1002 x i8]** %zfc.reg2mem
  %arraydecay = getelementptr inbounds [1002 x i8], [1002 x i8]* %zfc.reload63, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay)
  %sum.reload92 = load volatile i32*, i32** %sum.reg2mem
  store i32 0, i32* %sum.reload92, align 4
  %zfc.reload62 = load volatile [1002 x i8]*, [1002 x i8]** %zfc.reg2mem
  %arraydecay1 = getelementptr inbounds [1002 x i8], [1002 x i8]* %zfc.reload62, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #4
  %conv = trunc i64 %call2 to i32
  %n.reload94 = load volatile i32*, i32** %n.reg2mem
  store i32 %conv, i32* %n.reload94, align 4
  %m.reload95 = load volatile i32*, i32** %m.reg2mem
  store i32 -32, i32* %m.reload95, align 4
  %i.reload86 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload86, align 4
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = add i32 %16, -427465825
  %19 = sub i32 %18, 1
  %20 = sub i32 %19, -427465825
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 -1751547195, i32 -1869623433
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1404452046, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload85 = load volatile i32*, i32** %i.reg2mem
  %31 = load i32, i32* %i.reload85, align 4
  %n.reload93 = load volatile i32*, i32** %n.reg2mem
  %32 = load i32, i32* %n.reload93, align 4
  %cmp = icmp slt i32 %31, %32
  %33 = select i1 %cmp, i32 -806255772, i32 682226652
  store i32 %33, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload84 = load volatile i32*, i32** %i.reg2mem
  %34 = load i32, i32* %i.reload84, align 4
  %idxprom = sext i32 %34 to i64
  %zfc.reload61 = load volatile [1002 x i8]*, [1002 x i8]** %zfc.reg2mem
  %arrayidx = getelementptr inbounds [1002 x i8], [1002 x i8]* %zfc.reload61, i64 0, i64 %idxprom
  %35 = load i8, i8* %arrayidx, align 1
  %conv4 = sext i8 %35 to i32
  %cmp5 = icmp sge i32 %conv4, 97
  %36 = select i1 %cmp5, i32 678286499, i32 1302278446
  store i32 %36, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %i.reload83 = load volatile i32*, i32** %i.reg2mem
  %37 = load i32, i32* %i.reload83, align 4
  %idxprom7 = sext i32 %37 to i64
  %zfc.reload60 = load volatile [1002 x i8]*, [1002 x i8]** %zfc.reg2mem
  %arrayidx8 = getelementptr inbounds [1002 x i8], [1002 x i8]* %zfc.reload60, i64 0, i64 %idxprom7
  %38 = load i8, i8* %arrayidx8, align 1
  %conv9 = sext i8 %38 to i32
  %cmp10 = icmp sle i32 %conv9, 122
  %39 = select i1 %cmp10, i32 -236428738, i32 1302278446
  store i32 %39, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %40 = load i32, i32* %m.reload, align 4
  %i.reload82 = load volatile i32*, i32** %i.reg2mem
  %41 = load i32, i32* %i.reload82, align 4
  %idxprom12 = sext i32 %41 to i64
  %zfc.reload59 = load volatile [1002 x i8]*, [1002 x i8]** %zfc.reg2mem
  %arrayidx13 = getelementptr inbounds [1002 x i8], [1002 x i8]* %zfc.reload59, i64 0, i64 %idxprom12
  %42 = load i8, i8* %arrayidx13, align 1
  %conv14 = sext i8 %42 to i32
  %43 = sub i32 0, %conv14
  %44 = sub i32 0, %40
  %45 = add i32 %43, %44
  %46 = sub i32 0, %45
  %add = add nsw i32 %conv14, %40
  %conv15 = trunc i32 %46 to i8
  store i8 %conv15, i8* %arrayidx13, align 1
  store i32 1302278446, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -284783803, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload81 = load volatile i32*, i32** %i.reg2mem
  %47 = load i32, i32* %i.reload81, align 4
  %48 = add i32 %47, -164722034
  %49 = add i32 %48, 1
  %50 = sub i32 %49, -164722034
  %inc = add nsw i32 %47, 1
  %i.reload80 = load volatile i32*, i32** %i.reg2mem
  store i32 %50, i32* %i.reload80, align 4
  store i32 1404452046, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %zfc.reload58 = load volatile [1002 x i8]*, [1002 x i8]** %zfc.reg2mem
  %arrayidx16 = getelementptr inbounds [1002 x i8], [1002 x i8]* %zfc.reload58, i64 0, i64 0
  %51 = load i8, i8* %arrayidx16, align 16
  %t.reload70 = load volatile i8*, i8** %t.reg2mem
  store i8 %51, i8* %t.reload70, align 1
  %i.reload79 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload79, align 4
  store i32 1889400198, i32* %switchVar
  br label %loopEnd

for.cond17:                                       ; preds = %loopEntry
  %i.reload78 = load volatile i32*, i32** %i.reg2mem
  %52 = load i32, i32* %i.reload78, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %53 = load i32, i32* %n.reload, align 4
  %cmp18 = icmp sle i32 %52, %53
  %54 = select i1 %cmp18, i32 -1959713674, i32 1298698791
  store i32 %54, i32* %switchVar
  br label %loopEnd

for.body20:                                       ; preds = %loopEntry
  %55 = load i32, i32* @x
  %56 = load i32, i32* @y
  %57 = sub i32 %55, 1193478218
  %58 = sub i32 %57, 1
  %59 = add i32 %58, 1193478218
  %60 = sub i32 %55, 1
  %61 = mul i32 %55, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %56, 10
  %65 = xor i1 %63, true
  %66 = xor i1 %64, true
  %67 = xor i1 false, true
  %68 = and i1 %65, false
  %69 = and i1 %63, %67
  %70 = and i1 %66, false
  %71 = and i1 %64, %67
  %72 = or i1 %68, %69
  %73 = or i1 %70, %71
  %74 = xor i1 %72, %73
  %75 = or i1 %65, %66
  %76 = xor i1 %75, true
  %77 = or i1 false, %67
  %78 = and i1 %76, %77
  %79 = or i1 %74, %78
  %80 = or i1 %63, %64
  %81 = select i1 %79, i32 -217567439, i32 1151396220
  store i32 %81, i32* %switchVar
  br label %loopEnd

originalBB37:                                     ; preds = %loopEntry
  %i.reload77 = load volatile i32*, i32** %i.reg2mem
  %82 = load i32, i32* %i.reload77, align 4
  %idxprom21 = sext i32 %82 to i64
  %zfc.reload57 = load volatile [1002 x i8]*, [1002 x i8]** %zfc.reg2mem
  %arrayidx22 = getelementptr inbounds [1002 x i8], [1002 x i8]* %zfc.reload57, i64 0, i64 %idxprom21
  %83 = load i8, i8* %arrayidx22, align 1
  %conv23 = sext i8 %83 to i32
  %t.reload69 = load volatile i8*, i8** %t.reg2mem
  %84 = load i8, i8* %t.reload69, align 1
  %conv24 = sext i8 %84 to i32
  %cmp25 = icmp ne i32 %conv23, %conv24
  store i1 %cmp25, i1* %cmp25.reg2mem
  %85 = load i32, i32* @x
  %86 = load i32, i32* @y
  %87 = sub i32 %85, 1703362345
  %88 = sub i32 %87, 1
  %89 = add i32 %88, 1703362345
  %90 = sub i32 %85, 1
  %91 = mul i32 %85, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %86, 10
  %95 = xor i1 %93, true
  %96 = xor i1 %94, true
  %97 = xor i1 true, true
  %98 = and i1 %95, true
  %99 = and i1 %93, %97
  %100 = and i1 %96, true
  %101 = and i1 %94, %97
  %102 = or i1 %98, %99
  %103 = or i1 %100, %101
  %104 = xor i1 %102, %103
  %105 = or i1 %95, %96
  %106 = xor i1 %105, true
  %107 = or i1 true, %97
  %108 = and i1 %106, %107
  %109 = or i1 %104, %108
  %110 = or i1 %93, %94
  %111 = select i1 %109, i32 8419049, i32 1151396220
  store i32 %111, i32* %switchVar
  br label %loopEnd

originalBBpart239:                                ; preds = %loopEntry
  %cmp25.reload = load volatile i1, i1* %cmp25.reg2mem
  %112 = select i1 %cmp25.reload, i32 1923342342, i32 76026884
  store i32 %112, i32* %switchVar
  br label %loopEnd

if.then27:                                        ; preds = %loopEntry
  %113 = load i32, i32* @x
  %114 = load i32, i32* @y
  %115 = sub i32 0, 1
  %116 = add i32 %113, %115
  %117 = sub i32 %113, 1
  %118 = mul i32 %113, %116
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %114, 10
  %122 = xor i1 %120, true
  %123 = xor i1 %121, true
  %124 = xor i1 false, true
  %125 = and i1 %122, false
  %126 = and i1 %120, %124
  %127 = and i1 %123, false
  %128 = and i1 %121, %124
  %129 = or i1 %125, %126
  %130 = or i1 %127, %128
  %131 = xor i1 %129, %130
  %132 = or i1 %122, %123
  %133 = xor i1 %132, true
  %134 = or i1 false, %124
  %135 = and i1 %133, %134
  %136 = or i1 %131, %135
  %137 = or i1 %120, %121
  %138 = select i1 %136, i32 -1787434364, i32 1711072839
  store i32 %138, i32* %switchVar
  br label %loopEnd

originalBB41:                                     ; preds = %loopEntry
  %t.reload68 = load volatile i8*, i8** %t.reg2mem
  %139 = load i8, i8* %t.reload68, align 1
  %conv28 = sext i8 %139 to i32
  %sum.reload91 = load volatile i32*, i32** %sum.reg2mem
  %140 = load i32, i32* %sum.reload91, align 4
  %call29 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i32 0, i32 0), i32 %conv28, i32 %140)
  %sum.reload90 = load volatile i32*, i32** %sum.reg2mem
  store i32 1, i32* %sum.reload90, align 4
  %i.reload76 = load volatile i32*, i32** %i.reg2mem
  %141 = load i32, i32* %i.reload76, align 4
  %idxprom30 = sext i32 %141 to i64
  %zfc.reload56 = load volatile [1002 x i8]*, [1002 x i8]** %zfc.reg2mem
  %arrayidx31 = getelementptr inbounds [1002 x i8], [1002 x i8]* %zfc.reload56, i64 0, i64 %idxprom30
  %142 = load i8, i8* %arrayidx31, align 1
  %t.reload67 = load volatile i8*, i8** %t.reg2mem
  store i8 %142, i8* %t.reload67, align 1
  %143 = load i32, i32* @x
  %144 = load i32, i32* @y
  %145 = sub i32 %143, -1081939408
  %146 = sub i32 %145, 1
  %147 = add i32 %146, -1081939408
  %148 = sub i32 %143, 1
  %149 = mul i32 %143, %147
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %144, 10
  %153 = and i1 %151, %152
  %154 = xor i1 %151, %152
  %155 = or i1 %153, %154
  %156 = or i1 %151, %152
  %157 = select i1 %155, i32 -54878864, i32 1711072839
  store i32 %157, i32* %switchVar
  br label %loopEnd

originalBBpart243:                                ; preds = %loopEntry
  store i32 489799563, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %sum.reload89 = load volatile i32*, i32** %sum.reg2mem
  %158 = load i32, i32* %sum.reload89, align 4
  %159 = sub i32 0, %158
  %160 = sub i32 0, 1
  %161 = add i32 %159, %160
  %162 = sub i32 0, %161
  %inc32 = add nsw i32 %158, 1
  %sum.reload88 = load volatile i32*, i32** %sum.reg2mem
  store i32 %162, i32* %sum.reload88, align 4
  store i32 489799563, i32* %switchVar
  br label %loopEnd

if.end33:                                         ; preds = %loopEntry
  store i32 1206472577, i32* %switchVar
  br label %loopEnd

for.inc34:                                        ; preds = %loopEntry
  %163 = load i32, i32* @x
  %164 = load i32, i32* @y
  %165 = add i32 %163, -305037022
  %166 = sub i32 %165, 1
  %167 = sub i32 %166, -305037022
  %168 = sub i32 %163, 1
  %169 = mul i32 %163, %167
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %164, 10
  %173 = and i1 %171, %172
  %174 = xor i1 %171, %172
  %175 = or i1 %173, %174
  %176 = or i1 %171, %172
  %177 = select i1 %175, i32 148430330, i32 1706264144
  store i32 %177, i32* %switchVar
  br label %loopEnd

originalBB45:                                     ; preds = %loopEntry
  %i.reload75 = load volatile i32*, i32** %i.reg2mem
  %178 = load i32, i32* %i.reload75, align 4
  %179 = sub i32 0, %178
  %180 = sub i32 0, 1
  %181 = add i32 %179, %180
  %182 = sub i32 0, %181
  %inc35 = add nsw i32 %178, 1
  %i.reload74 = load volatile i32*, i32** %i.reg2mem
  store i32 %182, i32* %i.reload74, align 4
  %183 = load i32, i32* @x
  %184 = load i32, i32* @y
  %185 = sub i32 0, 1
  %186 = add i32 %183, %185
  %187 = sub i32 %183, 1
  %188 = mul i32 %183, %186
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %184, 10
  %192 = xor i1 %190, true
  %193 = xor i1 %191, true
  %194 = xor i1 true, true
  %195 = and i1 %192, true
  %196 = and i1 %190, %194
  %197 = and i1 %193, true
  %198 = and i1 %191, %194
  %199 = or i1 %195, %196
  %200 = or i1 %197, %198
  %201 = xor i1 %199, %200
  %202 = or i1 %192, %193
  %203 = xor i1 %202, true
  %204 = or i1 true, %194
  %205 = and i1 %203, %204
  %206 = or i1 %201, %205
  %207 = or i1 %190, %191
  %208 = select i1 %206, i32 229769102, i32 1706264144
  store i32 %208, i32* %switchVar
  br label %loopEnd

originalBBpart250:                                ; preds = %loopEntry
  store i32 1889400198, i32* %switchVar
  br label %loopEnd

for.end36:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %zfcalteredBB = alloca [1002 x i8], align 16
  %talteredBB = alloca i8, align 1
  %ialteredBB = alloca i32, align 4
  %sumalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %209 = bitcast [1002 x i8]* %zfcalteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %209, i8 0, i64 1002, i32 16, i1 false)
  %arraydecayalteredBB = getelementptr inbounds [1002 x i8], [1002 x i8]* %zfcalteredBB, i32 0, i32 0
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecayalteredBB)
  store i32 0, i32* %sumalteredBB, align 4
  %arraydecay1alteredBB = getelementptr inbounds [1002 x i8], [1002 x i8]* %zfcalteredBB, i32 0, i32 0
  %call2alteredBB = call i64 @strlen(i8* %arraydecay1alteredBB) #4
  %convalteredBB = trunc i64 %call2alteredBB to i32
  store i32 %convalteredBB, i32* %nalteredBB, align 4
  store i32 -32, i32* %malteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 1134915193, i32* %switchVar
  br label %loopEnd

originalBB37alteredBB:                            ; preds = %loopEntry
  %i.reload73 = load volatile i32*, i32** %i.reg2mem
  %210 = load i32, i32* %i.reload73, align 4
  %idxprom21alteredBB = sext i32 %210 to i64
  %zfc.reload55 = load volatile [1002 x i8]*, [1002 x i8]** %zfc.reg2mem
  %arrayidx22alteredBB = getelementptr inbounds [1002 x i8], [1002 x i8]* %zfc.reload55, i64 0, i64 %idxprom21alteredBB
  %211 = load i8, i8* %arrayidx22alteredBB, align 1
  %conv23alteredBB = sext i8 %211 to i32
  %t.reload66 = load volatile i8*, i8** %t.reg2mem
  %212 = load i8, i8* %t.reload66, align 1
  %conv24alteredBB = sext i8 %212 to i32
  %cmp25alteredBB = icmp ne i32 %conv23alteredBB, %conv24alteredBB
  store i32 -217567439, i32* %switchVar
  br label %loopEnd

originalBB41alteredBB:                            ; preds = %loopEntry
  %t.reload65 = load volatile i8*, i8** %t.reg2mem
  %213 = load i8, i8* %t.reload65, align 1
  %conv28alteredBB = sext i8 %213 to i32
  %sum.reload87 = load volatile i32*, i32** %sum.reg2mem
  %214 = load i32, i32* %sum.reload87, align 4
  %call29alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i32 0, i32 0), i32 %conv28alteredBB, i32 %214)
  %sum.reload = load volatile i32*, i32** %sum.reg2mem
  store i32 1, i32* %sum.reload, align 4
  %i.reload72 = load volatile i32*, i32** %i.reg2mem
  %215 = load i32, i32* %i.reload72, align 4
  %idxprom30alteredBB = sext i32 %215 to i64
  %zfc.reload = load volatile [1002 x i8]*, [1002 x i8]** %zfc.reg2mem
  %arrayidx31alteredBB = getelementptr inbounds [1002 x i8], [1002 x i8]* %zfc.reload, i64 0, i64 %idxprom30alteredBB
  %216 = load i8, i8* %arrayidx31alteredBB, align 1
  %t.reload = load volatile i8*, i8** %t.reg2mem
  store i8 %216, i8* %t.reload, align 1
  store i32 -1787434364, i32* %switchVar
  br label %loopEnd

originalBB45alteredBB:                            ; preds = %loopEntry
  %i.reload71 = load volatile i32*, i32** %i.reg2mem
  %217 = load i32, i32* %i.reload71, align 4
  %218 = add i32 %217, 1608632351
  %219 = sub i32 %218, 1
  %220 = sub i32 %219, 1608632351
  %_ = sub i32 %217, 1
  %gen = mul i32 %220, 1
  %_46 = shl i32 %217, 1
  %221 = sub i32 0, -768575663
  %222 = sub i32 %221, %217
  %223 = add i32 %222, -768575663
  %_47 = sub i32 0, %217
  %224 = sub i32 0, %223
  %225 = sub i32 0, 1
  %226 = add i32 %224, %225
  %227 = sub i32 0, %226
  %gen48 = add i32 %223, 1
  %228 = add i32 %217, 792796628
  %229 = add i32 %228, 1
  %230 = sub i32 %229, 792796628
  %inc35alteredBB = add nsw i32 %217, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %230, i32* %i.reload, align 4
  store i32 148430330, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB45alteredBB, %originalBB41alteredBB, %originalBB37alteredBB, %originalBBalteredBB, %originalBBpart250, %originalBB45, %for.inc34, %if.end33, %if.else, %originalBBpart243, %originalBB41, %if.then27, %originalBBpart239, %originalBB37, %for.body20, %for.cond17, %for.end, %for.inc, %if.end, %if.then, %land.lhs.true, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
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
