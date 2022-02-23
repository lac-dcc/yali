; ModuleID = 'source-C-CXX/86/991.c'
source_filename = "source-C-CXX/86/991.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [13 x i8] c"%d%d%d%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp13.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %i.reg2mem = alloca i32*
  %result.reg2mem = alloca i32*
  %m2.reg2mem = alloca [100 x i32]*
  %f2.reg2mem = alloca [100 x i32]*
  %s2.reg2mem = alloca [100 x i32]*
  %m1.reg2mem = alloca [100 x i32]*
  %f1.reg2mem = alloca [100 x i32]*
  %s1.reg2mem = alloca [100 x i32]*
  %.reg2mem53 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -133041305
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -133041305
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem53
  %switchVar = alloca i32
  store i32 951839314, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar52 = load i32, i32* %switchVar
  switch i32 %switchVar52, label %switchDefault [
    i32 951839314, label %first
    i32 659167221, label %originalBB
    i32 -1661250804, label %originalBBpart2
    i32 1090705299, label %for.cond
    i32 91233360, label %originalBB40
    i32 894369451, label %originalBBpart242
    i32 557649998, label %for.body
    i32 1998057616, label %originalBB44
    i32 -1962671945, label %originalBBpart246
    i32 -1243711633, label %if.then
    i32 -1751116289, label %if.else
    i32 -1575074449, label %if.then38
    i32 -1356361360, label %originalBB48
    i32 -1611459742, label %originalBBpart250
    i32 -1603831701, label %if.end
    i32 -1513031191, label %if.end39
    i32 -2145628040, label %for.inc
    i32 -427160589, label %for.end
    i32 77905833, label %originalBBalteredBB
    i32 -1086612648, label %originalBB40alteredBB
    i32 1448721231, label %originalBB44alteredBB
    i32 5030394, label %originalBB48alteredBB
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
  %14 = select i1 %12, i32 659167221, i32 77905833
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %s1 = alloca [100 x i32], align 16
  store [100 x i32]* %s1, [100 x i32]** %s1.reg2mem
  %f1 = alloca [100 x i32], align 16
  store [100 x i32]* %f1, [100 x i32]** %f1.reg2mem
  %m1 = alloca [100 x i32], align 16
  store [100 x i32]* %m1, [100 x i32]** %m1.reg2mem
  %s2 = alloca [100 x i32], align 16
  store [100 x i32]* %s2, [100 x i32]** %s2.reg2mem
  %f2 = alloca [100 x i32], align 16
  store [100 x i32]* %f2, [100 x i32]** %f2.reg2mem
  %m2 = alloca [100 x i32], align 16
  store [100 x i32]* %m2, [100 x i32]** %m2.reg2mem
  %result = alloca i32, align 4
  store i32* %result, i32** %result.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  store i32 0, i32* %retval, align 4
  %result.reload79 = load volatile i32*, i32** %result.reg2mem
  store i32 0, i32* %result.reload79, align 4
  %i.reload105 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload105, align 4
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 %15, 890308336
  %18 = sub i32 %17, 1
  %19 = add i32 %18, 890308336
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
  %41 = select i1 %39, i32 -1661250804, i32 77905833
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1090705299, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %42 = load i32, i32* @x
  %43 = load i32, i32* @y
  %44 = add i32 %42, 804605985
  %45 = sub i32 %44, 1
  %46 = sub i32 %45, 804605985
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
  %52 = xor i1 %50, true
  %53 = xor i1 %51, true
  %54 = xor i1 true, true
  %55 = and i1 %52, true
  %56 = and i1 %50, %54
  %57 = and i1 %53, true
  %58 = and i1 %51, %54
  %59 = or i1 %55, %56
  %60 = or i1 %57, %58
  %61 = xor i1 %59, %60
  %62 = or i1 %52, %53
  %63 = xor i1 %62, true
  %64 = or i1 true, %54
  %65 = and i1 %63, %64
  %66 = or i1 %61, %65
  %67 = or i1 %50, %51
  %68 = select i1 %66, i32 91233360, i32 -1086612648
  store i32 %68, i32* %switchVar
  br label %loopEnd

originalBB40:                                     ; preds = %loopEntry
  %i.reload104 = load volatile i32*, i32** %i.reg2mem
  %69 = load i32, i32* %i.reload104, align 4
  %cmp = icmp slt i32 %69, 100
  store i1 %cmp, i1* %cmp.reg2mem
  %70 = load i32, i32* @x
  %71 = load i32, i32* @y
  %72 = add i32 %70, -1932524777
  %73 = sub i32 %72, 1
  %74 = sub i32 %73, -1932524777
  %75 = sub i32 %70, 1
  %76 = mul i32 %70, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %71, 10
  %80 = xor i1 %78, true
  %81 = xor i1 %79, true
  %82 = xor i1 true, true
  %83 = and i1 %80, true
  %84 = and i1 %78, %82
  %85 = and i1 %81, true
  %86 = and i1 %79, %82
  %87 = or i1 %83, %84
  %88 = or i1 %85, %86
  %89 = xor i1 %87, %88
  %90 = or i1 %80, %81
  %91 = xor i1 %90, true
  %92 = or i1 true, %82
  %93 = and i1 %91, %92
  %94 = or i1 %89, %93
  %95 = or i1 %78, %79
  %96 = select i1 %94, i32 894369451, i32 -1086612648
  store i32 %96, i32* %switchVar
  br label %loopEnd

originalBBpart242:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %97 = select i1 %cmp.reload, i32 557649998, i32 -427160589
  store i32 %97, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %98 = load i32, i32* @x
  %99 = load i32, i32* @y
  %100 = sub i32 %98, 1274812437
  %101 = sub i32 %100, 1
  %102 = add i32 %101, 1274812437
  %103 = sub i32 %98, 1
  %104 = mul i32 %98, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %99, 10
  %108 = xor i1 %106, true
  %109 = xor i1 %107, true
  %110 = xor i1 true, true
  %111 = and i1 %108, true
  %112 = and i1 %106, %110
  %113 = and i1 %109, true
  %114 = and i1 %107, %110
  %115 = or i1 %111, %112
  %116 = or i1 %113, %114
  %117 = xor i1 %115, %116
  %118 = or i1 %108, %109
  %119 = xor i1 %118, true
  %120 = or i1 true, %110
  %121 = and i1 %119, %120
  %122 = or i1 %117, %121
  %123 = or i1 %106, %107
  %124 = select i1 %122, i32 1998057616, i32 1448721231
  store i32 %124, i32* %switchVar
  br label %loopEnd

originalBB44:                                     ; preds = %loopEntry
  %i.reload103 = load volatile i32*, i32** %i.reg2mem
  %125 = load i32, i32* %i.reload103, align 4
  %idxprom = sext i32 %125 to i64
  %s1.reload59 = load volatile [100 x i32]*, [100 x i32]** %s1.reg2mem
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %s1.reload59, i64 0, i64 %idxprom
  %i.reload102 = load volatile i32*, i32** %i.reg2mem
  %126 = load i32, i32* %i.reload102, align 4
  %idxprom1 = sext i32 %126 to i64
  %f1.reload61 = load volatile [100 x i32]*, [100 x i32]** %f1.reg2mem
  %arrayidx2 = getelementptr inbounds [100 x i32], [100 x i32]* %f1.reload61, i64 0, i64 %idxprom1
  %i.reload101 = load volatile i32*, i32** %i.reg2mem
  %127 = load i32, i32* %i.reload101, align 4
  %idxprom3 = sext i32 %127 to i64
  %m1.reload63 = load volatile [100 x i32]*, [100 x i32]** %m1.reg2mem
  %arrayidx4 = getelementptr inbounds [100 x i32], [100 x i32]* %m1.reload63, i64 0, i64 %idxprom3
  %i.reload100 = load volatile i32*, i32** %i.reg2mem
  %128 = load i32, i32* %i.reload100, align 4
  %idxprom5 = sext i32 %128 to i64
  %s2.reload66 = load volatile [100 x i32]*, [100 x i32]** %s2.reg2mem
  %arrayidx6 = getelementptr inbounds [100 x i32], [100 x i32]* %s2.reload66, i64 0, i64 %idxprom5
  %i.reload99 = load volatile i32*, i32** %i.reg2mem
  %129 = load i32, i32* %i.reload99, align 4
  %idxprom7 = sext i32 %129 to i64
  %f2.reload68 = load volatile [100 x i32]*, [100 x i32]** %f2.reg2mem
  %arrayidx8 = getelementptr inbounds [100 x i32], [100 x i32]* %f2.reload68, i64 0, i64 %idxprom7
  %i.reload98 = load volatile i32*, i32** %i.reg2mem
  %130 = load i32, i32* %i.reload98, align 4
  %idxprom9 = sext i32 %130 to i64
  %m2.reload70 = load volatile [100 x i32]*, [100 x i32]** %m2.reg2mem
  %arrayidx10 = getelementptr inbounds [100 x i32], [100 x i32]* %m2.reload70, i64 0, i64 %idxprom9
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i32 0, i32 0), i32* %arrayidx, i32* %arrayidx2, i32* %arrayidx4, i32* %arrayidx6, i32* %arrayidx8, i32* %arrayidx10)
  %result.reload78 = load volatile i32*, i32** %result.reg2mem
  store i32 0, i32* %result.reload78, align 4
  %i.reload97 = load volatile i32*, i32** %i.reg2mem
  %131 = load i32, i32* %i.reload97, align 4
  %idxprom11 = sext i32 %131 to i64
  %s1.reload58 = load volatile [100 x i32]*, [100 x i32]** %s1.reg2mem
  %arrayidx12 = getelementptr inbounds [100 x i32], [100 x i32]* %s1.reload58, i64 0, i64 %idxprom11
  %132 = load i32, i32* %arrayidx12, align 4
  %cmp13 = icmp ne i32 %132, 0
  store i1 %cmp13, i1* %cmp13.reg2mem
  %133 = load i32, i32* @x
  %134 = load i32, i32* @y
  %135 = sub i32 %133, 1254638786
  %136 = sub i32 %135, 1
  %137 = add i32 %136, 1254638786
  %138 = sub i32 %133, 1
  %139 = mul i32 %133, %137
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %134, 10
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
  %159 = select i1 %157, i32 -1962671945, i32 1448721231
  store i32 %159, i32* %switchVar
  br label %loopEnd

originalBBpart246:                                ; preds = %loopEntry
  %cmp13.reload = load volatile i1, i1* %cmp13.reg2mem
  %160 = select i1 %cmp13.reload, i32 -1243711633, i32 -1751116289
  store i32 %160, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload96 = load volatile i32*, i32** %i.reg2mem
  %161 = load i32, i32* %i.reload96, align 4
  %idxprom14 = sext i32 %161 to i64
  %s2.reload65 = load volatile [100 x i32]*, [100 x i32]** %s2.reg2mem
  %arrayidx15 = getelementptr inbounds [100 x i32], [100 x i32]* %s2.reload65, i64 0, i64 %idxprom14
  %162 = load i32, i32* %arrayidx15, align 4
  %163 = sub i32 0, %162
  %164 = sub i32 0, 12
  %165 = add i32 %163, %164
  %166 = sub i32 0, %165
  %add = add nsw i32 %162, 12
  store i32 %166, i32* %arrayidx15, align 4
  %i.reload95 = load volatile i32*, i32** %i.reg2mem
  %167 = load i32, i32* %i.reload95, align 4
  %idxprom16 = sext i32 %167 to i64
  %s2.reload64 = load volatile [100 x i32]*, [100 x i32]** %s2.reg2mem
  %arrayidx17 = getelementptr inbounds [100 x i32], [100 x i32]* %s2.reload64, i64 0, i64 %idxprom16
  %168 = load i32, i32* %arrayidx17, align 4
  %i.reload94 = load volatile i32*, i32** %i.reg2mem
  %169 = load i32, i32* %i.reload94, align 4
  %idxprom18 = sext i32 %169 to i64
  %s1.reload57 = load volatile [100 x i32]*, [100 x i32]** %s1.reg2mem
  %arrayidx19 = getelementptr inbounds [100 x i32], [100 x i32]* %s1.reload57, i64 0, i64 %idxprom18
  %170 = load i32, i32* %arrayidx19, align 4
  %171 = sub i32 0, %170
  %172 = add i32 %168, %171
  %sub = sub nsw i32 %168, %170
  %mul = mul nsw i32 %172, 3600
  %result.reload77 = load volatile i32*, i32** %result.reg2mem
  %173 = load i32, i32* %result.reload77, align 4
  %174 = sub i32 0, %173
  %175 = sub i32 0, %mul
  %176 = add i32 %174, %175
  %177 = sub i32 0, %176
  %add20 = add nsw i32 %173, %mul
  %result.reload76 = load volatile i32*, i32** %result.reg2mem
  store i32 %177, i32* %result.reload76, align 4
  %i.reload93 = load volatile i32*, i32** %i.reg2mem
  %178 = load i32, i32* %i.reload93, align 4
  %idxprom21 = sext i32 %178 to i64
  %f2.reload67 = load volatile [100 x i32]*, [100 x i32]** %f2.reg2mem
  %arrayidx22 = getelementptr inbounds [100 x i32], [100 x i32]* %f2.reload67, i64 0, i64 %idxprom21
  %179 = load i32, i32* %arrayidx22, align 4
  %i.reload92 = load volatile i32*, i32** %i.reg2mem
  %180 = load i32, i32* %i.reload92, align 4
  %idxprom23 = sext i32 %180 to i64
  %f1.reload60 = load volatile [100 x i32]*, [100 x i32]** %f1.reg2mem
  %arrayidx24 = getelementptr inbounds [100 x i32], [100 x i32]* %f1.reload60, i64 0, i64 %idxprom23
  %181 = load i32, i32* %arrayidx24, align 4
  %182 = sub i32 0, %181
  %183 = add i32 %179, %182
  %sub25 = sub nsw i32 %179, %181
  %mul26 = mul nsw i32 %183, 60
  %result.reload75 = load volatile i32*, i32** %result.reg2mem
  %184 = load i32, i32* %result.reload75, align 4
  %185 = sub i32 0, %184
  %186 = sub i32 0, %mul26
  %187 = add i32 %185, %186
  %188 = sub i32 0, %187
  %add27 = add nsw i32 %184, %mul26
  %result.reload74 = load volatile i32*, i32** %result.reg2mem
  store i32 %188, i32* %result.reload74, align 4
  %i.reload91 = load volatile i32*, i32** %i.reg2mem
  %189 = load i32, i32* %i.reload91, align 4
  %idxprom28 = sext i32 %189 to i64
  %m2.reload69 = load volatile [100 x i32]*, [100 x i32]** %m2.reg2mem
  %arrayidx29 = getelementptr inbounds [100 x i32], [100 x i32]* %m2.reload69, i64 0, i64 %idxprom28
  %190 = load i32, i32* %arrayidx29, align 4
  %i.reload90 = load volatile i32*, i32** %i.reg2mem
  %191 = load i32, i32* %i.reload90, align 4
  %idxprom30 = sext i32 %191 to i64
  %m1.reload62 = load volatile [100 x i32]*, [100 x i32]** %m1.reg2mem
  %arrayidx31 = getelementptr inbounds [100 x i32], [100 x i32]* %m1.reload62, i64 0, i64 %idxprom30
  %192 = load i32, i32* %arrayidx31, align 4
  %193 = sub i32 0, %192
  %194 = add i32 %190, %193
  %sub32 = sub nsw i32 %190, %192
  %result.reload73 = load volatile i32*, i32** %result.reg2mem
  %195 = load i32, i32* %result.reload73, align 4
  %196 = sub i32 0, %194
  %197 = sub i32 %195, %196
  %add33 = add nsw i32 %195, %194
  %result.reload72 = load volatile i32*, i32** %result.reg2mem
  store i32 %197, i32* %result.reload72, align 4
  %result.reload71 = load volatile i32*, i32** %result.reg2mem
  %198 = load i32, i32* %result.reload71, align 4
  %call34 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %198)
  store i32 -1513031191, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %i.reload89 = load volatile i32*, i32** %i.reg2mem
  %199 = load i32, i32* %i.reload89, align 4
  %idxprom35 = sext i32 %199 to i64
  %s1.reload56 = load volatile [100 x i32]*, [100 x i32]** %s1.reg2mem
  %arrayidx36 = getelementptr inbounds [100 x i32], [100 x i32]* %s1.reload56, i64 0, i64 %idxprom35
  %200 = load i32, i32* %arrayidx36, align 4
  %cmp37 = icmp eq i32 %200, 0
  %201 = select i1 %cmp37, i32 -1575074449, i32 -1603831701
  store i32 %201, i32* %switchVar
  br label %loopEnd

if.then38:                                        ; preds = %loopEntry
  %202 = load i32, i32* @x
  %203 = load i32, i32* @y
  %204 = sub i32 %202, 776389819
  %205 = sub i32 %204, 1
  %206 = add i32 %205, 776389819
  %207 = sub i32 %202, 1
  %208 = mul i32 %202, %206
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %203, 10
  %212 = and i1 %210, %211
  %213 = xor i1 %210, %211
  %214 = or i1 %212, %213
  %215 = or i1 %210, %211
  %216 = select i1 %214, i32 -1356361360, i32 5030394
  store i32 %216, i32* %switchVar
  br label %loopEnd

originalBB48:                                     ; preds = %loopEntry
  %217 = load i32, i32* @x
  %218 = load i32, i32* @y
  %219 = add i32 %217, -2036055307
  %220 = sub i32 %219, 1
  %221 = sub i32 %220, -2036055307
  %222 = sub i32 %217, 1
  %223 = mul i32 %217, %221
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %218, 10
  %227 = and i1 %225, %226
  %228 = xor i1 %225, %226
  %229 = or i1 %227, %228
  %230 = or i1 %225, %226
  %231 = select i1 %229, i32 -1611459742, i32 5030394
  store i32 %231, i32* %switchVar
  br label %loopEnd

originalBBpart250:                                ; preds = %loopEntry
  store i32 -427160589, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1513031191, i32* %switchVar
  br label %loopEnd

if.end39:                                         ; preds = %loopEntry
  store i32 -2145628040, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload88 = load volatile i32*, i32** %i.reg2mem
  %232 = load i32, i32* %i.reload88, align 4
  %233 = sub i32 %232, -1567872825
  %234 = add i32 %233, 1
  %235 = add i32 %234, -1567872825
  %inc = add nsw i32 %232, 1
  %i.reload87 = load volatile i32*, i32** %i.reg2mem
  store i32 %235, i32* %i.reload87, align 4
  store i32 1090705299, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %s1alteredBB = alloca [100 x i32], align 16
  %f1alteredBB = alloca [100 x i32], align 16
  %m1alteredBB = alloca [100 x i32], align 16
  %s2alteredBB = alloca [100 x i32], align 16
  %f2alteredBB = alloca [100 x i32], align 16
  %m2alteredBB = alloca [100 x i32], align 16
  %resultalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %resultalteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 659167221, i32* %switchVar
  br label %loopEnd

originalBB40alteredBB:                            ; preds = %loopEntry
  %i.reload86 = load volatile i32*, i32** %i.reg2mem
  %236 = load i32, i32* %i.reload86, align 4
  %cmpalteredBB = icmp slt i32 %236, 100
  store i32 91233360, i32* %switchVar
  br label %loopEnd

originalBB44alteredBB:                            ; preds = %loopEntry
  %i.reload85 = load volatile i32*, i32** %i.reg2mem
  %237 = load i32, i32* %i.reload85, align 4
  %idxpromalteredBB = sext i32 %237 to i64
  %s1.reload55 = load volatile [100 x i32]*, [100 x i32]** %s1.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %s1.reload55, i64 0, i64 %idxpromalteredBB
  %i.reload84 = load volatile i32*, i32** %i.reg2mem
  %238 = load i32, i32* %i.reload84, align 4
  %idxprom1alteredBB = sext i32 %238 to i64
  %f1.reload = load volatile [100 x i32]*, [100 x i32]** %f1.reg2mem
  %arrayidx2alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %f1.reload, i64 0, i64 %idxprom1alteredBB
  %i.reload83 = load volatile i32*, i32** %i.reg2mem
  %239 = load i32, i32* %i.reload83, align 4
  %idxprom3alteredBB = sext i32 %239 to i64
  %m1.reload = load volatile [100 x i32]*, [100 x i32]** %m1.reg2mem
  %arrayidx4alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %m1.reload, i64 0, i64 %idxprom3alteredBB
  %i.reload82 = load volatile i32*, i32** %i.reg2mem
  %240 = load i32, i32* %i.reload82, align 4
  %idxprom5alteredBB = sext i32 %240 to i64
  %s2.reload = load volatile [100 x i32]*, [100 x i32]** %s2.reg2mem
  %arrayidx6alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %s2.reload, i64 0, i64 %idxprom5alteredBB
  %i.reload81 = load volatile i32*, i32** %i.reg2mem
  %241 = load i32, i32* %i.reload81, align 4
  %idxprom7alteredBB = sext i32 %241 to i64
  %f2.reload = load volatile [100 x i32]*, [100 x i32]** %f2.reg2mem
  %arrayidx8alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %f2.reload, i64 0, i64 %idxprom7alteredBB
  %i.reload80 = load volatile i32*, i32** %i.reg2mem
  %242 = load i32, i32* %i.reload80, align 4
  %idxprom9alteredBB = sext i32 %242 to i64
  %m2.reload = load volatile [100 x i32]*, [100 x i32]** %m2.reg2mem
  %arrayidx10alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %m2.reload, i64 0, i64 %idxprom9alteredBB
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i32 0, i32 0), i32* %arrayidxalteredBB, i32* %arrayidx2alteredBB, i32* %arrayidx4alteredBB, i32* %arrayidx6alteredBB, i32* %arrayidx8alteredBB, i32* %arrayidx10alteredBB)
  %result.reload = load volatile i32*, i32** %result.reg2mem
  store i32 0, i32* %result.reload, align 4
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %243 = load i32, i32* %i.reload, align 4
  %idxprom11alteredBB = sext i32 %243 to i64
  %s1.reload = load volatile [100 x i32]*, [100 x i32]** %s1.reg2mem
  %arrayidx12alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %s1.reload, i64 0, i64 %idxprom11alteredBB
  %244 = load i32, i32* %arrayidx12alteredBB, align 4
  %cmp13alteredBB = icmp ne i32 %244, 0
  store i32 1998057616, i32* %switchVar
  br label %loopEnd

originalBB48alteredBB:                            ; preds = %loopEntry
  store i32 -1356361360, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB48alteredBB, %originalBB44alteredBB, %originalBB40alteredBB, %originalBBalteredBB, %for.inc, %if.end39, %if.end, %originalBBpart250, %originalBB48, %if.then38, %if.else, %if.then, %originalBBpart246, %originalBB44, %for.body, %originalBBpart242, %originalBB40, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
