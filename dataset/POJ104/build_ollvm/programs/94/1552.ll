; ModuleID = 'source-C-CXX/94/1552.c'
source_filename = "source-C-CXX/94/1552.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [2 x i8] c">\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"<\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"=\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define signext i8 @change(i8 signext %s) #0 {
entry:
  %conv.reg2mem = alloca i32
  %s.addr = alloca i8, align 1
  store i8 %s, i8* %s.addr, align 1
  %0 = load i8, i8* %s.addr, align 1
  %conv = sext i8 %0 to i32
  store i32 %conv, i32* %conv.reg2mem
  %switchVar = alloca i32
  store i32 -82727761, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar7 = load i32, i32* %switchVar
  switch i32 %switchVar7, label %switchDefault [
    i32 -82727761, label %first
    i32 1778991785, label %land.lhs.true
    i32 1812240697, label %if.then
    i32 1372919432, label %if.end
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %conv.reload = load volatile i32, i32* %conv.reg2mem
  %cmp = icmp sge i32 %conv.reload, 65
  %1 = select i1 %cmp, i32 1778991785, i32 1372919432
  store i32 %1, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %2 = load i8, i8* %s.addr, align 1
  %conv2 = sext i8 %2 to i32
  %cmp3 = icmp sle i32 %conv2, 90
  %3 = select i1 %cmp3, i32 1812240697, i32 1372919432
  store i32 %3, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %4 = load i8, i8* %s.addr, align 1
  %conv5 = sext i8 %4 to i32
  %5 = add i32 %conv5, 1985696563
  %6 = sub i32 %5, 65
  %7 = sub i32 %6, 1985696563
  %sub = sub nsw i32 %conv5, 65
  %8 = add i32 %7, -1290494954
  %9 = add i32 %8, 97
  %10 = sub i32 %9, -1290494954
  %add = add nsw i32 %7, 97
  %conv6 = trunc i32 %10 to i8
  store i8 %conv6, i8* %s.addr, align 1
  store i32 1372919432, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %11 = load i8, i8* %s.addr, align 1
  ret i8 %11

loopEnd:                                          ; preds = %if.then, %land.lhs.true, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp40.reg2mem = alloca i1
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %c.reg2mem = alloca [2 x [80 x i8]]*
  %retval.reg2mem = alloca i32*
  %.reg2mem99 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = add i32 %0, -440323430
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -440323430
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem99
  %switchVar = alloca i32
  store i32 56440066, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar98 = load i32, i32* %switchVar
  switch i32 %switchVar98, label %switchDefault [
    i32 56440066, label %first
    i32 -1597466399, label %originalBB
    i32 -148205450, label %originalBBpart2
    i32 1084641122, label %for.cond
    i32 -1336192894, label %for.body
    i32 1708622712, label %for.inc
    i32 1208712288, label %originalBB47
    i32 785371903, label %originalBBpart259
    i32 1142818070, label %for.end
    i32 -1402669391, label %for.cond1
    i32 1927864574, label %for.body3
    i32 -763081380, label %for.cond4
    i32 1776523943, label %for.body11
    i32 910663924, label %originalBB61
    i32 922705146, label %originalBBpart263
    i32 -1746613740, label %for.inc21
    i32 442952637, label %originalBB65
    i32 732528537, label %originalBBpart271
    i32 689960095, label %for.end23
    i32 1918382385, label %for.inc24
    i32 1570565629, label %originalBB73
    i32 -1554299116, label %originalBBpart288
    i32 -2004489857, label %for.end26
    i32 1513592875, label %if.then
    i32 -1771142399, label %if.else
    i32 359554093, label %originalBB90
    i32 1162396651, label %originalBBpart292
    i32 1797134518, label %if.then42
    i32 -1085480359, label %if.else44
    i32 -1455125280, label %originalBB94
    i32 -1737086796, label %originalBBpart296
    i32 -315462849, label %if.end
    i32 1552425647, label %if.end46
    i32 -198131219, label %originalBBalteredBB
    i32 434301383, label %originalBB47alteredBB
    i32 -321728528, label %originalBB61alteredBB
    i32 -188863177, label %originalBB65alteredBB
    i32 1671963933, label %originalBB73alteredBB
    i32 -638227369, label %originalBB90alteredBB
    i32 388060173, label %originalBB94alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload100 = load volatile i1, i1* %.reg2mem99
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload100, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload100, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload100
  %26 = select i1 %24, i32 -1597466399, i32 -198131219
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %c = alloca [2 x [80 x i8]], align 16
  store [2 x [80 x i8]]* %c, [2 x [80 x i8]]** %c.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %retval.reload101 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload101, align 4
  %j.reload138 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload138, align 4
  %27 = load i32, i32* @x.3
  %28 = load i32, i32* @y.4
  %29 = add i32 %27, 402019527
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, 402019527
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = xor i1 %35, true
  %38 = xor i1 %36, true
  %39 = xor i1 true, true
  %40 = and i1 %37, true
  %41 = and i1 %35, %39
  %42 = and i1 %38, true
  %43 = and i1 %36, %39
  %44 = or i1 %40, %41
  %45 = or i1 %42, %43
  %46 = xor i1 %44, %45
  %47 = or i1 %37, %38
  %48 = xor i1 %47, true
  %49 = or i1 true, %39
  %50 = and i1 %48, %49
  %51 = or i1 %46, %50
  %52 = or i1 %35, %36
  %53 = select i1 %51, i32 -148205450, i32 -198131219
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1084641122, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %j.reload137 = load volatile i32*, i32** %j.reg2mem
  %54 = load i32, i32* %j.reload137, align 4
  %cmp = icmp slt i32 %54, 2
  %55 = select i1 %cmp, i32 -1336192894, i32 1142818070
  store i32 %55, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %j.reload136 = load volatile i32*, i32** %j.reg2mem
  %56 = load i32, i32* %j.reload136, align 4
  %idxprom = sext i32 %56 to i64
  %c.reload112 = load volatile [2 x [80 x i8]]*, [2 x [80 x i8]]** %c.reg2mem
  %arrayidx = getelementptr inbounds [2 x [80 x i8]], [2 x [80 x i8]]* %c.reload112, i64 0, i64 %idxprom
  %arraydecay = getelementptr inbounds [80 x i8], [80 x i8]* %arrayidx, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  store i32 1708622712, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %57 = load i32, i32* @x.3
  %58 = load i32, i32* @y.4
  %59 = sub i32 %57, -1454793436
  %60 = sub i32 %59, 1
  %61 = add i32 %60, -1454793436
  %62 = sub i32 %57, 1
  %63 = mul i32 %57, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %58, 10
  %67 = and i1 %65, %66
  %68 = xor i1 %65, %66
  %69 = or i1 %67, %68
  %70 = or i1 %65, %66
  %71 = select i1 %69, i32 1208712288, i32 434301383
  store i32 %71, i32* %switchVar
  br label %loopEnd

originalBB47:                                     ; preds = %loopEntry
  %j.reload135 = load volatile i32*, i32** %j.reg2mem
  %72 = load i32, i32* %j.reload135, align 4
  %73 = sub i32 0, %72
  %74 = sub i32 0, 1
  %75 = add i32 %73, %74
  %76 = sub i32 0, %75
  %inc = add nsw i32 %72, 1
  %j.reload134 = load volatile i32*, i32** %j.reg2mem
  store i32 %76, i32* %j.reload134, align 4
  %77 = load i32, i32* @x.3
  %78 = load i32, i32* @y.4
  %79 = sub i32 0, 1
  %80 = add i32 %77, %79
  %81 = sub i32 %77, 1
  %82 = mul i32 %77, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %78, 10
  %86 = xor i1 %84, true
  %87 = xor i1 %85, true
  %88 = xor i1 true, true
  %89 = and i1 %86, true
  %90 = and i1 %84, %88
  %91 = and i1 %87, true
  %92 = and i1 %85, %88
  %93 = or i1 %89, %90
  %94 = or i1 %91, %92
  %95 = xor i1 %93, %94
  %96 = or i1 %86, %87
  %97 = xor i1 %96, true
  %98 = or i1 true, %88
  %99 = and i1 %97, %98
  %100 = or i1 %95, %99
  %101 = or i1 %84, %85
  %102 = select i1 %100, i32 785371903, i32 434301383
  store i32 %102, i32* %switchVar
  br label %loopEnd

originalBBpart259:                                ; preds = %loopEntry
  store i32 1084641122, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %j.reload133 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload133, align 4
  store i32 -1402669391, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %j.reload132 = load volatile i32*, i32** %j.reg2mem
  %103 = load i32, i32* %j.reload132, align 4
  %cmp2 = icmp slt i32 %103, 2
  %104 = select i1 %cmp2, i32 1927864574, i32 -2004489857
  store i32 %104, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %i.reload121 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload121, align 4
  store i32 -763081380, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %j.reload131 = load volatile i32*, i32** %j.reg2mem
  %105 = load i32, i32* %j.reload131, align 4
  %idxprom5 = sext i32 %105 to i64
  %c.reload111 = load volatile [2 x [80 x i8]]*, [2 x [80 x i8]]** %c.reg2mem
  %arrayidx6 = getelementptr inbounds [2 x [80 x i8]], [2 x [80 x i8]]* %c.reload111, i64 0, i64 %idxprom5
  %i.reload120 = load volatile i32*, i32** %i.reg2mem
  %106 = load i32, i32* %i.reload120, align 4
  %idxprom7 = sext i32 %106 to i64
  %arrayidx8 = getelementptr inbounds [80 x i8], [80 x i8]* %arrayidx6, i64 0, i64 %idxprom7
  %107 = load i8, i8* %arrayidx8, align 1
  %conv = sext i8 %107 to i32
  %cmp9 = icmp ne i32 %conv, 0
  %108 = select i1 %cmp9, i32 1776523943, i32 689960095
  store i32 %108, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  %109 = load i32, i32* @x.3
  %110 = load i32, i32* @y.4
  %111 = sub i32 0, 1
  %112 = add i32 %109, %111
  %113 = sub i32 %109, 1
  %114 = mul i32 %109, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %110, 10
  %118 = and i1 %116, %117
  %119 = xor i1 %116, %117
  %120 = or i1 %118, %119
  %121 = or i1 %116, %117
  %122 = select i1 %120, i32 910663924, i32 -321728528
  store i32 %122, i32* %switchVar
  br label %loopEnd

originalBB61:                                     ; preds = %loopEntry
  %j.reload130 = load volatile i32*, i32** %j.reg2mem
  %123 = load i32, i32* %j.reload130, align 4
  %idxprom12 = sext i32 %123 to i64
  %c.reload110 = load volatile [2 x [80 x i8]]*, [2 x [80 x i8]]** %c.reg2mem
  %arrayidx13 = getelementptr inbounds [2 x [80 x i8]], [2 x [80 x i8]]* %c.reload110, i64 0, i64 %idxprom12
  %i.reload119 = load volatile i32*, i32** %i.reg2mem
  %124 = load i32, i32* %i.reload119, align 4
  %idxprom14 = sext i32 %124 to i64
  %arrayidx15 = getelementptr inbounds [80 x i8], [80 x i8]* %arrayidx13, i64 0, i64 %idxprom14
  %125 = load i8, i8* %arrayidx15, align 1
  %call16 = call signext i8 @change(i8 signext %125)
  %j.reload129 = load volatile i32*, i32** %j.reg2mem
  %126 = load i32, i32* %j.reload129, align 4
  %idxprom17 = sext i32 %126 to i64
  %c.reload109 = load volatile [2 x [80 x i8]]*, [2 x [80 x i8]]** %c.reg2mem
  %arrayidx18 = getelementptr inbounds [2 x [80 x i8]], [2 x [80 x i8]]* %c.reload109, i64 0, i64 %idxprom17
  %i.reload118 = load volatile i32*, i32** %i.reg2mem
  %127 = load i32, i32* %i.reload118, align 4
  %idxprom19 = sext i32 %127 to i64
  %arrayidx20 = getelementptr inbounds [80 x i8], [80 x i8]* %arrayidx18, i64 0, i64 %idxprom19
  store i8 %call16, i8* %arrayidx20, align 1
  %128 = load i32, i32* @x.3
  %129 = load i32, i32* @y.4
  %130 = sub i32 0, 1
  %131 = add i32 %128, %130
  %132 = sub i32 %128, 1
  %133 = mul i32 %128, %131
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %129, 10
  %137 = and i1 %135, %136
  %138 = xor i1 %135, %136
  %139 = or i1 %137, %138
  %140 = or i1 %135, %136
  %141 = select i1 %139, i32 922705146, i32 -321728528
  store i32 %141, i32* %switchVar
  br label %loopEnd

originalBBpart263:                                ; preds = %loopEntry
  store i32 -1746613740, i32* %switchVar
  br label %loopEnd

for.inc21:                                        ; preds = %loopEntry
  %142 = load i32, i32* @x.3
  %143 = load i32, i32* @y.4
  %144 = add i32 %142, -934978365
  %145 = sub i32 %144, 1
  %146 = sub i32 %145, -934978365
  %147 = sub i32 %142, 1
  %148 = mul i32 %142, %146
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %143, 10
  %152 = and i1 %150, %151
  %153 = xor i1 %150, %151
  %154 = or i1 %152, %153
  %155 = or i1 %150, %151
  %156 = select i1 %154, i32 442952637, i32 -188863177
  store i32 %156, i32* %switchVar
  br label %loopEnd

originalBB65:                                     ; preds = %loopEntry
  %i.reload117 = load volatile i32*, i32** %i.reg2mem
  %157 = load i32, i32* %i.reload117, align 4
  %158 = sub i32 0, %157
  %159 = sub i32 0, 1
  %160 = add i32 %158, %159
  %161 = sub i32 0, %160
  %inc22 = add nsw i32 %157, 1
  %i.reload116 = load volatile i32*, i32** %i.reg2mem
  store i32 %161, i32* %i.reload116, align 4
  %162 = load i32, i32* @x.3
  %163 = load i32, i32* @y.4
  %164 = sub i32 0, 1
  %165 = add i32 %162, %164
  %166 = sub i32 %162, 1
  %167 = mul i32 %162, %165
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %163, 10
  %171 = and i1 %169, %170
  %172 = xor i1 %169, %170
  %173 = or i1 %171, %172
  %174 = or i1 %169, %170
  %175 = select i1 %173, i32 732528537, i32 -188863177
  store i32 %175, i32* %switchVar
  br label %loopEnd

originalBBpart271:                                ; preds = %loopEntry
  store i32 -763081380, i32* %switchVar
  br label %loopEnd

for.end23:                                        ; preds = %loopEntry
  store i32 1918382385, i32* %switchVar
  br label %loopEnd

for.inc24:                                        ; preds = %loopEntry
  %176 = load i32, i32* @x.3
  %177 = load i32, i32* @y.4
  %178 = sub i32 0, 1
  %179 = add i32 %176, %178
  %180 = sub i32 %176, 1
  %181 = mul i32 %176, %179
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %177, 10
  %185 = and i1 %183, %184
  %186 = xor i1 %183, %184
  %187 = or i1 %185, %186
  %188 = or i1 %183, %184
  %189 = select i1 %187, i32 1570565629, i32 1671963933
  store i32 %189, i32* %switchVar
  br label %loopEnd

originalBB73:                                     ; preds = %loopEntry
  %j.reload128 = load volatile i32*, i32** %j.reg2mem
  %190 = load i32, i32* %j.reload128, align 4
  %191 = add i32 %190, -262767600
  %192 = add i32 %191, 1
  %193 = sub i32 %192, -262767600
  %inc25 = add nsw i32 %190, 1
  %j.reload127 = load volatile i32*, i32** %j.reg2mem
  store i32 %193, i32* %j.reload127, align 4
  %194 = load i32, i32* @x.3
  %195 = load i32, i32* @y.4
  %196 = add i32 %194, 266296025
  %197 = sub i32 %196, 1
  %198 = sub i32 %197, 266296025
  %199 = sub i32 %194, 1
  %200 = mul i32 %194, %198
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %195, 10
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
  %220 = select i1 %218, i32 -1554299116, i32 1671963933
  store i32 %220, i32* %switchVar
  br label %loopEnd

originalBBpart288:                                ; preds = %loopEntry
  store i32 -1402669391, i32* %switchVar
  br label %loopEnd

for.end26:                                        ; preds = %loopEntry
  %c.reload108 = load volatile [2 x [80 x i8]]*, [2 x [80 x i8]]** %c.reg2mem
  %arrayidx27 = getelementptr inbounds [2 x [80 x i8]], [2 x [80 x i8]]* %c.reload108, i64 0, i64 0
  %arraydecay28 = getelementptr inbounds [80 x i8], [80 x i8]* %arrayidx27, i32 0, i32 0
  %c.reload107 = load volatile [2 x [80 x i8]]*, [2 x [80 x i8]]** %c.reg2mem
  %arrayidx29 = getelementptr inbounds [2 x [80 x i8]], [2 x [80 x i8]]* %c.reload107, i64 0, i64 1
  %arraydecay30 = getelementptr inbounds [80 x i8], [80 x i8]* %arrayidx29, i32 0, i32 0
  %call31 = call i32 @strcmp(i8* %arraydecay28, i8* %arraydecay30) #3
  %cmp32 = icmp sgt i32 %call31, 0
  %221 = select i1 %cmp32, i32 1513592875, i32 -1771142399
  store i32 %221, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %call34 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 1552425647, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %222 = load i32, i32* @x.3
  %223 = load i32, i32* @y.4
  %224 = add i32 %222, 925618382
  %225 = sub i32 %224, 1
  %226 = sub i32 %225, 925618382
  %227 = sub i32 %222, 1
  %228 = mul i32 %222, %226
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %223, 10
  %232 = xor i1 %230, true
  %233 = xor i1 %231, true
  %234 = xor i1 true, true
  %235 = and i1 %232, true
  %236 = and i1 %230, %234
  %237 = and i1 %233, true
  %238 = and i1 %231, %234
  %239 = or i1 %235, %236
  %240 = or i1 %237, %238
  %241 = xor i1 %239, %240
  %242 = or i1 %232, %233
  %243 = xor i1 %242, true
  %244 = or i1 true, %234
  %245 = and i1 %243, %244
  %246 = or i1 %241, %245
  %247 = or i1 %230, %231
  %248 = select i1 %246, i32 359554093, i32 -638227369
  store i32 %248, i32* %switchVar
  br label %loopEnd

originalBB90:                                     ; preds = %loopEntry
  %c.reload106 = load volatile [2 x [80 x i8]]*, [2 x [80 x i8]]** %c.reg2mem
  %arrayidx35 = getelementptr inbounds [2 x [80 x i8]], [2 x [80 x i8]]* %c.reload106, i64 0, i64 0
  %arraydecay36 = getelementptr inbounds [80 x i8], [80 x i8]* %arrayidx35, i32 0, i32 0
  %c.reload105 = load volatile [2 x [80 x i8]]*, [2 x [80 x i8]]** %c.reg2mem
  %arrayidx37 = getelementptr inbounds [2 x [80 x i8]], [2 x [80 x i8]]* %c.reload105, i64 0, i64 1
  %arraydecay38 = getelementptr inbounds [80 x i8], [80 x i8]* %arrayidx37, i32 0, i32 0
  %call39 = call i32 @strcmp(i8* %arraydecay36, i8* %arraydecay38) #3
  %cmp40 = icmp slt i32 %call39, 0
  store i1 %cmp40, i1* %cmp40.reg2mem
  %249 = load i32, i32* @x.3
  %250 = load i32, i32* @y.4
  %251 = sub i32 0, 1
  %252 = add i32 %249, %251
  %253 = sub i32 %249, 1
  %254 = mul i32 %249, %252
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %250, 10
  %258 = and i1 %256, %257
  %259 = xor i1 %256, %257
  %260 = or i1 %258, %259
  %261 = or i1 %256, %257
  %262 = select i1 %260, i32 1162396651, i32 -638227369
  store i32 %262, i32* %switchVar
  br label %loopEnd

originalBBpart292:                                ; preds = %loopEntry
  %cmp40.reload = load volatile i1, i1* %cmp40.reg2mem
  %263 = select i1 %cmp40.reload, i32 1797134518, i32 -1085480359
  store i32 %263, i32* %switchVar
  br label %loopEnd

if.then42:                                        ; preds = %loopEntry
  %call43 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 -315462849, i32* %switchVar
  br label %loopEnd

if.else44:                                        ; preds = %loopEntry
  %264 = load i32, i32* @x.3
  %265 = load i32, i32* @y.4
  %266 = sub i32 %264, 119136119
  %267 = sub i32 %266, 1
  %268 = add i32 %267, 119136119
  %269 = sub i32 %264, 1
  %270 = mul i32 %264, %268
  %271 = urem i32 %270, 2
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %265, 10
  %274 = xor i1 %272, true
  %275 = xor i1 %273, true
  %276 = xor i1 false, true
  %277 = and i1 %274, false
  %278 = and i1 %272, %276
  %279 = and i1 %275, false
  %280 = and i1 %273, %276
  %281 = or i1 %277, %278
  %282 = or i1 %279, %280
  %283 = xor i1 %281, %282
  %284 = or i1 %274, %275
  %285 = xor i1 %284, true
  %286 = or i1 false, %276
  %287 = and i1 %285, %286
  %288 = or i1 %283, %287
  %289 = or i1 %272, %273
  %290 = select i1 %288, i32 -1455125280, i32 388060173
  store i32 %290, i32* %switchVar
  br label %loopEnd

originalBB94:                                     ; preds = %loopEntry
  %call45 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %291 = load i32, i32* @x.3
  %292 = load i32, i32* @y.4
  %293 = add i32 %291, 1176957216
  %294 = sub i32 %293, 1
  %295 = sub i32 %294, 1176957216
  %296 = sub i32 %291, 1
  %297 = mul i32 %291, %295
  %298 = urem i32 %297, 2
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %292, 10
  %301 = xor i1 %299, true
  %302 = xor i1 %300, true
  %303 = xor i1 false, true
  %304 = and i1 %301, false
  %305 = and i1 %299, %303
  %306 = and i1 %302, false
  %307 = and i1 %300, %303
  %308 = or i1 %304, %305
  %309 = or i1 %306, %307
  %310 = xor i1 %308, %309
  %311 = or i1 %301, %302
  %312 = xor i1 %311, true
  %313 = or i1 false, %303
  %314 = and i1 %312, %313
  %315 = or i1 %310, %314
  %316 = or i1 %299, %300
  %317 = select i1 %315, i32 -1737086796, i32 388060173
  store i32 %317, i32* %switchVar
  br label %loopEnd

originalBBpart296:                                ; preds = %loopEntry
  store i32 -315462849, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1552425647, i32* %switchVar
  br label %loopEnd

if.end46:                                         ; preds = %loopEntry
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %318 = load i32, i32* %retval.reload, align 4
  ret i32 %318

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %calteredBB = alloca [2 x [80 x i8]], align 16
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %jalteredBB, align 4
  store i32 -1597466399, i32* %switchVar
  br label %loopEnd

originalBB47alteredBB:                            ; preds = %loopEntry
  %j.reload126 = load volatile i32*, i32** %j.reg2mem
  %319 = load i32, i32* %j.reload126, align 4
  %320 = sub i32 0, %319
  %321 = add i32 0, %320
  %_ = sub i32 0, %319
  %322 = sub i32 %321, 1719849403
  %323 = add i32 %322, 1
  %324 = add i32 %323, 1719849403
  %gen = add i32 %321, 1
  %325 = sub i32 0, -1373076097
  %326 = sub i32 %325, %319
  %327 = add i32 %326, -1373076097
  %_48 = sub i32 0, %319
  %328 = sub i32 0, 1
  %329 = sub i32 %327, %328
  %gen49 = add i32 %327, 1
  %330 = sub i32 0, -1275855684
  %331 = sub i32 %330, %319
  %332 = add i32 %331, -1275855684
  %_50 = sub i32 0, %319
  %333 = sub i32 0, %332
  %334 = sub i32 0, 1
  %335 = add i32 %333, %334
  %336 = sub i32 0, %335
  %gen51 = add i32 %332, 1
  %_52 = shl i32 %319, 1
  %_53 = shl i32 %319, 1
  %337 = add i32 %319, 2128502392
  %338 = sub i32 %337, 1
  %339 = sub i32 %338, 2128502392
  %_54 = sub i32 %319, 1
  %gen55 = mul i32 %339, 1
  %340 = sub i32 0, %319
  %341 = add i32 0, %340
  %_56 = sub i32 0, %319
  %342 = sub i32 0, 1
  %343 = sub i32 %341, %342
  %gen57 = add i32 %341, 1
  %344 = add i32 %319, 146794482
  %345 = add i32 %344, 1
  %346 = sub i32 %345, 146794482
  %incalteredBB = add nsw i32 %319, 1
  %j.reload125 = load volatile i32*, i32** %j.reg2mem
  store i32 %346, i32* %j.reload125, align 4
  store i32 1208712288, i32* %switchVar
  br label %loopEnd

originalBB61alteredBB:                            ; preds = %loopEntry
  %j.reload124 = load volatile i32*, i32** %j.reg2mem
  %347 = load i32, i32* %j.reload124, align 4
  %idxprom12alteredBB = sext i32 %347 to i64
  %c.reload104 = load volatile [2 x [80 x i8]]*, [2 x [80 x i8]]** %c.reg2mem
  %arrayidx13alteredBB = getelementptr inbounds [2 x [80 x i8]], [2 x [80 x i8]]* %c.reload104, i64 0, i64 %idxprom12alteredBB
  %i.reload115 = load volatile i32*, i32** %i.reg2mem
  %348 = load i32, i32* %i.reload115, align 4
  %idxprom14alteredBB = sext i32 %348 to i64
  %arrayidx15alteredBB = getelementptr inbounds [80 x i8], [80 x i8]* %arrayidx13alteredBB, i64 0, i64 %idxprom14alteredBB
  %349 = load i8, i8* %arrayidx15alteredBB, align 1
  %call16alteredBB = call signext i8 @change(i8 signext %349)
  %j.reload123 = load volatile i32*, i32** %j.reg2mem
  %350 = load i32, i32* %j.reload123, align 4
  %idxprom17alteredBB = sext i32 %350 to i64
  %c.reload103 = load volatile [2 x [80 x i8]]*, [2 x [80 x i8]]** %c.reg2mem
  %arrayidx18alteredBB = getelementptr inbounds [2 x [80 x i8]], [2 x [80 x i8]]* %c.reload103, i64 0, i64 %idxprom17alteredBB
  %i.reload114 = load volatile i32*, i32** %i.reg2mem
  %351 = load i32, i32* %i.reload114, align 4
  %idxprom19alteredBB = sext i32 %351 to i64
  %arrayidx20alteredBB = getelementptr inbounds [80 x i8], [80 x i8]* %arrayidx18alteredBB, i64 0, i64 %idxprom19alteredBB
  store i8 %call16alteredBB, i8* %arrayidx20alteredBB, align 1
  store i32 910663924, i32* %switchVar
  br label %loopEnd

originalBB65alteredBB:                            ; preds = %loopEntry
  %i.reload113 = load volatile i32*, i32** %i.reg2mem
  %352 = load i32, i32* %i.reload113, align 4
  %353 = sub i32 0, 986786792
  %354 = sub i32 %353, %352
  %355 = add i32 %354, 986786792
  %_66 = sub i32 0, %352
  %356 = sub i32 0, %355
  %357 = sub i32 0, 1
  %358 = add i32 %356, %357
  %359 = sub i32 0, %358
  %gen67 = add i32 %355, 1
  %360 = sub i32 %352, 1629279401
  %361 = sub i32 %360, 1
  %362 = add i32 %361, 1629279401
  %_68 = sub i32 %352, 1
  %gen69 = mul i32 %362, 1
  %363 = add i32 %352, -251765657
  %364 = add i32 %363, 1
  %365 = sub i32 %364, -251765657
  %inc22alteredBB = add nsw i32 %352, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %365, i32* %i.reload, align 4
  store i32 442952637, i32* %switchVar
  br label %loopEnd

originalBB73alteredBB:                            ; preds = %loopEntry
  %j.reload122 = load volatile i32*, i32** %j.reg2mem
  %366 = load i32, i32* %j.reload122, align 4
  %367 = sub i32 0, 1
  %368 = add i32 %366, %367
  %_74 = sub i32 %366, 1
  %gen75 = mul i32 %368, 1
  %369 = sub i32 0, %366
  %370 = add i32 0, %369
  %_76 = sub i32 0, %366
  %371 = sub i32 %370, 431995187
  %372 = add i32 %371, 1
  %373 = add i32 %372, 431995187
  %gen77 = add i32 %370, 1
  %374 = add i32 0, 1724821433
  %375 = sub i32 %374, %366
  %376 = sub i32 %375, 1724821433
  %_78 = sub i32 0, %366
  %377 = add i32 %376, 307475947
  %378 = add i32 %377, 1
  %379 = sub i32 %378, 307475947
  %gen79 = add i32 %376, 1
  %380 = sub i32 0, 1
  %381 = add i32 %366, %380
  %_80 = sub i32 %366, 1
  %gen81 = mul i32 %381, 1
  %_82 = shl i32 %366, 1
  %382 = add i32 0, 2080945139
  %383 = sub i32 %382, %366
  %384 = sub i32 %383, 2080945139
  %_83 = sub i32 0, %366
  %385 = sub i32 0, 1
  %386 = sub i32 %384, %385
  %gen84 = add i32 %384, 1
  %387 = sub i32 %366, -498271255
  %388 = sub i32 %387, 1
  %389 = add i32 %388, -498271255
  %_85 = sub i32 %366, 1
  %gen86 = mul i32 %389, 1
  %390 = sub i32 0, 1
  %391 = sub i32 %366, %390
  %inc25alteredBB = add nsw i32 %366, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %391, i32* %j.reload, align 4
  store i32 1570565629, i32* %switchVar
  br label %loopEnd

originalBB90alteredBB:                            ; preds = %loopEntry
  %c.reload102 = load volatile [2 x [80 x i8]]*, [2 x [80 x i8]]** %c.reg2mem
  %arrayidx35alteredBB = getelementptr inbounds [2 x [80 x i8]], [2 x [80 x i8]]* %c.reload102, i64 0, i64 0
  %arraydecay36alteredBB = getelementptr inbounds [80 x i8], [80 x i8]* %arrayidx35alteredBB, i32 0, i32 0
  %c.reload = load volatile [2 x [80 x i8]]*, [2 x [80 x i8]]** %c.reg2mem
  %arrayidx37alteredBB = getelementptr inbounds [2 x [80 x i8]], [2 x [80 x i8]]* %c.reload, i64 0, i64 1
  %arraydecay38alteredBB = getelementptr inbounds [80 x i8], [80 x i8]* %arrayidx37alteredBB, i32 0, i32 0
  %call39alteredBB = call i32 @strcmp(i8* %arraydecay36alteredBB, i8* %arraydecay38alteredBB) #3
  %cmp40alteredBB = icmp slt i32 %call39alteredBB, 0
  store i32 359554093, i32* %switchVar
  br label %loopEnd

originalBB94alteredBB:                            ; preds = %loopEntry
  %call45alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1455125280, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB94alteredBB, %originalBB90alteredBB, %originalBB73alteredBB, %originalBB65alteredBB, %originalBB61alteredBB, %originalBB47alteredBB, %originalBBalteredBB, %if.end, %originalBBpart296, %originalBB94, %if.else44, %if.then42, %originalBBpart292, %originalBB90, %if.else, %if.then, %for.end26, %originalBBpart288, %originalBB73, %for.inc24, %for.end23, %originalBBpart271, %originalBB65, %for.inc21, %originalBBpart263, %originalBB61, %for.body11, %for.cond4, %for.body3, %for.cond1, %for.end, %originalBBpart259, %originalBB47, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
