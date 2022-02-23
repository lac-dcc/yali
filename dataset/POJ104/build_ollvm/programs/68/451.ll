; ModuleID = 'source-C-CXX/68/451.c'
source_filename = "source-C-CXX/68/451.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reg2mem = alloca i32
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %str1 = alloca [260 x i8], align 16
  %str2 = alloca [260 x i8], align 16
  %A = alloca [260 x i32], align 16
  %B = alloca [260 x i32], align 16
  %C = alloca [260 x i32], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %0 = bitcast [260 x i32]* %A to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 1040, i32 16, i1 false)
  %1 = bitcast [260 x i32]* %B to i8*
  call void @llvm.memset.p0i8.i64(i8* %1, i8 0, i64 1040, i32 16, i1 false)
  %2 = bitcast [260 x i32]* %C to i8*
  call void @llvm.memset.p0i8.i64(i8* %2, i8 0, i64 1040, i32 16, i1 false)
  %arraydecay = getelementptr inbounds [260 x i8], [260 x i8]* %str1, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay)
  %arraydecay1 = getelementptr inbounds [260 x i8], [260 x i8]* %str2, i32 0, i32 0
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay1)
  store i32 1, i32* %j, align 4
  %arraydecay3 = getelementptr inbounds [260 x i8], [260 x i8]* %str1, i32 0, i32 0
  %call4 = call i64 @strlen(i8* %arraydecay3) #4
  %3 = sub i64 0, 1
  %4 = add i64 %call4, %3
  %sub = sub i64 %call4, 1
  %conv = trunc i64 %4 to i32
  store i32 %conv, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1892503207, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar108 = load i32, i32* %switchVar
  switch i32 %switchVar108, label %switchDefault [
    i32 1892503207, label %for.cond
    i32 114510, label %originalBB
    i32 1281116697, label %originalBBpart2
    i32 -464746779, label %for.body
    i32 573952819, label %for.inc
    i32 161189965, label %for.end
    i32 1693078549, label %originalBB92
    i32 144776404, label %originalBBpart298
    i32 -529045832, label %for.cond18
    i32 -293467881, label %for.body21
    i32 -304349408, label %for.inc32
    i32 1041618452, label %for.end34
    i32 1551557081, label %for.cond35
    i32 754043699, label %for.body38
    i32 -1253832670, label %if.then
    i32 -2085647775, label %if.else
    i32 -1815964866, label %if.end
    i32 -1994013692, label %for.inc64
    i32 -539595885, label %for.end65
    i32 63847568, label %for.cond66
    i32 -167383910, label %for.body69
    i32 1497681186, label %lor.lhs.false
    i32 -1661995392, label %if.then76
    i32 1691040567, label %originalBB100
    i32 2074204045, label %originalBBpart2102
    i32 728771175, label %if.end80
    i32 -1066466462, label %for.inc81
    i32 1786228016, label %for.end83
    i32 -1832872831, label %land.lhs.true
    i32 -1836969865, label %if.then89
    i32 2137966812, label %if.end91
    i32 718298602, label %originalBB104
    i32 -24467453, label %originalBBpart2106
    i32 -115734937, label %originalBBalteredBB
    i32 1455199949, label %originalBB92alteredBB
    i32 -94925590, label %originalBB100alteredBB
    i32 -997542832, label %originalBB104alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %5 = load i32, i32* @x
  %6 = load i32, i32* @y
  %7 = sub i32 0, 1
  %8 = add i32 %5, %7
  %9 = sub i32 %5, 1
  %10 = mul i32 %5, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %6, 10
  %14 = xor i1 %12, true
  %15 = xor i1 %13, true
  %16 = xor i1 false, true
  %17 = and i1 %14, false
  %18 = and i1 %12, %16
  %19 = and i1 %15, false
  %20 = and i1 %13, %16
  %21 = or i1 %17, %18
  %22 = or i1 %19, %20
  %23 = xor i1 %21, %22
  %24 = or i1 %14, %15
  %25 = xor i1 %24, true
  %26 = or i1 false, %16
  %27 = and i1 %25, %26
  %28 = or i1 %23, %27
  %29 = or i1 %12, %13
  %30 = select i1 %28, i32 114510, i32 -115734937
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %31 = load i32, i32* %i, align 4
  %cmp = icmp sge i32 %31, 0
  store i1 %cmp, i1* %cmp.reg2mem
  %32 = load i32, i32* @x
  %33 = load i32, i32* @y
  %34 = add i32 %32, 814446583
  %35 = sub i32 %34, 1
  %36 = sub i32 %35, 814446583
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = and i1 %40, %41
  %43 = xor i1 %40, %41
  %44 = or i1 %42, %43
  %45 = or i1 %40, %41
  %46 = select i1 %44, i32 1281116697, i32 -115734937
  store i32 %46, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %47 = select i1 %cmp.reload, i32 -464746779, i32 161189965
  store i32 %47, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %48 = load i32, i32* %i, align 4
  %idxprom = sext i32 %48 to i64
  %arrayidx = getelementptr inbounds [260 x i8], [260 x i8]* %str1, i64 0, i64 %idxprom
  %49 = load i8, i8* %arrayidx, align 1
  %conv6 = sext i8 %49 to i32
  %50 = sub i32 %conv6, -2142253105
  %51 = sub i32 %50, 48
  %52 = add i32 %51, -2142253105
  %sub7 = sub nsw i32 %conv6, 48
  %arraydecay8 = getelementptr inbounds [260 x i8], [260 x i8]* %str1, i32 0, i32 0
  %call9 = call i64 @strlen(i8* %arraydecay8) #4
  %53 = load i32, i32* %i, align 4
  %conv10 = sext i32 %53 to i64
  %54 = add i64 %call9, -6994973528187242822
  %55 = sub i64 %54, %conv10
  %56 = sub i64 %55, -6994973528187242822
  %sub11 = sub i64 %call9, %conv10
  %57 = sub i64 0, 1
  %58 = add i64 %56, %57
  %sub12 = sub i64 %56, 1
  %arrayidx13 = getelementptr inbounds [260 x i32], [260 x i32]* %A, i64 0, i64 %58
  store i32 %52, i32* %arrayidx13, align 4
  store i32 573952819, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %59 = load i32, i32* %i, align 4
  %60 = sub i32 0, -1
  %61 = sub i32 %59, %60
  %dec = add nsw i32 %59, -1
  store i32 %61, i32* %i, align 4
  store i32 1892503207, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %62 = load i32, i32* @x
  %63 = load i32, i32* @y
  %64 = sub i32 %62, -92263978
  %65 = sub i32 %64, 1
  %66 = add i32 %65, -92263978
  %67 = sub i32 %62, 1
  %68 = mul i32 %62, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %63, 10
  %72 = and i1 %70, %71
  %73 = xor i1 %70, %71
  %74 = or i1 %72, %73
  %75 = or i1 %70, %71
  %76 = select i1 %74, i32 1693078549, i32 1455199949
  store i32 %76, i32* %switchVar
  br label %loopEnd

originalBB92:                                     ; preds = %loopEntry
  %arraydecay14 = getelementptr inbounds [260 x i8], [260 x i8]* %str2, i32 0, i32 0
  %call15 = call i64 @strlen(i8* %arraydecay14) #4
  %77 = sub i64 %call15, 6073998393332668840
  %78 = sub i64 %77, 1
  %79 = add i64 %78, 6073998393332668840
  %sub16 = sub i64 %call15, 1
  %conv17 = trunc i64 %79 to i32
  store i32 %conv17, i32* %i, align 4
  %80 = load i32, i32* @x
  %81 = load i32, i32* @y
  %82 = add i32 %80, 983412506
  %83 = sub i32 %82, 1
  %84 = sub i32 %83, 983412506
  %85 = sub i32 %80, 1
  %86 = mul i32 %80, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %81, 10
  %90 = xor i1 %88, true
  %91 = xor i1 %89, true
  %92 = xor i1 false, true
  %93 = and i1 %90, false
  %94 = and i1 %88, %92
  %95 = and i1 %91, false
  %96 = and i1 %89, %92
  %97 = or i1 %93, %94
  %98 = or i1 %95, %96
  %99 = xor i1 %97, %98
  %100 = or i1 %90, %91
  %101 = xor i1 %100, true
  %102 = or i1 false, %92
  %103 = and i1 %101, %102
  %104 = or i1 %99, %103
  %105 = or i1 %88, %89
  %106 = select i1 %104, i32 144776404, i32 1455199949
  store i32 %106, i32* %switchVar
  br label %loopEnd

originalBBpart298:                                ; preds = %loopEntry
  store i32 -529045832, i32* %switchVar
  br label %loopEnd

for.cond18:                                       ; preds = %loopEntry
  %107 = load i32, i32* %i, align 4
  %cmp19 = icmp sge i32 %107, 0
  %108 = select i1 %cmp19, i32 -293467881, i32 1041618452
  store i32 %108, i32* %switchVar
  br label %loopEnd

for.body21:                                       ; preds = %loopEntry
  %109 = load i32, i32* %i, align 4
  %idxprom22 = sext i32 %109 to i64
  %arrayidx23 = getelementptr inbounds [260 x i8], [260 x i8]* %str2, i64 0, i64 %idxprom22
  %110 = load i8, i8* %arrayidx23, align 1
  %conv24 = sext i8 %110 to i32
  %111 = sub i32 0, 48
  %112 = add i32 %conv24, %111
  %sub25 = sub nsw i32 %conv24, 48
  %arraydecay26 = getelementptr inbounds [260 x i8], [260 x i8]* %str2, i32 0, i32 0
  %call27 = call i64 @strlen(i8* %arraydecay26) #4
  %113 = load i32, i32* %i, align 4
  %conv28 = sext i32 %113 to i64
  %114 = sub i64 %call27, -147388920897041244
  %115 = sub i64 %114, %conv28
  %116 = add i64 %115, -147388920897041244
  %sub29 = sub i64 %call27, %conv28
  %117 = sub i64 0, 1
  %118 = add i64 %116, %117
  %sub30 = sub i64 %116, 1
  %arrayidx31 = getelementptr inbounds [260 x i32], [260 x i32]* %B, i64 0, i64 %118
  store i32 %112, i32* %arrayidx31, align 4
  store i32 -304349408, i32* %switchVar
  br label %loopEnd

for.inc32:                                        ; preds = %loopEntry
  %119 = load i32, i32* %i, align 4
  %120 = sub i32 0, %119
  %121 = sub i32 0, -1
  %122 = add i32 %120, %121
  %123 = sub i32 0, %122
  %dec33 = add nsw i32 %119, -1
  store i32 %123, i32* %i, align 4
  store i32 -529045832, i32* %switchVar
  br label %loopEnd

for.end34:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1551557081, i32* %switchVar
  br label %loopEnd

for.cond35:                                       ; preds = %loopEntry
  %124 = load i32, i32* %i, align 4
  %cmp36 = icmp slt i32 %124, 260
  %125 = select i1 %cmp36, i32 754043699, i32 -539595885
  store i32 %125, i32* %switchVar
  br label %loopEnd

for.body38:                                       ; preds = %loopEntry
  %126 = load i32, i32* %i, align 4
  %idxprom39 = sext i32 %126 to i64
  %arrayidx40 = getelementptr inbounds [260 x i32], [260 x i32]* %A, i64 0, i64 %idxprom39
  %127 = load i32, i32* %arrayidx40, align 4
  %128 = load i32, i32* %i, align 4
  %idxprom41 = sext i32 %128 to i64
  %arrayidx42 = getelementptr inbounds [260 x i32], [260 x i32]* %B, i64 0, i64 %idxprom41
  %129 = load i32, i32* %arrayidx42, align 4
  %130 = sub i32 0, %129
  %131 = sub i32 %127, %130
  %add = add nsw i32 %127, %129
  %cmp43 = icmp sgt i32 %131, 9
  %132 = select i1 %cmp43, i32 -1253832670, i32 -2085647775
  store i32 %132, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %133 = load i32, i32* %i, align 4
  %134 = sub i32 0, 1
  %135 = sub i32 %133, %134
  %add45 = add nsw i32 %133, 1
  %idxprom46 = sext i32 %135 to i64
  %arrayidx47 = getelementptr inbounds [260 x i32], [260 x i32]* %A, i64 0, i64 %idxprom46
  %136 = load i32, i32* %arrayidx47, align 4
  %137 = sub i32 0, 1
  %138 = sub i32 %136, %137
  %add48 = add nsw i32 %136, 1
  store i32 %138, i32* %arrayidx47, align 4
  %139 = load i32, i32* %i, align 4
  %idxprom49 = sext i32 %139 to i64
  %arrayidx50 = getelementptr inbounds [260 x i32], [260 x i32]* %A, i64 0, i64 %idxprom49
  %140 = load i32, i32* %arrayidx50, align 4
  %141 = load i32, i32* %i, align 4
  %idxprom51 = sext i32 %141 to i64
  %arrayidx52 = getelementptr inbounds [260 x i32], [260 x i32]* %B, i64 0, i64 %idxprom51
  %142 = load i32, i32* %arrayidx52, align 4
  %143 = add i32 %140, -267974583
  %144 = add i32 %143, %142
  %145 = sub i32 %144, -267974583
  %add53 = add nsw i32 %140, %142
  %146 = add i32 %145, 1783299789
  %147 = sub i32 %146, 10
  %148 = sub i32 %147, 1783299789
  %sub54 = sub nsw i32 %145, 10
  %149 = load i32, i32* %i, align 4
  %idxprom55 = sext i32 %149 to i64
  %arrayidx56 = getelementptr inbounds [260 x i32], [260 x i32]* %C, i64 0, i64 %idxprom55
  store i32 %148, i32* %arrayidx56, align 4
  store i32 -1815964866, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %150 = load i32, i32* %i, align 4
  %idxprom57 = sext i32 %150 to i64
  %arrayidx58 = getelementptr inbounds [260 x i32], [260 x i32]* %A, i64 0, i64 %idxprom57
  %151 = load i32, i32* %arrayidx58, align 4
  %152 = load i32, i32* %i, align 4
  %idxprom59 = sext i32 %152 to i64
  %arrayidx60 = getelementptr inbounds [260 x i32], [260 x i32]* %B, i64 0, i64 %idxprom59
  %153 = load i32, i32* %arrayidx60, align 4
  %154 = sub i32 0, %153
  %155 = sub i32 %151, %154
  %add61 = add nsw i32 %151, %153
  %156 = load i32, i32* %i, align 4
  %idxprom62 = sext i32 %156 to i64
  %arrayidx63 = getelementptr inbounds [260 x i32], [260 x i32]* %C, i64 0, i64 %idxprom62
  store i32 %155, i32* %arrayidx63, align 4
  store i32 -1815964866, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1994013692, i32* %switchVar
  br label %loopEnd

for.inc64:                                        ; preds = %loopEntry
  %157 = load i32, i32* %i, align 4
  %158 = sub i32 0, 1
  %159 = sub i32 %157, %158
  %inc = add nsw i32 %157, 1
  store i32 %159, i32* %i, align 4
  store i32 1551557081, i32* %switchVar
  br label %loopEnd

for.end65:                                        ; preds = %loopEntry
  store i32 259, i32* %i, align 4
  store i32 63847568, i32* %switchVar
  br label %loopEnd

for.cond66:                                       ; preds = %loopEntry
  %160 = load i32, i32* %i, align 4
  %cmp67 = icmp sge i32 %160, 0
  %161 = select i1 %cmp67, i32 -167383910, i32 1786228016
  store i32 %161, i32* %switchVar
  br label %loopEnd

for.body69:                                       ; preds = %loopEntry
  %162 = load i32, i32* %j, align 4
  %cmp70 = icmp ne i32 %162, 1
  %163 = select i1 %cmp70, i32 -1661995392, i32 1497681186
  store i32 %163, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %164 = load i32, i32* %i, align 4
  %idxprom72 = sext i32 %164 to i64
  %arrayidx73 = getelementptr inbounds [260 x i32], [260 x i32]* %C, i64 0, i64 %idxprom72
  %165 = load i32, i32* %arrayidx73, align 4
  %cmp74 = icmp ne i32 %165, 0
  %166 = select i1 %cmp74, i32 -1661995392, i32 728771175
  store i32 %166, i32* %switchVar
  br label %loopEnd

if.then76:                                        ; preds = %loopEntry
  %167 = load i32, i32* @x
  %168 = load i32, i32* @y
  %169 = sub i32 0, 1
  %170 = add i32 %167, %169
  %171 = sub i32 %167, 1
  %172 = mul i32 %167, %170
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %168, 10
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
  %192 = select i1 %190, i32 1691040567, i32 -94925590
  store i32 %192, i32* %switchVar
  br label %loopEnd

originalBB100:                                    ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %193 = load i32, i32* %i, align 4
  %idxprom77 = sext i32 %193 to i64
  %arrayidx78 = getelementptr inbounds [260 x i32], [260 x i32]* %C, i64 0, i64 %idxprom77
  %194 = load i32, i32* %arrayidx78, align 4
  %call79 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %194)
  %195 = load i32, i32* @x
  %196 = load i32, i32* @y
  %197 = sub i32 %195, -2131385371
  %198 = sub i32 %197, 1
  %199 = add i32 %198, -2131385371
  %200 = sub i32 %195, 1
  %201 = mul i32 %195, %199
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %196, 10
  %205 = and i1 %203, %204
  %206 = xor i1 %203, %204
  %207 = or i1 %205, %206
  %208 = or i1 %203, %204
  %209 = select i1 %207, i32 2074204045, i32 -94925590
  store i32 %209, i32* %switchVar
  br label %loopEnd

originalBBpart2102:                               ; preds = %loopEntry
  store i32 728771175, i32* %switchVar
  br label %loopEnd

if.end80:                                         ; preds = %loopEntry
  store i32 -1066466462, i32* %switchVar
  br label %loopEnd

for.inc81:                                        ; preds = %loopEntry
  %210 = load i32, i32* %i, align 4
  %211 = sub i32 %210, -1674230001
  %212 = add i32 %211, -1
  %213 = add i32 %212, -1674230001
  %dec82 = add nsw i32 %210, -1
  store i32 %213, i32* %i, align 4
  store i32 63847568, i32* %switchVar
  br label %loopEnd

for.end83:                                        ; preds = %loopEntry
  %arrayidx84 = getelementptr inbounds [260 x i32], [260 x i32]* %C, i64 0, i64 0
  %214 = load i32, i32* %arrayidx84, align 16
  %cmp85 = icmp eq i32 %214, 0
  %215 = select i1 %cmp85, i32 -1832872831, i32 2137966812
  store i32 %215, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %216 = load i32, i32* %j, align 4
  %cmp87 = icmp eq i32 %216, 1
  %217 = select i1 %cmp87, i32 -1836969865, i32 2137966812
  store i32 %217, i32* %switchVar
  br label %loopEnd

if.then89:                                        ; preds = %loopEntry
  %call90 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 2137966812, i32* %switchVar
  br label %loopEnd

if.end91:                                         ; preds = %loopEntry
  %218 = load i32, i32* @x
  %219 = load i32, i32* @y
  %220 = sub i32 0, 1
  %221 = add i32 %218, %220
  %222 = sub i32 %218, 1
  %223 = mul i32 %218, %221
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %219, 10
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
  %243 = select i1 %241, i32 718298602, i32 -997542832
  store i32 %243, i32* %switchVar
  br label %loopEnd

originalBB104:                                    ; preds = %loopEntry
  %244 = load i32, i32* %retval, align 4
  store i32 %244, i32* %.reg2mem
  %245 = load i32, i32* @x
  %246 = load i32, i32* @y
  %247 = add i32 %245, -1865241125
  %248 = sub i32 %247, 1
  %249 = sub i32 %248, -1865241125
  %250 = sub i32 %245, 1
  %251 = mul i32 %245, %249
  %252 = urem i32 %251, 2
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %246, 10
  %255 = xor i1 %253, true
  %256 = xor i1 %254, true
  %257 = xor i1 false, true
  %258 = and i1 %255, false
  %259 = and i1 %253, %257
  %260 = and i1 %256, false
  %261 = and i1 %254, %257
  %262 = or i1 %258, %259
  %263 = or i1 %260, %261
  %264 = xor i1 %262, %263
  %265 = or i1 %255, %256
  %266 = xor i1 %265, true
  %267 = or i1 false, %257
  %268 = and i1 %266, %267
  %269 = or i1 %264, %268
  %270 = or i1 %253, %254
  %271 = select i1 %269, i32 -24467453, i32 -997542832
  store i32 %271, i32* %switchVar
  br label %loopEnd

originalBBpart2106:                               ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  ret i32 %.reload

originalBBalteredBB:                              ; preds = %loopEntry
  %272 = load i32, i32* %i, align 4
  %cmpalteredBB = icmp sge i32 %272, 0
  store i32 114510, i32* %switchVar
  br label %loopEnd

originalBB92alteredBB:                            ; preds = %loopEntry
  %arraydecay14alteredBB = getelementptr inbounds [260 x i8], [260 x i8]* %str2, i32 0, i32 0
  %call15alteredBB = call i64 @strlen(i8* %arraydecay14alteredBB) #4
  %273 = add i64 0, 6204875350976269333
  %274 = sub i64 %273, %call15alteredBB
  %275 = sub i64 %274, 6204875350976269333
  %_ = sub i64 0, %call15alteredBB
  %276 = sub i64 0, 1
  %277 = sub i64 %275, %276
  %gen = add i64 %275, 1
  %278 = add i64 0, 7039241794095864758
  %279 = sub i64 %278, %call15alteredBB
  %280 = sub i64 %279, 7039241794095864758
  %_93 = sub i64 0, %call15alteredBB
  %281 = sub i64 0, 1
  %282 = sub i64 %280, %281
  %gen94 = add i64 %280, 1
  %283 = add i64 %call15alteredBB, -4947788556129027168
  %284 = sub i64 %283, 1
  %285 = sub i64 %284, -4947788556129027168
  %_95 = sub i64 %call15alteredBB, 1
  %gen96 = mul i64 %285, 1
  %286 = add i64 %call15alteredBB, -963735304667002033
  %287 = sub i64 %286, 1
  %288 = sub i64 %287, -963735304667002033
  %sub16alteredBB = sub i64 %call15alteredBB, 1
  %conv17alteredBB = trunc i64 %288 to i32
  store i32 %conv17alteredBB, i32* %i, align 4
  store i32 1693078549, i32* %switchVar
  br label %loopEnd

originalBB100alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %289 = load i32, i32* %i, align 4
  %idxprom77alteredBB = sext i32 %289 to i64
  %arrayidx78alteredBB = getelementptr inbounds [260 x i32], [260 x i32]* %C, i64 0, i64 %idxprom77alteredBB
  %290 = load i32, i32* %arrayidx78alteredBB, align 4
  %call79alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %290)
  store i32 1691040567, i32* %switchVar
  br label %loopEnd

originalBB104alteredBB:                           ; preds = %loopEntry
  %291 = load i32, i32* %retval, align 4
  store i32 718298602, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB104alteredBB, %originalBB100alteredBB, %originalBB92alteredBB, %originalBBalteredBB, %originalBB104, %if.end91, %if.then89, %land.lhs.true, %for.end83, %for.inc81, %if.end80, %originalBBpart2102, %originalBB100, %if.then76, %lor.lhs.false, %for.body69, %for.cond66, %for.end65, %for.inc64, %if.end, %if.else, %if.then, %for.body38, %for.cond35, %for.end34, %for.inc32, %for.body21, %for.cond18, %originalBBpart298, %originalBB92, %for.end, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

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
