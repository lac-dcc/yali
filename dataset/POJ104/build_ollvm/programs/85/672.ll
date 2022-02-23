; ModuleID = 'source-C-CXX/85/672.c'
source_filename = "source-C-CXX/85/672.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %sum.reg2mem = alloca i32*
  %num.reg2mem = alloca [100 x i32]*
  %cishu.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %.reg2mem83 = alloca i1
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
  store i1 %8, i1* %.reg2mem83
  %switchVar = alloca i32
  store i32 1288149309, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar82 = load i32, i32* %switchVar
  switch i32 %switchVar82, label %switchDefault [
    i32 1288149309, label %first
    i32 -689033076, label %originalBB
    i32 861996780, label %originalBBpart2
    i32 -937605734, label %for.cond
    i32 1482155957, label %for.body
    i32 1810372811, label %originalBB53
    i32 -862177260, label %originalBBpart255
    i32 1489356491, label %for.cond2
    i32 -277811795, label %for.body4
    i32 1389217929, label %for.inc
    i32 686321264, label %for.end
    i32 -1208315499, label %if.then
    i32 75677828, label %if.else
    i32 646493507, label %for.cond13
    i32 -911616264, label %for.body15
    i32 -330527544, label %land.lhs.true
    i32 422416988, label %if.then28
    i32 1160190657, label %if.else33
    i32 -689627497, label %if.then40
    i32 428356231, label %if.end
    i32 -1367336301, label %if.end45
    i32 -2081614992, label %for.inc46
    i32 1507115127, label %originalBB57
    i32 -2094270544, label %originalBBpart274
    i32 1931127288, label %for.end48
    i32 1894490387, label %if.end49
    i32 -962348387, label %for.inc50
    i32 1325271529, label %originalBB76
    i32 1947773588, label %originalBBpart280
    i32 -1955905646, label %for.end52
    i32 1482003999, label %originalBBalteredBB
    i32 -1985016354, label %originalBB53alteredBB
    i32 -51895487, label %originalBB57alteredBB
    i32 -437176119, label %originalBB76alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload84 = load volatile i1, i1* %.reg2mem83
  %9 = and i1 %.reload, %.reload84
  %10 = xor i1 %.reload, %.reload84
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload84
  %13 = select i1 %11, i32 -689033076, i32 1482003999
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %cishu = alloca i32, align 4
  store i32* %cishu, i32** %cishu.reg2mem
  %num = alloca [100 x i32], align 16
  store [100 x i32]* %num, [100 x i32]** %num.reg2mem
  %sum = alloca i32, align 4
  store i32* %sum, i32** %sum.reg2mem
  store i32 0, i32* %retval, align 4
  %n.reload109 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload109)
  %i.reload89 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload89, align 4
  %14 = load i32, i32* @x
  %15 = load i32, i32* @y
  %16 = sub i32 0, 1
  %17 = add i32 %14, %16
  %18 = sub i32 %14, 1
  %19 = mul i32 %14, %17
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %15, 10
  %23 = xor i1 %21, true
  %24 = xor i1 %22, true
  %25 = xor i1 true, true
  %26 = and i1 %23, true
  %27 = and i1 %21, %25
  %28 = and i1 %24, true
  %29 = and i1 %22, %25
  %30 = or i1 %26, %27
  %31 = or i1 %28, %29
  %32 = xor i1 %30, %31
  %33 = or i1 %23, %24
  %34 = xor i1 %33, true
  %35 = or i1 true, %25
  %36 = and i1 %34, %35
  %37 = or i1 %32, %36
  %38 = or i1 %21, %22
  %39 = select i1 %37, i32 861996780, i32 1482003999
  store i32 %39, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -937605734, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload88 = load volatile i32*, i32** %i.reg2mem
  %40 = load i32, i32* %i.reload88, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %41 = load i32, i32* %n.reload, align 4
  %cmp = icmp sle i32 %40, %41
  %42 = select i1 %cmp, i32 1482155957, i32 -1955905646
  store i32 %42, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %43 = load i32, i32* @x
  %44 = load i32, i32* @y
  %45 = add i32 %43, 1572096228
  %46 = sub i32 %45, 1
  %47 = sub i32 %46, 1572096228
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
  %69 = select i1 %67, i32 1810372811, i32 -1985016354
  store i32 %69, i32* %switchVar
  br label %loopEnd

originalBB53:                                     ; preds = %loopEntry
  %cishu.reload115 = load volatile i32*, i32** %cishu.reg2mem
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %cishu.reload115)
  %j.reload108 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload108, align 4
  %70 = load i32, i32* @x
  %71 = load i32, i32* @y
  %72 = add i32 %70, -1605321903
  %73 = sub i32 %72, 1
  %74 = sub i32 %73, -1605321903
  %75 = sub i32 %70, 1
  %76 = mul i32 %70, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %71, 10
  %80 = and i1 %78, %79
  %81 = xor i1 %78, %79
  %82 = or i1 %80, %81
  %83 = or i1 %78, %79
  %84 = select i1 %82, i32 -862177260, i32 -1985016354
  store i32 %84, i32* %switchVar
  br label %loopEnd

originalBBpart255:                                ; preds = %loopEntry
  store i32 1489356491, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %j.reload107 = load volatile i32*, i32** %j.reg2mem
  %85 = load i32, i32* %j.reload107, align 4
  %cishu.reload114 = load volatile i32*, i32** %cishu.reg2mem
  %86 = load i32, i32* %cishu.reload114, align 4
  %cmp3 = icmp sle i32 %85, %86
  %87 = select i1 %cmp3, i32 -277811795, i32 686321264
  store i32 %87, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %j.reload106 = load volatile i32*, i32** %j.reg2mem
  %88 = load i32, i32* %j.reload106, align 4
  %89 = add i32 %88, -1237711853
  %90 = sub i32 %89, 1
  %91 = sub i32 %90, -1237711853
  %sub = sub nsw i32 %88, 1
  %idxprom = sext i32 %91 to i64
  %num.reload120 = load volatile [100 x i32]*, [100 x i32]** %num.reg2mem
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %num.reload120, i64 0, i64 %idxprom
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  store i32 1389217929, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload105 = load volatile i32*, i32** %j.reg2mem
  %92 = load i32, i32* %j.reload105, align 4
  %93 = add i32 %92, 1793821864
  %94 = add i32 %93, 1
  %95 = sub i32 %94, 1793821864
  %inc = add nsw i32 %92, 1
  %j.reload104 = load volatile i32*, i32** %j.reg2mem
  store i32 %95, i32* %j.reload104, align 4
  store i32 1489356491, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %cishu.reload113 = load volatile i32*, i32** %cishu.reg2mem
  %96 = load i32, i32* %cishu.reload113, align 4
  %mul = mul nsw i32 %96, 3
  %cishu.reload112 = load volatile i32*, i32** %cishu.reg2mem
  %97 = load i32, i32* %cishu.reload112, align 4
  %98 = sub i32 %97, -219171998
  %99 = sub i32 %98, 1
  %100 = add i32 %99, -219171998
  %sub6 = sub nsw i32 %97, 1
  %idxprom7 = sext i32 %100 to i64
  %num.reload119 = load volatile [100 x i32]*, [100 x i32]** %num.reg2mem
  %arrayidx8 = getelementptr inbounds [100 x i32], [100 x i32]* %num.reload119, i64 0, i64 %idxprom7
  %101 = load i32, i32* %arrayidx8, align 4
  %102 = sub i32 0, %101
  %103 = sub i32 %mul, %102
  %add = add nsw i32 %mul, %101
  %cmp9 = icmp sle i32 %103, 60
  %104 = select i1 %cmp9, i32 -1208315499, i32 75677828
  store i32 %104, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %cishu.reload111 = load volatile i32*, i32** %cishu.reg2mem
  %105 = load i32, i32* %cishu.reload111, align 4
  %mul10 = mul nsw i32 3, %105
  %106 = sub i32 60, -875234862
  %107 = sub i32 %106, %mul10
  %108 = add i32 %107, -875234862
  %sub11 = sub nsw i32 60, %mul10
  %sum.reload123 = load volatile i32*, i32** %sum.reg2mem
  store i32 %108, i32* %sum.reload123, align 4
  %sum.reload122 = load volatile i32*, i32** %sum.reg2mem
  %109 = load i32, i32* %sum.reload122, align 4
  %call12 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %109)
  store i32 1894490387, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %j.reload103 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload103, align 4
  store i32 646493507, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %j.reload102 = load volatile i32*, i32** %j.reg2mem
  %110 = load i32, i32* %j.reload102, align 4
  %cishu.reload110 = load volatile i32*, i32** %cishu.reg2mem
  %111 = load i32, i32* %cishu.reload110, align 4
  %cmp14 = icmp sle i32 %110, %111
  %112 = select i1 %cmp14, i32 -911616264, i32 1931127288
  store i32 %112, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %j.reload101 = load volatile i32*, i32** %j.reg2mem
  %113 = load i32, i32* %j.reload101, align 4
  %mul16 = mul nsw i32 %113, 3
  %j.reload100 = load volatile i32*, i32** %j.reg2mem
  %114 = load i32, i32* %j.reload100, align 4
  %115 = sub i32 %114, 1701342167
  %116 = sub i32 %115, 1
  %117 = add i32 %116, 1701342167
  %sub17 = sub nsw i32 %114, 1
  %idxprom18 = sext i32 %117 to i64
  %num.reload118 = load volatile [100 x i32]*, [100 x i32]** %num.reg2mem
  %arrayidx19 = getelementptr inbounds [100 x i32], [100 x i32]* %num.reload118, i64 0, i64 %idxprom18
  %118 = load i32, i32* %arrayidx19, align 4
  %119 = sub i32 %mul16, -322940339
  %120 = add i32 %119, %118
  %121 = add i32 %120, -322940339
  %add20 = add nsw i32 %mul16, %118
  %cmp21 = icmp sgt i32 %121, 60
  %122 = select i1 %cmp21, i32 -330527544, i32 1160190657
  store i32 %122, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %j.reload99 = load volatile i32*, i32** %j.reg2mem
  %123 = load i32, i32* %j.reload99, align 4
  %mul22 = mul nsw i32 %123, 3
  %j.reload98 = load volatile i32*, i32** %j.reg2mem
  %124 = load i32, i32* %j.reload98, align 4
  %125 = sub i32 %124, 2113090403
  %126 = sub i32 %125, 1
  %127 = add i32 %126, 2113090403
  %sub23 = sub nsw i32 %124, 1
  %idxprom24 = sext i32 %127 to i64
  %num.reload117 = load volatile [100 x i32]*, [100 x i32]** %num.reg2mem
  %arrayidx25 = getelementptr inbounds [100 x i32], [100 x i32]* %num.reload117, i64 0, i64 %idxprom24
  %128 = load i32, i32* %arrayidx25, align 4
  %129 = sub i32 0, %128
  %130 = sub i32 %mul22, %129
  %add26 = add nsw i32 %mul22, %128
  %cmp27 = icmp sle i32 %130, 63
  %131 = select i1 %cmp27, i32 422416988, i32 1160190657
  store i32 %131, i32* %switchVar
  br label %loopEnd

if.then28:                                        ; preds = %loopEntry
  %j.reload97 = load volatile i32*, i32** %j.reg2mem
  %132 = load i32, i32* %j.reload97, align 4
  %133 = add i32 %132, -624999210
  %134 = sub i32 %133, 1
  %135 = sub i32 %134, -624999210
  %sub29 = sub nsw i32 %132, 1
  %idxprom30 = sext i32 %135 to i64
  %num.reload116 = load volatile [100 x i32]*, [100 x i32]** %num.reg2mem
  %arrayidx31 = getelementptr inbounds [100 x i32], [100 x i32]* %num.reload116, i64 0, i64 %idxprom30
  %136 = load i32, i32* %arrayidx31, align 4
  %call32 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %136)
  store i32 1931127288, i32* %switchVar
  br label %loopEnd

if.else33:                                        ; preds = %loopEntry
  %j.reload96 = load volatile i32*, i32** %j.reg2mem
  %137 = load i32, i32* %j.reload96, align 4
  %mul34 = mul nsw i32 %137, 3
  %j.reload95 = load volatile i32*, i32** %j.reg2mem
  %138 = load i32, i32* %j.reload95, align 4
  %139 = sub i32 %138, -1649716437
  %140 = sub i32 %139, 1
  %141 = add i32 %140, -1649716437
  %sub35 = sub nsw i32 %138, 1
  %idxprom36 = sext i32 %141 to i64
  %num.reload = load volatile [100 x i32]*, [100 x i32]** %num.reg2mem
  %arrayidx37 = getelementptr inbounds [100 x i32], [100 x i32]* %num.reload, i64 0, i64 %idxprom36
  %142 = load i32, i32* %arrayidx37, align 4
  %143 = sub i32 0, %142
  %144 = sub i32 %mul34, %143
  %add38 = add nsw i32 %mul34, %142
  %cmp39 = icmp sgt i32 %144, 63
  %145 = select i1 %cmp39, i32 -689627497, i32 428356231
  store i32 %145, i32* %switchVar
  br label %loopEnd

if.then40:                                        ; preds = %loopEntry
  %j.reload94 = load volatile i32*, i32** %j.reg2mem
  %146 = load i32, i32* %j.reload94, align 4
  %147 = add i32 %146, 793976069
  %148 = sub i32 %147, 1
  %149 = sub i32 %148, 793976069
  %sub41 = sub nsw i32 %146, 1
  %mul42 = mul nsw i32 3, %149
  %150 = sub i32 0, %mul42
  %151 = add i32 60, %150
  %sub43 = sub nsw i32 60, %mul42
  %sum.reload121 = load volatile i32*, i32** %sum.reg2mem
  store i32 %151, i32* %sum.reload121, align 4
  %sum.reload = load volatile i32*, i32** %sum.reg2mem
  %152 = load i32, i32* %sum.reload, align 4
  %call44 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %152)
  store i32 1931127288, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1367336301, i32* %switchVar
  br label %loopEnd

if.end45:                                         ; preds = %loopEntry
  store i32 -2081614992, i32* %switchVar
  br label %loopEnd

for.inc46:                                        ; preds = %loopEntry
  %153 = load i32, i32* @x
  %154 = load i32, i32* @y
  %155 = sub i32 %153, -579834001
  %156 = sub i32 %155, 1
  %157 = add i32 %156, -579834001
  %158 = sub i32 %153, 1
  %159 = mul i32 %153, %157
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %154, 10
  %163 = xor i1 %161, true
  %164 = xor i1 %162, true
  %165 = xor i1 true, true
  %166 = and i1 %163, true
  %167 = and i1 %161, %165
  %168 = and i1 %164, true
  %169 = and i1 %162, %165
  %170 = or i1 %166, %167
  %171 = or i1 %168, %169
  %172 = xor i1 %170, %171
  %173 = or i1 %163, %164
  %174 = xor i1 %173, true
  %175 = or i1 true, %165
  %176 = and i1 %174, %175
  %177 = or i1 %172, %176
  %178 = or i1 %161, %162
  %179 = select i1 %177, i32 1507115127, i32 -51895487
  store i32 %179, i32* %switchVar
  br label %loopEnd

originalBB57:                                     ; preds = %loopEntry
  %j.reload93 = load volatile i32*, i32** %j.reg2mem
  %180 = load i32, i32* %j.reload93, align 4
  %181 = sub i32 0, 1
  %182 = sub i32 %180, %181
  %inc47 = add nsw i32 %180, 1
  %j.reload92 = load volatile i32*, i32** %j.reg2mem
  store i32 %182, i32* %j.reload92, align 4
  %183 = load i32, i32* @x
  %184 = load i32, i32* @y
  %185 = add i32 %183, 393796373
  %186 = sub i32 %185, 1
  %187 = sub i32 %186, 393796373
  %188 = sub i32 %183, 1
  %189 = mul i32 %183, %187
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %184, 10
  %193 = xor i1 %191, true
  %194 = xor i1 %192, true
  %195 = xor i1 true, true
  %196 = and i1 %193, true
  %197 = and i1 %191, %195
  %198 = and i1 %194, true
  %199 = and i1 %192, %195
  %200 = or i1 %196, %197
  %201 = or i1 %198, %199
  %202 = xor i1 %200, %201
  %203 = or i1 %193, %194
  %204 = xor i1 %203, true
  %205 = or i1 true, %195
  %206 = and i1 %204, %205
  %207 = or i1 %202, %206
  %208 = or i1 %191, %192
  %209 = select i1 %207, i32 -2094270544, i32 -51895487
  store i32 %209, i32* %switchVar
  br label %loopEnd

originalBBpart274:                                ; preds = %loopEntry
  store i32 646493507, i32* %switchVar
  br label %loopEnd

for.end48:                                        ; preds = %loopEntry
  store i32 1894490387, i32* %switchVar
  br label %loopEnd

if.end49:                                         ; preds = %loopEntry
  store i32 -962348387, i32* %switchVar
  br label %loopEnd

for.inc50:                                        ; preds = %loopEntry
  %210 = load i32, i32* @x
  %211 = load i32, i32* @y
  %212 = sub i32 0, 1
  %213 = add i32 %210, %212
  %214 = sub i32 %210, 1
  %215 = mul i32 %210, %213
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %211, 10
  %219 = and i1 %217, %218
  %220 = xor i1 %217, %218
  %221 = or i1 %219, %220
  %222 = or i1 %217, %218
  %223 = select i1 %221, i32 1325271529, i32 -437176119
  store i32 %223, i32* %switchVar
  br label %loopEnd

originalBB76:                                     ; preds = %loopEntry
  %i.reload87 = load volatile i32*, i32** %i.reg2mem
  %224 = load i32, i32* %i.reload87, align 4
  %225 = add i32 %224, 1380423878
  %226 = add i32 %225, 1
  %227 = sub i32 %226, 1380423878
  %inc51 = add nsw i32 %224, 1
  %i.reload86 = load volatile i32*, i32** %i.reg2mem
  store i32 %227, i32* %i.reload86, align 4
  %228 = load i32, i32* @x
  %229 = load i32, i32* @y
  %230 = sub i32 %228, -1039208722
  %231 = sub i32 %230, 1
  %232 = add i32 %231, -1039208722
  %233 = sub i32 %228, 1
  %234 = mul i32 %228, %232
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %229, 10
  %238 = and i1 %236, %237
  %239 = xor i1 %236, %237
  %240 = or i1 %238, %239
  %241 = or i1 %236, %237
  %242 = select i1 %240, i32 1947773588, i32 -437176119
  store i32 %242, i32* %switchVar
  br label %loopEnd

originalBBpart280:                                ; preds = %loopEntry
  store i32 -937605734, i32* %switchVar
  br label %loopEnd

for.end52:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %cishualteredBB = alloca i32, align 4
  %numalteredBB = alloca [100 x i32], align 16
  %sumalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 1, i32* %ialteredBB, align 4
  store i32 -689033076, i32* %switchVar
  br label %loopEnd

originalBB53alteredBB:                            ; preds = %loopEntry
  %cishu.reload = load volatile i32*, i32** %cishu.reg2mem
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %cishu.reload)
  %j.reload91 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload91, align 4
  store i32 1810372811, i32* %switchVar
  br label %loopEnd

originalBB57alteredBB:                            ; preds = %loopEntry
  %j.reload90 = load volatile i32*, i32** %j.reg2mem
  %243 = load i32, i32* %j.reload90, align 4
  %_ = shl i32 %243, 1
  %244 = add i32 %243, 1478351076
  %245 = sub i32 %244, 1
  %246 = sub i32 %245, 1478351076
  %_58 = sub i32 %243, 1
  %gen = mul i32 %246, 1
  %247 = sub i32 0, -147377450
  %248 = sub i32 %247, %243
  %249 = add i32 %248, -147377450
  %_59 = sub i32 0, %243
  %250 = sub i32 0, 1
  %251 = sub i32 %249, %250
  %gen60 = add i32 %249, 1
  %252 = sub i32 0, 1518898834
  %253 = sub i32 %252, %243
  %254 = add i32 %253, 1518898834
  %_61 = sub i32 0, %243
  %255 = sub i32 %254, 182231677
  %256 = add i32 %255, 1
  %257 = add i32 %256, 182231677
  %gen62 = add i32 %254, 1
  %258 = sub i32 0, 1
  %259 = add i32 %243, %258
  %_63 = sub i32 %243, 1
  %gen64 = mul i32 %259, 1
  %260 = sub i32 0, 1
  %261 = add i32 %243, %260
  %_65 = sub i32 %243, 1
  %gen66 = mul i32 %261, 1
  %262 = add i32 %243, 1887121791
  %263 = sub i32 %262, 1
  %264 = sub i32 %263, 1887121791
  %_67 = sub i32 %243, 1
  %gen68 = mul i32 %264, 1
  %265 = sub i32 0, 1775336140
  %266 = sub i32 %265, %243
  %267 = add i32 %266, 1775336140
  %_69 = sub i32 0, %243
  %268 = add i32 %267, -207474887
  %269 = add i32 %268, 1
  %270 = sub i32 %269, -207474887
  %gen70 = add i32 %267, 1
  %271 = sub i32 %243, -297069348
  %272 = sub i32 %271, 1
  %273 = add i32 %272, -297069348
  %_71 = sub i32 %243, 1
  %gen72 = mul i32 %273, 1
  %274 = add i32 %243, 1446612886
  %275 = add i32 %274, 1
  %276 = sub i32 %275, 1446612886
  %inc47alteredBB = add nsw i32 %243, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %276, i32* %j.reload, align 4
  store i32 1507115127, i32* %switchVar
  br label %loopEnd

originalBB76alteredBB:                            ; preds = %loopEntry
  %i.reload85 = load volatile i32*, i32** %i.reg2mem
  %277 = load i32, i32* %i.reload85, align 4
  %278 = add i32 %277, -1196602096
  %279 = sub i32 %278, 1
  %280 = sub i32 %279, -1196602096
  %_77 = sub i32 %277, 1
  %gen78 = mul i32 %280, 1
  %281 = sub i32 0, 1
  %282 = sub i32 %277, %281
  %inc51alteredBB = add nsw i32 %277, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %282, i32* %i.reload, align 4
  store i32 1325271529, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB76alteredBB, %originalBB57alteredBB, %originalBB53alteredBB, %originalBBalteredBB, %originalBBpart280, %originalBB76, %for.inc50, %if.end49, %for.end48, %originalBBpart274, %originalBB57, %for.inc46, %if.end45, %if.end, %if.then40, %if.else33, %if.then28, %land.lhs.true, %for.body15, %for.cond13, %if.else, %if.then, %for.end, %for.inc, %for.body4, %for.cond2, %originalBBpart255, %originalBB53, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
