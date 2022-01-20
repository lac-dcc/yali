; ModuleID = 'source-C-CXX/94/1350.c'
source_filename = "source-C-CXX/94/1350.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [2 x i8] c">\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"<\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"=\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp12.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %i.reg2mem = alloca i32*
  %str2.reg2mem = alloca [100 x i8]*
  %str1.reg2mem = alloca [100 x i8]*
  %.reg2mem85 = alloca i1
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
  store i1 %8, i1* %.reg2mem85
  %switchVar = alloca i32
  store i32 1182535929, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar84 = load i32, i32* %switchVar
  switch i32 %switchVar84, label %switchDefault [
    i32 1182535929, label %first
    i32 387759642, label %originalBB
    i32 -1216032318, label %originalBBpart2
    i32 -2036158421, label %for.cond
    i32 -1721468881, label %originalBB68
    i32 -2074268855, label %originalBBpart270
    i32 -1467979155, label %for.body
    i32 -1165797106, label %land.lhs.true
    i32 -1478549999, label %originalBB72
    i32 -814176158, label %originalBBpart274
    i32 752952715, label %if.then
    i32 407755609, label %if.end
    i32 -1310480722, label %originalBB76
    i32 -1995025067, label %originalBBpart278
    i32 891029459, label %for.inc
    i32 -333179689, label %for.end
    i32 -234398566, label %for.cond20
    i32 490486769, label %for.body26
    i32 -113935955, label %land.lhs.true32
    i32 -1802818873, label %if.then38
    i32 1019292156, label %if.end46
    i32 -269201410, label %for.inc47
    i32 1366518451, label %originalBB80
    i32 892846650, label %originalBBpart282
    i32 -76306696, label %for.end49
    i32 1970990690, label %if.then55
    i32 -1480382585, label %if.else
    i32 359947426, label %if.then62
    i32 806682739, label %if.else64
    i32 622684729, label %if.end66
    i32 972984605, label %if.end67
    i32 629789717, label %originalBBalteredBB
    i32 -232245850, label %originalBB68alteredBB
    i32 -1334467118, label %originalBB72alteredBB
    i32 1639227724, label %originalBB76alteredBB
    i32 1030642673, label %originalBB80alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload86 = load volatile i1, i1* %.reg2mem85
  %9 = and i1 %.reload, %.reload86
  %10 = xor i1 %.reload, %.reload86
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload86
  %13 = select i1 %11, i32 387759642, i32 629789717
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %str1 = alloca [100 x i8], align 16
  store [100 x i8]* %str1, [100 x i8]** %str1.reg2mem
  %str2 = alloca [100 x i8], align 16
  store [100 x i8]* %str2, [100 x i8]** %str2.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %str1.reload96 = load volatile [100 x i8]*, [100 x i8]** %str1.reg2mem
  %14 = bitcast [100 x i8]* %str1.reload96 to i8*
  call void @llvm.memset.p0i8.i64(i8* %14, i8 0, i64 100, i32 16, i1 false)
  %str2.reload104 = load volatile [100 x i8]*, [100 x i8]** %str2.reg2mem
  %15 = bitcast [100 x i8]* %str2.reload104 to i8*
  call void @llvm.memset.p0i8.i64(i8* %15, i8 0, i64 100, i32 16, i1 false)
  %str1.reload95 = load volatile [100 x i8]*, [100 x i8]** %str1.reg2mem
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %str1.reload95, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %str2.reload103 = load volatile [100 x i8]*, [100 x i8]** %str2.reg2mem
  %arraydecay1 = getelementptr inbounds [100 x i8], [100 x i8]* %str2.reload103, i32 0, i32 0
  %call2 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay1)
  %i.reload123 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload123, align 4
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = sub i32 %16, -559118695
  %19 = sub i32 %18, 1
  %20 = add i32 %19, -559118695
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
  %42 = select i1 %40, i32 -1216032318, i32 629789717
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -2036158421, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %43 = load i32, i32* @x
  %44 = load i32, i32* @y
  %45 = sub i32 %43, -240183781
  %46 = sub i32 %45, 1
  %47 = add i32 %46, -240183781
  %48 = sub i32 %43, 1
  %49 = mul i32 %43, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %44, 10
  %53 = xor i1 %51, true
  %54 = xor i1 %52, true
  %55 = xor i1 true, true
  %56 = and i1 %53, true
  %57 = and i1 %51, %55
  %58 = and i1 %54, true
  %59 = and i1 %52, %55
  %60 = or i1 %56, %57
  %61 = or i1 %58, %59
  %62 = xor i1 %60, %61
  %63 = or i1 %53, %54
  %64 = xor i1 %63, true
  %65 = or i1 true, %55
  %66 = and i1 %64, %65
  %67 = or i1 %62, %66
  %68 = or i1 %51, %52
  %69 = select i1 %67, i32 -1721468881, i32 -232245850
  store i32 %69, i32* %switchVar
  br label %loopEnd

originalBB68:                                     ; preds = %loopEntry
  %i.reload122 = load volatile i32*, i32** %i.reg2mem
  %70 = load i32, i32* %i.reload122, align 4
  %idxprom = sext i32 %70 to i64
  %str1.reload94 = load volatile [100 x i8]*, [100 x i8]** %str1.reg2mem
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %str1.reload94, i64 0, i64 %idxprom
  %71 = load i8, i8* %arrayidx, align 1
  %conv = sext i8 %71 to i32
  %cmp = icmp ne i32 %conv, 0
  store i1 %cmp, i1* %cmp.reg2mem
  %72 = load i32, i32* @x
  %73 = load i32, i32* @y
  %74 = sub i32 0, 1
  %75 = add i32 %72, %74
  %76 = sub i32 %72, 1
  %77 = mul i32 %72, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %73, 10
  %81 = xor i1 %79, true
  %82 = xor i1 %80, true
  %83 = xor i1 false, true
  %84 = and i1 %81, false
  %85 = and i1 %79, %83
  %86 = and i1 %82, false
  %87 = and i1 %80, %83
  %88 = or i1 %84, %85
  %89 = or i1 %86, %87
  %90 = xor i1 %88, %89
  %91 = or i1 %81, %82
  %92 = xor i1 %91, true
  %93 = or i1 false, %83
  %94 = and i1 %92, %93
  %95 = or i1 %90, %94
  %96 = or i1 %79, %80
  %97 = select i1 %95, i32 -2074268855, i32 -232245850
  store i32 %97, i32* %switchVar
  br label %loopEnd

originalBBpart270:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %98 = select i1 %cmp.reload, i32 -1467979155, i32 -333179689
  store i32 %98, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload121 = load volatile i32*, i32** %i.reg2mem
  %99 = load i32, i32* %i.reload121, align 4
  %idxprom4 = sext i32 %99 to i64
  %str1.reload93 = load volatile [100 x i8]*, [100 x i8]** %str1.reg2mem
  %arrayidx5 = getelementptr inbounds [100 x i8], [100 x i8]* %str1.reload93, i64 0, i64 %idxprom4
  %100 = load i8, i8* %arrayidx5, align 1
  %conv6 = sext i8 %100 to i32
  %cmp7 = icmp sle i32 %conv6, 90
  %101 = select i1 %cmp7, i32 -1165797106, i32 407755609
  store i32 %101, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %102 = load i32, i32* @x
  %103 = load i32, i32* @y
  %104 = sub i32 %102, -1730439778
  %105 = sub i32 %104, 1
  %106 = add i32 %105, -1730439778
  %107 = sub i32 %102, 1
  %108 = mul i32 %102, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %103, 10
  %112 = and i1 %110, %111
  %113 = xor i1 %110, %111
  %114 = or i1 %112, %113
  %115 = or i1 %110, %111
  %116 = select i1 %114, i32 -1478549999, i32 -1334467118
  store i32 %116, i32* %switchVar
  br label %loopEnd

originalBB72:                                     ; preds = %loopEntry
  %i.reload120 = load volatile i32*, i32** %i.reg2mem
  %117 = load i32, i32* %i.reload120, align 4
  %idxprom9 = sext i32 %117 to i64
  %str1.reload92 = load volatile [100 x i8]*, [100 x i8]** %str1.reg2mem
  %arrayidx10 = getelementptr inbounds [100 x i8], [100 x i8]* %str1.reload92, i64 0, i64 %idxprom9
  %118 = load i8, i8* %arrayidx10, align 1
  %conv11 = sext i8 %118 to i32
  %cmp12 = icmp sge i32 %conv11, 65
  store i1 %cmp12, i1* %cmp12.reg2mem
  %119 = load i32, i32* @x
  %120 = load i32, i32* @y
  %121 = add i32 %119, -1600191674
  %122 = sub i32 %121, 1
  %123 = sub i32 %122, -1600191674
  %124 = sub i32 %119, 1
  %125 = mul i32 %119, %123
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %120, 10
  %129 = xor i1 %127, true
  %130 = xor i1 %128, true
  %131 = xor i1 false, true
  %132 = and i1 %129, false
  %133 = and i1 %127, %131
  %134 = and i1 %130, false
  %135 = and i1 %128, %131
  %136 = or i1 %132, %133
  %137 = or i1 %134, %135
  %138 = xor i1 %136, %137
  %139 = or i1 %129, %130
  %140 = xor i1 %139, true
  %141 = or i1 false, %131
  %142 = and i1 %140, %141
  %143 = or i1 %138, %142
  %144 = or i1 %127, %128
  %145 = select i1 %143, i32 -814176158, i32 -1334467118
  store i32 %145, i32* %switchVar
  br label %loopEnd

originalBBpart274:                                ; preds = %loopEntry
  %cmp12.reload = load volatile i1, i1* %cmp12.reg2mem
  %146 = select i1 %cmp12.reload, i32 752952715, i32 407755609
  store i32 %146, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload119 = load volatile i32*, i32** %i.reg2mem
  %147 = load i32, i32* %i.reload119, align 4
  %idxprom14 = sext i32 %147 to i64
  %str1.reload91 = load volatile [100 x i8]*, [100 x i8]** %str1.reg2mem
  %arrayidx15 = getelementptr inbounds [100 x i8], [100 x i8]* %str1.reload91, i64 0, i64 %idxprom14
  %148 = load i8, i8* %arrayidx15, align 1
  %conv16 = sext i8 %148 to i32
  %149 = sub i32 0, %conv16
  %150 = sub i32 0, 32
  %151 = add i32 %149, %150
  %152 = sub i32 0, %151
  %add = add nsw i32 %conv16, 32
  %conv17 = trunc i32 %152 to i8
  %i.reload118 = load volatile i32*, i32** %i.reg2mem
  %153 = load i32, i32* %i.reload118, align 4
  %idxprom18 = sext i32 %153 to i64
  %str1.reload90 = load volatile [100 x i8]*, [100 x i8]** %str1.reg2mem
  %arrayidx19 = getelementptr inbounds [100 x i8], [100 x i8]* %str1.reload90, i64 0, i64 %idxprom18
  store i8 %conv17, i8* %arrayidx19, align 1
  store i32 407755609, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %154 = load i32, i32* @x
  %155 = load i32, i32* @y
  %156 = add i32 %154, 1127656396
  %157 = sub i32 %156, 1
  %158 = sub i32 %157, 1127656396
  %159 = sub i32 %154, 1
  %160 = mul i32 %154, %158
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %155, 10
  %164 = and i1 %162, %163
  %165 = xor i1 %162, %163
  %166 = or i1 %164, %165
  %167 = or i1 %162, %163
  %168 = select i1 %166, i32 -1310480722, i32 1639227724
  store i32 %168, i32* %switchVar
  br label %loopEnd

originalBB76:                                     ; preds = %loopEntry
  %169 = load i32, i32* @x
  %170 = load i32, i32* @y
  %171 = sub i32 %169, 1493165503
  %172 = sub i32 %171, 1
  %173 = add i32 %172, 1493165503
  %174 = sub i32 %169, 1
  %175 = mul i32 %169, %173
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %170, 10
  %179 = xor i1 %177, true
  %180 = xor i1 %178, true
  %181 = xor i1 false, true
  %182 = and i1 %179, false
  %183 = and i1 %177, %181
  %184 = and i1 %180, false
  %185 = and i1 %178, %181
  %186 = or i1 %182, %183
  %187 = or i1 %184, %185
  %188 = xor i1 %186, %187
  %189 = or i1 %179, %180
  %190 = xor i1 %189, true
  %191 = or i1 false, %181
  %192 = and i1 %190, %191
  %193 = or i1 %188, %192
  %194 = or i1 %177, %178
  %195 = select i1 %193, i32 -1995025067, i32 1639227724
  store i32 %195, i32* %switchVar
  br label %loopEnd

originalBBpart278:                                ; preds = %loopEntry
  store i32 891029459, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload117 = load volatile i32*, i32** %i.reg2mem
  %196 = load i32, i32* %i.reload117, align 4
  %197 = sub i32 0, %196
  %198 = sub i32 0, 1
  %199 = add i32 %197, %198
  %200 = sub i32 0, %199
  %inc = add nsw i32 %196, 1
  %i.reload116 = load volatile i32*, i32** %i.reg2mem
  store i32 %200, i32* %i.reload116, align 4
  store i32 -2036158421, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload115 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload115, align 4
  store i32 -234398566, i32* %switchVar
  br label %loopEnd

for.cond20:                                       ; preds = %loopEntry
  %i.reload114 = load volatile i32*, i32** %i.reg2mem
  %201 = load i32, i32* %i.reload114, align 4
  %idxprom21 = sext i32 %201 to i64
  %str2.reload102 = load volatile [100 x i8]*, [100 x i8]** %str2.reg2mem
  %arrayidx22 = getelementptr inbounds [100 x i8], [100 x i8]* %str2.reload102, i64 0, i64 %idxprom21
  %202 = load i8, i8* %arrayidx22, align 1
  %conv23 = sext i8 %202 to i32
  %cmp24 = icmp ne i32 %conv23, 0
  %203 = select i1 %cmp24, i32 490486769, i32 -76306696
  store i32 %203, i32* %switchVar
  br label %loopEnd

for.body26:                                       ; preds = %loopEntry
  %i.reload113 = load volatile i32*, i32** %i.reg2mem
  %204 = load i32, i32* %i.reload113, align 4
  %idxprom27 = sext i32 %204 to i64
  %str2.reload101 = load volatile [100 x i8]*, [100 x i8]** %str2.reg2mem
  %arrayidx28 = getelementptr inbounds [100 x i8], [100 x i8]* %str2.reload101, i64 0, i64 %idxprom27
  %205 = load i8, i8* %arrayidx28, align 1
  %conv29 = sext i8 %205 to i32
  %cmp30 = icmp sle i32 %conv29, 90
  %206 = select i1 %cmp30, i32 -113935955, i32 1019292156
  store i32 %206, i32* %switchVar
  br label %loopEnd

land.lhs.true32:                                  ; preds = %loopEntry
  %i.reload112 = load volatile i32*, i32** %i.reg2mem
  %207 = load i32, i32* %i.reload112, align 4
  %idxprom33 = sext i32 %207 to i64
  %str2.reload100 = load volatile [100 x i8]*, [100 x i8]** %str2.reg2mem
  %arrayidx34 = getelementptr inbounds [100 x i8], [100 x i8]* %str2.reload100, i64 0, i64 %idxprom33
  %208 = load i8, i8* %arrayidx34, align 1
  %conv35 = sext i8 %208 to i32
  %cmp36 = icmp sge i32 %conv35, 65
  %209 = select i1 %cmp36, i32 -1802818873, i32 1019292156
  store i32 %209, i32* %switchVar
  br label %loopEnd

if.then38:                                        ; preds = %loopEntry
  %i.reload111 = load volatile i32*, i32** %i.reg2mem
  %210 = load i32, i32* %i.reload111, align 4
  %idxprom39 = sext i32 %210 to i64
  %str2.reload99 = load volatile [100 x i8]*, [100 x i8]** %str2.reg2mem
  %arrayidx40 = getelementptr inbounds [100 x i8], [100 x i8]* %str2.reload99, i64 0, i64 %idxprom39
  %211 = load i8, i8* %arrayidx40, align 1
  %conv41 = sext i8 %211 to i32
  %212 = sub i32 0, %conv41
  %213 = sub i32 0, 32
  %214 = add i32 %212, %213
  %215 = sub i32 0, %214
  %add42 = add nsw i32 %conv41, 32
  %conv43 = trunc i32 %215 to i8
  %i.reload110 = load volatile i32*, i32** %i.reg2mem
  %216 = load i32, i32* %i.reload110, align 4
  %idxprom44 = sext i32 %216 to i64
  %str2.reload98 = load volatile [100 x i8]*, [100 x i8]** %str2.reg2mem
  %arrayidx45 = getelementptr inbounds [100 x i8], [100 x i8]* %str2.reload98, i64 0, i64 %idxprom44
  store i8 %conv43, i8* %arrayidx45, align 1
  store i32 1019292156, i32* %switchVar
  br label %loopEnd

if.end46:                                         ; preds = %loopEntry
  store i32 -269201410, i32* %switchVar
  br label %loopEnd

for.inc47:                                        ; preds = %loopEntry
  %217 = load i32, i32* @x
  %218 = load i32, i32* @y
  %219 = sub i32 %217, 649921675
  %220 = sub i32 %219, 1
  %221 = add i32 %220, 649921675
  %222 = sub i32 %217, 1
  %223 = mul i32 %217, %221
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %218, 10
  %227 = xor i1 %225, true
  %228 = xor i1 %226, true
  %229 = xor i1 false, true
  %230 = and i1 %227, false
  %231 = and i1 %225, %229
  %232 = and i1 %228, false
  %233 = and i1 %226, %229
  %234 = or i1 %230, %231
  %235 = or i1 %232, %233
  %236 = xor i1 %234, %235
  %237 = or i1 %227, %228
  %238 = xor i1 %237, true
  %239 = or i1 false, %229
  %240 = and i1 %238, %239
  %241 = or i1 %236, %240
  %242 = or i1 %225, %226
  %243 = select i1 %241, i32 1366518451, i32 1030642673
  store i32 %243, i32* %switchVar
  br label %loopEnd

originalBB80:                                     ; preds = %loopEntry
  %i.reload109 = load volatile i32*, i32** %i.reg2mem
  %244 = load i32, i32* %i.reload109, align 4
  %245 = sub i32 %244, 1557564767
  %246 = add i32 %245, 1
  %247 = add i32 %246, 1557564767
  %inc48 = add nsw i32 %244, 1
  %i.reload108 = load volatile i32*, i32** %i.reg2mem
  store i32 %247, i32* %i.reload108, align 4
  %248 = load i32, i32* @x
  %249 = load i32, i32* @y
  %250 = sub i32 %248, -69619146
  %251 = sub i32 %250, 1
  %252 = add i32 %251, -69619146
  %253 = sub i32 %248, 1
  %254 = mul i32 %248, %252
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %249, 10
  %258 = xor i1 %256, true
  %259 = xor i1 %257, true
  %260 = xor i1 false, true
  %261 = and i1 %258, false
  %262 = and i1 %256, %260
  %263 = and i1 %259, false
  %264 = and i1 %257, %260
  %265 = or i1 %261, %262
  %266 = or i1 %263, %264
  %267 = xor i1 %265, %266
  %268 = or i1 %258, %259
  %269 = xor i1 %268, true
  %270 = or i1 false, %260
  %271 = and i1 %269, %270
  %272 = or i1 %267, %271
  %273 = or i1 %256, %257
  %274 = select i1 %272, i32 892846650, i32 1030642673
  store i32 %274, i32* %switchVar
  br label %loopEnd

originalBBpart282:                                ; preds = %loopEntry
  store i32 -234398566, i32* %switchVar
  br label %loopEnd

for.end49:                                        ; preds = %loopEntry
  %str1.reload89 = load volatile [100 x i8]*, [100 x i8]** %str1.reg2mem
  %arraydecay50 = getelementptr inbounds [100 x i8], [100 x i8]* %str1.reload89, i32 0, i32 0
  %str2.reload97 = load volatile [100 x i8]*, [100 x i8]** %str2.reg2mem
  %arraydecay51 = getelementptr inbounds [100 x i8], [100 x i8]* %str2.reload97, i32 0, i32 0
  %call52 = call i32 @strcmp(i8* %arraydecay50, i8* %arraydecay51) #4
  %cmp53 = icmp sgt i32 %call52, 0
  %275 = select i1 %cmp53, i32 1970990690, i32 -1480382585
  store i32 %275, i32* %switchVar
  br label %loopEnd

if.then55:                                        ; preds = %loopEntry
  %call56 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 972984605, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %str1.reload88 = load volatile [100 x i8]*, [100 x i8]** %str1.reg2mem
  %arraydecay57 = getelementptr inbounds [100 x i8], [100 x i8]* %str1.reload88, i32 0, i32 0
  %str2.reload = load volatile [100 x i8]*, [100 x i8]** %str2.reg2mem
  %arraydecay58 = getelementptr inbounds [100 x i8], [100 x i8]* %str2.reload, i32 0, i32 0
  %call59 = call i32 @strcmp(i8* %arraydecay57, i8* %arraydecay58) #4
  %cmp60 = icmp slt i32 %call59, 0
  %276 = select i1 %cmp60, i32 359947426, i32 806682739
  store i32 %276, i32* %switchVar
  br label %loopEnd

if.then62:                                        ; preds = %loopEntry
  %call63 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 622684729, i32* %switchVar
  br label %loopEnd

if.else64:                                        ; preds = %loopEntry
  %call65 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 622684729, i32* %switchVar
  br label %loopEnd

if.end66:                                         ; preds = %loopEntry
  store i32 972984605, i32* %switchVar
  br label %loopEnd

if.end67:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %str1alteredBB = alloca [100 x i8], align 16
  %str2alteredBB = alloca [100 x i8], align 16
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %277 = bitcast [100 x i8]* %str1alteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %277, i8 0, i64 100, i32 16, i1 false)
  %278 = bitcast [100 x i8]* %str2alteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %278, i8 0, i64 100, i32 16, i1 false)
  %arraydecayalteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %str1alteredBB, i32 0, i32 0
  %callalteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecayalteredBB)
  %arraydecay1alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %str2alteredBB, i32 0, i32 0
  %call2alteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay1alteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 387759642, i32* %switchVar
  br label %loopEnd

originalBB68alteredBB:                            ; preds = %loopEntry
  %i.reload107 = load volatile i32*, i32** %i.reg2mem
  %279 = load i32, i32* %i.reload107, align 4
  %idxpromalteredBB = sext i32 %279 to i64
  %str1.reload87 = load volatile [100 x i8]*, [100 x i8]** %str1.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %str1.reload87, i64 0, i64 %idxpromalteredBB
  %280 = load i8, i8* %arrayidxalteredBB, align 1
  %convalteredBB = sext i8 %280 to i32
  %cmpalteredBB = icmp ne i32 %convalteredBB, 0
  store i32 -1721468881, i32* %switchVar
  br label %loopEnd

originalBB72alteredBB:                            ; preds = %loopEntry
  %i.reload106 = load volatile i32*, i32** %i.reg2mem
  %281 = load i32, i32* %i.reload106, align 4
  %idxprom9alteredBB = sext i32 %281 to i64
  %str1.reload = load volatile [100 x i8]*, [100 x i8]** %str1.reg2mem
  %arrayidx10alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %str1.reload, i64 0, i64 %idxprom9alteredBB
  %282 = load i8, i8* %arrayidx10alteredBB, align 1
  %conv11alteredBB = sext i8 %282 to i32
  %cmp12alteredBB = icmp sge i32 %conv11alteredBB, 65
  store i32 -1478549999, i32* %switchVar
  br label %loopEnd

originalBB76alteredBB:                            ; preds = %loopEntry
  store i32 -1310480722, i32* %switchVar
  br label %loopEnd

originalBB80alteredBB:                            ; preds = %loopEntry
  %i.reload105 = load volatile i32*, i32** %i.reg2mem
  %283 = load i32, i32* %i.reload105, align 4
  %_ = shl i32 %283, 1
  %284 = sub i32 0, %283
  %285 = sub i32 0, 1
  %286 = add i32 %284, %285
  %287 = sub i32 0, %286
  %inc48alteredBB = add nsw i32 %283, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %287, i32* %i.reload, align 4
  store i32 1366518451, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB80alteredBB, %originalBB76alteredBB, %originalBB72alteredBB, %originalBB68alteredBB, %originalBBalteredBB, %if.end66, %if.else64, %if.then62, %if.else, %if.then55, %for.end49, %originalBBpart282, %originalBB80, %for.inc47, %if.end46, %if.then38, %land.lhs.true32, %for.body26, %for.cond20, %for.end, %for.inc, %originalBBpart278, %originalBB76, %if.end, %if.then, %originalBBpart274, %originalBB72, %land.lhs.true, %for.body, %originalBBpart270, %originalBB68, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @gets(...) #2

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
