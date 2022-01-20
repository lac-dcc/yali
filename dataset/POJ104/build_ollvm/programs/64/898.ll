; ModuleID = 'source-C-CXX/64/898.c'
source_filename = "source-C-CXX/64/898.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"A\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"B\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"Tie\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp82.reg2mem = alloca i1
  %cmp30.reg2mem = alloca i1
  %cmp6.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %ax = alloca [250 x i32], align 16
  %bx = alloca [250 x i32], align 16
  %i = alloca i32, align 4
  %i4 = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %a, align 4
  store i32 0, i32* %b, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 91028255, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar106 = load i32, i32* %switchVar
  switch i32 %switchVar106, label %switchDefault [
    i32 91028255, label %for.cond
    i32 -679599415, label %for.body
    i32 -553973477, label %originalBB
    i32 1622112234, label %originalBBpart2
    i32 179567000, label %for.inc
    i32 870973785, label %for.end
    i32 867264489, label %for.cond5
    i32 -999197268, label %originalBB86
    i32 -1411581289, label %originalBBpart288
    i32 -1169280334, label %for.body7
    i32 -658967385, label %land.lhs.true
    i32 -1449579394, label %if.then
    i32 1775314644, label %if.end
    i32 1331030211, label %land.lhs.true17
    i32 2100592765, label %if.then21
    i32 322011309, label %if.end23
    i32 -1404665882, label %land.lhs.true27
    i32 -2106528809, label %originalBB90
    i32 -516027475, label %originalBBpart292
    i32 -1243514874, label %if.then31
    i32 1502876341, label %if.end33
    i32 974109697, label %land.lhs.true37
    i32 602058938, label %if.then41
    i32 2099549958, label %if.end43
    i32 -1082712695, label %land.lhs.true47
    i32 -912366767, label %if.then51
    i32 -790342475, label %if.end53
    i32 1129666021, label %land.lhs.true57
    i32 1897640134, label %if.then61
    i32 664653170, label %if.end63
    i32 -615337648, label %if.then69
    i32 1517123419, label %if.end70
    i32 -1746679996, label %for.inc71
    i32 -1776412849, label %for.end73
    i32 -839345983, label %if.then75
    i32 -1274137111, label %originalBB94
    i32 671210640, label %originalBBpart296
    i32 -831379597, label %if.end77
    i32 179099139, label %if.then79
    i32 236078057, label %originalBB98
    i32 -910715940, label %originalBBpart2100
    i32 -522590595, label %if.end81
    i32 1525461456, label %originalBB102
    i32 -1121625778, label %originalBBpart2104
    i32 -820812559, label %if.then83
    i32 -792636872, label %if.end85
    i32 -1710918098, label %originalBBalteredBB
    i32 -489626641, label %originalBB86alteredBB
    i32 -1573760165, label %originalBB90alteredBB
    i32 -116563473, label %originalBB94alteredBB
    i32 -1145472600, label %originalBB98alteredBB
    i32 -1456385602, label %originalBB102alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -679599415, i32 870973785
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 0, 1
  %6 = add i32 %3, %5
  %7 = sub i32 %3, 1
  %8 = mul i32 %3, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %4, 10
  %12 = and i1 %10, %11
  %13 = xor i1 %10, %11
  %14 = or i1 %12, %13
  %15 = or i1 %10, %11
  %16 = select i1 %14, i32 -553973477, i32 -1710918098
  store i32 %16, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %17 = load i32, i32* %i, align 4
  %idxprom = sext i32 %17 to i64
  %arrayidx = getelementptr inbounds [250 x i32], [250 x i32]* %ax, i64 0, i64 %idxprom
  %18 = load i32, i32* %i, align 4
  %idxprom1 = sext i32 %18 to i64
  %arrayidx2 = getelementptr inbounds [250 x i32], [250 x i32]* %bx, i64 0, i64 %idxprom1
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx, i32* %arrayidx2)
  %19 = load i32, i32* @x
  %20 = load i32, i32* @y
  %21 = sub i32 0, 1
  %22 = add i32 %19, %21
  %23 = sub i32 %19, 1
  %24 = mul i32 %19, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %20, 10
  %28 = and i1 %26, %27
  %29 = xor i1 %26, %27
  %30 = or i1 %28, %29
  %31 = or i1 %26, %27
  %32 = select i1 %30, i32 1622112234, i32 -1710918098
  store i32 %32, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 179567000, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %33 = load i32, i32* %i, align 4
  %34 = sub i32 0, 1
  %35 = sub i32 %33, %34
  %inc = add nsw i32 %33, 1
  store i32 %35, i32* %i, align 4
  store i32 91028255, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i4, align 4
  store i32 867264489, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %36 = load i32, i32* @x
  %37 = load i32, i32* @y
  %38 = sub i32 %36, 2070228027
  %39 = sub i32 %38, 1
  %40 = add i32 %39, 2070228027
  %41 = sub i32 %36, 1
  %42 = mul i32 %36, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %37, 10
  %46 = and i1 %44, %45
  %47 = xor i1 %44, %45
  %48 = or i1 %46, %47
  %49 = or i1 %44, %45
  %50 = select i1 %48, i32 -999197268, i32 -489626641
  store i32 %50, i32* %switchVar
  br label %loopEnd

originalBB86:                                     ; preds = %loopEntry
  %51 = load i32, i32* %i4, align 4
  %52 = load i32, i32* %n, align 4
  %cmp6 = icmp slt i32 %51, %52
  store i1 %cmp6, i1* %cmp6.reg2mem
  %53 = load i32, i32* @x
  %54 = load i32, i32* @y
  %55 = add i32 %53, -619808033
  %56 = sub i32 %55, 1
  %57 = sub i32 %56, -619808033
  %58 = sub i32 %53, 1
  %59 = mul i32 %53, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %54, 10
  %63 = xor i1 %61, true
  %64 = xor i1 %62, true
  %65 = xor i1 true, true
  %66 = and i1 %63, true
  %67 = and i1 %61, %65
  %68 = and i1 %64, true
  %69 = and i1 %62, %65
  %70 = or i1 %66, %67
  %71 = or i1 %68, %69
  %72 = xor i1 %70, %71
  %73 = or i1 %63, %64
  %74 = xor i1 %73, true
  %75 = or i1 true, %65
  %76 = and i1 %74, %75
  %77 = or i1 %72, %76
  %78 = or i1 %61, %62
  %79 = select i1 %77, i32 -1411581289, i32 -489626641
  store i32 %79, i32* %switchVar
  br label %loopEnd

originalBBpart288:                                ; preds = %loopEntry
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  %80 = select i1 %cmp6.reload, i32 -1169280334, i32 -1776412849
  store i32 %80, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %81 = load i32, i32* %i4, align 4
  %idxprom8 = sext i32 %81 to i64
  %arrayidx9 = getelementptr inbounds [250 x i32], [250 x i32]* %ax, i64 0, i64 %idxprom8
  %82 = load i32, i32* %arrayidx9, align 4
  %cmp10 = icmp eq i32 %82, 1
  %83 = select i1 %cmp10, i32 -658967385, i32 1775314644
  store i32 %83, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %84 = load i32, i32* %i4, align 4
  %idxprom11 = sext i32 %84 to i64
  %arrayidx12 = getelementptr inbounds [250 x i32], [250 x i32]* %bx, i64 0, i64 %idxprom11
  %85 = load i32, i32* %arrayidx12, align 4
  %cmp13 = icmp eq i32 %85, 0
  %86 = select i1 %cmp13, i32 -1449579394, i32 1775314644
  store i32 %86, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %87 = load i32, i32* %b, align 4
  %88 = sub i32 %87, -805952153
  %89 = add i32 %88, 1
  %90 = add i32 %89, -805952153
  %add = add nsw i32 %87, 1
  store i32 %90, i32* %b, align 4
  store i32 1775314644, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %91 = load i32, i32* %i4, align 4
  %idxprom14 = sext i32 %91 to i64
  %arrayidx15 = getelementptr inbounds [250 x i32], [250 x i32]* %ax, i64 0, i64 %idxprom14
  %92 = load i32, i32* %arrayidx15, align 4
  %cmp16 = icmp eq i32 %92, 0
  %93 = select i1 %cmp16, i32 1331030211, i32 322011309
  store i32 %93, i32* %switchVar
  br label %loopEnd

land.lhs.true17:                                  ; preds = %loopEntry
  %94 = load i32, i32* %i4, align 4
  %idxprom18 = sext i32 %94 to i64
  %arrayidx19 = getelementptr inbounds [250 x i32], [250 x i32]* %bx, i64 0, i64 %idxprom18
  %95 = load i32, i32* %arrayidx19, align 4
  %cmp20 = icmp eq i32 %95, 1
  %96 = select i1 %cmp20, i32 2100592765, i32 322011309
  store i32 %96, i32* %switchVar
  br label %loopEnd

if.then21:                                        ; preds = %loopEntry
  %97 = load i32, i32* %a, align 4
  %98 = add i32 %97, -1385861191
  %99 = add i32 %98, 1
  %100 = sub i32 %99, -1385861191
  %add22 = add nsw i32 %97, 1
  store i32 %100, i32* %a, align 4
  store i32 322011309, i32* %switchVar
  br label %loopEnd

if.end23:                                         ; preds = %loopEntry
  %101 = load i32, i32* %i4, align 4
  %idxprom24 = sext i32 %101 to i64
  %arrayidx25 = getelementptr inbounds [250 x i32], [250 x i32]* %ax, i64 0, i64 %idxprom24
  %102 = load i32, i32* %arrayidx25, align 4
  %cmp26 = icmp eq i32 %102, 2
  %103 = select i1 %cmp26, i32 -1404665882, i32 1502876341
  store i32 %103, i32* %switchVar
  br label %loopEnd

land.lhs.true27:                                  ; preds = %loopEntry
  %104 = load i32, i32* @x
  %105 = load i32, i32* @y
  %106 = add i32 %104, -1391869948
  %107 = sub i32 %106, 1
  %108 = sub i32 %107, -1391869948
  %109 = sub i32 %104, 1
  %110 = mul i32 %104, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %105, 10
  %114 = xor i1 %112, true
  %115 = xor i1 %113, true
  %116 = xor i1 true, true
  %117 = and i1 %114, true
  %118 = and i1 %112, %116
  %119 = and i1 %115, true
  %120 = and i1 %113, %116
  %121 = or i1 %117, %118
  %122 = or i1 %119, %120
  %123 = xor i1 %121, %122
  %124 = or i1 %114, %115
  %125 = xor i1 %124, true
  %126 = or i1 true, %116
  %127 = and i1 %125, %126
  %128 = or i1 %123, %127
  %129 = or i1 %112, %113
  %130 = select i1 %128, i32 -2106528809, i32 -1573760165
  store i32 %130, i32* %switchVar
  br label %loopEnd

originalBB90:                                     ; preds = %loopEntry
  %131 = load i32, i32* %i4, align 4
  %idxprom28 = sext i32 %131 to i64
  %arrayidx29 = getelementptr inbounds [250 x i32], [250 x i32]* %bx, i64 0, i64 %idxprom28
  %132 = load i32, i32* %arrayidx29, align 4
  %cmp30 = icmp eq i32 %132, 0
  store i1 %cmp30, i1* %cmp30.reg2mem
  %133 = load i32, i32* @x
  %134 = load i32, i32* @y
  %135 = add i32 %133, 1410744778
  %136 = sub i32 %135, 1
  %137 = sub i32 %136, 1410744778
  %138 = sub i32 %133, 1
  %139 = mul i32 %133, %137
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %134, 10
  %143 = and i1 %141, %142
  %144 = xor i1 %141, %142
  %145 = or i1 %143, %144
  %146 = or i1 %141, %142
  %147 = select i1 %145, i32 -516027475, i32 -1573760165
  store i32 %147, i32* %switchVar
  br label %loopEnd

originalBBpart292:                                ; preds = %loopEntry
  %cmp30.reload = load volatile i1, i1* %cmp30.reg2mem
  %148 = select i1 %cmp30.reload, i32 -1243514874, i32 1502876341
  store i32 %148, i32* %switchVar
  br label %loopEnd

if.then31:                                        ; preds = %loopEntry
  %149 = load i32, i32* %a, align 4
  %150 = sub i32 %149, -1424451883
  %151 = add i32 %150, 1
  %152 = add i32 %151, -1424451883
  %add32 = add nsw i32 %149, 1
  store i32 %152, i32* %a, align 4
  store i32 1502876341, i32* %switchVar
  br label %loopEnd

if.end33:                                         ; preds = %loopEntry
  %153 = load i32, i32* %i4, align 4
  %idxprom34 = sext i32 %153 to i64
  %arrayidx35 = getelementptr inbounds [250 x i32], [250 x i32]* %ax, i64 0, i64 %idxprom34
  %154 = load i32, i32* %arrayidx35, align 4
  %cmp36 = icmp eq i32 %154, 1
  %155 = select i1 %cmp36, i32 974109697, i32 2099549958
  store i32 %155, i32* %switchVar
  br label %loopEnd

land.lhs.true37:                                  ; preds = %loopEntry
  %156 = load i32, i32* %i4, align 4
  %idxprom38 = sext i32 %156 to i64
  %arrayidx39 = getelementptr inbounds [250 x i32], [250 x i32]* %bx, i64 0, i64 %idxprom38
  %157 = load i32, i32* %arrayidx39, align 4
  %cmp40 = icmp eq i32 %157, 2
  %158 = select i1 %cmp40, i32 602058938, i32 2099549958
  store i32 %158, i32* %switchVar
  br label %loopEnd

if.then41:                                        ; preds = %loopEntry
  %159 = load i32, i32* %a, align 4
  %160 = sub i32 0, 1
  %161 = sub i32 %159, %160
  %add42 = add nsw i32 %159, 1
  store i32 %161, i32* %a, align 4
  store i32 2099549958, i32* %switchVar
  br label %loopEnd

if.end43:                                         ; preds = %loopEntry
  %162 = load i32, i32* %i4, align 4
  %idxprom44 = sext i32 %162 to i64
  %arrayidx45 = getelementptr inbounds [250 x i32], [250 x i32]* %ax, i64 0, i64 %idxprom44
  %163 = load i32, i32* %arrayidx45, align 4
  %cmp46 = icmp eq i32 %163, 2
  %164 = select i1 %cmp46, i32 -1082712695, i32 -790342475
  store i32 %164, i32* %switchVar
  br label %loopEnd

land.lhs.true47:                                  ; preds = %loopEntry
  %165 = load i32, i32* %i4, align 4
  %idxprom48 = sext i32 %165 to i64
  %arrayidx49 = getelementptr inbounds [250 x i32], [250 x i32]* %bx, i64 0, i64 %idxprom48
  %166 = load i32, i32* %arrayidx49, align 4
  %cmp50 = icmp eq i32 %166, 1
  %167 = select i1 %cmp50, i32 -912366767, i32 -790342475
  store i32 %167, i32* %switchVar
  br label %loopEnd

if.then51:                                        ; preds = %loopEntry
  %168 = load i32, i32* %b, align 4
  %169 = sub i32 %168, -1661260392
  %170 = add i32 %169, 1
  %171 = add i32 %170, -1661260392
  %add52 = add nsw i32 %168, 1
  store i32 %171, i32* %b, align 4
  store i32 -790342475, i32* %switchVar
  br label %loopEnd

if.end53:                                         ; preds = %loopEntry
  %172 = load i32, i32* %i4, align 4
  %idxprom54 = sext i32 %172 to i64
  %arrayidx55 = getelementptr inbounds [250 x i32], [250 x i32]* %ax, i64 0, i64 %idxprom54
  %173 = load i32, i32* %arrayidx55, align 4
  %cmp56 = icmp eq i32 %173, 0
  %174 = select i1 %cmp56, i32 1129666021, i32 664653170
  store i32 %174, i32* %switchVar
  br label %loopEnd

land.lhs.true57:                                  ; preds = %loopEntry
  %175 = load i32, i32* %i4, align 4
  %idxprom58 = sext i32 %175 to i64
  %arrayidx59 = getelementptr inbounds [250 x i32], [250 x i32]* %bx, i64 0, i64 %idxprom58
  %176 = load i32, i32* %arrayidx59, align 4
  %cmp60 = icmp eq i32 %176, 2
  %177 = select i1 %cmp60, i32 1897640134, i32 664653170
  store i32 %177, i32* %switchVar
  br label %loopEnd

if.then61:                                        ; preds = %loopEntry
  %178 = load i32, i32* %b, align 4
  %179 = add i32 %178, 1659182878
  %180 = add i32 %179, 1
  %181 = sub i32 %180, 1659182878
  %add62 = add nsw i32 %178, 1
  store i32 %181, i32* %b, align 4
  store i32 664653170, i32* %switchVar
  br label %loopEnd

if.end63:                                         ; preds = %loopEntry
  %182 = load i32, i32* %i4, align 4
  %idxprom64 = sext i32 %182 to i64
  %arrayidx65 = getelementptr inbounds [250 x i32], [250 x i32]* %ax, i64 0, i64 %idxprom64
  %183 = load i32, i32* %arrayidx65, align 4
  %184 = load i32, i32* %i4, align 4
  %idxprom66 = sext i32 %184 to i64
  %arrayidx67 = getelementptr inbounds [250 x i32], [250 x i32]* %bx, i64 0, i64 %idxprom66
  %185 = load i32, i32* %arrayidx67, align 4
  %cmp68 = icmp eq i32 %183, %185
  %186 = select i1 %cmp68, i32 -615337648, i32 1517123419
  store i32 %186, i32* %switchVar
  br label %loopEnd

if.then69:                                        ; preds = %loopEntry
  %187 = load i32, i32* %a, align 4
  store i32 %187, i32* %a, align 4
  %188 = load i32, i32* %b, align 4
  store i32 %188, i32* %b, align 4
  store i32 1517123419, i32* %switchVar
  br label %loopEnd

if.end70:                                         ; preds = %loopEntry
  store i32 -1746679996, i32* %switchVar
  br label %loopEnd

for.inc71:                                        ; preds = %loopEntry
  %189 = load i32, i32* %i4, align 4
  %190 = sub i32 %189, -945711593
  %191 = add i32 %190, 1
  %192 = add i32 %191, -945711593
  %inc72 = add nsw i32 %189, 1
  store i32 %192, i32* %i4, align 4
  store i32 867264489, i32* %switchVar
  br label %loopEnd

for.end73:                                        ; preds = %loopEntry
  %193 = load i32, i32* %a, align 4
  %194 = load i32, i32* %b, align 4
  %cmp74 = icmp sgt i32 %193, %194
  %195 = select i1 %cmp74, i32 -839345983, i32 -831379597
  store i32 %195, i32* %switchVar
  br label %loopEnd

if.then75:                                        ; preds = %loopEntry
  %196 = load i32, i32* @x
  %197 = load i32, i32* @y
  %198 = sub i32 %196, 1105382507
  %199 = sub i32 %198, 1
  %200 = add i32 %199, 1105382507
  %201 = sub i32 %196, 1
  %202 = mul i32 %196, %200
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %197, 10
  %206 = xor i1 %204, true
  %207 = xor i1 %205, true
  %208 = xor i1 false, true
  %209 = and i1 %206, false
  %210 = and i1 %204, %208
  %211 = and i1 %207, false
  %212 = and i1 %205, %208
  %213 = or i1 %209, %210
  %214 = or i1 %211, %212
  %215 = xor i1 %213, %214
  %216 = or i1 %206, %207
  %217 = xor i1 %216, true
  %218 = or i1 false, %208
  %219 = and i1 %217, %218
  %220 = or i1 %215, %219
  %221 = or i1 %204, %205
  %222 = select i1 %220, i32 -1274137111, i32 -116563473
  store i32 %222, i32* %switchVar
  br label %loopEnd

originalBB94:                                     ; preds = %loopEntry
  %call76 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %223 = load i32, i32* @x
  %224 = load i32, i32* @y
  %225 = add i32 %223, 750535571
  %226 = sub i32 %225, 1
  %227 = sub i32 %226, 750535571
  %228 = sub i32 %223, 1
  %229 = mul i32 %223, %227
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %224, 10
  %233 = and i1 %231, %232
  %234 = xor i1 %231, %232
  %235 = or i1 %233, %234
  %236 = or i1 %231, %232
  %237 = select i1 %235, i32 671210640, i32 -116563473
  store i32 %237, i32* %switchVar
  br label %loopEnd

originalBBpart296:                                ; preds = %loopEntry
  store i32 -831379597, i32* %switchVar
  br label %loopEnd

if.end77:                                         ; preds = %loopEntry
  %238 = load i32, i32* %a, align 4
  %239 = load i32, i32* %b, align 4
  %cmp78 = icmp slt i32 %238, %239
  %240 = select i1 %cmp78, i32 179099139, i32 -522590595
  store i32 %240, i32* %switchVar
  br label %loopEnd

if.then79:                                        ; preds = %loopEntry
  %241 = load i32, i32* @x
  %242 = load i32, i32* @y
  %243 = sub i32 0, 1
  %244 = add i32 %241, %243
  %245 = sub i32 %241, 1
  %246 = mul i32 %241, %244
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %242, 10
  %250 = and i1 %248, %249
  %251 = xor i1 %248, %249
  %252 = or i1 %250, %251
  %253 = or i1 %248, %249
  %254 = select i1 %252, i32 236078057, i32 -1145472600
  store i32 %254, i32* %switchVar
  br label %loopEnd

originalBB98:                                     ; preds = %loopEntry
  %call80 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  %255 = load i32, i32* @x
  %256 = load i32, i32* @y
  %257 = add i32 %255, 1581557071
  %258 = sub i32 %257, 1
  %259 = sub i32 %258, 1581557071
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
  %281 = select i1 %279, i32 -910715940, i32 -1145472600
  store i32 %281, i32* %switchVar
  br label %loopEnd

originalBBpart2100:                               ; preds = %loopEntry
  store i32 -522590595, i32* %switchVar
  br label %loopEnd

if.end81:                                         ; preds = %loopEntry
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
  %295 = select i1 %293, i32 1525461456, i32 -1456385602
  store i32 %295, i32* %switchVar
  br label %loopEnd

originalBB102:                                    ; preds = %loopEntry
  %296 = load i32, i32* %a, align 4
  %297 = load i32, i32* %b, align 4
  %cmp82 = icmp eq i32 %296, %297
  store i1 %cmp82, i1* %cmp82.reg2mem
  %298 = load i32, i32* @x
  %299 = load i32, i32* @y
  %300 = sub i32 %298, 1598302671
  %301 = sub i32 %300, 1
  %302 = add i32 %301, 1598302671
  %303 = sub i32 %298, 1
  %304 = mul i32 %298, %302
  %305 = urem i32 %304, 2
  %306 = icmp eq i32 %305, 0
  %307 = icmp slt i32 %299, 10
  %308 = xor i1 %306, true
  %309 = xor i1 %307, true
  %310 = xor i1 false, true
  %311 = and i1 %308, false
  %312 = and i1 %306, %310
  %313 = and i1 %309, false
  %314 = and i1 %307, %310
  %315 = or i1 %311, %312
  %316 = or i1 %313, %314
  %317 = xor i1 %315, %316
  %318 = or i1 %308, %309
  %319 = xor i1 %318, true
  %320 = or i1 false, %310
  %321 = and i1 %319, %320
  %322 = or i1 %317, %321
  %323 = or i1 %306, %307
  %324 = select i1 %322, i32 -1121625778, i32 -1456385602
  store i32 %324, i32* %switchVar
  br label %loopEnd

originalBBpart2104:                               ; preds = %loopEntry
  %cmp82.reload = load volatile i1, i1* %cmp82.reg2mem
  %325 = select i1 %cmp82.reload, i32 -820812559, i32 -792636872
  store i32 %325, i32* %switchVar
  br label %loopEnd

if.then83:                                        ; preds = %loopEntry
  %call84 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0))
  store i32 -792636872, i32* %switchVar
  br label %loopEnd

if.end85:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %326 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %326 to i64
  %arrayidxalteredBB = getelementptr inbounds [250 x i32], [250 x i32]* %ax, i64 0, i64 %idxpromalteredBB
  %327 = load i32, i32* %i, align 4
  %idxprom1alteredBB = sext i32 %327 to i64
  %arrayidx2alteredBB = getelementptr inbounds [250 x i32], [250 x i32]* %bx, i64 0, i64 %idxprom1alteredBB
  %call3alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidxalteredBB, i32* %arrayidx2alteredBB)
  store i32 -553973477, i32* %switchVar
  br label %loopEnd

originalBB86alteredBB:                            ; preds = %loopEntry
  %328 = load i32, i32* %i4, align 4
  %329 = load i32, i32* %n, align 4
  %cmp6alteredBB = icmp slt i32 %328, %329
  store i32 -999197268, i32* %switchVar
  br label %loopEnd

originalBB90alteredBB:                            ; preds = %loopEntry
  %330 = load i32, i32* %i4, align 4
  %idxprom28alteredBB = sext i32 %330 to i64
  %arrayidx29alteredBB = getelementptr inbounds [250 x i32], [250 x i32]* %bx, i64 0, i64 %idxprom28alteredBB
  %331 = load i32, i32* %arrayidx29alteredBB, align 4
  %cmp30alteredBB = icmp eq i32 %331, 0
  store i32 -2106528809, i32* %switchVar
  br label %loopEnd

originalBB94alteredBB:                            ; preds = %loopEntry
  %call76alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1274137111, i32* %switchVar
  br label %loopEnd

originalBB98alteredBB:                            ; preds = %loopEntry
  %call80alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 236078057, i32* %switchVar
  br label %loopEnd

originalBB102alteredBB:                           ; preds = %loopEntry
  %332 = load i32, i32* %a, align 4
  %333 = load i32, i32* %b, align 4
  %cmp82alteredBB = icmp eq i32 %332, %333
  store i32 1525461456, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB102alteredBB, %originalBB98alteredBB, %originalBB94alteredBB, %originalBB90alteredBB, %originalBB86alteredBB, %originalBBalteredBB, %if.then83, %originalBBpart2104, %originalBB102, %if.end81, %originalBBpart2100, %originalBB98, %if.then79, %if.end77, %originalBBpart296, %originalBB94, %if.then75, %for.end73, %for.inc71, %if.end70, %if.then69, %if.end63, %if.then61, %land.lhs.true57, %if.end53, %if.then51, %land.lhs.true47, %if.end43, %if.then41, %land.lhs.true37, %if.end33, %if.then31, %originalBBpart292, %originalBB90, %land.lhs.true27, %if.end23, %if.then21, %land.lhs.true17, %if.end, %if.then, %land.lhs.true, %for.body7, %originalBBpart288, %originalBB86, %for.cond5, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
