; ModuleID = 'source-C-CXX/36/257.c'
source_filename = "source-C-CXX/36/257.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"no\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp29.reg2mem = alloca i1
  %cmp27.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %t = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %h = alloca i32, align 4
  %s = alloca i32, align 4
  %n = alloca i32, align 4
  %m = alloca [100 x [10000 x i8]], align 16
  %b = alloca [100 x i8], align 16
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %n, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %t)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1506189330, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar87 = load i32, i32* %switchVar
  switch i32 %switchVar87, label %switchDefault [
    i32 -1506189330, label %for.cond
    i32 870577516, label %originalBB
    i32 -938044584, label %originalBBpart2
    i32 -312465617, label %for.body
    i32 1694751619, label %for.cond6
    i32 -163409862, label %for.body9
    i32 -177915738, label %originalBB71
    i32 -301673424, label %originalBBpart273
    i32 772240017, label %for.cond10
    i32 -1326025379, label %for.body14
    i32 1573986536, label %land.lhs.true
    i32 -1323282503, label %originalBB75
    i32 904236159, label %originalBBpart277
    i32 -86336052, label %if.then
    i32 1034442444, label %if.end
    i32 1968746758, label %for.inc
    i32 260762974, label %for.end
    i32 119504893, label %originalBB79
    i32 -524394034, label %originalBBpart281
    i32 295805528, label %if.then31
    i32 980195676, label %if.end38
    i32 -538111655, label %for.inc39
    i32 -738486790, label %for.end41
    i32 803480171, label %if.then44
    i32 -1553045728, label %if.end47
    i32 -708065171, label %for.inc48
    i32 -1116771878, label %for.end50
    i32 1183270443, label %for.cond51
    i32 -1988292517, label %for.body55
    i32 449356585, label %if.then61
    i32 -168853615, label %originalBB83
    i32 -1142186707, label %originalBBpart285
    i32 -903935039, label %if.else
    i32 -579569229, label %if.end67
    i32 1524989900, label %for.inc68
    i32 237733845, label %for.end70
    i32 -2047831228, label %originalBBalteredBB
    i32 12176351, label %originalBB71alteredBB
    i32 -1654245481, label %originalBB75alteredBB
    i32 -1235483326, label %originalBB79alteredBB
    i32 -295082606, label %originalBB83alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 1132710928
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 1132710928
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = xor i1 %8, true
  %11 = xor i1 %9, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %8, %12
  %15 = and i1 %11, true
  %16 = and i1 %9, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %8, %9
  %26 = select i1 %24, i32 870577516, i32 -2047831228
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %27 = load i32, i32* %i, align 4
  %28 = load i32, i32* %t, align 4
  %cmp = icmp slt i32 %27, %28
  store i1 %cmp, i1* %cmp.reg2mem
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = add i32 %29, 1824282861
  %32 = sub i32 %31, 1
  %33 = sub i32 %32, 1824282861
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  %43 = select i1 %41, i32 -938044584, i32 -2047831228
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %44 = select i1 %cmp.reload, i32 -312465617, i32 -1116771878
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %45 = load i32, i32* %i, align 4
  %idxprom = sext i32 %45 to i64
  %arrayidx = getelementptr inbounds [100 x [10000 x i8]], [100 x [10000 x i8]]* %m, i64 0, i64 %idxprom
  %arraydecay = getelementptr inbounds [10000 x i8], [10000 x i8]* %arrayidx, i32 0, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay)
  store i32 0, i32* %n, align 4
  %46 = load i32, i32* %i, align 4
  %idxprom2 = sext i32 %46 to i64
  %arrayidx3 = getelementptr inbounds [100 x [10000 x i8]], [100 x [10000 x i8]]* %m, i64 0, i64 %idxprom2
  %arraydecay4 = getelementptr inbounds [10000 x i8], [10000 x i8]* %arrayidx3, i32 0, i32 0
  %call5 = call i64 @strlen(i8* %arraydecay4) #3
  %conv = trunc i64 %call5 to i32
  store i32 %conv, i32* %h, align 4
  store i32 0, i32* %j, align 4
  store i32 1694751619, i32* %switchVar
  br label %loopEnd

for.cond6:                                        ; preds = %loopEntry
  %47 = load i32, i32* %j, align 4
  %48 = load i32, i32* %h, align 4
  %49 = sub i32 0, 1
  %50 = add i32 %48, %49
  %sub = sub nsw i32 %48, 1
  %cmp7 = icmp sle i32 %47, %50
  %51 = select i1 %cmp7, i32 -163409862, i32 -738486790
  store i32 %51, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  %52 = load i32, i32* @x
  %53 = load i32, i32* @y
  %54 = add i32 %52, -65147013
  %55 = sub i32 %54, 1
  %56 = sub i32 %55, -65147013
  %57 = sub i32 %52, 1
  %58 = mul i32 %52, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %53, 10
  %62 = xor i1 %60, true
  %63 = xor i1 %61, true
  %64 = xor i1 false, true
  %65 = and i1 %62, false
  %66 = and i1 %60, %64
  %67 = and i1 %63, false
  %68 = and i1 %61, %64
  %69 = or i1 %65, %66
  %70 = or i1 %67, %68
  %71 = xor i1 %69, %70
  %72 = or i1 %62, %63
  %73 = xor i1 %72, true
  %74 = or i1 false, %64
  %75 = and i1 %73, %74
  %76 = or i1 %71, %75
  %77 = or i1 %60, %61
  %78 = select i1 %76, i32 -177915738, i32 12176351
  store i32 %78, i32* %switchVar
  br label %loopEnd

originalBB71:                                     ; preds = %loopEntry
  store i32 0, i32* %n, align 4
  store i32 0, i32* %k, align 4
  %79 = load i32, i32* @x
  %80 = load i32, i32* @y
  %81 = add i32 %79, 614781748
  %82 = sub i32 %81, 1
  %83 = sub i32 %82, 614781748
  %84 = sub i32 %79, 1
  %85 = mul i32 %79, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %80, 10
  %89 = and i1 %87, %88
  %90 = xor i1 %87, %88
  %91 = or i1 %89, %90
  %92 = or i1 %87, %88
  %93 = select i1 %91, i32 -301673424, i32 12176351
  store i32 %93, i32* %switchVar
  br label %loopEnd

originalBBpart273:                                ; preds = %loopEntry
  store i32 772240017, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %94 = load i32, i32* %k, align 4
  %95 = load i32, i32* %h, align 4
  %96 = add i32 %95, -1072329661
  %97 = sub i32 %96, 1
  %98 = sub i32 %97, -1072329661
  %sub11 = sub nsw i32 %95, 1
  %cmp12 = icmp sle i32 %94, %98
  %99 = select i1 %cmp12, i32 -1326025379, i32 260762974
  store i32 %99, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  %100 = load i32, i32* %i, align 4
  %idxprom15 = sext i32 %100 to i64
  %arrayidx16 = getelementptr inbounds [100 x [10000 x i8]], [100 x [10000 x i8]]* %m, i64 0, i64 %idxprom15
  %101 = load i32, i32* %j, align 4
  %idxprom17 = sext i32 %101 to i64
  %arrayidx18 = getelementptr inbounds [10000 x i8], [10000 x i8]* %arrayidx16, i64 0, i64 %idxprom17
  %102 = load i8, i8* %arrayidx18, align 1
  %conv19 = sext i8 %102 to i32
  %103 = load i32, i32* %i, align 4
  %idxprom20 = sext i32 %103 to i64
  %arrayidx21 = getelementptr inbounds [100 x [10000 x i8]], [100 x [10000 x i8]]* %m, i64 0, i64 %idxprom20
  %104 = load i32, i32* %k, align 4
  %idxprom22 = sext i32 %104 to i64
  %arrayidx23 = getelementptr inbounds [10000 x i8], [10000 x i8]* %arrayidx21, i64 0, i64 %idxprom22
  %105 = load i8, i8* %arrayidx23, align 1
  %conv24 = sext i8 %105 to i32
  %cmp25 = icmp eq i32 %conv19, %conv24
  %106 = select i1 %cmp25, i32 1573986536, i32 1034442444
  store i32 %106, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %107 = load i32, i32* @x
  %108 = load i32, i32* @y
  %109 = add i32 %107, -261089111
  %110 = sub i32 %109, 1
  %111 = sub i32 %110, -261089111
  %112 = sub i32 %107, 1
  %113 = mul i32 %107, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %108, 10
  %117 = xor i1 %115, true
  %118 = xor i1 %116, true
  %119 = xor i1 false, true
  %120 = and i1 %117, false
  %121 = and i1 %115, %119
  %122 = and i1 %118, false
  %123 = and i1 %116, %119
  %124 = or i1 %120, %121
  %125 = or i1 %122, %123
  %126 = xor i1 %124, %125
  %127 = or i1 %117, %118
  %128 = xor i1 %127, true
  %129 = or i1 false, %119
  %130 = and i1 %128, %129
  %131 = or i1 %126, %130
  %132 = or i1 %115, %116
  %133 = select i1 %131, i32 -1323282503, i32 -1654245481
  store i32 %133, i32* %switchVar
  br label %loopEnd

originalBB75:                                     ; preds = %loopEntry
  %134 = load i32, i32* %j, align 4
  %135 = load i32, i32* %k, align 4
  %cmp27 = icmp ne i32 %134, %135
  store i1 %cmp27, i1* %cmp27.reg2mem
  %136 = load i32, i32* @x
  %137 = load i32, i32* @y
  %138 = sub i32 %136, 1550541321
  %139 = sub i32 %138, 1
  %140 = add i32 %139, 1550541321
  %141 = sub i32 %136, 1
  %142 = mul i32 %136, %140
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %137, 10
  %146 = xor i1 %144, true
  %147 = xor i1 %145, true
  %148 = xor i1 true, true
  %149 = and i1 %146, true
  %150 = and i1 %144, %148
  %151 = and i1 %147, true
  %152 = and i1 %145, %148
  %153 = or i1 %149, %150
  %154 = or i1 %151, %152
  %155 = xor i1 %153, %154
  %156 = or i1 %146, %147
  %157 = xor i1 %156, true
  %158 = or i1 true, %148
  %159 = and i1 %157, %158
  %160 = or i1 %155, %159
  %161 = or i1 %144, %145
  %162 = select i1 %160, i32 904236159, i32 -1654245481
  store i32 %162, i32* %switchVar
  br label %loopEnd

originalBBpart277:                                ; preds = %loopEntry
  %cmp27.reload = load volatile i1, i1* %cmp27.reg2mem
  %163 = select i1 %cmp27.reload, i32 -86336052, i32 1034442444
  store i32 %163, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 1, i32* %n, align 4
  store i32 260762974, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1968746758, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %164 = load i32, i32* %k, align 4
  %165 = sub i32 %164, -636258279
  %166 = add i32 %165, 1
  %167 = add i32 %166, -636258279
  %inc = add nsw i32 %164, 1
  store i32 %167, i32* %k, align 4
  store i32 772240017, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %168 = load i32, i32* @x
  %169 = load i32, i32* @y
  %170 = sub i32 0, 1
  %171 = add i32 %168, %170
  %172 = sub i32 %168, 1
  %173 = mul i32 %168, %171
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %169, 10
  %177 = and i1 %175, %176
  %178 = xor i1 %175, %176
  %179 = or i1 %177, %178
  %180 = or i1 %175, %176
  %181 = select i1 %179, i32 119504893, i32 -1235483326
  store i32 %181, i32* %switchVar
  br label %loopEnd

originalBB79:                                     ; preds = %loopEntry
  %182 = load i32, i32* %n, align 4
  %cmp29 = icmp eq i32 %182, 0
  store i1 %cmp29, i1* %cmp29.reg2mem
  %183 = load i32, i32* @x
  %184 = load i32, i32* @y
  %185 = sub i32 %183, -2041796094
  %186 = sub i32 %185, 1
  %187 = add i32 %186, -2041796094
  %188 = sub i32 %183, 1
  %189 = mul i32 %183, %187
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %184, 10
  %193 = xor i1 %191, true
  %194 = xor i1 %192, true
  %195 = xor i1 false, true
  %196 = and i1 %193, false
  %197 = and i1 %191, %195
  %198 = and i1 %194, false
  %199 = and i1 %192, %195
  %200 = or i1 %196, %197
  %201 = or i1 %198, %199
  %202 = xor i1 %200, %201
  %203 = or i1 %193, %194
  %204 = xor i1 %203, true
  %205 = or i1 false, %195
  %206 = and i1 %204, %205
  %207 = or i1 %202, %206
  %208 = or i1 %191, %192
  %209 = select i1 %207, i32 -524394034, i32 -1235483326
  store i32 %209, i32* %switchVar
  br label %loopEnd

originalBBpart281:                                ; preds = %loopEntry
  %cmp29.reload = load volatile i1, i1* %cmp29.reg2mem
  %210 = select i1 %cmp29.reload, i32 295805528, i32 980195676
  store i32 %210, i32* %switchVar
  br label %loopEnd

if.then31:                                        ; preds = %loopEntry
  %211 = load i32, i32* %i, align 4
  %idxprom32 = sext i32 %211 to i64
  %arrayidx33 = getelementptr inbounds [100 x [10000 x i8]], [100 x [10000 x i8]]* %m, i64 0, i64 %idxprom32
  %212 = load i32, i32* %j, align 4
  %idxprom34 = sext i32 %212 to i64
  %arrayidx35 = getelementptr inbounds [10000 x i8], [10000 x i8]* %arrayidx33, i64 0, i64 %idxprom34
  %213 = load i8, i8* %arrayidx35, align 1
  %214 = load i32, i32* %i, align 4
  %idxprom36 = sext i32 %214 to i64
  %arrayidx37 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i64 0, i64 %idxprom36
  store i8 %213, i8* %arrayidx37, align 1
  store i32 -738486790, i32* %switchVar
  br label %loopEnd

if.end38:                                         ; preds = %loopEntry
  store i32 -538111655, i32* %switchVar
  br label %loopEnd

for.inc39:                                        ; preds = %loopEntry
  %215 = load i32, i32* %j, align 4
  %216 = add i32 %215, 1984080616
  %217 = add i32 %216, 1
  %218 = sub i32 %217, 1984080616
  %inc40 = add nsw i32 %215, 1
  store i32 %218, i32* %j, align 4
  store i32 1694751619, i32* %switchVar
  br label %loopEnd

for.end41:                                        ; preds = %loopEntry
  %219 = load i32, i32* %n, align 4
  %cmp42 = icmp eq i32 %219, 1
  %220 = select i1 %cmp42, i32 803480171, i32 -1553045728
  store i32 %220, i32* %switchVar
  br label %loopEnd

if.then44:                                        ; preds = %loopEntry
  %221 = load i32, i32* %i, align 4
  %idxprom45 = sext i32 %221 to i64
  %arrayidx46 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i64 0, i64 %idxprom45
  store i8 1, i8* %arrayidx46, align 1
  store i32 -1553045728, i32* %switchVar
  br label %loopEnd

if.end47:                                         ; preds = %loopEntry
  store i32 -708065171, i32* %switchVar
  br label %loopEnd

for.inc48:                                        ; preds = %loopEntry
  %222 = load i32, i32* %i, align 4
  %223 = sub i32 0, %222
  %224 = sub i32 0, 1
  %225 = add i32 %223, %224
  %226 = sub i32 0, %225
  %inc49 = add nsw i32 %222, 1
  store i32 %226, i32* %i, align 4
  store i32 -1506189330, i32* %switchVar
  br label %loopEnd

for.end50:                                        ; preds = %loopEntry
  store i32 0, i32* %s, align 4
  store i32 1183270443, i32* %switchVar
  br label %loopEnd

for.cond51:                                       ; preds = %loopEntry
  %227 = load i32, i32* %s, align 4
  %228 = load i32, i32* %t, align 4
  %229 = sub i32 %228, -1194693763
  %230 = sub i32 %229, 1
  %231 = add i32 %230, -1194693763
  %sub52 = sub nsw i32 %228, 1
  %cmp53 = icmp sle i32 %227, %231
  %232 = select i1 %cmp53, i32 -1988292517, i32 237733845
  store i32 %232, i32* %switchVar
  br label %loopEnd

for.body55:                                       ; preds = %loopEntry
  %233 = load i32, i32* %s, align 4
  %idxprom56 = sext i32 %233 to i64
  %arrayidx57 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i64 0, i64 %idxprom56
  %234 = load i8, i8* %arrayidx57, align 1
  %conv58 = sext i8 %234 to i32
  %cmp59 = icmp eq i32 %conv58, 1
  %235 = select i1 %cmp59, i32 449356585, i32 -903935039
  store i32 %235, i32* %switchVar
  br label %loopEnd

if.then61:                                        ; preds = %loopEntry
  %236 = load i32, i32* @x
  %237 = load i32, i32* @y
  %238 = sub i32 0, 1
  %239 = add i32 %236, %238
  %240 = sub i32 %236, 1
  %241 = mul i32 %236, %239
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %237, 10
  %245 = and i1 %243, %244
  %246 = xor i1 %243, %244
  %247 = or i1 %245, %246
  %248 = or i1 %243, %244
  %249 = select i1 %247, i32 -168853615, i32 -295082606
  store i32 %249, i32* %switchVar
  br label %loopEnd

originalBB83:                                     ; preds = %loopEntry
  %call62 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  %250 = load i32, i32* @x
  %251 = load i32, i32* @y
  %252 = sub i32 %250, -793403921
  %253 = sub i32 %252, 1
  %254 = add i32 %253, -793403921
  %255 = sub i32 %250, 1
  %256 = mul i32 %250, %254
  %257 = urem i32 %256, 2
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %251, 10
  %260 = and i1 %258, %259
  %261 = xor i1 %258, %259
  %262 = or i1 %260, %261
  %263 = or i1 %258, %259
  %264 = select i1 %262, i32 -1142186707, i32 -295082606
  store i32 %264, i32* %switchVar
  br label %loopEnd

originalBBpart285:                                ; preds = %loopEntry
  store i32 -579569229, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %265 = load i32, i32* %s, align 4
  %idxprom63 = sext i32 %265 to i64
  %arrayidx64 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i64 0, i64 %idxprom63
  %266 = load i8, i8* %arrayidx64, align 1
  %conv65 = sext i8 %266 to i32
  %call66 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %conv65)
  store i32 -579569229, i32* %switchVar
  br label %loopEnd

if.end67:                                         ; preds = %loopEntry
  store i32 1524989900, i32* %switchVar
  br label %loopEnd

for.inc68:                                        ; preds = %loopEntry
  %267 = load i32, i32* %s, align 4
  %268 = sub i32 0, %267
  %269 = sub i32 0, 1
  %270 = add i32 %268, %269
  %271 = sub i32 0, %270
  %inc69 = add nsw i32 %267, 1
  store i32 %271, i32* %s, align 4
  store i32 1183270443, i32* %switchVar
  br label %loopEnd

for.end70:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %272 = load i32, i32* %i, align 4
  %273 = load i32, i32* %t, align 4
  %cmpalteredBB = icmp slt i32 %272, %273
  store i32 870577516, i32* %switchVar
  br label %loopEnd

originalBB71alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %n, align 4
  store i32 0, i32* %k, align 4
  store i32 -177915738, i32* %switchVar
  br label %loopEnd

originalBB75alteredBB:                            ; preds = %loopEntry
  %274 = load i32, i32* %j, align 4
  %275 = load i32, i32* %k, align 4
  %cmp27alteredBB = icmp ne i32 %274, %275
  store i32 -1323282503, i32* %switchVar
  br label %loopEnd

originalBB79alteredBB:                            ; preds = %loopEntry
  %276 = load i32, i32* %n, align 4
  %cmp29alteredBB = icmp eq i32 %276, 0
  store i32 119504893, i32* %switchVar
  br label %loopEnd

originalBB83alteredBB:                            ; preds = %loopEntry
  %call62alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 -168853615, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB83alteredBB, %originalBB79alteredBB, %originalBB75alteredBB, %originalBB71alteredBB, %originalBBalteredBB, %for.inc68, %if.end67, %if.else, %originalBBpart285, %originalBB83, %if.then61, %for.body55, %for.cond51, %for.end50, %for.inc48, %if.end47, %if.then44, %for.end41, %for.inc39, %if.end38, %if.then31, %originalBBpart281, %originalBB79, %for.end, %for.inc, %if.end, %if.then, %originalBBpart277, %originalBB75, %land.lhs.true, %for.body14, %for.cond10, %originalBBpart273, %originalBB71, %for.body9, %for.cond6, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
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
