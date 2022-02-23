; ModuleID = 'source-C-CXX/102/1150.c'
source_filename = "source-C-CXX/102/1150.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.letters = type { i8, i32 }

@.str = private unnamed_addr constant [8 x i8] c"(%c,%d)\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cond.reload.reg2mem = alloca i32
  %cmp52.reg2mem = alloca i1
  %cmp26.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %let.reg2mem = alloca [100 x %struct.letters]*
  %seq.reg2mem = alloca [1001 x i8]*
  %t.reg2mem = alloca i8*
  %k.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %l.reg2mem = alloca i32*
  %.reg2mem122 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -1573630116
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1573630116
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem122
  %switchVar = alloca i32
  store i32 1944162501, i32* %switchVar
  %cond.reg2mem = alloca i32
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar121 = load i32, i32* %switchVar
  switch i32 %switchVar121, label %switchDefault [
    i32 1944162501, label %first
    i32 -1889829947, label %originalBB
    i32 1109212235, label %originalBBpart2
    i32 1326973931, label %cond.true
    i32 1089745677, label %cond.false
    i32 65568399, label %cond.end
    i32 796937010, label %originalBB66
    i32 912726711, label %originalBBpart279
    i32 796508339, label %for.cond
    i32 1042709191, label %for.body
    i32 -1238000452, label %if.then
    i32 703334650, label %originalBB81
    i32 396638805, label %originalBBpart290
    i32 450805050, label %if.end
    i32 517394395, label %originalBB92
    i32 -821803736, label %originalBBpart2104
    i32 2037735514, label %lor.lhs.false
    i32 -206511947, label %if.then36
    i32 -455418943, label %originalBB106
    i32 68633924, label %originalBBpart2115
    i32 -1085293447, label %if.else
    i32 194304167, label %if.end49
    i32 1129095889, label %for.inc
    i32 -152445638, label %for.end
    i32 422021292, label %for.cond51
    i32 1309375497, label %originalBB117
    i32 -1402243370, label %originalBBpart2119
    i32 -2029495122, label %for.body54
    i32 -387893522, label %for.inc63
    i32 -1969998115, label %for.end65
    i32 -317585362, label %originalBBalteredBB
    i32 1305245799, label %originalBB66alteredBB
    i32 -439689066, label %originalBB81alteredBB
    i32 -181862838, label %originalBB92alteredBB
    i32 1242513258, label %originalBB106alteredBB
    i32 -1655432227, label %originalBB117alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload123 = load volatile i1, i1* %.reg2mem122
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload123, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload123, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload123
  %26 = select i1 %24, i32 -1889829947, i32 -317585362
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %l = alloca i32, align 4
  store i32* %l, i32** %l.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %t = alloca i8, align 1
  store i8* %t, i8** %t.reg2mem
  %seq = alloca [1001 x i8], align 16
  store [1001 x i8]* %seq, [1001 x i8]** %seq.reg2mem
  %let = alloca [100 x %struct.letters], align 16
  store [100 x %struct.letters]* %let, [100 x %struct.letters]** %let.reg2mem
  %k.reload147 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload147, align 4
  %seq.reload165 = load volatile [1001 x i8]*, [1001 x i8]** %seq.reg2mem
  %27 = bitcast [1001 x i8]* %seq.reload165 to i8*
  call void @llvm.memset.p0i8.i64(i8* %27, i8 0, i64 1001, i32 16, i1 false)
  %let.reload175 = load volatile [100 x %struct.letters]*, [100 x %struct.letters]** %let.reg2mem
  %28 = bitcast [100 x %struct.letters]* %let.reload175 to i8*
  call void @llvm.memset.p0i8.i64(i8* %28, i8 0, i64 800, i32 16, i1 false)
  %seq.reload164 = load volatile [1001 x i8]*, [1001 x i8]** %seq.reg2mem
  %arraydecay = getelementptr inbounds [1001 x i8], [1001 x i8]* %seq.reload164, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %seq.reload163 = load volatile [1001 x i8]*, [1001 x i8]** %seq.reg2mem
  %arraydecay1 = getelementptr inbounds [1001 x i8], [1001 x i8]* %seq.reload163, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #4
  %conv = trunc i64 %call2 to i32
  %l.reload124 = load volatile i32*, i32** %l.reg2mem
  store i32 %conv, i32* %l.reload124, align 4
  %seq.reload162 = load volatile [1001 x i8]*, [1001 x i8]** %seq.reg2mem
  %arrayidx = getelementptr inbounds [1001 x i8], [1001 x i8]* %seq.reload162, i64 0, i64 0
  %29 = load i8, i8* %arrayidx, align 16
  %conv3 = sext i8 %29 to i32
  %cmp = icmp sgt i32 %conv3, 90
  store i1 %cmp, i1* %cmp.reg2mem
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = sub i32 %30, -724157457
  %33 = sub i32 %32, 1
  %34 = add i32 %33, -724157457
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = xor i1 %38, true
  %41 = xor i1 %39, true
  %42 = xor i1 false, true
  %43 = and i1 %40, false
  %44 = and i1 %38, %42
  %45 = and i1 %41, false
  %46 = and i1 %39, %42
  %47 = or i1 %43, %44
  %48 = or i1 %45, %46
  %49 = xor i1 %47, %48
  %50 = or i1 %40, %41
  %51 = xor i1 %50, true
  %52 = or i1 false, %42
  %53 = and i1 %51, %52
  %54 = or i1 %49, %53
  %55 = or i1 %38, %39
  %56 = select i1 %54, i32 1109212235, i32 -317585362
  store i32 %56, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %57 = select i1 %cmp.reload, i32 1326973931, i32 1089745677
  store i32 %57, i32* %switchVar
  br label %loopEnd

cond.true:                                        ; preds = %loopEntry
  %seq.reload161 = load volatile [1001 x i8]*, [1001 x i8]** %seq.reg2mem
  %arrayidx5 = getelementptr inbounds [1001 x i8], [1001 x i8]* %seq.reload161, i64 0, i64 0
  %58 = load i8, i8* %arrayidx5, align 16
  %conv6 = sext i8 %58 to i32
  %59 = sub i32 0, 32
  %60 = add i32 %conv6, %59
  %sub = sub nsw i32 %conv6, 32
  store i32 65568399, i32* %switchVar
  store i32 %60, i32* %cond.reg2mem
  br label %loopEnd

cond.false:                                       ; preds = %loopEntry
  %seq.reload160 = load volatile [1001 x i8]*, [1001 x i8]** %seq.reg2mem
  %arrayidx7 = getelementptr inbounds [1001 x i8], [1001 x i8]* %seq.reload160, i64 0, i64 0
  %61 = load i8, i8* %arrayidx7, align 16
  %conv8 = sext i8 %61 to i32
  store i32 65568399, i32* %switchVar
  store i32 %conv8, i32* %cond.reg2mem
  br label %loopEnd

cond.end:                                         ; preds = %loopEntry
  %cond.reload = load i32, i32* %cond.reg2mem
  store i32 %cond.reload, i32* %cond.reload.reg2mem
  %62 = load i32, i32* @x
  %63 = load i32, i32* @y
  %64 = add i32 %62, 2127850387
  %65 = sub i32 %64, 1
  %66 = sub i32 %65, 2127850387
  %67 = sub i32 %62, 1
  %68 = mul i32 %62, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %63, 10
  %72 = and i1 %70, %71
  %73 = xor i1 %70, %71
  %74 = or i1 %72, %73
  %75 = or i1 %70, %71
  %76 = select i1 %74, i32 796937010, i32 1305245799
  store i32 %76, i32* %switchVar
  br label %loopEnd

originalBB66:                                     ; preds = %loopEntry
  %cond.reload.reload = load volatile i32, i32* %cond.reload.reg2mem
  %conv9 = trunc i32 %cond.reload.reload to i8
  %let.reload174 = load volatile [100 x %struct.letters]*, [100 x %struct.letters]** %let.reg2mem
  %arrayidx10 = getelementptr inbounds [100 x %struct.letters], [100 x %struct.letters]* %let.reload174, i64 0, i64 0
  %name = getelementptr inbounds %struct.letters, %struct.letters* %arrayidx10, i32 0, i32 0
  store i8 %conv9, i8* %name, align 16
  %let.reload173 = load volatile [100 x %struct.letters]*, [100 x %struct.letters]** %let.reg2mem
  %arrayidx11 = getelementptr inbounds [100 x %struct.letters], [100 x %struct.letters]* %let.reload173, i64 0, i64 0
  %time = getelementptr inbounds %struct.letters, %struct.letters* %arrayidx11, i32 0, i32 1
  %77 = load i32, i32* %time, align 4
  %78 = sub i32 0, %77
  %79 = sub i32 0, 1
  %80 = add i32 %78, %79
  %81 = sub i32 0, %80
  %inc = add nsw i32 %77, 1
  store i32 %81, i32* %time, align 4
  %i.reload139 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload139, align 4
  %82 = load i32, i32* @x
  %83 = load i32, i32* @y
  %84 = sub i32 0, 1
  %85 = add i32 %82, %84
  %86 = sub i32 %82, 1
  %87 = mul i32 %82, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %83, 10
  %91 = xor i1 %89, true
  %92 = xor i1 %90, true
  %93 = xor i1 true, true
  %94 = and i1 %91, true
  %95 = and i1 %89, %93
  %96 = and i1 %92, true
  %97 = and i1 %90, %93
  %98 = or i1 %94, %95
  %99 = or i1 %96, %97
  %100 = xor i1 %98, %99
  %101 = or i1 %91, %92
  %102 = xor i1 %101, true
  %103 = or i1 true, %93
  %104 = and i1 %102, %103
  %105 = or i1 %100, %104
  %106 = or i1 %89, %90
  %107 = select i1 %105, i32 912726711, i32 1305245799
  store i32 %107, i32* %switchVar
  br label %loopEnd

originalBBpart279:                                ; preds = %loopEntry
  store i32 796508339, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload138 = load volatile i32*, i32** %i.reg2mem
  %108 = load i32, i32* %i.reload138, align 4
  %l.reload = load volatile i32*, i32** %l.reg2mem
  %109 = load i32, i32* %l.reload, align 4
  %cmp12 = icmp slt i32 %108, %109
  %110 = select i1 %cmp12, i32 1042709191, i32 -152445638
  store i32 %110, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload137 = load volatile i32*, i32** %i.reg2mem
  %111 = load i32, i32* %i.reload137, align 4
  %idxprom = sext i32 %111 to i64
  %seq.reload159 = load volatile [1001 x i8]*, [1001 x i8]** %seq.reg2mem
  %arrayidx14 = getelementptr inbounds [1001 x i8], [1001 x i8]* %seq.reload159, i64 0, i64 %idxprom
  %112 = load i8, i8* %arrayidx14, align 1
  %t.reload156 = load volatile i8*, i8** %t.reg2mem
  store i8 %112, i8* %t.reload156, align 1
  %t.reload155 = load volatile i8*, i8** %t.reg2mem
  %113 = load i8, i8* %t.reload155, align 1
  %conv15 = sext i8 %113 to i32
  %cmp16 = icmp sgt i32 %conv15, 90
  %114 = select i1 %cmp16, i32 -1238000452, i32 450805050
  store i32 %114, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %115 = load i32, i32* @x
  %116 = load i32, i32* @y
  %117 = sub i32 0, 1
  %118 = add i32 %115, %117
  %119 = sub i32 %115, 1
  %120 = mul i32 %115, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %116, 10
  %124 = xor i1 %122, true
  %125 = xor i1 %123, true
  %126 = xor i1 false, true
  %127 = and i1 %124, false
  %128 = and i1 %122, %126
  %129 = and i1 %125, false
  %130 = and i1 %123, %126
  %131 = or i1 %127, %128
  %132 = or i1 %129, %130
  %133 = xor i1 %131, %132
  %134 = or i1 %124, %125
  %135 = xor i1 %134, true
  %136 = or i1 false, %126
  %137 = and i1 %135, %136
  %138 = or i1 %133, %137
  %139 = or i1 %122, %123
  %140 = select i1 %138, i32 703334650, i32 -439689066
  store i32 %140, i32* %switchVar
  br label %loopEnd

originalBB81:                                     ; preds = %loopEntry
  %t.reload154 = load volatile i8*, i8** %t.reg2mem
  %141 = load i8, i8* %t.reload154, align 1
  %conv18 = sext i8 %141 to i32
  %142 = add i32 %conv18, -1573977321
  %143 = sub i32 %142, 32
  %144 = sub i32 %143, -1573977321
  %sub19 = sub nsw i32 %conv18, 32
  %conv20 = trunc i32 %144 to i8
  %t.reload153 = load volatile i8*, i8** %t.reg2mem
  store i8 %conv20, i8* %t.reload153, align 1
  %145 = load i32, i32* @x
  %146 = load i32, i32* @y
  %147 = sub i32 0, 1
  %148 = add i32 %145, %147
  %149 = sub i32 %145, 1
  %150 = mul i32 %145, %148
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %146, 10
  %154 = and i1 %152, %153
  %155 = xor i1 %152, %153
  %156 = or i1 %154, %155
  %157 = or i1 %152, %153
  %158 = select i1 %156, i32 396638805, i32 -439689066
  store i32 %158, i32* %switchVar
  br label %loopEnd

originalBBpart290:                                ; preds = %loopEntry
  store i32 450805050, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %159 = load i32, i32* @x
  %160 = load i32, i32* @y
  %161 = add i32 %159, -1678622705
  %162 = sub i32 %161, 1
  %163 = sub i32 %162, -1678622705
  %164 = sub i32 %159, 1
  %165 = mul i32 %159, %163
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %160, 10
  %169 = xor i1 %167, true
  %170 = xor i1 %168, true
  %171 = xor i1 false, true
  %172 = and i1 %169, false
  %173 = and i1 %167, %171
  %174 = and i1 %170, false
  %175 = and i1 %168, %171
  %176 = or i1 %172, %173
  %177 = or i1 %174, %175
  %178 = xor i1 %176, %177
  %179 = or i1 %169, %170
  %180 = xor i1 %179, true
  %181 = or i1 false, %171
  %182 = and i1 %180, %181
  %183 = or i1 %178, %182
  %184 = or i1 %167, %168
  %185 = select i1 %183, i32 517394395, i32 -181862838
  store i32 %185, i32* %switchVar
  br label %loopEnd

originalBB92:                                     ; preds = %loopEntry
  %t.reload152 = load volatile i8*, i8** %t.reg2mem
  %186 = load i8, i8* %t.reload152, align 1
  %conv21 = sext i8 %186 to i32
  %i.reload136 = load volatile i32*, i32** %i.reg2mem
  %187 = load i32, i32* %i.reload136, align 4
  %188 = sub i32 %187, 1548045715
  %189 = sub i32 %188, 1
  %190 = add i32 %189, 1548045715
  %sub22 = sub nsw i32 %187, 1
  %idxprom23 = sext i32 %190 to i64
  %seq.reload158 = load volatile [1001 x i8]*, [1001 x i8]** %seq.reg2mem
  %arrayidx24 = getelementptr inbounds [1001 x i8], [1001 x i8]* %seq.reload158, i64 0, i64 %idxprom23
  %191 = load i8, i8* %arrayidx24, align 1
  %conv25 = sext i8 %191 to i32
  %cmp26 = icmp eq i32 %conv21, %conv25
  store i1 %cmp26, i1* %cmp26.reg2mem
  %192 = load i32, i32* @x
  %193 = load i32, i32* @y
  %194 = sub i32 %192, 516848108
  %195 = sub i32 %194, 1
  %196 = add i32 %195, 516848108
  %197 = sub i32 %192, 1
  %198 = mul i32 %192, %196
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %193, 10
  %202 = and i1 %200, %201
  %203 = xor i1 %200, %201
  %204 = or i1 %202, %203
  %205 = or i1 %200, %201
  %206 = select i1 %204, i32 -821803736, i32 -181862838
  store i32 %206, i32* %switchVar
  br label %loopEnd

originalBBpart2104:                               ; preds = %loopEntry
  %cmp26.reload = load volatile i1, i1* %cmp26.reg2mem
  %207 = select i1 %cmp26.reload, i32 -206511947, i32 2037735514
  store i32 %207, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %t.reload151 = load volatile i8*, i8** %t.reg2mem
  %208 = load i8, i8* %t.reload151, align 1
  %conv28 = sext i8 %208 to i32
  %i.reload135 = load volatile i32*, i32** %i.reg2mem
  %209 = load i32, i32* %i.reload135, align 4
  %210 = sub i32 0, 1
  %211 = add i32 %209, %210
  %sub29 = sub nsw i32 %209, 1
  %idxprom30 = sext i32 %211 to i64
  %seq.reload157 = load volatile [1001 x i8]*, [1001 x i8]** %seq.reg2mem
  %arrayidx31 = getelementptr inbounds [1001 x i8], [1001 x i8]* %seq.reload157, i64 0, i64 %idxprom30
  %212 = load i8, i8* %arrayidx31, align 1
  %conv32 = sext i8 %212 to i32
  %213 = add i32 %conv32, -170765516
  %214 = sub i32 %213, 32
  %215 = sub i32 %214, -170765516
  %sub33 = sub nsw i32 %conv32, 32
  %cmp34 = icmp eq i32 %conv28, %215
  %216 = select i1 %cmp34, i32 -206511947, i32 -1085293447
  store i32 %216, i32* %switchVar
  br label %loopEnd

if.then36:                                        ; preds = %loopEntry
  %217 = load i32, i32* @x
  %218 = load i32, i32* @y
  %219 = add i32 %217, 1820564348
  %220 = sub i32 %219, 1
  %221 = sub i32 %220, 1820564348
  %222 = sub i32 %217, 1
  %223 = mul i32 %217, %221
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %218, 10
  %227 = and i1 %225, %226
  %228 = xor i1 %225, %226
  %229 = or i1 %227, %228
  %230 = or i1 %225, %226
  %231 = select i1 %229, i32 -455418943, i32 1242513258
  store i32 %231, i32* %switchVar
  br label %loopEnd

originalBB106:                                    ; preds = %loopEntry
  %k.reload146 = load volatile i32*, i32** %k.reg2mem
  %232 = load i32, i32* %k.reload146, align 4
  %idxprom37 = sext i32 %232 to i64
  %let.reload172 = load volatile [100 x %struct.letters]*, [100 x %struct.letters]** %let.reg2mem
  %arrayidx38 = getelementptr inbounds [100 x %struct.letters], [100 x %struct.letters]* %let.reload172, i64 0, i64 %idxprom37
  %time39 = getelementptr inbounds %struct.letters, %struct.letters* %arrayidx38, i32 0, i32 1
  %233 = load i32, i32* %time39, align 4
  %234 = sub i32 %233, -330491985
  %235 = add i32 %234, 1
  %236 = add i32 %235, -330491985
  %inc40 = add nsw i32 %233, 1
  store i32 %236, i32* %time39, align 4
  %237 = load i32, i32* @x
  %238 = load i32, i32* @y
  %239 = add i32 %237, -623573695
  %240 = sub i32 %239, 1
  %241 = sub i32 %240, -623573695
  %242 = sub i32 %237, 1
  %243 = mul i32 %237, %241
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %238, 10
  %247 = and i1 %245, %246
  %248 = xor i1 %245, %246
  %249 = or i1 %247, %248
  %250 = or i1 %245, %246
  %251 = select i1 %249, i32 68633924, i32 1242513258
  store i32 %251, i32* %switchVar
  br label %loopEnd

originalBBpart2115:                               ; preds = %loopEntry
  store i32 194304167, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %k.reload145 = load volatile i32*, i32** %k.reg2mem
  %252 = load i32, i32* %k.reload145, align 4
  %253 = add i32 %252, 1347033916
  %254 = add i32 %253, 1
  %255 = sub i32 %254, 1347033916
  %inc41 = add nsw i32 %252, 1
  %k.reload144 = load volatile i32*, i32** %k.reg2mem
  store i32 %255, i32* %k.reload144, align 4
  %t.reload150 = load volatile i8*, i8** %t.reg2mem
  %256 = load i8, i8* %t.reload150, align 1
  %k.reload143 = load volatile i32*, i32** %k.reg2mem
  %257 = load i32, i32* %k.reload143, align 4
  %idxprom42 = sext i32 %257 to i64
  %let.reload171 = load volatile [100 x %struct.letters]*, [100 x %struct.letters]** %let.reg2mem
  %arrayidx43 = getelementptr inbounds [100 x %struct.letters], [100 x %struct.letters]* %let.reload171, i64 0, i64 %idxprom42
  %name44 = getelementptr inbounds %struct.letters, %struct.letters* %arrayidx43, i32 0, i32 0
  store i8 %256, i8* %name44, align 8
  %k.reload142 = load volatile i32*, i32** %k.reg2mem
  %258 = load i32, i32* %k.reload142, align 4
  %idxprom45 = sext i32 %258 to i64
  %let.reload170 = load volatile [100 x %struct.letters]*, [100 x %struct.letters]** %let.reg2mem
  %arrayidx46 = getelementptr inbounds [100 x %struct.letters], [100 x %struct.letters]* %let.reload170, i64 0, i64 %idxprom45
  %time47 = getelementptr inbounds %struct.letters, %struct.letters* %arrayidx46, i32 0, i32 1
  %259 = load i32, i32* %time47, align 4
  %260 = sub i32 0, %259
  %261 = sub i32 0, 1
  %262 = add i32 %260, %261
  %263 = sub i32 0, %262
  %inc48 = add nsw i32 %259, 1
  store i32 %263, i32* %time47, align 4
  store i32 194304167, i32* %switchVar
  br label %loopEnd

if.end49:                                         ; preds = %loopEntry
  store i32 1129095889, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload134 = load volatile i32*, i32** %i.reg2mem
  %264 = load i32, i32* %i.reload134, align 4
  %265 = add i32 %264, -714923869
  %266 = add i32 %265, 1
  %267 = sub i32 %266, -714923869
  %inc50 = add nsw i32 %264, 1
  %i.reload133 = load volatile i32*, i32** %i.reg2mem
  store i32 %267, i32* %i.reload133, align 4
  store i32 796508339, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload132 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload132, align 4
  store i32 422021292, i32* %switchVar
  br label %loopEnd

for.cond51:                                       ; preds = %loopEntry
  %268 = load i32, i32* @x
  %269 = load i32, i32* @y
  %270 = sub i32 %268, 1833296812
  %271 = sub i32 %270, 1
  %272 = add i32 %271, 1833296812
  %273 = sub i32 %268, 1
  %274 = mul i32 %268, %272
  %275 = urem i32 %274, 2
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %269, 10
  %278 = and i1 %276, %277
  %279 = xor i1 %276, %277
  %280 = or i1 %278, %279
  %281 = or i1 %276, %277
  %282 = select i1 %280, i32 1309375497, i32 -1655432227
  store i32 %282, i32* %switchVar
  br label %loopEnd

originalBB117:                                    ; preds = %loopEntry
  %i.reload131 = load volatile i32*, i32** %i.reg2mem
  %283 = load i32, i32* %i.reload131, align 4
  %k.reload141 = load volatile i32*, i32** %k.reg2mem
  %284 = load i32, i32* %k.reload141, align 4
  %cmp52 = icmp sle i32 %283, %284
  store i1 %cmp52, i1* %cmp52.reg2mem
  %285 = load i32, i32* @x
  %286 = load i32, i32* @y
  %287 = sub i32 %285, 2012287590
  %288 = sub i32 %287, 1
  %289 = add i32 %288, 2012287590
  %290 = sub i32 %285, 1
  %291 = mul i32 %285, %289
  %292 = urem i32 %291, 2
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %286, 10
  %295 = xor i1 %293, true
  %296 = xor i1 %294, true
  %297 = xor i1 false, true
  %298 = and i1 %295, false
  %299 = and i1 %293, %297
  %300 = and i1 %296, false
  %301 = and i1 %294, %297
  %302 = or i1 %298, %299
  %303 = or i1 %300, %301
  %304 = xor i1 %302, %303
  %305 = or i1 %295, %296
  %306 = xor i1 %305, true
  %307 = or i1 false, %297
  %308 = and i1 %306, %307
  %309 = or i1 %304, %308
  %310 = or i1 %293, %294
  %311 = select i1 %309, i32 -1402243370, i32 -1655432227
  store i32 %311, i32* %switchVar
  br label %loopEnd

originalBBpart2119:                               ; preds = %loopEntry
  %cmp52.reload = load volatile i1, i1* %cmp52.reg2mem
  %312 = select i1 %cmp52.reload, i32 -2029495122, i32 -1969998115
  store i32 %312, i32* %switchVar
  br label %loopEnd

for.body54:                                       ; preds = %loopEntry
  %i.reload130 = load volatile i32*, i32** %i.reg2mem
  %313 = load i32, i32* %i.reload130, align 4
  %idxprom55 = sext i32 %313 to i64
  %let.reload169 = load volatile [100 x %struct.letters]*, [100 x %struct.letters]** %let.reg2mem
  %arrayidx56 = getelementptr inbounds [100 x %struct.letters], [100 x %struct.letters]* %let.reload169, i64 0, i64 %idxprom55
  %name57 = getelementptr inbounds %struct.letters, %struct.letters* %arrayidx56, i32 0, i32 0
  %314 = load i8, i8* %name57, align 8
  %conv58 = sext i8 %314 to i32
  %i.reload129 = load volatile i32*, i32** %i.reg2mem
  %315 = load i32, i32* %i.reload129, align 4
  %idxprom59 = sext i32 %315 to i64
  %let.reload168 = load volatile [100 x %struct.letters]*, [100 x %struct.letters]** %let.reg2mem
  %arrayidx60 = getelementptr inbounds [100 x %struct.letters], [100 x %struct.letters]* %let.reload168, i64 0, i64 %idxprom59
  %time61 = getelementptr inbounds %struct.letters, %struct.letters* %arrayidx60, i32 0, i32 1
  %316 = load i32, i32* %time61, align 4
  %call62 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i32 0, i32 0), i32 %conv58, i32 %316)
  store i32 -387893522, i32* %switchVar
  br label %loopEnd

for.inc63:                                        ; preds = %loopEntry
  %i.reload128 = load volatile i32*, i32** %i.reg2mem
  %317 = load i32, i32* %i.reload128, align 4
  %318 = sub i32 0, %317
  %319 = sub i32 0, 1
  %320 = add i32 %318, %319
  %321 = sub i32 0, %320
  %inc64 = add nsw i32 %317, 1
  %i.reload127 = load volatile i32*, i32** %i.reg2mem
  store i32 %321, i32* %i.reload127, align 4
  store i32 422021292, i32* %switchVar
  br label %loopEnd

for.end65:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %lalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %talteredBB = alloca i8, align 1
  %seqalteredBB = alloca [1001 x i8], align 16
  %letalteredBB = alloca [100 x %struct.letters], align 16
  store i32 0, i32* %kalteredBB, align 4
  %322 = bitcast [1001 x i8]* %seqalteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %322, i8 0, i64 1001, i32 16, i1 false)
  %323 = bitcast [100 x %struct.letters]* %letalteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %323, i8 0, i64 800, i32 16, i1 false)
  %arraydecayalteredBB = getelementptr inbounds [1001 x i8], [1001 x i8]* %seqalteredBB, i32 0, i32 0
  %callalteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecayalteredBB)
  %arraydecay1alteredBB = getelementptr inbounds [1001 x i8], [1001 x i8]* %seqalteredBB, i32 0, i32 0
  %call2alteredBB = call i64 @strlen(i8* %arraydecay1alteredBB) #4
  %convalteredBB = trunc i64 %call2alteredBB to i32
  store i32 %convalteredBB, i32* %lalteredBB, align 4
  %arrayidxalteredBB = getelementptr inbounds [1001 x i8], [1001 x i8]* %seqalteredBB, i64 0, i64 0
  %324 = load i8, i8* %arrayidxalteredBB, align 16
  %conv3alteredBB = sext i8 %324 to i32
  %cmpalteredBB = icmp sgt i32 %conv3alteredBB, 90
  store i32 -1889829947, i32* %switchVar
  br label %loopEnd

originalBB66alteredBB:                            ; preds = %loopEntry
  %cond.reload.reload176 = load volatile i32, i32* %cond.reload.reg2mem
  %conv9alteredBB = trunc i32 %cond.reload.reload176 to i8
  %let.reload167 = load volatile [100 x %struct.letters]*, [100 x %struct.letters]** %let.reg2mem
  %arrayidx10alteredBB = getelementptr inbounds [100 x %struct.letters], [100 x %struct.letters]* %let.reload167, i64 0, i64 0
  %namealteredBB = getelementptr inbounds %struct.letters, %struct.letters* %arrayidx10alteredBB, i32 0, i32 0
  store i8 %conv9alteredBB, i8* %namealteredBB, align 16
  %let.reload166 = load volatile [100 x %struct.letters]*, [100 x %struct.letters]** %let.reg2mem
  %arrayidx11alteredBB = getelementptr inbounds [100 x %struct.letters], [100 x %struct.letters]* %let.reload166, i64 0, i64 0
  %timealteredBB = getelementptr inbounds %struct.letters, %struct.letters* %arrayidx11alteredBB, i32 0, i32 1
  %325 = load i32, i32* %timealteredBB, align 4
  %326 = sub i32 0, 690341150
  %327 = sub i32 %326, %325
  %328 = add i32 %327, 690341150
  %_ = sub i32 0, %325
  %329 = sub i32 %328, -1132445959
  %330 = add i32 %329, 1
  %331 = add i32 %330, -1132445959
  %gen = add i32 %328, 1
  %332 = sub i32 0, 1
  %333 = add i32 %325, %332
  %_67 = sub i32 %325, 1
  %gen68 = mul i32 %333, 1
  %334 = add i32 0, -653396344
  %335 = sub i32 %334, %325
  %336 = sub i32 %335, -653396344
  %_69 = sub i32 0, %325
  %337 = sub i32 %336, -1185316012
  %338 = add i32 %337, 1
  %339 = add i32 %338, -1185316012
  %gen70 = add i32 %336, 1
  %340 = add i32 0, -1486325170
  %341 = sub i32 %340, %325
  %342 = sub i32 %341, -1486325170
  %_71 = sub i32 0, %325
  %343 = sub i32 0, 1
  %344 = sub i32 %342, %343
  %gen72 = add i32 %342, 1
  %_73 = shl i32 %325, 1
  %_74 = shl i32 %325, 1
  %_75 = shl i32 %325, 1
  %345 = sub i32 0, -579287201
  %346 = sub i32 %345, %325
  %347 = add i32 %346, -579287201
  %_76 = sub i32 0, %325
  %348 = sub i32 0, %347
  %349 = sub i32 0, 1
  %350 = add i32 %348, %349
  %351 = sub i32 0, %350
  %gen77 = add i32 %347, 1
  %352 = sub i32 0, %325
  %353 = sub i32 0, 1
  %354 = add i32 %352, %353
  %355 = sub i32 0, %354
  %incalteredBB = add nsw i32 %325, 1
  store i32 %355, i32* %timealteredBB, align 4
  %i.reload126 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload126, align 4
  store i32 796937010, i32* %switchVar
  br label %loopEnd

originalBB81alteredBB:                            ; preds = %loopEntry
  %t.reload149 = load volatile i8*, i8** %t.reg2mem
  %356 = load i8, i8* %t.reload149, align 1
  %conv18alteredBB = sext i8 %356 to i32
  %357 = sub i32 0, 32
  %358 = add i32 %conv18alteredBB, %357
  %_82 = sub i32 %conv18alteredBB, 32
  %gen83 = mul i32 %358, 32
  %_84 = shl i32 %conv18alteredBB, 32
  %359 = sub i32 %conv18alteredBB, -1936767887
  %360 = sub i32 %359, 32
  %361 = add i32 %360, -1936767887
  %_85 = sub i32 %conv18alteredBB, 32
  %gen86 = mul i32 %361, 32
  %362 = sub i32 0, -1831782898
  %363 = sub i32 %362, %conv18alteredBB
  %364 = add i32 %363, -1831782898
  %_87 = sub i32 0, %conv18alteredBB
  %365 = sub i32 0, 32
  %366 = sub i32 %364, %365
  %gen88 = add i32 %364, 32
  %367 = sub i32 %conv18alteredBB, -48721921
  %368 = sub i32 %367, 32
  %369 = add i32 %368, -48721921
  %sub19alteredBB = sub nsw i32 %conv18alteredBB, 32
  %conv20alteredBB = trunc i32 %369 to i8
  %t.reload148 = load volatile i8*, i8** %t.reg2mem
  store i8 %conv20alteredBB, i8* %t.reload148, align 1
  store i32 703334650, i32* %switchVar
  br label %loopEnd

originalBB92alteredBB:                            ; preds = %loopEntry
  %t.reload = load volatile i8*, i8** %t.reg2mem
  %370 = load i8, i8* %t.reload, align 1
  %conv21alteredBB = sext i8 %370 to i32
  %i.reload125 = load volatile i32*, i32** %i.reg2mem
  %371 = load i32, i32* %i.reload125, align 4
  %_93 = shl i32 %371, 1
  %372 = sub i32 0, 1
  %373 = add i32 %371, %372
  %_94 = sub i32 %371, 1
  %gen95 = mul i32 %373, 1
  %374 = sub i32 %371, -532401498
  %375 = sub i32 %374, 1
  %376 = add i32 %375, -532401498
  %_96 = sub i32 %371, 1
  %gen97 = mul i32 %376, 1
  %377 = sub i32 0, -680583825
  %378 = sub i32 %377, %371
  %379 = add i32 %378, -680583825
  %_98 = sub i32 0, %371
  %380 = sub i32 %379, -298203253
  %381 = add i32 %380, 1
  %382 = add i32 %381, -298203253
  %gen99 = add i32 %379, 1
  %_100 = shl i32 %371, 1
  %383 = sub i32 0, 1
  %384 = add i32 %371, %383
  %_101 = sub i32 %371, 1
  %gen102 = mul i32 %384, 1
  %385 = sub i32 0, 1
  %386 = add i32 %371, %385
  %sub22alteredBB = sub nsw i32 %371, 1
  %idxprom23alteredBB = sext i32 %386 to i64
  %seq.reload = load volatile [1001 x i8]*, [1001 x i8]** %seq.reg2mem
  %arrayidx24alteredBB = getelementptr inbounds [1001 x i8], [1001 x i8]* %seq.reload, i64 0, i64 %idxprom23alteredBB
  %387 = load i8, i8* %arrayidx24alteredBB, align 1
  %conv25alteredBB = sext i8 %387 to i32
  %cmp26alteredBB = icmp eq i32 %conv21alteredBB, %conv25alteredBB
  store i32 517394395, i32* %switchVar
  br label %loopEnd

originalBB106alteredBB:                           ; preds = %loopEntry
  %k.reload140 = load volatile i32*, i32** %k.reg2mem
  %388 = load i32, i32* %k.reload140, align 4
  %idxprom37alteredBB = sext i32 %388 to i64
  %let.reload = load volatile [100 x %struct.letters]*, [100 x %struct.letters]** %let.reg2mem
  %arrayidx38alteredBB = getelementptr inbounds [100 x %struct.letters], [100 x %struct.letters]* %let.reload, i64 0, i64 %idxprom37alteredBB
  %time39alteredBB = getelementptr inbounds %struct.letters, %struct.letters* %arrayidx38alteredBB, i32 0, i32 1
  %389 = load i32, i32* %time39alteredBB, align 4
  %_107 = shl i32 %389, 1
  %390 = sub i32 %389, -140201946
  %391 = sub i32 %390, 1
  %392 = add i32 %391, -140201946
  %_108 = sub i32 %389, 1
  %gen109 = mul i32 %392, 1
  %393 = sub i32 0, 98393524
  %394 = sub i32 %393, %389
  %395 = add i32 %394, 98393524
  %_110 = sub i32 0, %389
  %396 = sub i32 %395, -1232198024
  %397 = add i32 %396, 1
  %398 = add i32 %397, -1232198024
  %gen111 = add i32 %395, 1
  %_112 = shl i32 %389, 1
  %_113 = shl i32 %389, 1
  %399 = sub i32 %389, 1065938696
  %400 = add i32 %399, 1
  %401 = add i32 %400, 1065938696
  %inc40alteredBB = add nsw i32 %389, 1
  store i32 %401, i32* %time39alteredBB, align 4
  store i32 -455418943, i32* %switchVar
  br label %loopEnd

originalBB117alteredBB:                           ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %402 = load i32, i32* %i.reload, align 4
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %403 = load i32, i32* %k.reload, align 4
  %cmp52alteredBB = icmp sle i32 %402, %403
  store i32 1309375497, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB117alteredBB, %originalBB106alteredBB, %originalBB92alteredBB, %originalBB81alteredBB, %originalBB66alteredBB, %originalBBalteredBB, %for.inc63, %for.body54, %originalBBpart2119, %originalBB117, %for.cond51, %for.end, %for.inc, %if.end49, %if.else, %originalBBpart2115, %originalBB106, %if.then36, %lor.lhs.false, %originalBBpart2104, %originalBB92, %if.end, %originalBBpart290, %originalBB81, %if.then, %for.body, %for.cond, %originalBBpart279, %originalBB66, %cond.end, %cond.false, %cond.true, %originalBBpart2, %originalBB, %first, %switchDefault
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
