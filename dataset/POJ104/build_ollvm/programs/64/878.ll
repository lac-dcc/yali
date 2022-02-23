; ModuleID = 'source-C-CXX/64/878.c'
source_filename = "source-C-CXX/64/878.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"A\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"B\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"Tie\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reg2mem = alloca i32
  %cmp81.reg2mem = alloca i1
  %cmp61.reg2mem = alloca i1
  %cmp56.reg2mem = alloca i1
  %cmp51.reg2mem = alloca i1
  %cmp31.reg2mem = alloca i1
  %cmp26.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %saved_stack = alloca i8*, align 8
  %i = alloca i32, align 4
  %c = alloca i32, align 4
  %d = alloca i32, align 4
  %i6 = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %0 = load i32, i32* %n, align 4
  %1 = zext i32 %0 to i64
  %2 = call i8* @llvm.stacksave()
  store i8* %2, i8** %saved_stack, align 8
  %vla = alloca i32, i64 %1, align 16
  %3 = load i32, i32* %n, align 4
  %4 = zext i32 %3 to i64
  %vla1 = alloca i32, i64 %4, align 16
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1003443831, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar144 = load i32, i32* %switchVar
  switch i32 %switchVar144, label %switchDefault [
    i32 1003443831, label %for.cond
    i32 1047418770, label %for.body
    i32 1525383422, label %for.inc
    i32 -703084119, label %for.end
    i32 -76387404, label %for.cond7
    i32 793681705, label %for.body9
    i32 1645356260, label %land.lhs.true
    i32 1272171197, label %lor.lhs.false
    i32 -152301260, label %land.lhs.true22
    i32 411670459, label %originalBB
    i32 252728787, label %originalBBpart2
    i32 -1398464146, label %lor.lhs.false27
    i32 1967315512, label %originalBB85
    i32 -199808949, label %originalBBpart289
    i32 1517307677, label %land.lhs.true32
    i32 -2023171748, label %if.then
    i32 -831436036, label %if.end
    i32 708087723, label %land.lhs.true42
    i32 1462343820, label %lor.lhs.false47
    i32 -105830363, label %originalBB91
    i32 364658379, label %originalBBpart294
    i32 -130129413, label %land.lhs.true52
    i32 -2052277136, label %originalBB96
    i32 -401188078, label %originalBBpart2105
    i32 -117200674, label %lor.lhs.false57
    i32 422282389, label %originalBB107
    i32 -424032994, label %originalBBpart2120
    i32 -4531889, label %land.lhs.true62
    i32 -27998136, label %if.then67
    i32 314939091, label %if.end69
    i32 978603273, label %for.inc70
    i32 -1133799757, label %originalBB122
    i32 -610318411, label %originalBBpart2130
    i32 -632392906, label %for.end72
    i32 1713416928, label %if.then74
    i32 768993753, label %if.end76
    i32 1457230397, label %if.then78
    i32 -1037723030, label %if.end80
    i32 480659312, label %originalBB132
    i32 1992205167, label %originalBBpart2134
    i32 -1766603161, label %if.then82
    i32 -139350860, label %originalBB136
    i32 881799341, label %originalBBpart2138
    i32 -92024912, label %if.end84
    i32 -1243796168, label %originalBB140
    i32 -2040416112, label %originalBBpart2142
    i32 -206016929, label %originalBBalteredBB
    i32 -855878271, label %originalBB85alteredBB
    i32 61370521, label %originalBB91alteredBB
    i32 -259933352, label %originalBB96alteredBB
    i32 -1044662421, label %originalBB107alteredBB
    i32 1734903883, label %originalBB122alteredBB
    i32 371640728, label %originalBB132alteredBB
    i32 759628407, label %originalBB136alteredBB
    i32 -43113666, label %originalBB140alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %5 = load i32, i32* %i, align 4
  %6 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %5, %6
  %7 = select i1 %cmp, i32 1047418770, i32 -703084119
  store i32 %7, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %8 = load i32, i32* %i, align 4
  %9 = sub i32 %8, -878559286
  %10 = sub i32 %9, 1
  %11 = add i32 %10, -878559286
  %sub = sub nsw i32 %8, 1
  %idxprom = sext i32 %11 to i64
  %arrayidx = getelementptr inbounds i32, i32* %vla, i64 %idxprom
  %12 = load i32, i32* %i, align 4
  %13 = add i32 %12, -301539059
  %14 = sub i32 %13, 1
  %15 = sub i32 %14, -301539059
  %sub2 = sub nsw i32 %12, 1
  %idxprom3 = sext i32 %15 to i64
  %arrayidx4 = getelementptr inbounds i32, i32* %vla1, i64 %idxprom3
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx, i32* %arrayidx4)
  store i32 1525383422, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %16 = load i32, i32* %i, align 4
  %17 = sub i32 %16, 1376172052
  %18 = add i32 %17, 1
  %19 = add i32 %18, 1376172052
  %inc = add nsw i32 %16, 1
  store i32 %19, i32* %i, align 4
  store i32 1003443831, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %c, align 4
  store i32 0, i32* %d, align 4
  store i32 1, i32* %i6, align 4
  store i32 -76387404, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %20 = load i32, i32* %i6, align 4
  %21 = load i32, i32* %n, align 4
  %cmp8 = icmp sle i32 %20, %21
  %22 = select i1 %cmp8, i32 793681705, i32 -632392906
  store i32 %22, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  %23 = load i32, i32* %i6, align 4
  %24 = add i32 %23, -1110368021
  %25 = sub i32 %24, 1
  %26 = sub i32 %25, -1110368021
  %sub10 = sub nsw i32 %23, 1
  %idxprom11 = sext i32 %26 to i64
  %arrayidx12 = getelementptr inbounds i32, i32* %vla, i64 %idxprom11
  %27 = load i32, i32* %arrayidx12, align 4
  %cmp13 = icmp eq i32 %27, 0
  %28 = select i1 %cmp13, i32 1645356260, i32 1272171197
  store i32 %28, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %29 = load i32, i32* %i6, align 4
  %30 = sub i32 0, 1
  %31 = add i32 %29, %30
  %sub14 = sub nsw i32 %29, 1
  %idxprom15 = sext i32 %31 to i64
  %arrayidx16 = getelementptr inbounds i32, i32* %vla1, i64 %idxprom15
  %32 = load i32, i32* %arrayidx16, align 4
  %cmp17 = icmp eq i32 %32, 1
  %33 = select i1 %cmp17, i32 -2023171748, i32 1272171197
  store i32 %33, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %34 = load i32, i32* %i6, align 4
  %35 = sub i32 0, 1
  %36 = add i32 %34, %35
  %sub18 = sub nsw i32 %34, 1
  %idxprom19 = sext i32 %36 to i64
  %arrayidx20 = getelementptr inbounds i32, i32* %vla, i64 %idxprom19
  %37 = load i32, i32* %arrayidx20, align 4
  %cmp21 = icmp eq i32 %37, 1
  %38 = select i1 %cmp21, i32 -152301260, i32 -1398464146
  store i32 %38, i32* %switchVar
  br label %loopEnd

land.lhs.true22:                                  ; preds = %loopEntry
  %39 = load i32, i32* @x
  %40 = load i32, i32* @y
  %41 = sub i32 %39, 1204143289
  %42 = sub i32 %41, 1
  %43 = add i32 %42, 1204143289
  %44 = sub i32 %39, 1
  %45 = mul i32 %39, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %40, 10
  %49 = and i1 %47, %48
  %50 = xor i1 %47, %48
  %51 = or i1 %49, %50
  %52 = or i1 %47, %48
  %53 = select i1 %51, i32 411670459, i32 -206016929
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %54 = load i32, i32* %i6, align 4
  %55 = sub i32 0, 1
  %56 = add i32 %54, %55
  %sub23 = sub nsw i32 %54, 1
  %idxprom24 = sext i32 %56 to i64
  %arrayidx25 = getelementptr inbounds i32, i32* %vla1, i64 %idxprom24
  %57 = load i32, i32* %arrayidx25, align 4
  %cmp26 = icmp eq i32 %57, 2
  store i1 %cmp26, i1* %cmp26.reg2mem
  %58 = load i32, i32* @x
  %59 = load i32, i32* @y
  %60 = add i32 %58, 1319031672
  %61 = sub i32 %60, 1
  %62 = sub i32 %61, 1319031672
  %63 = sub i32 %58, 1
  %64 = mul i32 %58, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %59, 10
  %68 = xor i1 %66, true
  %69 = xor i1 %67, true
  %70 = xor i1 false, true
  %71 = and i1 %68, false
  %72 = and i1 %66, %70
  %73 = and i1 %69, false
  %74 = and i1 %67, %70
  %75 = or i1 %71, %72
  %76 = or i1 %73, %74
  %77 = xor i1 %75, %76
  %78 = or i1 %68, %69
  %79 = xor i1 %78, true
  %80 = or i1 false, %70
  %81 = and i1 %79, %80
  %82 = or i1 %77, %81
  %83 = or i1 %66, %67
  %84 = select i1 %82, i32 252728787, i32 -206016929
  store i32 %84, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp26.reload = load volatile i1, i1* %cmp26.reg2mem
  %85 = select i1 %cmp26.reload, i32 -2023171748, i32 -1398464146
  store i32 %85, i32* %switchVar
  br label %loopEnd

lor.lhs.false27:                                  ; preds = %loopEntry
  %86 = load i32, i32* @x
  %87 = load i32, i32* @y
  %88 = sub i32 0, 1
  %89 = add i32 %86, %88
  %90 = sub i32 %86, 1
  %91 = mul i32 %86, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %87, 10
  %95 = and i1 %93, %94
  %96 = xor i1 %93, %94
  %97 = or i1 %95, %96
  %98 = or i1 %93, %94
  %99 = select i1 %97, i32 1967315512, i32 -855878271
  store i32 %99, i32* %switchVar
  br label %loopEnd

originalBB85:                                     ; preds = %loopEntry
  %100 = load i32, i32* %i6, align 4
  %101 = sub i32 %100, -1065734436
  %102 = sub i32 %101, 1
  %103 = add i32 %102, -1065734436
  %sub28 = sub nsw i32 %100, 1
  %idxprom29 = sext i32 %103 to i64
  %arrayidx30 = getelementptr inbounds i32, i32* %vla, i64 %idxprom29
  %104 = load i32, i32* %arrayidx30, align 4
  %cmp31 = icmp eq i32 %104, 2
  store i1 %cmp31, i1* %cmp31.reg2mem
  %105 = load i32, i32* @x
  %106 = load i32, i32* @y
  %107 = add i32 %105, 636970381
  %108 = sub i32 %107, 1
  %109 = sub i32 %108, 636970381
  %110 = sub i32 %105, 1
  %111 = mul i32 %105, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %106, 10
  %115 = and i1 %113, %114
  %116 = xor i1 %113, %114
  %117 = or i1 %115, %116
  %118 = or i1 %113, %114
  %119 = select i1 %117, i32 -199808949, i32 -855878271
  store i32 %119, i32* %switchVar
  br label %loopEnd

originalBBpart289:                                ; preds = %loopEntry
  %cmp31.reload = load volatile i1, i1* %cmp31.reg2mem
  %120 = select i1 %cmp31.reload, i32 1517307677, i32 -831436036
  store i32 %120, i32* %switchVar
  br label %loopEnd

land.lhs.true32:                                  ; preds = %loopEntry
  %121 = load i32, i32* %i6, align 4
  %122 = add i32 %121, 728656822
  %123 = sub i32 %122, 1
  %124 = sub i32 %123, 728656822
  %sub33 = sub nsw i32 %121, 1
  %idxprom34 = sext i32 %124 to i64
  %arrayidx35 = getelementptr inbounds i32, i32* %vla1, i64 %idxprom34
  %125 = load i32, i32* %arrayidx35, align 4
  %cmp36 = icmp eq i32 %125, 0
  %126 = select i1 %cmp36, i32 -2023171748, i32 -831436036
  store i32 %126, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %127 = load i32, i32* %c, align 4
  %128 = add i32 %127, -1426136414
  %129 = add i32 %128, 1
  %130 = sub i32 %129, -1426136414
  %inc37 = add nsw i32 %127, 1
  store i32 %130, i32* %c, align 4
  store i32 -831436036, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %131 = load i32, i32* %i6, align 4
  %132 = add i32 %131, -393651547
  %133 = sub i32 %132, 1
  %134 = sub i32 %133, -393651547
  %sub38 = sub nsw i32 %131, 1
  %idxprom39 = sext i32 %134 to i64
  %arrayidx40 = getelementptr inbounds i32, i32* %vla1, i64 %idxprom39
  %135 = load i32, i32* %arrayidx40, align 4
  %cmp41 = icmp eq i32 %135, 0
  %136 = select i1 %cmp41, i32 708087723, i32 1462343820
  store i32 %136, i32* %switchVar
  br label %loopEnd

land.lhs.true42:                                  ; preds = %loopEntry
  %137 = load i32, i32* %i6, align 4
  %138 = sub i32 %137, -1311331832
  %139 = sub i32 %138, 1
  %140 = add i32 %139, -1311331832
  %sub43 = sub nsw i32 %137, 1
  %idxprom44 = sext i32 %140 to i64
  %arrayidx45 = getelementptr inbounds i32, i32* %vla, i64 %idxprom44
  %141 = load i32, i32* %arrayidx45, align 4
  %cmp46 = icmp eq i32 %141, 1
  %142 = select i1 %cmp46, i32 -27998136, i32 1462343820
  store i32 %142, i32* %switchVar
  br label %loopEnd

lor.lhs.false47:                                  ; preds = %loopEntry
  %143 = load i32, i32* @x
  %144 = load i32, i32* @y
  %145 = sub i32 0, 1
  %146 = add i32 %143, %145
  %147 = sub i32 %143, 1
  %148 = mul i32 %143, %146
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %144, 10
  %152 = and i1 %150, %151
  %153 = xor i1 %150, %151
  %154 = or i1 %152, %153
  %155 = or i1 %150, %151
  %156 = select i1 %154, i32 -105830363, i32 61370521
  store i32 %156, i32* %switchVar
  br label %loopEnd

originalBB91:                                     ; preds = %loopEntry
  %157 = load i32, i32* %i6, align 4
  %158 = add i32 %157, 1227314155
  %159 = sub i32 %158, 1
  %160 = sub i32 %159, 1227314155
  %sub48 = sub nsw i32 %157, 1
  %idxprom49 = sext i32 %160 to i64
  %arrayidx50 = getelementptr inbounds i32, i32* %vla1, i64 %idxprom49
  %161 = load i32, i32* %arrayidx50, align 4
  %cmp51 = icmp eq i32 %161, 1
  store i1 %cmp51, i1* %cmp51.reg2mem
  %162 = load i32, i32* @x
  %163 = load i32, i32* @y
  %164 = add i32 %162, -1497337233
  %165 = sub i32 %164, 1
  %166 = sub i32 %165, -1497337233
  %167 = sub i32 %162, 1
  %168 = mul i32 %162, %166
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %163, 10
  %172 = and i1 %170, %171
  %173 = xor i1 %170, %171
  %174 = or i1 %172, %173
  %175 = or i1 %170, %171
  %176 = select i1 %174, i32 364658379, i32 61370521
  store i32 %176, i32* %switchVar
  br label %loopEnd

originalBBpart294:                                ; preds = %loopEntry
  %cmp51.reload = load volatile i1, i1* %cmp51.reg2mem
  %177 = select i1 %cmp51.reload, i32 -130129413, i32 -117200674
  store i32 %177, i32* %switchVar
  br label %loopEnd

land.lhs.true52:                                  ; preds = %loopEntry
  %178 = load i32, i32* @x
  %179 = load i32, i32* @y
  %180 = sub i32 %178, 865045274
  %181 = sub i32 %180, 1
  %182 = add i32 %181, 865045274
  %183 = sub i32 %178, 1
  %184 = mul i32 %178, %182
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %179, 10
  %188 = xor i1 %186, true
  %189 = xor i1 %187, true
  %190 = xor i1 true, true
  %191 = and i1 %188, true
  %192 = and i1 %186, %190
  %193 = and i1 %189, true
  %194 = and i1 %187, %190
  %195 = or i1 %191, %192
  %196 = or i1 %193, %194
  %197 = xor i1 %195, %196
  %198 = or i1 %188, %189
  %199 = xor i1 %198, true
  %200 = or i1 true, %190
  %201 = and i1 %199, %200
  %202 = or i1 %197, %201
  %203 = or i1 %186, %187
  %204 = select i1 %202, i32 -2052277136, i32 -259933352
  store i32 %204, i32* %switchVar
  br label %loopEnd

originalBB96:                                     ; preds = %loopEntry
  %205 = load i32, i32* %i6, align 4
  %206 = sub i32 %205, -1888984914
  %207 = sub i32 %206, 1
  %208 = add i32 %207, -1888984914
  %sub53 = sub nsw i32 %205, 1
  %idxprom54 = sext i32 %208 to i64
  %arrayidx55 = getelementptr inbounds i32, i32* %vla, i64 %idxprom54
  %209 = load i32, i32* %arrayidx55, align 4
  %cmp56 = icmp eq i32 %209, 2
  store i1 %cmp56, i1* %cmp56.reg2mem
  %210 = load i32, i32* @x
  %211 = load i32, i32* @y
  %212 = sub i32 0, 1
  %213 = add i32 %210, %212
  %214 = sub i32 %210, 1
  %215 = mul i32 %210, %213
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %211, 10
  %219 = and i1 %217, %218
  %220 = xor i1 %217, %218
  %221 = or i1 %219, %220
  %222 = or i1 %217, %218
  %223 = select i1 %221, i32 -401188078, i32 -259933352
  store i32 %223, i32* %switchVar
  br label %loopEnd

originalBBpart2105:                               ; preds = %loopEntry
  %cmp56.reload = load volatile i1, i1* %cmp56.reg2mem
  %224 = select i1 %cmp56.reload, i32 -27998136, i32 -117200674
  store i32 %224, i32* %switchVar
  br label %loopEnd

lor.lhs.false57:                                  ; preds = %loopEntry
  %225 = load i32, i32* @x
  %226 = load i32, i32* @y
  %227 = add i32 %225, -590569670
  %228 = sub i32 %227, 1
  %229 = sub i32 %228, -590569670
  %230 = sub i32 %225, 1
  %231 = mul i32 %225, %229
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %226, 10
  %235 = xor i1 %233, true
  %236 = xor i1 %234, true
  %237 = xor i1 false, true
  %238 = and i1 %235, false
  %239 = and i1 %233, %237
  %240 = and i1 %236, false
  %241 = and i1 %234, %237
  %242 = or i1 %238, %239
  %243 = or i1 %240, %241
  %244 = xor i1 %242, %243
  %245 = or i1 %235, %236
  %246 = xor i1 %245, true
  %247 = or i1 false, %237
  %248 = and i1 %246, %247
  %249 = or i1 %244, %248
  %250 = or i1 %233, %234
  %251 = select i1 %249, i32 422282389, i32 -1044662421
  store i32 %251, i32* %switchVar
  br label %loopEnd

originalBB107:                                    ; preds = %loopEntry
  %252 = load i32, i32* %i6, align 4
  %253 = add i32 %252, -582249193
  %254 = sub i32 %253, 1
  %255 = sub i32 %254, -582249193
  %sub58 = sub nsw i32 %252, 1
  %idxprom59 = sext i32 %255 to i64
  %arrayidx60 = getelementptr inbounds i32, i32* %vla1, i64 %idxprom59
  %256 = load i32, i32* %arrayidx60, align 4
  %cmp61 = icmp eq i32 %256, 2
  store i1 %cmp61, i1* %cmp61.reg2mem
  %257 = load i32, i32* @x
  %258 = load i32, i32* @y
  %259 = sub i32 %257, -555158838
  %260 = sub i32 %259, 1
  %261 = add i32 %260, -555158838
  %262 = sub i32 %257, 1
  %263 = mul i32 %257, %261
  %264 = urem i32 %263, 2
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %258, 10
  %267 = and i1 %265, %266
  %268 = xor i1 %265, %266
  %269 = or i1 %267, %268
  %270 = or i1 %265, %266
  %271 = select i1 %269, i32 -424032994, i32 -1044662421
  store i32 %271, i32* %switchVar
  br label %loopEnd

originalBBpart2120:                               ; preds = %loopEntry
  %cmp61.reload = load volatile i1, i1* %cmp61.reg2mem
  %272 = select i1 %cmp61.reload, i32 -4531889, i32 314939091
  store i32 %272, i32* %switchVar
  br label %loopEnd

land.lhs.true62:                                  ; preds = %loopEntry
  %273 = load i32, i32* %i6, align 4
  %274 = sub i32 0, 1
  %275 = add i32 %273, %274
  %sub63 = sub nsw i32 %273, 1
  %idxprom64 = sext i32 %275 to i64
  %arrayidx65 = getelementptr inbounds i32, i32* %vla, i64 %idxprom64
  %276 = load i32, i32* %arrayidx65, align 4
  %cmp66 = icmp eq i32 %276, 0
  %277 = select i1 %cmp66, i32 -27998136, i32 314939091
  store i32 %277, i32* %switchVar
  br label %loopEnd

if.then67:                                        ; preds = %loopEntry
  %278 = load i32, i32* %d, align 4
  %279 = add i32 %278, -1587733779
  %280 = add i32 %279, 1
  %281 = sub i32 %280, -1587733779
  %inc68 = add nsw i32 %278, 1
  store i32 %281, i32* %d, align 4
  store i32 314939091, i32* %switchVar
  br label %loopEnd

if.end69:                                         ; preds = %loopEntry
  store i32 978603273, i32* %switchVar
  br label %loopEnd

for.inc70:                                        ; preds = %loopEntry
  %282 = load i32, i32* @x
  %283 = load i32, i32* @y
  %284 = sub i32 0, 1
  %285 = add i32 %282, %284
  %286 = sub i32 %282, 1
  %287 = mul i32 %282, %285
  %288 = urem i32 %287, 2
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %283, 10
  %291 = and i1 %289, %290
  %292 = xor i1 %289, %290
  %293 = or i1 %291, %292
  %294 = or i1 %289, %290
  %295 = select i1 %293, i32 -1133799757, i32 1734903883
  store i32 %295, i32* %switchVar
  br label %loopEnd

originalBB122:                                    ; preds = %loopEntry
  %296 = load i32, i32* %i6, align 4
  %297 = sub i32 0, %296
  %298 = sub i32 0, 1
  %299 = add i32 %297, %298
  %300 = sub i32 0, %299
  %inc71 = add nsw i32 %296, 1
  store i32 %300, i32* %i6, align 4
  %301 = load i32, i32* @x
  %302 = load i32, i32* @y
  %303 = sub i32 %301, -2133556403
  %304 = sub i32 %303, 1
  %305 = add i32 %304, -2133556403
  %306 = sub i32 %301, 1
  %307 = mul i32 %301, %305
  %308 = urem i32 %307, 2
  %309 = icmp eq i32 %308, 0
  %310 = icmp slt i32 %302, 10
  %311 = and i1 %309, %310
  %312 = xor i1 %309, %310
  %313 = or i1 %311, %312
  %314 = or i1 %309, %310
  %315 = select i1 %313, i32 -610318411, i32 1734903883
  store i32 %315, i32* %switchVar
  br label %loopEnd

originalBBpart2130:                               ; preds = %loopEntry
  store i32 -76387404, i32* %switchVar
  br label %loopEnd

for.end72:                                        ; preds = %loopEntry
  %316 = load i32, i32* %c, align 4
  %317 = load i32, i32* %d, align 4
  %cmp73 = icmp sgt i32 %316, %317
  %318 = select i1 %cmp73, i32 1713416928, i32 768993753
  store i32 %318, i32* %switchVar
  br label %loopEnd

if.then74:                                        ; preds = %loopEntry
  %call75 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 768993753, i32* %switchVar
  br label %loopEnd

if.end76:                                         ; preds = %loopEntry
  %319 = load i32, i32* %c, align 4
  %320 = load i32, i32* %d, align 4
  %cmp77 = icmp slt i32 %319, %320
  %321 = select i1 %cmp77, i32 1457230397, i32 -1037723030
  store i32 %321, i32* %switchVar
  br label %loopEnd

if.then78:                                        ; preds = %loopEntry
  %call79 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1037723030, i32* %switchVar
  br label %loopEnd

if.end80:                                         ; preds = %loopEntry
  %322 = load i32, i32* @x
  %323 = load i32, i32* @y
  %324 = sub i32 0, 1
  %325 = add i32 %322, %324
  %326 = sub i32 %322, 1
  %327 = mul i32 %322, %325
  %328 = urem i32 %327, 2
  %329 = icmp eq i32 %328, 0
  %330 = icmp slt i32 %323, 10
  %331 = xor i1 %329, true
  %332 = xor i1 %330, true
  %333 = xor i1 false, true
  %334 = and i1 %331, false
  %335 = and i1 %329, %333
  %336 = and i1 %332, false
  %337 = and i1 %330, %333
  %338 = or i1 %334, %335
  %339 = or i1 %336, %337
  %340 = xor i1 %338, %339
  %341 = or i1 %331, %332
  %342 = xor i1 %341, true
  %343 = or i1 false, %333
  %344 = and i1 %342, %343
  %345 = or i1 %340, %344
  %346 = or i1 %329, %330
  %347 = select i1 %345, i32 480659312, i32 371640728
  store i32 %347, i32* %switchVar
  br label %loopEnd

originalBB132:                                    ; preds = %loopEntry
  %348 = load i32, i32* %c, align 4
  %349 = load i32, i32* %d, align 4
  %cmp81 = icmp eq i32 %348, %349
  store i1 %cmp81, i1* %cmp81.reg2mem
  %350 = load i32, i32* @x
  %351 = load i32, i32* @y
  %352 = add i32 %350, -632125762
  %353 = sub i32 %352, 1
  %354 = sub i32 %353, -632125762
  %355 = sub i32 %350, 1
  %356 = mul i32 %350, %354
  %357 = urem i32 %356, 2
  %358 = icmp eq i32 %357, 0
  %359 = icmp slt i32 %351, 10
  %360 = xor i1 %358, true
  %361 = xor i1 %359, true
  %362 = xor i1 true, true
  %363 = and i1 %360, true
  %364 = and i1 %358, %362
  %365 = and i1 %361, true
  %366 = and i1 %359, %362
  %367 = or i1 %363, %364
  %368 = or i1 %365, %366
  %369 = xor i1 %367, %368
  %370 = or i1 %360, %361
  %371 = xor i1 %370, true
  %372 = or i1 true, %362
  %373 = and i1 %371, %372
  %374 = or i1 %369, %373
  %375 = or i1 %358, %359
  %376 = select i1 %374, i32 1992205167, i32 371640728
  store i32 %376, i32* %switchVar
  br label %loopEnd

originalBBpart2134:                               ; preds = %loopEntry
  %cmp81.reload = load volatile i1, i1* %cmp81.reg2mem
  %377 = select i1 %cmp81.reload, i32 -1766603161, i32 -92024912
  store i32 %377, i32* %switchVar
  br label %loopEnd

if.then82:                                        ; preds = %loopEntry
  %378 = load i32, i32* @x
  %379 = load i32, i32* @y
  %380 = sub i32 %378, 2135815810
  %381 = sub i32 %380, 1
  %382 = add i32 %381, 2135815810
  %383 = sub i32 %378, 1
  %384 = mul i32 %378, %382
  %385 = urem i32 %384, 2
  %386 = icmp eq i32 %385, 0
  %387 = icmp slt i32 %379, 10
  %388 = xor i1 %386, true
  %389 = xor i1 %387, true
  %390 = xor i1 true, true
  %391 = and i1 %388, true
  %392 = and i1 %386, %390
  %393 = and i1 %389, true
  %394 = and i1 %387, %390
  %395 = or i1 %391, %392
  %396 = or i1 %393, %394
  %397 = xor i1 %395, %396
  %398 = or i1 %388, %389
  %399 = xor i1 %398, true
  %400 = or i1 true, %390
  %401 = and i1 %399, %400
  %402 = or i1 %397, %401
  %403 = or i1 %386, %387
  %404 = select i1 %402, i32 -139350860, i32 759628407
  store i32 %404, i32* %switchVar
  br label %loopEnd

originalBB136:                                    ; preds = %loopEntry
  %call83 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0))
  %405 = load i32, i32* @x
  %406 = load i32, i32* @y
  %407 = sub i32 0, 1
  %408 = add i32 %405, %407
  %409 = sub i32 %405, 1
  %410 = mul i32 %405, %408
  %411 = urem i32 %410, 2
  %412 = icmp eq i32 %411, 0
  %413 = icmp slt i32 %406, 10
  %414 = xor i1 %412, true
  %415 = xor i1 %413, true
  %416 = xor i1 false, true
  %417 = and i1 %414, false
  %418 = and i1 %412, %416
  %419 = and i1 %415, false
  %420 = and i1 %413, %416
  %421 = or i1 %417, %418
  %422 = or i1 %419, %420
  %423 = xor i1 %421, %422
  %424 = or i1 %414, %415
  %425 = xor i1 %424, true
  %426 = or i1 false, %416
  %427 = and i1 %425, %426
  %428 = or i1 %423, %427
  %429 = or i1 %412, %413
  %430 = select i1 %428, i32 881799341, i32 759628407
  store i32 %430, i32* %switchVar
  br label %loopEnd

originalBBpart2138:                               ; preds = %loopEntry
  store i32 -92024912, i32* %switchVar
  br label %loopEnd

if.end84:                                         ; preds = %loopEntry
  %431 = load i32, i32* @x
  %432 = load i32, i32* @y
  %433 = sub i32 %431, -1204812485
  %434 = sub i32 %433, 1
  %435 = add i32 %434, -1204812485
  %436 = sub i32 %431, 1
  %437 = mul i32 %431, %435
  %438 = urem i32 %437, 2
  %439 = icmp eq i32 %438, 0
  %440 = icmp slt i32 %432, 10
  %441 = xor i1 %439, true
  %442 = xor i1 %440, true
  %443 = xor i1 true, true
  %444 = and i1 %441, true
  %445 = and i1 %439, %443
  %446 = and i1 %442, true
  %447 = and i1 %440, %443
  %448 = or i1 %444, %445
  %449 = or i1 %446, %447
  %450 = xor i1 %448, %449
  %451 = or i1 %441, %442
  %452 = xor i1 %451, true
  %453 = or i1 true, %443
  %454 = and i1 %452, %453
  %455 = or i1 %450, %454
  %456 = or i1 %439, %440
  %457 = select i1 %455, i32 -1243796168, i32 -43113666
  store i32 %457, i32* %switchVar
  br label %loopEnd

originalBB140:                                    ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  %458 = load i8*, i8** %saved_stack, align 8
  call void @llvm.stackrestore(i8* %458)
  %459 = load i32, i32* %retval, align 4
  store i32 %459, i32* %.reg2mem
  %460 = load i32, i32* @x
  %461 = load i32, i32* @y
  %462 = sub i32 %460, -1935104982
  %463 = sub i32 %462, 1
  %464 = add i32 %463, -1935104982
  %465 = sub i32 %460, 1
  %466 = mul i32 %460, %464
  %467 = urem i32 %466, 2
  %468 = icmp eq i32 %467, 0
  %469 = icmp slt i32 %461, 10
  %470 = and i1 %468, %469
  %471 = xor i1 %468, %469
  %472 = or i1 %470, %471
  %473 = or i1 %468, %469
  %474 = select i1 %472, i32 -2040416112, i32 -43113666
  store i32 %474, i32* %switchVar
  br label %loopEnd

originalBBpart2142:                               ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  ret i32 %.reload

originalBBalteredBB:                              ; preds = %loopEntry
  %475 = load i32, i32* %i6, align 4
  %_ = shl i32 %475, 1
  %476 = sub i32 %475, 2023260464
  %477 = sub i32 %476, 1
  %478 = add i32 %477, 2023260464
  %sub23alteredBB = sub nsw i32 %475, 1
  %idxprom24alteredBB = sext i32 %478 to i64
  %arrayidx25alteredBB = getelementptr inbounds i32, i32* %vla1, i64 %idxprom24alteredBB
  %479 = load i32, i32* %arrayidx25alteredBB, align 4
  %cmp26alteredBB = icmp eq i32 %479, 2
  store i32 411670459, i32* %switchVar
  br label %loopEnd

originalBB85alteredBB:                            ; preds = %loopEntry
  %480 = load i32, i32* %i6, align 4
  %481 = add i32 %480, 984426761
  %482 = sub i32 %481, 1
  %483 = sub i32 %482, 984426761
  %_86 = sub i32 %480, 1
  %gen = mul i32 %483, 1
  %_87 = shl i32 %480, 1
  %484 = add i32 %480, -1911248317
  %485 = sub i32 %484, 1
  %486 = sub i32 %485, -1911248317
  %sub28alteredBB = sub nsw i32 %480, 1
  %idxprom29alteredBB = sext i32 %486 to i64
  %arrayidx30alteredBB = getelementptr inbounds i32, i32* %vla, i64 %idxprom29alteredBB
  %487 = load i32, i32* %arrayidx30alteredBB, align 4
  %cmp31alteredBB = icmp eq i32 %487, 2
  store i32 1967315512, i32* %switchVar
  br label %loopEnd

originalBB91alteredBB:                            ; preds = %loopEntry
  %488 = load i32, i32* %i6, align 4
  %_92 = shl i32 %488, 1
  %489 = sub i32 0, 1
  %490 = add i32 %488, %489
  %sub48alteredBB = sub nsw i32 %488, 1
  %idxprom49alteredBB = sext i32 %490 to i64
  %arrayidx50alteredBB = getelementptr inbounds i32, i32* %vla1, i64 %idxprom49alteredBB
  %491 = load i32, i32* %arrayidx50alteredBB, align 4
  %cmp51alteredBB = icmp eq i32 %491, 1
  store i32 -105830363, i32* %switchVar
  br label %loopEnd

originalBB96alteredBB:                            ; preds = %loopEntry
  %492 = load i32, i32* %i6, align 4
  %493 = sub i32 0, 289363803
  %494 = sub i32 %493, %492
  %495 = add i32 %494, 289363803
  %_97 = sub i32 0, %492
  %496 = sub i32 0, %495
  %497 = sub i32 0, 1
  %498 = add i32 %496, %497
  %499 = sub i32 0, %498
  %gen98 = add i32 %495, 1
  %500 = sub i32 0, %492
  %501 = add i32 0, %500
  %_99 = sub i32 0, %492
  %502 = sub i32 0, 1
  %503 = sub i32 %501, %502
  %gen100 = add i32 %501, 1
  %504 = sub i32 0, 1
  %505 = add i32 %492, %504
  %_101 = sub i32 %492, 1
  %gen102 = mul i32 %505, 1
  %_103 = shl i32 %492, 1
  %506 = sub i32 %492, 1591754515
  %507 = sub i32 %506, 1
  %508 = add i32 %507, 1591754515
  %sub53alteredBB = sub nsw i32 %492, 1
  %idxprom54alteredBB = sext i32 %508 to i64
  %arrayidx55alteredBB = getelementptr inbounds i32, i32* %vla, i64 %idxprom54alteredBB
  %509 = load i32, i32* %arrayidx55alteredBB, align 4
  %cmp56alteredBB = icmp eq i32 %509, 2
  store i32 -2052277136, i32* %switchVar
  br label %loopEnd

originalBB107alteredBB:                           ; preds = %loopEntry
  %510 = load i32, i32* %i6, align 4
  %511 = add i32 0, -697724282
  %512 = sub i32 %511, %510
  %513 = sub i32 %512, -697724282
  %_108 = sub i32 0, %510
  %514 = sub i32 0, %513
  %515 = sub i32 0, 1
  %516 = add i32 %514, %515
  %517 = sub i32 0, %516
  %gen109 = add i32 %513, 1
  %_110 = shl i32 %510, 1
  %_111 = shl i32 %510, 1
  %_112 = shl i32 %510, 1
  %518 = sub i32 0, %510
  %519 = add i32 0, %518
  %_113 = sub i32 0, %510
  %520 = sub i32 %519, 130580960
  %521 = add i32 %520, 1
  %522 = add i32 %521, 130580960
  %gen114 = add i32 %519, 1
  %523 = sub i32 0, 1
  %524 = add i32 %510, %523
  %_115 = sub i32 %510, 1
  %gen116 = mul i32 %524, 1
  %525 = sub i32 0, 1
  %526 = add i32 %510, %525
  %_117 = sub i32 %510, 1
  %gen118 = mul i32 %526, 1
  %527 = sub i32 0, 1
  %528 = add i32 %510, %527
  %sub58alteredBB = sub nsw i32 %510, 1
  %idxprom59alteredBB = sext i32 %528 to i64
  %arrayidx60alteredBB = getelementptr inbounds i32, i32* %vla1, i64 %idxprom59alteredBB
  %529 = load i32, i32* %arrayidx60alteredBB, align 4
  %cmp61alteredBB = icmp eq i32 %529, 2
  store i32 422282389, i32* %switchVar
  br label %loopEnd

originalBB122alteredBB:                           ; preds = %loopEntry
  %530 = load i32, i32* %i6, align 4
  %531 = sub i32 %530, 1506115714
  %532 = sub i32 %531, 1
  %533 = add i32 %532, 1506115714
  %_123 = sub i32 %530, 1
  %gen124 = mul i32 %533, 1
  %_125 = shl i32 %530, 1
  %534 = add i32 %530, 392428126
  %535 = sub i32 %534, 1
  %536 = sub i32 %535, 392428126
  %_126 = sub i32 %530, 1
  %gen127 = mul i32 %536, 1
  %_128 = shl i32 %530, 1
  %537 = sub i32 0, 1
  %538 = sub i32 %530, %537
  %inc71alteredBB = add nsw i32 %530, 1
  store i32 %538, i32* %i6, align 4
  store i32 -1133799757, i32* %switchVar
  br label %loopEnd

originalBB132alteredBB:                           ; preds = %loopEntry
  %539 = load i32, i32* %c, align 4
  %540 = load i32, i32* %d, align 4
  %cmp81alteredBB = icmp eq i32 %539, %540
  store i32 480659312, i32* %switchVar
  br label %loopEnd

originalBB136alteredBB:                           ; preds = %loopEntry
  %call83alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0))
  store i32 -139350860, i32* %switchVar
  br label %loopEnd

originalBB140alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  %541 = load i8*, i8** %saved_stack, align 8
  call void @llvm.stackrestore(i8* %541)
  %542 = load i32, i32* %retval, align 4
  store i32 -1243796168, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB140alteredBB, %originalBB136alteredBB, %originalBB132alteredBB, %originalBB122alteredBB, %originalBB107alteredBB, %originalBB96alteredBB, %originalBB91alteredBB, %originalBB85alteredBB, %originalBBalteredBB, %originalBB140, %if.end84, %originalBBpart2138, %originalBB136, %if.then82, %originalBBpart2134, %originalBB132, %if.end80, %if.then78, %if.end76, %if.then74, %for.end72, %originalBBpart2130, %originalBB122, %for.inc70, %if.end69, %if.then67, %land.lhs.true62, %originalBBpart2120, %originalBB107, %lor.lhs.false57, %originalBBpart2105, %originalBB96, %land.lhs.true52, %originalBBpart294, %originalBB91, %lor.lhs.false47, %land.lhs.true42, %if.end, %if.then, %land.lhs.true32, %originalBBpart289, %originalBB85, %lor.lhs.false27, %originalBBpart2, %originalBB, %land.lhs.true22, %lor.lhs.false, %land.lhs.true, %for.body9, %for.cond7, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #2

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
