; ModuleID = 'source-C-CXX/97/1486.c'
source_filename = "source-C-CXX/97/1486.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp26.reg2mem = alloca i1
  %cmp23.reg2mem = alloca i1
  %word.reg2mem = alloca [100 x [100 x i8]]*
  %line.reg2mem = alloca i32*
  %len.reg2mem = alloca [100 x i32]*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem105 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 1437785086
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 1437785086
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem105
  %switchVar = alloca i32
  store i32 -2049675116, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar104 = load i32, i32* %switchVar
  switch i32 %switchVar104, label %switchDefault [
    i32 -2049675116, label %first
    i32 -2113463428, label %originalBB
    i32 1857733611, label %originalBBpart2
    i32 -1292486916, label %for.cond
    i32 -1115486720, label %for.body
    i32 778387778, label %for.inc
    i32 -85254093, label %originalBB35
    i32 -428480631, label %originalBBpart242
    i32 -1276883919, label %for.end
    i32 35592861, label %for.cond8
    i32 807113766, label %for.body11
    i32 -1886379376, label %originalBB44
    i32 -1413852841, label %originalBBpart286
    i32 -183713255, label %if.then
    i32 1085626798, label %if.else
    i32 -264974777, label %originalBB88
    i32 708718318, label %originalBBpart298
    i32 -653873019, label %if.then28
    i32 1658014383, label %if.end
    i32 -613578823, label %if.end31
    i32 714637516, label %for.inc32
    i32 -44713802, label %for.end34
    i32 -1559058976, label %originalBB100
    i32 -1755616442, label %originalBBpart2102
    i32 1615922217, label %originalBBalteredBB
    i32 -1535810228, label %originalBB35alteredBB
    i32 -423029537, label %originalBB44alteredBB
    i32 -1873459335, label %originalBB88alteredBB
    i32 457661236, label %originalBB100alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload106 = load volatile i1, i1* %.reg2mem105
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload106, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload106, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload106
  %26 = select i1 %24, i32 -2113463428, i32 1615922217
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %len = alloca [100 x i32], align 16
  store [100 x i32]* %len, [100 x i32]** %len.reg2mem
  %line = alloca i32, align 4
  store i32* %line, i32** %line.reg2mem
  %word = alloca [100 x [100 x i8]], align 16
  store [100 x [100 x i8]]* %word, [100 x [100 x i8]]** %word.reg2mem
  %line.reload143 = load volatile i32*, i32** %line.reg2mem
  store i32 0, i32* %line.reload143, align 4
  %n.reload110 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload110)
  %i.reload130 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload130, align 4
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 %27, -831056249
  %30 = sub i32 %29, 1
  %31 = add i32 %30, -831056249
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 1857733611, i32 1615922217
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1292486916, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload129 = load volatile i32*, i32** %i.reg2mem
  %42 = load i32, i32* %i.reload129, align 4
  %n.reload109 = load volatile i32*, i32** %n.reg2mem
  %43 = load i32, i32* %n.reload109, align 4
  %cmp = icmp slt i32 %42, %43
  %44 = select i1 %cmp, i32 -1115486720, i32 -1276883919
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload128 = load volatile i32*, i32** %i.reg2mem
  %45 = load i32, i32* %i.reload128, align 4
  %idxprom = sext i32 %45 to i64
  %word.reload146 = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %word.reg2mem
  %arrayidx = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %word.reload146, i64 0, i64 %idxprom
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx, i32 0, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay)
  %i.reload127 = load volatile i32*, i32** %i.reg2mem
  %46 = load i32, i32* %i.reload127, align 4
  %idxprom2 = sext i32 %46 to i64
  %word.reload145 = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %word.reg2mem
  %arrayidx3 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %word.reload145, i64 0, i64 %idxprom2
  %arraydecay4 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx3, i32 0, i32 0
  %call5 = call i64 @strlen(i8* %arraydecay4) #3
  %conv = trunc i64 %call5 to i32
  %i.reload126 = load volatile i32*, i32** %i.reg2mem
  %47 = load i32, i32* %i.reload126, align 4
  %idxprom6 = sext i32 %47 to i64
  %len.reload134 = load volatile [100 x i32]*, [100 x i32]** %len.reg2mem
  %arrayidx7 = getelementptr inbounds [100 x i32], [100 x i32]* %len.reload134, i64 0, i64 %idxprom6
  store i32 %conv, i32* %arrayidx7, align 4
  store i32 778387778, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %48 = load i32, i32* @x
  %49 = load i32, i32* @y
  %50 = sub i32 %48, -643879401
  %51 = sub i32 %50, 1
  %52 = add i32 %51, -643879401
  %53 = sub i32 %48, 1
  %54 = mul i32 %48, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %49, 10
  %58 = and i1 %56, %57
  %59 = xor i1 %56, %57
  %60 = or i1 %58, %59
  %61 = or i1 %56, %57
  %62 = select i1 %60, i32 -85254093, i32 -1535810228
  store i32 %62, i32* %switchVar
  br label %loopEnd

originalBB35:                                     ; preds = %loopEntry
  %i.reload125 = load volatile i32*, i32** %i.reg2mem
  %63 = load i32, i32* %i.reload125, align 4
  %64 = add i32 %63, -1328900968
  %65 = add i32 %64, 1
  %66 = sub i32 %65, -1328900968
  %inc = add nsw i32 %63, 1
  %i.reload124 = load volatile i32*, i32** %i.reg2mem
  store i32 %66, i32* %i.reload124, align 4
  %67 = load i32, i32* @x
  %68 = load i32, i32* @y
  %69 = sub i32 %67, 203052246
  %70 = sub i32 %69, 1
  %71 = add i32 %70, 203052246
  %72 = sub i32 %67, 1
  %73 = mul i32 %67, %71
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %68, 10
  %77 = and i1 %75, %76
  %78 = xor i1 %75, %76
  %79 = or i1 %77, %78
  %80 = or i1 %75, %76
  %81 = select i1 %79, i32 -428480631, i32 -1535810228
  store i32 %81, i32* %switchVar
  br label %loopEnd

originalBBpart242:                                ; preds = %loopEntry
  store i32 -1292486916, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload123 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload123, align 4
  store i32 35592861, i32* %switchVar
  br label %loopEnd

for.cond8:                                        ; preds = %loopEntry
  %i.reload122 = load volatile i32*, i32** %i.reg2mem
  %82 = load i32, i32* %i.reload122, align 4
  %n.reload108 = load volatile i32*, i32** %n.reg2mem
  %83 = load i32, i32* %n.reload108, align 4
  %cmp9 = icmp slt i32 %82, %83
  %84 = select i1 %cmp9, i32 807113766, i32 -44713802
  store i32 %84, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  %85 = load i32, i32* @x
  %86 = load i32, i32* @y
  %87 = sub i32 0, 1
  %88 = add i32 %85, %87
  %89 = sub i32 %85, 1
  %90 = mul i32 %85, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %86, 10
  %94 = xor i1 %92, true
  %95 = xor i1 %93, true
  %96 = xor i1 false, true
  %97 = and i1 %94, false
  %98 = and i1 %92, %96
  %99 = and i1 %95, false
  %100 = and i1 %93, %96
  %101 = or i1 %97, %98
  %102 = or i1 %99, %100
  %103 = xor i1 %101, %102
  %104 = or i1 %94, %95
  %105 = xor i1 %104, true
  %106 = or i1 false, %96
  %107 = and i1 %105, %106
  %108 = or i1 %103, %107
  %109 = or i1 %92, %93
  %110 = select i1 %108, i32 -1886379376, i32 -423029537
  store i32 %110, i32* %switchVar
  br label %loopEnd

originalBB44:                                     ; preds = %loopEntry
  %i.reload121 = load volatile i32*, i32** %i.reg2mem
  %111 = load i32, i32* %i.reload121, align 4
  %idxprom12 = sext i32 %111 to i64
  %word.reload144 = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %word.reg2mem
  %arrayidx13 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %word.reload144, i64 0, i64 %idxprom12
  %arraydecay14 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx13, i32 0, i32 0
  %call15 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay14)
  %i.reload120 = load volatile i32*, i32** %i.reg2mem
  %112 = load i32, i32* %i.reload120, align 4
  %idxprom16 = sext i32 %112 to i64
  %len.reload133 = load volatile [100 x i32]*, [100 x i32]** %len.reg2mem
  %arrayidx17 = getelementptr inbounds [100 x i32], [100 x i32]* %len.reload133, i64 0, i64 %idxprom16
  %113 = load i32, i32* %arrayidx17, align 4
  %line.reload142 = load volatile i32*, i32** %line.reg2mem
  %114 = load i32, i32* %line.reload142, align 4
  %115 = sub i32 0, %114
  %116 = sub i32 0, %113
  %117 = add i32 %115, %116
  %118 = sub i32 0, %117
  %add = add nsw i32 %114, %113
  %line.reload141 = load volatile i32*, i32** %line.reg2mem
  store i32 %118, i32* %line.reload141, align 4
  %line.reload140 = load volatile i32*, i32** %line.reg2mem
  %119 = load i32, i32* %line.reload140, align 4
  %120 = sub i32 0, 1
  %121 = sub i32 %119, %120
  %add18 = add nsw i32 %119, 1
  %i.reload119 = load volatile i32*, i32** %i.reg2mem
  %122 = load i32, i32* %i.reload119, align 4
  %123 = add i32 %122, -1863561956
  %124 = add i32 %123, 1
  %125 = sub i32 %124, -1863561956
  %add19 = add nsw i32 %122, 1
  %idxprom20 = sext i32 %125 to i64
  %len.reload132 = load volatile [100 x i32]*, [100 x i32]** %len.reg2mem
  %arrayidx21 = getelementptr inbounds [100 x i32], [100 x i32]* %len.reload132, i64 0, i64 %idxprom20
  %126 = load i32, i32* %arrayidx21, align 4
  %127 = add i32 %121, -1188381126
  %128 = add i32 %127, %126
  %129 = sub i32 %128, -1188381126
  %add22 = add nsw i32 %121, %126
  %cmp23 = icmp sgt i32 %129, 80
  store i1 %cmp23, i1* %cmp23.reg2mem
  %130 = load i32, i32* @x
  %131 = load i32, i32* @y
  %132 = sub i32 %130, 1393710851
  %133 = sub i32 %132, 1
  %134 = add i32 %133, 1393710851
  %135 = sub i32 %130, 1
  %136 = mul i32 %130, %134
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %131, 10
  %140 = xor i1 %138, true
  %141 = xor i1 %139, true
  %142 = xor i1 false, true
  %143 = and i1 %140, false
  %144 = and i1 %138, %142
  %145 = and i1 %141, false
  %146 = and i1 %139, %142
  %147 = or i1 %143, %144
  %148 = or i1 %145, %146
  %149 = xor i1 %147, %148
  %150 = or i1 %140, %141
  %151 = xor i1 %150, true
  %152 = or i1 false, %142
  %153 = and i1 %151, %152
  %154 = or i1 %149, %153
  %155 = or i1 %138, %139
  %156 = select i1 %154, i32 -1413852841, i32 -423029537
  store i32 %156, i32* %switchVar
  br label %loopEnd

originalBBpart286:                                ; preds = %loopEntry
  %cmp23.reload = load volatile i1, i1* %cmp23.reg2mem
  %157 = select i1 %cmp23.reload, i32 -183713255, i32 1085626798
  store i32 %157, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %call25 = call i32 @putchar(i32 10)
  %line.reload139 = load volatile i32*, i32** %line.reg2mem
  store i32 0, i32* %line.reload139, align 4
  store i32 -613578823, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %158 = load i32, i32* @x
  %159 = load i32, i32* @y
  %160 = sub i32 %158, -1003215240
  %161 = sub i32 %160, 1
  %162 = add i32 %161, -1003215240
  %163 = sub i32 %158, 1
  %164 = mul i32 %158, %162
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %159, 10
  %168 = and i1 %166, %167
  %169 = xor i1 %166, %167
  %170 = or i1 %168, %169
  %171 = or i1 %166, %167
  %172 = select i1 %170, i32 -264974777, i32 -1873459335
  store i32 %172, i32* %switchVar
  br label %loopEnd

originalBB88:                                     ; preds = %loopEntry
  %i.reload118 = load volatile i32*, i32** %i.reg2mem
  %173 = load i32, i32* %i.reload118, align 4
  %n.reload107 = load volatile i32*, i32** %n.reg2mem
  %174 = load i32, i32* %n.reload107, align 4
  %175 = sub i32 %174, -1788359929
  %176 = sub i32 %175, 1
  %177 = add i32 %176, -1788359929
  %sub = sub nsw i32 %174, 1
  %cmp26 = icmp slt i32 %173, %177
  store i1 %cmp26, i1* %cmp26.reg2mem
  %178 = load i32, i32* @x
  %179 = load i32, i32* @y
  %180 = add i32 %178, 1500421876
  %181 = sub i32 %180, 1
  %182 = sub i32 %181, 1500421876
  %183 = sub i32 %178, 1
  %184 = mul i32 %178, %182
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %179, 10
  %188 = and i1 %186, %187
  %189 = xor i1 %186, %187
  %190 = or i1 %188, %189
  %191 = or i1 %186, %187
  %192 = select i1 %190, i32 708718318, i32 -1873459335
  store i32 %192, i32* %switchVar
  br label %loopEnd

originalBBpart298:                                ; preds = %loopEntry
  %cmp26.reload = load volatile i1, i1* %cmp26.reg2mem
  %193 = select i1 %cmp26.reload, i32 -653873019, i32 1658014383
  store i32 %193, i32* %switchVar
  br label %loopEnd

if.then28:                                        ; preds = %loopEntry
  %call29 = call i32 @putchar(i32 32)
  %line.reload138 = load volatile i32*, i32** %line.reg2mem
  %194 = load i32, i32* %line.reload138, align 4
  %195 = sub i32 %194, -906671485
  %196 = add i32 %195, 1
  %197 = add i32 %196, -906671485
  %inc30 = add nsw i32 %194, 1
  %line.reload137 = load volatile i32*, i32** %line.reg2mem
  store i32 %197, i32* %line.reload137, align 4
  store i32 1658014383, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -613578823, i32* %switchVar
  br label %loopEnd

if.end31:                                         ; preds = %loopEntry
  store i32 714637516, i32* %switchVar
  br label %loopEnd

for.inc32:                                        ; preds = %loopEntry
  %i.reload117 = load volatile i32*, i32** %i.reg2mem
  %198 = load i32, i32* %i.reload117, align 4
  %199 = sub i32 %198, 770448814
  %200 = add i32 %199, 1
  %201 = add i32 %200, 770448814
  %inc33 = add nsw i32 %198, 1
  %i.reload116 = load volatile i32*, i32** %i.reg2mem
  store i32 %201, i32* %i.reload116, align 4
  store i32 35592861, i32* %switchVar
  br label %loopEnd

for.end34:                                        ; preds = %loopEntry
  %202 = load i32, i32* @x
  %203 = load i32, i32* @y
  %204 = sub i32 0, 1
  %205 = add i32 %202, %204
  %206 = sub i32 %202, 1
  %207 = mul i32 %202, %205
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %203, 10
  %211 = and i1 %209, %210
  %212 = xor i1 %209, %210
  %213 = or i1 %211, %212
  %214 = or i1 %209, %210
  %215 = select i1 %213, i32 -1559058976, i32 457661236
  store i32 %215, i32* %switchVar
  br label %loopEnd

originalBB100:                                    ; preds = %loopEntry
  %216 = load i32, i32* @x
  %217 = load i32, i32* @y
  %218 = add i32 %216, -2080256178
  %219 = sub i32 %218, 1
  %220 = sub i32 %219, -2080256178
  %221 = sub i32 %216, 1
  %222 = mul i32 %216, %220
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %217, 10
  %226 = xor i1 %224, true
  %227 = xor i1 %225, true
  %228 = xor i1 true, true
  %229 = and i1 %226, true
  %230 = and i1 %224, %228
  %231 = and i1 %227, true
  %232 = and i1 %225, %228
  %233 = or i1 %229, %230
  %234 = or i1 %231, %232
  %235 = xor i1 %233, %234
  %236 = or i1 %226, %227
  %237 = xor i1 %236, true
  %238 = or i1 true, %228
  %239 = and i1 %237, %238
  %240 = or i1 %235, %239
  %241 = or i1 %224, %225
  %242 = select i1 %240, i32 -1755616442, i32 457661236
  store i32 %242, i32* %switchVar
  br label %loopEnd

originalBBpart2102:                               ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %lenalteredBB = alloca [100 x i32], align 16
  %linealteredBB = alloca i32, align 4
  %wordalteredBB = alloca [100 x [100 x i8]], align 16
  store i32 0, i32* %linealteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 -2113463428, i32* %switchVar
  br label %loopEnd

originalBB35alteredBB:                            ; preds = %loopEntry
  %i.reload115 = load volatile i32*, i32** %i.reg2mem
  %243 = load i32, i32* %i.reload115, align 4
  %244 = sub i32 0, 1
  %245 = add i32 %243, %244
  %_ = sub i32 %243, 1
  %gen = mul i32 %245, 1
  %246 = add i32 0, -698763421
  %247 = sub i32 %246, %243
  %248 = sub i32 %247, -698763421
  %_36 = sub i32 0, %243
  %249 = sub i32 0, 1
  %250 = sub i32 %248, %249
  %gen37 = add i32 %248, 1
  %251 = sub i32 0, 1
  %252 = add i32 %243, %251
  %_38 = sub i32 %243, 1
  %gen39 = mul i32 %252, 1
  %_40 = shl i32 %243, 1
  %253 = add i32 %243, -1414103296
  %254 = add i32 %253, 1
  %255 = sub i32 %254, -1414103296
  %incalteredBB = add nsw i32 %243, 1
  %i.reload114 = load volatile i32*, i32** %i.reg2mem
  store i32 %255, i32* %i.reload114, align 4
  store i32 -85254093, i32* %switchVar
  br label %loopEnd

originalBB44alteredBB:                            ; preds = %loopEntry
  %i.reload113 = load volatile i32*, i32** %i.reg2mem
  %256 = load i32, i32* %i.reload113, align 4
  %idxprom12alteredBB = sext i32 %256 to i64
  %word.reload = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %word.reg2mem
  %arrayidx13alteredBB = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %word.reload, i64 0, i64 %idxprom12alteredBB
  %arraydecay14alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx13alteredBB, i32 0, i32 0
  %call15alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay14alteredBB)
  %i.reload112 = load volatile i32*, i32** %i.reg2mem
  %257 = load i32, i32* %i.reload112, align 4
  %idxprom16alteredBB = sext i32 %257 to i64
  %len.reload131 = load volatile [100 x i32]*, [100 x i32]** %len.reg2mem
  %arrayidx17alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %len.reload131, i64 0, i64 %idxprom16alteredBB
  %258 = load i32, i32* %arrayidx17alteredBB, align 4
  %line.reload136 = load volatile i32*, i32** %line.reg2mem
  %259 = load i32, i32* %line.reload136, align 4
  %260 = add i32 0, -1317770822
  %261 = sub i32 %260, %259
  %262 = sub i32 %261, -1317770822
  %_45 = sub i32 0, %259
  %263 = sub i32 0, %258
  %264 = sub i32 %262, %263
  %gen46 = add i32 %262, %258
  %265 = add i32 0, 1027823561
  %266 = sub i32 %265, %259
  %267 = sub i32 %266, 1027823561
  %_47 = sub i32 0, %259
  %268 = sub i32 %267, -347448978
  %269 = add i32 %268, %258
  %270 = add i32 %269, -347448978
  %gen48 = add i32 %267, %258
  %_49 = shl i32 %259, %258
  %271 = sub i32 0, 1574350378
  %272 = sub i32 %271, %259
  %273 = add i32 %272, 1574350378
  %_50 = sub i32 0, %259
  %274 = add i32 %273, 1935799385
  %275 = add i32 %274, %258
  %276 = sub i32 %275, 1935799385
  %gen51 = add i32 %273, %258
  %_52 = shl i32 %259, %258
  %277 = add i32 %259, -2080830318
  %278 = sub i32 %277, %258
  %279 = sub i32 %278, -2080830318
  %_53 = sub i32 %259, %258
  %gen54 = mul i32 %279, %258
  %280 = add i32 0, 1766095923
  %281 = sub i32 %280, %259
  %282 = sub i32 %281, 1766095923
  %_55 = sub i32 0, %259
  %283 = add i32 %282, 1800975016
  %284 = add i32 %283, %258
  %285 = sub i32 %284, 1800975016
  %gen56 = add i32 %282, %258
  %286 = add i32 %259, -530720198
  %287 = add i32 %286, %258
  %288 = sub i32 %287, -530720198
  %addalteredBB = add nsw i32 %259, %258
  %line.reload135 = load volatile i32*, i32** %line.reg2mem
  store i32 %288, i32* %line.reload135, align 4
  %line.reload = load volatile i32*, i32** %line.reg2mem
  %289 = load i32, i32* %line.reload, align 4
  %_57 = shl i32 %289, 1
  %_58 = shl i32 %289, 1
  %290 = sub i32 0, %289
  %291 = add i32 0, %290
  %_59 = sub i32 0, %289
  %292 = sub i32 %291, 95216849
  %293 = add i32 %292, 1
  %294 = add i32 %293, 95216849
  %gen60 = add i32 %291, 1
  %295 = add i32 %289, -1003304057
  %296 = sub i32 %295, 1
  %297 = sub i32 %296, -1003304057
  %_61 = sub i32 %289, 1
  %gen62 = mul i32 %297, 1
  %298 = add i32 %289, 106614948
  %299 = sub i32 %298, 1
  %300 = sub i32 %299, 106614948
  %_63 = sub i32 %289, 1
  %gen64 = mul i32 %300, 1
  %301 = sub i32 %289, 1762965451
  %302 = add i32 %301, 1
  %303 = add i32 %302, 1762965451
  %add18alteredBB = add nsw i32 %289, 1
  %i.reload111 = load volatile i32*, i32** %i.reg2mem
  %304 = load i32, i32* %i.reload111, align 4
  %_65 = shl i32 %304, 1
  %_66 = shl i32 %304, 1
  %_67 = shl i32 %304, 1
  %_68 = shl i32 %304, 1
  %_69 = shl i32 %304, 1
  %305 = sub i32 %304, 1769054103
  %306 = sub i32 %305, 1
  %307 = add i32 %306, 1769054103
  %_70 = sub i32 %304, 1
  %gen71 = mul i32 %307, 1
  %308 = sub i32 %304, 476198226
  %309 = sub i32 %308, 1
  %310 = add i32 %309, 476198226
  %_72 = sub i32 %304, 1
  %gen73 = mul i32 %310, 1
  %311 = sub i32 %304, -863976546
  %312 = add i32 %311, 1
  %313 = add i32 %312, -863976546
  %add19alteredBB = add nsw i32 %304, 1
  %idxprom20alteredBB = sext i32 %313 to i64
  %len.reload = load volatile [100 x i32]*, [100 x i32]** %len.reg2mem
  %arrayidx21alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %len.reload, i64 0, i64 %idxprom20alteredBB
  %314 = load i32, i32* %arrayidx21alteredBB, align 4
  %315 = add i32 0, 463478145
  %316 = sub i32 %315, %303
  %317 = sub i32 %316, 463478145
  %_74 = sub i32 0, %303
  %318 = sub i32 0, %314
  %319 = sub i32 %317, %318
  %gen75 = add i32 %317, %314
  %_76 = shl i32 %303, %314
  %320 = sub i32 0, %314
  %321 = add i32 %303, %320
  %_77 = sub i32 %303, %314
  %gen78 = mul i32 %321, %314
  %_79 = shl i32 %303, %314
  %322 = sub i32 0, %303
  %323 = add i32 0, %322
  %_80 = sub i32 0, %303
  %324 = sub i32 %323, -1488406482
  %325 = add i32 %324, %314
  %326 = add i32 %325, -1488406482
  %gen81 = add i32 %323, %314
  %_82 = shl i32 %303, %314
  %327 = add i32 0, -2062042154
  %328 = sub i32 %327, %303
  %329 = sub i32 %328, -2062042154
  %_83 = sub i32 0, %303
  %330 = sub i32 0, %329
  %331 = sub i32 0, %314
  %332 = add i32 %330, %331
  %333 = sub i32 0, %332
  %gen84 = add i32 %329, %314
  %334 = sub i32 %303, 300228304
  %335 = add i32 %334, %314
  %336 = add i32 %335, 300228304
  %add22alteredBB = add nsw i32 %303, %314
  %cmp23alteredBB = icmp sgt i32 %336, 80
  store i32 -1886379376, i32* %switchVar
  br label %loopEnd

originalBB88alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %337 = load i32, i32* %i.reload, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %338 = load i32, i32* %n.reload, align 4
  %339 = sub i32 0, %338
  %340 = add i32 0, %339
  %_89 = sub i32 0, %338
  %341 = sub i32 %340, 342467395
  %342 = add i32 %341, 1
  %343 = add i32 %342, 342467395
  %gen90 = add i32 %340, 1
  %_91 = shl i32 %338, 1
  %344 = add i32 0, 762429619
  %345 = sub i32 %344, %338
  %346 = sub i32 %345, 762429619
  %_92 = sub i32 0, %338
  %347 = sub i32 0, %346
  %348 = sub i32 0, 1
  %349 = add i32 %347, %348
  %350 = sub i32 0, %349
  %gen93 = add i32 %346, 1
  %_94 = shl i32 %338, 1
  %351 = sub i32 0, 1
  %352 = add i32 %338, %351
  %_95 = sub i32 %338, 1
  %gen96 = mul i32 %352, 1
  %353 = sub i32 %338, 14432272
  %354 = sub i32 %353, 1
  %355 = add i32 %354, 14432272
  %subalteredBB = sub nsw i32 %338, 1
  %cmp26alteredBB = icmp slt i32 %337, %355
  store i32 -264974777, i32* %switchVar
  br label %loopEnd

originalBB100alteredBB:                           ; preds = %loopEntry
  store i32 -1559058976, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB100alteredBB, %originalBB88alteredBB, %originalBB44alteredBB, %originalBB35alteredBB, %originalBBalteredBB, %originalBB100, %for.end34, %for.inc32, %if.end31, %if.end, %if.then28, %originalBBpart298, %originalBB88, %if.else, %if.then, %originalBBpart286, %originalBB44, %for.body11, %for.cond8, %for.end, %originalBBpart242, %originalBB35, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

declare i32 @putchar(i32) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
