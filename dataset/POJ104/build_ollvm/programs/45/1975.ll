; ModuleID = 'source-C-CXX/45/1975.c'
source_filename = "source-C-CXX/45/1975.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp77.reg2mem = alloca i1
  %cmp54.reg2mem = alloca i1
  %cmp46.reg2mem = alloca i1
  %cmp34.reg2mem = alloca i1
  %cmp21.reg2mem = alloca i1
  %cmp16.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %array = alloca [100 x [100 x i32]], align 16
  %x = alloca i32, align 4
  %y = alloca i32, align 4
  %i = alloca i32, align 4
  %k = alloca i32, align 4
  %n = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %i, align 4
  store i32 0, i32* %k, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %x, i32* %y)
  store i32 0, i32* %k, align 4
  %switchVar = alloca i32
  store i32 1661820802, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar187 = load i32, i32* %switchVar
  switch i32 %switchVar187, label %switchDefault [
    i32 1661820802, label %for.cond
    i32 92731362, label %for.body
    i32 1849038122, label %for.cond1
    i32 998484811, label %for.body4
    i32 2019453662, label %for.inc
    i32 -379827036, label %originalBB
    i32 823122397, label %originalBBpart2
    i32 -16350034, label %for.end
    i32 687108405, label %for.inc8
    i32 -934229180, label %for.end10
    i32 887736435, label %if.then
    i32 -1372726918, label %if.else
    i32 1741557225, label %if.end
    i32 169666367, label %for.cond15
    i32 -400268380, label %originalBB99
    i32 736530001, label %originalBBpart2101
    i32 -496353462, label %for.body17
    i32 -498147316, label %for.cond18
    i32 -362275381, label %originalBB103
    i32 1931972154, label %originalBBpart2125
    i32 1165228210, label %for.body22
    i32 25544562, label %for.inc28
    i32 1379795631, label %for.end30
    i32 66826204, label %for.cond31
    i32 -1486358846, label %originalBB127
    i32 104780278, label %originalBBpart2138
    i32 2078786628, label %for.body35
    i32 502643803, label %for.inc43
    i32 -1128364630, label %for.end45
    i32 264735079, label %originalBB140
    i32 20227557, label %originalBBpart2142
    i32 505146150, label %land.lhs.true
    i32 1014262232, label %if.then50
    i32 2143830900, label %for.cond53
    i32 132840772, label %originalBB144
    i32 -1115545645, label %originalBBpart2146
    i32 -806353765, label %for.body55
    i32 1063885612, label %originalBB148
    i32 -745152749, label %originalBBpart2157
    i32 1398160548, label %for.inc63
    i32 619399769, label %for.end64
    i32 648650043, label %originalBB159
    i32 -315964448, label %originalBBpart2161
    i32 2073263753, label %if.else65
    i32 1280751683, label %if.end66
    i32 -1068025531, label %land.lhs.true68
    i32 -756826736, label %if.then72
    i32 1866018684, label %originalBB163
    i32 1220127664, label %originalBBpart2165
    i32 1229925723, label %for.cond75
    i32 -79296836, label %originalBB167
    i32 212019136, label %originalBBpart2171
    i32 488288403, label %for.body78
    i32 -287596588, label %for.inc84
    i32 -1355054259, label %for.end86
    i32 -1751725734, label %originalBB173
    i32 -944264204, label %originalBBpart2175
    i32 298333149, label %if.else87
    i32 -746311350, label %if.end88
    i32 785964980, label %for.inc89
    i32 -239788950, label %originalBB177
    i32 -573263842, label %originalBBpart2185
    i32 2076262514, label %for.end91
    i32 -642532345, label %originalBBalteredBB
    i32 296974400, label %originalBB99alteredBB
    i32 1355253867, label %originalBB103alteredBB
    i32 1809538686, label %originalBB127alteredBB
    i32 -1119389347, label %originalBB140alteredBB
    i32 -749078365, label %originalBB144alteredBB
    i32 1989548642, label %originalBB148alteredBB
    i32 239923265, label %originalBB159alteredBB
    i32 -1956374194, label %originalBB163alteredBB
    i32 1060953834, label %originalBB167alteredBB
    i32 79448138, label %originalBB173alteredBB
    i32 625064535, label %originalBB177alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %k, align 4
  %1 = load i32, i32* %x, align 4
  %2 = sub i32 0, 1
  %3 = add i32 %1, %2
  %sub = sub nsw i32 %1, 1
  %cmp = icmp sle i32 %0, %3
  %4 = select i1 %cmp, i32 92731362, i32 -934229180
  store i32 %4, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1849038122, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %5 = load i32, i32* %i, align 4
  %6 = load i32, i32* %y, align 4
  %7 = sub i32 %6, -610315531
  %8 = sub i32 %7, 1
  %9 = add i32 %8, -610315531
  %sub2 = sub nsw i32 %6, 1
  %cmp3 = icmp sle i32 %5, %9
  %10 = select i1 %cmp3, i32 998484811, i32 -16350034
  store i32 %10, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %11 = load i32, i32* %k, align 4
  %idxprom = sext i32 %11 to i64
  %arrayidx = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %array, i64 0, i64 %idxprom
  %12 = load i32, i32* %i, align 4
  %idxprom5 = sext i32 %12 to i64
  %arrayidx6 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx, i64 0, i64 %idxprom5
  %call7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx6)
  store i32 2019453662, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %13 = load i32, i32* @x
  %14 = load i32, i32* @y
  %15 = add i32 %13, -1454949838
  %16 = sub i32 %15, 1
  %17 = sub i32 %16, -1454949838
  %18 = sub i32 %13, 1
  %19 = mul i32 %13, %17
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %14, 10
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 -379827036, i32 -642532345
  store i32 %27, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %28 = load i32, i32* %i, align 4
  %29 = add i32 %28, -404611432
  %30 = add i32 %29, 1
  %31 = sub i32 %30, -404611432
  %inc = add nsw i32 %28, 1
  store i32 %31, i32* %i, align 4
  %32 = load i32, i32* @x
  %33 = load i32, i32* @y
  %34 = sub i32 0, 1
  %35 = add i32 %32, %34
  %36 = sub i32 %32, 1
  %37 = mul i32 %32, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %33, 10
  %41 = and i1 %39, %40
  %42 = xor i1 %39, %40
  %43 = or i1 %41, %42
  %44 = or i1 %39, %40
  %45 = select i1 %43, i32 823122397, i32 -642532345
  store i32 %45, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1849038122, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 687108405, i32* %switchVar
  br label %loopEnd

for.inc8:                                         ; preds = %loopEntry
  %46 = load i32, i32* %k, align 4
  %47 = add i32 %46, 1494958517
  %48 = add i32 %47, 1
  %49 = sub i32 %48, 1494958517
  %inc9 = add nsw i32 %46, 1
  store i32 %49, i32* %k, align 4
  store i32 1661820802, i32* %switchVar
  br label %loopEnd

for.end10:                                        ; preds = %loopEntry
  %50 = load i32, i32* %x, align 4
  %51 = load i32, i32* %y, align 4
  %cmp11 = icmp sge i32 %50, %51
  %52 = select i1 %cmp11, i32 887736435, i32 -1372726918
  store i32 %52, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %53 = load i32, i32* %y, align 4
  %54 = add i32 %53, 159519725
  %55 = sub i32 %54, 1
  %56 = sub i32 %55, 159519725
  %sub12 = sub nsw i32 %53, 1
  %div = sdiv i32 %56, 2
  store i32 %div, i32* %n, align 4
  store i32 1741557225, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %57 = load i32, i32* %x, align 4
  %58 = sub i32 0, 1
  %59 = add i32 %57, %58
  %sub13 = sub nsw i32 %57, 1
  %div14 = sdiv i32 %59, 2
  store i32 %div14, i32* %n, align 4
  store i32 1741557225, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 169666367, i32* %switchVar
  br label %loopEnd

for.cond15:                                       ; preds = %loopEntry
  %60 = load i32, i32* @x
  %61 = load i32, i32* @y
  %62 = sub i32 %60, -7285929
  %63 = sub i32 %62, 1
  %64 = add i32 %63, -7285929
  %65 = sub i32 %60, 1
  %66 = mul i32 %60, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %61, 10
  %70 = xor i1 %68, true
  %71 = xor i1 %69, true
  %72 = xor i1 true, true
  %73 = and i1 %70, true
  %74 = and i1 %68, %72
  %75 = and i1 %71, true
  %76 = and i1 %69, %72
  %77 = or i1 %73, %74
  %78 = or i1 %75, %76
  %79 = xor i1 %77, %78
  %80 = or i1 %70, %71
  %81 = xor i1 %80, true
  %82 = or i1 true, %72
  %83 = and i1 %81, %82
  %84 = or i1 %79, %83
  %85 = or i1 %68, %69
  %86 = select i1 %84, i32 -400268380, i32 296974400
  store i32 %86, i32* %switchVar
  br label %loopEnd

originalBB99:                                     ; preds = %loopEntry
  %87 = load i32, i32* %i, align 4
  %88 = load i32, i32* %n, align 4
  %cmp16 = icmp sle i32 %87, %88
  store i1 %cmp16, i1* %cmp16.reg2mem
  %89 = load i32, i32* @x
  %90 = load i32, i32* @y
  %91 = sub i32 %89, 2118447153
  %92 = sub i32 %91, 1
  %93 = add i32 %92, 2118447153
  %94 = sub i32 %89, 1
  %95 = mul i32 %89, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %90, 10
  %99 = xor i1 %97, true
  %100 = xor i1 %98, true
  %101 = xor i1 false, true
  %102 = and i1 %99, false
  %103 = and i1 %97, %101
  %104 = and i1 %100, false
  %105 = and i1 %98, %101
  %106 = or i1 %102, %103
  %107 = or i1 %104, %105
  %108 = xor i1 %106, %107
  %109 = or i1 %99, %100
  %110 = xor i1 %109, true
  %111 = or i1 false, %101
  %112 = and i1 %110, %111
  %113 = or i1 %108, %112
  %114 = or i1 %97, %98
  %115 = select i1 %113, i32 736530001, i32 296974400
  store i32 %115, i32* %switchVar
  br label %loopEnd

originalBBpart2101:                               ; preds = %loopEntry
  %cmp16.reload = load volatile i1, i1* %cmp16.reg2mem
  %116 = select i1 %cmp16.reload, i32 -496353462, i32 2076262514
  store i32 %116, i32* %switchVar
  br label %loopEnd

for.body17:                                       ; preds = %loopEntry
  %117 = load i32, i32* %i, align 4
  store i32 %117, i32* %k, align 4
  store i32 -498147316, i32* %switchVar
  br label %loopEnd

for.cond18:                                       ; preds = %loopEntry
  %118 = load i32, i32* @x
  %119 = load i32, i32* @y
  %120 = sub i32 %118, 244495491
  %121 = sub i32 %120, 1
  %122 = add i32 %121, 244495491
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
  %144 = select i1 %142, i32 -362275381, i32 1355253867
  store i32 %144, i32* %switchVar
  br label %loopEnd

originalBB103:                                    ; preds = %loopEntry
  %145 = load i32, i32* %k, align 4
  %146 = load i32, i32* %y, align 4
  %147 = load i32, i32* %i, align 4
  %148 = add i32 %146, -497238490
  %149 = sub i32 %148, %147
  %150 = sub i32 %149, -497238490
  %sub19 = sub nsw i32 %146, %147
  %151 = sub i32 %150, 216979767
  %152 = sub i32 %151, 1
  %153 = add i32 %152, 216979767
  %sub20 = sub nsw i32 %150, 1
  %cmp21 = icmp sle i32 %145, %153
  store i1 %cmp21, i1* %cmp21.reg2mem
  %154 = load i32, i32* @x
  %155 = load i32, i32* @y
  %156 = sub i32 0, 1
  %157 = add i32 %154, %156
  %158 = sub i32 %154, 1
  %159 = mul i32 %154, %157
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %155, 10
  %163 = and i1 %161, %162
  %164 = xor i1 %161, %162
  %165 = or i1 %163, %164
  %166 = or i1 %161, %162
  %167 = select i1 %165, i32 1931972154, i32 1355253867
  store i32 %167, i32* %switchVar
  br label %loopEnd

originalBBpart2125:                               ; preds = %loopEntry
  %cmp21.reload = load volatile i1, i1* %cmp21.reg2mem
  %168 = select i1 %cmp21.reload, i32 1165228210, i32 1379795631
  store i32 %168, i32* %switchVar
  br label %loopEnd

for.body22:                                       ; preds = %loopEntry
  %169 = load i32, i32* %i, align 4
  %idxprom23 = sext i32 %169 to i64
  %arrayidx24 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %array, i64 0, i64 %idxprom23
  %170 = load i32, i32* %k, align 4
  %idxprom25 = sext i32 %170 to i64
  %arrayidx26 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx24, i64 0, i64 %idxprom25
  %171 = load i32, i32* %arrayidx26, align 4
  %call27 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %171)
  store i32 25544562, i32* %switchVar
  br label %loopEnd

for.inc28:                                        ; preds = %loopEntry
  %172 = load i32, i32* %k, align 4
  %173 = sub i32 0, %172
  %174 = sub i32 0, 1
  %175 = add i32 %173, %174
  %176 = sub i32 0, %175
  %inc29 = add nsw i32 %172, 1
  store i32 %176, i32* %k, align 4
  store i32 -498147316, i32* %switchVar
  br label %loopEnd

for.end30:                                        ; preds = %loopEntry
  %177 = load i32, i32* %i, align 4
  %178 = sub i32 0, %177
  %179 = sub i32 0, 1
  %180 = add i32 %178, %179
  %181 = sub i32 0, %180
  %add = add nsw i32 %177, 1
  store i32 %181, i32* %k, align 4
  store i32 66826204, i32* %switchVar
  br label %loopEnd

for.cond31:                                       ; preds = %loopEntry
  %182 = load i32, i32* @x
  %183 = load i32, i32* @y
  %184 = add i32 %182, 1339109089
  %185 = sub i32 %184, 1
  %186 = sub i32 %185, 1339109089
  %187 = sub i32 %182, 1
  %188 = mul i32 %182, %186
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %183, 10
  %192 = and i1 %190, %191
  %193 = xor i1 %190, %191
  %194 = or i1 %192, %193
  %195 = or i1 %190, %191
  %196 = select i1 %194, i32 -1486358846, i32 1809538686
  store i32 %196, i32* %switchVar
  br label %loopEnd

originalBB127:                                    ; preds = %loopEntry
  %197 = load i32, i32* %k, align 4
  %198 = load i32, i32* %x, align 4
  %199 = load i32, i32* %i, align 4
  %200 = add i32 %198, -233025535
  %201 = sub i32 %200, %199
  %202 = sub i32 %201, -233025535
  %sub32 = sub nsw i32 %198, %199
  %203 = sub i32 %202, -1413252061
  %204 = sub i32 %203, 1
  %205 = add i32 %204, -1413252061
  %sub33 = sub nsw i32 %202, 1
  %cmp34 = icmp sle i32 %197, %205
  store i1 %cmp34, i1* %cmp34.reg2mem
  %206 = load i32, i32* @x
  %207 = load i32, i32* @y
  %208 = sub i32 %206, 1102636543
  %209 = sub i32 %208, 1
  %210 = add i32 %209, 1102636543
  %211 = sub i32 %206, 1
  %212 = mul i32 %206, %210
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %207, 10
  %216 = xor i1 %214, true
  %217 = xor i1 %215, true
  %218 = xor i1 true, true
  %219 = and i1 %216, true
  %220 = and i1 %214, %218
  %221 = and i1 %217, true
  %222 = and i1 %215, %218
  %223 = or i1 %219, %220
  %224 = or i1 %221, %222
  %225 = xor i1 %223, %224
  %226 = or i1 %216, %217
  %227 = xor i1 %226, true
  %228 = or i1 true, %218
  %229 = and i1 %227, %228
  %230 = or i1 %225, %229
  %231 = or i1 %214, %215
  %232 = select i1 %230, i32 104780278, i32 1809538686
  store i32 %232, i32* %switchVar
  br label %loopEnd

originalBBpart2138:                               ; preds = %loopEntry
  %cmp34.reload = load volatile i1, i1* %cmp34.reg2mem
  %233 = select i1 %cmp34.reload, i32 2078786628, i32 -1128364630
  store i32 %233, i32* %switchVar
  br label %loopEnd

for.body35:                                       ; preds = %loopEntry
  %234 = load i32, i32* %k, align 4
  %idxprom36 = sext i32 %234 to i64
  %arrayidx37 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %array, i64 0, i64 %idxprom36
  %235 = load i32, i32* %y, align 4
  %236 = load i32, i32* %i, align 4
  %237 = sub i32 0, %236
  %238 = add i32 %235, %237
  %sub38 = sub nsw i32 %235, %236
  %239 = sub i32 0, 1
  %240 = add i32 %238, %239
  %sub39 = sub nsw i32 %238, 1
  %idxprom40 = sext i32 %240 to i64
  %arrayidx41 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx37, i64 0, i64 %idxprom40
  %241 = load i32, i32* %arrayidx41, align 4
  %call42 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %241)
  store i32 502643803, i32* %switchVar
  br label %loopEnd

for.inc43:                                        ; preds = %loopEntry
  %242 = load i32, i32* %k, align 4
  %243 = sub i32 0, %242
  %244 = sub i32 0, 1
  %245 = add i32 %243, %244
  %246 = sub i32 0, %245
  %inc44 = add nsw i32 %242, 1
  store i32 %246, i32* %k, align 4
  store i32 66826204, i32* %switchVar
  br label %loopEnd

for.end45:                                        ; preds = %loopEntry
  %247 = load i32, i32* @x
  %248 = load i32, i32* @y
  %249 = sub i32 0, 1
  %250 = add i32 %247, %249
  %251 = sub i32 %247, 1
  %252 = mul i32 %247, %250
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %248, 10
  %256 = xor i1 %254, true
  %257 = xor i1 %255, true
  %258 = xor i1 false, true
  %259 = and i1 %256, false
  %260 = and i1 %254, %258
  %261 = and i1 %257, false
  %262 = and i1 %255, %258
  %263 = or i1 %259, %260
  %264 = or i1 %261, %262
  %265 = xor i1 %263, %264
  %266 = or i1 %256, %257
  %267 = xor i1 %266, true
  %268 = or i1 false, %258
  %269 = and i1 %267, %268
  %270 = or i1 %265, %269
  %271 = or i1 %254, %255
  %272 = select i1 %270, i32 264735079, i32 -1119389347
  store i32 %272, i32* %switchVar
  br label %loopEnd

originalBB140:                                    ; preds = %loopEntry
  %273 = load i32, i32* %n, align 4
  %cmp46 = icmp sgt i32 %273, 0
  store i1 %cmp46, i1* %cmp46.reg2mem
  %274 = load i32, i32* @x
  %275 = load i32, i32* @y
  %276 = sub i32 %274, 987767386
  %277 = sub i32 %276, 1
  %278 = add i32 %277, 987767386
  %279 = sub i32 %274, 1
  %280 = mul i32 %274, %278
  %281 = urem i32 %280, 2
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %275, 10
  %284 = and i1 %282, %283
  %285 = xor i1 %282, %283
  %286 = or i1 %284, %285
  %287 = or i1 %282, %283
  %288 = select i1 %286, i32 20227557, i32 -1119389347
  store i32 %288, i32* %switchVar
  br label %loopEnd

originalBBpart2142:                               ; preds = %loopEntry
  %cmp46.reload = load volatile i1, i1* %cmp46.reg2mem
  %289 = select i1 %cmp46.reload, i32 505146150, i32 2073263753
  store i32 %289, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %290 = load i32, i32* %i, align 4
  %291 = load i32, i32* %x, align 4
  %292 = sub i32 %291, 2068459458
  %293 = sub i32 %292, 2
  %294 = add i32 %293, 2068459458
  %sub47 = sub nsw i32 %291, 2
  %div48 = sdiv i32 %294, 2
  %cmp49 = icmp sle i32 %290, %div48
  %295 = select i1 %cmp49, i32 1014262232, i32 2073263753
  store i32 %295, i32* %switchVar
  br label %loopEnd

if.then50:                                        ; preds = %loopEntry
  %296 = load i32, i32* %y, align 4
  %297 = load i32, i32* %i, align 4
  %298 = sub i32 0, %297
  %299 = add i32 %296, %298
  %sub51 = sub nsw i32 %296, %297
  %300 = add i32 %299, -798536235
  %301 = sub i32 %300, 2
  %302 = sub i32 %301, -798536235
  %sub52 = sub nsw i32 %299, 2
  store i32 %302, i32* %k, align 4
  store i32 2143830900, i32* %switchVar
  br label %loopEnd

for.cond53:                                       ; preds = %loopEntry
  %303 = load i32, i32* @x
  %304 = load i32, i32* @y
  %305 = sub i32 %303, -590657301
  %306 = sub i32 %305, 1
  %307 = add i32 %306, -590657301
  %308 = sub i32 %303, 1
  %309 = mul i32 %303, %307
  %310 = urem i32 %309, 2
  %311 = icmp eq i32 %310, 0
  %312 = icmp slt i32 %304, 10
  %313 = xor i1 %311, true
  %314 = xor i1 %312, true
  %315 = xor i1 true, true
  %316 = and i1 %313, true
  %317 = and i1 %311, %315
  %318 = and i1 %314, true
  %319 = and i1 %312, %315
  %320 = or i1 %316, %317
  %321 = or i1 %318, %319
  %322 = xor i1 %320, %321
  %323 = or i1 %313, %314
  %324 = xor i1 %323, true
  %325 = or i1 true, %315
  %326 = and i1 %324, %325
  %327 = or i1 %322, %326
  %328 = or i1 %311, %312
  %329 = select i1 %327, i32 132840772, i32 -749078365
  store i32 %329, i32* %switchVar
  br label %loopEnd

originalBB144:                                    ; preds = %loopEntry
  %330 = load i32, i32* %k, align 4
  %331 = load i32, i32* %i, align 4
  %cmp54 = icmp sge i32 %330, %331
  store i1 %cmp54, i1* %cmp54.reg2mem
  %332 = load i32, i32* @x
  %333 = load i32, i32* @y
  %334 = sub i32 0, 1
  %335 = add i32 %332, %334
  %336 = sub i32 %332, 1
  %337 = mul i32 %332, %335
  %338 = urem i32 %337, 2
  %339 = icmp eq i32 %338, 0
  %340 = icmp slt i32 %333, 10
  %341 = and i1 %339, %340
  %342 = xor i1 %339, %340
  %343 = or i1 %341, %342
  %344 = or i1 %339, %340
  %345 = select i1 %343, i32 -1115545645, i32 -749078365
  store i32 %345, i32* %switchVar
  br label %loopEnd

originalBBpart2146:                               ; preds = %loopEntry
  %cmp54.reload = load volatile i1, i1* %cmp54.reg2mem
  %346 = select i1 %cmp54.reload, i32 -806353765, i32 619399769
  store i32 %346, i32* %switchVar
  br label %loopEnd

for.body55:                                       ; preds = %loopEntry
  %347 = load i32, i32* @x
  %348 = load i32, i32* @y
  %349 = sub i32 %347, 483210823
  %350 = sub i32 %349, 1
  %351 = add i32 %350, 483210823
  %352 = sub i32 %347, 1
  %353 = mul i32 %347, %351
  %354 = urem i32 %353, 2
  %355 = icmp eq i32 %354, 0
  %356 = icmp slt i32 %348, 10
  %357 = xor i1 %355, true
  %358 = xor i1 %356, true
  %359 = xor i1 true, true
  %360 = and i1 %357, true
  %361 = and i1 %355, %359
  %362 = and i1 %358, true
  %363 = and i1 %356, %359
  %364 = or i1 %360, %361
  %365 = or i1 %362, %363
  %366 = xor i1 %364, %365
  %367 = or i1 %357, %358
  %368 = xor i1 %367, true
  %369 = or i1 true, %359
  %370 = and i1 %368, %369
  %371 = or i1 %366, %370
  %372 = or i1 %355, %356
  %373 = select i1 %371, i32 1063885612, i32 1989548642
  store i32 %373, i32* %switchVar
  br label %loopEnd

originalBB148:                                    ; preds = %loopEntry
  %374 = load i32, i32* %x, align 4
  %375 = load i32, i32* %i, align 4
  %376 = sub i32 0, %375
  %377 = add i32 %374, %376
  %sub56 = sub nsw i32 %374, %375
  %378 = sub i32 %377, 488632958
  %379 = sub i32 %378, 1
  %380 = add i32 %379, 488632958
  %sub57 = sub nsw i32 %377, 1
  %idxprom58 = sext i32 %380 to i64
  %arrayidx59 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %array, i64 0, i64 %idxprom58
  %381 = load i32, i32* %k, align 4
  %idxprom60 = sext i32 %381 to i64
  %arrayidx61 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx59, i64 0, i64 %idxprom60
  %382 = load i32, i32* %arrayidx61, align 4
  %call62 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %382)
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
  %396 = select i1 %394, i32 -745152749, i32 1989548642
  store i32 %396, i32* %switchVar
  br label %loopEnd

originalBBpart2157:                               ; preds = %loopEntry
  store i32 1398160548, i32* %switchVar
  br label %loopEnd

for.inc63:                                        ; preds = %loopEntry
  %397 = load i32, i32* %k, align 4
  %398 = add i32 %397, 1294742534
  %399 = add i32 %398, -1
  %400 = sub i32 %399, 1294742534
  %dec = add nsw i32 %397, -1
  store i32 %400, i32* %k, align 4
  store i32 2143830900, i32* %switchVar
  br label %loopEnd

for.end64:                                        ; preds = %loopEntry
  %401 = load i32, i32* @x
  %402 = load i32, i32* @y
  %403 = sub i32 %401, -851037750
  %404 = sub i32 %403, 1
  %405 = add i32 %404, -851037750
  %406 = sub i32 %401, 1
  %407 = mul i32 %401, %405
  %408 = urem i32 %407, 2
  %409 = icmp eq i32 %408, 0
  %410 = icmp slt i32 %402, 10
  %411 = xor i1 %409, true
  %412 = xor i1 %410, true
  %413 = xor i1 true, true
  %414 = and i1 %411, true
  %415 = and i1 %409, %413
  %416 = and i1 %412, true
  %417 = and i1 %410, %413
  %418 = or i1 %414, %415
  %419 = or i1 %416, %417
  %420 = xor i1 %418, %419
  %421 = or i1 %411, %412
  %422 = xor i1 %421, true
  %423 = or i1 true, %413
  %424 = and i1 %422, %423
  %425 = or i1 %420, %424
  %426 = or i1 %409, %410
  %427 = select i1 %425, i32 648650043, i32 239923265
  store i32 %427, i32* %switchVar
  br label %loopEnd

originalBB159:                                    ; preds = %loopEntry
  %428 = load i32, i32* @x
  %429 = load i32, i32* @y
  %430 = sub i32 %428, 1263936270
  %431 = sub i32 %430, 1
  %432 = add i32 %431, 1263936270
  %433 = sub i32 %428, 1
  %434 = mul i32 %428, %432
  %435 = urem i32 %434, 2
  %436 = icmp eq i32 %435, 0
  %437 = icmp slt i32 %429, 10
  %438 = and i1 %436, %437
  %439 = xor i1 %436, %437
  %440 = or i1 %438, %439
  %441 = or i1 %436, %437
  %442 = select i1 %440, i32 -315964448, i32 239923265
  store i32 %442, i32* %switchVar
  br label %loopEnd

originalBBpart2161:                               ; preds = %loopEntry
  store i32 1280751683, i32* %switchVar
  br label %loopEnd

if.else65:                                        ; preds = %loopEntry
  store i32 2076262514, i32* %switchVar
  br label %loopEnd

if.end66:                                         ; preds = %loopEntry
  %443 = load i32, i32* %n, align 4
  %cmp67 = icmp sgt i32 %443, 0
  %444 = select i1 %cmp67, i32 -1068025531, i32 298333149
  store i32 %444, i32* %switchVar
  br label %loopEnd

land.lhs.true68:                                  ; preds = %loopEntry
  %445 = load i32, i32* %i, align 4
  %446 = load i32, i32* %y, align 4
  %447 = add i32 %446, -162669586
  %448 = sub i32 %447, 2
  %449 = sub i32 %448, -162669586
  %sub69 = sub nsw i32 %446, 2
  %div70 = sdiv i32 %449, 2
  %cmp71 = icmp sle i32 %445, %div70
  %450 = select i1 %cmp71, i32 -756826736, i32 298333149
  store i32 %450, i32* %switchVar
  br label %loopEnd

if.then72:                                        ; preds = %loopEntry
  %451 = load i32, i32* @x
  %452 = load i32, i32* @y
  %453 = add i32 %451, -1127292698
  %454 = sub i32 %453, 1
  %455 = sub i32 %454, -1127292698
  %456 = sub i32 %451, 1
  %457 = mul i32 %451, %455
  %458 = urem i32 %457, 2
  %459 = icmp eq i32 %458, 0
  %460 = icmp slt i32 %452, 10
  %461 = xor i1 %459, true
  %462 = xor i1 %460, true
  %463 = xor i1 false, true
  %464 = and i1 %461, false
  %465 = and i1 %459, %463
  %466 = and i1 %462, false
  %467 = and i1 %460, %463
  %468 = or i1 %464, %465
  %469 = or i1 %466, %467
  %470 = xor i1 %468, %469
  %471 = or i1 %461, %462
  %472 = xor i1 %471, true
  %473 = or i1 false, %463
  %474 = and i1 %472, %473
  %475 = or i1 %470, %474
  %476 = or i1 %459, %460
  %477 = select i1 %475, i32 1866018684, i32 -1956374194
  store i32 %477, i32* %switchVar
  br label %loopEnd

originalBB163:                                    ; preds = %loopEntry
  %478 = load i32, i32* %x, align 4
  %479 = load i32, i32* %i, align 4
  %480 = add i32 %478, -1128856971
  %481 = sub i32 %480, %479
  %482 = sub i32 %481, -1128856971
  %sub73 = sub nsw i32 %478, %479
  %483 = sub i32 %482, -429077095
  %484 = sub i32 %483, 2
  %485 = add i32 %484, -429077095
  %sub74 = sub nsw i32 %482, 2
  store i32 %485, i32* %k, align 4
  %486 = load i32, i32* @x
  %487 = load i32, i32* @y
  %488 = sub i32 0, 1
  %489 = add i32 %486, %488
  %490 = sub i32 %486, 1
  %491 = mul i32 %486, %489
  %492 = urem i32 %491, 2
  %493 = icmp eq i32 %492, 0
  %494 = icmp slt i32 %487, 10
  %495 = xor i1 %493, true
  %496 = xor i1 %494, true
  %497 = xor i1 true, true
  %498 = and i1 %495, true
  %499 = and i1 %493, %497
  %500 = and i1 %496, true
  %501 = and i1 %494, %497
  %502 = or i1 %498, %499
  %503 = or i1 %500, %501
  %504 = xor i1 %502, %503
  %505 = or i1 %495, %496
  %506 = xor i1 %505, true
  %507 = or i1 true, %497
  %508 = and i1 %506, %507
  %509 = or i1 %504, %508
  %510 = or i1 %493, %494
  %511 = select i1 %509, i32 1220127664, i32 -1956374194
  store i32 %511, i32* %switchVar
  br label %loopEnd

originalBBpart2165:                               ; preds = %loopEntry
  store i32 1229925723, i32* %switchVar
  br label %loopEnd

for.cond75:                                       ; preds = %loopEntry
  %512 = load i32, i32* @x
  %513 = load i32, i32* @y
  %514 = sub i32 %512, 622377706
  %515 = sub i32 %514, 1
  %516 = add i32 %515, 622377706
  %517 = sub i32 %512, 1
  %518 = mul i32 %512, %516
  %519 = urem i32 %518, 2
  %520 = icmp eq i32 %519, 0
  %521 = icmp slt i32 %513, 10
  %522 = xor i1 %520, true
  %523 = xor i1 %521, true
  %524 = xor i1 true, true
  %525 = and i1 %522, true
  %526 = and i1 %520, %524
  %527 = and i1 %523, true
  %528 = and i1 %521, %524
  %529 = or i1 %525, %526
  %530 = or i1 %527, %528
  %531 = xor i1 %529, %530
  %532 = or i1 %522, %523
  %533 = xor i1 %532, true
  %534 = or i1 true, %524
  %535 = and i1 %533, %534
  %536 = or i1 %531, %535
  %537 = or i1 %520, %521
  %538 = select i1 %536, i32 -79296836, i32 1060953834
  store i32 %538, i32* %switchVar
  br label %loopEnd

originalBB167:                                    ; preds = %loopEntry
  %539 = load i32, i32* %k, align 4
  %540 = load i32, i32* %i, align 4
  %541 = sub i32 0, %540
  %542 = sub i32 0, 1
  %543 = add i32 %541, %542
  %544 = sub i32 0, %543
  %add76 = add nsw i32 %540, 1
  %cmp77 = icmp sge i32 %539, %544
  store i1 %cmp77, i1* %cmp77.reg2mem
  %545 = load i32, i32* @x
  %546 = load i32, i32* @y
  %547 = add i32 %545, 37966786
  %548 = sub i32 %547, 1
  %549 = sub i32 %548, 37966786
  %550 = sub i32 %545, 1
  %551 = mul i32 %545, %549
  %552 = urem i32 %551, 2
  %553 = icmp eq i32 %552, 0
  %554 = icmp slt i32 %546, 10
  %555 = xor i1 %553, true
  %556 = xor i1 %554, true
  %557 = xor i1 true, true
  %558 = and i1 %555, true
  %559 = and i1 %553, %557
  %560 = and i1 %556, true
  %561 = and i1 %554, %557
  %562 = or i1 %558, %559
  %563 = or i1 %560, %561
  %564 = xor i1 %562, %563
  %565 = or i1 %555, %556
  %566 = xor i1 %565, true
  %567 = or i1 true, %557
  %568 = and i1 %566, %567
  %569 = or i1 %564, %568
  %570 = or i1 %553, %554
  %571 = select i1 %569, i32 212019136, i32 1060953834
  store i32 %571, i32* %switchVar
  br label %loopEnd

originalBBpart2171:                               ; preds = %loopEntry
  %cmp77.reload = load volatile i1, i1* %cmp77.reg2mem
  %572 = select i1 %cmp77.reload, i32 488288403, i32 -1355054259
  store i32 %572, i32* %switchVar
  br label %loopEnd

for.body78:                                       ; preds = %loopEntry
  %573 = load i32, i32* %k, align 4
  %idxprom79 = sext i32 %573 to i64
  %arrayidx80 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %array, i64 0, i64 %idxprom79
  %574 = load i32, i32* %i, align 4
  %idxprom81 = sext i32 %574 to i64
  %arrayidx82 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx80, i64 0, i64 %idxprom81
  %575 = load i32, i32* %arrayidx82, align 4
  %call83 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %575)
  store i32 -287596588, i32* %switchVar
  br label %loopEnd

for.inc84:                                        ; preds = %loopEntry
  %576 = load i32, i32* %k, align 4
  %577 = sub i32 0, %576
  %578 = sub i32 0, -1
  %579 = add i32 %577, %578
  %580 = sub i32 0, %579
  %dec85 = add nsw i32 %576, -1
  store i32 %580, i32* %k, align 4
  store i32 1229925723, i32* %switchVar
  br label %loopEnd

for.end86:                                        ; preds = %loopEntry
  %581 = load i32, i32* @x
  %582 = load i32, i32* @y
  %583 = sub i32 %581, 87597223
  %584 = sub i32 %583, 1
  %585 = add i32 %584, 87597223
  %586 = sub i32 %581, 1
  %587 = mul i32 %581, %585
  %588 = urem i32 %587, 2
  %589 = icmp eq i32 %588, 0
  %590 = icmp slt i32 %582, 10
  %591 = and i1 %589, %590
  %592 = xor i1 %589, %590
  %593 = or i1 %591, %592
  %594 = or i1 %589, %590
  %595 = select i1 %593, i32 -1751725734, i32 79448138
  store i32 %595, i32* %switchVar
  br label %loopEnd

originalBB173:                                    ; preds = %loopEntry
  %596 = load i32, i32* @x
  %597 = load i32, i32* @y
  %598 = sub i32 0, 1
  %599 = add i32 %596, %598
  %600 = sub i32 %596, 1
  %601 = mul i32 %596, %599
  %602 = urem i32 %601, 2
  %603 = icmp eq i32 %602, 0
  %604 = icmp slt i32 %597, 10
  %605 = xor i1 %603, true
  %606 = xor i1 %604, true
  %607 = xor i1 true, true
  %608 = and i1 %605, true
  %609 = and i1 %603, %607
  %610 = and i1 %606, true
  %611 = and i1 %604, %607
  %612 = or i1 %608, %609
  %613 = or i1 %610, %611
  %614 = xor i1 %612, %613
  %615 = or i1 %605, %606
  %616 = xor i1 %615, true
  %617 = or i1 true, %607
  %618 = and i1 %616, %617
  %619 = or i1 %614, %618
  %620 = or i1 %603, %604
  %621 = select i1 %619, i32 -944264204, i32 79448138
  store i32 %621, i32* %switchVar
  br label %loopEnd

originalBBpart2175:                               ; preds = %loopEntry
  store i32 -746311350, i32* %switchVar
  br label %loopEnd

if.else87:                                        ; preds = %loopEntry
  store i32 2076262514, i32* %switchVar
  br label %loopEnd

if.end88:                                         ; preds = %loopEntry
  store i32 785964980, i32* %switchVar
  br label %loopEnd

for.inc89:                                        ; preds = %loopEntry
  %622 = load i32, i32* @x
  %623 = load i32, i32* @y
  %624 = add i32 %622, -1658874385
  %625 = sub i32 %624, 1
  %626 = sub i32 %625, -1658874385
  %627 = sub i32 %622, 1
  %628 = mul i32 %622, %626
  %629 = urem i32 %628, 2
  %630 = icmp eq i32 %629, 0
  %631 = icmp slt i32 %623, 10
  %632 = and i1 %630, %631
  %633 = xor i1 %630, %631
  %634 = or i1 %632, %633
  %635 = or i1 %630, %631
  %636 = select i1 %634, i32 -239788950, i32 625064535
  store i32 %636, i32* %switchVar
  br label %loopEnd

originalBB177:                                    ; preds = %loopEntry
  %637 = load i32, i32* %i, align 4
  %638 = sub i32 0, %637
  %639 = sub i32 0, 1
  %640 = add i32 %638, %639
  %641 = sub i32 0, %640
  %inc90 = add nsw i32 %637, 1
  store i32 %641, i32* %i, align 4
  %642 = load i32, i32* @x
  %643 = load i32, i32* @y
  %644 = sub i32 0, 1
  %645 = add i32 %642, %644
  %646 = sub i32 %642, 1
  %647 = mul i32 %642, %645
  %648 = urem i32 %647, 2
  %649 = icmp eq i32 %648, 0
  %650 = icmp slt i32 %643, 10
  %651 = xor i1 %649, true
  %652 = xor i1 %650, true
  %653 = xor i1 true, true
  %654 = and i1 %651, true
  %655 = and i1 %649, %653
  %656 = and i1 %652, true
  %657 = and i1 %650, %653
  %658 = or i1 %654, %655
  %659 = or i1 %656, %657
  %660 = xor i1 %658, %659
  %661 = or i1 %651, %652
  %662 = xor i1 %661, true
  %663 = or i1 true, %653
  %664 = and i1 %662, %663
  %665 = or i1 %660, %664
  %666 = or i1 %649, %650
  %667 = select i1 %665, i32 -573263842, i32 625064535
  store i32 %667, i32* %switchVar
  br label %loopEnd

originalBBpart2185:                               ; preds = %loopEntry
  store i32 169666367, i32* %switchVar
  br label %loopEnd

for.end91:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %668 = load i32, i32* %i, align 4
  %669 = add i32 %668, -1024536485
  %670 = sub i32 %669, 1
  %671 = sub i32 %670, -1024536485
  %_ = sub i32 %668, 1
  %gen = mul i32 %671, 1
  %_92 = shl i32 %668, 1
  %_93 = shl i32 %668, 1
  %_94 = shl i32 %668, 1
  %672 = sub i32 %668, 2049851066
  %673 = sub i32 %672, 1
  %674 = add i32 %673, 2049851066
  %_95 = sub i32 %668, 1
  %gen96 = mul i32 %674, 1
  %675 = sub i32 0, 1
  %676 = add i32 %668, %675
  %_97 = sub i32 %668, 1
  %gen98 = mul i32 %676, 1
  %677 = sub i32 %668, -793957705
  %678 = add i32 %677, 1
  %679 = add i32 %678, -793957705
  %incalteredBB = add nsw i32 %668, 1
  store i32 %679, i32* %i, align 4
  store i32 -379827036, i32* %switchVar
  br label %loopEnd

originalBB99alteredBB:                            ; preds = %loopEntry
  %680 = load i32, i32* %i, align 4
  %681 = load i32, i32* %n, align 4
  %cmp16alteredBB = icmp sle i32 %680, %681
  store i32 -400268380, i32* %switchVar
  br label %loopEnd

originalBB103alteredBB:                           ; preds = %loopEntry
  %682 = load i32, i32* %k, align 4
  %683 = load i32, i32* %y, align 4
  %684 = load i32, i32* %i, align 4
  %685 = sub i32 0, 622128193
  %686 = sub i32 %685, %683
  %687 = add i32 %686, 622128193
  %_104 = sub i32 0, %683
  %688 = sub i32 0, %684
  %689 = sub i32 %687, %688
  %gen105 = add i32 %687, %684
  %690 = sub i32 0, -94687586
  %691 = sub i32 %690, %683
  %692 = add i32 %691, -94687586
  %_106 = sub i32 0, %683
  %693 = sub i32 %692, -604190741
  %694 = add i32 %693, %684
  %695 = add i32 %694, -604190741
  %gen107 = add i32 %692, %684
  %_108 = shl i32 %683, %684
  %696 = sub i32 0, %683
  %697 = add i32 0, %696
  %_109 = sub i32 0, %683
  %698 = sub i32 %697, 1096232672
  %699 = add i32 %698, %684
  %700 = add i32 %699, 1096232672
  %gen110 = add i32 %697, %684
  %_111 = shl i32 %683, %684
  %701 = sub i32 0, %684
  %702 = add i32 %683, %701
  %_112 = sub i32 %683, %684
  %gen113 = mul i32 %702, %684
  %703 = sub i32 0, %683
  %704 = add i32 0, %703
  %_114 = sub i32 0, %683
  %705 = sub i32 %704, 979350757
  %706 = add i32 %705, %684
  %707 = add i32 %706, 979350757
  %gen115 = add i32 %704, %684
  %708 = sub i32 0, %684
  %709 = add i32 %683, %708
  %sub19alteredBB = sub nsw i32 %683, %684
  %710 = add i32 %709, -525004493
  %711 = sub i32 %710, 1
  %712 = sub i32 %711, -525004493
  %_116 = sub i32 %709, 1
  %gen117 = mul i32 %712, 1
  %713 = sub i32 %709, 1322217569
  %714 = sub i32 %713, 1
  %715 = add i32 %714, 1322217569
  %_118 = sub i32 %709, 1
  %gen119 = mul i32 %715, 1
  %716 = add i32 0, 147095047
  %717 = sub i32 %716, %709
  %718 = sub i32 %717, 147095047
  %_120 = sub i32 0, %709
  %719 = sub i32 %718, -43548758
  %720 = add i32 %719, 1
  %721 = add i32 %720, -43548758
  %gen121 = add i32 %718, 1
  %722 = add i32 0, -327580964
  %723 = sub i32 %722, %709
  %724 = sub i32 %723, -327580964
  %_122 = sub i32 0, %709
  %725 = sub i32 %724, 725619410
  %726 = add i32 %725, 1
  %727 = add i32 %726, 725619410
  %gen123 = add i32 %724, 1
  %728 = sub i32 0, 1
  %729 = add i32 %709, %728
  %sub20alteredBB = sub nsw i32 %709, 1
  %cmp21alteredBB = icmp sle i32 %682, %729
  store i32 -362275381, i32* %switchVar
  br label %loopEnd

originalBB127alteredBB:                           ; preds = %loopEntry
  %730 = load i32, i32* %k, align 4
  %731 = load i32, i32* %x, align 4
  %732 = load i32, i32* %i, align 4
  %733 = add i32 0, -1893321708
  %734 = sub i32 %733, %731
  %735 = sub i32 %734, -1893321708
  %_128 = sub i32 0, %731
  %736 = sub i32 %735, 1062904608
  %737 = add i32 %736, %732
  %738 = add i32 %737, 1062904608
  %gen129 = add i32 %735, %732
  %739 = add i32 0, -827290081
  %740 = sub i32 %739, %731
  %741 = sub i32 %740, -827290081
  %_130 = sub i32 0, %731
  %742 = sub i32 0, %741
  %743 = sub i32 0, %732
  %744 = add i32 %742, %743
  %745 = sub i32 0, %744
  %gen131 = add i32 %741, %732
  %746 = sub i32 %731, -1001950374
  %747 = sub i32 %746, %732
  %748 = add i32 %747, -1001950374
  %sub32alteredBB = sub nsw i32 %731, %732
  %_132 = shl i32 %748, 1
  %_133 = shl i32 %748, 1
  %749 = sub i32 0, 1
  %750 = add i32 %748, %749
  %_134 = sub i32 %748, 1
  %gen135 = mul i32 %750, 1
  %_136 = shl i32 %748, 1
  %751 = sub i32 %748, -1237989614
  %752 = sub i32 %751, 1
  %753 = add i32 %752, -1237989614
  %sub33alteredBB = sub nsw i32 %748, 1
  %cmp34alteredBB = icmp sle i32 %730, %753
  store i32 -1486358846, i32* %switchVar
  br label %loopEnd

originalBB140alteredBB:                           ; preds = %loopEntry
  %754 = load i32, i32* %n, align 4
  %cmp46alteredBB = icmp sgt i32 %754, 0
  store i32 264735079, i32* %switchVar
  br label %loopEnd

originalBB144alteredBB:                           ; preds = %loopEntry
  %755 = load i32, i32* %k, align 4
  %756 = load i32, i32* %i, align 4
  %cmp54alteredBB = icmp sge i32 %755, %756
  store i32 132840772, i32* %switchVar
  br label %loopEnd

originalBB148alteredBB:                           ; preds = %loopEntry
  %757 = load i32, i32* %x, align 4
  %758 = load i32, i32* %i, align 4
  %759 = sub i32 0, 544751181
  %760 = sub i32 %759, %757
  %761 = add i32 %760, 544751181
  %_149 = sub i32 0, %757
  %762 = sub i32 0, %761
  %763 = sub i32 0, %758
  %764 = add i32 %762, %763
  %765 = sub i32 0, %764
  %gen150 = add i32 %761, %758
  %_151 = shl i32 %757, %758
  %_152 = shl i32 %757, %758
  %_153 = shl i32 %757, %758
  %766 = sub i32 %757, -1162624299
  %767 = sub i32 %766, %758
  %768 = add i32 %767, -1162624299
  %sub56alteredBB = sub nsw i32 %757, %758
  %_154 = shl i32 %768, 1
  %_155 = shl i32 %768, 1
  %769 = add i32 %768, 686603138
  %770 = sub i32 %769, 1
  %771 = sub i32 %770, 686603138
  %sub57alteredBB = sub nsw i32 %768, 1
  %idxprom58alteredBB = sext i32 %771 to i64
  %arrayidx59alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %array, i64 0, i64 %idxprom58alteredBB
  %772 = load i32, i32* %k, align 4
  %idxprom60alteredBB = sext i32 %772 to i64
  %arrayidx61alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx59alteredBB, i64 0, i64 %idxprom60alteredBB
  %773 = load i32, i32* %arrayidx61alteredBB, align 4
  %call62alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %773)
  store i32 1063885612, i32* %switchVar
  br label %loopEnd

originalBB159alteredBB:                           ; preds = %loopEntry
  store i32 648650043, i32* %switchVar
  br label %loopEnd

originalBB163alteredBB:                           ; preds = %loopEntry
  %774 = load i32, i32* %x, align 4
  %775 = load i32, i32* %i, align 4
  %776 = add i32 %774, -802953160
  %777 = sub i32 %776, %775
  %778 = sub i32 %777, -802953160
  %sub73alteredBB = sub nsw i32 %774, %775
  %779 = sub i32 %778, 111938262
  %780 = sub i32 %779, 2
  %781 = add i32 %780, 111938262
  %sub74alteredBB = sub nsw i32 %778, 2
  store i32 %781, i32* %k, align 4
  store i32 1866018684, i32* %switchVar
  br label %loopEnd

originalBB167alteredBB:                           ; preds = %loopEntry
  %782 = load i32, i32* %k, align 4
  %783 = load i32, i32* %i, align 4
  %_168 = shl i32 %783, 1
  %_169 = shl i32 %783, 1
  %784 = sub i32 0, %783
  %785 = sub i32 0, 1
  %786 = add i32 %784, %785
  %787 = sub i32 0, %786
  %add76alteredBB = add nsw i32 %783, 1
  %cmp77alteredBB = icmp sge i32 %782, %787
  store i32 -79296836, i32* %switchVar
  br label %loopEnd

originalBB173alteredBB:                           ; preds = %loopEntry
  store i32 -1751725734, i32* %switchVar
  br label %loopEnd

originalBB177alteredBB:                           ; preds = %loopEntry
  %788 = load i32, i32* %i, align 4
  %789 = sub i32 0, 1
  %790 = add i32 %788, %789
  %_178 = sub i32 %788, 1
  %gen179 = mul i32 %790, 1
  %791 = sub i32 %788, -970627100
  %792 = sub i32 %791, 1
  %793 = add i32 %792, -970627100
  %_180 = sub i32 %788, 1
  %gen181 = mul i32 %793, 1
  %794 = sub i32 %788, 1287411899
  %795 = sub i32 %794, 1
  %796 = add i32 %795, 1287411899
  %_182 = sub i32 %788, 1
  %gen183 = mul i32 %796, 1
  %797 = sub i32 0, %788
  %798 = sub i32 0, 1
  %799 = add i32 %797, %798
  %800 = sub i32 0, %799
  %inc90alteredBB = add nsw i32 %788, 1
  store i32 %800, i32* %i, align 4
  store i32 -239788950, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB177alteredBB, %originalBB173alteredBB, %originalBB167alteredBB, %originalBB163alteredBB, %originalBB159alteredBB, %originalBB148alteredBB, %originalBB144alteredBB, %originalBB140alteredBB, %originalBB127alteredBB, %originalBB103alteredBB, %originalBB99alteredBB, %originalBBalteredBB, %originalBBpart2185, %originalBB177, %for.inc89, %if.end88, %if.else87, %originalBBpart2175, %originalBB173, %for.end86, %for.inc84, %for.body78, %originalBBpart2171, %originalBB167, %for.cond75, %originalBBpart2165, %originalBB163, %if.then72, %land.lhs.true68, %if.end66, %if.else65, %originalBBpart2161, %originalBB159, %for.end64, %for.inc63, %originalBBpart2157, %originalBB148, %for.body55, %originalBBpart2146, %originalBB144, %for.cond53, %if.then50, %land.lhs.true, %originalBBpart2142, %originalBB140, %for.end45, %for.inc43, %for.body35, %originalBBpart2138, %originalBB127, %for.cond31, %for.end30, %for.inc28, %for.body22, %originalBBpart2125, %originalBB103, %for.cond18, %for.body17, %originalBBpart2101, %originalBB99, %for.cond15, %if.end, %if.else, %if.then, %for.end10, %for.inc8, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body4, %for.cond1, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
