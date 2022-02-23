; ModuleID = 'source-C-CXX/1/1341.c'
source_filename = "source-C-CXX/1/1341.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.book = type { i32, [26 x i8] }
%struct.author = type { [1000 x i32], i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp70.reg2mem = alloca i1
  %cmp5.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %max = alloca i32, align 4
  %max2 = alloca i32, align 4
  %a = alloca [26 x i32], align 16
  %stu1 = alloca [1000 x %struct.book], align 16
  %stu2 = alloca [26 x %struct.author], align 16
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1862803320, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar161 = load i32, i32* %switchVar
  switch i32 %switchVar161, label %switchDefault [
    i32 1862803320, label %for.cond
    i32 908799408, label %for.body
    i32 1477432226, label %originalBB
    i32 1260437902, label %originalBBpart2
    i32 -1637503545, label %for.inc
    i32 1265228225, label %originalBB96
    i32 1966597332, label %originalBBpart298
    i32 -1394539756, label %for.end
    i32 1189219351, label %for.cond4
    i32 828089682, label %originalBB100
    i32 1268918497, label %originalBBpart2102
    i32 -1299546461, label %for.body6
    i32 -1392922570, label %originalBB104
    i32 203736958, label %originalBBpart2106
    i32 966220324, label %for.inc11
    i32 500331694, label %originalBB108
    i32 -878135287, label %originalBBpart2123
    i32 1134993923, label %for.end13
    i32 298469596, label %for.cond14
    i32 270499329, label %for.body17
    i32 -1278450424, label %for.cond18
    i32 712081124, label %for.body27
    i32 -1591037338, label %for.inc55
    i32 -1654070009, label %for.end57
    i32 1556793888, label %for.inc58
    i32 -346502641, label %for.end60
    i32 601184209, label %originalBB125
    i32 1526004713, label %originalBBpart2127
    i32 -235707550, label %for.cond63
    i32 257847288, label %for.body66
    i32 -1394675962, label %originalBB129
    i32 1050366272, label %originalBBpart2131
    i32 1089498890, label %if.then
    i32 -1713555084, label %if.end
    i32 2146320522, label %for.inc75
    i32 -2030455256, label %for.end77
    i32 -267818550, label %originalBB133
    i32 1856728031, label %originalBBpart2144
    i32 -1796672458, label %for.cond80
    i32 1382357042, label %for.body86
    i32 166746047, label %originalBB146
    i32 -192902847, label %originalBBpart2148
    i32 730190118, label %for.inc93
    i32 -1495117177, label %originalBB150
    i32 2059751181, label %originalBBpart2159
    i32 -842640393, label %for.end95
    i32 1645647762, label %originalBBalteredBB
    i32 2125533539, label %originalBB96alteredBB
    i32 -1982660583, label %originalBB100alteredBB
    i32 -826553490, label %originalBB104alteredBB
    i32 -1967547921, label %originalBB108alteredBB
    i32 -1472673700, label %originalBB125alteredBB
    i32 -1167862600, label %originalBB129alteredBB
    i32 -1284349173, label %originalBB133alteredBB
    i32 2005437875, label %originalBB146alteredBB
    i32 -13464287, label %originalBB150alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %2 = add i32 %1, 1172608180
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 1172608180
  %sub = sub nsw i32 %1, 1
  %cmp = icmp sle i32 %0, %4
  %5 = select i1 %cmp, i32 908799408, i32 -1394539756
  store i32 %5, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %6 = load i32, i32* @x
  %7 = load i32, i32* @y
  %8 = add i32 %6, 473219337
  %9 = sub i32 %8, 1
  %10 = sub i32 %9, 473219337
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %7, 10
  %16 = and i1 %14, %15
  %17 = xor i1 %14, %15
  %18 = or i1 %16, %17
  %19 = or i1 %14, %15
  %20 = select i1 %18, i32 1477432226, i32 1645647762
  store i32 %20, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %21 = load i32, i32* %i, align 4
  %idxprom = sext i32 %21 to i64
  %arrayidx = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* %stu1, i64 0, i64 %idxprom
  %number = getelementptr inbounds %struct.book, %struct.book* %arrayidx, i32 0, i32 0
  %22 = load i32, i32* %i, align 4
  %idxprom1 = sext i32 %22 to i64
  %arrayidx2 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* %stu1, i64 0, i64 %idxprom1
  %author = getelementptr inbounds %struct.book, %struct.book* %arrayidx2, i32 0, i32 1
  %arraydecay = getelementptr inbounds [26 x i8], [26 x i8]* %author, i32 0, i32 0
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %number, i8* %arraydecay)
  %23 = load i32, i32* @x
  %24 = load i32, i32* @y
  %25 = add i32 %23, -1320146717
  %26 = sub i32 %25, 1
  %27 = sub i32 %26, -1320146717
  %28 = sub i32 %23, 1
  %29 = mul i32 %23, %27
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %24, 10
  %33 = xor i1 %31, true
  %34 = xor i1 %32, true
  %35 = xor i1 false, true
  %36 = and i1 %33, false
  %37 = and i1 %31, %35
  %38 = and i1 %34, false
  %39 = and i1 %32, %35
  %40 = or i1 %36, %37
  %41 = or i1 %38, %39
  %42 = xor i1 %40, %41
  %43 = or i1 %33, %34
  %44 = xor i1 %43, true
  %45 = or i1 false, %35
  %46 = and i1 %44, %45
  %47 = or i1 %42, %46
  %48 = or i1 %31, %32
  %49 = select i1 %47, i32 1260437902, i32 1645647762
  store i32 %49, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1637503545, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %50 = load i32, i32* @x
  %51 = load i32, i32* @y
  %52 = sub i32 %50, -1602651887
  %53 = sub i32 %52, 1
  %54 = add i32 %53, -1602651887
  %55 = sub i32 %50, 1
  %56 = mul i32 %50, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %51, 10
  %60 = and i1 %58, %59
  %61 = xor i1 %58, %59
  %62 = or i1 %60, %61
  %63 = or i1 %58, %59
  %64 = select i1 %62, i32 1265228225, i32 2125533539
  store i32 %64, i32* %switchVar
  br label %loopEnd

originalBB96:                                     ; preds = %loopEntry
  %65 = load i32, i32* %i, align 4
  %66 = sub i32 0, 1
  %67 = sub i32 %65, %66
  %inc = add nsw i32 %65, 1
  store i32 %67, i32* %i, align 4
  %68 = load i32, i32* @x
  %69 = load i32, i32* @y
  %70 = sub i32 0, 1
  %71 = add i32 %68, %70
  %72 = sub i32 %68, 1
  %73 = mul i32 %68, %71
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %69, 10
  %77 = xor i1 %75, true
  %78 = xor i1 %76, true
  %79 = xor i1 true, true
  %80 = and i1 %77, true
  %81 = and i1 %75, %79
  %82 = and i1 %78, true
  %83 = and i1 %76, %79
  %84 = or i1 %80, %81
  %85 = or i1 %82, %83
  %86 = xor i1 %84, %85
  %87 = or i1 %77, %78
  %88 = xor i1 %87, true
  %89 = or i1 true, %79
  %90 = and i1 %88, %89
  %91 = or i1 %86, %90
  %92 = or i1 %75, %76
  %93 = select i1 %91, i32 1966597332, i32 2125533539
  store i32 %93, i32* %switchVar
  br label %loopEnd

originalBBpart298:                                ; preds = %loopEntry
  store i32 1862803320, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1189219351, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %94 = load i32, i32* @x
  %95 = load i32, i32* @y
  %96 = sub i32 0, 1
  %97 = add i32 %94, %96
  %98 = sub i32 %94, 1
  %99 = mul i32 %94, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %95, 10
  %103 = xor i1 %101, true
  %104 = xor i1 %102, true
  %105 = xor i1 false, true
  %106 = and i1 %103, false
  %107 = and i1 %101, %105
  %108 = and i1 %104, false
  %109 = and i1 %102, %105
  %110 = or i1 %106, %107
  %111 = or i1 %108, %109
  %112 = xor i1 %110, %111
  %113 = or i1 %103, %104
  %114 = xor i1 %113, true
  %115 = or i1 false, %105
  %116 = and i1 %114, %115
  %117 = or i1 %112, %116
  %118 = or i1 %101, %102
  %119 = select i1 %117, i32 828089682, i32 -1982660583
  store i32 %119, i32* %switchVar
  br label %loopEnd

originalBB100:                                    ; preds = %loopEntry
  %120 = load i32, i32* %i, align 4
  %cmp5 = icmp sle i32 %120, 25
  store i1 %cmp5, i1* %cmp5.reg2mem
  %121 = load i32, i32* @x
  %122 = load i32, i32* @y
  %123 = sub i32 %121, -504247423
  %124 = sub i32 %123, 1
  %125 = add i32 %124, -504247423
  %126 = sub i32 %121, 1
  %127 = mul i32 %121, %125
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %122, 10
  %131 = and i1 %129, %130
  %132 = xor i1 %129, %130
  %133 = or i1 %131, %132
  %134 = or i1 %129, %130
  %135 = select i1 %133, i32 1268918497, i32 -1982660583
  store i32 %135, i32* %switchVar
  br label %loopEnd

originalBBpart2102:                               ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %136 = select i1 %cmp5.reload, i32 -1299546461, i32 1134993923
  store i32 %136, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %137 = load i32, i32* @x
  %138 = load i32, i32* @y
  %139 = add i32 %137, 2138508784
  %140 = sub i32 %139, 1
  %141 = sub i32 %140, 2138508784
  %142 = sub i32 %137, 1
  %143 = mul i32 %137, %141
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %138, 10
  %147 = and i1 %145, %146
  %148 = xor i1 %145, %146
  %149 = or i1 %147, %148
  %150 = or i1 %145, %146
  %151 = select i1 %149, i32 -1392922570, i32 -826553490
  store i32 %151, i32* %switchVar
  br label %loopEnd

originalBB104:                                    ; preds = %loopEntry
  %152 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %152 to i64
  %arrayidx8 = getelementptr inbounds [26 x %struct.author], [26 x %struct.author]* %stu2, i64 0, i64 %idxprom7
  %ben = getelementptr inbounds %struct.author, %struct.author* %arrayidx8, i32 0, i32 1
  store i32 0, i32* %ben, align 4
  %153 = load i32, i32* %i, align 4
  %idxprom9 = sext i32 %153 to i64
  %arrayidx10 = getelementptr inbounds [26 x i32], [26 x i32]* %a, i64 0, i64 %idxprom9
  store i32 0, i32* %arrayidx10, align 4
  %154 = load i32, i32* @x
  %155 = load i32, i32* @y
  %156 = sub i32 0, 1
  %157 = add i32 %154, %156
  %158 = sub i32 %154, 1
  %159 = mul i32 %154, %157
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %155, 10
  %163 = xor i1 %161, true
  %164 = xor i1 %162, true
  %165 = xor i1 false, true
  %166 = and i1 %163, false
  %167 = and i1 %161, %165
  %168 = and i1 %164, false
  %169 = and i1 %162, %165
  %170 = or i1 %166, %167
  %171 = or i1 %168, %169
  %172 = xor i1 %170, %171
  %173 = or i1 %163, %164
  %174 = xor i1 %173, true
  %175 = or i1 false, %165
  %176 = and i1 %174, %175
  %177 = or i1 %172, %176
  %178 = or i1 %161, %162
  %179 = select i1 %177, i32 203736958, i32 -826553490
  store i32 %179, i32* %switchVar
  br label %loopEnd

originalBBpart2106:                               ; preds = %loopEntry
  store i32 966220324, i32* %switchVar
  br label %loopEnd

for.inc11:                                        ; preds = %loopEntry
  %180 = load i32, i32* @x
  %181 = load i32, i32* @y
  %182 = add i32 %180, -54383514
  %183 = sub i32 %182, 1
  %184 = sub i32 %183, -54383514
  %185 = sub i32 %180, 1
  %186 = mul i32 %180, %184
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %181, 10
  %190 = xor i1 %188, true
  %191 = xor i1 %189, true
  %192 = xor i1 false, true
  %193 = and i1 %190, false
  %194 = and i1 %188, %192
  %195 = and i1 %191, false
  %196 = and i1 %189, %192
  %197 = or i1 %193, %194
  %198 = or i1 %195, %196
  %199 = xor i1 %197, %198
  %200 = or i1 %190, %191
  %201 = xor i1 %200, true
  %202 = or i1 false, %192
  %203 = and i1 %201, %202
  %204 = or i1 %199, %203
  %205 = or i1 %188, %189
  %206 = select i1 %204, i32 500331694, i32 -1967547921
  store i32 %206, i32* %switchVar
  br label %loopEnd

originalBB108:                                    ; preds = %loopEntry
  %207 = load i32, i32* %i, align 4
  %208 = add i32 %207, -1240880791
  %209 = add i32 %208, 1
  %210 = sub i32 %209, -1240880791
  %inc12 = add nsw i32 %207, 1
  store i32 %210, i32* %i, align 4
  %211 = load i32, i32* @x
  %212 = load i32, i32* @y
  %213 = sub i32 %211, 433296682
  %214 = sub i32 %213, 1
  %215 = add i32 %214, 433296682
  %216 = sub i32 %211, 1
  %217 = mul i32 %211, %215
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %212, 10
  %221 = xor i1 %219, true
  %222 = xor i1 %220, true
  %223 = xor i1 false, true
  %224 = and i1 %221, false
  %225 = and i1 %219, %223
  %226 = and i1 %222, false
  %227 = and i1 %220, %223
  %228 = or i1 %224, %225
  %229 = or i1 %226, %227
  %230 = xor i1 %228, %229
  %231 = or i1 %221, %222
  %232 = xor i1 %231, true
  %233 = or i1 false, %223
  %234 = and i1 %232, %233
  %235 = or i1 %230, %234
  %236 = or i1 %219, %220
  %237 = select i1 %235, i32 -878135287, i32 -1967547921
  store i32 %237, i32* %switchVar
  br label %loopEnd

originalBBpart2123:                               ; preds = %loopEntry
  store i32 1189219351, i32* %switchVar
  br label %loopEnd

for.end13:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 298469596, i32* %switchVar
  br label %loopEnd

for.cond14:                                       ; preds = %loopEntry
  %238 = load i32, i32* %i, align 4
  %239 = load i32, i32* %n, align 4
  %240 = add i32 %239, 948141073
  %241 = sub i32 %240, 1
  %242 = sub i32 %241, 948141073
  %sub15 = sub nsw i32 %239, 1
  %cmp16 = icmp sle i32 %238, %242
  %243 = select i1 %cmp16, i32 270499329, i32 -346502641
  store i32 %243, i32* %switchVar
  br label %loopEnd

for.body17:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1278450424, i32* %switchVar
  br label %loopEnd

for.cond18:                                       ; preds = %loopEntry
  %244 = load i32, i32* %j, align 4
  %conv = sext i32 %244 to i64
  %245 = load i32, i32* %i, align 4
  %idxprom19 = sext i32 %245 to i64
  %arrayidx20 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* %stu1, i64 0, i64 %idxprom19
  %author21 = getelementptr inbounds %struct.book, %struct.book* %arrayidx20, i32 0, i32 1
  %arraydecay22 = getelementptr inbounds [26 x i8], [26 x i8]* %author21, i32 0, i32 0
  %call23 = call i64 @strlen(i8* %arraydecay22) #3
  %246 = add i64 %call23, 433198405853566342
  %247 = sub i64 %246, 1
  %248 = sub i64 %247, 433198405853566342
  %sub24 = sub i64 %call23, 1
  %cmp25 = icmp ule i64 %conv, %248
  %249 = select i1 %cmp25, i32 712081124, i32 -1654070009
  store i32 %249, i32* %switchVar
  br label %loopEnd

for.body27:                                       ; preds = %loopEntry
  %250 = load i32, i32* %i, align 4
  %idxprom28 = sext i32 %250 to i64
  %arrayidx29 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* %stu1, i64 0, i64 %idxprom28
  %author30 = getelementptr inbounds %struct.book, %struct.book* %arrayidx29, i32 0, i32 1
  %251 = load i32, i32* %j, align 4
  %idxprom31 = sext i32 %251 to i64
  %arrayidx32 = getelementptr inbounds [26 x i8], [26 x i8]* %author30, i64 0, i64 %idxprom31
  %252 = load i8, i8* %arrayidx32, align 1
  %conv33 = sext i8 %252 to i32
  store i32 %conv33, i32* %k, align 4
  %253 = load i32, i32* %k, align 4
  %254 = add i32 %253, 1323926302
  %255 = sub i32 %254, 65
  %256 = sub i32 %255, 1323926302
  %sub34 = sub nsw i32 %253, 65
  %idxprom35 = sext i32 %256 to i64
  %arrayidx36 = getelementptr inbounds [26 x %struct.author], [26 x %struct.author]* %stu2, i64 0, i64 %idxprom35
  %ben37 = getelementptr inbounds %struct.author, %struct.author* %arrayidx36, i32 0, i32 1
  %257 = load i32, i32* %ben37, align 4
  %258 = sub i32 %257, 1937732620
  %259 = add i32 %258, 1
  %260 = add i32 %259, 1937732620
  %inc38 = add nsw i32 %257, 1
  store i32 %260, i32* %ben37, align 4
  %261 = load i32, i32* %i, align 4
  %idxprom39 = sext i32 %261 to i64
  %arrayidx40 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* %stu1, i64 0, i64 %idxprom39
  %number41 = getelementptr inbounds %struct.book, %struct.book* %arrayidx40, i32 0, i32 0
  %262 = load i32, i32* %number41, align 16
  %263 = load i32, i32* %k, align 4
  %264 = sub i32 %263, 2110547714
  %265 = sub i32 %264, 65
  %266 = add i32 %265, 2110547714
  %sub42 = sub nsw i32 %263, 65
  %idxprom43 = sext i32 %266 to i64
  %arrayidx44 = getelementptr inbounds [26 x %struct.author], [26 x %struct.author]* %stu2, i64 0, i64 %idxprom43
  %number45 = getelementptr inbounds %struct.author, %struct.author* %arrayidx44, i32 0, i32 0
  %267 = load i32, i32* %k, align 4
  %268 = sub i32 %267, 1966193193
  %269 = sub i32 %268, 65
  %270 = add i32 %269, 1966193193
  %sub46 = sub nsw i32 %267, 65
  %idxprom47 = sext i32 %270 to i64
  %arrayidx48 = getelementptr inbounds [26 x i32], [26 x i32]* %a, i64 0, i64 %idxprom47
  %271 = load i32, i32* %arrayidx48, align 4
  %idxprom49 = sext i32 %271 to i64
  %arrayidx50 = getelementptr inbounds [1000 x i32], [1000 x i32]* %number45, i64 0, i64 %idxprom49
  store i32 %262, i32* %arrayidx50, align 4
  %272 = load i32, i32* %k, align 4
  %273 = sub i32 0, 65
  %274 = add i32 %272, %273
  %sub51 = sub nsw i32 %272, 65
  %idxprom52 = sext i32 %274 to i64
  %arrayidx53 = getelementptr inbounds [26 x i32], [26 x i32]* %a, i64 0, i64 %idxprom52
  %275 = load i32, i32* %arrayidx53, align 4
  %276 = sub i32 0, 1
  %277 = sub i32 %275, %276
  %inc54 = add nsw i32 %275, 1
  store i32 %277, i32* %arrayidx53, align 4
  store i32 -1591037338, i32* %switchVar
  br label %loopEnd

for.inc55:                                        ; preds = %loopEntry
  %278 = load i32, i32* %j, align 4
  %279 = sub i32 0, 1
  %280 = sub i32 %278, %279
  %inc56 = add nsw i32 %278, 1
  store i32 %280, i32* %j, align 4
  store i32 -1278450424, i32* %switchVar
  br label %loopEnd

for.end57:                                        ; preds = %loopEntry
  store i32 1556793888, i32* %switchVar
  br label %loopEnd

for.inc58:                                        ; preds = %loopEntry
  %281 = load i32, i32* %i, align 4
  %282 = sub i32 %281, 1930453648
  %283 = add i32 %282, 1
  %284 = add i32 %283, 1930453648
  %inc59 = add nsw i32 %281, 1
  store i32 %284, i32* %i, align 4
  store i32 298469596, i32* %switchVar
  br label %loopEnd

for.end60:                                        ; preds = %loopEntry
  %285 = load i32, i32* @x
  %286 = load i32, i32* @y
  %287 = add i32 %285, -156168452
  %288 = sub i32 %287, 1
  %289 = sub i32 %288, -156168452
  %290 = sub i32 %285, 1
  %291 = mul i32 %285, %289
  %292 = urem i32 %291, 2
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %286, 10
  %295 = and i1 %293, %294
  %296 = xor i1 %293, %294
  %297 = or i1 %295, %296
  %298 = or i1 %293, %294
  %299 = select i1 %297, i32 601184209, i32 -1472673700
  store i32 %299, i32* %switchVar
  br label %loopEnd

originalBB125:                                    ; preds = %loopEntry
  %arrayidx61 = getelementptr inbounds [26 x %struct.author], [26 x %struct.author]* %stu2, i64 0, i64 0
  %ben62 = getelementptr inbounds %struct.author, %struct.author* %arrayidx61, i32 0, i32 1
  %300 = load i32, i32* %ben62, align 16
  store i32 %300, i32* %max, align 4
  store i32 0, i32* %max2, align 4
  store i32 1, i32* %i, align 4
  %301 = load i32, i32* @x
  %302 = load i32, i32* @y
  %303 = add i32 %301, -753277287
  %304 = sub i32 %303, 1
  %305 = sub i32 %304, -753277287
  %306 = sub i32 %301, 1
  %307 = mul i32 %301, %305
  %308 = urem i32 %307, 2
  %309 = icmp eq i32 %308, 0
  %310 = icmp slt i32 %302, 10
  %311 = xor i1 %309, true
  %312 = xor i1 %310, true
  %313 = xor i1 true, true
  %314 = and i1 %311, true
  %315 = and i1 %309, %313
  %316 = and i1 %312, true
  %317 = and i1 %310, %313
  %318 = or i1 %314, %315
  %319 = or i1 %316, %317
  %320 = xor i1 %318, %319
  %321 = or i1 %311, %312
  %322 = xor i1 %321, true
  %323 = or i1 true, %313
  %324 = and i1 %322, %323
  %325 = or i1 %320, %324
  %326 = or i1 %309, %310
  %327 = select i1 %325, i32 1526004713, i32 -1472673700
  store i32 %327, i32* %switchVar
  br label %loopEnd

originalBBpart2127:                               ; preds = %loopEntry
  store i32 -235707550, i32* %switchVar
  br label %loopEnd

for.cond63:                                       ; preds = %loopEntry
  %328 = load i32, i32* %i, align 4
  %cmp64 = icmp sle i32 %328, 25
  %329 = select i1 %cmp64, i32 257847288, i32 -2030455256
  store i32 %329, i32* %switchVar
  br label %loopEnd

for.body66:                                       ; preds = %loopEntry
  %330 = load i32, i32* @x
  %331 = load i32, i32* @y
  %332 = add i32 %330, 1432048393
  %333 = sub i32 %332, 1
  %334 = sub i32 %333, 1432048393
  %335 = sub i32 %330, 1
  %336 = mul i32 %330, %334
  %337 = urem i32 %336, 2
  %338 = icmp eq i32 %337, 0
  %339 = icmp slt i32 %331, 10
  %340 = xor i1 %338, true
  %341 = xor i1 %339, true
  %342 = xor i1 true, true
  %343 = and i1 %340, true
  %344 = and i1 %338, %342
  %345 = and i1 %341, true
  %346 = and i1 %339, %342
  %347 = or i1 %343, %344
  %348 = or i1 %345, %346
  %349 = xor i1 %347, %348
  %350 = or i1 %340, %341
  %351 = xor i1 %350, true
  %352 = or i1 true, %342
  %353 = and i1 %351, %352
  %354 = or i1 %349, %353
  %355 = or i1 %338, %339
  %356 = select i1 %354, i32 -1394675962, i32 -1167862600
  store i32 %356, i32* %switchVar
  br label %loopEnd

originalBB129:                                    ; preds = %loopEntry
  %357 = load i32, i32* %i, align 4
  %idxprom67 = sext i32 %357 to i64
  %arrayidx68 = getelementptr inbounds [26 x %struct.author], [26 x %struct.author]* %stu2, i64 0, i64 %idxprom67
  %ben69 = getelementptr inbounds %struct.author, %struct.author* %arrayidx68, i32 0, i32 1
  %358 = load i32, i32* %ben69, align 4
  %359 = load i32, i32* %max, align 4
  %cmp70 = icmp sgt i32 %358, %359
  store i1 %cmp70, i1* %cmp70.reg2mem
  %360 = load i32, i32* @x
  %361 = load i32, i32* @y
  %362 = add i32 %360, 1536558993
  %363 = sub i32 %362, 1
  %364 = sub i32 %363, 1536558993
  %365 = sub i32 %360, 1
  %366 = mul i32 %360, %364
  %367 = urem i32 %366, 2
  %368 = icmp eq i32 %367, 0
  %369 = icmp slt i32 %361, 10
  %370 = and i1 %368, %369
  %371 = xor i1 %368, %369
  %372 = or i1 %370, %371
  %373 = or i1 %368, %369
  %374 = select i1 %372, i32 1050366272, i32 -1167862600
  store i32 %374, i32* %switchVar
  br label %loopEnd

originalBBpart2131:                               ; preds = %loopEntry
  %cmp70.reload = load volatile i1, i1* %cmp70.reg2mem
  %375 = select i1 %cmp70.reload, i32 1089498890, i32 -1713555084
  store i32 %375, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %376 = load i32, i32* %i, align 4
  %idxprom72 = sext i32 %376 to i64
  %arrayidx73 = getelementptr inbounds [26 x %struct.author], [26 x %struct.author]* %stu2, i64 0, i64 %idxprom72
  %ben74 = getelementptr inbounds %struct.author, %struct.author* %arrayidx73, i32 0, i32 1
  %377 = load i32, i32* %ben74, align 4
  store i32 %377, i32* %max, align 4
  %378 = load i32, i32* %i, align 4
  store i32 %378, i32* %max2, align 4
  store i32 -1713555084, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 2146320522, i32* %switchVar
  br label %loopEnd

for.inc75:                                        ; preds = %loopEntry
  %379 = load i32, i32* %i, align 4
  %380 = sub i32 %379, 1289659705
  %381 = add i32 %380, 1
  %382 = add i32 %381, 1289659705
  %inc76 = add nsw i32 %379, 1
  store i32 %382, i32* %i, align 4
  store i32 -235707550, i32* %switchVar
  br label %loopEnd

for.end77:                                        ; preds = %loopEntry
  %383 = load i32, i32* @x
  %384 = load i32, i32* @y
  %385 = sub i32 0, 1
  %386 = add i32 %383, %385
  %387 = sub i32 %383, 1
  %388 = mul i32 %383, %386
  %389 = urem i32 %388, 2
  %390 = icmp eq i32 %389, 0
  %391 = icmp slt i32 %384, 10
  %392 = and i1 %390, %391
  %393 = xor i1 %390, %391
  %394 = or i1 %392, %393
  %395 = or i1 %390, %391
  %396 = select i1 %394, i32 -267818550, i32 -1284349173
  store i32 %396, i32* %switchVar
  br label %loopEnd

originalBB133:                                    ; preds = %loopEntry
  %397 = load i32, i32* %max2, align 4
  %398 = add i32 %397, 853035650
  %399 = add i32 %398, 65
  %400 = sub i32 %399, 853035650
  %add = add nsw i32 %397, 65
  %call78 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %400)
  %401 = load i32, i32* %max, align 4
  %call79 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %401)
  store i32 0, i32* %j, align 4
  %402 = load i32, i32* @x
  %403 = load i32, i32* @y
  %404 = add i32 %402, 842689408
  %405 = sub i32 %404, 1
  %406 = sub i32 %405, 842689408
  %407 = sub i32 %402, 1
  %408 = mul i32 %402, %406
  %409 = urem i32 %408, 2
  %410 = icmp eq i32 %409, 0
  %411 = icmp slt i32 %403, 10
  %412 = and i1 %410, %411
  %413 = xor i1 %410, %411
  %414 = or i1 %412, %413
  %415 = or i1 %410, %411
  %416 = select i1 %414, i32 1856728031, i32 -1284349173
  store i32 %416, i32* %switchVar
  br label %loopEnd

originalBBpart2144:                               ; preds = %loopEntry
  store i32 -1796672458, i32* %switchVar
  br label %loopEnd

for.cond80:                                       ; preds = %loopEntry
  %417 = load i32, i32* %j, align 4
  %418 = load i32, i32* %max2, align 4
  %idxprom81 = sext i32 %418 to i64
  %arrayidx82 = getelementptr inbounds [26 x i32], [26 x i32]* %a, i64 0, i64 %idxprom81
  %419 = load i32, i32* %arrayidx82, align 4
  %420 = sub i32 0, 1
  %421 = add i32 %419, %420
  %sub83 = sub nsw i32 %419, 1
  %cmp84 = icmp sle i32 %417, %421
  %422 = select i1 %cmp84, i32 1382357042, i32 -842640393
  store i32 %422, i32* %switchVar
  br label %loopEnd

for.body86:                                       ; preds = %loopEntry
  %423 = load i32, i32* @x
  %424 = load i32, i32* @y
  %425 = sub i32 0, 1
  %426 = add i32 %423, %425
  %427 = sub i32 %423, 1
  %428 = mul i32 %423, %426
  %429 = urem i32 %428, 2
  %430 = icmp eq i32 %429, 0
  %431 = icmp slt i32 %424, 10
  %432 = xor i1 %430, true
  %433 = xor i1 %431, true
  %434 = xor i1 true, true
  %435 = and i1 %432, true
  %436 = and i1 %430, %434
  %437 = and i1 %433, true
  %438 = and i1 %431, %434
  %439 = or i1 %435, %436
  %440 = or i1 %437, %438
  %441 = xor i1 %439, %440
  %442 = or i1 %432, %433
  %443 = xor i1 %442, true
  %444 = or i1 true, %434
  %445 = and i1 %443, %444
  %446 = or i1 %441, %445
  %447 = or i1 %430, %431
  %448 = select i1 %446, i32 166746047, i32 2005437875
  store i32 %448, i32* %switchVar
  br label %loopEnd

originalBB146:                                    ; preds = %loopEntry
  %449 = load i32, i32* %max2, align 4
  %idxprom87 = sext i32 %449 to i64
  %arrayidx88 = getelementptr inbounds [26 x %struct.author], [26 x %struct.author]* %stu2, i64 0, i64 %idxprom87
  %number89 = getelementptr inbounds %struct.author, %struct.author* %arrayidx88, i32 0, i32 0
  %450 = load i32, i32* %j, align 4
  %idxprom90 = sext i32 %450 to i64
  %arrayidx91 = getelementptr inbounds [1000 x i32], [1000 x i32]* %number89, i64 0, i64 %idxprom90
  %451 = load i32, i32* %arrayidx91, align 4
  %call92 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %451)
  %452 = load i32, i32* @x
  %453 = load i32, i32* @y
  %454 = sub i32 0, 1
  %455 = add i32 %452, %454
  %456 = sub i32 %452, 1
  %457 = mul i32 %452, %455
  %458 = urem i32 %457, 2
  %459 = icmp eq i32 %458, 0
  %460 = icmp slt i32 %453, 10
  %461 = and i1 %459, %460
  %462 = xor i1 %459, %460
  %463 = or i1 %461, %462
  %464 = or i1 %459, %460
  %465 = select i1 %463, i32 -192902847, i32 2005437875
  store i32 %465, i32* %switchVar
  br label %loopEnd

originalBBpart2148:                               ; preds = %loopEntry
  store i32 730190118, i32* %switchVar
  br label %loopEnd

for.inc93:                                        ; preds = %loopEntry
  %466 = load i32, i32* @x
  %467 = load i32, i32* @y
  %468 = sub i32 %466, -2001156801
  %469 = sub i32 %468, 1
  %470 = add i32 %469, -2001156801
  %471 = sub i32 %466, 1
  %472 = mul i32 %466, %470
  %473 = urem i32 %472, 2
  %474 = icmp eq i32 %473, 0
  %475 = icmp slt i32 %467, 10
  %476 = xor i1 %474, true
  %477 = xor i1 %475, true
  %478 = xor i1 true, true
  %479 = and i1 %476, true
  %480 = and i1 %474, %478
  %481 = and i1 %477, true
  %482 = and i1 %475, %478
  %483 = or i1 %479, %480
  %484 = or i1 %481, %482
  %485 = xor i1 %483, %484
  %486 = or i1 %476, %477
  %487 = xor i1 %486, true
  %488 = or i1 true, %478
  %489 = and i1 %487, %488
  %490 = or i1 %485, %489
  %491 = or i1 %474, %475
  %492 = select i1 %490, i32 -1495117177, i32 -13464287
  store i32 %492, i32* %switchVar
  br label %loopEnd

originalBB150:                                    ; preds = %loopEntry
  %493 = load i32, i32* %j, align 4
  %494 = sub i32 %493, 448669355
  %495 = add i32 %494, 1
  %496 = add i32 %495, 448669355
  %inc94 = add nsw i32 %493, 1
  store i32 %496, i32* %j, align 4
  %497 = load i32, i32* @x
  %498 = load i32, i32* @y
  %499 = add i32 %497, -1165871999
  %500 = sub i32 %499, 1
  %501 = sub i32 %500, -1165871999
  %502 = sub i32 %497, 1
  %503 = mul i32 %497, %501
  %504 = urem i32 %503, 2
  %505 = icmp eq i32 %504, 0
  %506 = icmp slt i32 %498, 10
  %507 = and i1 %505, %506
  %508 = xor i1 %505, %506
  %509 = or i1 %507, %508
  %510 = or i1 %505, %506
  %511 = select i1 %509, i32 2059751181, i32 -13464287
  store i32 %511, i32* %switchVar
  br label %loopEnd

originalBBpart2159:                               ; preds = %loopEntry
  store i32 -1796672458, i32* %switchVar
  br label %loopEnd

for.end95:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %512 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %512 to i64
  %arrayidxalteredBB = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* %stu1, i64 0, i64 %idxpromalteredBB
  %numberalteredBB = getelementptr inbounds %struct.book, %struct.book* %arrayidxalteredBB, i32 0, i32 0
  %513 = load i32, i32* %i, align 4
  %idxprom1alteredBB = sext i32 %513 to i64
  %arrayidx2alteredBB = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* %stu1, i64 0, i64 %idxprom1alteredBB
  %authoralteredBB = getelementptr inbounds %struct.book, %struct.book* %arrayidx2alteredBB, i32 0, i32 1
  %arraydecayalteredBB = getelementptr inbounds [26 x i8], [26 x i8]* %authoralteredBB, i32 0, i32 0
  %call3alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %numberalteredBB, i8* %arraydecayalteredBB)
  store i32 1477432226, i32* %switchVar
  br label %loopEnd

originalBB96alteredBB:                            ; preds = %loopEntry
  %514 = load i32, i32* %i, align 4
  %515 = add i32 %514, -548791324
  %516 = sub i32 %515, 1
  %517 = sub i32 %516, -548791324
  %_ = sub i32 %514, 1
  %gen = mul i32 %517, 1
  %518 = sub i32 0, %514
  %519 = sub i32 0, 1
  %520 = add i32 %518, %519
  %521 = sub i32 0, %520
  %incalteredBB = add nsw i32 %514, 1
  store i32 %521, i32* %i, align 4
  store i32 1265228225, i32* %switchVar
  br label %loopEnd

originalBB100alteredBB:                           ; preds = %loopEntry
  %522 = load i32, i32* %i, align 4
  %cmp5alteredBB = icmp sle i32 %522, 25
  store i32 828089682, i32* %switchVar
  br label %loopEnd

originalBB104alteredBB:                           ; preds = %loopEntry
  %523 = load i32, i32* %i, align 4
  %idxprom7alteredBB = sext i32 %523 to i64
  %arrayidx8alteredBB = getelementptr inbounds [26 x %struct.author], [26 x %struct.author]* %stu2, i64 0, i64 %idxprom7alteredBB
  %benalteredBB = getelementptr inbounds %struct.author, %struct.author* %arrayidx8alteredBB, i32 0, i32 1
  store i32 0, i32* %benalteredBB, align 4
  %524 = load i32, i32* %i, align 4
  %idxprom9alteredBB = sext i32 %524 to i64
  %arrayidx10alteredBB = getelementptr inbounds [26 x i32], [26 x i32]* %a, i64 0, i64 %idxprom9alteredBB
  store i32 0, i32* %arrayidx10alteredBB, align 4
  store i32 -1392922570, i32* %switchVar
  br label %loopEnd

originalBB108alteredBB:                           ; preds = %loopEntry
  %525 = load i32, i32* %i, align 4
  %526 = sub i32 %525, -1033680503
  %527 = sub i32 %526, 1
  %528 = add i32 %527, -1033680503
  %_109 = sub i32 %525, 1
  %gen110 = mul i32 %528, 1
  %_111 = shl i32 %525, 1
  %529 = sub i32 0, %525
  %530 = add i32 0, %529
  %_112 = sub i32 0, %525
  %531 = sub i32 0, 1
  %532 = sub i32 %530, %531
  %gen113 = add i32 %530, 1
  %_114 = shl i32 %525, 1
  %_115 = shl i32 %525, 1
  %533 = add i32 0, -328606184
  %534 = sub i32 %533, %525
  %535 = sub i32 %534, -328606184
  %_116 = sub i32 0, %525
  %536 = sub i32 0, 1
  %537 = sub i32 %535, %536
  %gen117 = add i32 %535, 1
  %_118 = shl i32 %525, 1
  %538 = sub i32 0, 1
  %539 = add i32 %525, %538
  %_119 = sub i32 %525, 1
  %gen120 = mul i32 %539, 1
  %_121 = shl i32 %525, 1
  %540 = sub i32 %525, 1368953626
  %541 = add i32 %540, 1
  %542 = add i32 %541, 1368953626
  %inc12alteredBB = add nsw i32 %525, 1
  store i32 %542, i32* %i, align 4
  store i32 500331694, i32* %switchVar
  br label %loopEnd

originalBB125alteredBB:                           ; preds = %loopEntry
  %arrayidx61alteredBB = getelementptr inbounds [26 x %struct.author], [26 x %struct.author]* %stu2, i64 0, i64 0
  %ben62alteredBB = getelementptr inbounds %struct.author, %struct.author* %arrayidx61alteredBB, i32 0, i32 1
  %543 = load i32, i32* %ben62alteredBB, align 16
  store i32 %543, i32* %max, align 4
  store i32 0, i32* %max2, align 4
  store i32 1, i32* %i, align 4
  store i32 601184209, i32* %switchVar
  br label %loopEnd

originalBB129alteredBB:                           ; preds = %loopEntry
  %544 = load i32, i32* %i, align 4
  %idxprom67alteredBB = sext i32 %544 to i64
  %arrayidx68alteredBB = getelementptr inbounds [26 x %struct.author], [26 x %struct.author]* %stu2, i64 0, i64 %idxprom67alteredBB
  %ben69alteredBB = getelementptr inbounds %struct.author, %struct.author* %arrayidx68alteredBB, i32 0, i32 1
  %545 = load i32, i32* %ben69alteredBB, align 4
  %546 = load i32, i32* %max, align 4
  %cmp70alteredBB = icmp sgt i32 %545, %546
  store i32 -1394675962, i32* %switchVar
  br label %loopEnd

originalBB133alteredBB:                           ; preds = %loopEntry
  %547 = load i32, i32* %max2, align 4
  %548 = add i32 0, -1355937505
  %549 = sub i32 %548, %547
  %550 = sub i32 %549, -1355937505
  %_134 = sub i32 0, %547
  %551 = sub i32 %550, 1319224150
  %552 = add i32 %551, 65
  %553 = add i32 %552, 1319224150
  %gen135 = add i32 %550, 65
  %_136 = shl i32 %547, 65
  %554 = add i32 %547, 1992627420
  %555 = sub i32 %554, 65
  %556 = sub i32 %555, 1992627420
  %_137 = sub i32 %547, 65
  %gen138 = mul i32 %556, 65
  %557 = add i32 %547, -1305855947
  %558 = sub i32 %557, 65
  %559 = sub i32 %558, -1305855947
  %_139 = sub i32 %547, 65
  %gen140 = mul i32 %559, 65
  %560 = sub i32 0, 2027470872
  %561 = sub i32 %560, %547
  %562 = add i32 %561, 2027470872
  %_141 = sub i32 0, %547
  %563 = sub i32 0, 65
  %564 = sub i32 %562, %563
  %gen142 = add i32 %562, 65
  %565 = sub i32 %547, -254229315
  %566 = add i32 %565, 65
  %567 = add i32 %566, -254229315
  %addalteredBB = add nsw i32 %547, 65
  %call78alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %567)
  %568 = load i32, i32* %max, align 4
  %call79alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %568)
  store i32 0, i32* %j, align 4
  store i32 -267818550, i32* %switchVar
  br label %loopEnd

originalBB146alteredBB:                           ; preds = %loopEntry
  %569 = load i32, i32* %max2, align 4
  %idxprom87alteredBB = sext i32 %569 to i64
  %arrayidx88alteredBB = getelementptr inbounds [26 x %struct.author], [26 x %struct.author]* %stu2, i64 0, i64 %idxprom87alteredBB
  %number89alteredBB = getelementptr inbounds %struct.author, %struct.author* %arrayidx88alteredBB, i32 0, i32 0
  %570 = load i32, i32* %j, align 4
  %idxprom90alteredBB = sext i32 %570 to i64
  %arrayidx91alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %number89alteredBB, i64 0, i64 %idxprom90alteredBB
  %571 = load i32, i32* %arrayidx91alteredBB, align 4
  %call92alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %571)
  store i32 166746047, i32* %switchVar
  br label %loopEnd

originalBB150alteredBB:                           ; preds = %loopEntry
  %572 = load i32, i32* %j, align 4
  %573 = sub i32 0, 1
  %574 = add i32 %572, %573
  %_151 = sub i32 %572, 1
  %gen152 = mul i32 %574, 1
  %575 = sub i32 %572, -321350894
  %576 = sub i32 %575, 1
  %577 = add i32 %576, -321350894
  %_153 = sub i32 %572, 1
  %gen154 = mul i32 %577, 1
  %578 = sub i32 0, 1
  %579 = add i32 %572, %578
  %_155 = sub i32 %572, 1
  %gen156 = mul i32 %579, 1
  %_157 = shl i32 %572, 1
  %580 = add i32 %572, 1340037077
  %581 = add i32 %580, 1
  %582 = sub i32 %581, 1340037077
  %inc94alteredBB = add nsw i32 %572, 1
  store i32 %582, i32* %j, align 4
  store i32 -1495117177, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB150alteredBB, %originalBB146alteredBB, %originalBB133alteredBB, %originalBB129alteredBB, %originalBB125alteredBB, %originalBB108alteredBB, %originalBB104alteredBB, %originalBB100alteredBB, %originalBB96alteredBB, %originalBBalteredBB, %originalBBpart2159, %originalBB150, %for.inc93, %originalBBpart2148, %originalBB146, %for.body86, %for.cond80, %originalBBpart2144, %originalBB133, %for.end77, %for.inc75, %if.end, %if.then, %originalBBpart2131, %originalBB129, %for.body66, %for.cond63, %originalBBpart2127, %originalBB125, %for.end60, %for.inc58, %for.end57, %for.inc55, %for.body27, %for.cond18, %for.body17, %for.cond14, %for.end13, %originalBBpart2123, %originalBB108, %for.inc11, %originalBBpart2106, %originalBB104, %for.body6, %originalBBpart2102, %originalBB100, %for.cond4, %for.end, %originalBBpart298, %originalBB96, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
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
