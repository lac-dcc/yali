; ModuleID = 'source-C-CXX/50/196.c'
source_filename = "source-C-CXX/50/196.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp69.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %l = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %m = alloca i32, align 4
  %a = alloca [1000 x i32], align 16
  %ch = alloca [1000 x i8], align 16
  %str = alloca [1000 x [1000 x i8]], align 16
  store i32 0, i32* %retval, align 4
  %0 = bitcast [1000 x i32]* %a to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 4000, i32 16, i1 false)
  %1 = bitcast [1000 x i8]* %ch to i8*
  call void @llvm.memset.p0i8.i64(i8* %1, i8 0, i64 1000, i32 16, i1 false)
  %2 = bitcast [1000 x [1000 x i8]]* %str to i8*
  call void @llvm.memset.p0i8.i64(i8* %2, i8 0, i64 1000000, i32 16, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %call1 = call i32 @getchar()
  %arraydecay = getelementptr inbounds [1000 x i8], [1000 x i8]* %ch, i32 0, i32 0
  %call2 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %arraydecay3 = getelementptr inbounds [1000 x i8], [1000 x i8]* %ch, i32 0, i32 0
  %call4 = call i64 @strlen(i8* %arraydecay3) #4
  %conv = trunc i64 %call4 to i32
  store i32 %conv, i32* %l, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1154491288, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar171 = load i32, i32* %switchVar
  switch i32 %switchVar171, label %switchDefault [
    i32 -1154491288, label %for.cond
    i32 -480364033, label %for.body
    i32 807935172, label %for.cond6
    i32 -681823228, label %for.body10
    i32 1952236266, label %for.inc
    i32 253396221, label %originalBB
    i32 1164116894, label %originalBBpart2
    i32 -779577253, label %for.end
    i32 -174390135, label %for.inc16
    i32 933429931, label %originalBB101
    i32 428616179, label %originalBBpart2108
    i32 -90674492, label %for.end18
    i32 172507773, label %originalBB110
    i32 -1109202044, label %originalBBpart2112
    i32 -1449145324, label %for.cond19
    i32 -1969340193, label %for.body23
    i32 965391492, label %for.cond27
    i32 -1125954807, label %for.body32
    i32 -1244294914, label %if.then
    i32 -1870232528, label %if.end
    i32 -1900351485, label %originalBB114
    i32 401383908, label %originalBBpart2116
    i32 620685161, label %for.inc47
    i32 1320642878, label %originalBB118
    i32 -838218721, label %originalBBpart2131
    i32 -2097600147, label %for.end49
    i32 -68237831, label %for.inc50
    i32 1401561087, label %for.end52
    i32 -703796084, label %for.cond53
    i32 -1865327453, label %for.body57
    i32 1507950252, label %if.then62
    i32 1603044414, label %originalBB133
    i32 -1056033012, label %originalBBpart2135
    i32 837033883, label %if.end65
    i32 1799651877, label %for.inc66
    i32 368716424, label %originalBB137
    i32 1027492482, label %originalBBpart2152
    i32 -1914811295, label %for.end68
    i32 -1327117511, label %originalBB154
    i32 1338028446, label %originalBBpart2156
    i32 -1207858140, label %if.then71
    i32 606329198, label %if.else
    i32 268344188, label %originalBB158
    i32 -1722000643, label %originalBBpart2160
    i32 324319527, label %for.cond74
    i32 -1397326241, label %for.body78
    i32 495267262, label %if.then83
    i32 1610866208, label %originalBB162
    i32 1147550979, label %originalBBpart2164
    i32 897955498, label %if.end88
    i32 -489271084, label %for.inc89
    i32 951715468, label %originalBB166
    i32 1359145210, label %originalBBpart2169
    i32 -202051968, label %for.end91
    i32 888843618, label %if.end92
    i32 1832751127, label %originalBBalteredBB
    i32 -1979746704, label %originalBB101alteredBB
    i32 1402475854, label %originalBB110alteredBB
    i32 1140793567, label %originalBB114alteredBB
    i32 1749631463, label %originalBB118alteredBB
    i32 1463392753, label %originalBB133alteredBB
    i32 -2131567800, label %originalBB137alteredBB
    i32 1125227738, label %originalBB154alteredBB
    i32 -1121793593, label %originalBB158alteredBB
    i32 -1872381012, label %originalBB162alteredBB
    i32 1865012982, label %originalBB166alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %4 = load i32, i32* %l, align 4
  %5 = load i32, i32* %n, align 4
  %6 = add i32 %4, -389909924
  %7 = sub i32 %6, %5
  %8 = sub i32 %7, -389909924
  %sub = sub nsw i32 %4, %5
  %9 = add i32 %8, 539160011
  %10 = add i32 %9, 1
  %11 = sub i32 %10, 539160011
  %add = add nsw i32 %8, 1
  %cmp = icmp slt i32 %3, %11
  %12 = select i1 %cmp, i32 -480364033, i32 -90674492
  store i32 %12, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %m, align 4
  %13 = load i32, i32* %i, align 4
  store i32 %13, i32* %j, align 4
  store i32 807935172, i32* %switchVar
  br label %loopEnd

for.cond6:                                        ; preds = %loopEntry
  %14 = load i32, i32* %j, align 4
  %15 = load i32, i32* %i, align 4
  %16 = load i32, i32* %n, align 4
  %17 = sub i32 0, %16
  %18 = sub i32 %15, %17
  %add7 = add nsw i32 %15, %16
  %cmp8 = icmp slt i32 %14, %18
  %19 = select i1 %cmp8, i32 -681823228, i32 -779577253
  store i32 %19, i32* %switchVar
  br label %loopEnd

for.body10:                                       ; preds = %loopEntry
  %20 = load i32, i32* %j, align 4
  %idxprom = sext i32 %20 to i64
  %arrayidx = getelementptr inbounds [1000 x i8], [1000 x i8]* %ch, i64 0, i64 %idxprom
  %21 = load i8, i8* %arrayidx, align 1
  %22 = load i32, i32* %i, align 4
  %idxprom11 = sext i32 %22 to i64
  %arrayidx12 = getelementptr inbounds [1000 x [1000 x i8]], [1000 x [1000 x i8]]* %str, i64 0, i64 %idxprom11
  %23 = load i32, i32* %m, align 4
  %idxprom13 = sext i32 %23 to i64
  %arrayidx14 = getelementptr inbounds [1000 x i8], [1000 x i8]* %arrayidx12, i64 0, i64 %idxprom13
  store i8 %21, i8* %arrayidx14, align 1
  %24 = load i32, i32* %m, align 4
  %25 = sub i32 %24, -309863065
  %26 = add i32 %25, 1
  %27 = add i32 %26, -309863065
  %inc = add nsw i32 %24, 1
  store i32 %27, i32* %m, align 4
  store i32 1952236266, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 %28, -1479111528
  %31 = sub i32 %30, 1
  %32 = add i32 %31, -1479111528
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 253396221, i32 1832751127
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %43 = load i32, i32* %j, align 4
  %44 = sub i32 0, %43
  %45 = sub i32 0, 1
  %46 = add i32 %44, %45
  %47 = sub i32 0, %46
  %inc15 = add nsw i32 %43, 1
  store i32 %47, i32* %j, align 4
  %48 = load i32, i32* @x
  %49 = load i32, i32* @y
  %50 = sub i32 0, 1
  %51 = add i32 %48, %50
  %52 = sub i32 %48, 1
  %53 = mul i32 %48, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %49, 10
  %57 = xor i1 %55, true
  %58 = xor i1 %56, true
  %59 = xor i1 false, true
  %60 = and i1 %57, false
  %61 = and i1 %55, %59
  %62 = and i1 %58, false
  %63 = and i1 %56, %59
  %64 = or i1 %60, %61
  %65 = or i1 %62, %63
  %66 = xor i1 %64, %65
  %67 = or i1 %57, %58
  %68 = xor i1 %67, true
  %69 = or i1 false, %59
  %70 = and i1 %68, %69
  %71 = or i1 %66, %70
  %72 = or i1 %55, %56
  %73 = select i1 %71, i32 1164116894, i32 1832751127
  store i32 %73, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 807935172, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -174390135, i32* %switchVar
  br label %loopEnd

for.inc16:                                        ; preds = %loopEntry
  %74 = load i32, i32* @x
  %75 = load i32, i32* @y
  %76 = sub i32 0, 1
  %77 = add i32 %74, %76
  %78 = sub i32 %74, 1
  %79 = mul i32 %74, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %75, 10
  %83 = and i1 %81, %82
  %84 = xor i1 %81, %82
  %85 = or i1 %83, %84
  %86 = or i1 %81, %82
  %87 = select i1 %85, i32 933429931, i32 -1979746704
  store i32 %87, i32* %switchVar
  br label %loopEnd

originalBB101:                                    ; preds = %loopEntry
  %88 = load i32, i32* %i, align 4
  %89 = sub i32 0, 1
  %90 = sub i32 %88, %89
  %inc17 = add nsw i32 %88, 1
  store i32 %90, i32* %i, align 4
  %91 = load i32, i32* @x
  %92 = load i32, i32* @y
  %93 = add i32 %91, -1649726438
  %94 = sub i32 %93, 1
  %95 = sub i32 %94, -1649726438
  %96 = sub i32 %91, 1
  %97 = mul i32 %91, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %92, 10
  %101 = and i1 %99, %100
  %102 = xor i1 %99, %100
  %103 = or i1 %101, %102
  %104 = or i1 %99, %100
  %105 = select i1 %103, i32 428616179, i32 -1979746704
  store i32 %105, i32* %switchVar
  br label %loopEnd

originalBBpart2108:                               ; preds = %loopEntry
  store i32 -1154491288, i32* %switchVar
  br label %loopEnd

for.end18:                                        ; preds = %loopEntry
  %106 = load i32, i32* @x
  %107 = load i32, i32* @y
  %108 = sub i32 0, 1
  %109 = add i32 %106, %108
  %110 = sub i32 %106, 1
  %111 = mul i32 %106, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %107, 10
  %115 = and i1 %113, %114
  %116 = xor i1 %113, %114
  %117 = or i1 %115, %116
  %118 = or i1 %113, %114
  %119 = select i1 %117, i32 172507773, i32 1402475854
  store i32 %119, i32* %switchVar
  br label %loopEnd

originalBB110:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %120 = load i32, i32* @x
  %121 = load i32, i32* @y
  %122 = add i32 %120, -912766911
  %123 = sub i32 %122, 1
  %124 = sub i32 %123, -912766911
  %125 = sub i32 %120, 1
  %126 = mul i32 %120, %124
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %121, 10
  %130 = and i1 %128, %129
  %131 = xor i1 %128, %129
  %132 = or i1 %130, %131
  %133 = or i1 %128, %129
  %134 = select i1 %132, i32 -1109202044, i32 1402475854
  store i32 %134, i32* %switchVar
  br label %loopEnd

originalBBpart2112:                               ; preds = %loopEntry
  store i32 -1449145324, i32* %switchVar
  br label %loopEnd

for.cond19:                                       ; preds = %loopEntry
  %135 = load i32, i32* %i, align 4
  %136 = load i32, i32* %l, align 4
  %137 = load i32, i32* %n, align 4
  %138 = sub i32 %136, 1276158304
  %139 = sub i32 %138, %137
  %140 = add i32 %139, 1276158304
  %sub20 = sub nsw i32 %136, %137
  %cmp21 = icmp slt i32 %135, %140
  %141 = select i1 %cmp21, i32 -1969340193, i32 1401561087
  store i32 %141, i32* %switchVar
  br label %loopEnd

for.body23:                                       ; preds = %loopEntry
  %142 = load i32, i32* %i, align 4
  %idxprom24 = sext i32 %142 to i64
  %arrayidx25 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom24
  store i32 1, i32* %arrayidx25, align 4
  %143 = load i32, i32* %i, align 4
  %144 = sub i32 0, 1
  %145 = sub i32 %143, %144
  %add26 = add nsw i32 %143, 1
  store i32 %145, i32* %j, align 4
  store i32 965391492, i32* %switchVar
  br label %loopEnd

for.cond27:                                       ; preds = %loopEntry
  %146 = load i32, i32* %j, align 4
  %147 = load i32, i32* %l, align 4
  %148 = load i32, i32* %n, align 4
  %149 = add i32 %147, 1355780920
  %150 = sub i32 %149, %148
  %151 = sub i32 %150, 1355780920
  %sub28 = sub nsw i32 %147, %148
  %152 = sub i32 %151, -434891725
  %153 = add i32 %152, 1
  %154 = add i32 %153, -434891725
  %add29 = add nsw i32 %151, 1
  %cmp30 = icmp slt i32 %146, %154
  %155 = select i1 %cmp30, i32 -1125954807, i32 -2097600147
  store i32 %155, i32* %switchVar
  br label %loopEnd

for.body32:                                       ; preds = %loopEntry
  %156 = load i32, i32* %i, align 4
  %idxprom33 = sext i32 %156 to i64
  %arrayidx34 = getelementptr inbounds [1000 x [1000 x i8]], [1000 x [1000 x i8]]* %str, i64 0, i64 %idxprom33
  %arraydecay35 = getelementptr inbounds [1000 x i8], [1000 x i8]* %arrayidx34, i32 0, i32 0
  %157 = load i32, i32* %j, align 4
  %idxprom36 = sext i32 %157 to i64
  %arrayidx37 = getelementptr inbounds [1000 x [1000 x i8]], [1000 x [1000 x i8]]* %str, i64 0, i64 %idxprom36
  %arraydecay38 = getelementptr inbounds [1000 x i8], [1000 x i8]* %arrayidx37, i32 0, i32 0
  %call39 = call i32 @strcmp(i8* %arraydecay35, i8* %arraydecay38) #4
  %cmp40 = icmp eq i32 %call39, 0
  %158 = select i1 %cmp40, i32 -1244294914, i32 -1870232528
  store i32 %158, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %159 = load i32, i32* %i, align 4
  %idxprom42 = sext i32 %159 to i64
  %arrayidx43 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom42
  %160 = load i32, i32* %arrayidx43, align 4
  %161 = sub i32 0, %160
  %162 = sub i32 0, 1
  %163 = add i32 %161, %162
  %164 = sub i32 0, %163
  %add44 = add nsw i32 %160, 1
  %165 = load i32, i32* %i, align 4
  %idxprom45 = sext i32 %165 to i64
  %arrayidx46 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom45
  store i32 %164, i32* %arrayidx46, align 4
  store i32 -1870232528, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %166 = load i32, i32* @x
  %167 = load i32, i32* @y
  %168 = sub i32 %166, -1866235822
  %169 = sub i32 %168, 1
  %170 = add i32 %169, -1866235822
  %171 = sub i32 %166, 1
  %172 = mul i32 %166, %170
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %167, 10
  %176 = and i1 %174, %175
  %177 = xor i1 %174, %175
  %178 = or i1 %176, %177
  %179 = or i1 %174, %175
  %180 = select i1 %178, i32 -1900351485, i32 1140793567
  store i32 %180, i32* %switchVar
  br label %loopEnd

originalBB114:                                    ; preds = %loopEntry
  %181 = load i32, i32* @x
  %182 = load i32, i32* @y
  %183 = sub i32 %181, -802155407
  %184 = sub i32 %183, 1
  %185 = add i32 %184, -802155407
  %186 = sub i32 %181, 1
  %187 = mul i32 %181, %185
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %182, 10
  %191 = xor i1 %189, true
  %192 = xor i1 %190, true
  %193 = xor i1 false, true
  %194 = and i1 %191, false
  %195 = and i1 %189, %193
  %196 = and i1 %192, false
  %197 = and i1 %190, %193
  %198 = or i1 %194, %195
  %199 = or i1 %196, %197
  %200 = xor i1 %198, %199
  %201 = or i1 %191, %192
  %202 = xor i1 %201, true
  %203 = or i1 false, %193
  %204 = and i1 %202, %203
  %205 = or i1 %200, %204
  %206 = or i1 %189, %190
  %207 = select i1 %205, i32 401383908, i32 1140793567
  store i32 %207, i32* %switchVar
  br label %loopEnd

originalBBpart2116:                               ; preds = %loopEntry
  store i32 620685161, i32* %switchVar
  br label %loopEnd

for.inc47:                                        ; preds = %loopEntry
  %208 = load i32, i32* @x
  %209 = load i32, i32* @y
  %210 = sub i32 0, 1
  %211 = add i32 %208, %210
  %212 = sub i32 %208, 1
  %213 = mul i32 %208, %211
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %209, 10
  %217 = xor i1 %215, true
  %218 = xor i1 %216, true
  %219 = xor i1 false, true
  %220 = and i1 %217, false
  %221 = and i1 %215, %219
  %222 = and i1 %218, false
  %223 = and i1 %216, %219
  %224 = or i1 %220, %221
  %225 = or i1 %222, %223
  %226 = xor i1 %224, %225
  %227 = or i1 %217, %218
  %228 = xor i1 %227, true
  %229 = or i1 false, %219
  %230 = and i1 %228, %229
  %231 = or i1 %226, %230
  %232 = or i1 %215, %216
  %233 = select i1 %231, i32 1320642878, i32 1749631463
  store i32 %233, i32* %switchVar
  br label %loopEnd

originalBB118:                                    ; preds = %loopEntry
  %234 = load i32, i32* %j, align 4
  %235 = sub i32 0, %234
  %236 = sub i32 0, 1
  %237 = add i32 %235, %236
  %238 = sub i32 0, %237
  %inc48 = add nsw i32 %234, 1
  store i32 %238, i32* %j, align 4
  %239 = load i32, i32* @x
  %240 = load i32, i32* @y
  %241 = add i32 %239, 789962151
  %242 = sub i32 %241, 1
  %243 = sub i32 %242, 789962151
  %244 = sub i32 %239, 1
  %245 = mul i32 %239, %243
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %240, 10
  %249 = and i1 %247, %248
  %250 = xor i1 %247, %248
  %251 = or i1 %249, %250
  %252 = or i1 %247, %248
  %253 = select i1 %251, i32 -838218721, i32 1749631463
  store i32 %253, i32* %switchVar
  br label %loopEnd

originalBBpart2131:                               ; preds = %loopEntry
  store i32 965391492, i32* %switchVar
  br label %loopEnd

for.end49:                                        ; preds = %loopEntry
  store i32 -68237831, i32* %switchVar
  br label %loopEnd

for.inc50:                                        ; preds = %loopEntry
  %254 = load i32, i32* %i, align 4
  %255 = sub i32 %254, -730259458
  %256 = add i32 %255, 1
  %257 = add i32 %256, -730259458
  %inc51 = add nsw i32 %254, 1
  store i32 %257, i32* %i, align 4
  store i32 -1449145324, i32* %switchVar
  br label %loopEnd

for.end52:                                        ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 0, i32* %i, align 4
  store i32 -703796084, i32* %switchVar
  br label %loopEnd

for.cond53:                                       ; preds = %loopEntry
  %258 = load i32, i32* %i, align 4
  %259 = load i32, i32* %l, align 4
  %260 = load i32, i32* %n, align 4
  %261 = add i32 %259, -659773649
  %262 = sub i32 %261, %260
  %263 = sub i32 %262, -659773649
  %sub54 = sub nsw i32 %259, %260
  %cmp55 = icmp slt i32 %258, %263
  %264 = select i1 %cmp55, i32 -1865327453, i32 -1914811295
  store i32 %264, i32* %switchVar
  br label %loopEnd

for.body57:                                       ; preds = %loopEntry
  %265 = load i32, i32* %i, align 4
  %idxprom58 = sext i32 %265 to i64
  %arrayidx59 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom58
  %266 = load i32, i32* %arrayidx59, align 4
  %267 = load i32, i32* %j, align 4
  %cmp60 = icmp sgt i32 %266, %267
  %268 = select i1 %cmp60, i32 1507950252, i32 837033883
  store i32 %268, i32* %switchVar
  br label %loopEnd

if.then62:                                        ; preds = %loopEntry
  %269 = load i32, i32* @x
  %270 = load i32, i32* @y
  %271 = add i32 %269, 1958120915
  %272 = sub i32 %271, 1
  %273 = sub i32 %272, 1958120915
  %274 = sub i32 %269, 1
  %275 = mul i32 %269, %273
  %276 = urem i32 %275, 2
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %270, 10
  %279 = xor i1 %277, true
  %280 = xor i1 %278, true
  %281 = xor i1 false, true
  %282 = and i1 %279, false
  %283 = and i1 %277, %281
  %284 = and i1 %280, false
  %285 = and i1 %278, %281
  %286 = or i1 %282, %283
  %287 = or i1 %284, %285
  %288 = xor i1 %286, %287
  %289 = or i1 %279, %280
  %290 = xor i1 %289, true
  %291 = or i1 false, %281
  %292 = and i1 %290, %291
  %293 = or i1 %288, %292
  %294 = or i1 %277, %278
  %295 = select i1 %293, i32 1603044414, i32 1463392753
  store i32 %295, i32* %switchVar
  br label %loopEnd

originalBB133:                                    ; preds = %loopEntry
  %296 = load i32, i32* %i, align 4
  %idxprom63 = sext i32 %296 to i64
  %arrayidx64 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom63
  %297 = load i32, i32* %arrayidx64, align 4
  store i32 %297, i32* %j, align 4
  %298 = load i32, i32* @x
  %299 = load i32, i32* @y
  %300 = add i32 %298, 267062850
  %301 = sub i32 %300, 1
  %302 = sub i32 %301, 267062850
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
  %324 = select i1 %322, i32 -1056033012, i32 1463392753
  store i32 %324, i32* %switchVar
  br label %loopEnd

originalBBpart2135:                               ; preds = %loopEntry
  store i32 837033883, i32* %switchVar
  br label %loopEnd

if.end65:                                         ; preds = %loopEntry
  store i32 1799651877, i32* %switchVar
  br label %loopEnd

for.inc66:                                        ; preds = %loopEntry
  %325 = load i32, i32* @x
  %326 = load i32, i32* @y
  %327 = add i32 %325, -1821691480
  %328 = sub i32 %327, 1
  %329 = sub i32 %328, -1821691480
  %330 = sub i32 %325, 1
  %331 = mul i32 %325, %329
  %332 = urem i32 %331, 2
  %333 = icmp eq i32 %332, 0
  %334 = icmp slt i32 %326, 10
  %335 = and i1 %333, %334
  %336 = xor i1 %333, %334
  %337 = or i1 %335, %336
  %338 = or i1 %333, %334
  %339 = select i1 %337, i32 368716424, i32 -2131567800
  store i32 %339, i32* %switchVar
  br label %loopEnd

originalBB137:                                    ; preds = %loopEntry
  %340 = load i32, i32* %i, align 4
  %341 = add i32 %340, 1378205816
  %342 = add i32 %341, 1
  %343 = sub i32 %342, 1378205816
  %inc67 = add nsw i32 %340, 1
  store i32 %343, i32* %i, align 4
  %344 = load i32, i32* @x
  %345 = load i32, i32* @y
  %346 = sub i32 %344, 1006176024
  %347 = sub i32 %346, 1
  %348 = add i32 %347, 1006176024
  %349 = sub i32 %344, 1
  %350 = mul i32 %344, %348
  %351 = urem i32 %350, 2
  %352 = icmp eq i32 %351, 0
  %353 = icmp slt i32 %345, 10
  %354 = and i1 %352, %353
  %355 = xor i1 %352, %353
  %356 = or i1 %354, %355
  %357 = or i1 %352, %353
  %358 = select i1 %356, i32 1027492482, i32 -2131567800
  store i32 %358, i32* %switchVar
  br label %loopEnd

originalBBpart2152:                               ; preds = %loopEntry
  store i32 -703796084, i32* %switchVar
  br label %loopEnd

for.end68:                                        ; preds = %loopEntry
  %359 = load i32, i32* @x
  %360 = load i32, i32* @y
  %361 = sub i32 0, 1
  %362 = add i32 %359, %361
  %363 = sub i32 %359, 1
  %364 = mul i32 %359, %362
  %365 = urem i32 %364, 2
  %366 = icmp eq i32 %365, 0
  %367 = icmp slt i32 %360, 10
  %368 = xor i1 %366, true
  %369 = xor i1 %367, true
  %370 = xor i1 false, true
  %371 = and i1 %368, false
  %372 = and i1 %366, %370
  %373 = and i1 %369, false
  %374 = and i1 %367, %370
  %375 = or i1 %371, %372
  %376 = or i1 %373, %374
  %377 = xor i1 %375, %376
  %378 = or i1 %368, %369
  %379 = xor i1 %378, true
  %380 = or i1 false, %370
  %381 = and i1 %379, %380
  %382 = or i1 %377, %381
  %383 = or i1 %366, %367
  %384 = select i1 %382, i32 -1327117511, i32 1125227738
  store i32 %384, i32* %switchVar
  br label %loopEnd

originalBB154:                                    ; preds = %loopEntry
  %385 = load i32, i32* %j, align 4
  %cmp69 = icmp eq i32 %385, 1
  store i1 %cmp69, i1* %cmp69.reg2mem
  %386 = load i32, i32* @x
  %387 = load i32, i32* @y
  %388 = add i32 %386, 502484893
  %389 = sub i32 %388, 1
  %390 = sub i32 %389, 502484893
  %391 = sub i32 %386, 1
  %392 = mul i32 %386, %390
  %393 = urem i32 %392, 2
  %394 = icmp eq i32 %393, 0
  %395 = icmp slt i32 %387, 10
  %396 = xor i1 %394, true
  %397 = xor i1 %395, true
  %398 = xor i1 true, true
  %399 = and i1 %396, true
  %400 = and i1 %394, %398
  %401 = and i1 %397, true
  %402 = and i1 %395, %398
  %403 = or i1 %399, %400
  %404 = or i1 %401, %402
  %405 = xor i1 %403, %404
  %406 = or i1 %396, %397
  %407 = xor i1 %406, true
  %408 = or i1 true, %398
  %409 = and i1 %407, %408
  %410 = or i1 %405, %409
  %411 = or i1 %394, %395
  %412 = select i1 %410, i32 1338028446, i32 1125227738
  store i32 %412, i32* %switchVar
  br label %loopEnd

originalBBpart2156:                               ; preds = %loopEntry
  %cmp69.reload = load volatile i1, i1* %cmp69.reg2mem
  %413 = select i1 %cmp69.reload, i32 -1207858140, i32 606329198
  store i32 %413, i32* %switchVar
  br label %loopEnd

if.then71:                                        ; preds = %loopEntry
  %call72 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 888843618, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %414 = load i32, i32* @x
  %415 = load i32, i32* @y
  %416 = add i32 %414, -65253528
  %417 = sub i32 %416, 1
  %418 = sub i32 %417, -65253528
  %419 = sub i32 %414, 1
  %420 = mul i32 %414, %418
  %421 = urem i32 %420, 2
  %422 = icmp eq i32 %421, 0
  %423 = icmp slt i32 %415, 10
  %424 = xor i1 %422, true
  %425 = xor i1 %423, true
  %426 = xor i1 true, true
  %427 = and i1 %424, true
  %428 = and i1 %422, %426
  %429 = and i1 %425, true
  %430 = and i1 %423, %426
  %431 = or i1 %427, %428
  %432 = or i1 %429, %430
  %433 = xor i1 %431, %432
  %434 = or i1 %424, %425
  %435 = xor i1 %434, true
  %436 = or i1 true, %426
  %437 = and i1 %435, %436
  %438 = or i1 %433, %437
  %439 = or i1 %422, %423
  %440 = select i1 %438, i32 268344188, i32 -1121793593
  store i32 %440, i32* %switchVar
  br label %loopEnd

originalBB158:                                    ; preds = %loopEntry
  %441 = load i32, i32* %j, align 4
  %call73 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %441)
  store i32 0, i32* %i, align 4
  %442 = load i32, i32* @x
  %443 = load i32, i32* @y
  %444 = add i32 %442, 878137712
  %445 = sub i32 %444, 1
  %446 = sub i32 %445, 878137712
  %447 = sub i32 %442, 1
  %448 = mul i32 %442, %446
  %449 = urem i32 %448, 2
  %450 = icmp eq i32 %449, 0
  %451 = icmp slt i32 %443, 10
  %452 = xor i1 %450, true
  %453 = xor i1 %451, true
  %454 = xor i1 true, true
  %455 = and i1 %452, true
  %456 = and i1 %450, %454
  %457 = and i1 %453, true
  %458 = and i1 %451, %454
  %459 = or i1 %455, %456
  %460 = or i1 %457, %458
  %461 = xor i1 %459, %460
  %462 = or i1 %452, %453
  %463 = xor i1 %462, true
  %464 = or i1 true, %454
  %465 = and i1 %463, %464
  %466 = or i1 %461, %465
  %467 = or i1 %450, %451
  %468 = select i1 %466, i32 -1722000643, i32 -1121793593
  store i32 %468, i32* %switchVar
  br label %loopEnd

originalBBpart2160:                               ; preds = %loopEntry
  store i32 324319527, i32* %switchVar
  br label %loopEnd

for.cond74:                                       ; preds = %loopEntry
  %469 = load i32, i32* %i, align 4
  %470 = load i32, i32* %l, align 4
  %471 = load i32, i32* %n, align 4
  %472 = add i32 %470, -738533694
  %473 = sub i32 %472, %471
  %474 = sub i32 %473, -738533694
  %sub75 = sub nsw i32 %470, %471
  %cmp76 = icmp slt i32 %469, %474
  %475 = select i1 %cmp76, i32 -1397326241, i32 -202051968
  store i32 %475, i32* %switchVar
  br label %loopEnd

for.body78:                                       ; preds = %loopEntry
  %476 = load i32, i32* %i, align 4
  %idxprom79 = sext i32 %476 to i64
  %arrayidx80 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom79
  %477 = load i32, i32* %arrayidx80, align 4
  %478 = load i32, i32* %j, align 4
  %cmp81 = icmp eq i32 %477, %478
  %479 = select i1 %cmp81, i32 495267262, i32 897955498
  store i32 %479, i32* %switchVar
  br label %loopEnd

if.then83:                                        ; preds = %loopEntry
  %480 = load i32, i32* @x
  %481 = load i32, i32* @y
  %482 = sub i32 %480, 1183253304
  %483 = sub i32 %482, 1
  %484 = add i32 %483, 1183253304
  %485 = sub i32 %480, 1
  %486 = mul i32 %480, %484
  %487 = urem i32 %486, 2
  %488 = icmp eq i32 %487, 0
  %489 = icmp slt i32 %481, 10
  %490 = and i1 %488, %489
  %491 = xor i1 %488, %489
  %492 = or i1 %490, %491
  %493 = or i1 %488, %489
  %494 = select i1 %492, i32 1610866208, i32 -1872381012
  store i32 %494, i32* %switchVar
  br label %loopEnd

originalBB162:                                    ; preds = %loopEntry
  %495 = load i32, i32* %i, align 4
  %idxprom84 = sext i32 %495 to i64
  %arrayidx85 = getelementptr inbounds [1000 x [1000 x i8]], [1000 x [1000 x i8]]* %str, i64 0, i64 %idxprom84
  %arraydecay86 = getelementptr inbounds [1000 x i8], [1000 x i8]* %arrayidx85, i32 0, i32 0
  %call87 = call i32 @puts(i8* %arraydecay86)
  %496 = load i32, i32* @x
  %497 = load i32, i32* @y
  %498 = sub i32 %496, 1449535805
  %499 = sub i32 %498, 1
  %500 = add i32 %499, 1449535805
  %501 = sub i32 %496, 1
  %502 = mul i32 %496, %500
  %503 = urem i32 %502, 2
  %504 = icmp eq i32 %503, 0
  %505 = icmp slt i32 %497, 10
  %506 = and i1 %504, %505
  %507 = xor i1 %504, %505
  %508 = or i1 %506, %507
  %509 = or i1 %504, %505
  %510 = select i1 %508, i32 1147550979, i32 -1872381012
  store i32 %510, i32* %switchVar
  br label %loopEnd

originalBBpart2164:                               ; preds = %loopEntry
  store i32 897955498, i32* %switchVar
  br label %loopEnd

if.end88:                                         ; preds = %loopEntry
  store i32 -489271084, i32* %switchVar
  br label %loopEnd

for.inc89:                                        ; preds = %loopEntry
  %511 = load i32, i32* @x
  %512 = load i32, i32* @y
  %513 = sub i32 %511, 1844328878
  %514 = sub i32 %513, 1
  %515 = add i32 %514, 1844328878
  %516 = sub i32 %511, 1
  %517 = mul i32 %511, %515
  %518 = urem i32 %517, 2
  %519 = icmp eq i32 %518, 0
  %520 = icmp slt i32 %512, 10
  %521 = xor i1 %519, true
  %522 = xor i1 %520, true
  %523 = xor i1 false, true
  %524 = and i1 %521, false
  %525 = and i1 %519, %523
  %526 = and i1 %522, false
  %527 = and i1 %520, %523
  %528 = or i1 %524, %525
  %529 = or i1 %526, %527
  %530 = xor i1 %528, %529
  %531 = or i1 %521, %522
  %532 = xor i1 %531, true
  %533 = or i1 false, %523
  %534 = and i1 %532, %533
  %535 = or i1 %530, %534
  %536 = or i1 %519, %520
  %537 = select i1 %535, i32 951715468, i32 1865012982
  store i32 %537, i32* %switchVar
  br label %loopEnd

originalBB166:                                    ; preds = %loopEntry
  %538 = load i32, i32* %i, align 4
  %539 = sub i32 0, 1
  %540 = sub i32 %538, %539
  %inc90 = add nsw i32 %538, 1
  store i32 %540, i32* %i, align 4
  %541 = load i32, i32* @x
  %542 = load i32, i32* @y
  %543 = add i32 %541, 598315380
  %544 = sub i32 %543, 1
  %545 = sub i32 %544, 598315380
  %546 = sub i32 %541, 1
  %547 = mul i32 %541, %545
  %548 = urem i32 %547, 2
  %549 = icmp eq i32 %548, 0
  %550 = icmp slt i32 %542, 10
  %551 = and i1 %549, %550
  %552 = xor i1 %549, %550
  %553 = or i1 %551, %552
  %554 = or i1 %549, %550
  %555 = select i1 %553, i32 1359145210, i32 1865012982
  store i32 %555, i32* %switchVar
  br label %loopEnd

originalBBpart2169:                               ; preds = %loopEntry
  store i32 324319527, i32* %switchVar
  br label %loopEnd

for.end91:                                        ; preds = %loopEntry
  store i32 888843618, i32* %switchVar
  br label %loopEnd

if.end92:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %556 = load i32, i32* %j, align 4
  %557 = add i32 0, -448726777
  %558 = sub i32 %557, %556
  %559 = sub i32 %558, -448726777
  %_ = sub i32 0, %556
  %560 = sub i32 0, 1
  %561 = sub i32 %559, %560
  %gen = add i32 %559, 1
  %562 = sub i32 0, 1
  %563 = add i32 %556, %562
  %_93 = sub i32 %556, 1
  %gen94 = mul i32 %563, 1
  %564 = sub i32 0, -1654294229
  %565 = sub i32 %564, %556
  %566 = add i32 %565, -1654294229
  %_95 = sub i32 0, %556
  %567 = sub i32 %566, -1486563694
  %568 = add i32 %567, 1
  %569 = add i32 %568, -1486563694
  %gen96 = add i32 %566, 1
  %570 = add i32 %556, 275931287
  %571 = sub i32 %570, 1
  %572 = sub i32 %571, 275931287
  %_97 = sub i32 %556, 1
  %gen98 = mul i32 %572, 1
  %573 = sub i32 0, -1901612552
  %574 = sub i32 %573, %556
  %575 = add i32 %574, -1901612552
  %_99 = sub i32 0, %556
  %576 = sub i32 0, 1
  %577 = sub i32 %575, %576
  %gen100 = add i32 %575, 1
  %578 = sub i32 0, 1
  %579 = sub i32 %556, %578
  %inc15alteredBB = add nsw i32 %556, 1
  store i32 %579, i32* %j, align 4
  store i32 253396221, i32* %switchVar
  br label %loopEnd

originalBB101alteredBB:                           ; preds = %loopEntry
  %580 = load i32, i32* %i, align 4
  %_102 = shl i32 %580, 1
  %581 = sub i32 %580, -1105281086
  %582 = sub i32 %581, 1
  %583 = add i32 %582, -1105281086
  %_103 = sub i32 %580, 1
  %gen104 = mul i32 %583, 1
  %_105 = shl i32 %580, 1
  %_106 = shl i32 %580, 1
  %584 = sub i32 0, %580
  %585 = sub i32 0, 1
  %586 = add i32 %584, %585
  %587 = sub i32 0, %586
  %inc17alteredBB = add nsw i32 %580, 1
  store i32 %587, i32* %i, align 4
  store i32 933429931, i32* %switchVar
  br label %loopEnd

originalBB110alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 172507773, i32* %switchVar
  br label %loopEnd

originalBB114alteredBB:                           ; preds = %loopEntry
  store i32 -1900351485, i32* %switchVar
  br label %loopEnd

originalBB118alteredBB:                           ; preds = %loopEntry
  %588 = load i32, i32* %j, align 4
  %589 = add i32 %588, -332935427
  %590 = sub i32 %589, 1
  %591 = sub i32 %590, -332935427
  %_119 = sub i32 %588, 1
  %gen120 = mul i32 %591, 1
  %592 = add i32 %588, 232707163
  %593 = sub i32 %592, 1
  %594 = sub i32 %593, 232707163
  %_121 = sub i32 %588, 1
  %gen122 = mul i32 %594, 1
  %595 = add i32 0, -917388867
  %596 = sub i32 %595, %588
  %597 = sub i32 %596, -917388867
  %_123 = sub i32 0, %588
  %598 = sub i32 %597, 1576114891
  %599 = add i32 %598, 1
  %600 = add i32 %599, 1576114891
  %gen124 = add i32 %597, 1
  %_125 = shl i32 %588, 1
  %_126 = shl i32 %588, 1
  %_127 = shl i32 %588, 1
  %601 = sub i32 %588, 285785702
  %602 = sub i32 %601, 1
  %603 = add i32 %602, 285785702
  %_128 = sub i32 %588, 1
  %gen129 = mul i32 %603, 1
  %604 = add i32 %588, -1312811703
  %605 = add i32 %604, 1
  %606 = sub i32 %605, -1312811703
  %inc48alteredBB = add nsw i32 %588, 1
  store i32 %606, i32* %j, align 4
  store i32 1320642878, i32* %switchVar
  br label %loopEnd

originalBB133alteredBB:                           ; preds = %loopEntry
  %607 = load i32, i32* %i, align 4
  %idxprom63alteredBB = sext i32 %607 to i64
  %arrayidx64alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom63alteredBB
  %608 = load i32, i32* %arrayidx64alteredBB, align 4
  store i32 %608, i32* %j, align 4
  store i32 1603044414, i32* %switchVar
  br label %loopEnd

originalBB137alteredBB:                           ; preds = %loopEntry
  %609 = load i32, i32* %i, align 4
  %610 = sub i32 0, %609
  %611 = add i32 0, %610
  %_138 = sub i32 0, %609
  %612 = sub i32 %611, -1399847826
  %613 = add i32 %612, 1
  %614 = add i32 %613, -1399847826
  %gen139 = add i32 %611, 1
  %615 = sub i32 %609, 1374479197
  %616 = sub i32 %615, 1
  %617 = add i32 %616, 1374479197
  %_140 = sub i32 %609, 1
  %gen141 = mul i32 %617, 1
  %618 = sub i32 0, %609
  %619 = add i32 0, %618
  %_142 = sub i32 0, %609
  %620 = sub i32 0, %619
  %621 = sub i32 0, 1
  %622 = add i32 %620, %621
  %623 = sub i32 0, %622
  %gen143 = add i32 %619, 1
  %624 = add i32 %609, -1693124614
  %625 = sub i32 %624, 1
  %626 = sub i32 %625, -1693124614
  %_144 = sub i32 %609, 1
  %gen145 = mul i32 %626, 1
  %627 = sub i32 0, 1
  %628 = add i32 %609, %627
  %_146 = sub i32 %609, 1
  %gen147 = mul i32 %628, 1
  %629 = sub i32 0, 1
  %630 = add i32 %609, %629
  %_148 = sub i32 %609, 1
  %gen149 = mul i32 %630, 1
  %_150 = shl i32 %609, 1
  %631 = add i32 %609, 76859159
  %632 = add i32 %631, 1
  %633 = sub i32 %632, 76859159
  %inc67alteredBB = add nsw i32 %609, 1
  store i32 %633, i32* %i, align 4
  store i32 368716424, i32* %switchVar
  br label %loopEnd

originalBB154alteredBB:                           ; preds = %loopEntry
  %634 = load i32, i32* %j, align 4
  %cmp69alteredBB = icmp eq i32 %634, 1
  store i32 -1327117511, i32* %switchVar
  br label %loopEnd

originalBB158alteredBB:                           ; preds = %loopEntry
  %635 = load i32, i32* %j, align 4
  %call73alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %635)
  store i32 0, i32* %i, align 4
  store i32 268344188, i32* %switchVar
  br label %loopEnd

originalBB162alteredBB:                           ; preds = %loopEntry
  %636 = load i32, i32* %i, align 4
  %idxprom84alteredBB = sext i32 %636 to i64
  %arrayidx85alteredBB = getelementptr inbounds [1000 x [1000 x i8]], [1000 x [1000 x i8]]* %str, i64 0, i64 %idxprom84alteredBB
  %arraydecay86alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %arrayidx85alteredBB, i32 0, i32 0
  %call87alteredBB = call i32 @puts(i8* %arraydecay86alteredBB)
  store i32 1610866208, i32* %switchVar
  br label %loopEnd

originalBB166alteredBB:                           ; preds = %loopEntry
  %637 = load i32, i32* %i, align 4
  %_167 = shl i32 %637, 1
  %638 = sub i32 0, %637
  %639 = sub i32 0, 1
  %640 = add i32 %638, %639
  %641 = sub i32 0, %640
  %inc90alteredBB = add nsw i32 %637, 1
  store i32 %641, i32* %i, align 4
  store i32 951715468, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB166alteredBB, %originalBB162alteredBB, %originalBB158alteredBB, %originalBB154alteredBB, %originalBB137alteredBB, %originalBB133alteredBB, %originalBB118alteredBB, %originalBB114alteredBB, %originalBB110alteredBB, %originalBB101alteredBB, %originalBBalteredBB, %for.end91, %originalBBpart2169, %originalBB166, %for.inc89, %if.end88, %originalBBpart2164, %originalBB162, %if.then83, %for.body78, %for.cond74, %originalBBpart2160, %originalBB158, %if.else, %if.then71, %originalBBpart2156, %originalBB154, %for.end68, %originalBBpart2152, %originalBB137, %for.inc66, %if.end65, %originalBBpart2135, %originalBB133, %if.then62, %for.body57, %for.cond53, %for.end52, %for.inc50, %for.end49, %originalBBpart2131, %originalBB118, %for.inc47, %originalBBpart2116, %originalBB114, %if.end, %if.then, %for.body32, %for.cond27, %for.body23, %for.cond19, %originalBBpart2112, %originalBB110, %for.end18, %originalBBpart2108, %originalBB101, %for.inc16, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body10, %for.cond6, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @getchar() #2

declare i32 @gets(...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #3

declare i32 @printf(i8*, ...) #2

declare i32 @puts(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
