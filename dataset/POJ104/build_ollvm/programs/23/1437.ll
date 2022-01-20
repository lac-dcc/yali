; ModuleID = 'source-C-CXX/23/1437.c'
source_filename = "source-C-CXX/23/1437.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp32.reg2mem = alloca i1
  %cmp5.reg2mem = alloca i1
  %zuiduan.reg2mem = alloca [100 x i8]*
  %zuichang.reg2mem = alloca [100 x i8]*
  %zfc.reg2mem = alloca [3000 x i8]*
  %danci.reg2mem = alloca [100 x [100 x i8]]*
  %j.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %.reg2mem135 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 1355331260
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 1355331260
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem135
  %switchVar = alloca i32
  store i32 1488113502, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar134 = load i32, i32* %switchVar
  switch i32 %switchVar134, label %switchDefault [
    i32 1488113502, label %first
    i32 860600571, label %originalBB
    i32 664800281, label %originalBBpart2
    i32 1460383248, label %for.cond
    i32 1221529564, label %for.body
    i32 -881618723, label %originalBB76
    i32 618866514, label %originalBBpart278
    i32 -1938973570, label %if.then
    i32 608189091, label %originalBB80
    i32 -882435451, label %originalBBpart2103
    i32 60107606, label %if.end
    i32 132033258, label %for.inc
    i32 296685819, label %originalBB105
    i32 1579518018, label %originalBBpart2108
    i32 1351193026, label %for.end
    i32 -1768919496, label %for.cond31
    i32 -966055247, label %originalBB110
    i32 -31391150, label %originalBBpart2122
    i32 -2043025565, label %for.body34
    i32 -65120636, label %if.then44
    i32 -320500215, label %originalBB124
    i32 1104037947, label %originalBBpart2128
    i32 -497771444, label %if.end51
    i32 1540409820, label %if.then61
    i32 -513688651, label %if.end68
    i32 721309046, label %for.inc69
    i32 -1815502951, label %for.end71
    i32 -278884126, label %originalBB130
    i32 -1099734990, label %originalBBpart2132
    i32 -1572816967, label %originalBBalteredBB
    i32 1068787942, label %originalBB76alteredBB
    i32 1756920983, label %originalBB80alteredBB
    i32 626618696, label %originalBB105alteredBB
    i32 1983118661, label %originalBB110alteredBB
    i32 827147279, label %originalBB124alteredBB
    i32 -1016197960, label %originalBB130alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload136 = load volatile i1, i1* %.reg2mem135
  %10 = and i1 %.reload, %.reload136
  %11 = xor i1 %.reload, %.reload136
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload136
  %14 = select i1 %12, i32 860600571, i32 -1572816967
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %danci = alloca [100 x [100 x i8]], align 16
  store [100 x [100 x i8]]* %danci, [100 x [100 x i8]]** %danci.reg2mem
  %zfc = alloca [3000 x i8], align 16
  store [3000 x i8]* %zfc, [3000 x i8]** %zfc.reg2mem
  %zuichang = alloca [100 x i8], align 16
  store [100 x i8]* %zuichang, [100 x i8]** %zuichang.reg2mem
  %zuiduan = alloca [100 x i8], align 16
  store [100 x i8]* %zuiduan, [100 x i8]** %zuiduan.reg2mem
  store i32 0, i32* %retval, align 4
  %danci.reload183 = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %danci.reg2mem
  %15 = bitcast [100 x [100 x i8]]* %danci.reload183 to i8*
  call void @llvm.memset.p0i8.i64(i8* %15, i8 0, i64 10000, i32 16, i1 false)
  %16 = bitcast i8* %15 to [100 x [100 x i8]]*
  %17 = getelementptr [100 x [100 x i8]], [100 x [100 x i8]]* %16, i32 0, i32 0
  %18 = getelementptr [100 x i8], [100 x i8]* %17, i32 0, i32 0
  store i8 48, i8* %18
  %zfc.reload191 = load volatile [3000 x i8]*, [3000 x i8]** %zfc.reg2mem
  %arraydecay = getelementptr inbounds [3000 x i8], [3000 x i8]* %zfc.reload191, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %i.reload157 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload157, align 4
  %k.reload162 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload162, align 4
  %j.reload173 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload173, align 4
  %19 = load i32, i32* @x
  %20 = load i32, i32* @y
  %21 = add i32 %19, 651657814
  %22 = sub i32 %21, 1
  %23 = sub i32 %22, 651657814
  %24 = sub i32 %19, 1
  %25 = mul i32 %19, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %20, 10
  %29 = and i1 %27, %28
  %30 = xor i1 %27, %28
  %31 = or i1 %29, %30
  %32 = or i1 %27, %28
  %33 = select i1 %31, i32 664800281, i32 -1572816967
  store i32 %33, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1460383248, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload156 = load volatile i32*, i32** %i.reg2mem
  %34 = load i32, i32* %i.reload156, align 4
  %idxprom = sext i32 %34 to i64
  %zfc.reload190 = load volatile [3000 x i8]*, [3000 x i8]** %zfc.reg2mem
  %arrayidx = getelementptr inbounds [3000 x i8], [3000 x i8]* %zfc.reload190, i64 0, i64 %idxprom
  %35 = load i8, i8* %arrayidx, align 1
  %conv = sext i8 %35 to i32
  %cmp = icmp ne i32 %conv, 0
  %36 = select i1 %cmp, i32 1221529564, i32 1351193026
  store i32 %36, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %37 = load i32, i32* @x
  %38 = load i32, i32* @y
  %39 = sub i32 %37, -185346734
  %40 = sub i32 %39, 1
  %41 = add i32 %40, -185346734
  %42 = sub i32 %37, 1
  %43 = mul i32 %37, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %38, 10
  %47 = xor i1 %45, true
  %48 = xor i1 %46, true
  %49 = xor i1 true, true
  %50 = and i1 %47, true
  %51 = and i1 %45, %49
  %52 = and i1 %48, true
  %53 = and i1 %46, %49
  %54 = or i1 %50, %51
  %55 = or i1 %52, %53
  %56 = xor i1 %54, %55
  %57 = or i1 %47, %48
  %58 = xor i1 %57, true
  %59 = or i1 true, %49
  %60 = and i1 %58, %59
  %61 = or i1 %56, %60
  %62 = or i1 %45, %46
  %63 = select i1 %61, i32 -881618723, i32 1068787942
  store i32 %63, i32* %switchVar
  br label %loopEnd

originalBB76:                                     ; preds = %loopEntry
  %i.reload155 = load volatile i32*, i32** %i.reg2mem
  %64 = load i32, i32* %i.reload155, align 4
  %idxprom2 = sext i32 %64 to i64
  %zfc.reload189 = load volatile [3000 x i8]*, [3000 x i8]** %zfc.reg2mem
  %arrayidx3 = getelementptr inbounds [3000 x i8], [3000 x i8]* %zfc.reload189, i64 0, i64 %idxprom2
  %65 = load i8, i8* %arrayidx3, align 1
  %conv4 = sext i8 %65 to i32
  %cmp5 = icmp eq i32 %conv4, 32
  store i1 %cmp5, i1* %cmp5.reg2mem
  %66 = load i32, i32* @x
  %67 = load i32, i32* @y
  %68 = add i32 %66, 430163085
  %69 = sub i32 %68, 1
  %70 = sub i32 %69, 430163085
  %71 = sub i32 %66, 1
  %72 = mul i32 %66, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %67, 10
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
  %92 = select i1 %90, i32 618866514, i32 1068787942
  store i32 %92, i32* %switchVar
  br label %loopEnd

originalBBpart278:                                ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %93 = select i1 %cmp5.reload, i32 -1938973570, i32 60107606
  store i32 %93, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %94 = load i32, i32* @x
  %95 = load i32, i32* @y
  %96 = sub i32 %94, -970837386
  %97 = sub i32 %96, 1
  %98 = add i32 %97, -970837386
  %99 = sub i32 %94, 1
  %100 = mul i32 %94, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %95, 10
  %104 = xor i1 %102, true
  %105 = xor i1 %103, true
  %106 = xor i1 false, true
  %107 = and i1 %104, false
  %108 = and i1 %102, %106
  %109 = and i1 %105, false
  %110 = and i1 %103, %106
  %111 = or i1 %107, %108
  %112 = or i1 %109, %110
  %113 = xor i1 %111, %112
  %114 = or i1 %104, %105
  %115 = xor i1 %114, true
  %116 = or i1 false, %106
  %117 = and i1 %115, %116
  %118 = or i1 %113, %117
  %119 = or i1 %102, %103
  %120 = select i1 %118, i32 608189091, i32 1756920983
  store i32 %120, i32* %switchVar
  br label %loopEnd

originalBB80:                                     ; preds = %loopEntry
  %i.reload154 = load volatile i32*, i32** %i.reg2mem
  %121 = load i32, i32* %i.reload154, align 4
  %idxprom7 = sext i32 %121 to i64
  %zfc.reload188 = load volatile [3000 x i8]*, [3000 x i8]** %zfc.reg2mem
  %arrayidx8 = getelementptr inbounds [3000 x i8], [3000 x i8]* %zfc.reload188, i64 0, i64 %idxprom7
  store i8 0, i8* %arrayidx8, align 1
  %j.reload172 = load volatile i32*, i32** %j.reg2mem
  %122 = load i32, i32* %j.reload172, align 4
  %idxprom9 = sext i32 %122 to i64
  %danci.reload182 = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %danci.reg2mem
  %arrayidx10 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %danci.reload182, i64 0, i64 %idxprom9
  %arraydecay11 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx10, i32 0, i32 0
  %zfc.reload187 = load volatile [3000 x i8]*, [3000 x i8]** %zfc.reg2mem
  %arraydecay12 = getelementptr inbounds [3000 x i8], [3000 x i8]* %zfc.reload187, i32 0, i32 0
  %k.reload161 = load volatile i32*, i32** %k.reg2mem
  %123 = load i32, i32* %k.reload161, align 4
  %idx.ext = sext i32 %123 to i64
  %add.ptr = getelementptr inbounds i8, i8* %arraydecay12, i64 %idx.ext
  %call13 = call i8* @strcpy(i8* %arraydecay11, i8* %add.ptr) #5
  %i.reload153 = load volatile i32*, i32** %i.reg2mem
  %124 = load i32, i32* %i.reload153, align 4
  %125 = add i32 %124, 1793932345
  %126 = add i32 %125, 1
  %127 = sub i32 %126, 1793932345
  %add = add nsw i32 %124, 1
  %k.reload160 = load volatile i32*, i32** %k.reg2mem
  store i32 %127, i32* %k.reload160, align 4
  %j.reload171 = load volatile i32*, i32** %j.reg2mem
  %128 = load i32, i32* %j.reload171, align 4
  %129 = add i32 %128, 78629264
  %130 = add i32 %129, 1
  %131 = sub i32 %130, 78629264
  %inc = add nsw i32 %128, 1
  %j.reload170 = load volatile i32*, i32** %j.reg2mem
  store i32 %131, i32* %j.reload170, align 4
  %132 = load i32, i32* @x
  %133 = load i32, i32* @y
  %134 = sub i32 %132, -217498447
  %135 = sub i32 %134, 1
  %136 = add i32 %135, -217498447
  %137 = sub i32 %132, 1
  %138 = mul i32 %132, %136
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %133, 10
  %142 = and i1 %140, %141
  %143 = xor i1 %140, %141
  %144 = or i1 %142, %143
  %145 = or i1 %140, %141
  %146 = select i1 %144, i32 -882435451, i32 1756920983
  store i32 %146, i32* %switchVar
  br label %loopEnd

originalBBpart2103:                               ; preds = %loopEntry
  store i32 60107606, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 132033258, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %147 = load i32, i32* @x
  %148 = load i32, i32* @y
  %149 = sub i32 0, 1
  %150 = add i32 %147, %149
  %151 = sub i32 %147, 1
  %152 = mul i32 %147, %150
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %148, 10
  %156 = and i1 %154, %155
  %157 = xor i1 %154, %155
  %158 = or i1 %156, %157
  %159 = or i1 %154, %155
  %160 = select i1 %158, i32 296685819, i32 626618696
  store i32 %160, i32* %switchVar
  br label %loopEnd

originalBB105:                                    ; preds = %loopEntry
  %i.reload152 = load volatile i32*, i32** %i.reg2mem
  %161 = load i32, i32* %i.reload152, align 4
  %162 = sub i32 0, 1
  %163 = sub i32 %161, %162
  %inc14 = add nsw i32 %161, 1
  %i.reload151 = load volatile i32*, i32** %i.reg2mem
  store i32 %163, i32* %i.reload151, align 4
  %164 = load i32, i32* @x
  %165 = load i32, i32* @y
  %166 = add i32 %164, 674849195
  %167 = sub i32 %166, 1
  %168 = sub i32 %167, 674849195
  %169 = sub i32 %164, 1
  %170 = mul i32 %164, %168
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %165, 10
  %174 = and i1 %172, %173
  %175 = xor i1 %172, %173
  %176 = or i1 %174, %175
  %177 = or i1 %172, %173
  %178 = select i1 %176, i32 1579518018, i32 626618696
  store i32 %178, i32* %switchVar
  br label %loopEnd

originalBBpart2108:                               ; preds = %loopEntry
  store i32 1460383248, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %j.reload169 = load volatile i32*, i32** %j.reg2mem
  %179 = load i32, i32* %j.reload169, align 4
  %idxprom15 = sext i32 %179 to i64
  %danci.reload181 = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %danci.reg2mem
  %arrayidx16 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %danci.reload181, i64 0, i64 %idxprom15
  %arraydecay17 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx16, i32 0, i32 0
  %zfc.reload186 = load volatile [3000 x i8]*, [3000 x i8]** %zfc.reg2mem
  %arraydecay18 = getelementptr inbounds [3000 x i8], [3000 x i8]* %zfc.reload186, i32 0, i32 0
  %k.reload159 = load volatile i32*, i32** %k.reg2mem
  %180 = load i32, i32* %k.reload159, align 4
  %idx.ext19 = sext i32 %180 to i64
  %add.ptr20 = getelementptr inbounds i8, i8* %arraydecay18, i64 %idx.ext19
  %call21 = call i8* @strcpy(i8* %arraydecay17, i8* %add.ptr20) #5
  %j.reload168 = load volatile i32*, i32** %j.reg2mem
  %181 = load i32, i32* %j.reload168, align 4
  %182 = sub i32 %181, 181548151
  %183 = add i32 %182, 1
  %184 = add i32 %183, 181548151
  %inc22 = add nsw i32 %181, 1
  %j.reload167 = load volatile i32*, i32** %j.reg2mem
  store i32 %184, i32* %j.reload167, align 4
  %zuichang.reload196 = load volatile [100 x i8]*, [100 x i8]** %zuichang.reg2mem
  %arraydecay23 = getelementptr inbounds [100 x i8], [100 x i8]* %zuichang.reload196, i32 0, i32 0
  %danci.reload180 = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %danci.reg2mem
  %arrayidx24 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %danci.reload180, i64 0, i64 0
  %arraydecay25 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx24, i32 0, i32 0
  %call26 = call i8* @strcpy(i8* %arraydecay23, i8* %arraydecay25) #5
  %zuiduan.reload200 = load volatile [100 x i8]*, [100 x i8]** %zuiduan.reg2mem
  %arraydecay27 = getelementptr inbounds [100 x i8], [100 x i8]* %zuiduan.reload200, i32 0, i32 0
  %danci.reload179 = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %danci.reg2mem
  %arrayidx28 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %danci.reload179, i64 0, i64 0
  %arraydecay29 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx28, i32 0, i32 0
  %call30 = call i8* @strcpy(i8* %arraydecay27, i8* %arraydecay29) #5
  %i.reload150 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload150, align 4
  store i32 -1768919496, i32* %switchVar
  br label %loopEnd

for.cond31:                                       ; preds = %loopEntry
  %185 = load i32, i32* @x
  %186 = load i32, i32* @y
  %187 = add i32 %185, 1451835583
  %188 = sub i32 %187, 1
  %189 = sub i32 %188, 1451835583
  %190 = sub i32 %185, 1
  %191 = mul i32 %185, %189
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %186, 10
  %195 = and i1 %193, %194
  %196 = xor i1 %193, %194
  %197 = or i1 %195, %196
  %198 = or i1 %193, %194
  %199 = select i1 %197, i32 -966055247, i32 1983118661
  store i32 %199, i32* %switchVar
  br label %loopEnd

originalBB110:                                    ; preds = %loopEntry
  %i.reload149 = load volatile i32*, i32** %i.reg2mem
  %200 = load i32, i32* %i.reload149, align 4
  %j.reload166 = load volatile i32*, i32** %j.reg2mem
  %201 = load i32, i32* %j.reload166, align 4
  %202 = sub i32 0, 1
  %203 = add i32 %201, %202
  %sub = sub nsw i32 %201, 1
  %cmp32 = icmp slt i32 %200, %203
  store i1 %cmp32, i1* %cmp32.reg2mem
  %204 = load i32, i32* @x
  %205 = load i32, i32* @y
  %206 = sub i32 %204, 1406004097
  %207 = sub i32 %206, 1
  %208 = add i32 %207, 1406004097
  %209 = sub i32 %204, 1
  %210 = mul i32 %204, %208
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %205, 10
  %214 = xor i1 %212, true
  %215 = xor i1 %213, true
  %216 = xor i1 false, true
  %217 = and i1 %214, false
  %218 = and i1 %212, %216
  %219 = and i1 %215, false
  %220 = and i1 %213, %216
  %221 = or i1 %217, %218
  %222 = or i1 %219, %220
  %223 = xor i1 %221, %222
  %224 = or i1 %214, %215
  %225 = xor i1 %224, true
  %226 = or i1 false, %216
  %227 = and i1 %225, %226
  %228 = or i1 %223, %227
  %229 = or i1 %212, %213
  %230 = select i1 %228, i32 -31391150, i32 1983118661
  store i32 %230, i32* %switchVar
  br label %loopEnd

originalBBpart2122:                               ; preds = %loopEntry
  %cmp32.reload = load volatile i1, i1* %cmp32.reg2mem
  %231 = select i1 %cmp32.reload, i32 -2043025565, i32 -1815502951
  store i32 %231, i32* %switchVar
  br label %loopEnd

for.body34:                                       ; preds = %loopEntry
  %zuichang.reload195 = load volatile [100 x i8]*, [100 x i8]** %zuichang.reg2mem
  %arraydecay35 = getelementptr inbounds [100 x i8], [100 x i8]* %zuichang.reload195, i32 0, i32 0
  %call36 = call i64 @strlen(i8* %arraydecay35) #6
  %i.reload148 = load volatile i32*, i32** %i.reg2mem
  %232 = load i32, i32* %i.reload148, align 4
  %233 = add i32 %232, -1180200056
  %234 = add i32 %233, 1
  %235 = sub i32 %234, -1180200056
  %add37 = add nsw i32 %232, 1
  %idxprom38 = sext i32 %235 to i64
  %danci.reload178 = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %danci.reg2mem
  %arrayidx39 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %danci.reload178, i64 0, i64 %idxprom38
  %arraydecay40 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx39, i32 0, i32 0
  %call41 = call i64 @strlen(i8* %arraydecay40) #6
  %cmp42 = icmp ult i64 %call36, %call41
  %236 = select i1 %cmp42, i32 -65120636, i32 -497771444
  store i32 %236, i32* %switchVar
  br label %loopEnd

if.then44:                                        ; preds = %loopEntry
  %237 = load i32, i32* @x
  %238 = load i32, i32* @y
  %239 = sub i32 0, 1
  %240 = add i32 %237, %239
  %241 = sub i32 %237, 1
  %242 = mul i32 %237, %240
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %238, 10
  %246 = xor i1 %244, true
  %247 = xor i1 %245, true
  %248 = xor i1 true, true
  %249 = and i1 %246, true
  %250 = and i1 %244, %248
  %251 = and i1 %247, true
  %252 = and i1 %245, %248
  %253 = or i1 %249, %250
  %254 = or i1 %251, %252
  %255 = xor i1 %253, %254
  %256 = or i1 %246, %247
  %257 = xor i1 %256, true
  %258 = or i1 true, %248
  %259 = and i1 %257, %258
  %260 = or i1 %255, %259
  %261 = or i1 %244, %245
  %262 = select i1 %260, i32 -320500215, i32 827147279
  store i32 %262, i32* %switchVar
  br label %loopEnd

originalBB124:                                    ; preds = %loopEntry
  %zuichang.reload194 = load volatile [100 x i8]*, [100 x i8]** %zuichang.reg2mem
  %arraydecay45 = getelementptr inbounds [100 x i8], [100 x i8]* %zuichang.reload194, i32 0, i32 0
  %i.reload147 = load volatile i32*, i32** %i.reg2mem
  %263 = load i32, i32* %i.reload147, align 4
  %264 = sub i32 %263, 356743171
  %265 = add i32 %264, 1
  %266 = add i32 %265, 356743171
  %add46 = add nsw i32 %263, 1
  %idxprom47 = sext i32 %266 to i64
  %danci.reload177 = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %danci.reg2mem
  %arrayidx48 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %danci.reload177, i64 0, i64 %idxprom47
  %arraydecay49 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx48, i32 0, i32 0
  %call50 = call i8* @strcpy(i8* %arraydecay45, i8* %arraydecay49) #5
  %267 = load i32, i32* @x
  %268 = load i32, i32* @y
  %269 = sub i32 %267, 109292429
  %270 = sub i32 %269, 1
  %271 = add i32 %270, 109292429
  %272 = sub i32 %267, 1
  %273 = mul i32 %267, %271
  %274 = urem i32 %273, 2
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %268, 10
  %277 = xor i1 %275, true
  %278 = xor i1 %276, true
  %279 = xor i1 false, true
  %280 = and i1 %277, false
  %281 = and i1 %275, %279
  %282 = and i1 %278, false
  %283 = and i1 %276, %279
  %284 = or i1 %280, %281
  %285 = or i1 %282, %283
  %286 = xor i1 %284, %285
  %287 = or i1 %277, %278
  %288 = xor i1 %287, true
  %289 = or i1 false, %279
  %290 = and i1 %288, %289
  %291 = or i1 %286, %290
  %292 = or i1 %275, %276
  %293 = select i1 %291, i32 1104037947, i32 827147279
  store i32 %293, i32* %switchVar
  br label %loopEnd

originalBBpart2128:                               ; preds = %loopEntry
  store i32 -497771444, i32* %switchVar
  br label %loopEnd

if.end51:                                         ; preds = %loopEntry
  %zuiduan.reload199 = load volatile [100 x i8]*, [100 x i8]** %zuiduan.reg2mem
  %arraydecay52 = getelementptr inbounds [100 x i8], [100 x i8]* %zuiduan.reload199, i32 0, i32 0
  %call53 = call i64 @strlen(i8* %arraydecay52) #6
  %i.reload146 = load volatile i32*, i32** %i.reg2mem
  %294 = load i32, i32* %i.reload146, align 4
  %295 = add i32 %294, 2001649606
  %296 = add i32 %295, 1
  %297 = sub i32 %296, 2001649606
  %add54 = add nsw i32 %294, 1
  %idxprom55 = sext i32 %297 to i64
  %danci.reload176 = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %danci.reg2mem
  %arrayidx56 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %danci.reload176, i64 0, i64 %idxprom55
  %arraydecay57 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx56, i32 0, i32 0
  %call58 = call i64 @strlen(i8* %arraydecay57) #6
  %cmp59 = icmp ugt i64 %call53, %call58
  %298 = select i1 %cmp59, i32 1540409820, i32 -513688651
  store i32 %298, i32* %switchVar
  br label %loopEnd

if.then61:                                        ; preds = %loopEntry
  %zuiduan.reload198 = load volatile [100 x i8]*, [100 x i8]** %zuiduan.reg2mem
  %arraydecay62 = getelementptr inbounds [100 x i8], [100 x i8]* %zuiduan.reload198, i32 0, i32 0
  %i.reload145 = load volatile i32*, i32** %i.reg2mem
  %299 = load i32, i32* %i.reload145, align 4
  %300 = add i32 %299, -1114156209
  %301 = add i32 %300, 1
  %302 = sub i32 %301, -1114156209
  %add63 = add nsw i32 %299, 1
  %idxprom64 = sext i32 %302 to i64
  %danci.reload175 = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %danci.reg2mem
  %arrayidx65 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %danci.reload175, i64 0, i64 %idxprom64
  %arraydecay66 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx65, i32 0, i32 0
  %call67 = call i8* @strcpy(i8* %arraydecay62, i8* %arraydecay66) #5
  store i32 -513688651, i32* %switchVar
  br label %loopEnd

if.end68:                                         ; preds = %loopEntry
  store i32 721309046, i32* %switchVar
  br label %loopEnd

for.inc69:                                        ; preds = %loopEntry
  %i.reload144 = load volatile i32*, i32** %i.reg2mem
  %303 = load i32, i32* %i.reload144, align 4
  %304 = add i32 %303, -413951536
  %305 = add i32 %304, 1
  %306 = sub i32 %305, -413951536
  %inc70 = add nsw i32 %303, 1
  %i.reload143 = load volatile i32*, i32** %i.reg2mem
  store i32 %306, i32* %i.reload143, align 4
  store i32 -1768919496, i32* %switchVar
  br label %loopEnd

for.end71:                                        ; preds = %loopEntry
  %307 = load i32, i32* @x
  %308 = load i32, i32* @y
  %309 = sub i32 0, 1
  %310 = add i32 %307, %309
  %311 = sub i32 %307, 1
  %312 = mul i32 %307, %310
  %313 = urem i32 %312, 2
  %314 = icmp eq i32 %313, 0
  %315 = icmp slt i32 %308, 10
  %316 = and i1 %314, %315
  %317 = xor i1 %314, %315
  %318 = or i1 %316, %317
  %319 = or i1 %314, %315
  %320 = select i1 %318, i32 -278884126, i32 -1016197960
  store i32 %320, i32* %switchVar
  br label %loopEnd

originalBB130:                                    ; preds = %loopEntry
  %zuichang.reload193 = load volatile [100 x i8]*, [100 x i8]** %zuichang.reg2mem
  %arraydecay72 = getelementptr inbounds [100 x i8], [100 x i8]* %zuichang.reload193, i32 0, i32 0
  %call73 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i8* %arraydecay72)
  %zuiduan.reload197 = load volatile [100 x i8]*, [100 x i8]** %zuiduan.reg2mem
  %arraydecay74 = getelementptr inbounds [100 x i8], [100 x i8]* %zuiduan.reload197, i32 0, i32 0
  %call75 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i8* %arraydecay74)
  %321 = load i32, i32* @x
  %322 = load i32, i32* @y
  %323 = sub i32 %321, 1083858610
  %324 = sub i32 %323, 1
  %325 = add i32 %324, 1083858610
  %326 = sub i32 %321, 1
  %327 = mul i32 %321, %325
  %328 = urem i32 %327, 2
  %329 = icmp eq i32 %328, 0
  %330 = icmp slt i32 %322, 10
  %331 = xor i1 %329, true
  %332 = xor i1 %330, true
  %333 = xor i1 true, true
  %334 = and i1 %331, true
  %335 = and i1 %329, %333
  %336 = and i1 %332, true
  %337 = and i1 %330, %333
  %338 = or i1 %334, %335
  %339 = or i1 %336, %337
  %340 = xor i1 %338, %339
  %341 = or i1 %331, %332
  %342 = xor i1 %341, true
  %343 = or i1 true, %333
  %344 = and i1 %342, %343
  %345 = or i1 %340, %344
  %346 = or i1 %329, %330
  %347 = select i1 %345, i32 -1099734990, i32 -1016197960
  store i32 %347, i32* %switchVar
  br label %loopEnd

originalBBpart2132:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %dancialteredBB = alloca [100 x [100 x i8]], align 16
  %zfcalteredBB = alloca [3000 x i8], align 16
  %zuichangalteredBB = alloca [100 x i8], align 16
  %zuiduanalteredBB = alloca [100 x i8], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  %348 = bitcast [100 x [100 x i8]]* %dancialteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %348, i8 0, i64 10000, i32 16, i1 false)
  %349 = bitcast i8* %348 to [100 x [100 x i8]]*
  %350 = getelementptr [100 x [100 x i8]], [100 x [100 x i8]]* %349, i32 0, i32 0
  %351 = getelementptr [100 x i8], [100 x i8]* %350, i32 0, i32 0
  store i8 48, i8* %351
  %arraydecayalteredBB = getelementptr inbounds [3000 x i8], [3000 x i8]* %zfcalteredBB, i32 0, i32 0
  %callalteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecayalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 0, i32* %kalteredBB, align 4
  store i32 0, i32* %jalteredBB, align 4
  store i32 860600571, i32* %switchVar
  br label %loopEnd

originalBB76alteredBB:                            ; preds = %loopEntry
  %i.reload142 = load volatile i32*, i32** %i.reg2mem
  %352 = load i32, i32* %i.reload142, align 4
  %idxprom2alteredBB = sext i32 %352 to i64
  %zfc.reload185 = load volatile [3000 x i8]*, [3000 x i8]** %zfc.reg2mem
  %arrayidx3alteredBB = getelementptr inbounds [3000 x i8], [3000 x i8]* %zfc.reload185, i64 0, i64 %idxprom2alteredBB
  %353 = load i8, i8* %arrayidx3alteredBB, align 1
  %conv4alteredBB = sext i8 %353 to i32
  %cmp5alteredBB = icmp eq i32 %conv4alteredBB, 32
  store i32 -881618723, i32* %switchVar
  br label %loopEnd

originalBB80alteredBB:                            ; preds = %loopEntry
  %i.reload141 = load volatile i32*, i32** %i.reg2mem
  %354 = load i32, i32* %i.reload141, align 4
  %idxprom7alteredBB = sext i32 %354 to i64
  %zfc.reload184 = load volatile [3000 x i8]*, [3000 x i8]** %zfc.reg2mem
  %arrayidx8alteredBB = getelementptr inbounds [3000 x i8], [3000 x i8]* %zfc.reload184, i64 0, i64 %idxprom7alteredBB
  store i8 0, i8* %arrayidx8alteredBB, align 1
  %j.reload165 = load volatile i32*, i32** %j.reg2mem
  %355 = load i32, i32* %j.reload165, align 4
  %idxprom9alteredBB = sext i32 %355 to i64
  %danci.reload174 = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %danci.reg2mem
  %arrayidx10alteredBB = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %danci.reload174, i64 0, i64 %idxprom9alteredBB
  %arraydecay11alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx10alteredBB, i32 0, i32 0
  %zfc.reload = load volatile [3000 x i8]*, [3000 x i8]** %zfc.reg2mem
  %arraydecay12alteredBB = getelementptr inbounds [3000 x i8], [3000 x i8]* %zfc.reload, i32 0, i32 0
  %k.reload158 = load volatile i32*, i32** %k.reg2mem
  %356 = load i32, i32* %k.reload158, align 4
  %idx.extalteredBB = sext i32 %356 to i64
  %add.ptralteredBB = getelementptr inbounds i8, i8* %arraydecay12alteredBB, i64 %idx.extalteredBB
  %call13alteredBB = call i8* @strcpy(i8* %arraydecay11alteredBB, i8* %add.ptralteredBB) #5
  %i.reload140 = load volatile i32*, i32** %i.reg2mem
  %357 = load i32, i32* %i.reload140, align 4
  %358 = sub i32 0, 1
  %359 = add i32 %357, %358
  %_ = sub i32 %357, 1
  %gen = mul i32 %359, 1
  %360 = sub i32 %357, -900509469
  %361 = sub i32 %360, 1
  %362 = add i32 %361, -900509469
  %_81 = sub i32 %357, 1
  %gen82 = mul i32 %362, 1
  %363 = sub i32 0, 397139917
  %364 = sub i32 %363, %357
  %365 = add i32 %364, 397139917
  %_83 = sub i32 0, %357
  %366 = add i32 %365, 1292891673
  %367 = add i32 %366, 1
  %368 = sub i32 %367, 1292891673
  %gen84 = add i32 %365, 1
  %369 = sub i32 %357, -1816871727
  %370 = sub i32 %369, 1
  %371 = add i32 %370, -1816871727
  %_85 = sub i32 %357, 1
  %gen86 = mul i32 %371, 1
  %_87 = shl i32 %357, 1
  %_88 = shl i32 %357, 1
  %372 = sub i32 0, %357
  %373 = add i32 0, %372
  %_89 = sub i32 0, %357
  %374 = sub i32 0, %373
  %375 = sub i32 0, 1
  %376 = add i32 %374, %375
  %377 = sub i32 0, %376
  %gen90 = add i32 %373, 1
  %378 = sub i32 0, -849044877
  %379 = sub i32 %378, %357
  %380 = add i32 %379, -849044877
  %_91 = sub i32 0, %357
  %381 = add i32 %380, 950282447
  %382 = add i32 %381, 1
  %383 = sub i32 %382, 950282447
  %gen92 = add i32 %380, 1
  %384 = sub i32 0, %357
  %385 = add i32 0, %384
  %_93 = sub i32 0, %357
  %386 = sub i32 %385, 621250750
  %387 = add i32 %386, 1
  %388 = add i32 %387, 621250750
  %gen94 = add i32 %385, 1
  %389 = sub i32 0, 1
  %390 = add i32 %357, %389
  %_95 = sub i32 %357, 1
  %gen96 = mul i32 %390, 1
  %391 = sub i32 0, %357
  %392 = sub i32 0, 1
  %393 = add i32 %391, %392
  %394 = sub i32 0, %393
  %addalteredBB = add nsw i32 %357, 1
  %k.reload = load volatile i32*, i32** %k.reg2mem
  store i32 %394, i32* %k.reload, align 4
  %j.reload164 = load volatile i32*, i32** %j.reg2mem
  %395 = load i32, i32* %j.reload164, align 4
  %_97 = shl i32 %395, 1
  %_98 = shl i32 %395, 1
  %_99 = shl i32 %395, 1
  %396 = sub i32 0, -1522647031
  %397 = sub i32 %396, %395
  %398 = add i32 %397, -1522647031
  %_100 = sub i32 0, %395
  %399 = add i32 %398, -1293867503
  %400 = add i32 %399, 1
  %401 = sub i32 %400, -1293867503
  %gen101 = add i32 %398, 1
  %402 = add i32 %395, 1076095372
  %403 = add i32 %402, 1
  %404 = sub i32 %403, 1076095372
  %incalteredBB = add nsw i32 %395, 1
  %j.reload163 = load volatile i32*, i32** %j.reg2mem
  store i32 %404, i32* %j.reload163, align 4
  store i32 608189091, i32* %switchVar
  br label %loopEnd

originalBB105alteredBB:                           ; preds = %loopEntry
  %i.reload139 = load volatile i32*, i32** %i.reg2mem
  %405 = load i32, i32* %i.reload139, align 4
  %_106 = shl i32 %405, 1
  %406 = add i32 %405, -997564411
  %407 = add i32 %406, 1
  %408 = sub i32 %407, -997564411
  %inc14alteredBB = add nsw i32 %405, 1
  %i.reload138 = load volatile i32*, i32** %i.reg2mem
  store i32 %408, i32* %i.reload138, align 4
  store i32 296685819, i32* %switchVar
  br label %loopEnd

originalBB110alteredBB:                           ; preds = %loopEntry
  %i.reload137 = load volatile i32*, i32** %i.reg2mem
  %409 = load i32, i32* %i.reload137, align 4
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %410 = load i32, i32* %j.reload, align 4
  %411 = sub i32 0, 1013686182
  %412 = sub i32 %411, %410
  %413 = add i32 %412, 1013686182
  %_111 = sub i32 0, %410
  %414 = sub i32 0, 1
  %415 = sub i32 %413, %414
  %gen112 = add i32 %413, 1
  %416 = add i32 %410, -1267908703
  %417 = sub i32 %416, 1
  %418 = sub i32 %417, -1267908703
  %_113 = sub i32 %410, 1
  %gen114 = mul i32 %418, 1
  %_115 = shl i32 %410, 1
  %_116 = shl i32 %410, 1
  %419 = add i32 %410, 1174663646
  %420 = sub i32 %419, 1
  %421 = sub i32 %420, 1174663646
  %_117 = sub i32 %410, 1
  %gen118 = mul i32 %421, 1
  %_119 = shl i32 %410, 1
  %_120 = shl i32 %410, 1
  %422 = sub i32 0, 1
  %423 = add i32 %410, %422
  %subalteredBB = sub nsw i32 %410, 1
  %cmp32alteredBB = icmp slt i32 %409, %423
  store i32 -966055247, i32* %switchVar
  br label %loopEnd

originalBB124alteredBB:                           ; preds = %loopEntry
  %zuichang.reload192 = load volatile [100 x i8]*, [100 x i8]** %zuichang.reg2mem
  %arraydecay45alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %zuichang.reload192, i32 0, i32 0
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %424 = load i32, i32* %i.reload, align 4
  %425 = sub i32 %424, 99881002
  %426 = sub i32 %425, 1
  %427 = add i32 %426, 99881002
  %_125 = sub i32 %424, 1
  %gen126 = mul i32 %427, 1
  %428 = sub i32 %424, -164809555
  %429 = add i32 %428, 1
  %430 = add i32 %429, -164809555
  %add46alteredBB = add nsw i32 %424, 1
  %idxprom47alteredBB = sext i32 %430 to i64
  %danci.reload = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %danci.reg2mem
  %arrayidx48alteredBB = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %danci.reload, i64 0, i64 %idxprom47alteredBB
  %arraydecay49alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx48alteredBB, i32 0, i32 0
  %call50alteredBB = call i8* @strcpy(i8* %arraydecay45alteredBB, i8* %arraydecay49alteredBB) #5
  store i32 -320500215, i32* %switchVar
  br label %loopEnd

originalBB130alteredBB:                           ; preds = %loopEntry
  %zuichang.reload = load volatile [100 x i8]*, [100 x i8]** %zuichang.reg2mem
  %arraydecay72alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %zuichang.reload, i32 0, i32 0
  %call73alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i8* %arraydecay72alteredBB)
  %zuiduan.reload = load volatile [100 x i8]*, [100 x i8]** %zuiduan.reg2mem
  %arraydecay74alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %zuiduan.reload, i32 0, i32 0
  %call75alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i8* %arraydecay74alteredBB)
  store i32 -278884126, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB130alteredBB, %originalBB124alteredBB, %originalBB110alteredBB, %originalBB105alteredBB, %originalBB80alteredBB, %originalBB76alteredBB, %originalBBalteredBB, %originalBB130, %for.end71, %for.inc69, %if.end68, %if.then61, %if.end51, %originalBBpart2128, %originalBB124, %if.then44, %for.body34, %originalBBpart2122, %originalBB110, %for.cond31, %for.end, %originalBBpart2108, %originalBB105, %for.inc, %if.end, %originalBBpart2103, %originalBB80, %if.then, %originalBBpart278, %originalBB76, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @gets(...) #2

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #3

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #4

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind }
attributes #6 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
