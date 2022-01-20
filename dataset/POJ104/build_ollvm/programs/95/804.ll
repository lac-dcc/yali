; ModuleID = 'source-C-CXX/95/804.c'
source_filename = "source-C-CXX/95/804.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"0\0A%d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"\0A%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp63.reg2mem = alloca i1
  %cmp42.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %x = alloca [101 x i8], align 16
  %s = alloca [101 x i32], align 16
  %i = alloca i32, align 4
  %a = alloca i32, align 4
  %n = alloca [101 x i32], align 16
  %k = alloca i32, align 4
  %y = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %arraydecay = getelementptr inbounds [101 x i8], [101 x i8]* %x, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 860991376, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar320 = load i32, i32* %switchVar
  switch i32 %switchVar320, label %switchDefault [
    i32 860991376, label %for.cond
    i32 438826707, label %for.body
    i32 -894196739, label %for.inc
    i32 -1038195677, label %for.end
    i32 -1215391640, label %land.lhs.true
    i32 -676860886, label %land.lhs.true12
    i32 -2047243186, label %if.then
    i32 891431446, label %if.else
    i32 496339882, label %if.then21
    i32 -813193796, label %if.else24
    i32 -1542280359, label %lor.lhs.false
    i32 2041648174, label %land.lhs.true31
    i32 -326344232, label %if.then35
    i32 -96867074, label %originalBB
    i32 -299733651, label %originalBBpart2
    i32 1156874116, label %for.cond40
    i32 -297250019, label %originalBB140
    i32 804215023, label %originalBBpart2154
    i32 -209535658, label %for.body44
    i32 -852722813, label %originalBB156
    i32 1390233409, label %originalBBpart2192
    i32 -665315209, label %for.inc53
    i32 1009973048, label %for.end55
    i32 -1487409924, label %for.cond61
    i32 123855633, label %originalBB194
    i32 -1630300070, label %originalBBpart2203
    i32 664623666, label %for.body65
    i32 -388894768, label %for.inc69
    i32 -582423875, label %originalBB205
    i32 1753501656, label %originalBBpart2209
    i32 -306259142, label %for.end71
    i32 -499981470, label %originalBB211
    i32 1522166942, label %originalBBpart2213
    i32 362765155, label %if.else73
    i32 -1342979951, label %originalBB215
    i32 404676488, label %originalBBpart2243
    i32 -203839527, label %for.cond81
    i32 -932116637, label %for.body85
    i32 512032823, label %originalBB245
    i32 1427420604, label %originalBBpart2288
    i32 -1731106959, label %for.inc96
    i32 1464416304, label %originalBB290
    i32 -1688540081, label %originalBBpart2301
    i32 -328703507, label %for.end98
    i32 -2015232564, label %for.cond104
    i32 1574112048, label %for.body108
    i32 -1664432546, label %for.inc112
    i32 1159120717, label %originalBB303
    i32 -306104923, label %originalBBpart2314
    i32 -774044566, label %for.end114
    i32 -1741932917, label %if.end
    i32 2091224128, label %originalBB316
    i32 -809730313, label %originalBBpart2318
    i32 1523952471, label %if.end116
    i32 -1865963433, label %if.end117
    i32 -842812930, label %originalBBalteredBB
    i32 -1877852753, label %originalBB140alteredBB
    i32 2047311590, label %originalBB156alteredBB
    i32 687475369, label %originalBB194alteredBB
    i32 1736504219, label %originalBB205alteredBB
    i32 -874702051, label %originalBB211alteredBB
    i32 1173928830, label %originalBB215alteredBB
    i32 -781038441, label %originalBB245alteredBB
    i32 -1405250803, label %originalBB290alteredBB
    i32 -576408354, label %originalBB303alteredBB
    i32 1223802584, label %originalBB316alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %idxprom = sext i32 %0 to i64
  %arrayidx = getelementptr inbounds [101 x i8], [101 x i8]* %x, i64 0, i64 %idxprom
  %1 = load i8, i8* %arrayidx, align 1
  %conv = sext i8 %1 to i32
  %cmp = icmp ne i32 %conv, 0
  %2 = select i1 %cmp, i32 438826707, i32 -1038195677
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom2 = sext i32 %3 to i64
  %arrayidx3 = getelementptr inbounds [101 x i8], [101 x i8]* %x, i64 0, i64 %idxprom2
  %4 = load i8, i8* %arrayidx3, align 1
  %conv4 = sext i8 %4 to i32
  %5 = sub i32 %conv4, 1529456669
  %6 = sub i32 %5, 48
  %7 = add i32 %6, 1529456669
  %sub = sub nsw i32 %conv4, 48
  %8 = load i32, i32* %i, align 4
  %idxprom5 = sext i32 %8 to i64
  %arrayidx6 = getelementptr inbounds [101 x i32], [101 x i32]* %n, i64 0, i64 %idxprom5
  store i32 %7, i32* %arrayidx6, align 4
  store i32 -894196739, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %9 = load i32, i32* %i, align 4
  %10 = sub i32 0, %9
  %11 = sub i32 0, 1
  %12 = add i32 %10, %11
  %13 = sub i32 0, %12
  %inc = add nsw i32 %9, 1
  store i32 %13, i32* %i, align 4
  store i32 860991376, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %14 = load i32, i32* %i, align 4
  store i32 %14, i32* %k, align 4
  %15 = load i32, i32* %k, align 4
  %cmp7 = icmp eq i32 %15, 2
  %16 = select i1 %cmp7, i32 -1215391640, i32 891431446
  store i32 %16, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %arrayidx9 = getelementptr inbounds [101 x i32], [101 x i32]* %n, i64 0, i64 0
  %17 = load i32, i32* %arrayidx9, align 16
  %cmp10 = icmp eq i32 %17, 1
  %18 = select i1 %cmp10, i32 -676860886, i32 891431446
  store i32 %18, i32* %switchVar
  br label %loopEnd

land.lhs.true12:                                  ; preds = %loopEntry
  %arrayidx13 = getelementptr inbounds [101 x i32], [101 x i32]* %n, i64 0, i64 1
  %19 = load i32, i32* %arrayidx13, align 4
  %cmp14 = icmp slt i32 %19, 3
  %20 = select i1 %cmp14, i32 -2047243186, i32 891431446
  store i32 %20, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %arrayidx16 = getelementptr inbounds [101 x i32], [101 x i32]* %n, i64 0, i64 0
  %21 = load i32, i32* %arrayidx16, align 16
  %mul = mul nsw i32 10, %21
  %arrayidx17 = getelementptr inbounds [101 x i32], [101 x i32]* %n, i64 0, i64 1
  %22 = load i32, i32* %arrayidx17, align 4
  %23 = add i32 %mul, 1379441547
  %24 = add i32 %23, %22
  %25 = sub i32 %24, 1379441547
  %add = add nsw i32 %mul, %22
  %call18 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32 %25)
  store i32 -1865963433, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %26 = load i32, i32* %k, align 4
  %cmp19 = icmp eq i32 %26, 1
  %27 = select i1 %cmp19, i32 496339882, i32 -813193796
  store i32 %27, i32* %switchVar
  br label %loopEnd

if.then21:                                        ; preds = %loopEntry
  %arrayidx22 = getelementptr inbounds [101 x i32], [101 x i32]* %n, i64 0, i64 0
  %28 = load i32, i32* %arrayidx22, align 16
  %call23 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32 %28)
  store i32 1523952471, i32* %switchVar
  br label %loopEnd

if.else24:                                        ; preds = %loopEntry
  %arrayidx25 = getelementptr inbounds [101 x i32], [101 x i32]* %n, i64 0, i64 0
  %29 = load i32, i32* %arrayidx25, align 16
  %cmp26 = icmp sgt i32 %29, 1
  %30 = select i1 %cmp26, i32 -326344232, i32 -1542280359
  store i32 %30, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %arrayidx28 = getelementptr inbounds [101 x i32], [101 x i32]* %n, i64 0, i64 0
  %31 = load i32, i32* %arrayidx28, align 16
  %cmp29 = icmp eq i32 %31, 1
  %32 = select i1 %cmp29, i32 2041648174, i32 362765155
  store i32 %32, i32* %switchVar
  br label %loopEnd

land.lhs.true31:                                  ; preds = %loopEntry
  %arrayidx32 = getelementptr inbounds [101 x i32], [101 x i32]* %n, i64 0, i64 1
  %33 = load i32, i32* %arrayidx32, align 4
  %cmp33 = icmp sge i32 %33, 3
  %34 = select i1 %cmp33, i32 -326344232, i32 362765155
  store i32 %34, i32* %switchVar
  br label %loopEnd

if.then35:                                        ; preds = %loopEntry
  %35 = load i32, i32* @x
  %36 = load i32, i32* @y
  %37 = add i32 %35, 553742106
  %38 = sub i32 %37, 1
  %39 = sub i32 %38, 553742106
  %40 = sub i32 %35, 1
  %41 = mul i32 %35, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %36, 10
  %45 = and i1 %43, %44
  %46 = xor i1 %43, %44
  %47 = or i1 %45, %46
  %48 = or i1 %43, %44
  %49 = select i1 %47, i32 -96867074, i32 -842812930
  store i32 %49, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %arrayidx36 = getelementptr inbounds [101 x i32], [101 x i32]* %n, i64 0, i64 0
  %50 = load i32, i32* %arrayidx36, align 16
  %mul37 = mul nsw i32 10, %50
  %arrayidx38 = getelementptr inbounds [101 x i32], [101 x i32]* %n, i64 0, i64 1
  %51 = load i32, i32* %arrayidx38, align 4
  %52 = sub i32 0, %mul37
  %53 = sub i32 0, %51
  %54 = add i32 %52, %53
  %55 = sub i32 0, %54
  %add39 = add nsw i32 %mul37, %51
  store i32 %55, i32* %a, align 4
  store i32 1, i32* %i, align 4
  %56 = load i32, i32* @x
  %57 = load i32, i32* @y
  %58 = sub i32 0, 1
  %59 = add i32 %56, %58
  %60 = sub i32 %56, 1
  %61 = mul i32 %56, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %57, 10
  %65 = and i1 %63, %64
  %66 = xor i1 %63, %64
  %67 = or i1 %65, %66
  %68 = or i1 %63, %64
  %69 = select i1 %67, i32 -299733651, i32 -842812930
  store i32 %69, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1156874116, i32* %switchVar
  br label %loopEnd

for.cond40:                                       ; preds = %loopEntry
  %70 = load i32, i32* @x
  %71 = load i32, i32* @y
  %72 = sub i32 0, 1
  %73 = add i32 %70, %72
  %74 = sub i32 %70, 1
  %75 = mul i32 %70, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %71, 10
  %79 = and i1 %77, %78
  %80 = xor i1 %77, %78
  %81 = or i1 %79, %80
  %82 = or i1 %77, %78
  %83 = select i1 %81, i32 -297250019, i32 -1877852753
  store i32 %83, i32* %switchVar
  br label %loopEnd

originalBB140:                                    ; preds = %loopEntry
  %84 = load i32, i32* %i, align 4
  %85 = load i32, i32* %k, align 4
  %86 = sub i32 0, 1
  %87 = add i32 %85, %86
  %sub41 = sub nsw i32 %85, 1
  %cmp42 = icmp slt i32 %84, %87
  store i1 %cmp42, i1* %cmp42.reg2mem
  %88 = load i32, i32* @x
  %89 = load i32, i32* @y
  %90 = add i32 %88, 1791593651
  %91 = sub i32 %90, 1
  %92 = sub i32 %91, 1791593651
  %93 = sub i32 %88, 1
  %94 = mul i32 %88, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %89, 10
  %98 = and i1 %96, %97
  %99 = xor i1 %96, %97
  %100 = or i1 %98, %99
  %101 = or i1 %96, %97
  %102 = select i1 %100, i32 804215023, i32 -1877852753
  store i32 %102, i32* %switchVar
  br label %loopEnd

originalBBpart2154:                               ; preds = %loopEntry
  %cmp42.reload = load volatile i1, i1* %cmp42.reg2mem
  %103 = select i1 %cmp42.reload, i32 -209535658, i32 1009973048
  store i32 %103, i32* %switchVar
  br label %loopEnd

for.body44:                                       ; preds = %loopEntry
  %104 = load i32, i32* @x
  %105 = load i32, i32* @y
  %106 = add i32 %104, 560200365
  %107 = sub i32 %106, 1
  %108 = sub i32 %107, 560200365
  %109 = sub i32 %104, 1
  %110 = mul i32 %104, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %105, 10
  %114 = and i1 %112, %113
  %115 = xor i1 %112, %113
  %116 = or i1 %114, %115
  %117 = or i1 %112, %113
  %118 = select i1 %116, i32 -852722813, i32 2047311590
  store i32 %118, i32* %switchVar
  br label %loopEnd

originalBB156:                                    ; preds = %loopEntry
  %119 = load i32, i32* %a, align 4
  %div = sdiv i32 %119, 13
  %120 = load i32, i32* %i, align 4
  %121 = sub i32 %120, 158781666
  %122 = sub i32 %121, 1
  %123 = add i32 %122, 158781666
  %sub45 = sub nsw i32 %120, 1
  %idxprom46 = sext i32 %123 to i64
  %arrayidx47 = getelementptr inbounds [101 x i32], [101 x i32]* %s, i64 0, i64 %idxprom46
  store i32 %div, i32* %arrayidx47, align 4
  %124 = load i32, i32* %a, align 4
  %rem = srem i32 %124, 13
  %mul48 = mul nsw i32 10, %rem
  %125 = load i32, i32* %i, align 4
  %126 = sub i32 0, 1
  %127 = sub i32 %125, %126
  %add49 = add nsw i32 %125, 1
  %idxprom50 = sext i32 %127 to i64
  %arrayidx51 = getelementptr inbounds [101 x i32], [101 x i32]* %n, i64 0, i64 %idxprom50
  %128 = load i32, i32* %arrayidx51, align 4
  %129 = add i32 %mul48, 1092215506
  %130 = add i32 %129, %128
  %131 = sub i32 %130, 1092215506
  %add52 = add nsw i32 %mul48, %128
  store i32 %131, i32* %a, align 4
  %132 = load i32, i32* @x
  %133 = load i32, i32* @y
  %134 = add i32 %132, 1845601842
  %135 = sub i32 %134, 1
  %136 = sub i32 %135, 1845601842
  %137 = sub i32 %132, 1
  %138 = mul i32 %132, %136
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %133, 10
  %142 = xor i1 %140, true
  %143 = xor i1 %141, true
  %144 = xor i1 true, true
  %145 = and i1 %142, true
  %146 = and i1 %140, %144
  %147 = and i1 %143, true
  %148 = and i1 %141, %144
  %149 = or i1 %145, %146
  %150 = or i1 %147, %148
  %151 = xor i1 %149, %150
  %152 = or i1 %142, %143
  %153 = xor i1 %152, true
  %154 = or i1 true, %144
  %155 = and i1 %153, %154
  %156 = or i1 %151, %155
  %157 = or i1 %140, %141
  %158 = select i1 %156, i32 1390233409, i32 2047311590
  store i32 %158, i32* %switchVar
  br label %loopEnd

originalBBpart2192:                               ; preds = %loopEntry
  store i32 -665315209, i32* %switchVar
  br label %loopEnd

for.inc53:                                        ; preds = %loopEntry
  %159 = load i32, i32* %i, align 4
  %160 = sub i32 %159, -1255764462
  %161 = add i32 %160, 1
  %162 = add i32 %161, -1255764462
  %inc54 = add nsw i32 %159, 1
  store i32 %162, i32* %i, align 4
  store i32 1156874116, i32* %switchVar
  br label %loopEnd

for.end55:                                        ; preds = %loopEntry
  %163 = load i32, i32* %a, align 4
  %div56 = sdiv i32 %163, 13
  %164 = load i32, i32* %k, align 4
  %165 = sub i32 %164, 446255323
  %166 = sub i32 %165, 2
  %167 = add i32 %166, 446255323
  %sub57 = sub nsw i32 %164, 2
  %idxprom58 = sext i32 %167 to i64
  %arrayidx59 = getelementptr inbounds [101 x i32], [101 x i32]* %s, i64 0, i64 %idxprom58
  store i32 %div56, i32* %arrayidx59, align 4
  %168 = load i32, i32* %a, align 4
  %rem60 = srem i32 %168, 13
  store i32 %rem60, i32* %y, align 4
  store i32 0, i32* %i, align 4
  store i32 -1487409924, i32* %switchVar
  br label %loopEnd

for.cond61:                                       ; preds = %loopEntry
  %169 = load i32, i32* @x
  %170 = load i32, i32* @y
  %171 = add i32 %169, 1104919659
  %172 = sub i32 %171, 1
  %173 = sub i32 %172, 1104919659
  %174 = sub i32 %169, 1
  %175 = mul i32 %169, %173
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %170, 10
  %179 = and i1 %177, %178
  %180 = xor i1 %177, %178
  %181 = or i1 %179, %180
  %182 = or i1 %177, %178
  %183 = select i1 %181, i32 123855633, i32 687475369
  store i32 %183, i32* %switchVar
  br label %loopEnd

originalBB194:                                    ; preds = %loopEntry
  %184 = load i32, i32* %i, align 4
  %185 = load i32, i32* %k, align 4
  %186 = sub i32 %185, -202843565
  %187 = sub i32 %186, 1
  %188 = add i32 %187, -202843565
  %sub62 = sub nsw i32 %185, 1
  %cmp63 = icmp slt i32 %184, %188
  store i1 %cmp63, i1* %cmp63.reg2mem
  %189 = load i32, i32* @x
  %190 = load i32, i32* @y
  %191 = add i32 %189, 133632572
  %192 = sub i32 %191, 1
  %193 = sub i32 %192, 133632572
  %194 = sub i32 %189, 1
  %195 = mul i32 %189, %193
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %190, 10
  %199 = and i1 %197, %198
  %200 = xor i1 %197, %198
  %201 = or i1 %199, %200
  %202 = or i1 %197, %198
  %203 = select i1 %201, i32 -1630300070, i32 687475369
  store i32 %203, i32* %switchVar
  br label %loopEnd

originalBBpart2203:                               ; preds = %loopEntry
  %cmp63.reload = load volatile i1, i1* %cmp63.reg2mem
  %204 = select i1 %cmp63.reload, i32 664623666, i32 -306259142
  store i32 %204, i32* %switchVar
  br label %loopEnd

for.body65:                                       ; preds = %loopEntry
  %205 = load i32, i32* %i, align 4
  %idxprom66 = sext i32 %205 to i64
  %arrayidx67 = getelementptr inbounds [101 x i32], [101 x i32]* %s, i64 0, i64 %idxprom66
  %206 = load i32, i32* %arrayidx67, align 4
  %call68 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %206)
  store i32 -388894768, i32* %switchVar
  br label %loopEnd

for.inc69:                                        ; preds = %loopEntry
  %207 = load i32, i32* @x
  %208 = load i32, i32* @y
  %209 = sub i32 0, 1
  %210 = add i32 %207, %209
  %211 = sub i32 %207, 1
  %212 = mul i32 %207, %210
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %208, 10
  %216 = xor i1 %214, true
  %217 = xor i1 %215, true
  %218 = xor i1 false, true
  %219 = and i1 %216, false
  %220 = and i1 %214, %218
  %221 = and i1 %217, false
  %222 = and i1 %215, %218
  %223 = or i1 %219, %220
  %224 = or i1 %221, %222
  %225 = xor i1 %223, %224
  %226 = or i1 %216, %217
  %227 = xor i1 %226, true
  %228 = or i1 false, %218
  %229 = and i1 %227, %228
  %230 = or i1 %225, %229
  %231 = or i1 %214, %215
  %232 = select i1 %230, i32 -582423875, i32 1736504219
  store i32 %232, i32* %switchVar
  br label %loopEnd

originalBB205:                                    ; preds = %loopEntry
  %233 = load i32, i32* %i, align 4
  %234 = add i32 %233, -964077625
  %235 = add i32 %234, 1
  %236 = sub i32 %235, -964077625
  %inc70 = add nsw i32 %233, 1
  store i32 %236, i32* %i, align 4
  %237 = load i32, i32* @x
  %238 = load i32, i32* @y
  %239 = add i32 %237, 1145487356
  %240 = sub i32 %239, 1
  %241 = sub i32 %240, 1145487356
  %242 = sub i32 %237, 1
  %243 = mul i32 %237, %241
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %238, 10
  %247 = and i1 %245, %246
  %248 = xor i1 %245, %246
  %249 = or i1 %247, %248
  %250 = or i1 %245, %246
  %251 = select i1 %249, i32 1753501656, i32 1736504219
  store i32 %251, i32* %switchVar
  br label %loopEnd

originalBBpart2209:                               ; preds = %loopEntry
  store i32 -1487409924, i32* %switchVar
  br label %loopEnd

for.end71:                                        ; preds = %loopEntry
  %252 = load i32, i32* @x
  %253 = load i32, i32* @y
  %254 = sub i32 %252, -2120521734
  %255 = sub i32 %254, 1
  %256 = add i32 %255, -2120521734
  %257 = sub i32 %252, 1
  %258 = mul i32 %252, %256
  %259 = urem i32 %258, 2
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %253, 10
  %262 = xor i1 %260, true
  %263 = xor i1 %261, true
  %264 = xor i1 false, true
  %265 = and i1 %262, false
  %266 = and i1 %260, %264
  %267 = and i1 %263, false
  %268 = and i1 %261, %264
  %269 = or i1 %265, %266
  %270 = or i1 %267, %268
  %271 = xor i1 %269, %270
  %272 = or i1 %262, %263
  %273 = xor i1 %272, true
  %274 = or i1 false, %264
  %275 = and i1 %273, %274
  %276 = or i1 %271, %275
  %277 = or i1 %260, %261
  %278 = select i1 %276, i32 -499981470, i32 -874702051
  store i32 %278, i32* %switchVar
  br label %loopEnd

originalBB211:                                    ; preds = %loopEntry
  %279 = load i32, i32* %y, align 4
  %call72 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %279)
  %280 = load i32, i32* @x
  %281 = load i32, i32* @y
  %282 = add i32 %280, -106633098
  %283 = sub i32 %282, 1
  %284 = sub i32 %283, -106633098
  %285 = sub i32 %280, 1
  %286 = mul i32 %280, %284
  %287 = urem i32 %286, 2
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %281, 10
  %290 = xor i1 %288, true
  %291 = xor i1 %289, true
  %292 = xor i1 true, true
  %293 = and i1 %290, true
  %294 = and i1 %288, %292
  %295 = and i1 %291, true
  %296 = and i1 %289, %292
  %297 = or i1 %293, %294
  %298 = or i1 %295, %296
  %299 = xor i1 %297, %298
  %300 = or i1 %290, %291
  %301 = xor i1 %300, true
  %302 = or i1 true, %292
  %303 = and i1 %301, %302
  %304 = or i1 %299, %303
  %305 = or i1 %288, %289
  %306 = select i1 %304, i32 1522166942, i32 -874702051
  store i32 %306, i32* %switchVar
  br label %loopEnd

originalBBpart2213:                               ; preds = %loopEntry
  store i32 -1741932917, i32* %switchVar
  br label %loopEnd

if.else73:                                        ; preds = %loopEntry
  %307 = load i32, i32* @x
  %308 = load i32, i32* @y
  %309 = add i32 %307, -173409911
  %310 = sub i32 %309, 1
  %311 = sub i32 %310, -173409911
  %312 = sub i32 %307, 1
  %313 = mul i32 %307, %311
  %314 = urem i32 %313, 2
  %315 = icmp eq i32 %314, 0
  %316 = icmp slt i32 %308, 10
  %317 = xor i1 %315, true
  %318 = xor i1 %316, true
  %319 = xor i1 false, true
  %320 = and i1 %317, false
  %321 = and i1 %315, %319
  %322 = and i1 %318, false
  %323 = and i1 %316, %319
  %324 = or i1 %320, %321
  %325 = or i1 %322, %323
  %326 = xor i1 %324, %325
  %327 = or i1 %317, %318
  %328 = xor i1 %327, true
  %329 = or i1 false, %319
  %330 = and i1 %328, %329
  %331 = or i1 %326, %330
  %332 = or i1 %315, %316
  %333 = select i1 %331, i32 -1342979951, i32 1173928830
  store i32 %333, i32* %switchVar
  br label %loopEnd

originalBB215:                                    ; preds = %loopEntry
  %arrayidx74 = getelementptr inbounds [101 x i32], [101 x i32]* %n, i64 0, i64 0
  %334 = load i32, i32* %arrayidx74, align 16
  %mul75 = mul nsw i32 100, %334
  %arrayidx76 = getelementptr inbounds [101 x i32], [101 x i32]* %n, i64 0, i64 1
  %335 = load i32, i32* %arrayidx76, align 4
  %mul77 = mul nsw i32 10, %335
  %336 = sub i32 0, %mul77
  %337 = sub i32 %mul75, %336
  %add78 = add nsw i32 %mul75, %mul77
  %arrayidx79 = getelementptr inbounds [101 x i32], [101 x i32]* %n, i64 0, i64 2
  %338 = load i32, i32* %arrayidx79, align 8
  %339 = sub i32 %337, -403817740
  %340 = add i32 %339, %338
  %341 = add i32 %340, -403817740
  %add80 = add nsw i32 %337, %338
  store i32 %341, i32* %a, align 4
  store i32 1, i32* %i, align 4
  %342 = load i32, i32* @x
  %343 = load i32, i32* @y
  %344 = sub i32 0, 1
  %345 = add i32 %342, %344
  %346 = sub i32 %342, 1
  %347 = mul i32 %342, %345
  %348 = urem i32 %347, 2
  %349 = icmp eq i32 %348, 0
  %350 = icmp slt i32 %343, 10
  %351 = xor i1 %349, true
  %352 = xor i1 %350, true
  %353 = xor i1 true, true
  %354 = and i1 %351, true
  %355 = and i1 %349, %353
  %356 = and i1 %352, true
  %357 = and i1 %350, %353
  %358 = or i1 %354, %355
  %359 = or i1 %356, %357
  %360 = xor i1 %358, %359
  %361 = or i1 %351, %352
  %362 = xor i1 %361, true
  %363 = or i1 true, %353
  %364 = and i1 %362, %363
  %365 = or i1 %360, %364
  %366 = or i1 %349, %350
  %367 = select i1 %365, i32 404676488, i32 1173928830
  store i32 %367, i32* %switchVar
  br label %loopEnd

originalBBpart2243:                               ; preds = %loopEntry
  store i32 -203839527, i32* %switchVar
  br label %loopEnd

for.cond81:                                       ; preds = %loopEntry
  %368 = load i32, i32* %i, align 4
  %369 = load i32, i32* %k, align 4
  %370 = sub i32 0, 2
  %371 = add i32 %369, %370
  %sub82 = sub nsw i32 %369, 2
  %cmp83 = icmp slt i32 %368, %371
  %372 = select i1 %cmp83, i32 -932116637, i32 -328703507
  store i32 %372, i32* %switchVar
  br label %loopEnd

for.body85:                                       ; preds = %loopEntry
  %373 = load i32, i32* @x
  %374 = load i32, i32* @y
  %375 = sub i32 %373, -1142937232
  %376 = sub i32 %375, 1
  %377 = add i32 %376, -1142937232
  %378 = sub i32 %373, 1
  %379 = mul i32 %373, %377
  %380 = urem i32 %379, 2
  %381 = icmp eq i32 %380, 0
  %382 = icmp slt i32 %374, 10
  %383 = xor i1 %381, true
  %384 = xor i1 %382, true
  %385 = xor i1 false, true
  %386 = and i1 %383, false
  %387 = and i1 %381, %385
  %388 = and i1 %384, false
  %389 = and i1 %382, %385
  %390 = or i1 %386, %387
  %391 = or i1 %388, %389
  %392 = xor i1 %390, %391
  %393 = or i1 %383, %384
  %394 = xor i1 %393, true
  %395 = or i1 false, %385
  %396 = and i1 %394, %395
  %397 = or i1 %392, %396
  %398 = or i1 %381, %382
  %399 = select i1 %397, i32 512032823, i32 -781038441
  store i32 %399, i32* %switchVar
  br label %loopEnd

originalBB245:                                    ; preds = %loopEntry
  %400 = load i32, i32* %a, align 4
  %div86 = sdiv i32 %400, 13
  %401 = load i32, i32* %i, align 4
  %402 = add i32 %401, 996776037
  %403 = sub i32 %402, 1
  %404 = sub i32 %403, 996776037
  %sub87 = sub nsw i32 %401, 1
  %idxprom88 = sext i32 %404 to i64
  %arrayidx89 = getelementptr inbounds [101 x i32], [101 x i32]* %s, i64 0, i64 %idxprom88
  store i32 %div86, i32* %arrayidx89, align 4
  %405 = load i32, i32* %a, align 4
  %rem90 = srem i32 %405, 13
  %mul91 = mul nsw i32 10, %rem90
  %406 = load i32, i32* %i, align 4
  %407 = sub i32 0, 2
  %408 = sub i32 %406, %407
  %add92 = add nsw i32 %406, 2
  %idxprom93 = sext i32 %408 to i64
  %arrayidx94 = getelementptr inbounds [101 x i32], [101 x i32]* %n, i64 0, i64 %idxprom93
  %409 = load i32, i32* %arrayidx94, align 4
  %410 = sub i32 0, %409
  %411 = sub i32 %mul91, %410
  %add95 = add nsw i32 %mul91, %409
  store i32 %411, i32* %a, align 4
  %412 = load i32, i32* @x
  %413 = load i32, i32* @y
  %414 = sub i32 %412, -1532714721
  %415 = sub i32 %414, 1
  %416 = add i32 %415, -1532714721
  %417 = sub i32 %412, 1
  %418 = mul i32 %412, %416
  %419 = urem i32 %418, 2
  %420 = icmp eq i32 %419, 0
  %421 = icmp slt i32 %413, 10
  %422 = and i1 %420, %421
  %423 = xor i1 %420, %421
  %424 = or i1 %422, %423
  %425 = or i1 %420, %421
  %426 = select i1 %424, i32 1427420604, i32 -781038441
  store i32 %426, i32* %switchVar
  br label %loopEnd

originalBBpart2288:                               ; preds = %loopEntry
  store i32 -1731106959, i32* %switchVar
  br label %loopEnd

for.inc96:                                        ; preds = %loopEntry
  %427 = load i32, i32* @x
  %428 = load i32, i32* @y
  %429 = sub i32 %427, 183591707
  %430 = sub i32 %429, 1
  %431 = add i32 %430, 183591707
  %432 = sub i32 %427, 1
  %433 = mul i32 %427, %431
  %434 = urem i32 %433, 2
  %435 = icmp eq i32 %434, 0
  %436 = icmp slt i32 %428, 10
  %437 = xor i1 %435, true
  %438 = xor i1 %436, true
  %439 = xor i1 true, true
  %440 = and i1 %437, true
  %441 = and i1 %435, %439
  %442 = and i1 %438, true
  %443 = and i1 %436, %439
  %444 = or i1 %440, %441
  %445 = or i1 %442, %443
  %446 = xor i1 %444, %445
  %447 = or i1 %437, %438
  %448 = xor i1 %447, true
  %449 = or i1 true, %439
  %450 = and i1 %448, %449
  %451 = or i1 %446, %450
  %452 = or i1 %435, %436
  %453 = select i1 %451, i32 1464416304, i32 -1405250803
  store i32 %453, i32* %switchVar
  br label %loopEnd

originalBB290:                                    ; preds = %loopEntry
  %454 = load i32, i32* %i, align 4
  %455 = sub i32 0, 1
  %456 = sub i32 %454, %455
  %inc97 = add nsw i32 %454, 1
  store i32 %456, i32* %i, align 4
  %457 = load i32, i32* @x
  %458 = load i32, i32* @y
  %459 = sub i32 0, 1
  %460 = add i32 %457, %459
  %461 = sub i32 %457, 1
  %462 = mul i32 %457, %460
  %463 = urem i32 %462, 2
  %464 = icmp eq i32 %463, 0
  %465 = icmp slt i32 %458, 10
  %466 = and i1 %464, %465
  %467 = xor i1 %464, %465
  %468 = or i1 %466, %467
  %469 = or i1 %464, %465
  %470 = select i1 %468, i32 -1688540081, i32 -1405250803
  store i32 %470, i32* %switchVar
  br label %loopEnd

originalBBpart2301:                               ; preds = %loopEntry
  store i32 -203839527, i32* %switchVar
  br label %loopEnd

for.end98:                                        ; preds = %loopEntry
  %471 = load i32, i32* %a, align 4
  %div99 = sdiv i32 %471, 13
  %472 = load i32, i32* %k, align 4
  %473 = sub i32 0, 3
  %474 = add i32 %472, %473
  %sub100 = sub nsw i32 %472, 3
  %idxprom101 = sext i32 %474 to i64
  %arrayidx102 = getelementptr inbounds [101 x i32], [101 x i32]* %s, i64 0, i64 %idxprom101
  store i32 %div99, i32* %arrayidx102, align 4
  %475 = load i32, i32* %a, align 4
  %rem103 = srem i32 %475, 13
  store i32 %rem103, i32* %y, align 4
  store i32 0, i32* %i, align 4
  store i32 -2015232564, i32* %switchVar
  br label %loopEnd

for.cond104:                                      ; preds = %loopEntry
  %476 = load i32, i32* %i, align 4
  %477 = load i32, i32* %k, align 4
  %478 = sub i32 0, 2
  %479 = add i32 %477, %478
  %sub105 = sub nsw i32 %477, 2
  %cmp106 = icmp slt i32 %476, %479
  %480 = select i1 %cmp106, i32 1574112048, i32 -774044566
  store i32 %480, i32* %switchVar
  br label %loopEnd

for.body108:                                      ; preds = %loopEntry
  %481 = load i32, i32* %i, align 4
  %idxprom109 = sext i32 %481 to i64
  %arrayidx110 = getelementptr inbounds [101 x i32], [101 x i32]* %s, i64 0, i64 %idxprom109
  %482 = load i32, i32* %arrayidx110, align 4
  %call111 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %482)
  store i32 -1664432546, i32* %switchVar
  br label %loopEnd

for.inc112:                                       ; preds = %loopEntry
  %483 = load i32, i32* @x
  %484 = load i32, i32* @y
  %485 = sub i32 0, 1
  %486 = add i32 %483, %485
  %487 = sub i32 %483, 1
  %488 = mul i32 %483, %486
  %489 = urem i32 %488, 2
  %490 = icmp eq i32 %489, 0
  %491 = icmp slt i32 %484, 10
  %492 = and i1 %490, %491
  %493 = xor i1 %490, %491
  %494 = or i1 %492, %493
  %495 = or i1 %490, %491
  %496 = select i1 %494, i32 1159120717, i32 -576408354
  store i32 %496, i32* %switchVar
  br label %loopEnd

originalBB303:                                    ; preds = %loopEntry
  %497 = load i32, i32* %i, align 4
  %498 = sub i32 %497, -1307488201
  %499 = add i32 %498, 1
  %500 = add i32 %499, -1307488201
  %inc113 = add nsw i32 %497, 1
  store i32 %500, i32* %i, align 4
  %501 = load i32, i32* @x
  %502 = load i32, i32* @y
  %503 = add i32 %501, 1584338822
  %504 = sub i32 %503, 1
  %505 = sub i32 %504, 1584338822
  %506 = sub i32 %501, 1
  %507 = mul i32 %501, %505
  %508 = urem i32 %507, 2
  %509 = icmp eq i32 %508, 0
  %510 = icmp slt i32 %502, 10
  %511 = xor i1 %509, true
  %512 = xor i1 %510, true
  %513 = xor i1 true, true
  %514 = and i1 %511, true
  %515 = and i1 %509, %513
  %516 = and i1 %512, true
  %517 = and i1 %510, %513
  %518 = or i1 %514, %515
  %519 = or i1 %516, %517
  %520 = xor i1 %518, %519
  %521 = or i1 %511, %512
  %522 = xor i1 %521, true
  %523 = or i1 true, %513
  %524 = and i1 %522, %523
  %525 = or i1 %520, %524
  %526 = or i1 %509, %510
  %527 = select i1 %525, i32 -306104923, i32 -576408354
  store i32 %527, i32* %switchVar
  br label %loopEnd

originalBBpart2314:                               ; preds = %loopEntry
  store i32 -2015232564, i32* %switchVar
  br label %loopEnd

for.end114:                                       ; preds = %loopEntry
  %528 = load i32, i32* %y, align 4
  %call115 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %528)
  store i32 -1741932917, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %529 = load i32, i32* @x
  %530 = load i32, i32* @y
  %531 = sub i32 %529, -1874558306
  %532 = sub i32 %531, 1
  %533 = add i32 %532, -1874558306
  %534 = sub i32 %529, 1
  %535 = mul i32 %529, %533
  %536 = urem i32 %535, 2
  %537 = icmp eq i32 %536, 0
  %538 = icmp slt i32 %530, 10
  %539 = xor i1 %537, true
  %540 = xor i1 %538, true
  %541 = xor i1 false, true
  %542 = and i1 %539, false
  %543 = and i1 %537, %541
  %544 = and i1 %540, false
  %545 = and i1 %538, %541
  %546 = or i1 %542, %543
  %547 = or i1 %544, %545
  %548 = xor i1 %546, %547
  %549 = or i1 %539, %540
  %550 = xor i1 %549, true
  %551 = or i1 false, %541
  %552 = and i1 %550, %551
  %553 = or i1 %548, %552
  %554 = or i1 %537, %538
  %555 = select i1 %553, i32 2091224128, i32 1223802584
  store i32 %555, i32* %switchVar
  br label %loopEnd

originalBB316:                                    ; preds = %loopEntry
  %556 = load i32, i32* @x
  %557 = load i32, i32* @y
  %558 = add i32 %556, -1807431934
  %559 = sub i32 %558, 1
  %560 = sub i32 %559, -1807431934
  %561 = sub i32 %556, 1
  %562 = mul i32 %556, %560
  %563 = urem i32 %562, 2
  %564 = icmp eq i32 %563, 0
  %565 = icmp slt i32 %557, 10
  %566 = and i1 %564, %565
  %567 = xor i1 %564, %565
  %568 = or i1 %566, %567
  %569 = or i1 %564, %565
  %570 = select i1 %568, i32 -809730313, i32 1223802584
  store i32 %570, i32* %switchVar
  br label %loopEnd

originalBBpart2318:                               ; preds = %loopEntry
  store i32 1523952471, i32* %switchVar
  br label %loopEnd

if.end116:                                        ; preds = %loopEntry
  store i32 -1865963433, i32* %switchVar
  br label %loopEnd

if.end117:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %arrayidx36alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %n, i64 0, i64 0
  %571 = load i32, i32* %arrayidx36alteredBB, align 16
  %572 = add i32 10, -835173854
  %573 = sub i32 %572, %571
  %574 = sub i32 %573, -835173854
  %_ = sub i32 10, %571
  %gen = mul i32 %574, %571
  %_118 = shl i32 10, %571
  %575 = add i32 10, 1099684856
  %576 = sub i32 %575, %571
  %577 = sub i32 %576, 1099684856
  %_119 = sub i32 10, %571
  %gen120 = mul i32 %577, %571
  %578 = sub i32 10, -1697725473
  %579 = sub i32 %578, %571
  %580 = add i32 %579, -1697725473
  %_121 = sub i32 10, %571
  %gen122 = mul i32 %580, %571
  %581 = sub i32 0, %571
  %582 = add i32 10, %581
  %_123 = sub i32 10, %571
  %gen124 = mul i32 %582, %571
  %583 = add i32 10, -72899167
  %584 = sub i32 %583, %571
  %585 = sub i32 %584, -72899167
  %_125 = sub i32 10, %571
  %gen126 = mul i32 %585, %571
  %_127 = shl i32 10, %571
  %586 = sub i32 0, 10
  %587 = add i32 0, %586
  %_128 = sub i32 0, 10
  %588 = sub i32 0, %587
  %589 = sub i32 0, %571
  %590 = add i32 %588, %589
  %591 = sub i32 0, %590
  %gen129 = add i32 %587, %571
  %592 = sub i32 0, %571
  %593 = add i32 10, %592
  %_130 = sub i32 10, %571
  %gen131 = mul i32 %593, %571
  %mul37alteredBB = mul nsw i32 10, %571
  %arrayidx38alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %n, i64 0, i64 1
  %594 = load i32, i32* %arrayidx38alteredBB, align 4
  %595 = sub i32 0, 1747623968
  %596 = sub i32 %595, %mul37alteredBB
  %597 = add i32 %596, 1747623968
  %_132 = sub i32 0, %mul37alteredBB
  %598 = sub i32 %597, -1796359375
  %599 = add i32 %598, %594
  %600 = add i32 %599, -1796359375
  %gen133 = add i32 %597, %594
  %601 = sub i32 0, -494434686
  %602 = sub i32 %601, %mul37alteredBB
  %603 = add i32 %602, -494434686
  %_134 = sub i32 0, %mul37alteredBB
  %604 = sub i32 0, %603
  %605 = sub i32 0, %594
  %606 = add i32 %604, %605
  %607 = sub i32 0, %606
  %gen135 = add i32 %603, %594
  %_136 = shl i32 %mul37alteredBB, %594
  %608 = sub i32 0, %mul37alteredBB
  %609 = add i32 0, %608
  %_137 = sub i32 0, %mul37alteredBB
  %610 = add i32 %609, 1275669900
  %611 = add i32 %610, %594
  %612 = sub i32 %611, 1275669900
  %gen138 = add i32 %609, %594
  %_139 = shl i32 %mul37alteredBB, %594
  %613 = sub i32 %mul37alteredBB, -767927014
  %614 = add i32 %613, %594
  %615 = add i32 %614, -767927014
  %add39alteredBB = add nsw i32 %mul37alteredBB, %594
  store i32 %615, i32* %a, align 4
  store i32 1, i32* %i, align 4
  store i32 -96867074, i32* %switchVar
  br label %loopEnd

originalBB140alteredBB:                           ; preds = %loopEntry
  %616 = load i32, i32* %i, align 4
  %617 = load i32, i32* %k, align 4
  %618 = sub i32 0, 169050548
  %619 = sub i32 %618, %617
  %620 = add i32 %619, 169050548
  %_141 = sub i32 0, %617
  %621 = sub i32 0, %620
  %622 = sub i32 0, 1
  %623 = add i32 %621, %622
  %624 = sub i32 0, %623
  %gen142 = add i32 %620, 1
  %_143 = shl i32 %617, 1
  %625 = add i32 %617, -1735466087
  %626 = sub i32 %625, 1
  %627 = sub i32 %626, -1735466087
  %_144 = sub i32 %617, 1
  %gen145 = mul i32 %627, 1
  %_146 = shl i32 %617, 1
  %_147 = shl i32 %617, 1
  %628 = sub i32 %617, 747251446
  %629 = sub i32 %628, 1
  %630 = add i32 %629, 747251446
  %_148 = sub i32 %617, 1
  %gen149 = mul i32 %630, 1
  %_150 = shl i32 %617, 1
  %631 = sub i32 0, %617
  %632 = add i32 0, %631
  %_151 = sub i32 0, %617
  %633 = sub i32 0, %632
  %634 = sub i32 0, 1
  %635 = add i32 %633, %634
  %636 = sub i32 0, %635
  %gen152 = add i32 %632, 1
  %637 = sub i32 %617, -433166125
  %638 = sub i32 %637, 1
  %639 = add i32 %638, -433166125
  %sub41alteredBB = sub nsw i32 %617, 1
  %cmp42alteredBB = icmp slt i32 %616, %639
  store i32 -297250019, i32* %switchVar
  br label %loopEnd

originalBB156alteredBB:                           ; preds = %loopEntry
  %640 = load i32, i32* %a, align 4
  %641 = sub i32 0, 13
  %642 = add i32 %640, %641
  %_157 = sub i32 %640, 13
  %gen158 = mul i32 %642, 13
  %643 = sub i32 0, 2136999282
  %644 = sub i32 %643, %640
  %645 = add i32 %644, 2136999282
  %_159 = sub i32 0, %640
  %646 = sub i32 %645, -391924876
  %647 = add i32 %646, 13
  %648 = add i32 %647, -391924876
  %gen160 = add i32 %645, 13
  %_161 = shl i32 %640, 13
  %649 = sub i32 %640, 1029065601
  %650 = sub i32 %649, 13
  %651 = add i32 %650, 1029065601
  %_162 = sub i32 %640, 13
  %gen163 = mul i32 %651, 13
  %652 = sub i32 %640, -744046524
  %653 = sub i32 %652, 13
  %654 = add i32 %653, -744046524
  %_164 = sub i32 %640, 13
  %gen165 = mul i32 %654, 13
  %divalteredBB = sdiv i32 %640, 13
  %655 = load i32, i32* %i, align 4
  %656 = sub i32 %655, 1601881279
  %657 = sub i32 %656, 1
  %658 = add i32 %657, 1601881279
  %_166 = sub i32 %655, 1
  %gen167 = mul i32 %658, 1
  %_168 = shl i32 %655, 1
  %659 = add i32 %655, 46890029
  %660 = sub i32 %659, 1
  %661 = sub i32 %660, 46890029
  %_169 = sub i32 %655, 1
  %gen170 = mul i32 %661, 1
  %662 = sub i32 %655, -956978521
  %663 = sub i32 %662, 1
  %664 = add i32 %663, -956978521
  %_171 = sub i32 %655, 1
  %gen172 = mul i32 %664, 1
  %665 = sub i32 %655, -17423461
  %666 = sub i32 %665, 1
  %667 = add i32 %666, -17423461
  %_173 = sub i32 %655, 1
  %gen174 = mul i32 %667, 1
  %668 = sub i32 0, 1
  %669 = add i32 %655, %668
  %sub45alteredBB = sub nsw i32 %655, 1
  %idxprom46alteredBB = sext i32 %669 to i64
  %arrayidx47alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %s, i64 0, i64 %idxprom46alteredBB
  store i32 %divalteredBB, i32* %arrayidx47alteredBB, align 4
  %670 = load i32, i32* %a, align 4
  %671 = sub i32 0, %670
  %672 = add i32 0, %671
  %_175 = sub i32 0, %670
  %673 = sub i32 0, 13
  %674 = sub i32 %672, %673
  %gen176 = add i32 %672, 13
  %675 = sub i32 0, %670
  %676 = add i32 0, %675
  %_177 = sub i32 0, %670
  %677 = sub i32 0, %676
  %678 = sub i32 0, 13
  %679 = add i32 %677, %678
  %680 = sub i32 0, %679
  %gen178 = add i32 %676, 13
  %681 = sub i32 0, %670
  %682 = add i32 0, %681
  %_179 = sub i32 0, %670
  %683 = sub i32 %682, 1517651825
  %684 = add i32 %683, 13
  %685 = add i32 %684, 1517651825
  %gen180 = add i32 %682, 13
  %686 = sub i32 0, 13
  %687 = add i32 %670, %686
  %_181 = sub i32 %670, 13
  %gen182 = mul i32 %687, 13
  %remalteredBB = srem i32 %670, 13
  %688 = sub i32 10, -1486956952
  %689 = sub i32 %688, %remalteredBB
  %690 = add i32 %689, -1486956952
  %_183 = sub i32 10, %remalteredBB
  %gen184 = mul i32 %690, %remalteredBB
  %691 = sub i32 0, -1619580395
  %692 = sub i32 %691, 10
  %693 = add i32 %692, -1619580395
  %_185 = sub i32 0, 10
  %694 = add i32 %693, 125745355
  %695 = add i32 %694, %remalteredBB
  %696 = sub i32 %695, 125745355
  %gen186 = add i32 %693, %remalteredBB
  %mul48alteredBB = mul nsw i32 10, %remalteredBB
  %697 = load i32, i32* %i, align 4
  %698 = sub i32 %697, -1656500467
  %699 = sub i32 %698, 1
  %700 = add i32 %699, -1656500467
  %_187 = sub i32 %697, 1
  %gen188 = mul i32 %700, 1
  %_189 = shl i32 %697, 1
  %701 = sub i32 %697, -974890497
  %702 = add i32 %701, 1
  %703 = add i32 %702, -974890497
  %add49alteredBB = add nsw i32 %697, 1
  %idxprom50alteredBB = sext i32 %703 to i64
  %arrayidx51alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %n, i64 0, i64 %idxprom50alteredBB
  %704 = load i32, i32* %arrayidx51alteredBB, align 4
  %_190 = shl i32 %mul48alteredBB, %704
  %705 = add i32 %mul48alteredBB, -794463136
  %706 = add i32 %705, %704
  %707 = sub i32 %706, -794463136
  %add52alteredBB = add nsw i32 %mul48alteredBB, %704
  store i32 %707, i32* %a, align 4
  store i32 -852722813, i32* %switchVar
  br label %loopEnd

originalBB194alteredBB:                           ; preds = %loopEntry
  %708 = load i32, i32* %i, align 4
  %709 = load i32, i32* %k, align 4
  %710 = sub i32 0, -1737009522
  %711 = sub i32 %710, %709
  %712 = add i32 %711, -1737009522
  %_195 = sub i32 0, %709
  %713 = add i32 %712, -182590180
  %714 = add i32 %713, 1
  %715 = sub i32 %714, -182590180
  %gen196 = add i32 %712, 1
  %_197 = shl i32 %709, 1
  %716 = sub i32 0, %709
  %717 = add i32 0, %716
  %_198 = sub i32 0, %709
  %718 = sub i32 %717, -283745208
  %719 = add i32 %718, 1
  %720 = add i32 %719, -283745208
  %gen199 = add i32 %717, 1
  %721 = sub i32 0, %709
  %722 = add i32 0, %721
  %_200 = sub i32 0, %709
  %723 = sub i32 0, %722
  %724 = sub i32 0, 1
  %725 = add i32 %723, %724
  %726 = sub i32 0, %725
  %gen201 = add i32 %722, 1
  %727 = sub i32 %709, 1232357834
  %728 = sub i32 %727, 1
  %729 = add i32 %728, 1232357834
  %sub62alteredBB = sub nsw i32 %709, 1
  %cmp63alteredBB = icmp slt i32 %708, %729
  store i32 123855633, i32* %switchVar
  br label %loopEnd

originalBB205alteredBB:                           ; preds = %loopEntry
  %730 = load i32, i32* %i, align 4
  %731 = add i32 %730, 1339411587
  %732 = sub i32 %731, 1
  %733 = sub i32 %732, 1339411587
  %_206 = sub i32 %730, 1
  %gen207 = mul i32 %733, 1
  %734 = sub i32 0, %730
  %735 = sub i32 0, 1
  %736 = add i32 %734, %735
  %737 = sub i32 0, %736
  %inc70alteredBB = add nsw i32 %730, 1
  store i32 %737, i32* %i, align 4
  store i32 -582423875, i32* %switchVar
  br label %loopEnd

originalBB211alteredBB:                           ; preds = %loopEntry
  %738 = load i32, i32* %y, align 4
  %call72alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %738)
  store i32 -499981470, i32* %switchVar
  br label %loopEnd

originalBB215alteredBB:                           ; preds = %loopEntry
  %arrayidx74alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %n, i64 0, i64 0
  %739 = load i32, i32* %arrayidx74alteredBB, align 16
  %740 = add i32 100, -947183710
  %741 = sub i32 %740, %739
  %742 = sub i32 %741, -947183710
  %_216 = sub i32 100, %739
  %gen217 = mul i32 %742, %739
  %_218 = shl i32 100, %739
  %743 = add i32 100, 902182188
  %744 = sub i32 %743, %739
  %745 = sub i32 %744, 902182188
  %_219 = sub i32 100, %739
  %gen220 = mul i32 %745, %739
  %mul75alteredBB = mul nsw i32 100, %739
  %arrayidx76alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %n, i64 0, i64 1
  %746 = load i32, i32* %arrayidx76alteredBB, align 4
  %_221 = shl i32 10, %746
  %_222 = shl i32 10, %746
  %747 = sub i32 0, 1349193325
  %748 = sub i32 %747, 10
  %749 = add i32 %748, 1349193325
  %_223 = sub i32 0, 10
  %750 = add i32 %749, -2034459866
  %751 = add i32 %750, %746
  %752 = sub i32 %751, -2034459866
  %gen224 = add i32 %749, %746
  %753 = add i32 10, -562923184
  %754 = sub i32 %753, %746
  %755 = sub i32 %754, -562923184
  %_225 = sub i32 10, %746
  %gen226 = mul i32 %755, %746
  %756 = sub i32 0, -1008782699
  %757 = sub i32 %756, 10
  %758 = add i32 %757, -1008782699
  %_227 = sub i32 0, 10
  %759 = sub i32 0, %746
  %760 = sub i32 %758, %759
  %gen228 = add i32 %758, %746
  %761 = sub i32 0, 10
  %762 = add i32 0, %761
  %_229 = sub i32 0, 10
  %763 = add i32 %762, -1637020598
  %764 = add i32 %763, %746
  %765 = sub i32 %764, -1637020598
  %gen230 = add i32 %762, %746
  %mul77alteredBB = mul nsw i32 10, %746
  %766 = sub i32 0, %mul75alteredBB
  %767 = add i32 0, %766
  %_231 = sub i32 0, %mul75alteredBB
  %768 = sub i32 0, %mul77alteredBB
  %769 = sub i32 %767, %768
  %gen232 = add i32 %767, %mul77alteredBB
  %770 = sub i32 0, 1000304556
  %771 = sub i32 %770, %mul75alteredBB
  %772 = add i32 %771, 1000304556
  %_233 = sub i32 0, %mul75alteredBB
  %773 = sub i32 0, %772
  %774 = sub i32 0, %mul77alteredBB
  %775 = add i32 %773, %774
  %776 = sub i32 0, %775
  %gen234 = add i32 %772, %mul77alteredBB
  %777 = add i32 0, 1929473548
  %778 = sub i32 %777, %mul75alteredBB
  %779 = sub i32 %778, 1929473548
  %_235 = sub i32 0, %mul75alteredBB
  %780 = add i32 %779, 893269227
  %781 = add i32 %780, %mul77alteredBB
  %782 = sub i32 %781, 893269227
  %gen236 = add i32 %779, %mul77alteredBB
  %783 = add i32 %mul75alteredBB, -710299666
  %784 = sub i32 %783, %mul77alteredBB
  %785 = sub i32 %784, -710299666
  %_237 = sub i32 %mul75alteredBB, %mul77alteredBB
  %gen238 = mul i32 %785, %mul77alteredBB
  %786 = sub i32 0, %mul77alteredBB
  %787 = sub i32 %mul75alteredBB, %786
  %add78alteredBB = add nsw i32 %mul75alteredBB, %mul77alteredBB
  %arrayidx79alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %n, i64 0, i64 2
  %788 = load i32, i32* %arrayidx79alteredBB, align 8
  %_239 = shl i32 %787, %788
  %789 = sub i32 0, %787
  %790 = add i32 0, %789
  %_240 = sub i32 0, %787
  %791 = add i32 %790, -223863011
  %792 = add i32 %791, %788
  %793 = sub i32 %792, -223863011
  %gen241 = add i32 %790, %788
  %794 = add i32 %787, 1322502375
  %795 = add i32 %794, %788
  %796 = sub i32 %795, 1322502375
  %add80alteredBB = add nsw i32 %787, %788
  store i32 %796, i32* %a, align 4
  store i32 1, i32* %i, align 4
  store i32 -1342979951, i32* %switchVar
  br label %loopEnd

originalBB245alteredBB:                           ; preds = %loopEntry
  %797 = load i32, i32* %a, align 4
  %_246 = shl i32 %797, 13
  %798 = add i32 0, -1750825808
  %799 = sub i32 %798, %797
  %800 = sub i32 %799, -1750825808
  %_247 = sub i32 0, %797
  %801 = sub i32 0, 13
  %802 = sub i32 %800, %801
  %gen248 = add i32 %800, 13
  %803 = sub i32 0, 1377323292
  %804 = sub i32 %803, %797
  %805 = add i32 %804, 1377323292
  %_249 = sub i32 0, %797
  %806 = add i32 %805, 58715537
  %807 = add i32 %806, 13
  %808 = sub i32 %807, 58715537
  %gen250 = add i32 %805, 13
  %809 = sub i32 %797, 304718956
  %810 = sub i32 %809, 13
  %811 = add i32 %810, 304718956
  %_251 = sub i32 %797, 13
  %gen252 = mul i32 %811, 13
  %div86alteredBB = sdiv i32 %797, 13
  %812 = load i32, i32* %i, align 4
  %813 = sub i32 0, 1
  %814 = add i32 %812, %813
  %_253 = sub i32 %812, 1
  %gen254 = mul i32 %814, 1
  %815 = add i32 0, 1276246117
  %816 = sub i32 %815, %812
  %817 = sub i32 %816, 1276246117
  %_255 = sub i32 0, %812
  %818 = add i32 %817, -1454566774
  %819 = add i32 %818, 1
  %820 = sub i32 %819, -1454566774
  %gen256 = add i32 %817, 1
  %821 = sub i32 0, 1
  %822 = add i32 %812, %821
  %sub87alteredBB = sub nsw i32 %812, 1
  %idxprom88alteredBB = sext i32 %822 to i64
  %arrayidx89alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %s, i64 0, i64 %idxprom88alteredBB
  store i32 %div86alteredBB, i32* %arrayidx89alteredBB, align 4
  %823 = load i32, i32* %a, align 4
  %824 = sub i32 0, 1698351802
  %825 = sub i32 %824, %823
  %826 = add i32 %825, 1698351802
  %_257 = sub i32 0, %823
  %827 = add i32 %826, -1316103507
  %828 = add i32 %827, 13
  %829 = sub i32 %828, -1316103507
  %gen258 = add i32 %826, 13
  %830 = sub i32 0, -1591643297
  %831 = sub i32 %830, %823
  %832 = add i32 %831, -1591643297
  %_259 = sub i32 0, %823
  %833 = add i32 %832, -1009852815
  %834 = add i32 %833, 13
  %835 = sub i32 %834, -1009852815
  %gen260 = add i32 %832, 13
  %836 = sub i32 0, 13
  %837 = add i32 %823, %836
  %_261 = sub i32 %823, 13
  %gen262 = mul i32 %837, 13
  %838 = sub i32 0, 13
  %839 = add i32 %823, %838
  %_263 = sub i32 %823, 13
  %gen264 = mul i32 %839, 13
  %_265 = shl i32 %823, 13
  %rem90alteredBB = srem i32 %823, 13
  %_266 = shl i32 10, %rem90alteredBB
  %840 = sub i32 0, -963553929
  %841 = sub i32 %840, 10
  %842 = add i32 %841, -963553929
  %_267 = sub i32 0, 10
  %843 = sub i32 %842, 2008534702
  %844 = add i32 %843, %rem90alteredBB
  %845 = add i32 %844, 2008534702
  %gen268 = add i32 %842, %rem90alteredBB
  %_269 = shl i32 10, %rem90alteredBB
  %846 = sub i32 0, 10
  %847 = add i32 0, %846
  %_270 = sub i32 0, 10
  %848 = sub i32 %847, -703455081
  %849 = add i32 %848, %rem90alteredBB
  %850 = add i32 %849, -703455081
  %gen271 = add i32 %847, %rem90alteredBB
  %851 = sub i32 10, 1463740795
  %852 = sub i32 %851, %rem90alteredBB
  %853 = add i32 %852, 1463740795
  %_272 = sub i32 10, %rem90alteredBB
  %gen273 = mul i32 %853, %rem90alteredBB
  %mul91alteredBB = mul nsw i32 10, %rem90alteredBB
  %854 = load i32, i32* %i, align 4
  %855 = sub i32 %854, 29113308
  %856 = sub i32 %855, 2
  %857 = add i32 %856, 29113308
  %_274 = sub i32 %854, 2
  %gen275 = mul i32 %857, 2
  %858 = sub i32 0, 2
  %859 = sub i32 %854, %858
  %add92alteredBB = add nsw i32 %854, 2
  %idxprom93alteredBB = sext i32 %859 to i64
  %arrayidx94alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %n, i64 0, i64 %idxprom93alteredBB
  %860 = load i32, i32* %arrayidx94alteredBB, align 4
  %_276 = shl i32 %mul91alteredBB, %860
  %_277 = shl i32 %mul91alteredBB, %860
  %861 = sub i32 %mul91alteredBB, 992612096
  %862 = sub i32 %861, %860
  %863 = add i32 %862, 992612096
  %_278 = sub i32 %mul91alteredBB, %860
  %gen279 = mul i32 %863, %860
  %_280 = shl i32 %mul91alteredBB, %860
  %864 = sub i32 0, 1088203499
  %865 = sub i32 %864, %mul91alteredBB
  %866 = add i32 %865, 1088203499
  %_281 = sub i32 0, %mul91alteredBB
  %867 = sub i32 0, %866
  %868 = sub i32 0, %860
  %869 = add i32 %867, %868
  %870 = sub i32 0, %869
  %gen282 = add i32 %866, %860
  %_283 = shl i32 %mul91alteredBB, %860
  %_284 = shl i32 %mul91alteredBB, %860
  %871 = sub i32 0, %860
  %872 = add i32 %mul91alteredBB, %871
  %_285 = sub i32 %mul91alteredBB, %860
  %gen286 = mul i32 %872, %860
  %873 = add i32 %mul91alteredBB, -301551664
  %874 = add i32 %873, %860
  %875 = sub i32 %874, -301551664
  %add95alteredBB = add nsw i32 %mul91alteredBB, %860
  store i32 %875, i32* %a, align 4
  store i32 512032823, i32* %switchVar
  br label %loopEnd

originalBB290alteredBB:                           ; preds = %loopEntry
  %876 = load i32, i32* %i, align 4
  %877 = add i32 %876, 529444376
  %878 = sub i32 %877, 1
  %879 = sub i32 %878, 529444376
  %_291 = sub i32 %876, 1
  %gen292 = mul i32 %879, 1
  %_293 = shl i32 %876, 1
  %880 = add i32 %876, 547620989
  %881 = sub i32 %880, 1
  %882 = sub i32 %881, 547620989
  %_294 = sub i32 %876, 1
  %gen295 = mul i32 %882, 1
  %883 = sub i32 0, 1
  %884 = add i32 %876, %883
  %_296 = sub i32 %876, 1
  %gen297 = mul i32 %884, 1
  %885 = sub i32 %876, 2035080188
  %886 = sub i32 %885, 1
  %887 = add i32 %886, 2035080188
  %_298 = sub i32 %876, 1
  %gen299 = mul i32 %887, 1
  %888 = add i32 %876, 47070138
  %889 = add i32 %888, 1
  %890 = sub i32 %889, 47070138
  %inc97alteredBB = add nsw i32 %876, 1
  store i32 %890, i32* %i, align 4
  store i32 1464416304, i32* %switchVar
  br label %loopEnd

originalBB303alteredBB:                           ; preds = %loopEntry
  %891 = load i32, i32* %i, align 4
  %_304 = shl i32 %891, 1
  %892 = sub i32 0, 1
  %893 = add i32 %891, %892
  %_305 = sub i32 %891, 1
  %gen306 = mul i32 %893, 1
  %894 = sub i32 0, %891
  %895 = add i32 0, %894
  %_307 = sub i32 0, %891
  %896 = sub i32 0, 1
  %897 = sub i32 %895, %896
  %gen308 = add i32 %895, 1
  %898 = sub i32 0, 1
  %899 = add i32 %891, %898
  %_309 = sub i32 %891, 1
  %gen310 = mul i32 %899, 1
  %900 = add i32 %891, -733246910
  %901 = sub i32 %900, 1
  %902 = sub i32 %901, -733246910
  %_311 = sub i32 %891, 1
  %gen312 = mul i32 %902, 1
  %903 = sub i32 0, 1
  %904 = sub i32 %891, %903
  %inc113alteredBB = add nsw i32 %891, 1
  store i32 %904, i32* %i, align 4
  store i32 1159120717, i32* %switchVar
  br label %loopEnd

originalBB316alteredBB:                           ; preds = %loopEntry
  store i32 2091224128, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB316alteredBB, %originalBB303alteredBB, %originalBB290alteredBB, %originalBB245alteredBB, %originalBB215alteredBB, %originalBB211alteredBB, %originalBB205alteredBB, %originalBB194alteredBB, %originalBB156alteredBB, %originalBB140alteredBB, %originalBBalteredBB, %if.end116, %originalBBpart2318, %originalBB316, %if.end, %for.end114, %originalBBpart2314, %originalBB303, %for.inc112, %for.body108, %for.cond104, %for.end98, %originalBBpart2301, %originalBB290, %for.inc96, %originalBBpart2288, %originalBB245, %for.body85, %for.cond81, %originalBBpart2243, %originalBB215, %if.else73, %originalBBpart2213, %originalBB211, %for.end71, %originalBBpart2209, %originalBB205, %for.inc69, %for.body65, %originalBBpart2203, %originalBB194, %for.cond61, %for.end55, %for.inc53, %originalBBpart2192, %originalBB156, %for.body44, %originalBBpart2154, %originalBB140, %for.cond40, %originalBBpart2, %originalBB, %if.then35, %land.lhs.true31, %lor.lhs.false, %if.else24, %if.then21, %if.else, %if.then, %land.lhs.true12, %land.lhs.true, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
