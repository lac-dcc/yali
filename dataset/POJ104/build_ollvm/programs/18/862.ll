; ModuleID = 'source-C-CXX/18/862.c'
source_filename = "source-C-CXX/18/862.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp23.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %st = alloca [101 x i8], align 16
  %word1 = alloca [101 x i8], align 16
  %word2 = alloca [101 x i8], align 16
  %match = alloca [101 x i32], align 16
  %len1 = alloca i32, align 4
  %len2 = alloca i32, align 4
  %len3 = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %arraydecay = getelementptr inbounds [101 x i32], [101 x i32]* %match, i32 0, i32 0
  %0 = bitcast i32* %arraydecay to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 1, i64 404, i32 16, i1 false)
  %arraydecay1 = getelementptr inbounds [101 x i8], [101 x i8]* %st, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay1)
  %arraydecay2 = getelementptr inbounds [101 x i8], [101 x i8]* %word1, i32 0, i32 0
  %call3 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay2)
  %arraydecay4 = getelementptr inbounds [101 x i8], [101 x i8]* %word2, i32 0, i32 0
  %call5 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay4)
  %arraydecay6 = getelementptr inbounds [101 x i8], [101 x i8]* %st, i32 0, i32 0
  %call7 = call i64 @strlen(i8* %arraydecay6) #4
  %conv = trunc i64 %call7 to i32
  store i32 %conv, i32* %len1, align 4
  %arraydecay8 = getelementptr inbounds [101 x i8], [101 x i8]* %word1, i32 0, i32 0
  %call9 = call i64 @strlen(i8* %arraydecay8) #4
  %conv10 = trunc i64 %call9 to i32
  store i32 %conv10, i32* %len2, align 4
  %arraydecay11 = getelementptr inbounds [101 x i8], [101 x i8]* %word2, i32 0, i32 0
  %call12 = call i64 @strlen(i8* %arraydecay11) #4
  %conv13 = trunc i64 %call12 to i32
  store i32 %conv13, i32* %len3, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1065688879, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar135 = load i32, i32* %switchVar
  switch i32 %switchVar135, label %switchDefault [
    i32 1065688879, label %for.cond
    i32 -1128941414, label %for.body
    i32 -709577959, label %lor.lhs.false
    i32 -1742749195, label %land.lhs.true
    i32 1070809560, label %if.then
    i32 187471881, label %originalBB
    i32 -1345206023, label %originalBBpart2
    i32 515312838, label %for.cond22
    i32 1929935595, label %originalBB80
    i32 -730113065, label %originalBBpart282
    i32 -184043386, label %for.body25
    i32 286799669, label %if.then35
    i32 1535818942, label %if.end
    i32 -1700907992, label %for.inc
    i32 -1679967686, label %originalBB84
    i32 -47840564, label %originalBBpart296
    i32 323975691, label %for.end
    i32 -1055220526, label %if.end38
    i32 -885899652, label %originalBB98
    i32 1608903580, label %originalBBpart2100
    i32 1117307462, label %for.inc39
    i32 -989490065, label %originalBB102
    i32 456651803, label %originalBBpart2107
    i32 904651602, label %for.end41
    i32 -1512034613, label %for.cond42
    i32 -760408186, label %for.body45
    i32 1012297828, label %if.then48
    i32 -866035801, label %originalBB109
    i32 807737366, label %originalBBpart2111
    i32 -1183331694, label %for.cond49
    i32 1176181039, label %for.body52
    i32 235225091, label %if.then62
    i32 200643153, label %if.end63
    i32 1342559911, label %for.inc64
    i32 -62412452, label %for.end66
    i32 -1846412270, label %if.else
    i32 1001144226, label %if.then72
    i32 1963244464, label %originalBB113
    i32 -818626973, label %originalBBpart2115
    i32 157125819, label %if.end74
    i32 -1959047705, label %if.end75
    i32 -44756801, label %originalBB117
    i32 125022548, label %originalBBpart2119
    i32 -218320780, label %for.inc76
    i32 1043676704, label %originalBB121
    i32 -1103401672, label %originalBBpart2133
    i32 1616767233, label %for.end78
    i32 -1248880790, label %originalBBalteredBB
    i32 -921817439, label %originalBB80alteredBB
    i32 -1619539461, label %originalBB84alteredBB
    i32 1387336556, label %originalBB98alteredBB
    i32 -2118533250, label %originalBB102alteredBB
    i32 -1384008007, label %originalBB109alteredBB
    i32 47744195, label %originalBB113alteredBB
    i32 -923204111, label %originalBB117alteredBB
    i32 -1850243389, label %originalBB121alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %i, align 4
  %2 = load i32, i32* %len1, align 4
  %cmp = icmp slt i32 %1, %2
  %3 = select i1 %cmp, i32 -1128941414, i32 904651602
  store i32 %3, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %4 = load i32, i32* %i, align 4
  %cmp15 = icmp eq i32 %4, 0
  %5 = select i1 %cmp15, i32 -1742749195, i32 -709577959
  store i32 %5, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %6 = load i32, i32* %i, align 4
  %7 = sub i32 0, 1
  %8 = add i32 %6, %7
  %sub = sub nsw i32 %6, 1
  %idxprom = sext i32 %8 to i64
  %arrayidx = getelementptr inbounds [101 x i8], [101 x i8]* %st, i64 0, i64 %idxprom
  %9 = load i8, i8* %arrayidx, align 1
  %conv17 = sext i8 %9 to i32
  %cmp18 = icmp eq i32 %conv17, 32
  %10 = select i1 %cmp18, i32 -1742749195, i32 -1055220526
  store i32 %10, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %11 = load i32, i32* %i, align 4
  %12 = load i32, i32* %len2, align 4
  %13 = sub i32 0, %12
  %14 = sub i32 %11, %13
  %add = add nsw i32 %11, %12
  %15 = load i32, i32* %len1, align 4
  %cmp20 = icmp sle i32 %14, %15
  %16 = select i1 %cmp20, i32 1070809560, i32 -1055220526
  store i32 %16, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = sub i32 %17, 607098349
  %20 = sub i32 %19, 1
  %21 = add i32 %20, 607098349
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 187471881, i32 -1248880790
  store i32 %31, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %32 = load i32, i32* @x
  %33 = load i32, i32* @y
  %34 = sub i32 %32, 1831150537
  %35 = sub i32 %34, 1
  %36 = add i32 %35, 1831150537
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = and i1 %40, %41
  %43 = xor i1 %40, %41
  %44 = or i1 %42, %43
  %45 = or i1 %40, %41
  %46 = select i1 %44, i32 -1345206023, i32 -1248880790
  store i32 %46, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 515312838, i32* %switchVar
  br label %loopEnd

for.cond22:                                       ; preds = %loopEntry
  %47 = load i32, i32* @x
  %48 = load i32, i32* @y
  %49 = add i32 %47, -415532786
  %50 = sub i32 %49, 1
  %51 = sub i32 %50, -415532786
  %52 = sub i32 %47, 1
  %53 = mul i32 %47, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %48, 10
  %57 = and i1 %55, %56
  %58 = xor i1 %55, %56
  %59 = or i1 %57, %58
  %60 = or i1 %55, %56
  %61 = select i1 %59, i32 1929935595, i32 -921817439
  store i32 %61, i32* %switchVar
  br label %loopEnd

originalBB80:                                     ; preds = %loopEntry
  %62 = load i32, i32* %j, align 4
  %63 = load i32, i32* %len2, align 4
  %cmp23 = icmp slt i32 %62, %63
  store i1 %cmp23, i1* %cmp23.reg2mem
  %64 = load i32, i32* @x
  %65 = load i32, i32* @y
  %66 = add i32 %64, 1315029674
  %67 = sub i32 %66, 1
  %68 = sub i32 %67, 1315029674
  %69 = sub i32 %64, 1
  %70 = mul i32 %64, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %65, 10
  %74 = and i1 %72, %73
  %75 = xor i1 %72, %73
  %76 = or i1 %74, %75
  %77 = or i1 %72, %73
  %78 = select i1 %76, i32 -730113065, i32 -921817439
  store i32 %78, i32* %switchVar
  br label %loopEnd

originalBBpart282:                                ; preds = %loopEntry
  %cmp23.reload = load volatile i1, i1* %cmp23.reg2mem
  %79 = select i1 %cmp23.reload, i32 -184043386, i32 323975691
  store i32 %79, i32* %switchVar
  br label %loopEnd

for.body25:                                       ; preds = %loopEntry
  %80 = load i32, i32* %i, align 4
  %81 = load i32, i32* %j, align 4
  %82 = add i32 %80, -1783015864
  %83 = add i32 %82, %81
  %84 = sub i32 %83, -1783015864
  %add26 = add nsw i32 %80, %81
  %idxprom27 = sext i32 %84 to i64
  %arrayidx28 = getelementptr inbounds [101 x i8], [101 x i8]* %st, i64 0, i64 %idxprom27
  %85 = load i8, i8* %arrayidx28, align 1
  %conv29 = sext i8 %85 to i32
  %86 = load i32, i32* %j, align 4
  %idxprom30 = sext i32 %86 to i64
  %arrayidx31 = getelementptr inbounds [101 x i8], [101 x i8]* %word1, i64 0, i64 %idxprom30
  %87 = load i8, i8* %arrayidx31, align 1
  %conv32 = sext i8 %87 to i32
  %cmp33 = icmp ne i32 %conv29, %conv32
  %88 = select i1 %cmp33, i32 286799669, i32 1535818942
  store i32 %88, i32* %switchVar
  br label %loopEnd

if.then35:                                        ; preds = %loopEntry
  %89 = load i32, i32* %i, align 4
  %idxprom36 = sext i32 %89 to i64
  %arrayidx37 = getelementptr inbounds [101 x i32], [101 x i32]* %match, i64 0, i64 %idxprom36
  store i32 0, i32* %arrayidx37, align 4
  store i32 1535818942, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1700907992, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %90 = load i32, i32* @x
  %91 = load i32, i32* @y
  %92 = add i32 %90, -330563958
  %93 = sub i32 %92, 1
  %94 = sub i32 %93, -330563958
  %95 = sub i32 %90, 1
  %96 = mul i32 %90, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %91, 10
  %100 = xor i1 %98, true
  %101 = xor i1 %99, true
  %102 = xor i1 true, true
  %103 = and i1 %100, true
  %104 = and i1 %98, %102
  %105 = and i1 %101, true
  %106 = and i1 %99, %102
  %107 = or i1 %103, %104
  %108 = or i1 %105, %106
  %109 = xor i1 %107, %108
  %110 = or i1 %100, %101
  %111 = xor i1 %110, true
  %112 = or i1 true, %102
  %113 = and i1 %111, %112
  %114 = or i1 %109, %113
  %115 = or i1 %98, %99
  %116 = select i1 %114, i32 -1679967686, i32 -1619539461
  store i32 %116, i32* %switchVar
  br label %loopEnd

originalBB84:                                     ; preds = %loopEntry
  %117 = load i32, i32* %j, align 4
  %118 = add i32 %117, -375338804
  %119 = add i32 %118, 1
  %120 = sub i32 %119, -375338804
  %inc = add nsw i32 %117, 1
  store i32 %120, i32* %j, align 4
  %121 = load i32, i32* @x
  %122 = load i32, i32* @y
  %123 = sub i32 %121, 417482448
  %124 = sub i32 %123, 1
  %125 = add i32 %124, 417482448
  %126 = sub i32 %121, 1
  %127 = mul i32 %121, %125
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %122, 10
  %131 = and i1 %129, %130
  %132 = xor i1 %129, %130
  %133 = or i1 %131, %132
  %134 = or i1 %129, %130
  %135 = select i1 %133, i32 -47840564, i32 -1619539461
  store i32 %135, i32* %switchVar
  br label %loopEnd

originalBBpart296:                                ; preds = %loopEntry
  store i32 515312838, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -1055220526, i32* %switchVar
  br label %loopEnd

if.end38:                                         ; preds = %loopEntry
  %136 = load i32, i32* @x
  %137 = load i32, i32* @y
  %138 = sub i32 0, 1
  %139 = add i32 %136, %138
  %140 = sub i32 %136, 1
  %141 = mul i32 %136, %139
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %137, 10
  %145 = xor i1 %143, true
  %146 = xor i1 %144, true
  %147 = xor i1 false, true
  %148 = and i1 %145, false
  %149 = and i1 %143, %147
  %150 = and i1 %146, false
  %151 = and i1 %144, %147
  %152 = or i1 %148, %149
  %153 = or i1 %150, %151
  %154 = xor i1 %152, %153
  %155 = or i1 %145, %146
  %156 = xor i1 %155, true
  %157 = or i1 false, %147
  %158 = and i1 %156, %157
  %159 = or i1 %154, %158
  %160 = or i1 %143, %144
  %161 = select i1 %159, i32 -885899652, i32 1387336556
  store i32 %161, i32* %switchVar
  br label %loopEnd

originalBB98:                                     ; preds = %loopEntry
  %162 = load i32, i32* @x
  %163 = load i32, i32* @y
  %164 = sub i32 %162, -335747838
  %165 = sub i32 %164, 1
  %166 = add i32 %165, -335747838
  %167 = sub i32 %162, 1
  %168 = mul i32 %162, %166
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %163, 10
  %172 = xor i1 %170, true
  %173 = xor i1 %171, true
  %174 = xor i1 true, true
  %175 = and i1 %172, true
  %176 = and i1 %170, %174
  %177 = and i1 %173, true
  %178 = and i1 %171, %174
  %179 = or i1 %175, %176
  %180 = or i1 %177, %178
  %181 = xor i1 %179, %180
  %182 = or i1 %172, %173
  %183 = xor i1 %182, true
  %184 = or i1 true, %174
  %185 = and i1 %183, %184
  %186 = or i1 %181, %185
  %187 = or i1 %170, %171
  %188 = select i1 %186, i32 1608903580, i32 1387336556
  store i32 %188, i32* %switchVar
  br label %loopEnd

originalBBpart2100:                               ; preds = %loopEntry
  store i32 1117307462, i32* %switchVar
  br label %loopEnd

for.inc39:                                        ; preds = %loopEntry
  %189 = load i32, i32* @x
  %190 = load i32, i32* @y
  %191 = sub i32 0, 1
  %192 = add i32 %189, %191
  %193 = sub i32 %189, 1
  %194 = mul i32 %189, %192
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %190, 10
  %198 = xor i1 %196, true
  %199 = xor i1 %197, true
  %200 = xor i1 false, true
  %201 = and i1 %198, false
  %202 = and i1 %196, %200
  %203 = and i1 %199, false
  %204 = and i1 %197, %200
  %205 = or i1 %201, %202
  %206 = or i1 %203, %204
  %207 = xor i1 %205, %206
  %208 = or i1 %198, %199
  %209 = xor i1 %208, true
  %210 = or i1 false, %200
  %211 = and i1 %209, %210
  %212 = or i1 %207, %211
  %213 = or i1 %196, %197
  %214 = select i1 %212, i32 -989490065, i32 -2118533250
  store i32 %214, i32* %switchVar
  br label %loopEnd

originalBB102:                                    ; preds = %loopEntry
  %215 = load i32, i32* %i, align 4
  %216 = sub i32 %215, 632774506
  %217 = add i32 %216, 1
  %218 = add i32 %217, 632774506
  %inc40 = add nsw i32 %215, 1
  store i32 %218, i32* %i, align 4
  %219 = load i32, i32* @x
  %220 = load i32, i32* @y
  %221 = add i32 %219, 173673070
  %222 = sub i32 %221, 1
  %223 = sub i32 %222, 173673070
  %224 = sub i32 %219, 1
  %225 = mul i32 %219, %223
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %220, 10
  %229 = and i1 %227, %228
  %230 = xor i1 %227, %228
  %231 = or i1 %229, %230
  %232 = or i1 %227, %228
  %233 = select i1 %231, i32 456651803, i32 -2118533250
  store i32 %233, i32* %switchVar
  br label %loopEnd

originalBBpart2107:                               ; preds = %loopEntry
  store i32 1065688879, i32* %switchVar
  br label %loopEnd

for.end41:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1512034613, i32* %switchVar
  br label %loopEnd

for.cond42:                                       ; preds = %loopEntry
  %234 = load i32, i32* %i, align 4
  %235 = load i32, i32* %len1, align 4
  %cmp43 = icmp slt i32 %234, %235
  %236 = select i1 %cmp43, i32 -760408186, i32 1616767233
  store i32 %236, i32* %switchVar
  br label %loopEnd

for.body45:                                       ; preds = %loopEntry
  %237 = load i32, i32* %i, align 4
  %idxprom46 = sext i32 %237 to i64
  %arrayidx47 = getelementptr inbounds [101 x i32], [101 x i32]* %match, i64 0, i64 %idxprom46
  %238 = load i32, i32* %arrayidx47, align 4
  %tobool = icmp ne i32 %238, 0
  %239 = select i1 %tobool, i32 -1846412270, i32 1012297828
  store i32 %239, i32* %switchVar
  br label %loopEnd

if.then48:                                        ; preds = %loopEntry
  %240 = load i32, i32* @x
  %241 = load i32, i32* @y
  %242 = sub i32 0, 1
  %243 = add i32 %240, %242
  %244 = sub i32 %240, 1
  %245 = mul i32 %240, %243
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %241, 10
  %249 = and i1 %247, %248
  %250 = xor i1 %247, %248
  %251 = or i1 %249, %250
  %252 = or i1 %247, %248
  %253 = select i1 %251, i32 -866035801, i32 -1384008007
  store i32 %253, i32* %switchVar
  br label %loopEnd

originalBB109:                                    ; preds = %loopEntry
  %254 = load i32, i32* %i, align 4
  store i32 %254, i32* %j, align 4
  %255 = load i32, i32* @x
  %256 = load i32, i32* @y
  %257 = add i32 %255, -473456142
  %258 = sub i32 %257, 1
  %259 = sub i32 %258, -473456142
  %260 = sub i32 %255, 1
  %261 = mul i32 %255, %259
  %262 = urem i32 %261, 2
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %256, 10
  %265 = xor i1 %263, true
  %266 = xor i1 %264, true
  %267 = xor i1 false, true
  %268 = and i1 %265, false
  %269 = and i1 %263, %267
  %270 = and i1 %266, false
  %271 = and i1 %264, %267
  %272 = or i1 %268, %269
  %273 = or i1 %270, %271
  %274 = xor i1 %272, %273
  %275 = or i1 %265, %266
  %276 = xor i1 %275, true
  %277 = or i1 false, %267
  %278 = and i1 %276, %277
  %279 = or i1 %274, %278
  %280 = or i1 %263, %264
  %281 = select i1 %279, i32 807737366, i32 -1384008007
  store i32 %281, i32* %switchVar
  br label %loopEnd

originalBBpart2111:                               ; preds = %loopEntry
  store i32 -1183331694, i32* %switchVar
  br label %loopEnd

for.cond49:                                       ; preds = %loopEntry
  %282 = load i32, i32* %j, align 4
  %283 = load i32, i32* %len1, align 4
  %cmp50 = icmp slt i32 %282, %283
  %284 = select i1 %cmp50, i32 1176181039, i32 -62412452
  store i32 %284, i32* %switchVar
  br label %loopEnd

for.body52:                                       ; preds = %loopEntry
  %285 = load i32, i32* %j, align 4
  %idxprom53 = sext i32 %285 to i64
  %arrayidx54 = getelementptr inbounds [101 x i8], [101 x i8]* %st, i64 0, i64 %idxprom53
  %286 = load i8, i8* %arrayidx54, align 1
  %conv55 = sext i8 %286 to i32
  %call56 = call i32 @putchar(i32 %conv55)
  %287 = load i32, i32* %j, align 4
  %idxprom57 = sext i32 %287 to i64
  %arrayidx58 = getelementptr inbounds [101 x i8], [101 x i8]* %st, i64 0, i64 %idxprom57
  %288 = load i8, i8* %arrayidx58, align 1
  %conv59 = sext i8 %288 to i32
  %cmp60 = icmp eq i32 %conv59, 32
  %289 = select i1 %cmp60, i32 235225091, i32 200643153
  store i32 %289, i32* %switchVar
  br label %loopEnd

if.then62:                                        ; preds = %loopEntry
  store i32 -62412452, i32* %switchVar
  br label %loopEnd

if.end63:                                         ; preds = %loopEntry
  store i32 1342559911, i32* %switchVar
  br label %loopEnd

for.inc64:                                        ; preds = %loopEntry
  %290 = load i32, i32* %j, align 4
  %291 = sub i32 0, %290
  %292 = sub i32 0, 1
  %293 = add i32 %291, %292
  %294 = sub i32 0, %293
  %inc65 = add nsw i32 %290, 1
  store i32 %294, i32* %j, align 4
  store i32 -1183331694, i32* %switchVar
  br label %loopEnd

for.end66:                                        ; preds = %loopEntry
  %295 = load i32, i32* %j, align 4
  store i32 %295, i32* %i, align 4
  store i32 -1959047705, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %296 = load i32, i32* %len2, align 4
  %297 = load i32, i32* %i, align 4
  %298 = sub i32 0, %297
  %299 = sub i32 0, %296
  %300 = add i32 %298, %299
  %301 = sub i32 0, %300
  %add67 = add nsw i32 %297, %296
  store i32 %301, i32* %i, align 4
  %arraydecay68 = getelementptr inbounds [101 x i8], [101 x i8]* %word2, i32 0, i32 0
  %call69 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay68)
  %302 = load i32, i32* %i, align 4
  %303 = load i32, i32* %len1, align 4
  %cmp70 = icmp slt i32 %302, %303
  %304 = select i1 %cmp70, i32 1001144226, i32 157125819
  store i32 %304, i32* %switchVar
  br label %loopEnd

if.then72:                                        ; preds = %loopEntry
  %305 = load i32, i32* @x
  %306 = load i32, i32* @y
  %307 = add i32 %305, 814786394
  %308 = sub i32 %307, 1
  %309 = sub i32 %308, 814786394
  %310 = sub i32 %305, 1
  %311 = mul i32 %305, %309
  %312 = urem i32 %311, 2
  %313 = icmp eq i32 %312, 0
  %314 = icmp slt i32 %306, 10
  %315 = xor i1 %313, true
  %316 = xor i1 %314, true
  %317 = xor i1 true, true
  %318 = and i1 %315, true
  %319 = and i1 %313, %317
  %320 = and i1 %316, true
  %321 = and i1 %314, %317
  %322 = or i1 %318, %319
  %323 = or i1 %320, %321
  %324 = xor i1 %322, %323
  %325 = or i1 %315, %316
  %326 = xor i1 %325, true
  %327 = or i1 true, %317
  %328 = and i1 %326, %327
  %329 = or i1 %324, %328
  %330 = or i1 %313, %314
  %331 = select i1 %329, i32 1963244464, i32 47744195
  store i32 %331, i32* %switchVar
  br label %loopEnd

originalBB113:                                    ; preds = %loopEntry
  %call73 = call i32 @putchar(i32 32)
  %332 = load i32, i32* @x
  %333 = load i32, i32* @y
  %334 = sub i32 %332, -2147395917
  %335 = sub i32 %334, 1
  %336 = add i32 %335, -2147395917
  %337 = sub i32 %332, 1
  %338 = mul i32 %332, %336
  %339 = urem i32 %338, 2
  %340 = icmp eq i32 %339, 0
  %341 = icmp slt i32 %333, 10
  %342 = xor i1 %340, true
  %343 = xor i1 %341, true
  %344 = xor i1 false, true
  %345 = and i1 %342, false
  %346 = and i1 %340, %344
  %347 = and i1 %343, false
  %348 = and i1 %341, %344
  %349 = or i1 %345, %346
  %350 = or i1 %347, %348
  %351 = xor i1 %349, %350
  %352 = or i1 %342, %343
  %353 = xor i1 %352, true
  %354 = or i1 false, %344
  %355 = and i1 %353, %354
  %356 = or i1 %351, %355
  %357 = or i1 %340, %341
  %358 = select i1 %356, i32 -818626973, i32 47744195
  store i32 %358, i32* %switchVar
  br label %loopEnd

originalBBpart2115:                               ; preds = %loopEntry
  store i32 157125819, i32* %switchVar
  br label %loopEnd

if.end74:                                         ; preds = %loopEntry
  store i32 -1959047705, i32* %switchVar
  br label %loopEnd

if.end75:                                         ; preds = %loopEntry
  %359 = load i32, i32* @x
  %360 = load i32, i32* @y
  %361 = sub i32 %359, -194022040
  %362 = sub i32 %361, 1
  %363 = add i32 %362, -194022040
  %364 = sub i32 %359, 1
  %365 = mul i32 %359, %363
  %366 = urem i32 %365, 2
  %367 = icmp eq i32 %366, 0
  %368 = icmp slt i32 %360, 10
  %369 = xor i1 %367, true
  %370 = xor i1 %368, true
  %371 = xor i1 false, true
  %372 = and i1 %369, false
  %373 = and i1 %367, %371
  %374 = and i1 %370, false
  %375 = and i1 %368, %371
  %376 = or i1 %372, %373
  %377 = or i1 %374, %375
  %378 = xor i1 %376, %377
  %379 = or i1 %369, %370
  %380 = xor i1 %379, true
  %381 = or i1 false, %371
  %382 = and i1 %380, %381
  %383 = or i1 %378, %382
  %384 = or i1 %367, %368
  %385 = select i1 %383, i32 -44756801, i32 -923204111
  store i32 %385, i32* %switchVar
  br label %loopEnd

originalBB117:                                    ; preds = %loopEntry
  %386 = load i32, i32* @x
  %387 = load i32, i32* @y
  %388 = sub i32 0, 1
  %389 = add i32 %386, %388
  %390 = sub i32 %386, 1
  %391 = mul i32 %386, %389
  %392 = urem i32 %391, 2
  %393 = icmp eq i32 %392, 0
  %394 = icmp slt i32 %387, 10
  %395 = and i1 %393, %394
  %396 = xor i1 %393, %394
  %397 = or i1 %395, %396
  %398 = or i1 %393, %394
  %399 = select i1 %397, i32 125022548, i32 -923204111
  store i32 %399, i32* %switchVar
  br label %loopEnd

originalBBpart2119:                               ; preds = %loopEntry
  store i32 -218320780, i32* %switchVar
  br label %loopEnd

for.inc76:                                        ; preds = %loopEntry
  %400 = load i32, i32* @x
  %401 = load i32, i32* @y
  %402 = add i32 %400, -855862797
  %403 = sub i32 %402, 1
  %404 = sub i32 %403, -855862797
  %405 = sub i32 %400, 1
  %406 = mul i32 %400, %404
  %407 = urem i32 %406, 2
  %408 = icmp eq i32 %407, 0
  %409 = icmp slt i32 %401, 10
  %410 = and i1 %408, %409
  %411 = xor i1 %408, %409
  %412 = or i1 %410, %411
  %413 = or i1 %408, %409
  %414 = select i1 %412, i32 1043676704, i32 -1850243389
  store i32 %414, i32* %switchVar
  br label %loopEnd

originalBB121:                                    ; preds = %loopEntry
  %415 = load i32, i32* %i, align 4
  %416 = sub i32 0, %415
  %417 = sub i32 0, 1
  %418 = add i32 %416, %417
  %419 = sub i32 0, %418
  %inc77 = add nsw i32 %415, 1
  store i32 %419, i32* %i, align 4
  %420 = load i32, i32* @x
  %421 = load i32, i32* @y
  %422 = sub i32 0, 1
  %423 = add i32 %420, %422
  %424 = sub i32 %420, 1
  %425 = mul i32 %420, %423
  %426 = urem i32 %425, 2
  %427 = icmp eq i32 %426, 0
  %428 = icmp slt i32 %421, 10
  %429 = and i1 %427, %428
  %430 = xor i1 %427, %428
  %431 = or i1 %429, %430
  %432 = or i1 %427, %428
  %433 = select i1 %431, i32 -1103401672, i32 -1850243389
  store i32 %433, i32* %switchVar
  br label %loopEnd

originalBBpart2133:                               ; preds = %loopEntry
  store i32 -1512034613, i32* %switchVar
  br label %loopEnd

for.end78:                                        ; preds = %loopEntry
  %call79 = call i32 @puts(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.1, i32 0, i32 0))
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 187471881, i32* %switchVar
  br label %loopEnd

originalBB80alteredBB:                            ; preds = %loopEntry
  %434 = load i32, i32* %j, align 4
  %435 = load i32, i32* %len2, align 4
  %cmp23alteredBB = icmp slt i32 %434, %435
  store i32 1929935595, i32* %switchVar
  br label %loopEnd

originalBB84alteredBB:                            ; preds = %loopEntry
  %436 = load i32, i32* %j, align 4
  %437 = sub i32 0, %436
  %438 = add i32 0, %437
  %_ = sub i32 0, %436
  %439 = sub i32 %438, -53486034
  %440 = add i32 %439, 1
  %441 = add i32 %440, -53486034
  %gen = add i32 %438, 1
  %442 = sub i32 0, 1
  %443 = add i32 %436, %442
  %_85 = sub i32 %436, 1
  %gen86 = mul i32 %443, 1
  %_87 = shl i32 %436, 1
  %_88 = shl i32 %436, 1
  %444 = add i32 0, 1606018170
  %445 = sub i32 %444, %436
  %446 = sub i32 %445, 1606018170
  %_89 = sub i32 0, %436
  %447 = sub i32 %446, 27216974
  %448 = add i32 %447, 1
  %449 = add i32 %448, 27216974
  %gen90 = add i32 %446, 1
  %_91 = shl i32 %436, 1
  %_92 = shl i32 %436, 1
  %450 = sub i32 0, %436
  %451 = add i32 0, %450
  %_93 = sub i32 0, %436
  %452 = sub i32 0, %451
  %453 = sub i32 0, 1
  %454 = add i32 %452, %453
  %455 = sub i32 0, %454
  %gen94 = add i32 %451, 1
  %456 = sub i32 %436, 1739491679
  %457 = add i32 %456, 1
  %458 = add i32 %457, 1739491679
  %incalteredBB = add nsw i32 %436, 1
  store i32 %458, i32* %j, align 4
  store i32 -1679967686, i32* %switchVar
  br label %loopEnd

originalBB98alteredBB:                            ; preds = %loopEntry
  store i32 -885899652, i32* %switchVar
  br label %loopEnd

originalBB102alteredBB:                           ; preds = %loopEntry
  %459 = load i32, i32* %i, align 4
  %_103 = shl i32 %459, 1
  %460 = sub i32 0, 1
  %461 = add i32 %459, %460
  %_104 = sub i32 %459, 1
  %gen105 = mul i32 %461, 1
  %462 = sub i32 0, %459
  %463 = sub i32 0, 1
  %464 = add i32 %462, %463
  %465 = sub i32 0, %464
  %inc40alteredBB = add nsw i32 %459, 1
  store i32 %465, i32* %i, align 4
  store i32 -989490065, i32* %switchVar
  br label %loopEnd

originalBB109alteredBB:                           ; preds = %loopEntry
  %466 = load i32, i32* %i, align 4
  store i32 %466, i32* %j, align 4
  store i32 -866035801, i32* %switchVar
  br label %loopEnd

originalBB113alteredBB:                           ; preds = %loopEntry
  %call73alteredBB = call i32 @putchar(i32 32)
  store i32 1963244464, i32* %switchVar
  br label %loopEnd

originalBB117alteredBB:                           ; preds = %loopEntry
  store i32 -44756801, i32* %switchVar
  br label %loopEnd

originalBB121alteredBB:                           ; preds = %loopEntry
  %467 = load i32, i32* %i, align 4
  %468 = sub i32 0, 1
  %469 = add i32 %467, %468
  %_122 = sub i32 %467, 1
  %gen123 = mul i32 %469, 1
  %_124 = shl i32 %467, 1
  %470 = sub i32 0, -1080393408
  %471 = sub i32 %470, %467
  %472 = add i32 %471, -1080393408
  %_125 = sub i32 0, %467
  %473 = sub i32 0, 1
  %474 = sub i32 %472, %473
  %gen126 = add i32 %472, 1
  %475 = sub i32 0, 371681382
  %476 = sub i32 %475, %467
  %477 = add i32 %476, 371681382
  %_127 = sub i32 0, %467
  %478 = sub i32 0, 1
  %479 = sub i32 %477, %478
  %gen128 = add i32 %477, 1
  %480 = sub i32 0, 30783099
  %481 = sub i32 %480, %467
  %482 = add i32 %481, 30783099
  %_129 = sub i32 0, %467
  %483 = sub i32 0, %482
  %484 = sub i32 0, 1
  %485 = add i32 %483, %484
  %486 = sub i32 0, %485
  %gen130 = add i32 %482, 1
  %_131 = shl i32 %467, 1
  %487 = add i32 %467, 443995695
  %488 = add i32 %487, 1
  %489 = sub i32 %488, 443995695
  %inc77alteredBB = add nsw i32 %467, 1
  store i32 %489, i32* %i, align 4
  store i32 1043676704, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB121alteredBB, %originalBB117alteredBB, %originalBB113alteredBB, %originalBB109alteredBB, %originalBB102alteredBB, %originalBB98alteredBB, %originalBB84alteredBB, %originalBB80alteredBB, %originalBBalteredBB, %originalBBpart2133, %originalBB121, %for.inc76, %originalBBpart2119, %originalBB117, %if.end75, %if.end74, %originalBBpart2115, %originalBB113, %if.then72, %if.else, %for.end66, %for.inc64, %if.end63, %if.then62, %for.body52, %for.cond49, %originalBBpart2111, %originalBB109, %if.then48, %for.body45, %for.cond42, %for.end41, %originalBBpart2107, %originalBB102, %for.inc39, %originalBBpart2100, %originalBB98, %if.end38, %for.end, %originalBBpart296, %originalBB84, %for.inc, %if.end, %if.then35, %for.body25, %originalBBpart282, %originalBB80, %for.cond22, %originalBBpart2, %originalBB, %if.then, %land.lhs.true, %lor.lhs.false, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @gets(...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

declare i32 @putchar(i32) #2

declare i32 @printf(i8*, ...) #2

declare i32 @puts(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
