; ModuleID = 'source-C-CXX/99/65.c'
source_filename = "source-C-CXX/99/65.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%c=%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"No\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp24.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %k.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %b.reg2mem = alloca [26 x i32]*
  %a.reg2mem = alloca [100 x i8]*
  %.reg2mem53 = alloca i1
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
  store i1 %8, i1* %.reg2mem53
  %switchVar = alloca i32
  store i32 -322420364, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar52 = load i32, i32* %switchVar
  switch i32 %switchVar52, label %switchDefault [
    i32 -322420364, label %first
    i32 1859568446, label %originalBB
    i32 606495627, label %originalBBpart2
    i32 -886858228, label %for.cond
    i32 1321333675, label %originalBB40
    i32 1361821521, label %originalBBpart242
    i32 1509296922, label %for.body
    i32 -1328895673, label %land.lhs.true
    i32 1431122692, label %if.then
    i32 597526628, label %if.end
    i32 -310388636, label %for.inc
    i32 1052966483, label %for.end
    i32 2102198475, label %for.cond18
    i32 1964255284, label %for.body21
    i32 -858474114, label %originalBB44
    i32 604297363, label %originalBBpart246
    i32 1625755855, label %if.then26
    i32 -1921071780, label %if.end31
    i32 2102919756, label %for.inc32
    i32 314466316, label %originalBB48
    i32 -2047438581, label %originalBBpart250
    i32 568813405, label %for.end34
    i32 -1463063051, label %if.then37
    i32 61308263, label %if.end39
    i32 -1652780663, label %originalBBalteredBB
    i32 181161032, label %originalBB40alteredBB
    i32 -758080251, label %originalBB44alteredBB
    i32 1751204380, label %originalBB48alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload54 = load volatile i1, i1* %.reg2mem53
  %9 = and i1 %.reload, %.reload54
  %10 = xor i1 %.reload, %.reload54
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload54
  %13 = select i1 %11, i32 1859568446, i32 -1652780663
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %a = alloca [100 x i8], align 16
  store [100 x i8]* %a, [100 x i8]** %a.reg2mem
  %b = alloca [26 x i32], align 16
  store [26 x i32]* %b, [26 x i32]** %b.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %a.reload60 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem
  %14 = bitcast [100 x i8]* %a.reload60 to i8*
  call void @llvm.memset.p0i8.i64(i8* %14, i8 0, i64 100, i32 16, i1 false)
  %b.reload64 = load volatile [26 x i32]*, [26 x i32]** %b.reg2mem
  %15 = bitcast [26 x i32]* %b.reload64 to i8*
  call void @llvm.memset.p0i8.i64(i8* %15, i8 0, i64 104, i32 16, i1 false)
  %a.reload59 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %a.reload59, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay)
  %i.reload71 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload71, align 4
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = sub i32 %16, -302520395
  %19 = sub i32 %18, 1
  %20 = add i32 %19, -302520395
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
  %42 = select i1 %40, i32 606495627, i32 -1652780663
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -886858228, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %43 = load i32, i32* @x
  %44 = load i32, i32* @y
  %45 = sub i32 %43, -1866350629
  %46 = sub i32 %45, 1
  %47 = add i32 %46, -1866350629
  %48 = sub i32 %43, 1
  %49 = mul i32 %43, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %44, 10
  %53 = xor i1 %51, true
  %54 = xor i1 %52, true
  %55 = xor i1 false, true
  %56 = and i1 %53, false
  %57 = and i1 %51, %55
  %58 = and i1 %54, false
  %59 = and i1 %52, %55
  %60 = or i1 %56, %57
  %61 = or i1 %58, %59
  %62 = xor i1 %60, %61
  %63 = or i1 %53, %54
  %64 = xor i1 %63, true
  %65 = or i1 false, %55
  %66 = and i1 %64, %65
  %67 = or i1 %62, %66
  %68 = or i1 %51, %52
  %69 = select i1 %67, i32 1321333675, i32 181161032
  store i32 %69, i32* %switchVar
  br label %loopEnd

originalBB40:                                     ; preds = %loopEntry
  %i.reload70 = load volatile i32*, i32** %i.reg2mem
  %70 = load i32, i32* %i.reload70, align 4
  %idxprom = sext i32 %70 to i64
  %a.reload58 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %a.reload58, i64 0, i64 %idxprom
  %71 = load i8, i8* %arrayidx, align 1
  %conv = sext i8 %71 to i32
  %cmp = icmp ne i32 %conv, 0
  store i1 %cmp, i1* %cmp.reg2mem
  %72 = load i32, i32* @x
  %73 = load i32, i32* @y
  %74 = add i32 %72, 2035704226
  %75 = sub i32 %74, 1
  %76 = sub i32 %75, 2035704226
  %77 = sub i32 %72, 1
  %78 = mul i32 %72, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %73, 10
  %82 = xor i1 %80, true
  %83 = xor i1 %81, true
  %84 = xor i1 false, true
  %85 = and i1 %82, false
  %86 = and i1 %80, %84
  %87 = and i1 %83, false
  %88 = and i1 %81, %84
  %89 = or i1 %85, %86
  %90 = or i1 %87, %88
  %91 = xor i1 %89, %90
  %92 = or i1 %82, %83
  %93 = xor i1 %92, true
  %94 = or i1 false, %84
  %95 = and i1 %93, %94
  %96 = or i1 %91, %95
  %97 = or i1 %80, %81
  %98 = select i1 %96, i32 1361821521, i32 181161032
  store i32 %98, i32* %switchVar
  br label %loopEnd

originalBBpart242:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %99 = select i1 %cmp.reload, i32 1509296922, i32 1052966483
  store i32 %99, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload69 = load volatile i32*, i32** %i.reg2mem
  %100 = load i32, i32* %i.reload69, align 4
  %idxprom2 = sext i32 %100 to i64
  %a.reload57 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem
  %arrayidx3 = getelementptr inbounds [100 x i8], [100 x i8]* %a.reload57, i64 0, i64 %idxprom2
  %101 = load i8, i8* %arrayidx3, align 1
  %conv4 = sext i8 %101 to i32
  %cmp5 = icmp sge i32 %conv4, 97
  %102 = select i1 %cmp5, i32 -1328895673, i32 597526628
  store i32 %102, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %i.reload68 = load volatile i32*, i32** %i.reg2mem
  %103 = load i32, i32* %i.reload68, align 4
  %idxprom7 = sext i32 %103 to i64
  %a.reload56 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem
  %arrayidx8 = getelementptr inbounds [100 x i8], [100 x i8]* %a.reload56, i64 0, i64 %idxprom7
  %104 = load i8, i8* %arrayidx8, align 1
  %conv9 = sext i8 %104 to i32
  %cmp10 = icmp sle i32 %conv9, 122
  %105 = select i1 %cmp10, i32 1431122692, i32 597526628
  store i32 %105, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload67 = load volatile i32*, i32** %i.reg2mem
  %106 = load i32, i32* %i.reload67, align 4
  %idxprom12 = sext i32 %106 to i64
  %a.reload55 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem
  %arrayidx13 = getelementptr inbounds [100 x i8], [100 x i8]* %a.reload55, i64 0, i64 %idxprom12
  %107 = load i8, i8* %arrayidx13, align 1
  %conv14 = sext i8 %107 to i32
  %108 = sub i32 %conv14, -351197207
  %109 = sub i32 %108, 97
  %110 = add i32 %109, -351197207
  %sub = sub nsw i32 %conv14, 97
  %k.reload85 = load volatile i32*, i32** %k.reg2mem
  store i32 %110, i32* %k.reload85, align 4
  %k.reload84 = load volatile i32*, i32** %k.reg2mem
  %111 = load i32, i32* %k.reload84, align 4
  %idxprom15 = sext i32 %111 to i64
  %b.reload63 = load volatile [26 x i32]*, [26 x i32]** %b.reg2mem
  %arrayidx16 = getelementptr inbounds [26 x i32], [26 x i32]* %b.reload63, i64 0, i64 %idxprom15
  %112 = load i32, i32* %arrayidx16, align 4
  %113 = sub i32 0, 1
  %114 = sub i32 %112, %113
  %inc = add nsw i32 %112, 1
  store i32 %114, i32* %arrayidx16, align 4
  store i32 597526628, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -310388636, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload66 = load volatile i32*, i32** %i.reg2mem
  %115 = load i32, i32* %i.reload66, align 4
  %116 = sub i32 0, 1
  %117 = sub i32 %115, %116
  %inc17 = add nsw i32 %115, 1
  %i.reload65 = load volatile i32*, i32** %i.reg2mem
  store i32 %117, i32* %i.reload65, align 4
  store i32 -886858228, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %k.reload83 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload83, align 4
  %j.reload80 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload80, align 4
  store i32 2102198475, i32* %switchVar
  br label %loopEnd

for.cond18:                                       ; preds = %loopEntry
  %j.reload79 = load volatile i32*, i32** %j.reg2mem
  %118 = load i32, i32* %j.reload79, align 4
  %cmp19 = icmp sle i32 %118, 25
  %119 = select i1 %cmp19, i32 1964255284, i32 568813405
  store i32 %119, i32* %switchVar
  br label %loopEnd

for.body21:                                       ; preds = %loopEntry
  %120 = load i32, i32* @x
  %121 = load i32, i32* @y
  %122 = sub i32 %120, 740513935
  %123 = sub i32 %122, 1
  %124 = add i32 %123, 740513935
  %125 = sub i32 %120, 1
  %126 = mul i32 %120, %124
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %121, 10
  %130 = and i1 %128, %129
  %131 = xor i1 %128, %129
  %132 = or i1 %130, %131
  %133 = or i1 %128, %129
  %134 = select i1 %132, i32 -858474114, i32 -758080251
  store i32 %134, i32* %switchVar
  br label %loopEnd

originalBB44:                                     ; preds = %loopEntry
  %j.reload78 = load volatile i32*, i32** %j.reg2mem
  %135 = load i32, i32* %j.reload78, align 4
  %idxprom22 = sext i32 %135 to i64
  %b.reload62 = load volatile [26 x i32]*, [26 x i32]** %b.reg2mem
  %arrayidx23 = getelementptr inbounds [26 x i32], [26 x i32]* %b.reload62, i64 0, i64 %idxprom22
  %136 = load i32, i32* %arrayidx23, align 4
  %cmp24 = icmp ne i32 %136, 0
  store i1 %cmp24, i1* %cmp24.reg2mem
  %137 = load i32, i32* @x
  %138 = load i32, i32* @y
  %139 = sub i32 0, 1
  %140 = add i32 %137, %139
  %141 = sub i32 %137, 1
  %142 = mul i32 %137, %140
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %138, 10
  %146 = and i1 %144, %145
  %147 = xor i1 %144, %145
  %148 = or i1 %146, %147
  %149 = or i1 %144, %145
  %150 = select i1 %148, i32 604297363, i32 -758080251
  store i32 %150, i32* %switchVar
  br label %loopEnd

originalBBpart246:                                ; preds = %loopEntry
  %cmp24.reload = load volatile i1, i1* %cmp24.reg2mem
  %151 = select i1 %cmp24.reload, i32 1625755855, i32 -1921071780
  store i32 %151, i32* %switchVar
  br label %loopEnd

if.then26:                                        ; preds = %loopEntry
  %j.reload77 = load volatile i32*, i32** %j.reg2mem
  %152 = load i32, i32* %j.reload77, align 4
  %153 = sub i32 0, %152
  %154 = sub i32 0, 97
  %155 = add i32 %153, %154
  %156 = sub i32 0, %155
  %add = add nsw i32 %152, 97
  %j.reload76 = load volatile i32*, i32** %j.reg2mem
  %157 = load i32, i32* %j.reload76, align 4
  %idxprom27 = sext i32 %157 to i64
  %b.reload61 = load volatile [26 x i32]*, [26 x i32]** %b.reg2mem
  %arrayidx28 = getelementptr inbounds [26 x i32], [26 x i32]* %b.reload61, i64 0, i64 %idxprom27
  %158 = load i32, i32* %arrayidx28, align 4
  %call29 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %156, i32 %158)
  %k.reload82 = load volatile i32*, i32** %k.reg2mem
  %159 = load i32, i32* %k.reload82, align 4
  %160 = sub i32 %159, -1016184633
  %161 = add i32 %160, 1
  %162 = add i32 %161, -1016184633
  %inc30 = add nsw i32 %159, 1
  %k.reload81 = load volatile i32*, i32** %k.reg2mem
  store i32 %162, i32* %k.reload81, align 4
  store i32 -1921071780, i32* %switchVar
  br label %loopEnd

if.end31:                                         ; preds = %loopEntry
  store i32 2102919756, i32* %switchVar
  br label %loopEnd

for.inc32:                                        ; preds = %loopEntry
  %163 = load i32, i32* @x
  %164 = load i32, i32* @y
  %165 = sub i32 %163, 1460095795
  %166 = sub i32 %165, 1
  %167 = add i32 %166, 1460095795
  %168 = sub i32 %163, 1
  %169 = mul i32 %163, %167
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %164, 10
  %173 = and i1 %171, %172
  %174 = xor i1 %171, %172
  %175 = or i1 %173, %174
  %176 = or i1 %171, %172
  %177 = select i1 %175, i32 314466316, i32 1751204380
  store i32 %177, i32* %switchVar
  br label %loopEnd

originalBB48:                                     ; preds = %loopEntry
  %j.reload75 = load volatile i32*, i32** %j.reg2mem
  %178 = load i32, i32* %j.reload75, align 4
  %179 = sub i32 0, %178
  %180 = sub i32 0, 1
  %181 = add i32 %179, %180
  %182 = sub i32 0, %181
  %inc33 = add nsw i32 %178, 1
  %j.reload74 = load volatile i32*, i32** %j.reg2mem
  store i32 %182, i32* %j.reload74, align 4
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
  %194 = xor i1 false, true
  %195 = and i1 %192, false
  %196 = and i1 %190, %194
  %197 = and i1 %193, false
  %198 = and i1 %191, %194
  %199 = or i1 %195, %196
  %200 = or i1 %197, %198
  %201 = xor i1 %199, %200
  %202 = or i1 %192, %193
  %203 = xor i1 %202, true
  %204 = or i1 false, %194
  %205 = and i1 %203, %204
  %206 = or i1 %201, %205
  %207 = or i1 %190, %191
  %208 = select i1 %206, i32 -2047438581, i32 1751204380
  store i32 %208, i32* %switchVar
  br label %loopEnd

originalBBpart250:                                ; preds = %loopEntry
  store i32 2102198475, i32* %switchVar
  br label %loopEnd

for.end34:                                        ; preds = %loopEntry
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %209 = load i32, i32* %k.reload, align 4
  %cmp35 = icmp eq i32 %209, 0
  %210 = select i1 %cmp35, i32 -1463063051, i32 61308263
  store i32 %210, i32* %switchVar
  br label %loopEnd

if.then37:                                        ; preds = %loopEntry
  %call38 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 61308263, i32* %switchVar
  br label %loopEnd

if.end39:                                         ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %aalteredBB = alloca [100 x i8], align 16
  %balteredBB = alloca [26 x i32], align 16
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %211 = bitcast [100 x i8]* %aalteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %211, i8 0, i64 100, i32 16, i1 false)
  %212 = bitcast [26 x i32]* %balteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %212, i8 0, i64 104, i32 16, i1 false)
  %arraydecayalteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %aalteredBB, i32 0, i32 0
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecayalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 1859568446, i32* %switchVar
  br label %loopEnd

originalBB40alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %213 = load i32, i32* %i.reload, align 4
  %idxpromalteredBB = sext i32 %213 to i64
  %a.reload = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %a.reload, i64 0, i64 %idxpromalteredBB
  %214 = load i8, i8* %arrayidxalteredBB, align 1
  %convalteredBB = sext i8 %214 to i32
  %cmpalteredBB = icmp ne i32 %convalteredBB, 0
  store i32 1321333675, i32* %switchVar
  br label %loopEnd

originalBB44alteredBB:                            ; preds = %loopEntry
  %j.reload73 = load volatile i32*, i32** %j.reg2mem
  %215 = load i32, i32* %j.reload73, align 4
  %idxprom22alteredBB = sext i32 %215 to i64
  %b.reload = load volatile [26 x i32]*, [26 x i32]** %b.reg2mem
  %arrayidx23alteredBB = getelementptr inbounds [26 x i32], [26 x i32]* %b.reload, i64 0, i64 %idxprom22alteredBB
  %216 = load i32, i32* %arrayidx23alteredBB, align 4
  %cmp24alteredBB = icmp ne i32 %216, 0
  store i32 -858474114, i32* %switchVar
  br label %loopEnd

originalBB48alteredBB:                            ; preds = %loopEntry
  %j.reload72 = load volatile i32*, i32** %j.reg2mem
  %217 = load i32, i32* %j.reload72, align 4
  %218 = add i32 0, -1643504242
  %219 = sub i32 %218, %217
  %220 = sub i32 %219, -1643504242
  %_ = sub i32 0, %217
  %221 = add i32 %220, 1169592420
  %222 = add i32 %221, 1
  %223 = sub i32 %222, 1169592420
  %gen = add i32 %220, 1
  %224 = sub i32 0, %217
  %225 = sub i32 0, 1
  %226 = add i32 %224, %225
  %227 = sub i32 0, %226
  %inc33alteredBB = add nsw i32 %217, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %227, i32* %j.reload, align 4
  store i32 314466316, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB48alteredBB, %originalBB44alteredBB, %originalBB40alteredBB, %originalBBalteredBB, %if.then37, %for.end34, %originalBBpart250, %originalBB48, %for.inc32, %if.end31, %if.then26, %originalBBpart246, %originalBB44, %for.body21, %for.cond18, %for.end, %for.inc, %if.end, %if.then, %land.lhs.true, %for.body, %originalBBpart242, %originalBB40, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
