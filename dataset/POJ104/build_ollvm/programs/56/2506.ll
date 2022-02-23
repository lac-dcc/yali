; ModuleID = 'source-C-CXX/56/2506.c'
source_filename = "source-C-CXX/56/2506.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @houzhui() #0 {
entry:
  %cmp38.reg2mem = alloca i1
  %conv3.reg2mem = alloca i32
  %len = alloca i32, align 4
  %str = alloca [32 x i8], align 16
  %arraydecay = getelementptr inbounds [32 x i8], [32 x i8]* %str, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %arraydecay1 = getelementptr inbounds [32 x i8], [32 x i8]* %str, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #3
  %conv = trunc i64 %call2 to i32
  store i32 %conv, i32* %len, align 4
  %0 = load i32, i32* %len, align 4
  %1 = sub i32 %0, 1099153121
  %2 = sub i32 %1, 2
  %3 = add i32 %2, 1099153121
  %sub = sub nsw i32 %0, 2
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [32 x i8], [32 x i8]* %str, i64 0, i64 %idxprom
  %4 = load i8, i8* %arrayidx, align 1
  %conv3 = sext i8 %4 to i32
  store i32 %conv3, i32* %conv3.reg2mem
  %switchVar = alloca i32
  store i32 -1505658922, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar68 = load i32, i32* %switchVar
  switch i32 %switchVar68, label %switchDefault [
    i32 -1505658922, label %first
    i32 1188697676, label %land.lhs.true
    i32 147591524, label %lor.lhs.false
    i32 2107602441, label %land.lhs.true17
    i32 -906036894, label %if.then
    i32 1411200259, label %if.end
    i32 1360630682, label %land.lhs.true33
    i32 1581660150, label %originalBB
    i32 14299883, label %originalBBpart2
    i32 -2089200336, label %land.lhs.true40
    i32 889529113, label %if.then47
    i32 677265922, label %originalBB56
    i32 -290813350, label %originalBBpart262
    i32 -34782653, label %if.end51
    i32 -1468795232, label %originalBB64
    i32 -1622503943, label %originalBBpart266
    i32 1796251115, label %originalBBalteredBB
    i32 -987446204, label %originalBB56alteredBB
    i32 1987294763, label %originalBB64alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %conv3.reload = load volatile i32, i32* %conv3.reg2mem
  %cmp = icmp eq i32 %conv3.reload, 101
  %5 = select i1 %cmp, i32 1188697676, i32 147591524
  store i32 %5, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %6 = load i32, i32* %len, align 4
  %7 = add i32 %6, -1710308609
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, -1710308609
  %sub5 = sub nsw i32 %6, 1
  %idxprom6 = sext i32 %9 to i64
  %arrayidx7 = getelementptr inbounds [32 x i8], [32 x i8]* %str, i64 0, i64 %idxprom6
  %10 = load i8, i8* %arrayidx7, align 1
  %conv8 = sext i8 %10 to i32
  %cmp9 = icmp eq i32 %conv8, 114
  %11 = select i1 %cmp9, i32 -906036894, i32 147591524
  store i32 %11, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %12 = load i32, i32* %len, align 4
  %13 = add i32 %12, 920272327
  %14 = sub i32 %13, 2
  %15 = sub i32 %14, 920272327
  %sub11 = sub nsw i32 %12, 2
  %idxprom12 = sext i32 %15 to i64
  %arrayidx13 = getelementptr inbounds [32 x i8], [32 x i8]* %str, i64 0, i64 %idxprom12
  %16 = load i8, i8* %arrayidx13, align 1
  %conv14 = sext i8 %16 to i32
  %cmp15 = icmp eq i32 %conv14, 108
  %17 = select i1 %cmp15, i32 2107602441, i32 1411200259
  store i32 %17, i32* %switchVar
  br label %loopEnd

land.lhs.true17:                                  ; preds = %loopEntry
  %18 = load i32, i32* %len, align 4
  %19 = sub i32 %18, -352402129
  %20 = sub i32 %19, 1
  %21 = add i32 %20, -352402129
  %sub18 = sub nsw i32 %18, 1
  %idxprom19 = sext i32 %21 to i64
  %arrayidx20 = getelementptr inbounds [32 x i8], [32 x i8]* %str, i64 0, i64 %idxprom19
  %22 = load i8, i8* %arrayidx20, align 1
  %conv21 = sext i8 %22 to i32
  %cmp22 = icmp eq i32 %conv21, 121
  %23 = select i1 %cmp22, i32 -906036894, i32 1411200259
  store i32 %23, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %24 = load i32, i32* %len, align 4
  %25 = sub i32 0, 2
  %26 = add i32 %24, %25
  %sub24 = sub nsw i32 %24, 2
  %idxprom25 = sext i32 %26 to i64
  %arrayidx26 = getelementptr inbounds [32 x i8], [32 x i8]* %str, i64 0, i64 %idxprom25
  store i8 0, i8* %arrayidx26, align 1
  store i32 1411200259, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %27 = load i32, i32* %len, align 4
  %28 = sub i32 0, 3
  %29 = add i32 %27, %28
  %sub27 = sub nsw i32 %27, 3
  %idxprom28 = sext i32 %29 to i64
  %arrayidx29 = getelementptr inbounds [32 x i8], [32 x i8]* %str, i64 0, i64 %idxprom28
  %30 = load i8, i8* %arrayidx29, align 1
  %conv30 = sext i8 %30 to i32
  %cmp31 = icmp eq i32 %conv30, 105
  %31 = select i1 %cmp31, i32 1360630682, i32 -34782653
  store i32 %31, i32* %switchVar
  br label %loopEnd

land.lhs.true33:                                  ; preds = %loopEntry
  %32 = load i32, i32* @x
  %33 = load i32, i32* @y
  %34 = add i32 %32, 1538890324
  %35 = sub i32 %34, 1
  %36 = sub i32 %35, 1538890324
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = xor i1 %40, true
  %43 = xor i1 %41, true
  %44 = xor i1 true, true
  %45 = and i1 %42, true
  %46 = and i1 %40, %44
  %47 = and i1 %43, true
  %48 = and i1 %41, %44
  %49 = or i1 %45, %46
  %50 = or i1 %47, %48
  %51 = xor i1 %49, %50
  %52 = or i1 %42, %43
  %53 = xor i1 %52, true
  %54 = or i1 true, %44
  %55 = and i1 %53, %54
  %56 = or i1 %51, %55
  %57 = or i1 %40, %41
  %58 = select i1 %56, i32 1581660150, i32 1796251115
  store i32 %58, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %59 = load i32, i32* %len, align 4
  %60 = sub i32 0, 2
  %61 = add i32 %59, %60
  %sub34 = sub nsw i32 %59, 2
  %idxprom35 = sext i32 %61 to i64
  %arrayidx36 = getelementptr inbounds [32 x i8], [32 x i8]* %str, i64 0, i64 %idxprom35
  %62 = load i8, i8* %arrayidx36, align 1
  %conv37 = sext i8 %62 to i32
  %cmp38 = icmp eq i32 %conv37, 110
  store i1 %cmp38, i1* %cmp38.reg2mem
  %63 = load i32, i32* @x
  %64 = load i32, i32* @y
  %65 = sub i32 0, 1
  %66 = add i32 %63, %65
  %67 = sub i32 %63, 1
  %68 = mul i32 %63, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %64, 10
  %72 = and i1 %70, %71
  %73 = xor i1 %70, %71
  %74 = or i1 %72, %73
  %75 = or i1 %70, %71
  %76 = select i1 %74, i32 14299883, i32 1796251115
  store i32 %76, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp38.reload = load volatile i1, i1* %cmp38.reg2mem
  %77 = select i1 %cmp38.reload, i32 -2089200336, i32 -34782653
  store i32 %77, i32* %switchVar
  br label %loopEnd

land.lhs.true40:                                  ; preds = %loopEntry
  %78 = load i32, i32* %len, align 4
  %79 = sub i32 0, 1
  %80 = add i32 %78, %79
  %sub41 = sub nsw i32 %78, 1
  %idxprom42 = sext i32 %80 to i64
  %arrayidx43 = getelementptr inbounds [32 x i8], [32 x i8]* %str, i64 0, i64 %idxprom42
  %81 = load i8, i8* %arrayidx43, align 1
  %conv44 = sext i8 %81 to i32
  %cmp45 = icmp eq i32 %conv44, 103
  %82 = select i1 %cmp45, i32 889529113, i32 -34782653
  store i32 %82, i32* %switchVar
  br label %loopEnd

if.then47:                                        ; preds = %loopEntry
  %83 = load i32, i32* @x
  %84 = load i32, i32* @y
  %85 = add i32 %83, -1361086681
  %86 = sub i32 %85, 1
  %87 = sub i32 %86, -1361086681
  %88 = sub i32 %83, 1
  %89 = mul i32 %83, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %84, 10
  %93 = xor i1 %91, true
  %94 = xor i1 %92, true
  %95 = xor i1 false, true
  %96 = and i1 %93, false
  %97 = and i1 %91, %95
  %98 = and i1 %94, false
  %99 = and i1 %92, %95
  %100 = or i1 %96, %97
  %101 = or i1 %98, %99
  %102 = xor i1 %100, %101
  %103 = or i1 %93, %94
  %104 = xor i1 %103, true
  %105 = or i1 false, %95
  %106 = and i1 %104, %105
  %107 = or i1 %102, %106
  %108 = or i1 %91, %92
  %109 = select i1 %107, i32 677265922, i32 -987446204
  store i32 %109, i32* %switchVar
  br label %loopEnd

originalBB56:                                     ; preds = %loopEntry
  %110 = load i32, i32* %len, align 4
  %111 = sub i32 %110, -1412092168
  %112 = sub i32 %111, 3
  %113 = add i32 %112, -1412092168
  %sub48 = sub nsw i32 %110, 3
  %idxprom49 = sext i32 %113 to i64
  %arrayidx50 = getelementptr inbounds [32 x i8], [32 x i8]* %str, i64 0, i64 %idxprom49
  store i8 0, i8* %arrayidx50, align 1
  %114 = load i32, i32* @x
  %115 = load i32, i32* @y
  %116 = sub i32 0, 1
  %117 = add i32 %114, %116
  %118 = sub i32 %114, 1
  %119 = mul i32 %114, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %115, 10
  %123 = xor i1 %121, true
  %124 = xor i1 %122, true
  %125 = xor i1 false, true
  %126 = and i1 %123, false
  %127 = and i1 %121, %125
  %128 = and i1 %124, false
  %129 = and i1 %122, %125
  %130 = or i1 %126, %127
  %131 = or i1 %128, %129
  %132 = xor i1 %130, %131
  %133 = or i1 %123, %124
  %134 = xor i1 %133, true
  %135 = or i1 false, %125
  %136 = and i1 %134, %135
  %137 = or i1 %132, %136
  %138 = or i1 %121, %122
  %139 = select i1 %137, i32 -290813350, i32 -987446204
  store i32 %139, i32* %switchVar
  br label %loopEnd

originalBBpart262:                                ; preds = %loopEntry
  store i32 -34782653, i32* %switchVar
  br label %loopEnd

if.end51:                                         ; preds = %loopEntry
  %140 = load i32, i32* @x
  %141 = load i32, i32* @y
  %142 = sub i32 0, 1
  %143 = add i32 %140, %142
  %144 = sub i32 %140, 1
  %145 = mul i32 %140, %143
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %141, 10
  %149 = xor i1 %147, true
  %150 = xor i1 %148, true
  %151 = xor i1 true, true
  %152 = and i1 %149, true
  %153 = and i1 %147, %151
  %154 = and i1 %150, true
  %155 = and i1 %148, %151
  %156 = or i1 %152, %153
  %157 = or i1 %154, %155
  %158 = xor i1 %156, %157
  %159 = or i1 %149, %150
  %160 = xor i1 %159, true
  %161 = or i1 true, %151
  %162 = and i1 %160, %161
  %163 = or i1 %158, %162
  %164 = or i1 %147, %148
  %165 = select i1 %163, i32 -1468795232, i32 1987294763
  store i32 %165, i32* %switchVar
  br label %loopEnd

originalBB64:                                     ; preds = %loopEntry
  %arraydecay52 = getelementptr inbounds [32 x i8], [32 x i8]* %str, i32 0, i32 0
  %call53 = call i32 @puts(i8* %arraydecay52)
  %166 = load i32, i32* @x
  %167 = load i32, i32* @y
  %168 = add i32 %166, 1452140567
  %169 = sub i32 %168, 1
  %170 = sub i32 %169, 1452140567
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
  %192 = select i1 %190, i32 -1622503943, i32 1987294763
  store i32 %192, i32* %switchVar
  br label %loopEnd

originalBBpart266:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %193 = load i32, i32* %len, align 4
  %_ = shl i32 %193, 2
  %194 = add i32 %193, 1814334919
  %195 = sub i32 %194, 2
  %196 = sub i32 %195, 1814334919
  %_54 = sub i32 %193, 2
  %gen = mul i32 %196, 2
  %_55 = shl i32 %193, 2
  %197 = add i32 %193, 2100161154
  %198 = sub i32 %197, 2
  %199 = sub i32 %198, 2100161154
  %sub34alteredBB = sub nsw i32 %193, 2
  %idxprom35alteredBB = sext i32 %199 to i64
  %arrayidx36alteredBB = getelementptr inbounds [32 x i8], [32 x i8]* %str, i64 0, i64 %idxprom35alteredBB
  %200 = load i8, i8* %arrayidx36alteredBB, align 1
  %conv37alteredBB = sext i8 %200 to i32
  %cmp38alteredBB = icmp eq i32 %conv37alteredBB, 110
  store i32 1581660150, i32* %switchVar
  br label %loopEnd

originalBB56alteredBB:                            ; preds = %loopEntry
  %201 = load i32, i32* %len, align 4
  %202 = sub i32 %201, 1594002359
  %203 = sub i32 %202, 3
  %204 = add i32 %203, 1594002359
  %_57 = sub i32 %201, 3
  %gen58 = mul i32 %204, 3
  %205 = sub i32 0, %201
  %206 = add i32 0, %205
  %_59 = sub i32 0, %201
  %207 = sub i32 0, 3
  %208 = sub i32 %206, %207
  %gen60 = add i32 %206, 3
  %209 = add i32 %201, 1896981081
  %210 = sub i32 %209, 3
  %211 = sub i32 %210, 1896981081
  %sub48alteredBB = sub nsw i32 %201, 3
  %idxprom49alteredBB = sext i32 %211 to i64
  %arrayidx50alteredBB = getelementptr inbounds [32 x i8], [32 x i8]* %str, i64 0, i64 %idxprom49alteredBB
  store i8 0, i8* %arrayidx50alteredBB, align 1
  store i32 677265922, i32* %switchVar
  br label %loopEnd

originalBB64alteredBB:                            ; preds = %loopEntry
  %arraydecay52alteredBB = getelementptr inbounds [32 x i8], [32 x i8]* %str, i32 0, i32 0
  %call53alteredBB = call i32 @puts(i8* %arraydecay52alteredBB)
  store i32 -1468795232, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB64alteredBB, %originalBB56alteredBB, %originalBBalteredBB, %originalBB64, %if.end51, %originalBBpart262, %originalBB56, %if.then47, %land.lhs.true40, %originalBBpart2, %originalBB, %land.lhs.true33, %if.end, %if.then, %land.lhs.true17, %lor.lhs.false, %land.lhs.true, %first, %switchDefault
  br label %loopEntry
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @puts(i8*) #1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reg2mem30 = alloca i32
  %cmp.reg2mem = alloca i1
  %i.reg2mem = alloca i32*
  %a.reg2mem = alloca i32*
  %retval.reg2mem = alloca i32*
  %.reg2mem18 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  store i1 %7, i1* %.reg2mem
  %8 = icmp slt i32 %1, 10
  store i1 %8, i1* %.reg2mem18
  %switchVar = alloca i32
  store i32 181216896, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar17 = load i32, i32* %switchVar
  switch i32 %switchVar17, label %switchDefault [
    i32 181216896, label %first
    i32 723985916, label %originalBB
    i32 1816277036, label %originalBBpart2
    i32 -1225814850, label %for.cond
    i32 -1132823508, label %originalBB2
    i32 -1105625293, label %originalBBpart24
    i32 810593273, label %for.body
    i32 745133102, label %for.inc
    i32 -399124219, label %originalBB6
    i32 118485126, label %originalBBpart211
    i32 1161489343, label %for.end
    i32 399289268, label %originalBB13
    i32 -199543866, label %originalBBpart215
    i32 -557111502, label %originalBBalteredBB
    i32 133043564, label %originalBB2alteredBB
    i32 -1705401502, label %originalBB6alteredBB
    i32 -1805208614, label %originalBB13alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload19 = load volatile i1, i1* %.reg2mem18
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload19, true
  %11 = xor i1 true, true
  %12 = and i1 %9, true
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, true
  %15 = and i1 %.reload19, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 true, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload19
  %25 = select i1 %23, i32 723985916, i32 -557111502
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %retval.reload21 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload21, align 4
  %a.reload23 = load volatile i32*, i32** %a.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %a.reload23)
  %call1 = call i32 @getchar()
  %i.reload29 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload29, align 4
  %26 = load i32, i32* @x.1
  %27 = load i32, i32* @y.2
  %28 = add i32 %26, 989197467
  %29 = sub i32 %28, 1
  %30 = sub i32 %29, 989197467
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 1816277036, i32 -557111502
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1225814850, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %41 = load i32, i32* @x.1
  %42 = load i32, i32* @y.2
  %43 = sub i32 %41, 415767603
  %44 = sub i32 %43, 1
  %45 = add i32 %44, 415767603
  %46 = sub i32 %41, 1
  %47 = mul i32 %41, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %42, 10
  %51 = and i1 %49, %50
  %52 = xor i1 %49, %50
  %53 = or i1 %51, %52
  %54 = or i1 %49, %50
  %55 = select i1 %53, i32 -1132823508, i32 133043564
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBB2:                                      ; preds = %loopEntry
  %i.reload28 = load volatile i32*, i32** %i.reg2mem
  %56 = load i32, i32* %i.reload28, align 4
  %a.reload22 = load volatile i32*, i32** %a.reg2mem
  %57 = load i32, i32* %a.reload22, align 4
  %cmp = icmp slt i32 %56, %57
  store i1 %cmp, i1* %cmp.reg2mem
  %58 = load i32, i32* @x.1
  %59 = load i32, i32* @y.2
  %60 = sub i32 0, 1
  %61 = add i32 %58, %60
  %62 = sub i32 %58, 1
  %63 = mul i32 %58, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %59, 10
  %67 = and i1 %65, %66
  %68 = xor i1 %65, %66
  %69 = or i1 %67, %68
  %70 = or i1 %65, %66
  %71 = select i1 %69, i32 -1105625293, i32 133043564
  store i32 %71, i32* %switchVar
  br label %loopEnd

originalBBpart24:                                 ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %72 = select i1 %cmp.reload, i32 810593273, i32 1161489343
  store i32 %72, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  call void @houzhui()
  store i32 745133102, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %73 = load i32, i32* @x.1
  %74 = load i32, i32* @y.2
  %75 = sub i32 0, 1
  %76 = add i32 %73, %75
  %77 = sub i32 %73, 1
  %78 = mul i32 %73, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %74, 10
  %82 = and i1 %80, %81
  %83 = xor i1 %80, %81
  %84 = or i1 %82, %83
  %85 = or i1 %80, %81
  %86 = select i1 %84, i32 -399124219, i32 -1705401502
  store i32 %86, i32* %switchVar
  br label %loopEnd

originalBB6:                                      ; preds = %loopEntry
  %i.reload27 = load volatile i32*, i32** %i.reg2mem
  %87 = load i32, i32* %i.reload27, align 4
  %88 = add i32 %87, -834663200
  %89 = add i32 %88, 1
  %90 = sub i32 %89, -834663200
  %inc = add nsw i32 %87, 1
  %i.reload26 = load volatile i32*, i32** %i.reg2mem
  store i32 %90, i32* %i.reload26, align 4
  %91 = load i32, i32* @x.1
  %92 = load i32, i32* @y.2
  %93 = add i32 %91, -553059832
  %94 = sub i32 %93, 1
  %95 = sub i32 %94, -553059832
  %96 = sub i32 %91, 1
  %97 = mul i32 %91, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %92, 10
  %101 = xor i1 %99, true
  %102 = xor i1 %100, true
  %103 = xor i1 false, true
  %104 = and i1 %101, false
  %105 = and i1 %99, %103
  %106 = and i1 %102, false
  %107 = and i1 %100, %103
  %108 = or i1 %104, %105
  %109 = or i1 %106, %107
  %110 = xor i1 %108, %109
  %111 = or i1 %101, %102
  %112 = xor i1 %111, true
  %113 = or i1 false, %103
  %114 = and i1 %112, %113
  %115 = or i1 %110, %114
  %116 = or i1 %99, %100
  %117 = select i1 %115, i32 118485126, i32 -1705401502
  store i32 %117, i32* %switchVar
  br label %loopEnd

originalBBpart211:                                ; preds = %loopEntry
  store i32 -1225814850, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %118 = load i32, i32* @x.1
  %119 = load i32, i32* @y.2
  %120 = sub i32 %118, -396810956
  %121 = sub i32 %120, 1
  %122 = add i32 %121, -396810956
  %123 = sub i32 %118, 1
  %124 = mul i32 %118, %122
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %119, 10
  %128 = xor i1 %126, true
  %129 = xor i1 %127, true
  %130 = xor i1 true, true
  %131 = and i1 %128, true
  %132 = and i1 %126, %130
  %133 = and i1 %129, true
  %134 = and i1 %127, %130
  %135 = or i1 %131, %132
  %136 = or i1 %133, %134
  %137 = xor i1 %135, %136
  %138 = or i1 %128, %129
  %139 = xor i1 %138, true
  %140 = or i1 true, %130
  %141 = and i1 %139, %140
  %142 = or i1 %137, %141
  %143 = or i1 %126, %127
  %144 = select i1 %142, i32 399289268, i32 -1805208614
  store i32 %144, i32* %switchVar
  br label %loopEnd

originalBB13:                                     ; preds = %loopEntry
  %retval.reload20 = load volatile i32*, i32** %retval.reg2mem
  %145 = load i32, i32* %retval.reload20, align 4
  store i32 %145, i32* %.reg2mem30
  %146 = load i32, i32* @x.1
  %147 = load i32, i32* @y.2
  %148 = sub i32 0, 1
  %149 = add i32 %146, %148
  %150 = sub i32 %146, 1
  %151 = mul i32 %146, %149
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %147, 10
  %155 = and i1 %153, %154
  %156 = xor i1 %153, %154
  %157 = or i1 %155, %156
  %158 = or i1 %153, %154
  %159 = select i1 %157, i32 -199543866, i32 -1805208614
  store i32 %159, i32* %switchVar
  br label %loopEnd

originalBBpart215:                                ; preds = %loopEntry
  %.reload31 = load volatile i32, i32* %.reg2mem30
  ret i32 %.reload31

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %aalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %aalteredBB)
  %call1alteredBB = call i32 @getchar()
  store i32 0, i32* %ialteredBB, align 4
  store i32 723985916, i32* %switchVar
  br label %loopEnd

originalBB2alteredBB:                             ; preds = %loopEntry
  %i.reload25 = load volatile i32*, i32** %i.reg2mem
  %160 = load i32, i32* %i.reload25, align 4
  %a.reload = load volatile i32*, i32** %a.reg2mem
  %161 = load i32, i32* %a.reload, align 4
  %cmpalteredBB = icmp slt i32 %160, %161
  store i32 -1132823508, i32* %switchVar
  br label %loopEnd

originalBB6alteredBB:                             ; preds = %loopEntry
  %i.reload24 = load volatile i32*, i32** %i.reg2mem
  %162 = load i32, i32* %i.reload24, align 4
  %163 = sub i32 0, %162
  %164 = add i32 0, %163
  %_ = sub i32 0, %162
  %165 = sub i32 0, 1
  %166 = sub i32 %164, %165
  %gen = add i32 %164, 1
  %167 = add i32 0, 806514537
  %168 = sub i32 %167, %162
  %169 = sub i32 %168, 806514537
  %_7 = sub i32 0, %162
  %170 = sub i32 0, %169
  %171 = sub i32 0, 1
  %172 = add i32 %170, %171
  %173 = sub i32 0, %172
  %gen8 = add i32 %169, 1
  %_9 = shl i32 %162, 1
  %174 = sub i32 0, 1
  %175 = sub i32 %162, %174
  %incalteredBB = add nsw i32 %162, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %175, i32* %i.reload, align 4
  store i32 -399124219, i32* %switchVar
  br label %loopEnd

originalBB13alteredBB:                            ; preds = %loopEntry
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %176 = load i32, i32* %retval.reload, align 4
  store i32 399289268, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB13alteredBB, %originalBB6alteredBB, %originalBB2alteredBB, %originalBBalteredBB, %originalBB13, %for.end, %originalBBpart211, %originalBB6, %for.inc, %for.body, %originalBBpart24, %originalBB2, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @getchar() #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
