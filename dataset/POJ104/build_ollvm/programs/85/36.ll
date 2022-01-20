; ModuleID = 'source-C-CXX/85/36.c'
source_filename = "source-C-CXX/85/36.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"60\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp34.reg2mem = alloca i1
  %cmp21.reg2mem = alloca i1
  %cmp5.reg2mem = alloca i1
  %tmpb.reg2mem = alloca i32*
  %tmpa.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %x.reg2mem = alloca [20 x i32]*
  %time.reg2mem = alloca i32*
  %.reg2mem108 = alloca i1
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
  store i1 %8, i1* %.reg2mem108
  %switchVar = alloca i32
  store i32 1313896544, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar107 = load i32, i32* %switchVar
  switch i32 %switchVar107, label %switchDefault [
    i32 1313896544, label %first
    i32 -2032997957, label %originalBB
    i32 -1431561813, label %originalBBpart2
    i32 252790894, label %for.cond
    i32 825906042, label %for.body
    i32 1966862794, label %originalBB53
    i32 1444082318, label %originalBBpart255
    i32 336178431, label %for.cond1
    i32 1943369078, label %for.body3
    i32 1093158176, label %for.inc
    i32 621752407, label %for.end
    i32 1577159873, label %originalBB57
    i32 -1331257022, label %originalBBpart259
    i32 500471625, label %if.then
    i32 -1480706268, label %originalBB61
    i32 -384320425, label %originalBBpart263
    i32 951715712, label %if.else
    i32 -1165571629, label %for.cond7
    i32 1659361522, label %for.body9
    i32 -1898219152, label %for.inc13
    i32 -225594460, label %for.end15
    i32 1885267699, label %for.cond16
    i32 17967275, label %for.body18
    i32 235968949, label %originalBB65
    i32 767586727, label %originalBBpart267
    i32 -788165073, label %if.then22
    i32 606691785, label %originalBB69
    i32 -386790692, label %originalBBpart271
    i32 -345839887, label %if.end
    i32 618672752, label %if.then27
    i32 -1061880078, label %if.end28
    i32 -1650903409, label %originalBB73
    i32 -711880356, label %originalBBpart285
    i32 1607279068, label %if.then35
    i32 1984691191, label %if.end46
    i32 1636863032, label %originalBB87
    i32 -1802575218, label %originalBBpart289
    i32 265044768, label %for.inc47
    i32 491462819, label %originalBB91
    i32 224002074, label %originalBBpart299
    i32 1751056061, label %for.end48
    i32 -1662506295, label %if.end49
    i32 488235633, label %for.inc50
    i32 723012737, label %originalBB101
    i32 -534948864, label %originalBBpart2105
    i32 1027807879, label %for.end52
    i32 291754048, label %originalBBalteredBB
    i32 -7503482, label %originalBB53alteredBB
    i32 1366826660, label %originalBB57alteredBB
    i32 -1722137556, label %originalBB61alteredBB
    i32 1043369400, label %originalBB65alteredBB
    i32 400089482, label %originalBB69alteredBB
    i32 1216893898, label %originalBB73alteredBB
    i32 -1379279348, label %originalBB87alteredBB
    i32 1107577075, label %originalBB91alteredBB
    i32 4176983, label %originalBB101alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload109 = load volatile i1, i1* %.reg2mem108
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload109, true
  %11 = xor i1 true, true
  %12 = and i1 %9, true
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, true
  %15 = and i1 %.reload109, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 true, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload109
  %25 = select i1 %23, i32 -2032997957, i32 291754048
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %time = alloca i32, align 4
  store i32* %time, i32** %time.reg2mem
  %x = alloca [20 x i32], align 16
  store [20 x i32]* %x, [20 x i32]** %x.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %k = alloca i32, align 4
  %tmpa = alloca i32, align 4
  store i32* %tmpa, i32** %tmpa.reg2mem
  %tmpb = alloca i32, align 4
  store i32* %tmpb, i32** %tmpb.reg2mem
  store i32 0, i32* %retval, align 4
  %x.reload124 = load volatile [20 x i32]*, [20 x i32]** %x.reg2mem
  %26 = bitcast [20 x i32]* %x.reload124 to i8*
  call void @llvm.memset.p0i8.i64(i8* %26, i8 0, i64 80, i32 16, i1 false)
  %n.reload125 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload125)
  %i.reload130 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload130, align 4
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = add i32 %27, -111505924
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, -111505924
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 -1431561813, i32 291754048
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 252790894, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload129 = load volatile i32*, i32** %i.reg2mem
  %42 = load i32, i32* %i.reload129, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %43 = load i32, i32* %n.reload, align 4
  %cmp = icmp sle i32 %42, %43
  %44 = select i1 %cmp, i32 825906042, i32 1027807879
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %45 = load i32, i32* @x
  %46 = load i32, i32* @y
  %47 = sub i32 %45, -702718307
  %48 = sub i32 %47, 1
  %49 = add i32 %48, -702718307
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = and i1 %53, %54
  %56 = xor i1 %53, %54
  %57 = or i1 %55, %56
  %58 = or i1 %53, %54
  %59 = select i1 %57, i32 1966862794, i32 -7503482
  store i32 %59, i32* %switchVar
  br label %loopEnd

originalBB53:                                     ; preds = %loopEntry
  %tmpa.reload158 = load volatile i32*, i32** %tmpa.reg2mem
  store i32 0, i32* %tmpa.reload158, align 4
  %tmpb.reload163 = load volatile i32*, i32** %tmpb.reg2mem
  store i32 0, i32* %tmpb.reload163, align 4
  %time.reload115 = load volatile i32*, i32** %time.reg2mem
  store i32 0, i32* %time.reload115, align 4
  %j.reload157 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload157, align 4
  %60 = load i32, i32* @x
  %61 = load i32, i32* @y
  %62 = sub i32 %60, 995490337
  %63 = sub i32 %62, 1
  %64 = add i32 %63, 995490337
  %65 = sub i32 %60, 1
  %66 = mul i32 %60, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %61, 10
  %70 = and i1 %68, %69
  %71 = xor i1 %68, %69
  %72 = or i1 %70, %71
  %73 = or i1 %68, %69
  %74 = select i1 %72, i32 1444082318, i32 -7503482
  store i32 %74, i32* %switchVar
  br label %loopEnd

originalBBpart255:                                ; preds = %loopEntry
  store i32 336178431, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %j.reload156 = load volatile i32*, i32** %j.reg2mem
  %75 = load i32, i32* %j.reload156, align 4
  %cmp2 = icmp sle i32 %75, 19
  %76 = select i1 %cmp2, i32 1943369078, i32 621752407
  store i32 %76, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %j.reload155 = load volatile i32*, i32** %j.reg2mem
  %77 = load i32, i32* %j.reload155, align 4
  %idxprom = sext i32 %77 to i64
  %x.reload123 = load volatile [20 x i32]*, [20 x i32]** %x.reg2mem
  %arrayidx = getelementptr inbounds [20 x i32], [20 x i32]* %x.reload123, i64 0, i64 %idxprom
  store i32 0, i32* %arrayidx, align 4
  store i32 1093158176, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload154 = load volatile i32*, i32** %j.reg2mem
  %78 = load i32, i32* %j.reload154, align 4
  %79 = add i32 %78, 2107119562
  %80 = add i32 %79, 1
  %81 = sub i32 %80, 2107119562
  %inc = add nsw i32 %78, 1
  %j.reload153 = load volatile i32*, i32** %j.reg2mem
  store i32 %81, i32* %j.reload153, align 4
  store i32 336178431, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %82 = load i32, i32* @x
  %83 = load i32, i32* @y
  %84 = sub i32 0, 1
  %85 = add i32 %82, %84
  %86 = sub i32 %82, 1
  %87 = mul i32 %82, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %83, 10
  %91 = and i1 %89, %90
  %92 = xor i1 %89, %90
  %93 = or i1 %91, %92
  %94 = or i1 %89, %90
  %95 = select i1 %93, i32 1577159873, i32 1366826660
  store i32 %95, i32* %switchVar
  br label %loopEnd

originalBB57:                                     ; preds = %loopEntry
  %time.reload114 = load volatile i32*, i32** %time.reg2mem
  %call4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %time.reload114)
  %time.reload113 = load volatile i32*, i32** %time.reg2mem
  %96 = load i32, i32* %time.reload113, align 4
  %cmp5 = icmp eq i32 %96, 0
  store i1 %cmp5, i1* %cmp5.reg2mem
  %97 = load i32, i32* @x
  %98 = load i32, i32* @y
  %99 = add i32 %97, -777154988
  %100 = sub i32 %99, 1
  %101 = sub i32 %100, -777154988
  %102 = sub i32 %97, 1
  %103 = mul i32 %97, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %98, 10
  %107 = xor i1 %105, true
  %108 = xor i1 %106, true
  %109 = xor i1 false, true
  %110 = and i1 %107, false
  %111 = and i1 %105, %109
  %112 = and i1 %108, false
  %113 = and i1 %106, %109
  %114 = or i1 %110, %111
  %115 = or i1 %112, %113
  %116 = xor i1 %114, %115
  %117 = or i1 %107, %108
  %118 = xor i1 %117, true
  %119 = or i1 false, %109
  %120 = and i1 %118, %119
  %121 = or i1 %116, %120
  %122 = or i1 %105, %106
  %123 = select i1 %121, i32 -1331257022, i32 1366826660
  store i32 %123, i32* %switchVar
  br label %loopEnd

originalBBpart259:                                ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %124 = select i1 %cmp5.reload, i32 500471625, i32 951715712
  store i32 %124, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %125 = load i32, i32* @x
  %126 = load i32, i32* @y
  %127 = sub i32 %125, -1713419198
  %128 = sub i32 %127, 1
  %129 = add i32 %128, -1713419198
  %130 = sub i32 %125, 1
  %131 = mul i32 %125, %129
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %126, 10
  %135 = and i1 %133, %134
  %136 = xor i1 %133, %134
  %137 = or i1 %135, %136
  %138 = or i1 %133, %134
  %139 = select i1 %137, i32 -1480706268, i32 -1722137556
  store i32 %139, i32* %switchVar
  br label %loopEnd

originalBB61:                                     ; preds = %loopEntry
  %call6 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  %140 = load i32, i32* @x
  %141 = load i32, i32* @y
  %142 = sub i32 0, 1
  %143 = add i32 %140, %142
  %144 = sub i32 %140, 1
  %145 = mul i32 %140, %143
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %141, 10
  %149 = and i1 %147, %148
  %150 = xor i1 %147, %148
  %151 = or i1 %149, %150
  %152 = or i1 %147, %148
  %153 = select i1 %151, i32 -384320425, i32 -1722137556
  store i32 %153, i32* %switchVar
  br label %loopEnd

originalBBpart263:                                ; preds = %loopEntry
  store i32 488235633, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %j.reload152 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload152, align 4
  store i32 -1165571629, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %j.reload151 = load volatile i32*, i32** %j.reg2mem
  %154 = load i32, i32* %j.reload151, align 4
  %time.reload112 = load volatile i32*, i32** %time.reg2mem
  %155 = load i32, i32* %time.reload112, align 4
  %156 = sub i32 0, 1
  %157 = add i32 %155, %156
  %sub = sub nsw i32 %155, 1
  %cmp8 = icmp sle i32 %154, %157
  %158 = select i1 %cmp8, i32 1659361522, i32 -225594460
  store i32 %158, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  %j.reload150 = load volatile i32*, i32** %j.reg2mem
  %159 = load i32, i32* %j.reload150, align 4
  %idxprom10 = sext i32 %159 to i64
  %x.reload122 = load volatile [20 x i32]*, [20 x i32]** %x.reg2mem
  %arrayidx11 = getelementptr inbounds [20 x i32], [20 x i32]* %x.reload122, i64 0, i64 %idxprom10
  %call12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx11)
  store i32 -1898219152, i32* %switchVar
  br label %loopEnd

for.inc13:                                        ; preds = %loopEntry
  %j.reload149 = load volatile i32*, i32** %j.reg2mem
  %160 = load i32, i32* %j.reload149, align 4
  %161 = sub i32 0, 1
  %162 = sub i32 %160, %161
  %inc14 = add nsw i32 %160, 1
  %j.reload148 = load volatile i32*, i32** %j.reg2mem
  store i32 %162, i32* %j.reload148, align 4
  store i32 -1165571629, i32* %switchVar
  br label %loopEnd

for.end15:                                        ; preds = %loopEntry
  %j.reload147 = load volatile i32*, i32** %j.reg2mem
  store i32 19, i32* %j.reload147, align 4
  store i32 1885267699, i32* %switchVar
  br label %loopEnd

for.cond16:                                       ; preds = %loopEntry
  %j.reload146 = load volatile i32*, i32** %j.reg2mem
  %163 = load i32, i32* %j.reload146, align 4
  %cmp17 = icmp sge i32 %163, 0
  %164 = select i1 %cmp17, i32 17967275, i32 1751056061
  store i32 %164, i32* %switchVar
  br label %loopEnd

for.body18:                                       ; preds = %loopEntry
  %165 = load i32, i32* @x
  %166 = load i32, i32* @y
  %167 = add i32 %165, 1475036268
  %168 = sub i32 %167, 1
  %169 = sub i32 %168, 1475036268
  %170 = sub i32 %165, 1
  %171 = mul i32 %165, %169
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %166, 10
  %175 = xor i1 %173, true
  %176 = xor i1 %174, true
  %177 = xor i1 true, true
  %178 = and i1 %175, true
  %179 = and i1 %173, %177
  %180 = and i1 %176, true
  %181 = and i1 %174, %177
  %182 = or i1 %178, %179
  %183 = or i1 %180, %181
  %184 = xor i1 %182, %183
  %185 = or i1 %175, %176
  %186 = xor i1 %185, true
  %187 = or i1 true, %177
  %188 = and i1 %186, %187
  %189 = or i1 %184, %188
  %190 = or i1 %173, %174
  %191 = select i1 %189, i32 235968949, i32 1043369400
  store i32 %191, i32* %switchVar
  br label %loopEnd

originalBB65:                                     ; preds = %loopEntry
  %j.reload145 = load volatile i32*, i32** %j.reg2mem
  %192 = load i32, i32* %j.reload145, align 4
  %idxprom19 = sext i32 %192 to i64
  %x.reload121 = load volatile [20 x i32]*, [20 x i32]** %x.reg2mem
  %arrayidx20 = getelementptr inbounds [20 x i32], [20 x i32]* %x.reload121, i64 0, i64 %idxprom19
  %193 = load i32, i32* %arrayidx20, align 4
  %cmp21 = icmp eq i32 %193, 0
  store i1 %cmp21, i1* %cmp21.reg2mem
  %194 = load i32, i32* @x
  %195 = load i32, i32* @y
  %196 = add i32 %194, 1402019667
  %197 = sub i32 %196, 1
  %198 = sub i32 %197, 1402019667
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
  %220 = select i1 %218, i32 767586727, i32 1043369400
  store i32 %220, i32* %switchVar
  br label %loopEnd

originalBBpart267:                                ; preds = %loopEntry
  %cmp21.reload = load volatile i1, i1* %cmp21.reg2mem
  %221 = select i1 %cmp21.reload, i32 -788165073, i32 -345839887
  store i32 %221, i32* %switchVar
  br label %loopEnd

if.then22:                                        ; preds = %loopEntry
  %222 = load i32, i32* @x
  %223 = load i32, i32* @y
  %224 = sub i32 0, 1
  %225 = add i32 %222, %224
  %226 = sub i32 %222, 1
  %227 = mul i32 %222, %225
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %223, 10
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
  %247 = select i1 %245, i32 606691785, i32 400089482
  store i32 %247, i32* %switchVar
  br label %loopEnd

originalBB69:                                     ; preds = %loopEntry
  %248 = load i32, i32* @x
  %249 = load i32, i32* @y
  %250 = sub i32 0, 1
  %251 = add i32 %248, %250
  %252 = sub i32 %248, 1
  %253 = mul i32 %248, %251
  %254 = urem i32 %253, 2
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %249, 10
  %257 = xor i1 %255, true
  %258 = xor i1 %256, true
  %259 = xor i1 true, true
  %260 = and i1 %257, true
  %261 = and i1 %255, %259
  %262 = and i1 %258, true
  %263 = and i1 %256, %259
  %264 = or i1 %260, %261
  %265 = or i1 %262, %263
  %266 = xor i1 %264, %265
  %267 = or i1 %257, %258
  %268 = xor i1 %267, true
  %269 = or i1 true, %259
  %270 = and i1 %268, %269
  %271 = or i1 %266, %270
  %272 = or i1 %255, %256
  %273 = select i1 %271, i32 -386790692, i32 400089482
  store i32 %273, i32* %switchVar
  br label %loopEnd

originalBBpart271:                                ; preds = %loopEntry
  store i32 265044768, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %j.reload144 = load volatile i32*, i32** %j.reg2mem
  %274 = load i32, i32* %j.reload144, align 4
  %idxprom23 = sext i32 %274 to i64
  %x.reload120 = load volatile [20 x i32]*, [20 x i32]** %x.reg2mem
  %arrayidx24 = getelementptr inbounds [20 x i32], [20 x i32]* %x.reload120, i64 0, i64 %idxprom23
  %275 = load i32, i32* %arrayidx24, align 4
  %j.reload143 = load volatile i32*, i32** %j.reg2mem
  %276 = load i32, i32* %j.reload143, align 4
  %277 = sub i32 20, 1259997968
  %278 = sub i32 %277, %276
  %279 = add i32 %278, 1259997968
  %sub25 = sub nsw i32 20, %276
  %mul = mul nsw i32 3, %279
  %280 = sub i32 0, %mul
  %281 = sub i32 %275, %280
  %add = add nsw i32 %275, %mul
  %cmp26 = icmp sge i32 %281, 60
  %282 = select i1 %cmp26, i32 618672752, i32 -1061880078
  store i32 %282, i32* %switchVar
  br label %loopEnd

if.then27:                                        ; preds = %loopEntry
  store i32 265044768, i32* %switchVar
  br label %loopEnd

if.end28:                                         ; preds = %loopEntry
  %283 = load i32, i32* @x
  %284 = load i32, i32* @y
  %285 = sub i32 0, 1
  %286 = add i32 %283, %285
  %287 = sub i32 %283, 1
  %288 = mul i32 %283, %286
  %289 = urem i32 %288, 2
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %284, 10
  %292 = and i1 %290, %291
  %293 = xor i1 %290, %291
  %294 = or i1 %292, %293
  %295 = or i1 %290, %291
  %296 = select i1 %294, i32 -1650903409, i32 1216893898
  store i32 %296, i32* %switchVar
  br label %loopEnd

originalBB73:                                     ; preds = %loopEntry
  %j.reload142 = load volatile i32*, i32** %j.reg2mem
  %297 = load i32, i32* %j.reload142, align 4
  %idxprom29 = sext i32 %297 to i64
  %x.reload119 = load volatile [20 x i32]*, [20 x i32]** %x.reg2mem
  %arrayidx30 = getelementptr inbounds [20 x i32], [20 x i32]* %x.reload119, i64 0, i64 %idxprom29
  %298 = load i32, i32* %arrayidx30, align 4
  %j.reload141 = load volatile i32*, i32** %j.reg2mem
  %299 = load i32, i32* %j.reload141, align 4
  %300 = sub i32 0, %299
  %301 = add i32 20, %300
  %sub31 = sub nsw i32 20, %299
  %mul32 = mul nsw i32 3, %301
  %302 = add i32 %298, 958282584
  %303 = add i32 %302, %mul32
  %304 = sub i32 %303, 958282584
  %add33 = add nsw i32 %298, %mul32
  %cmp34 = icmp slt i32 %304, 60
  store i1 %cmp34, i1* %cmp34.reg2mem
  %305 = load i32, i32* @x
  %306 = load i32, i32* @y
  %307 = sub i32 0, 1
  %308 = add i32 %305, %307
  %309 = sub i32 %305, 1
  %310 = mul i32 %305, %308
  %311 = urem i32 %310, 2
  %312 = icmp eq i32 %311, 0
  %313 = icmp slt i32 %306, 10
  %314 = xor i1 %312, true
  %315 = xor i1 %313, true
  %316 = xor i1 false, true
  %317 = and i1 %314, false
  %318 = and i1 %312, %316
  %319 = and i1 %315, false
  %320 = and i1 %313, %316
  %321 = or i1 %317, %318
  %322 = or i1 %319, %320
  %323 = xor i1 %321, %322
  %324 = or i1 %314, %315
  %325 = xor i1 %324, true
  %326 = or i1 false, %316
  %327 = and i1 %325, %326
  %328 = or i1 %323, %327
  %329 = or i1 %312, %313
  %330 = select i1 %328, i32 -711880356, i32 1216893898
  store i32 %330, i32* %switchVar
  br label %loopEnd

originalBBpart285:                                ; preds = %loopEntry
  %cmp34.reload = load volatile i1, i1* %cmp34.reg2mem
  %331 = select i1 %cmp34.reload, i32 1607279068, i32 1984691191
  store i32 %331, i32* %switchVar
  br label %loopEnd

if.then35:                                        ; preds = %loopEntry
  %j.reload140 = load volatile i32*, i32** %j.reg2mem
  %332 = load i32, i32* %j.reload140, align 4
  %idxprom36 = sext i32 %332 to i64
  %x.reload118 = load volatile [20 x i32]*, [20 x i32]** %x.reg2mem
  %arrayidx37 = getelementptr inbounds [20 x i32], [20 x i32]* %x.reload118, i64 0, i64 %idxprom36
  %333 = load i32, i32* %arrayidx37, align 4
  %j.reload139 = load volatile i32*, i32** %j.reg2mem
  %334 = load i32, i32* %j.reload139, align 4
  %335 = sub i32 0, %334
  %336 = add i32 20, %335
  %sub38 = sub nsw i32 20, %334
  %mul39 = mul nsw i32 3, %336
  %337 = sub i32 0, %mul39
  %338 = sub i32 %333, %337
  %add40 = add nsw i32 %333, %mul39
  %339 = sub i32 57, -1616014607
  %340 = sub i32 %339, %338
  %341 = add i32 %340, -1616014607
  %sub41 = sub nsw i32 57, %338
  %tmpb.reload162 = load volatile i32*, i32** %tmpb.reg2mem
  store i32 %341, i32* %tmpb.reload162, align 4
  %j.reload138 = load volatile i32*, i32** %j.reg2mem
  %342 = load i32, i32* %j.reload138, align 4
  %idxprom42 = sext i32 %342 to i64
  %x.reload117 = load volatile [20 x i32]*, [20 x i32]** %x.reg2mem
  %arrayidx43 = getelementptr inbounds [20 x i32], [20 x i32]* %x.reload117, i64 0, i64 %idxprom42
  %343 = load i32, i32* %arrayidx43, align 4
  %tmpb.reload161 = load volatile i32*, i32** %tmpb.reg2mem
  %344 = load i32, i32* %tmpb.reload161, align 4
  %345 = sub i32 0, %343
  %346 = sub i32 %344, %345
  %add44 = add nsw i32 %344, %343
  %tmpb.reload160 = load volatile i32*, i32** %tmpb.reg2mem
  store i32 %346, i32* %tmpb.reload160, align 4
  %tmpb.reload159 = load volatile i32*, i32** %tmpb.reg2mem
  %347 = load i32, i32* %tmpb.reload159, align 4
  %call45 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %347)
  store i32 1751056061, i32* %switchVar
  br label %loopEnd

if.end46:                                         ; preds = %loopEntry
  %348 = load i32, i32* @x
  %349 = load i32, i32* @y
  %350 = sub i32 %348, 207045724
  %351 = sub i32 %350, 1
  %352 = add i32 %351, 207045724
  %353 = sub i32 %348, 1
  %354 = mul i32 %348, %352
  %355 = urem i32 %354, 2
  %356 = icmp eq i32 %355, 0
  %357 = icmp slt i32 %349, 10
  %358 = xor i1 %356, true
  %359 = xor i1 %357, true
  %360 = xor i1 false, true
  %361 = and i1 %358, false
  %362 = and i1 %356, %360
  %363 = and i1 %359, false
  %364 = and i1 %357, %360
  %365 = or i1 %361, %362
  %366 = or i1 %363, %364
  %367 = xor i1 %365, %366
  %368 = or i1 %358, %359
  %369 = xor i1 %368, true
  %370 = or i1 false, %360
  %371 = and i1 %369, %370
  %372 = or i1 %367, %371
  %373 = or i1 %356, %357
  %374 = select i1 %372, i32 1636863032, i32 -1379279348
  store i32 %374, i32* %switchVar
  br label %loopEnd

originalBB87:                                     ; preds = %loopEntry
  %375 = load i32, i32* @x
  %376 = load i32, i32* @y
  %377 = sub i32 0, 1
  %378 = add i32 %375, %377
  %379 = sub i32 %375, 1
  %380 = mul i32 %375, %378
  %381 = urem i32 %380, 2
  %382 = icmp eq i32 %381, 0
  %383 = icmp slt i32 %376, 10
  %384 = and i1 %382, %383
  %385 = xor i1 %382, %383
  %386 = or i1 %384, %385
  %387 = or i1 %382, %383
  %388 = select i1 %386, i32 -1802575218, i32 -1379279348
  store i32 %388, i32* %switchVar
  br label %loopEnd

originalBBpart289:                                ; preds = %loopEntry
  store i32 265044768, i32* %switchVar
  br label %loopEnd

for.inc47:                                        ; preds = %loopEntry
  %389 = load i32, i32* @x
  %390 = load i32, i32* @y
  %391 = sub i32 0, 1
  %392 = add i32 %389, %391
  %393 = sub i32 %389, 1
  %394 = mul i32 %389, %392
  %395 = urem i32 %394, 2
  %396 = icmp eq i32 %395, 0
  %397 = icmp slt i32 %390, 10
  %398 = xor i1 %396, true
  %399 = xor i1 %397, true
  %400 = xor i1 false, true
  %401 = and i1 %398, false
  %402 = and i1 %396, %400
  %403 = and i1 %399, false
  %404 = and i1 %397, %400
  %405 = or i1 %401, %402
  %406 = or i1 %403, %404
  %407 = xor i1 %405, %406
  %408 = or i1 %398, %399
  %409 = xor i1 %408, true
  %410 = or i1 false, %400
  %411 = and i1 %409, %410
  %412 = or i1 %407, %411
  %413 = or i1 %396, %397
  %414 = select i1 %412, i32 491462819, i32 1107577075
  store i32 %414, i32* %switchVar
  br label %loopEnd

originalBB91:                                     ; preds = %loopEntry
  %j.reload137 = load volatile i32*, i32** %j.reg2mem
  %415 = load i32, i32* %j.reload137, align 4
  %416 = sub i32 %415, 849269825
  %417 = add i32 %416, -1
  %418 = add i32 %417, 849269825
  %dec = add nsw i32 %415, -1
  %j.reload136 = load volatile i32*, i32** %j.reg2mem
  store i32 %418, i32* %j.reload136, align 4
  %419 = load i32, i32* @x
  %420 = load i32, i32* @y
  %421 = sub i32 %419, -1337779011
  %422 = sub i32 %421, 1
  %423 = add i32 %422, -1337779011
  %424 = sub i32 %419, 1
  %425 = mul i32 %419, %423
  %426 = urem i32 %425, 2
  %427 = icmp eq i32 %426, 0
  %428 = icmp slt i32 %420, 10
  %429 = xor i1 %427, true
  %430 = xor i1 %428, true
  %431 = xor i1 true, true
  %432 = and i1 %429, true
  %433 = and i1 %427, %431
  %434 = and i1 %430, true
  %435 = and i1 %428, %431
  %436 = or i1 %432, %433
  %437 = or i1 %434, %435
  %438 = xor i1 %436, %437
  %439 = or i1 %429, %430
  %440 = xor i1 %439, true
  %441 = or i1 true, %431
  %442 = and i1 %440, %441
  %443 = or i1 %438, %442
  %444 = or i1 %427, %428
  %445 = select i1 %443, i32 224002074, i32 1107577075
  store i32 %445, i32* %switchVar
  br label %loopEnd

originalBBpart299:                                ; preds = %loopEntry
  store i32 1885267699, i32* %switchVar
  br label %loopEnd

for.end48:                                        ; preds = %loopEntry
  store i32 -1662506295, i32* %switchVar
  br label %loopEnd

if.end49:                                         ; preds = %loopEntry
  store i32 488235633, i32* %switchVar
  br label %loopEnd

for.inc50:                                        ; preds = %loopEntry
  %446 = load i32, i32* @x
  %447 = load i32, i32* @y
  %448 = sub i32 0, 1
  %449 = add i32 %446, %448
  %450 = sub i32 %446, 1
  %451 = mul i32 %446, %449
  %452 = urem i32 %451, 2
  %453 = icmp eq i32 %452, 0
  %454 = icmp slt i32 %447, 10
  %455 = and i1 %453, %454
  %456 = xor i1 %453, %454
  %457 = or i1 %455, %456
  %458 = or i1 %453, %454
  %459 = select i1 %457, i32 723012737, i32 4176983
  store i32 %459, i32* %switchVar
  br label %loopEnd

originalBB101:                                    ; preds = %loopEntry
  %i.reload128 = load volatile i32*, i32** %i.reg2mem
  %460 = load i32, i32* %i.reload128, align 4
  %461 = sub i32 0, 1
  %462 = sub i32 %460, %461
  %inc51 = add nsw i32 %460, 1
  %i.reload127 = load volatile i32*, i32** %i.reg2mem
  store i32 %462, i32* %i.reload127, align 4
  %463 = load i32, i32* @x
  %464 = load i32, i32* @y
  %465 = sub i32 0, 1
  %466 = add i32 %463, %465
  %467 = sub i32 %463, 1
  %468 = mul i32 %463, %466
  %469 = urem i32 %468, 2
  %470 = icmp eq i32 %469, 0
  %471 = icmp slt i32 %464, 10
  %472 = xor i1 %470, true
  %473 = xor i1 %471, true
  %474 = xor i1 false, true
  %475 = and i1 %472, false
  %476 = and i1 %470, %474
  %477 = and i1 %473, false
  %478 = and i1 %471, %474
  %479 = or i1 %475, %476
  %480 = or i1 %477, %478
  %481 = xor i1 %479, %480
  %482 = or i1 %472, %473
  %483 = xor i1 %482, true
  %484 = or i1 false, %474
  %485 = and i1 %483, %484
  %486 = or i1 %481, %485
  %487 = or i1 %470, %471
  %488 = select i1 %486, i32 -534948864, i32 4176983
  store i32 %488, i32* %switchVar
  br label %loopEnd

originalBBpart2105:                               ; preds = %loopEntry
  store i32 252790894, i32* %switchVar
  br label %loopEnd

for.end52:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %timealteredBB = alloca i32, align 4
  %xalteredBB = alloca [20 x i32], align 16
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %tmpaalteredBB = alloca i32, align 4
  %tmpbalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %489 = bitcast [20 x i32]* %xalteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %489, i8 0, i64 80, i32 16, i1 false)
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 1, i32* %ialteredBB, align 4
  store i32 -2032997957, i32* %switchVar
  br label %loopEnd

originalBB53alteredBB:                            ; preds = %loopEntry
  %tmpa.reload = load volatile i32*, i32** %tmpa.reg2mem
  store i32 0, i32* %tmpa.reload, align 4
  %tmpb.reload = load volatile i32*, i32** %tmpb.reg2mem
  store i32 0, i32* %tmpb.reload, align 4
  %time.reload111 = load volatile i32*, i32** %time.reg2mem
  store i32 0, i32* %time.reload111, align 4
  %j.reload135 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload135, align 4
  store i32 1966862794, i32* %switchVar
  br label %loopEnd

originalBB57alteredBB:                            ; preds = %loopEntry
  %time.reload110 = load volatile i32*, i32** %time.reg2mem
  %call4alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %time.reload110)
  %time.reload = load volatile i32*, i32** %time.reg2mem
  %490 = load i32, i32* %time.reload, align 4
  %cmp5alteredBB = icmp eq i32 %490, 0
  store i32 1577159873, i32* %switchVar
  br label %loopEnd

originalBB61alteredBB:                            ; preds = %loopEntry
  %call6alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1480706268, i32* %switchVar
  br label %loopEnd

originalBB65alteredBB:                            ; preds = %loopEntry
  %j.reload134 = load volatile i32*, i32** %j.reg2mem
  %491 = load i32, i32* %j.reload134, align 4
  %idxprom19alteredBB = sext i32 %491 to i64
  %x.reload116 = load volatile [20 x i32]*, [20 x i32]** %x.reg2mem
  %arrayidx20alteredBB = getelementptr inbounds [20 x i32], [20 x i32]* %x.reload116, i64 0, i64 %idxprom19alteredBB
  %492 = load i32, i32* %arrayidx20alteredBB, align 4
  %cmp21alteredBB = icmp eq i32 %492, 0
  store i32 235968949, i32* %switchVar
  br label %loopEnd

originalBB69alteredBB:                            ; preds = %loopEntry
  store i32 606691785, i32* %switchVar
  br label %loopEnd

originalBB73alteredBB:                            ; preds = %loopEntry
  %j.reload133 = load volatile i32*, i32** %j.reg2mem
  %493 = load i32, i32* %j.reload133, align 4
  %idxprom29alteredBB = sext i32 %493 to i64
  %x.reload = load volatile [20 x i32]*, [20 x i32]** %x.reg2mem
  %arrayidx30alteredBB = getelementptr inbounds [20 x i32], [20 x i32]* %x.reload, i64 0, i64 %idxprom29alteredBB
  %494 = load i32, i32* %arrayidx30alteredBB, align 4
  %j.reload132 = load volatile i32*, i32** %j.reg2mem
  %495 = load i32, i32* %j.reload132, align 4
  %496 = sub i32 0, -943628423
  %497 = sub i32 %496, 20
  %498 = add i32 %497, -943628423
  %_ = sub i32 0, 20
  %499 = sub i32 0, %498
  %500 = sub i32 0, %495
  %501 = add i32 %499, %500
  %502 = sub i32 0, %501
  %gen = add i32 %498, %495
  %503 = sub i32 20, 1628837360
  %504 = sub i32 %503, %495
  %505 = add i32 %504, 1628837360
  %sub31alteredBB = sub nsw i32 20, %495
  %506 = sub i32 0, 3
  %507 = add i32 0, %506
  %_74 = sub i32 0, 3
  %508 = sub i32 %507, -1452289249
  %509 = add i32 %508, %505
  %510 = add i32 %509, -1452289249
  %gen75 = add i32 %507, %505
  %_76 = shl i32 3, %505
  %_77 = shl i32 3, %505
  %mul32alteredBB = mul nsw i32 3, %505
  %_78 = shl i32 %494, %mul32alteredBB
  %_79 = shl i32 %494, %mul32alteredBB
  %511 = sub i32 0, %mul32alteredBB
  %512 = add i32 %494, %511
  %_80 = sub i32 %494, %mul32alteredBB
  %gen81 = mul i32 %512, %mul32alteredBB
  %513 = add i32 %494, 1814867679
  %514 = sub i32 %513, %mul32alteredBB
  %515 = sub i32 %514, 1814867679
  %_82 = sub i32 %494, %mul32alteredBB
  %gen83 = mul i32 %515, %mul32alteredBB
  %516 = sub i32 0, %mul32alteredBB
  %517 = sub i32 %494, %516
  %add33alteredBB = add nsw i32 %494, %mul32alteredBB
  %cmp34alteredBB = icmp slt i32 %517, 60
  store i32 -1650903409, i32* %switchVar
  br label %loopEnd

originalBB87alteredBB:                            ; preds = %loopEntry
  store i32 1636863032, i32* %switchVar
  br label %loopEnd

originalBB91alteredBB:                            ; preds = %loopEntry
  %j.reload131 = load volatile i32*, i32** %j.reg2mem
  %518 = load i32, i32* %j.reload131, align 4
  %519 = add i32 0, -1038502620
  %520 = sub i32 %519, %518
  %521 = sub i32 %520, -1038502620
  %_92 = sub i32 0, %518
  %522 = add i32 %521, 108936999
  %523 = add i32 %522, -1
  %524 = sub i32 %523, 108936999
  %gen93 = add i32 %521, -1
  %525 = add i32 0, -1687216289
  %526 = sub i32 %525, %518
  %527 = sub i32 %526, -1687216289
  %_94 = sub i32 0, %518
  %528 = add i32 %527, 1144295767
  %529 = add i32 %528, -1
  %530 = sub i32 %529, 1144295767
  %gen95 = add i32 %527, -1
  %531 = sub i32 0, -1
  %532 = add i32 %518, %531
  %_96 = sub i32 %518, -1
  %gen97 = mul i32 %532, -1
  %533 = sub i32 0, %518
  %534 = sub i32 0, -1
  %535 = add i32 %533, %534
  %536 = sub i32 0, %535
  %decalteredBB = add nsw i32 %518, -1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %536, i32* %j.reload, align 4
  store i32 491462819, i32* %switchVar
  br label %loopEnd

originalBB101alteredBB:                           ; preds = %loopEntry
  %i.reload126 = load volatile i32*, i32** %i.reg2mem
  %537 = load i32, i32* %i.reload126, align 4
  %538 = sub i32 0, %537
  %539 = add i32 0, %538
  %_102 = sub i32 0, %537
  %540 = sub i32 0, %539
  %541 = sub i32 0, 1
  %542 = add i32 %540, %541
  %543 = sub i32 0, %542
  %gen103 = add i32 %539, 1
  %544 = add i32 %537, -1858347554
  %545 = add i32 %544, 1
  %546 = sub i32 %545, -1858347554
  %inc51alteredBB = add nsw i32 %537, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %546, i32* %i.reload, align 4
  store i32 723012737, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB101alteredBB, %originalBB91alteredBB, %originalBB87alteredBB, %originalBB73alteredBB, %originalBB69alteredBB, %originalBB65alteredBB, %originalBB61alteredBB, %originalBB57alteredBB, %originalBB53alteredBB, %originalBBalteredBB, %originalBBpart2105, %originalBB101, %for.inc50, %if.end49, %for.end48, %originalBBpart299, %originalBB91, %for.inc47, %originalBBpart289, %originalBB87, %if.end46, %if.then35, %originalBBpart285, %originalBB73, %if.end28, %if.then27, %if.end, %originalBBpart271, %originalBB69, %if.then22, %originalBBpart267, %originalBB65, %for.body18, %for.cond16, %for.end15, %for.inc13, %for.body9, %for.cond7, %if.else, %originalBBpart263, %originalBB61, %if.then, %originalBBpart259, %originalBB57, %for.end, %for.inc, %for.body3, %for.cond1, %originalBBpart255, %originalBB53, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
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
