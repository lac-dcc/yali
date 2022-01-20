; ModuleID = 'source-C-CXX/6/935.c'
source_filename = "source-C-CXX/6/935.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp29.reg2mem = alloca i1
  %cmp17.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %zfc = alloca [100 x i8], align 16
  %x = alloca [100 x i8], align 16
  %y = alloca [100 x i8], align 16
  %w = alloca [100 x i8], align 16
  %len1 = alloca i32, align 4
  %len2 = alloca i32, align 4
  %len3 = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %flag = alloca i32, align 4
  %m = alloca i32, align 4
  %tag = alloca i32, align 4
  %k = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %flag, align 4
  store i32 0, i32* %k, align 4
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %zfc, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %arraydecay1 = getelementptr inbounds [100 x i8], [100 x i8]* %x, i32 0, i32 0
  %call2 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay1)
  %arraydecay3 = getelementptr inbounds [100 x i8], [100 x i8]* %y, i32 0, i32 0
  %call4 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay3)
  %arraydecay5 = getelementptr inbounds [100 x i8], [100 x i8]* %zfc, i32 0, i32 0
  %call6 = call i64 @strlen(i8* %arraydecay5) #4
  %conv = trunc i64 %call6 to i32
  store i32 %conv, i32* %len1, align 4
  %arraydecay7 = getelementptr inbounds [100 x i8], [100 x i8]* %x, i32 0, i32 0
  %call8 = call i64 @strlen(i8* %arraydecay7) #4
  %conv9 = trunc i64 %call8 to i32
  store i32 %conv9, i32* %len2, align 4
  %arraydecay10 = getelementptr inbounds [100 x i8], [100 x i8]* %y, i32 0, i32 0
  %call11 = call i64 @strlen(i8* %arraydecay10) #4
  %conv12 = trunc i64 %call11 to i32
  store i32 %conv12, i32* %len3, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1932261401, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar125 = load i32, i32* %switchVar
  switch i32 %switchVar125, label %switchDefault [
    i32 1932261401, label %for.cond
    i32 -828239616, label %for.body
    i32 1227006665, label %originalBB
    i32 -321216204, label %originalBBpart2
    i32 -1994719997, label %if.then
    i32 1025682363, label %for.cond19
    i32 164259220, label %for.body22
    i32 155648312, label %originalBB93
    i32 -1625890701, label %originalBBpart2104
    i32 -1908995820, label %if.then31
    i32 477217822, label %if.end
    i32 1833527258, label %for.inc
    i32 1854430490, label %for.end
    i32 1469577114, label %if.then34
    i32 32394386, label %for.cond38
    i32 -2120606633, label %for.body41
    i32 1276635006, label %originalBB106
    i32 1171437114, label %originalBBpart2119
    i32 -1037414976, label %for.inc47
    i32 -1954588150, label %for.end49
    i32 1808566497, label %lor.lhs.false
    i32 -313849554, label %if.then56
    i32 174089437, label %if.else
    i32 -707201340, label %if.then63
    i32 -147091493, label %for.cond65
    i32 -945393024, label %for.body69
    i32 -1730617115, label %for.inc77
    i32 1087197524, label %for.end79
    i32 692363500, label %if.end84
    i32 -726545839, label %if.end85
    i32 -2019262670, label %if.end86
    i32 569421628, label %if.end87
    i32 -1327552058, label %for.inc88
    i32 739136466, label %for.end90
    i32 323008517, label %originalBB121
    i32 609063205, label %originalBBpart2123
    i32 688281370, label %originalBBalteredBB
    i32 -1007696664, label %originalBB93alteredBB
    i32 603639630, label %originalBB106alteredBB
    i32 1223608044, label %originalBB121alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %len1, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -828239616, i32 739136466
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 %3, 1000114039
  %6 = sub i32 %5, 1
  %7 = add i32 %6, 1000114039
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = and i1 %11, %12
  %14 = xor i1 %11, %12
  %15 = or i1 %13, %14
  %16 = or i1 %11, %12
  %17 = select i1 %15, i32 1227006665, i32 688281370
  store i32 %17, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %18 = load i32, i32* %i, align 4
  %idxprom = sext i32 %18 to i64
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %zfc, i64 0, i64 %idxprom
  %19 = load i8, i8* %arrayidx, align 1
  %conv14 = sext i8 %19 to i32
  %arrayidx15 = getelementptr inbounds [100 x i8], [100 x i8]* %x, i64 0, i64 0
  %20 = load i8, i8* %arrayidx15, align 16
  %conv16 = sext i8 %20 to i32
  %cmp17 = icmp eq i32 %conv14, %conv16
  store i1 %cmp17, i1* %cmp17.reg2mem
  %21 = load i32, i32* @x
  %22 = load i32, i32* @y
  %23 = add i32 %21, -507666871
  %24 = sub i32 %23, 1
  %25 = sub i32 %24, -507666871
  %26 = sub i32 %21, 1
  %27 = mul i32 %21, %25
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %22, 10
  %31 = xor i1 %29, true
  %32 = xor i1 %30, true
  %33 = xor i1 true, true
  %34 = and i1 %31, true
  %35 = and i1 %29, %33
  %36 = and i1 %32, true
  %37 = and i1 %30, %33
  %38 = or i1 %34, %35
  %39 = or i1 %36, %37
  %40 = xor i1 %38, %39
  %41 = or i1 %31, %32
  %42 = xor i1 %41, true
  %43 = or i1 true, %33
  %44 = and i1 %42, %43
  %45 = or i1 %40, %44
  %46 = or i1 %29, %30
  %47 = select i1 %45, i32 -321216204, i32 688281370
  store i32 %47, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp17.reload = load volatile i1, i1* %cmp17.reg2mem
  %48 = select i1 %cmp17.reload, i32 -1994719997, i32 569421628
  store i32 %48, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %49 = load i32, i32* %i, align 4
  store i32 %49, i32* %m, align 4
  store i32 0, i32* %tag, align 4
  store i32 0, i32* %j, align 4
  store i32 1025682363, i32* %switchVar
  br label %loopEnd

for.cond19:                                       ; preds = %loopEntry
  %50 = load i32, i32* %j, align 4
  %51 = load i32, i32* %len2, align 4
  %cmp20 = icmp slt i32 %50, %51
  %52 = select i1 %cmp20, i32 164259220, i32 1854430490
  store i32 %52, i32* %switchVar
  br label %loopEnd

for.body22:                                       ; preds = %loopEntry
  %53 = load i32, i32* @x
  %54 = load i32, i32* @y
  %55 = sub i32 %53, 900973087
  %56 = sub i32 %55, 1
  %57 = add i32 %56, 900973087
  %58 = sub i32 %53, 1
  %59 = mul i32 %53, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %54, 10
  %63 = xor i1 %61, true
  %64 = xor i1 %62, true
  %65 = xor i1 false, true
  %66 = and i1 %63, false
  %67 = and i1 %61, %65
  %68 = and i1 %64, false
  %69 = and i1 %62, %65
  %70 = or i1 %66, %67
  %71 = or i1 %68, %69
  %72 = xor i1 %70, %71
  %73 = or i1 %63, %64
  %74 = xor i1 %73, true
  %75 = or i1 false, %65
  %76 = and i1 %74, %75
  %77 = or i1 %72, %76
  %78 = or i1 %61, %62
  %79 = select i1 %77, i32 155648312, i32 -1007696664
  store i32 %79, i32* %switchVar
  br label %loopEnd

originalBB93:                                     ; preds = %loopEntry
  %80 = load i32, i32* %i, align 4
  %81 = load i32, i32* %j, align 4
  %82 = sub i32 %80, 1111910080
  %83 = add i32 %82, %81
  %84 = add i32 %83, 1111910080
  %add = add nsw i32 %80, %81
  %idxprom23 = sext i32 %84 to i64
  %arrayidx24 = getelementptr inbounds [100 x i8], [100 x i8]* %zfc, i64 0, i64 %idxprom23
  %85 = load i8, i8* %arrayidx24, align 1
  %conv25 = sext i8 %85 to i32
  %86 = load i32, i32* %j, align 4
  %idxprom26 = sext i32 %86 to i64
  %arrayidx27 = getelementptr inbounds [100 x i8], [100 x i8]* %x, i64 0, i64 %idxprom26
  %87 = load i8, i8* %arrayidx27, align 1
  %conv28 = sext i8 %87 to i32
  %cmp29 = icmp ne i32 %conv25, %conv28
  store i1 %cmp29, i1* %cmp29.reg2mem
  %88 = load i32, i32* @x
  %89 = load i32, i32* @y
  %90 = add i32 %88, 1355681309
  %91 = sub i32 %90, 1
  %92 = sub i32 %91, 1355681309
  %93 = sub i32 %88, 1
  %94 = mul i32 %88, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %89, 10
  %98 = and i1 %96, %97
  %99 = xor i1 %96, %97
  %100 = or i1 %98, %99
  %101 = or i1 %96, %97
  %102 = select i1 %100, i32 -1625890701, i32 -1007696664
  store i32 %102, i32* %switchVar
  br label %loopEnd

originalBBpart2104:                               ; preds = %loopEntry
  %cmp29.reload = load volatile i1, i1* %cmp29.reg2mem
  %103 = select i1 %cmp29.reload, i32 -1908995820, i32 477217822
  store i32 %103, i32* %switchVar
  br label %loopEnd

if.then31:                                        ; preds = %loopEntry
  store i32 1, i32* %tag, align 4
  store i32 1854430490, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1833527258, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %104 = load i32, i32* %j, align 4
  %105 = sub i32 0, 1
  %106 = sub i32 %104, %105
  %inc = add nsw i32 %104, 1
  store i32 %106, i32* %j, align 4
  store i32 1025682363, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %107 = load i32, i32* %tag, align 4
  %cmp32 = icmp eq i32 %107, 0
  %108 = select i1 %cmp32, i32 1469577114, i32 -2019262670
  store i32 %108, i32* %switchVar
  br label %loopEnd

if.then34:                                        ; preds = %loopEntry
  %arraydecay35 = getelementptr inbounds [100 x i8], [100 x i8]* %w, i32 0, i32 0
  %arraydecay36 = getelementptr inbounds [100 x i8], [100 x i8]* %zfc, i32 0, i32 0
  %call37 = call i8* @strcpy(i8* %arraydecay35, i8* %arraydecay36) #5
  store i32 0, i32* %j, align 4
  store i32 32394386, i32* %switchVar
  br label %loopEnd

for.cond38:                                       ; preds = %loopEntry
  %109 = load i32, i32* %j, align 4
  %110 = load i32, i32* %len3, align 4
  %cmp39 = icmp slt i32 %109, %110
  %111 = select i1 %cmp39, i32 -2120606633, i32 -1954588150
  store i32 %111, i32* %switchVar
  br label %loopEnd

for.body41:                                       ; preds = %loopEntry
  %112 = load i32, i32* @x
  %113 = load i32, i32* @y
  %114 = sub i32 0, 1
  %115 = add i32 %112, %114
  %116 = sub i32 %112, 1
  %117 = mul i32 %112, %115
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %113, 10
  %121 = xor i1 %119, true
  %122 = xor i1 %120, true
  %123 = xor i1 false, true
  %124 = and i1 %121, false
  %125 = and i1 %119, %123
  %126 = and i1 %122, false
  %127 = and i1 %120, %123
  %128 = or i1 %124, %125
  %129 = or i1 %126, %127
  %130 = xor i1 %128, %129
  %131 = or i1 %121, %122
  %132 = xor i1 %131, true
  %133 = or i1 false, %123
  %134 = and i1 %132, %133
  %135 = or i1 %130, %134
  %136 = or i1 %119, %120
  %137 = select i1 %135, i32 1276635006, i32 603639630
  store i32 %137, i32* %switchVar
  br label %loopEnd

originalBB106:                                    ; preds = %loopEntry
  %138 = load i32, i32* %j, align 4
  %idxprom42 = sext i32 %138 to i64
  %arrayidx43 = getelementptr inbounds [100 x i8], [100 x i8]* %y, i64 0, i64 %idxprom42
  %139 = load i8, i8* %arrayidx43, align 1
  %140 = load i32, i32* %m, align 4
  %141 = load i32, i32* %j, align 4
  %142 = add i32 %140, -1497066645
  %143 = add i32 %142, %141
  %144 = sub i32 %143, -1497066645
  %add44 = add nsw i32 %140, %141
  %idxprom45 = sext i32 %144 to i64
  %arrayidx46 = getelementptr inbounds [100 x i8], [100 x i8]* %zfc, i64 0, i64 %idxprom45
  store i8 %139, i8* %arrayidx46, align 1
  %145 = load i32, i32* @x
  %146 = load i32, i32* @y
  %147 = add i32 %145, 87002012
  %148 = sub i32 %147, 1
  %149 = sub i32 %148, 87002012
  %150 = sub i32 %145, 1
  %151 = mul i32 %145, %149
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %146, 10
  %155 = xor i1 %153, true
  %156 = xor i1 %154, true
  %157 = xor i1 true, true
  %158 = and i1 %155, true
  %159 = and i1 %153, %157
  %160 = and i1 %156, true
  %161 = and i1 %154, %157
  %162 = or i1 %158, %159
  %163 = or i1 %160, %161
  %164 = xor i1 %162, %163
  %165 = or i1 %155, %156
  %166 = xor i1 %165, true
  %167 = or i1 true, %157
  %168 = and i1 %166, %167
  %169 = or i1 %164, %168
  %170 = or i1 %153, %154
  %171 = select i1 %169, i32 1171437114, i32 603639630
  store i32 %171, i32* %switchVar
  br label %loopEnd

originalBBpart2119:                               ; preds = %loopEntry
  store i32 -1037414976, i32* %switchVar
  br label %loopEnd

for.inc47:                                        ; preds = %loopEntry
  %172 = load i32, i32* %j, align 4
  %173 = sub i32 %172, -1980829667
  %174 = add i32 %173, 1
  %175 = add i32 %174, -1980829667
  %inc48 = add nsw i32 %172, 1
  store i32 %175, i32* %j, align 4
  store i32 32394386, i32* %switchVar
  br label %loopEnd

for.end49:                                        ; preds = %loopEntry
  %176 = load i32, i32* %m, align 4
  %177 = load i32, i32* %len3, align 4
  %178 = add i32 %176, 1530392988
  %179 = add i32 %178, %177
  %180 = sub i32 %179, 1530392988
  %add50 = add nsw i32 %176, %177
  %181 = load i32, i32* %len1, align 4
  %cmp51 = icmp sgt i32 %180, %181
  %182 = select i1 %cmp51, i32 -313849554, i32 1808566497
  store i32 %182, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %183 = load i32, i32* %m, align 4
  %184 = load i32, i32* %len3, align 4
  %185 = sub i32 0, %184
  %186 = sub i32 %183, %185
  %add53 = add nsw i32 %183, %184
  %187 = load i32, i32* %len1, align 4
  %cmp54 = icmp eq i32 %186, %187
  %188 = select i1 %cmp54, i32 -313849554, i32 174089437
  store i32 %188, i32* %switchVar
  br label %loopEnd

if.then56:                                        ; preds = %loopEntry
  %189 = load i32, i32* %m, align 4
  %190 = load i32, i32* %len3, align 4
  %191 = sub i32 %189, 775225287
  %192 = add i32 %191, %190
  %193 = add i32 %192, 775225287
  %add57 = add nsw i32 %189, %190
  %idxprom58 = sext i32 %193 to i64
  %arrayidx59 = getelementptr inbounds [100 x i8], [100 x i8]* %zfc, i64 0, i64 %idxprom58
  store i8 0, i8* %arrayidx59, align 1
  store i32 -726545839, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %194 = load i32, i32* %m, align 4
  %195 = load i32, i32* %len3, align 4
  %196 = sub i32 %194, -1567160087
  %197 = add i32 %196, %195
  %198 = add i32 %197, -1567160087
  %add60 = add nsw i32 %194, %195
  %199 = load i32, i32* %len1, align 4
  %cmp61 = icmp slt i32 %198, %199
  %200 = select i1 %cmp61, i32 -707201340, i32 692363500
  store i32 %200, i32* %switchVar
  br label %loopEnd

if.then63:                                        ; preds = %loopEntry
  %201 = load i32, i32* %m, align 4
  %202 = load i32, i32* %len3, align 4
  %203 = sub i32 0, %201
  %204 = sub i32 0, %202
  %205 = add i32 %203, %204
  %206 = sub i32 0, %205
  %add64 = add nsw i32 %201, %202
  store i32 %206, i32* %i, align 4
  store i32 -147091493, i32* %switchVar
  br label %loopEnd

for.cond65:                                       ; preds = %loopEntry
  %207 = load i32, i32* %i, align 4
  %208 = load i32, i32* %len1, align 4
  %209 = load i32, i32* %len3, align 4
  %210 = sub i32 %208, 632898884
  %211 = add i32 %210, %209
  %212 = add i32 %211, 632898884
  %add66 = add nsw i32 %208, %209
  %213 = load i32, i32* %len2, align 4
  %214 = add i32 %212, -1454080666
  %215 = sub i32 %214, %213
  %216 = sub i32 %215, -1454080666
  %sub = sub nsw i32 %212, %213
  %cmp67 = icmp slt i32 %207, %216
  %217 = select i1 %cmp67, i32 -945393024, i32 1087197524
  store i32 %217, i32* %switchVar
  br label %loopEnd

for.body69:                                       ; preds = %loopEntry
  %218 = load i32, i32* %m, align 4
  %219 = load i32, i32* %len2, align 4
  %220 = sub i32 0, %218
  %221 = sub i32 0, %219
  %222 = add i32 %220, %221
  %223 = sub i32 0, %222
  %add70 = add nsw i32 %218, %219
  %224 = load i32, i32* %k, align 4
  %225 = add i32 %223, -1341620795
  %226 = add i32 %225, %224
  %227 = sub i32 %226, -1341620795
  %add71 = add nsw i32 %223, %224
  %idxprom72 = sext i32 %227 to i64
  %arrayidx73 = getelementptr inbounds [100 x i8], [100 x i8]* %w, i64 0, i64 %idxprom72
  %228 = load i8, i8* %arrayidx73, align 1
  %229 = load i32, i32* %i, align 4
  %idxprom74 = sext i32 %229 to i64
  %arrayidx75 = getelementptr inbounds [100 x i8], [100 x i8]* %zfc, i64 0, i64 %idxprom74
  store i8 %228, i8* %arrayidx75, align 1
  %230 = load i32, i32* %k, align 4
  %231 = add i32 %230, -345066212
  %232 = add i32 %231, 1
  %233 = sub i32 %232, -345066212
  %inc76 = add nsw i32 %230, 1
  store i32 %233, i32* %k, align 4
  store i32 -1730617115, i32* %switchVar
  br label %loopEnd

for.inc77:                                        ; preds = %loopEntry
  %234 = load i32, i32* %i, align 4
  %235 = sub i32 0, %234
  %236 = sub i32 0, 1
  %237 = add i32 %235, %236
  %238 = sub i32 0, %237
  %inc78 = add nsw i32 %234, 1
  store i32 %238, i32* %i, align 4
  store i32 -147091493, i32* %switchVar
  br label %loopEnd

for.end79:                                        ; preds = %loopEntry
  %239 = load i32, i32* %len1, align 4
  %240 = load i32, i32* %len3, align 4
  %241 = sub i32 0, %239
  %242 = sub i32 0, %240
  %243 = add i32 %241, %242
  %244 = sub i32 0, %243
  %add80 = add nsw i32 %239, %240
  %245 = load i32, i32* %len2, align 4
  %246 = add i32 %244, -893676224
  %247 = sub i32 %246, %245
  %248 = sub i32 %247, -893676224
  %sub81 = sub nsw i32 %244, %245
  %idxprom82 = sext i32 %248 to i64
  %arrayidx83 = getelementptr inbounds [100 x i8], [100 x i8]* %zfc, i64 0, i64 %idxprom82
  store i8 0, i8* %arrayidx83, align 1
  store i32 692363500, i32* %switchVar
  br label %loopEnd

if.end84:                                         ; preds = %loopEntry
  store i32 -726545839, i32* %switchVar
  br label %loopEnd

if.end85:                                         ; preds = %loopEntry
  store i32 1, i32* %flag, align 4
  store i32 -2019262670, i32* %switchVar
  br label %loopEnd

if.end86:                                         ; preds = %loopEntry
  store i32 569421628, i32* %switchVar
  br label %loopEnd

if.end87:                                         ; preds = %loopEntry
  store i32 -1327552058, i32* %switchVar
  br label %loopEnd

for.inc88:                                        ; preds = %loopEntry
  %249 = load i32, i32* %i, align 4
  %250 = sub i32 %249, 855052313
  %251 = add i32 %250, 1
  %252 = add i32 %251, 855052313
  %inc89 = add nsw i32 %249, 1
  store i32 %252, i32* %i, align 4
  store i32 1932261401, i32* %switchVar
  br label %loopEnd

for.end90:                                        ; preds = %loopEntry
  %253 = load i32, i32* @x
  %254 = load i32, i32* @y
  %255 = add i32 %253, 369312179
  %256 = sub i32 %255, 1
  %257 = sub i32 %256, 369312179
  %258 = sub i32 %253, 1
  %259 = mul i32 %253, %257
  %260 = urem i32 %259, 2
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %254, 10
  %263 = xor i1 %261, true
  %264 = xor i1 %262, true
  %265 = xor i1 false, true
  %266 = and i1 %263, false
  %267 = and i1 %261, %265
  %268 = and i1 %264, false
  %269 = and i1 %262, %265
  %270 = or i1 %266, %267
  %271 = or i1 %268, %269
  %272 = xor i1 %270, %271
  %273 = or i1 %263, %264
  %274 = xor i1 %273, true
  %275 = or i1 false, %265
  %276 = and i1 %274, %275
  %277 = or i1 %272, %276
  %278 = or i1 %261, %262
  %279 = select i1 %277, i32 323008517, i32 1223608044
  store i32 %279, i32* %switchVar
  br label %loopEnd

originalBB121:                                    ; preds = %loopEntry
  %arraydecay91 = getelementptr inbounds [100 x i8], [100 x i8]* %zfc, i32 0, i32 0
  %call92 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i8* %arraydecay91)
  %280 = load i32, i32* @x
  %281 = load i32, i32* @y
  %282 = add i32 %280, 487019617
  %283 = sub i32 %282, 1
  %284 = sub i32 %283, 487019617
  %285 = sub i32 %280, 1
  %286 = mul i32 %280, %284
  %287 = urem i32 %286, 2
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %281, 10
  %290 = xor i1 %288, true
  %291 = xor i1 %289, true
  %292 = xor i1 false, true
  %293 = and i1 %290, false
  %294 = and i1 %288, %292
  %295 = and i1 %291, false
  %296 = and i1 %289, %292
  %297 = or i1 %293, %294
  %298 = or i1 %295, %296
  %299 = xor i1 %297, %298
  %300 = or i1 %290, %291
  %301 = xor i1 %300, true
  %302 = or i1 false, %292
  %303 = and i1 %301, %302
  %304 = or i1 %299, %303
  %305 = or i1 %288, %289
  %306 = select i1 %304, i32 609063205, i32 1223608044
  store i32 %306, i32* %switchVar
  br label %loopEnd

originalBBpart2123:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %307 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %307 to i64
  %arrayidxalteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %zfc, i64 0, i64 %idxpromalteredBB
  %308 = load i8, i8* %arrayidxalteredBB, align 1
  %conv14alteredBB = sext i8 %308 to i32
  %arrayidx15alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %x, i64 0, i64 0
  %309 = load i8, i8* %arrayidx15alteredBB, align 16
  %conv16alteredBB = sext i8 %309 to i32
  %cmp17alteredBB = icmp eq i32 %conv14alteredBB, %conv16alteredBB
  store i32 1227006665, i32* %switchVar
  br label %loopEnd

originalBB93alteredBB:                            ; preds = %loopEntry
  %310 = load i32, i32* %i, align 4
  %311 = load i32, i32* %j, align 4
  %312 = sub i32 0, %310
  %313 = add i32 0, %312
  %_ = sub i32 0, %310
  %314 = add i32 %313, 1890089143
  %315 = add i32 %314, %311
  %316 = sub i32 %315, 1890089143
  %gen = add i32 %313, %311
  %317 = sub i32 0, %310
  %318 = add i32 0, %317
  %_94 = sub i32 0, %310
  %319 = add i32 %318, 1994344423
  %320 = add i32 %319, %311
  %321 = sub i32 %320, 1994344423
  %gen95 = add i32 %318, %311
  %322 = add i32 %310, 129816009
  %323 = sub i32 %322, %311
  %324 = sub i32 %323, 129816009
  %_96 = sub i32 %310, %311
  %gen97 = mul i32 %324, %311
  %325 = sub i32 0, %311
  %326 = add i32 %310, %325
  %_98 = sub i32 %310, %311
  %gen99 = mul i32 %326, %311
  %_100 = shl i32 %310, %311
  %327 = add i32 0, -1784478467
  %328 = sub i32 %327, %310
  %329 = sub i32 %328, -1784478467
  %_101 = sub i32 0, %310
  %330 = sub i32 %329, -908478354
  %331 = add i32 %330, %311
  %332 = add i32 %331, -908478354
  %gen102 = add i32 %329, %311
  %333 = sub i32 0, %311
  %334 = sub i32 %310, %333
  %addalteredBB = add nsw i32 %310, %311
  %idxprom23alteredBB = sext i32 %334 to i64
  %arrayidx24alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %zfc, i64 0, i64 %idxprom23alteredBB
  %335 = load i8, i8* %arrayidx24alteredBB, align 1
  %conv25alteredBB = sext i8 %335 to i32
  %336 = load i32, i32* %j, align 4
  %idxprom26alteredBB = sext i32 %336 to i64
  %arrayidx27alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %x, i64 0, i64 %idxprom26alteredBB
  %337 = load i8, i8* %arrayidx27alteredBB, align 1
  %conv28alteredBB = sext i8 %337 to i32
  %cmp29alteredBB = icmp ne i32 %conv25alteredBB, %conv28alteredBB
  store i32 155648312, i32* %switchVar
  br label %loopEnd

originalBB106alteredBB:                           ; preds = %loopEntry
  %338 = load i32, i32* %j, align 4
  %idxprom42alteredBB = sext i32 %338 to i64
  %arrayidx43alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %y, i64 0, i64 %idxprom42alteredBB
  %339 = load i8, i8* %arrayidx43alteredBB, align 1
  %340 = load i32, i32* %m, align 4
  %341 = load i32, i32* %j, align 4
  %342 = sub i32 0, 1865698588
  %343 = sub i32 %342, %340
  %344 = add i32 %343, 1865698588
  %_107 = sub i32 0, %340
  %345 = sub i32 0, %344
  %346 = sub i32 0, %341
  %347 = add i32 %345, %346
  %348 = sub i32 0, %347
  %gen108 = add i32 %344, %341
  %349 = add i32 %340, -1925849781
  %350 = sub i32 %349, %341
  %351 = sub i32 %350, -1925849781
  %_109 = sub i32 %340, %341
  %gen110 = mul i32 %351, %341
  %352 = sub i32 0, 1337976566
  %353 = sub i32 %352, %340
  %354 = add i32 %353, 1337976566
  %_111 = sub i32 0, %340
  %355 = sub i32 0, %354
  %356 = sub i32 0, %341
  %357 = add i32 %355, %356
  %358 = sub i32 0, %357
  %gen112 = add i32 %354, %341
  %_113 = shl i32 %340, %341
  %359 = sub i32 0, %340
  %360 = add i32 0, %359
  %_114 = sub i32 0, %340
  %361 = sub i32 %360, 2042667907
  %362 = add i32 %361, %341
  %363 = add i32 %362, 2042667907
  %gen115 = add i32 %360, %341
  %364 = sub i32 0, %340
  %365 = add i32 0, %364
  %_116 = sub i32 0, %340
  %366 = sub i32 %365, 106846521
  %367 = add i32 %366, %341
  %368 = add i32 %367, 106846521
  %gen117 = add i32 %365, %341
  %369 = add i32 %340, -1741810719
  %370 = add i32 %369, %341
  %371 = sub i32 %370, -1741810719
  %add44alteredBB = add nsw i32 %340, %341
  %idxprom45alteredBB = sext i32 %371 to i64
  %arrayidx46alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %zfc, i64 0, i64 %idxprom45alteredBB
  store i8 %339, i8* %arrayidx46alteredBB, align 1
  store i32 1276635006, i32* %switchVar
  br label %loopEnd

originalBB121alteredBB:                           ; preds = %loopEntry
  %arraydecay91alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %zfc, i32 0, i32 0
  %call92alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i8* %arraydecay91alteredBB)
  store i32 323008517, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB121alteredBB, %originalBB106alteredBB, %originalBB93alteredBB, %originalBBalteredBB, %originalBB121, %for.end90, %for.inc88, %if.end87, %if.end86, %if.end85, %if.end84, %for.end79, %for.inc77, %for.body69, %for.cond65, %if.then63, %if.else, %if.then56, %lor.lhs.false, %for.end49, %for.inc47, %originalBBpart2119, %originalBB106, %for.body41, %for.cond38, %if.then34, %for.end, %for.inc, %if.end, %if.then31, %originalBBpart2104, %originalBB93, %for.body22, %for.cond19, %if.then, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #3

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
