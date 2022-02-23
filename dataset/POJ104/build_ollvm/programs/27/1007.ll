; ModuleID = 'source-C-CXX/27/1007.c'
source_filename = "source-C-CXX/27/1007.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d,\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %retval = alloca i32, align 4
  %wd = alloca [3000 x i8], align 16
  %i = alloca i32, align 4
  %s = alloca i32, align 4
  %re = alloca [300 x i32], align 16
  %a = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %s, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 71846473, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar66 = load i32, i32* %switchVar
  switch i32 %switchVar66, label %switchDefault [
    i32 71846473, label %for.cond
    i32 1341166272, label %for.body
    i32 748450505, label %for.inc
    i32 -1361608896, label %originalBB
    i32 201923755, label %originalBBpart2
    i32 -1065235720, label %for.end
    i32 1006814257, label %originalBB51
    i32 -1144723780, label %originalBBpart253
    i32 -1345083902, label %for.cond1
    i32 -901251361, label %for.body6
    i32 606716402, label %if.then
    i32 1329839631, label %originalBB55
    i32 2139664906, label %originalBBpart260
    i32 1954727358, label %if.end
    i32 499291903, label %land.lhs.true
    i32 -1203148654, label %if.then25
    i32 -938336500, label %if.end27
    i32 550353183, label %for.inc28
    i32 -762891891, label %for.end30
    i32 -1797145573, label %originalBB62
    i32 -1243390718, label %originalBBpart264
    i32 -1136546810, label %for.cond31
    i32 1770055765, label %for.body34
    i32 -1365103921, label %for.inc38
    i32 -1590671377, label %for.end40
    i32 1019259430, label %originalBBalteredBB
    i32 2001218364, label %originalBB51alteredBB
    i32 -1582782041, label %originalBB55alteredBB
    i32 -1615592693, label %originalBB62alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %cmp = icmp slt i32 %0, 300
  %1 = select i1 %cmp, i32 1341166272, i32 -1065235720
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* %i, align 4
  %idxprom = sext i32 %2 to i64
  %arrayidx = getelementptr inbounds [300 x i32], [300 x i32]* %re, i64 0, i64 %idxprom
  store i32 0, i32* %arrayidx, align 4
  store i32 748450505, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = add i32 %3, 2059675577
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, 2059675577
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = and i1 %11, %12
  %14 = xor i1 %11, %12
  %15 = or i1 %13, %14
  %16 = or i1 %11, %12
  %17 = select i1 %15, i32 -1361608896, i32 1019259430
  store i32 %17, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %18 = load i32, i32* %i, align 4
  %19 = sub i32 %18, -1235146937
  %20 = add i32 %19, 1
  %21 = add i32 %20, -1235146937
  %inc = add nsw i32 %18, 1
  store i32 %21, i32* %i, align 4
  %22 = load i32, i32* @x
  %23 = load i32, i32* @y
  %24 = sub i32 %22, 1710328500
  %25 = sub i32 %24, 1
  %26 = add i32 %25, 1710328500
  %27 = sub i32 %22, 1
  %28 = mul i32 %22, %26
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %23, 10
  %32 = xor i1 %30, true
  %33 = xor i1 %31, true
  %34 = xor i1 false, true
  %35 = and i1 %32, false
  %36 = and i1 %30, %34
  %37 = and i1 %33, false
  %38 = and i1 %31, %34
  %39 = or i1 %35, %36
  %40 = or i1 %37, %38
  %41 = xor i1 %39, %40
  %42 = or i1 %32, %33
  %43 = xor i1 %42, true
  %44 = or i1 false, %34
  %45 = and i1 %43, %44
  %46 = or i1 %41, %45
  %47 = or i1 %30, %31
  %48 = select i1 %46, i32 201923755, i32 1019259430
  store i32 %48, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 71846473, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %49 = load i32, i32* @x
  %50 = load i32, i32* @y
  %51 = add i32 %49, 279839985
  %52 = sub i32 %51, 1
  %53 = sub i32 %52, 279839985
  %54 = sub i32 %49, 1
  %55 = mul i32 %49, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %50, 10
  %59 = and i1 %57, %58
  %60 = xor i1 %57, %58
  %61 = or i1 %59, %60
  %62 = or i1 %57, %58
  %63 = select i1 %61, i32 1006814257, i32 2001218364
  store i32 %63, i32* %switchVar
  br label %loopEnd

originalBB51:                                     ; preds = %loopEntry
  %arraydecay = getelementptr inbounds [3000 x i8], [3000 x i8]* %wd, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  store i32 0, i32* %i, align 4
  %64 = load i32, i32* @x
  %65 = load i32, i32* @y
  %66 = sub i32 %64, 848608949
  %67 = sub i32 %66, 1
  %68 = add i32 %67, 848608949
  %69 = sub i32 %64, 1
  %70 = mul i32 %64, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %65, 10
  %74 = and i1 %72, %73
  %75 = xor i1 %72, %73
  %76 = or i1 %74, %75
  %77 = or i1 %72, %73
  %78 = select i1 %76, i32 -1144723780, i32 2001218364
  store i32 %78, i32* %switchVar
  br label %loopEnd

originalBBpart253:                                ; preds = %loopEntry
  store i32 -1345083902, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %79 = load i32, i32* %i, align 4
  %idxprom2 = sext i32 %79 to i64
  %arrayidx3 = getelementptr inbounds [3000 x i8], [3000 x i8]* %wd, i64 0, i64 %idxprom2
  %80 = load i8, i8* %arrayidx3, align 1
  %conv = sext i8 %80 to i32
  %cmp4 = icmp ne i32 %conv, 0
  %81 = select i1 %cmp4, i32 -901251361, i32 -762891891
  store i32 %81, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %82 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %82 to i64
  %arrayidx8 = getelementptr inbounds [3000 x i8], [3000 x i8]* %wd, i64 0, i64 %idxprom7
  %83 = load i8, i8* %arrayidx8, align 1
  %conv9 = sext i8 %83 to i32
  %cmp10 = icmp ne i32 %conv9, 32
  %84 = select i1 %cmp10, i32 606716402, i32 1954727358
  store i32 %84, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %85 = load i32, i32* @x
  %86 = load i32, i32* @y
  %87 = sub i32 %85, -1006303624
  %88 = sub i32 %87, 1
  %89 = add i32 %88, -1006303624
  %90 = sub i32 %85, 1
  %91 = mul i32 %85, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %86, 10
  %95 = xor i1 %93, true
  %96 = xor i1 %94, true
  %97 = xor i1 false, true
  %98 = and i1 %95, false
  %99 = and i1 %93, %97
  %100 = and i1 %96, false
  %101 = and i1 %94, %97
  %102 = or i1 %98, %99
  %103 = or i1 %100, %101
  %104 = xor i1 %102, %103
  %105 = or i1 %95, %96
  %106 = xor i1 %105, true
  %107 = or i1 false, %97
  %108 = and i1 %106, %107
  %109 = or i1 %104, %108
  %110 = or i1 %93, %94
  %111 = select i1 %109, i32 1329839631, i32 -1582782041
  store i32 %111, i32* %switchVar
  br label %loopEnd

originalBB55:                                     ; preds = %loopEntry
  %112 = load i32, i32* %s, align 4
  %idxprom12 = sext i32 %112 to i64
  %arrayidx13 = getelementptr inbounds [300 x i32], [300 x i32]* %re, i64 0, i64 %idxprom12
  %113 = load i32, i32* %arrayidx13, align 4
  %114 = add i32 %113, 1963637829
  %115 = add i32 %114, 1
  %116 = sub i32 %115, 1963637829
  %inc14 = add nsw i32 %113, 1
  store i32 %116, i32* %arrayidx13, align 4
  %117 = load i32, i32* @x
  %118 = load i32, i32* @y
  %119 = add i32 %117, -1954759824
  %120 = sub i32 %119, 1
  %121 = sub i32 %120, -1954759824
  %122 = sub i32 %117, 1
  %123 = mul i32 %117, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %118, 10
  %127 = xor i1 %125, true
  %128 = xor i1 %126, true
  %129 = xor i1 true, true
  %130 = and i1 %127, true
  %131 = and i1 %125, %129
  %132 = and i1 %128, true
  %133 = and i1 %126, %129
  %134 = or i1 %130, %131
  %135 = or i1 %132, %133
  %136 = xor i1 %134, %135
  %137 = or i1 %127, %128
  %138 = xor i1 %137, true
  %139 = or i1 true, %129
  %140 = and i1 %138, %139
  %141 = or i1 %136, %140
  %142 = or i1 %125, %126
  %143 = select i1 %141, i32 2139664906, i32 -1582782041
  store i32 %143, i32* %switchVar
  br label %loopEnd

originalBBpart260:                                ; preds = %loopEntry
  store i32 1954727358, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %144 = load i32, i32* %i, align 4
  %idxprom15 = sext i32 %144 to i64
  %arrayidx16 = getelementptr inbounds [3000 x i8], [3000 x i8]* %wd, i64 0, i64 %idxprom15
  %145 = load i8, i8* %arrayidx16, align 1
  %conv17 = sext i8 %145 to i32
  %cmp18 = icmp eq i32 %conv17, 32
  %146 = select i1 %cmp18, i32 499291903, i32 -938336500
  store i32 %146, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %147 = load i32, i32* %i, align 4
  %148 = sub i32 %147, 764011393
  %149 = add i32 %148, 1
  %150 = add i32 %149, 764011393
  %add = add nsw i32 %147, 1
  %idxprom20 = sext i32 %150 to i64
  %arrayidx21 = getelementptr inbounds [3000 x i8], [3000 x i8]* %wd, i64 0, i64 %idxprom20
  %151 = load i8, i8* %arrayidx21, align 1
  %conv22 = sext i8 %151 to i32
  %cmp23 = icmp ne i32 %conv22, 32
  %152 = select i1 %cmp23, i32 -1203148654, i32 -938336500
  store i32 %152, i32* %switchVar
  br label %loopEnd

if.then25:                                        ; preds = %loopEntry
  %153 = load i32, i32* %s, align 4
  %154 = sub i32 %153, -1055824407
  %155 = add i32 %154, 1
  %156 = add i32 %155, -1055824407
  %inc26 = add nsw i32 %153, 1
  store i32 %156, i32* %s, align 4
  store i32 -938336500, i32* %switchVar
  br label %loopEnd

if.end27:                                         ; preds = %loopEntry
  store i32 550353183, i32* %switchVar
  br label %loopEnd

for.inc28:                                        ; preds = %loopEntry
  %157 = load i32, i32* %i, align 4
  %158 = sub i32 0, %157
  %159 = sub i32 0, 1
  %160 = add i32 %158, %159
  %161 = sub i32 0, %160
  %inc29 = add nsw i32 %157, 1
  store i32 %161, i32* %i, align 4
  store i32 -1345083902, i32* %switchVar
  br label %loopEnd

for.end30:                                        ; preds = %loopEntry
  %162 = load i32, i32* @x
  %163 = load i32, i32* @y
  %164 = sub i32 0, 1
  %165 = add i32 %162, %164
  %166 = sub i32 %162, 1
  %167 = mul i32 %162, %165
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %163, 10
  %171 = and i1 %169, %170
  %172 = xor i1 %169, %170
  %173 = or i1 %171, %172
  %174 = or i1 %169, %170
  %175 = select i1 %173, i32 -1797145573, i32 -1615592693
  store i32 %175, i32* %switchVar
  br label %loopEnd

originalBB62:                                     ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %176 = load i32, i32* @x
  %177 = load i32, i32* @y
  %178 = sub i32 0, 1
  %179 = add i32 %176, %178
  %180 = sub i32 %176, 1
  %181 = mul i32 %176, %179
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %177, 10
  %185 = and i1 %183, %184
  %186 = xor i1 %183, %184
  %187 = or i1 %185, %186
  %188 = or i1 %183, %184
  %189 = select i1 %187, i32 -1243390718, i32 -1615592693
  store i32 %189, i32* %switchVar
  br label %loopEnd

originalBBpart264:                                ; preds = %loopEntry
  store i32 -1136546810, i32* %switchVar
  br label %loopEnd

for.cond31:                                       ; preds = %loopEntry
  %190 = load i32, i32* %i, align 4
  %191 = load i32, i32* %s, align 4
  %cmp32 = icmp slt i32 %190, %191
  %192 = select i1 %cmp32, i32 1770055765, i32 -1590671377
  store i32 %192, i32* %switchVar
  br label %loopEnd

for.body34:                                       ; preds = %loopEntry
  %193 = load i32, i32* %i, align 4
  %idxprom35 = sext i32 %193 to i64
  %arrayidx36 = getelementptr inbounds [300 x i32], [300 x i32]* %re, i64 0, i64 %idxprom35
  %194 = load i32, i32* %arrayidx36, align 4
  %call37 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %194)
  store i32 -1365103921, i32* %switchVar
  br label %loopEnd

for.inc38:                                        ; preds = %loopEntry
  %195 = load i32, i32* %i, align 4
  %196 = sub i32 0, %195
  %197 = sub i32 0, 1
  %198 = add i32 %196, %197
  %199 = sub i32 0, %198
  %inc39 = add nsw i32 %195, 1
  store i32 %199, i32* %i, align 4
  store i32 -1136546810, i32* %switchVar
  br label %loopEnd

for.end40:                                        ; preds = %loopEntry
  %200 = load i32, i32* %s, align 4
  %idxprom41 = sext i32 %200 to i64
  %arrayidx42 = getelementptr inbounds [300 x i32], [300 x i32]* %re, i64 0, i64 %idxprom41
  %201 = load i32, i32* %arrayidx42, align 4
  %call43 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %201)
  %call44 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %a)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %202 = load i32, i32* %i, align 4
  %203 = sub i32 0, 1
  %204 = add i32 %202, %203
  %_ = sub i32 %202, 1
  %gen = mul i32 %204, 1
  %205 = add i32 0, 1437376587
  %206 = sub i32 %205, %202
  %207 = sub i32 %206, 1437376587
  %_45 = sub i32 0, %202
  %208 = sub i32 %207, 788416947
  %209 = add i32 %208, 1
  %210 = add i32 %209, 788416947
  %gen46 = add i32 %207, 1
  %211 = add i32 0, -1011364475
  %212 = sub i32 %211, %202
  %213 = sub i32 %212, -1011364475
  %_47 = sub i32 0, %202
  %214 = add i32 %213, -818898735
  %215 = add i32 %214, 1
  %216 = sub i32 %215, -818898735
  %gen48 = add i32 %213, 1
  %217 = add i32 0, 146755415
  %218 = sub i32 %217, %202
  %219 = sub i32 %218, 146755415
  %_49 = sub i32 0, %202
  %220 = add i32 %219, -337159488
  %221 = add i32 %220, 1
  %222 = sub i32 %221, -337159488
  %gen50 = add i32 %219, 1
  %223 = sub i32 %202, -1597554589
  %224 = add i32 %223, 1
  %225 = add i32 %224, -1597554589
  %incalteredBB = add nsw i32 %202, 1
  store i32 %225, i32* %i, align 4
  store i32 -1361608896, i32* %switchVar
  br label %loopEnd

originalBB51alteredBB:                            ; preds = %loopEntry
  %arraydecayalteredBB = getelementptr inbounds [3000 x i8], [3000 x i8]* %wd, i32 0, i32 0
  %callalteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecayalteredBB)
  store i32 0, i32* %i, align 4
  store i32 1006814257, i32* %switchVar
  br label %loopEnd

originalBB55alteredBB:                            ; preds = %loopEntry
  %226 = load i32, i32* %s, align 4
  %idxprom12alteredBB = sext i32 %226 to i64
  %arrayidx13alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %re, i64 0, i64 %idxprom12alteredBB
  %227 = load i32, i32* %arrayidx13alteredBB, align 4
  %228 = sub i32 0, 1
  %229 = add i32 %227, %228
  %_56 = sub i32 %227, 1
  %gen57 = mul i32 %229, 1
  %_58 = shl i32 %227, 1
  %230 = sub i32 %227, 2062533882
  %231 = add i32 %230, 1
  %232 = add i32 %231, 2062533882
  %inc14alteredBB = add nsw i32 %227, 1
  store i32 %232, i32* %arrayidx13alteredBB, align 4
  store i32 1329839631, i32* %switchVar
  br label %loopEnd

originalBB62alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1797145573, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB62alteredBB, %originalBB55alteredBB, %originalBB51alteredBB, %originalBBalteredBB, %for.inc38, %for.body34, %for.cond31, %originalBBpart264, %originalBB62, %for.end30, %for.inc28, %if.end27, %if.then25, %land.lhs.true, %if.end, %originalBBpart260, %originalBB55, %if.then, %for.body6, %for.cond1, %originalBBpart253, %originalBB51, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @gets(...) #1

declare i32 @printf(i8*, ...) #1

declare i32 @__isoc99_scanf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
