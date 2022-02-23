; ModuleID = 'source-C-CXX/4/1148.c'
source_filename = "source-C-CXX/4/1148.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"error\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp63.reg2mem = alloca i1
  %cmp48.reg2mem = alloca i1
  %cmp36.reg2mem = alloca i1
  %cmp27.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %s = alloca double, align 8
  %w = alloca double, align 8
  %k1 = alloca i32, align 4
  %k2 = alloca i32, align 4
  %i = alloca i32, align 4
  %dian = alloca i32, align 4
  %lena = alloca i32, align 4
  %lenb = alloca i32, align 4
  %a = alloca [1000 x i8], align 16
  %b = alloca [1000 x i8], align 16
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %k1, align 4
  store i32 0, i32* %k2, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), double* %s)
  %arraydecay = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i32 0, i32 0
  %arraydecay1 = getelementptr inbounds [1000 x i8], [1000 x i8]* %b, i32 0, i32 0
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay, i8* %arraydecay1)
  %arraydecay3 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i32 0, i32 0
  %call4 = call i64 @strlen(i8* %arraydecay3) #3
  %conv = trunc i64 %call4 to i32
  store i32 %conv, i32* %lena, align 4
  %arraydecay5 = getelementptr inbounds [1000 x i8], [1000 x i8]* %b, i32 0, i32 0
  %call6 = call i64 @strlen(i8* %arraydecay5) #3
  %conv7 = trunc i64 %call6 to i32
  store i32 %conv7, i32* %lenb, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 570767907, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar122 = load i32, i32* %switchVar
  switch i32 %switchVar122, label %switchDefault [
    i32 570767907, label %for.cond
    i32 1744739996, label %for.body
    i32 -769848384, label %land.lhs.true
    i32 836667968, label %land.lhs.true17
    i32 -645087938, label %land.lhs.true23
    i32 -1678645358, label %originalBB
    i32 671480625, label %originalBBpart2
    i32 776334929, label %if.then
    i32 130990074, label %if.end
    i32 -1165151580, label %for.inc
    i32 -383492723, label %for.end
    i32 1972280738, label %for.cond29
    i32 39689307, label %for.body32
    i32 206727644, label %originalBB98
    i32 2078412400, label %originalBBpart2100
    i32 -463279494, label %land.lhs.true38
    i32 -1505154800, label %land.lhs.true44
    i32 -872501639, label %originalBB102
    i32 1206979133, label %originalBBpart2104
    i32 -627700301, label %land.lhs.true50
    i32 187901545, label %if.then56
    i32 -298877100, label %if.end57
    i32 1977152407, label %for.inc58
    i32 -1650066604, label %for.end60
    i32 2046779712, label %lor.lhs.false
    i32 1658064169, label %originalBB106
    i32 1347269276, label %originalBBpart2108
    i32 858287580, label %lor.lhs.false65
    i32 -2130518639, label %if.then68
    i32 -131800597, label %if.else
    i32 -999289759, label %for.cond70
    i32 -1865477905, label %for.body73
    i32 -641240877, label %if.then82
    i32 -154509522, label %if.end84
    i32 -428400959, label %for.inc85
    i32 -244204646, label %for.end87
    i32 1112403174, label %if.then92
    i32 -338082442, label %if.else94
    i32 -1353695354, label %originalBB110
    i32 426566603, label %originalBBpart2112
    i32 -459916808, label %if.end96
    i32 -725701628, label %originalBB114
    i32 1696816081, label %originalBBpart2116
    i32 65546067, label %if.end97
    i32 -1435769132, label %originalBB118
    i32 586566892, label %originalBBpart2120
    i32 1345348330, label %originalBBalteredBB
    i32 -833281680, label %originalBB98alteredBB
    i32 -1124614266, label %originalBB102alteredBB
    i32 2113569619, label %originalBB106alteredBB
    i32 551617763, label %originalBB110alteredBB
    i32 -822313216, label %originalBB114alteredBB
    i32 -409884195, label %originalBB118alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %lena, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 1744739996, i32 -383492723
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 %idxprom
  %4 = load i8, i8* %arrayidx, align 1
  %conv9 = sext i8 %4 to i32
  %cmp10 = icmp ne i32 %conv9, 65
  %5 = select i1 %cmp10, i32 -769848384, i32 130990074
  store i32 %5, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %6 = load i32, i32* %i, align 4
  %idxprom12 = sext i32 %6 to i64
  %arrayidx13 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 %idxprom12
  %7 = load i8, i8* %arrayidx13, align 1
  %conv14 = sext i8 %7 to i32
  %cmp15 = icmp ne i32 %conv14, 84
  %8 = select i1 %cmp15, i32 836667968, i32 130990074
  store i32 %8, i32* %switchVar
  br label %loopEnd

land.lhs.true17:                                  ; preds = %loopEntry
  %9 = load i32, i32* %i, align 4
  %idxprom18 = sext i32 %9 to i64
  %arrayidx19 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 %idxprom18
  %10 = load i8, i8* %arrayidx19, align 1
  %conv20 = sext i8 %10 to i32
  %cmp21 = icmp ne i32 %conv20, 67
  %11 = select i1 %cmp21, i32 -645087938, i32 130990074
  store i32 %11, i32* %switchVar
  br label %loopEnd

land.lhs.true23:                                  ; preds = %loopEntry
  %12 = load i32, i32* @x
  %13 = load i32, i32* @y
  %14 = sub i32 %12, -1365106571
  %15 = sub i32 %14, 1
  %16 = add i32 %15, -1365106571
  %17 = sub i32 %12, 1
  %18 = mul i32 %12, %16
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %13, 10
  %22 = xor i1 %20, true
  %23 = xor i1 %21, true
  %24 = xor i1 true, true
  %25 = and i1 %22, true
  %26 = and i1 %20, %24
  %27 = and i1 %23, true
  %28 = and i1 %21, %24
  %29 = or i1 %25, %26
  %30 = or i1 %27, %28
  %31 = xor i1 %29, %30
  %32 = or i1 %22, %23
  %33 = xor i1 %32, true
  %34 = or i1 true, %24
  %35 = and i1 %33, %34
  %36 = or i1 %31, %35
  %37 = or i1 %20, %21
  %38 = select i1 %36, i32 -1678645358, i32 1345348330
  store i32 %38, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %39 = load i32, i32* %i, align 4
  %idxprom24 = sext i32 %39 to i64
  %arrayidx25 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 %idxprom24
  %40 = load i8, i8* %arrayidx25, align 1
  %conv26 = sext i8 %40 to i32
  %cmp27 = icmp ne i32 %conv26, 71
  store i1 %cmp27, i1* %cmp27.reg2mem
  %41 = load i32, i32* @x
  %42 = load i32, i32* @y
  %43 = sub i32 %41, -1669122692
  %44 = sub i32 %43, 1
  %45 = add i32 %44, -1669122692
  %46 = sub i32 %41, 1
  %47 = mul i32 %41, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %42, 10
  %51 = and i1 %49, %50
  %52 = xor i1 %49, %50
  %53 = or i1 %51, %52
  %54 = or i1 %49, %50
  %55 = select i1 %53, i32 671480625, i32 1345348330
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp27.reload = load volatile i1, i1* %cmp27.reg2mem
  %56 = select i1 %cmp27.reload, i32 776334929, i32 130990074
  store i32 %56, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 1, i32* %k1, align 4
  store i32 130990074, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1165151580, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %57 = load i32, i32* %i, align 4
  %58 = sub i32 0, %57
  %59 = sub i32 0, 1
  %60 = add i32 %58, %59
  %61 = sub i32 0, %60
  %inc = add nsw i32 %57, 1
  store i32 %61, i32* %i, align 4
  store i32 570767907, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1972280738, i32* %switchVar
  br label %loopEnd

for.cond29:                                       ; preds = %loopEntry
  %62 = load i32, i32* %i, align 4
  %63 = load i32, i32* %lenb, align 4
  %cmp30 = icmp slt i32 %62, %63
  %64 = select i1 %cmp30, i32 39689307, i32 -1650066604
  store i32 %64, i32* %switchVar
  br label %loopEnd

for.body32:                                       ; preds = %loopEntry
  %65 = load i32, i32* @x
  %66 = load i32, i32* @y
  %67 = sub i32 0, 1
  %68 = add i32 %65, %67
  %69 = sub i32 %65, 1
  %70 = mul i32 %65, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %66, 10
  %74 = xor i1 %72, true
  %75 = xor i1 %73, true
  %76 = xor i1 true, true
  %77 = and i1 %74, true
  %78 = and i1 %72, %76
  %79 = and i1 %75, true
  %80 = and i1 %73, %76
  %81 = or i1 %77, %78
  %82 = or i1 %79, %80
  %83 = xor i1 %81, %82
  %84 = or i1 %74, %75
  %85 = xor i1 %84, true
  %86 = or i1 true, %76
  %87 = and i1 %85, %86
  %88 = or i1 %83, %87
  %89 = or i1 %72, %73
  %90 = select i1 %88, i32 206727644, i32 -833281680
  store i32 %90, i32* %switchVar
  br label %loopEnd

originalBB98:                                     ; preds = %loopEntry
  %91 = load i32, i32* %i, align 4
  %idxprom33 = sext i32 %91 to i64
  %arrayidx34 = getelementptr inbounds [1000 x i8], [1000 x i8]* %b, i64 0, i64 %idxprom33
  %92 = load i8, i8* %arrayidx34, align 1
  %conv35 = sext i8 %92 to i32
  %cmp36 = icmp ne i32 %conv35, 65
  store i1 %cmp36, i1* %cmp36.reg2mem
  %93 = load i32, i32* @x
  %94 = load i32, i32* @y
  %95 = add i32 %93, 702570961
  %96 = sub i32 %95, 1
  %97 = sub i32 %96, 702570961
  %98 = sub i32 %93, 1
  %99 = mul i32 %93, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %94, 10
  %103 = and i1 %101, %102
  %104 = xor i1 %101, %102
  %105 = or i1 %103, %104
  %106 = or i1 %101, %102
  %107 = select i1 %105, i32 2078412400, i32 -833281680
  store i32 %107, i32* %switchVar
  br label %loopEnd

originalBBpart2100:                               ; preds = %loopEntry
  %cmp36.reload = load volatile i1, i1* %cmp36.reg2mem
  %108 = select i1 %cmp36.reload, i32 -463279494, i32 -298877100
  store i32 %108, i32* %switchVar
  br label %loopEnd

land.lhs.true38:                                  ; preds = %loopEntry
  %109 = load i32, i32* %i, align 4
  %idxprom39 = sext i32 %109 to i64
  %arrayidx40 = getelementptr inbounds [1000 x i8], [1000 x i8]* %b, i64 0, i64 %idxprom39
  %110 = load i8, i8* %arrayidx40, align 1
  %conv41 = sext i8 %110 to i32
  %cmp42 = icmp ne i32 %conv41, 84
  %111 = select i1 %cmp42, i32 -1505154800, i32 -298877100
  store i32 %111, i32* %switchVar
  br label %loopEnd

land.lhs.true44:                                  ; preds = %loopEntry
  %112 = load i32, i32* @x
  %113 = load i32, i32* @y
  %114 = sub i32 %112, 503526621
  %115 = sub i32 %114, 1
  %116 = add i32 %115, 503526621
  %117 = sub i32 %112, 1
  %118 = mul i32 %112, %116
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %113, 10
  %122 = and i1 %120, %121
  %123 = xor i1 %120, %121
  %124 = or i1 %122, %123
  %125 = or i1 %120, %121
  %126 = select i1 %124, i32 -872501639, i32 -1124614266
  store i32 %126, i32* %switchVar
  br label %loopEnd

originalBB102:                                    ; preds = %loopEntry
  %127 = load i32, i32* %i, align 4
  %idxprom45 = sext i32 %127 to i64
  %arrayidx46 = getelementptr inbounds [1000 x i8], [1000 x i8]* %b, i64 0, i64 %idxprom45
  %128 = load i8, i8* %arrayidx46, align 1
  %conv47 = sext i8 %128 to i32
  %cmp48 = icmp ne i32 %conv47, 67
  store i1 %cmp48, i1* %cmp48.reg2mem
  %129 = load i32, i32* @x
  %130 = load i32, i32* @y
  %131 = sub i32 %129, 438546471
  %132 = sub i32 %131, 1
  %133 = add i32 %132, 438546471
  %134 = sub i32 %129, 1
  %135 = mul i32 %129, %133
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %130, 10
  %139 = xor i1 %137, true
  %140 = xor i1 %138, true
  %141 = xor i1 false, true
  %142 = and i1 %139, false
  %143 = and i1 %137, %141
  %144 = and i1 %140, false
  %145 = and i1 %138, %141
  %146 = or i1 %142, %143
  %147 = or i1 %144, %145
  %148 = xor i1 %146, %147
  %149 = or i1 %139, %140
  %150 = xor i1 %149, true
  %151 = or i1 false, %141
  %152 = and i1 %150, %151
  %153 = or i1 %148, %152
  %154 = or i1 %137, %138
  %155 = select i1 %153, i32 1206979133, i32 -1124614266
  store i32 %155, i32* %switchVar
  br label %loopEnd

originalBBpart2104:                               ; preds = %loopEntry
  %cmp48.reload = load volatile i1, i1* %cmp48.reg2mem
  %156 = select i1 %cmp48.reload, i32 -627700301, i32 -298877100
  store i32 %156, i32* %switchVar
  br label %loopEnd

land.lhs.true50:                                  ; preds = %loopEntry
  %157 = load i32, i32* %i, align 4
  %idxprom51 = sext i32 %157 to i64
  %arrayidx52 = getelementptr inbounds [1000 x i8], [1000 x i8]* %b, i64 0, i64 %idxprom51
  %158 = load i8, i8* %arrayidx52, align 1
  %conv53 = sext i8 %158 to i32
  %cmp54 = icmp ne i32 %conv53, 71
  %159 = select i1 %cmp54, i32 187901545, i32 -298877100
  store i32 %159, i32* %switchVar
  br label %loopEnd

if.then56:                                        ; preds = %loopEntry
  store i32 1, i32* %k2, align 4
  store i32 -298877100, i32* %switchVar
  br label %loopEnd

if.end57:                                         ; preds = %loopEntry
  store i32 1977152407, i32* %switchVar
  br label %loopEnd

for.inc58:                                        ; preds = %loopEntry
  %160 = load i32, i32* %i, align 4
  %161 = sub i32 0, 1
  %162 = sub i32 %160, %161
  %inc59 = add nsw i32 %160, 1
  store i32 %162, i32* %i, align 4
  store i32 1972280738, i32* %switchVar
  br label %loopEnd

for.end60:                                        ; preds = %loopEntry
  %163 = load i32, i32* %k1, align 4
  %cmp61 = icmp eq i32 %163, 1
  %164 = select i1 %cmp61, i32 -2130518639, i32 2046779712
  store i32 %164, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %165 = load i32, i32* @x
  %166 = load i32, i32* @y
  %167 = sub i32 %165, -1243257754
  %168 = sub i32 %167, 1
  %169 = add i32 %168, -1243257754
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
  %191 = select i1 %189, i32 1658064169, i32 2113569619
  store i32 %191, i32* %switchVar
  br label %loopEnd

originalBB106:                                    ; preds = %loopEntry
  %192 = load i32, i32* %k2, align 4
  %cmp63 = icmp eq i32 %192, 1
  store i1 %cmp63, i1* %cmp63.reg2mem
  %193 = load i32, i32* @x
  %194 = load i32, i32* @y
  %195 = sub i32 %193, -1142686525
  %196 = sub i32 %195, 1
  %197 = add i32 %196, -1142686525
  %198 = sub i32 %193, 1
  %199 = mul i32 %193, %197
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %194, 10
  %203 = xor i1 %201, true
  %204 = xor i1 %202, true
  %205 = xor i1 true, true
  %206 = and i1 %203, true
  %207 = and i1 %201, %205
  %208 = and i1 %204, true
  %209 = and i1 %202, %205
  %210 = or i1 %206, %207
  %211 = or i1 %208, %209
  %212 = xor i1 %210, %211
  %213 = or i1 %203, %204
  %214 = xor i1 %213, true
  %215 = or i1 true, %205
  %216 = and i1 %214, %215
  %217 = or i1 %212, %216
  %218 = or i1 %201, %202
  %219 = select i1 %217, i32 1347269276, i32 2113569619
  store i32 %219, i32* %switchVar
  br label %loopEnd

originalBBpart2108:                               ; preds = %loopEntry
  %cmp63.reload = load volatile i1, i1* %cmp63.reg2mem
  %220 = select i1 %cmp63.reload, i32 -2130518639, i32 858287580
  store i32 %220, i32* %switchVar
  br label %loopEnd

lor.lhs.false65:                                  ; preds = %loopEntry
  %221 = load i32, i32* %lena, align 4
  %222 = load i32, i32* %lenb, align 4
  %cmp66 = icmp ne i32 %221, %222
  %223 = select i1 %cmp66, i32 -2130518639, i32 -131800597
  store i32 %223, i32* %switchVar
  br label %loopEnd

if.then68:                                        ; preds = %loopEntry
  %call69 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  store i32 65546067, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 0, i32* %dian, align 4
  store i32 -999289759, i32* %switchVar
  br label %loopEnd

for.cond70:                                       ; preds = %loopEntry
  %224 = load i32, i32* %i, align 4
  %225 = load i32, i32* %lena, align 4
  %cmp71 = icmp slt i32 %224, %225
  %226 = select i1 %cmp71, i32 -1865477905, i32 -244204646
  store i32 %226, i32* %switchVar
  br label %loopEnd

for.body73:                                       ; preds = %loopEntry
  %227 = load i32, i32* %i, align 4
  %idxprom74 = sext i32 %227 to i64
  %arrayidx75 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 %idxprom74
  %228 = load i8, i8* %arrayidx75, align 1
  %conv76 = sext i8 %228 to i32
  %229 = load i32, i32* %i, align 4
  %idxprom77 = sext i32 %229 to i64
  %arrayidx78 = getelementptr inbounds [1000 x i8], [1000 x i8]* %b, i64 0, i64 %idxprom77
  %230 = load i8, i8* %arrayidx78, align 1
  %conv79 = sext i8 %230 to i32
  %cmp80 = icmp eq i32 %conv76, %conv79
  %231 = select i1 %cmp80, i32 -641240877, i32 -154509522
  store i32 %231, i32* %switchVar
  br label %loopEnd

if.then82:                                        ; preds = %loopEntry
  %232 = load i32, i32* %dian, align 4
  %233 = add i32 %232, -233933324
  %234 = add i32 %233, 1
  %235 = sub i32 %234, -233933324
  %inc83 = add nsw i32 %232, 1
  store i32 %235, i32* %dian, align 4
  store i32 -154509522, i32* %switchVar
  br label %loopEnd

if.end84:                                         ; preds = %loopEntry
  store i32 -428400959, i32* %switchVar
  br label %loopEnd

for.inc85:                                        ; preds = %loopEntry
  %236 = load i32, i32* %i, align 4
  %237 = sub i32 %236, 1799886295
  %238 = add i32 %237, 1
  %239 = add i32 %238, 1799886295
  %inc86 = add nsw i32 %236, 1
  store i32 %239, i32* %i, align 4
  store i32 -999289759, i32* %switchVar
  br label %loopEnd

for.end87:                                        ; preds = %loopEntry
  %240 = load i32, i32* %dian, align 4
  %conv88 = sitofp i32 %240 to double
  %mul = fmul double 1.000000e+00, %conv88
  %241 = load i32, i32* %lena, align 4
  %conv89 = sitofp i32 %241 to double
  %div = fdiv double %mul, %conv89
  store double %div, double* %w, align 8
  %242 = load double, double* %w, align 8
  %243 = load double, double* %s, align 8
  %cmp90 = fcmp oge double %242, %243
  %244 = select i1 %cmp90, i32 1112403174, i32 -338082442
  store i32 %244, i32* %switchVar
  br label %loopEnd

if.then92:                                        ; preds = %loopEntry
  %call93 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 -459916808, i32* %switchVar
  br label %loopEnd

if.else94:                                        ; preds = %loopEntry
  %245 = load i32, i32* @x
  %246 = load i32, i32* @y
  %247 = sub i32 %245, -1560079172
  %248 = sub i32 %247, 1
  %249 = add i32 %248, -1560079172
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
  %271 = select i1 %269, i32 -1353695354, i32 551617763
  store i32 %271, i32* %switchVar
  br label %loopEnd

originalBB110:                                    ; preds = %loopEntry
  %call95 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0))
  %272 = load i32, i32* @x
  %273 = load i32, i32* @y
  %274 = sub i32 0, 1
  %275 = add i32 %272, %274
  %276 = sub i32 %272, 1
  %277 = mul i32 %272, %275
  %278 = urem i32 %277, 2
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %273, 10
  %281 = xor i1 %279, true
  %282 = xor i1 %280, true
  %283 = xor i1 true, true
  %284 = and i1 %281, true
  %285 = and i1 %279, %283
  %286 = and i1 %282, true
  %287 = and i1 %280, %283
  %288 = or i1 %284, %285
  %289 = or i1 %286, %287
  %290 = xor i1 %288, %289
  %291 = or i1 %281, %282
  %292 = xor i1 %291, true
  %293 = or i1 true, %283
  %294 = and i1 %292, %293
  %295 = or i1 %290, %294
  %296 = or i1 %279, %280
  %297 = select i1 %295, i32 426566603, i32 551617763
  store i32 %297, i32* %switchVar
  br label %loopEnd

originalBBpart2112:                               ; preds = %loopEntry
  store i32 -459916808, i32* %switchVar
  br label %loopEnd

if.end96:                                         ; preds = %loopEntry
  %298 = load i32, i32* @x
  %299 = load i32, i32* @y
  %300 = add i32 %298, 1644801611
  %301 = sub i32 %300, 1
  %302 = sub i32 %301, 1644801611
  %303 = sub i32 %298, 1
  %304 = mul i32 %298, %302
  %305 = urem i32 %304, 2
  %306 = icmp eq i32 %305, 0
  %307 = icmp slt i32 %299, 10
  %308 = xor i1 %306, true
  %309 = xor i1 %307, true
  %310 = xor i1 true, true
  %311 = and i1 %308, true
  %312 = and i1 %306, %310
  %313 = and i1 %309, true
  %314 = and i1 %307, %310
  %315 = or i1 %311, %312
  %316 = or i1 %313, %314
  %317 = xor i1 %315, %316
  %318 = or i1 %308, %309
  %319 = xor i1 %318, true
  %320 = or i1 true, %310
  %321 = and i1 %319, %320
  %322 = or i1 %317, %321
  %323 = or i1 %306, %307
  %324 = select i1 %322, i32 -725701628, i32 -822313216
  store i32 %324, i32* %switchVar
  br label %loopEnd

originalBB114:                                    ; preds = %loopEntry
  %325 = load i32, i32* @x
  %326 = load i32, i32* @y
  %327 = add i32 %325, 1399612659
  %328 = sub i32 %327, 1
  %329 = sub i32 %328, 1399612659
  %330 = sub i32 %325, 1
  %331 = mul i32 %325, %329
  %332 = urem i32 %331, 2
  %333 = icmp eq i32 %332, 0
  %334 = icmp slt i32 %326, 10
  %335 = and i1 %333, %334
  %336 = xor i1 %333, %334
  %337 = or i1 %335, %336
  %338 = or i1 %333, %334
  %339 = select i1 %337, i32 1696816081, i32 -822313216
  store i32 %339, i32* %switchVar
  br label %loopEnd

originalBBpart2116:                               ; preds = %loopEntry
  store i32 65546067, i32* %switchVar
  br label %loopEnd

if.end97:                                         ; preds = %loopEntry
  %340 = load i32, i32* @x
  %341 = load i32, i32* @y
  %342 = sub i32 %340, -767409376
  %343 = sub i32 %342, 1
  %344 = add i32 %343, -767409376
  %345 = sub i32 %340, 1
  %346 = mul i32 %340, %344
  %347 = urem i32 %346, 2
  %348 = icmp eq i32 %347, 0
  %349 = icmp slt i32 %341, 10
  %350 = xor i1 %348, true
  %351 = xor i1 %349, true
  %352 = xor i1 true, true
  %353 = and i1 %350, true
  %354 = and i1 %348, %352
  %355 = and i1 %351, true
  %356 = and i1 %349, %352
  %357 = or i1 %353, %354
  %358 = or i1 %355, %356
  %359 = xor i1 %357, %358
  %360 = or i1 %350, %351
  %361 = xor i1 %360, true
  %362 = or i1 true, %352
  %363 = and i1 %361, %362
  %364 = or i1 %359, %363
  %365 = or i1 %348, %349
  %366 = select i1 %364, i32 -1435769132, i32 -409884195
  store i32 %366, i32* %switchVar
  br label %loopEnd

originalBB118:                                    ; preds = %loopEntry
  %367 = load i32, i32* @x
  %368 = load i32, i32* @y
  %369 = sub i32 0, 1
  %370 = add i32 %367, %369
  %371 = sub i32 %367, 1
  %372 = mul i32 %367, %370
  %373 = urem i32 %372, 2
  %374 = icmp eq i32 %373, 0
  %375 = icmp slt i32 %368, 10
  %376 = xor i1 %374, true
  %377 = xor i1 %375, true
  %378 = xor i1 false, true
  %379 = and i1 %376, false
  %380 = and i1 %374, %378
  %381 = and i1 %377, false
  %382 = and i1 %375, %378
  %383 = or i1 %379, %380
  %384 = or i1 %381, %382
  %385 = xor i1 %383, %384
  %386 = or i1 %376, %377
  %387 = xor i1 %386, true
  %388 = or i1 false, %378
  %389 = and i1 %387, %388
  %390 = or i1 %385, %389
  %391 = or i1 %374, %375
  %392 = select i1 %390, i32 586566892, i32 -409884195
  store i32 %392, i32* %switchVar
  br label %loopEnd

originalBBpart2120:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %393 = load i32, i32* %i, align 4
  %idxprom24alteredBB = sext i32 %393 to i64
  %arrayidx25alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 %idxprom24alteredBB
  %394 = load i8, i8* %arrayidx25alteredBB, align 1
  %conv26alteredBB = sext i8 %394 to i32
  %cmp27alteredBB = icmp ne i32 %conv26alteredBB, 71
  store i32 -1678645358, i32* %switchVar
  br label %loopEnd

originalBB98alteredBB:                            ; preds = %loopEntry
  %395 = load i32, i32* %i, align 4
  %idxprom33alteredBB = sext i32 %395 to i64
  %arrayidx34alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %b, i64 0, i64 %idxprom33alteredBB
  %396 = load i8, i8* %arrayidx34alteredBB, align 1
  %conv35alteredBB = sext i8 %396 to i32
  %cmp36alteredBB = icmp ne i32 %conv35alteredBB, 65
  store i32 206727644, i32* %switchVar
  br label %loopEnd

originalBB102alteredBB:                           ; preds = %loopEntry
  %397 = load i32, i32* %i, align 4
  %idxprom45alteredBB = sext i32 %397 to i64
  %arrayidx46alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %b, i64 0, i64 %idxprom45alteredBB
  %398 = load i8, i8* %arrayidx46alteredBB, align 1
  %conv47alteredBB = sext i8 %398 to i32
  %cmp48alteredBB = icmp ne i32 %conv47alteredBB, 67
  store i32 -872501639, i32* %switchVar
  br label %loopEnd

originalBB106alteredBB:                           ; preds = %loopEntry
  %399 = load i32, i32* %k2, align 4
  %cmp63alteredBB = icmp eq i32 %399, 1
  store i32 1658064169, i32* %switchVar
  br label %loopEnd

originalBB110alteredBB:                           ; preds = %loopEntry
  %call95alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0))
  store i32 -1353695354, i32* %switchVar
  br label %loopEnd

originalBB114alteredBB:                           ; preds = %loopEntry
  store i32 -725701628, i32* %switchVar
  br label %loopEnd

originalBB118alteredBB:                           ; preds = %loopEntry
  store i32 -1435769132, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB118alteredBB, %originalBB114alteredBB, %originalBB110alteredBB, %originalBB106alteredBB, %originalBB102alteredBB, %originalBB98alteredBB, %originalBBalteredBB, %originalBB118, %if.end97, %originalBBpart2116, %originalBB114, %if.end96, %originalBBpart2112, %originalBB110, %if.else94, %if.then92, %for.end87, %for.inc85, %if.end84, %if.then82, %for.body73, %for.cond70, %if.else, %if.then68, %lor.lhs.false65, %originalBBpart2108, %originalBB106, %lor.lhs.false, %for.end60, %for.inc58, %if.end57, %if.then56, %land.lhs.true50, %originalBBpart2104, %originalBB102, %land.lhs.true44, %land.lhs.true38, %originalBBpart2100, %originalBB98, %for.body32, %for.cond29, %for.end, %for.inc, %if.end, %if.then, %originalBBpart2, %originalBB, %land.lhs.true23, %land.lhs.true17, %land.lhs.true, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
