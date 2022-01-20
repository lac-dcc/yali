; ModuleID = 'source-C-CXX/95/1269.c'
source_filename = "source-C-CXX/95/1269.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"0\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp35.reg2mem = alloca i1
  %cmp30.reg2mem = alloca i1
  %cmp20.reg2mem = alloca i1
  %temp.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %len.reg2mem = alloca i32*
  %left.reg2mem = alloca i32*
  %dvd.reg2mem = alloca [100 x i32]*
  %n.reg2mem = alloca [100 x i32]*
  %N.reg2mem = alloca [101 x i8]*
  %retval.reg2mem = alloca i32*
  %.reg2mem108 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -1435463155
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1435463155
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem108
  %switchVar = alloca i32
  store i32 496317554, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar107 = load i32, i32* %switchVar
  switch i32 %switchVar107, label %switchDefault [
    i32 496317554, label %first
    i32 2055659863, label %originalBB
    i32 -2055978375, label %originalBBpart2
    i32 -2130765645, label %for.cond
    i32 -198456787, label %for.body
    i32 555785886, label %originalBB47
    i32 13516191, label %originalBBpart249
    i32 123057493, label %for.inc
    i32 1468675456, label %for.end
    i32 591411923, label %for.cond8
    i32 1451344787, label %for.body11
    i32 -83110759, label %for.inc16
    i32 848423999, label %for.end18
    i32 33056403, label %originalBB51
    i32 -841232500, label %originalBBpart253
    i32 -1373658983, label %for.cond19
    i32 -309938886, label %originalBB55
    i32 395546361, label %originalBBpart257
    i32 -1179675055, label %for.body22
    i32 -104988435, label %if.then
    i32 431991025, label %if.end
    i32 1418810568, label %for.inc27
    i32 1847667898, label %originalBB59
    i32 -858690042, label %originalBBpart266
    i32 -141956667, label %for.end29
    i32 -91788875, label %originalBB68
    i32 1196834835, label %originalBBpart270
    i32 1779378754, label %if.then32
    i32 -461143972, label %originalBB72
    i32 1758193332, label %originalBBpart274
    i32 -141872378, label %if.else
    i32 -668311807, label %originalBB76
    i32 851648960, label %originalBBpart278
    i32 1319598982, label %for.cond34
    i32 -1827349367, label %originalBB80
    i32 1496799190, label %originalBBpart282
    i32 1510160250, label %for.body37
    i32 -1254974987, label %originalBB84
    i32 -1263636422, label %originalBBpart286
    i32 -756163882, label %for.inc41
    i32 776509190, label %originalBB88
    i32 1464852362, label %originalBBpart2105
    i32 1706427576, label %for.end43
    i32 198449845, label %if.end45
    i32 -21621159, label %originalBBalteredBB
    i32 -1700560215, label %originalBB47alteredBB
    i32 -1061631575, label %originalBB51alteredBB
    i32 1105493387, label %originalBB55alteredBB
    i32 -1027367860, label %originalBB59alteredBB
    i32 -409860330, label %originalBB68alteredBB
    i32 -687027433, label %originalBB72alteredBB
    i32 1733666889, label %originalBB76alteredBB
    i32 742312194, label %originalBB80alteredBB
    i32 -1330915864, label %originalBB84alteredBB
    i32 -1370629769, label %originalBB88alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload109 = load volatile i1, i1* %.reg2mem108
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload109, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload109, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload109
  %26 = select i1 %24, i32 2055659863, i32 -21621159
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %N = alloca [101 x i8], align 16
  store [101 x i8]* %N, [101 x i8]** %N.reg2mem
  %n = alloca [100 x i32], align 16
  store [100 x i32]* %n, [100 x i32]** %n.reg2mem
  %dvd = alloca [100 x i32], align 16
  store [100 x i32]* %dvd, [100 x i32]** %dvd.reg2mem
  %left = alloca i32, align 4
  store i32* %left, i32** %left.reg2mem
  %len = alloca i32, align 4
  store i32* %len, i32** %len.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %temp = alloca i32, align 4
  store i32* %temp, i32** %temp.reg2mem
  %retval.reload110 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload110, align 4
  %left.reload122 = load volatile i32*, i32** %left.reg2mem
  store i32 0, i32* %left.reload122, align 4
  %dvd.reload119 = load volatile [100 x i32]*, [100 x i32]** %dvd.reg2mem
  %arraydecay = getelementptr inbounds [100 x i32], [100 x i32]* %dvd.reload119, i32 0, i32 0
  %27 = bitcast i32* %arraydecay to i8*
  call void @llvm.memset.p0i8.i64(i8* %27, i8 0, i64 400, i32 16, i1 false)
  %N.reload113 = load volatile [101 x i8]*, [101 x i8]** %N.reg2mem
  %arraydecay1 = getelementptr inbounds [101 x i8], [101 x i8]* %N.reload113, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay1)
  %N.reload112 = load volatile [101 x i8]*, [101 x i8]** %N.reg2mem
  %arraydecay2 = getelementptr inbounds [101 x i8], [101 x i8]* %N.reload112, i32 0, i32 0
  %call3 = call i64 @strlen(i8* %arraydecay2) #4
  %conv = trunc i64 %call3 to i32
  %len.reload130 = load volatile i32*, i32** %len.reg2mem
  store i32 %conv, i32* %len.reload130, align 4
  %i.reload162 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload162, align 4
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = add i32 %28, -1649170704
  %31 = sub i32 %30, 1
  %32 = sub i32 %31, -1649170704
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 -2055978375, i32 -21621159
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -2130765645, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload161 = load volatile i32*, i32** %i.reg2mem
  %43 = load i32, i32* %i.reload161, align 4
  %len.reload129 = load volatile i32*, i32** %len.reg2mem
  %44 = load i32, i32* %len.reload129, align 4
  %cmp = icmp slt i32 %43, %44
  %45 = select i1 %cmp, i32 -198456787, i32 1468675456
  store i32 %45, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %46 = load i32, i32* @x
  %47 = load i32, i32* @y
  %48 = sub i32 %46, 416407239
  %49 = sub i32 %48, 1
  %50 = add i32 %49, 416407239
  %51 = sub i32 %46, 1
  %52 = mul i32 %46, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %47, 10
  %56 = and i1 %54, %55
  %57 = xor i1 %54, %55
  %58 = or i1 %56, %57
  %59 = or i1 %54, %55
  %60 = select i1 %58, i32 555785886, i32 -1700560215
  store i32 %60, i32* %switchVar
  br label %loopEnd

originalBB47:                                     ; preds = %loopEntry
  %i.reload160 = load volatile i32*, i32** %i.reg2mem
  %61 = load i32, i32* %i.reload160, align 4
  %idxprom = sext i32 %61 to i64
  %N.reload111 = load volatile [101 x i8]*, [101 x i8]** %N.reg2mem
  %arrayidx = getelementptr inbounds [101 x i8], [101 x i8]* %N.reload111, i64 0, i64 %idxprom
  %62 = load i8, i8* %arrayidx, align 1
  %conv5 = sext i8 %62 to i32
  %63 = add i32 %conv5, -58587019
  %64 = sub i32 %63, 48
  %65 = sub i32 %64, -58587019
  %sub = sub nsw i32 %conv5, 48
  %i.reload159 = load volatile i32*, i32** %i.reg2mem
  %66 = load i32, i32* %i.reload159, align 4
  %idxprom6 = sext i32 %66 to i64
  %n.reload115 = load volatile [100 x i32]*, [100 x i32]** %n.reg2mem
  %arrayidx7 = getelementptr inbounds [100 x i32], [100 x i32]* %n.reload115, i64 0, i64 %idxprom6
  store i32 %65, i32* %arrayidx7, align 4
  %67 = load i32, i32* @x
  %68 = load i32, i32* @y
  %69 = sub i32 0, 1
  %70 = add i32 %67, %69
  %71 = sub i32 %67, 1
  %72 = mul i32 %67, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %68, 10
  %76 = xor i1 %74, true
  %77 = xor i1 %75, true
  %78 = xor i1 true, true
  %79 = and i1 %76, true
  %80 = and i1 %74, %78
  %81 = and i1 %77, true
  %82 = and i1 %75, %78
  %83 = or i1 %79, %80
  %84 = or i1 %81, %82
  %85 = xor i1 %83, %84
  %86 = or i1 %76, %77
  %87 = xor i1 %86, true
  %88 = or i1 true, %78
  %89 = and i1 %87, %88
  %90 = or i1 %85, %89
  %91 = or i1 %74, %75
  %92 = select i1 %90, i32 13516191, i32 -1700560215
  store i32 %92, i32* %switchVar
  br label %loopEnd

originalBBpart249:                                ; preds = %loopEntry
  store i32 123057493, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload158 = load volatile i32*, i32** %i.reg2mem
  %93 = load i32, i32* %i.reload158, align 4
  %94 = sub i32 %93, -1132127563
  %95 = add i32 %94, 1
  %96 = add i32 %95, -1132127563
  %inc = add nsw i32 %93, 1
  %i.reload157 = load volatile i32*, i32** %i.reg2mem
  store i32 %96, i32* %i.reload157, align 4
  store i32 -2130765645, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload156 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload156, align 4
  store i32 591411923, i32* %switchVar
  br label %loopEnd

for.cond8:                                        ; preds = %loopEntry
  %i.reload155 = load volatile i32*, i32** %i.reg2mem
  %97 = load i32, i32* %i.reload155, align 4
  %len.reload128 = load volatile i32*, i32** %len.reg2mem
  %98 = load i32, i32* %len.reload128, align 4
  %cmp9 = icmp slt i32 %97, %98
  %99 = select i1 %cmp9, i32 1451344787, i32 848423999
  store i32 %99, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  %left.reload121 = load volatile i32*, i32** %left.reg2mem
  %100 = load i32, i32* %left.reload121, align 4
  %mul = mul nsw i32 %100, 10
  %i.reload154 = load volatile i32*, i32** %i.reg2mem
  %101 = load i32, i32* %i.reload154, align 4
  %idxprom12 = sext i32 %101 to i64
  %n.reload114 = load volatile [100 x i32]*, [100 x i32]** %n.reg2mem
  %arrayidx13 = getelementptr inbounds [100 x i32], [100 x i32]* %n.reload114, i64 0, i64 %idxprom12
  %102 = load i32, i32* %arrayidx13, align 4
  %103 = add i32 %mul, -8116522
  %104 = add i32 %103, %102
  %105 = sub i32 %104, -8116522
  %add = add nsw i32 %mul, %102
  %temp.reload164 = load volatile i32*, i32** %temp.reg2mem
  store i32 %105, i32* %temp.reload164, align 4
  %temp.reload163 = load volatile i32*, i32** %temp.reg2mem
  %106 = load i32, i32* %temp.reload163, align 4
  %div = sdiv i32 %106, 13
  %i.reload153 = load volatile i32*, i32** %i.reg2mem
  %107 = load i32, i32* %i.reload153, align 4
  %idxprom14 = sext i32 %107 to i64
  %dvd.reload118 = load volatile [100 x i32]*, [100 x i32]** %dvd.reg2mem
  %arrayidx15 = getelementptr inbounds [100 x i32], [100 x i32]* %dvd.reload118, i64 0, i64 %idxprom14
  store i32 %div, i32* %arrayidx15, align 4
  %temp.reload = load volatile i32*, i32** %temp.reg2mem
  %108 = load i32, i32* %temp.reload, align 4
  %rem = srem i32 %108, 13
  %left.reload120 = load volatile i32*, i32** %left.reg2mem
  store i32 %rem, i32* %left.reload120, align 4
  store i32 -83110759, i32* %switchVar
  br label %loopEnd

for.inc16:                                        ; preds = %loopEntry
  %i.reload152 = load volatile i32*, i32** %i.reg2mem
  %109 = load i32, i32* %i.reload152, align 4
  %110 = sub i32 0, 1
  %111 = sub i32 %109, %110
  %inc17 = add nsw i32 %109, 1
  %i.reload151 = load volatile i32*, i32** %i.reg2mem
  store i32 %111, i32* %i.reload151, align 4
  store i32 591411923, i32* %switchVar
  br label %loopEnd

for.end18:                                        ; preds = %loopEntry
  %112 = load i32, i32* @x
  %113 = load i32, i32* @y
  %114 = add i32 %112, -2092458666
  %115 = sub i32 %114, 1
  %116 = sub i32 %115, -2092458666
  %117 = sub i32 %112, 1
  %118 = mul i32 %112, %116
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %113, 10
  %122 = xor i1 %120, true
  %123 = xor i1 %121, true
  %124 = xor i1 true, true
  %125 = and i1 %122, true
  %126 = and i1 %120, %124
  %127 = and i1 %123, true
  %128 = and i1 %121, %124
  %129 = or i1 %125, %126
  %130 = or i1 %127, %128
  %131 = xor i1 %129, %130
  %132 = or i1 %122, %123
  %133 = xor i1 %132, true
  %134 = or i1 true, %124
  %135 = and i1 %133, %134
  %136 = or i1 %131, %135
  %137 = or i1 %120, %121
  %138 = select i1 %136, i32 33056403, i32 -1061631575
  store i32 %138, i32* %switchVar
  br label %loopEnd

originalBB51:                                     ; preds = %loopEntry
  %i.reload150 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload150, align 4
  %139 = load i32, i32* @x
  %140 = load i32, i32* @y
  %141 = sub i32 %139, 170183549
  %142 = sub i32 %141, 1
  %143 = add i32 %142, 170183549
  %144 = sub i32 %139, 1
  %145 = mul i32 %139, %143
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %140, 10
  %149 = xor i1 %147, true
  %150 = xor i1 %148, true
  %151 = xor i1 false, true
  %152 = and i1 %149, false
  %153 = and i1 %147, %151
  %154 = and i1 %150, false
  %155 = and i1 %148, %151
  %156 = or i1 %152, %153
  %157 = or i1 %154, %155
  %158 = xor i1 %156, %157
  %159 = or i1 %149, %150
  %160 = xor i1 %159, true
  %161 = or i1 false, %151
  %162 = and i1 %160, %161
  %163 = or i1 %158, %162
  %164 = or i1 %147, %148
  %165 = select i1 %163, i32 -841232500, i32 -1061631575
  store i32 %165, i32* %switchVar
  br label %loopEnd

originalBBpart253:                                ; preds = %loopEntry
  store i32 -1373658983, i32* %switchVar
  br label %loopEnd

for.cond19:                                       ; preds = %loopEntry
  %166 = load i32, i32* @x
  %167 = load i32, i32* @y
  %168 = add i32 %166, 564516176
  %169 = sub i32 %168, 1
  %170 = sub i32 %169, 564516176
  %171 = sub i32 %166, 1
  %172 = mul i32 %166, %170
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %167, 10
  %176 = xor i1 %174, true
  %177 = xor i1 %175, true
  %178 = xor i1 true, true
  %179 = and i1 %176, true
  %180 = and i1 %174, %178
  %181 = and i1 %177, true
  %182 = and i1 %175, %178
  %183 = or i1 %179, %180
  %184 = or i1 %181, %182
  %185 = xor i1 %183, %184
  %186 = or i1 %176, %177
  %187 = xor i1 %186, true
  %188 = or i1 true, %178
  %189 = and i1 %187, %188
  %190 = or i1 %185, %189
  %191 = or i1 %174, %175
  %192 = select i1 %190, i32 -309938886, i32 1105493387
  store i32 %192, i32* %switchVar
  br label %loopEnd

originalBB55:                                     ; preds = %loopEntry
  %i.reload149 = load volatile i32*, i32** %i.reg2mem
  %193 = load i32, i32* %i.reload149, align 4
  %len.reload127 = load volatile i32*, i32** %len.reg2mem
  %194 = load i32, i32* %len.reload127, align 4
  %cmp20 = icmp slt i32 %193, %194
  store i1 %cmp20, i1* %cmp20.reg2mem
  %195 = load i32, i32* @x
  %196 = load i32, i32* @y
  %197 = sub i32 0, 1
  %198 = add i32 %195, %197
  %199 = sub i32 %195, 1
  %200 = mul i32 %195, %198
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %196, 10
  %204 = and i1 %202, %203
  %205 = xor i1 %202, %203
  %206 = or i1 %204, %205
  %207 = or i1 %202, %203
  %208 = select i1 %206, i32 395546361, i32 1105493387
  store i32 %208, i32* %switchVar
  br label %loopEnd

originalBBpart257:                                ; preds = %loopEntry
  %cmp20.reload = load volatile i1, i1* %cmp20.reg2mem
  %209 = select i1 %cmp20.reload, i32 -1179675055, i32 -141956667
  store i32 %209, i32* %switchVar
  br label %loopEnd

for.body22:                                       ; preds = %loopEntry
  %i.reload148 = load volatile i32*, i32** %i.reg2mem
  %210 = load i32, i32* %i.reload148, align 4
  %idxprom23 = sext i32 %210 to i64
  %dvd.reload117 = load volatile [100 x i32]*, [100 x i32]** %dvd.reg2mem
  %arrayidx24 = getelementptr inbounds [100 x i32], [100 x i32]* %dvd.reload117, i64 0, i64 %idxprom23
  %211 = load i32, i32* %arrayidx24, align 4
  %cmp25 = icmp ne i32 %211, 0
  %212 = select i1 %cmp25, i32 -104988435, i32 431991025
  store i32 %212, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 -141956667, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1418810568, i32* %switchVar
  br label %loopEnd

for.inc27:                                        ; preds = %loopEntry
  %213 = load i32, i32* @x
  %214 = load i32, i32* @y
  %215 = sub i32 %213, -731470588
  %216 = sub i32 %215, 1
  %217 = add i32 %216, -731470588
  %218 = sub i32 %213, 1
  %219 = mul i32 %213, %217
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %214, 10
  %223 = and i1 %221, %222
  %224 = xor i1 %221, %222
  %225 = or i1 %223, %224
  %226 = or i1 %221, %222
  %227 = select i1 %225, i32 1847667898, i32 -1027367860
  store i32 %227, i32* %switchVar
  br label %loopEnd

originalBB59:                                     ; preds = %loopEntry
  %i.reload147 = load volatile i32*, i32** %i.reg2mem
  %228 = load i32, i32* %i.reload147, align 4
  %229 = sub i32 0, 1
  %230 = sub i32 %228, %229
  %inc28 = add nsw i32 %228, 1
  %i.reload146 = load volatile i32*, i32** %i.reg2mem
  store i32 %230, i32* %i.reload146, align 4
  %231 = load i32, i32* @x
  %232 = load i32, i32* @y
  %233 = sub i32 0, 1
  %234 = add i32 %231, %233
  %235 = sub i32 %231, 1
  %236 = mul i32 %231, %234
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %232, 10
  %240 = xor i1 %238, true
  %241 = xor i1 %239, true
  %242 = xor i1 false, true
  %243 = and i1 %240, false
  %244 = and i1 %238, %242
  %245 = and i1 %241, false
  %246 = and i1 %239, %242
  %247 = or i1 %243, %244
  %248 = or i1 %245, %246
  %249 = xor i1 %247, %248
  %250 = or i1 %240, %241
  %251 = xor i1 %250, true
  %252 = or i1 false, %242
  %253 = and i1 %251, %252
  %254 = or i1 %249, %253
  %255 = or i1 %238, %239
  %256 = select i1 %254, i32 -858690042, i32 -1027367860
  store i32 %256, i32* %switchVar
  br label %loopEnd

originalBBpart266:                                ; preds = %loopEntry
  store i32 -1373658983, i32* %switchVar
  br label %loopEnd

for.end29:                                        ; preds = %loopEntry
  %257 = load i32, i32* @x
  %258 = load i32, i32* @y
  %259 = sub i32 %257, 692947669
  %260 = sub i32 %259, 1
  %261 = add i32 %260, 692947669
  %262 = sub i32 %257, 1
  %263 = mul i32 %257, %261
  %264 = urem i32 %263, 2
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %258, 10
  %267 = xor i1 %265, true
  %268 = xor i1 %266, true
  %269 = xor i1 false, true
  %270 = and i1 %267, false
  %271 = and i1 %265, %269
  %272 = and i1 %268, false
  %273 = and i1 %266, %269
  %274 = or i1 %270, %271
  %275 = or i1 %272, %273
  %276 = xor i1 %274, %275
  %277 = or i1 %267, %268
  %278 = xor i1 %277, true
  %279 = or i1 false, %269
  %280 = and i1 %278, %279
  %281 = or i1 %276, %280
  %282 = or i1 %265, %266
  %283 = select i1 %281, i32 -91788875, i32 -409860330
  store i32 %283, i32* %switchVar
  br label %loopEnd

originalBB68:                                     ; preds = %loopEntry
  %i.reload145 = load volatile i32*, i32** %i.reg2mem
  %284 = load i32, i32* %i.reload145, align 4
  %len.reload126 = load volatile i32*, i32** %len.reg2mem
  %285 = load i32, i32* %len.reload126, align 4
  %cmp30 = icmp eq i32 %284, %285
  store i1 %cmp30, i1* %cmp30.reg2mem
  %286 = load i32, i32* @x
  %287 = load i32, i32* @y
  %288 = add i32 %286, 995039627
  %289 = sub i32 %288, 1
  %290 = sub i32 %289, 995039627
  %291 = sub i32 %286, 1
  %292 = mul i32 %286, %290
  %293 = urem i32 %292, 2
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %287, 10
  %296 = and i1 %294, %295
  %297 = xor i1 %294, %295
  %298 = or i1 %296, %297
  %299 = or i1 %294, %295
  %300 = select i1 %298, i32 1196834835, i32 -409860330
  store i32 %300, i32* %switchVar
  br label %loopEnd

originalBBpart270:                                ; preds = %loopEntry
  %cmp30.reload = load volatile i1, i1* %cmp30.reg2mem
  %301 = select i1 %cmp30.reload, i32 1779378754, i32 -141872378
  store i32 %301, i32* %switchVar
  br label %loopEnd

if.then32:                                        ; preds = %loopEntry
  %302 = load i32, i32* @x
  %303 = load i32, i32* @y
  %304 = sub i32 0, 1
  %305 = add i32 %302, %304
  %306 = sub i32 %302, 1
  %307 = mul i32 %302, %305
  %308 = urem i32 %307, 2
  %309 = icmp eq i32 %308, 0
  %310 = icmp slt i32 %303, 10
  %311 = and i1 %309, %310
  %312 = xor i1 %309, %310
  %313 = or i1 %311, %312
  %314 = or i1 %309, %310
  %315 = select i1 %313, i32 -461143972, i32 -687027433
  store i32 %315, i32* %switchVar
  br label %loopEnd

originalBB72:                                     ; preds = %loopEntry
  %call33 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  %316 = load i32, i32* @x
  %317 = load i32, i32* @y
  %318 = add i32 %316, 1566749568
  %319 = sub i32 %318, 1
  %320 = sub i32 %319, 1566749568
  %321 = sub i32 %316, 1
  %322 = mul i32 %316, %320
  %323 = urem i32 %322, 2
  %324 = icmp eq i32 %323, 0
  %325 = icmp slt i32 %317, 10
  %326 = xor i1 %324, true
  %327 = xor i1 %325, true
  %328 = xor i1 false, true
  %329 = and i1 %326, false
  %330 = and i1 %324, %328
  %331 = and i1 %327, false
  %332 = and i1 %325, %328
  %333 = or i1 %329, %330
  %334 = or i1 %331, %332
  %335 = xor i1 %333, %334
  %336 = or i1 %326, %327
  %337 = xor i1 %336, true
  %338 = or i1 false, %328
  %339 = and i1 %337, %338
  %340 = or i1 %335, %339
  %341 = or i1 %324, %325
  %342 = select i1 %340, i32 1758193332, i32 -687027433
  store i32 %342, i32* %switchVar
  br label %loopEnd

originalBBpart274:                                ; preds = %loopEntry
  store i32 198449845, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %343 = load i32, i32* @x
  %344 = load i32, i32* @y
  %345 = sub i32 0, 1
  %346 = add i32 %343, %345
  %347 = sub i32 %343, 1
  %348 = mul i32 %343, %346
  %349 = urem i32 %348, 2
  %350 = icmp eq i32 %349, 0
  %351 = icmp slt i32 %344, 10
  %352 = xor i1 %350, true
  %353 = xor i1 %351, true
  %354 = xor i1 true, true
  %355 = and i1 %352, true
  %356 = and i1 %350, %354
  %357 = and i1 %353, true
  %358 = and i1 %351, %354
  %359 = or i1 %355, %356
  %360 = or i1 %357, %358
  %361 = xor i1 %359, %360
  %362 = or i1 %352, %353
  %363 = xor i1 %362, true
  %364 = or i1 true, %354
  %365 = and i1 %363, %364
  %366 = or i1 %361, %365
  %367 = or i1 %350, %351
  %368 = select i1 %366, i32 -668311807, i32 1733666889
  store i32 %368, i32* %switchVar
  br label %loopEnd

originalBB76:                                     ; preds = %loopEntry
  %369 = load i32, i32* @x
  %370 = load i32, i32* @y
  %371 = sub i32 %369, 970273406
  %372 = sub i32 %371, 1
  %373 = add i32 %372, 970273406
  %374 = sub i32 %369, 1
  %375 = mul i32 %369, %373
  %376 = urem i32 %375, 2
  %377 = icmp eq i32 %376, 0
  %378 = icmp slt i32 %370, 10
  %379 = and i1 %377, %378
  %380 = xor i1 %377, %378
  %381 = or i1 %379, %380
  %382 = or i1 %377, %378
  %383 = select i1 %381, i32 851648960, i32 1733666889
  store i32 %383, i32* %switchVar
  br label %loopEnd

originalBBpart278:                                ; preds = %loopEntry
  store i32 1319598982, i32* %switchVar
  br label %loopEnd

for.cond34:                                       ; preds = %loopEntry
  %384 = load i32, i32* @x
  %385 = load i32, i32* @y
  %386 = sub i32 0, 1
  %387 = add i32 %384, %386
  %388 = sub i32 %384, 1
  %389 = mul i32 %384, %387
  %390 = urem i32 %389, 2
  %391 = icmp eq i32 %390, 0
  %392 = icmp slt i32 %385, 10
  %393 = xor i1 %391, true
  %394 = xor i1 %392, true
  %395 = xor i1 true, true
  %396 = and i1 %393, true
  %397 = and i1 %391, %395
  %398 = and i1 %394, true
  %399 = and i1 %392, %395
  %400 = or i1 %396, %397
  %401 = or i1 %398, %399
  %402 = xor i1 %400, %401
  %403 = or i1 %393, %394
  %404 = xor i1 %403, true
  %405 = or i1 true, %395
  %406 = and i1 %404, %405
  %407 = or i1 %402, %406
  %408 = or i1 %391, %392
  %409 = select i1 %407, i32 -1827349367, i32 742312194
  store i32 %409, i32* %switchVar
  br label %loopEnd

originalBB80:                                     ; preds = %loopEntry
  %i.reload144 = load volatile i32*, i32** %i.reg2mem
  %410 = load i32, i32* %i.reload144, align 4
  %len.reload125 = load volatile i32*, i32** %len.reg2mem
  %411 = load i32, i32* %len.reload125, align 4
  %cmp35 = icmp slt i32 %410, %411
  store i1 %cmp35, i1* %cmp35.reg2mem
  %412 = load i32, i32* @x
  %413 = load i32, i32* @y
  %414 = sub i32 0, 1
  %415 = add i32 %412, %414
  %416 = sub i32 %412, 1
  %417 = mul i32 %412, %415
  %418 = urem i32 %417, 2
  %419 = icmp eq i32 %418, 0
  %420 = icmp slt i32 %413, 10
  %421 = xor i1 %419, true
  %422 = xor i1 %420, true
  %423 = xor i1 true, true
  %424 = and i1 %421, true
  %425 = and i1 %419, %423
  %426 = and i1 %422, true
  %427 = and i1 %420, %423
  %428 = or i1 %424, %425
  %429 = or i1 %426, %427
  %430 = xor i1 %428, %429
  %431 = or i1 %421, %422
  %432 = xor i1 %431, true
  %433 = or i1 true, %423
  %434 = and i1 %432, %433
  %435 = or i1 %430, %434
  %436 = or i1 %419, %420
  %437 = select i1 %435, i32 1496799190, i32 742312194
  store i32 %437, i32* %switchVar
  br label %loopEnd

originalBBpart282:                                ; preds = %loopEntry
  %cmp35.reload = load volatile i1, i1* %cmp35.reg2mem
  %438 = select i1 %cmp35.reload, i32 1510160250, i32 1706427576
  store i32 %438, i32* %switchVar
  br label %loopEnd

for.body37:                                       ; preds = %loopEntry
  %439 = load i32, i32* @x
  %440 = load i32, i32* @y
  %441 = add i32 %439, -622657976
  %442 = sub i32 %441, 1
  %443 = sub i32 %442, -622657976
  %444 = sub i32 %439, 1
  %445 = mul i32 %439, %443
  %446 = urem i32 %445, 2
  %447 = icmp eq i32 %446, 0
  %448 = icmp slt i32 %440, 10
  %449 = and i1 %447, %448
  %450 = xor i1 %447, %448
  %451 = or i1 %449, %450
  %452 = or i1 %447, %448
  %453 = select i1 %451, i32 -1254974987, i32 -1330915864
  store i32 %453, i32* %switchVar
  br label %loopEnd

originalBB84:                                     ; preds = %loopEntry
  %i.reload143 = load volatile i32*, i32** %i.reg2mem
  %454 = load i32, i32* %i.reload143, align 4
  %idxprom38 = sext i32 %454 to i64
  %dvd.reload116 = load volatile [100 x i32]*, [100 x i32]** %dvd.reg2mem
  %arrayidx39 = getelementptr inbounds [100 x i32], [100 x i32]* %dvd.reload116, i64 0, i64 %idxprom38
  %455 = load i32, i32* %arrayidx39, align 4
  %call40 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %455)
  %456 = load i32, i32* @x
  %457 = load i32, i32* @y
  %458 = sub i32 0, 1
  %459 = add i32 %456, %458
  %460 = sub i32 %456, 1
  %461 = mul i32 %456, %459
  %462 = urem i32 %461, 2
  %463 = icmp eq i32 %462, 0
  %464 = icmp slt i32 %457, 10
  %465 = and i1 %463, %464
  %466 = xor i1 %463, %464
  %467 = or i1 %465, %466
  %468 = or i1 %463, %464
  %469 = select i1 %467, i32 -1263636422, i32 -1330915864
  store i32 %469, i32* %switchVar
  br label %loopEnd

originalBBpart286:                                ; preds = %loopEntry
  store i32 -756163882, i32* %switchVar
  br label %loopEnd

for.inc41:                                        ; preds = %loopEntry
  %470 = load i32, i32* @x
  %471 = load i32, i32* @y
  %472 = sub i32 %470, 1273864248
  %473 = sub i32 %472, 1
  %474 = add i32 %473, 1273864248
  %475 = sub i32 %470, 1
  %476 = mul i32 %470, %474
  %477 = urem i32 %476, 2
  %478 = icmp eq i32 %477, 0
  %479 = icmp slt i32 %471, 10
  %480 = xor i1 %478, true
  %481 = xor i1 %479, true
  %482 = xor i1 false, true
  %483 = and i1 %480, false
  %484 = and i1 %478, %482
  %485 = and i1 %481, false
  %486 = and i1 %479, %482
  %487 = or i1 %483, %484
  %488 = or i1 %485, %486
  %489 = xor i1 %487, %488
  %490 = or i1 %480, %481
  %491 = xor i1 %490, true
  %492 = or i1 false, %482
  %493 = and i1 %491, %492
  %494 = or i1 %489, %493
  %495 = or i1 %478, %479
  %496 = select i1 %494, i32 776509190, i32 -1370629769
  store i32 %496, i32* %switchVar
  br label %loopEnd

originalBB88:                                     ; preds = %loopEntry
  %i.reload142 = load volatile i32*, i32** %i.reg2mem
  %497 = load i32, i32* %i.reload142, align 4
  %498 = sub i32 0, 1
  %499 = sub i32 %497, %498
  %inc42 = add nsw i32 %497, 1
  %i.reload141 = load volatile i32*, i32** %i.reg2mem
  store i32 %499, i32* %i.reload141, align 4
  %500 = load i32, i32* @x
  %501 = load i32, i32* @y
  %502 = add i32 %500, 684068693
  %503 = sub i32 %502, 1
  %504 = sub i32 %503, 684068693
  %505 = sub i32 %500, 1
  %506 = mul i32 %500, %504
  %507 = urem i32 %506, 2
  %508 = icmp eq i32 %507, 0
  %509 = icmp slt i32 %501, 10
  %510 = and i1 %508, %509
  %511 = xor i1 %508, %509
  %512 = or i1 %510, %511
  %513 = or i1 %508, %509
  %514 = select i1 %512, i32 1464852362, i32 -1370629769
  store i32 %514, i32* %switchVar
  br label %loopEnd

originalBBpart2105:                               ; preds = %loopEntry
  store i32 1319598982, i32* %switchVar
  br label %loopEnd

for.end43:                                        ; preds = %loopEntry
  %call44 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 198449845, i32* %switchVar
  br label %loopEnd

if.end45:                                         ; preds = %loopEntry
  %left.reload = load volatile i32*, i32** %left.reg2mem
  %515 = load i32, i32* %left.reload, align 4
  %call46 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %515)
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %516 = load i32, i32* %retval.reload, align 4
  ret i32 %516

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %NalteredBB = alloca [101 x i8], align 16
  %nalteredBB = alloca [100 x i32], align 16
  %dvdalteredBB = alloca [100 x i32], align 16
  %leftalteredBB = alloca i32, align 4
  %lenalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %tempalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %leftalteredBB, align 4
  %arraydecayalteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %dvdalteredBB, i32 0, i32 0
  %517 = bitcast i32* %arraydecayalteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %517, i8 0, i64 400, i32 16, i1 false)
  %arraydecay1alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %NalteredBB, i32 0, i32 0
  %callalteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay1alteredBB)
  %arraydecay2alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %NalteredBB, i32 0, i32 0
  %call3alteredBB = call i64 @strlen(i8* %arraydecay2alteredBB) #4
  %convalteredBB = trunc i64 %call3alteredBB to i32
  store i32 %convalteredBB, i32* %lenalteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 2055659863, i32* %switchVar
  br label %loopEnd

originalBB47alteredBB:                            ; preds = %loopEntry
  %i.reload140 = load volatile i32*, i32** %i.reg2mem
  %518 = load i32, i32* %i.reload140, align 4
  %idxpromalteredBB = sext i32 %518 to i64
  %N.reload = load volatile [101 x i8]*, [101 x i8]** %N.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %N.reload, i64 0, i64 %idxpromalteredBB
  %519 = load i8, i8* %arrayidxalteredBB, align 1
  %conv5alteredBB = sext i8 %519 to i32
  %520 = sub i32 0, 2061059008
  %521 = sub i32 %520, %conv5alteredBB
  %522 = add i32 %521, 2061059008
  %_ = sub i32 0, %conv5alteredBB
  %523 = add i32 %522, -1333113172
  %524 = add i32 %523, 48
  %525 = sub i32 %524, -1333113172
  %gen = add i32 %522, 48
  %526 = sub i32 %conv5alteredBB, 439722771
  %527 = sub i32 %526, 48
  %528 = add i32 %527, 439722771
  %subalteredBB = sub nsw i32 %conv5alteredBB, 48
  %i.reload139 = load volatile i32*, i32** %i.reg2mem
  %529 = load i32, i32* %i.reload139, align 4
  %idxprom6alteredBB = sext i32 %529 to i64
  %n.reload = load volatile [100 x i32]*, [100 x i32]** %n.reg2mem
  %arrayidx7alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %n.reload, i64 0, i64 %idxprom6alteredBB
  store i32 %528, i32* %arrayidx7alteredBB, align 4
  store i32 555785886, i32* %switchVar
  br label %loopEnd

originalBB51alteredBB:                            ; preds = %loopEntry
  %i.reload138 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload138, align 4
  store i32 33056403, i32* %switchVar
  br label %loopEnd

originalBB55alteredBB:                            ; preds = %loopEntry
  %i.reload137 = load volatile i32*, i32** %i.reg2mem
  %530 = load i32, i32* %i.reload137, align 4
  %len.reload124 = load volatile i32*, i32** %len.reg2mem
  %531 = load i32, i32* %len.reload124, align 4
  %cmp20alteredBB = icmp slt i32 %530, %531
  store i32 -309938886, i32* %switchVar
  br label %loopEnd

originalBB59alteredBB:                            ; preds = %loopEntry
  %i.reload136 = load volatile i32*, i32** %i.reg2mem
  %532 = load i32, i32* %i.reload136, align 4
  %533 = sub i32 0, -76412190
  %534 = sub i32 %533, %532
  %535 = add i32 %534, -76412190
  %_60 = sub i32 0, %532
  %536 = sub i32 0, %535
  %537 = sub i32 0, 1
  %538 = add i32 %536, %537
  %539 = sub i32 0, %538
  %gen61 = add i32 %535, 1
  %540 = sub i32 0, -1739039772
  %541 = sub i32 %540, %532
  %542 = add i32 %541, -1739039772
  %_62 = sub i32 0, %532
  %543 = sub i32 0, 1
  %544 = sub i32 %542, %543
  %gen63 = add i32 %542, 1
  %_64 = shl i32 %532, 1
  %545 = sub i32 0, 1
  %546 = sub i32 %532, %545
  %inc28alteredBB = add nsw i32 %532, 1
  %i.reload135 = load volatile i32*, i32** %i.reg2mem
  store i32 %546, i32* %i.reload135, align 4
  store i32 1847667898, i32* %switchVar
  br label %loopEnd

originalBB68alteredBB:                            ; preds = %loopEntry
  %i.reload134 = load volatile i32*, i32** %i.reg2mem
  %547 = load i32, i32* %i.reload134, align 4
  %len.reload123 = load volatile i32*, i32** %len.reg2mem
  %548 = load i32, i32* %len.reload123, align 4
  %cmp30alteredBB = icmp eq i32 %547, %548
  store i32 -91788875, i32* %switchVar
  br label %loopEnd

originalBB72alteredBB:                            ; preds = %loopEntry
  %call33alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  store i32 -461143972, i32* %switchVar
  br label %loopEnd

originalBB76alteredBB:                            ; preds = %loopEntry
  store i32 -668311807, i32* %switchVar
  br label %loopEnd

originalBB80alteredBB:                            ; preds = %loopEntry
  %i.reload133 = load volatile i32*, i32** %i.reg2mem
  %549 = load i32, i32* %i.reload133, align 4
  %len.reload = load volatile i32*, i32** %len.reg2mem
  %550 = load i32, i32* %len.reload, align 4
  %cmp35alteredBB = icmp slt i32 %549, %550
  store i32 -1827349367, i32* %switchVar
  br label %loopEnd

originalBB84alteredBB:                            ; preds = %loopEntry
  %i.reload132 = load volatile i32*, i32** %i.reg2mem
  %551 = load i32, i32* %i.reload132, align 4
  %idxprom38alteredBB = sext i32 %551 to i64
  %dvd.reload = load volatile [100 x i32]*, [100 x i32]** %dvd.reg2mem
  %arrayidx39alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %dvd.reload, i64 0, i64 %idxprom38alteredBB
  %552 = load i32, i32* %arrayidx39alteredBB, align 4
  %call40alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %552)
  store i32 -1254974987, i32* %switchVar
  br label %loopEnd

originalBB88alteredBB:                            ; preds = %loopEntry
  %i.reload131 = load volatile i32*, i32** %i.reg2mem
  %553 = load i32, i32* %i.reload131, align 4
  %554 = sub i32 0, 831761662
  %555 = sub i32 %554, %553
  %556 = add i32 %555, 831761662
  %_89 = sub i32 0, %553
  %557 = sub i32 %556, 558882224
  %558 = add i32 %557, 1
  %559 = add i32 %558, 558882224
  %gen90 = add i32 %556, 1
  %560 = sub i32 0, %553
  %561 = add i32 0, %560
  %_91 = sub i32 0, %553
  %562 = sub i32 %561, -2081544826
  %563 = add i32 %562, 1
  %564 = add i32 %563, -2081544826
  %gen92 = add i32 %561, 1
  %565 = add i32 %553, 1610678964
  %566 = sub i32 %565, 1
  %567 = sub i32 %566, 1610678964
  %_93 = sub i32 %553, 1
  %gen94 = mul i32 %567, 1
  %_95 = shl i32 %553, 1
  %_96 = shl i32 %553, 1
  %568 = sub i32 0, 227267425
  %569 = sub i32 %568, %553
  %570 = add i32 %569, 227267425
  %_97 = sub i32 0, %553
  %571 = sub i32 %570, -1893136695
  %572 = add i32 %571, 1
  %573 = add i32 %572, -1893136695
  %gen98 = add i32 %570, 1
  %_99 = shl i32 %553, 1
  %574 = add i32 %553, -1748304770
  %575 = sub i32 %574, 1
  %576 = sub i32 %575, -1748304770
  %_100 = sub i32 %553, 1
  %gen101 = mul i32 %576, 1
  %577 = sub i32 %553, 2111467018
  %578 = sub i32 %577, 1
  %579 = add i32 %578, 2111467018
  %_102 = sub i32 %553, 1
  %gen103 = mul i32 %579, 1
  %580 = sub i32 %553, -1923493821
  %581 = add i32 %580, 1
  %582 = add i32 %581, -1923493821
  %inc42alteredBB = add nsw i32 %553, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %582, i32* %i.reload, align 4
  store i32 776509190, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB88alteredBB, %originalBB84alteredBB, %originalBB80alteredBB, %originalBB76alteredBB, %originalBB72alteredBB, %originalBB68alteredBB, %originalBB59alteredBB, %originalBB55alteredBB, %originalBB51alteredBB, %originalBB47alteredBB, %originalBBalteredBB, %for.end43, %originalBBpart2105, %originalBB88, %for.inc41, %originalBBpart286, %originalBB84, %for.body37, %originalBBpart282, %originalBB80, %for.cond34, %originalBBpart278, %originalBB76, %if.else, %originalBBpart274, %originalBB72, %if.then32, %originalBBpart270, %originalBB68, %for.end29, %originalBBpart266, %originalBB59, %for.inc27, %if.end, %if.then, %for.body22, %originalBBpart257, %originalBB55, %for.cond19, %originalBBpart253, %originalBB51, %for.end18, %for.inc16, %for.body11, %for.cond8, %for.end, %for.inc, %originalBBpart249, %originalBB47, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @gets(...) #2

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
