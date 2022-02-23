; ModuleID = 'source-C-CXX/68/424.c'
source_filename = "source-C-CXX/68/424.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp250.reg2mem = alloca i1
  %cmp215.reg2mem = alloca i1
  %cmp140.reg2mem = alloca i1
  %.reg2mem654 = alloca i32
  %.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %a = alloca [250 x i8], align 16
  %b = alloca [250 x i8], align 16
  store i32 0, i32* %retval, align 4
  %arraydecay = getelementptr inbounds [250 x i8], [250 x i8]* %a, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %arraydecay1 = getelementptr inbounds [250 x i8], [250 x i8]* %b, i32 0, i32 0
  %call2 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay1)
  %arraydecay3 = getelementptr inbounds [250 x i8], [250 x i8]* %b, i32 0, i32 0
  %call4 = call i64 @strlen(i8* %arraydecay3) #3
  %conv = trunc i64 %call4 to i32
  store i32 %conv, i32* %m, align 4
  %arraydecay5 = getelementptr inbounds [250 x i8], [250 x i8]* %a, i32 0, i32 0
  %call6 = call i64 @strlen(i8* %arraydecay5) #3
  %conv7 = trunc i64 %call6 to i32
  store i32 %conv7, i32* %n, align 4
  %0 = load i32, i32* %m, align 4
  store i32 %0, i32* %.reg2mem
  %1 = load i32, i32* %n, align 4
  store i32 %1, i32* %.reg2mem654
  %switchVar = alloca i32
  store i32 141608923, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar653 = load i32, i32* %switchVar
  switch i32 %switchVar653, label %switchDefault [
    i32 141608923, label %first
    i32 1021827871, label %if.then
    i32 -1666046069, label %for.cond
    i32 2007381408, label %for.body
    i32 1411745570, label %for.inc
    i32 876863663, label %for.end
    i32 -233060368, label %for.cond19
    i32 1039894367, label %for.body22
    i32 -1910105426, label %for.inc30
    i32 -445083122, label %originalBB
    i32 729538673, label %originalBBpart2
    i32 944943988, label %for.end32
    i32 -1212898861, label %for.cond33
    i32 -1583237008, label %for.body36
    i32 -2117724994, label %originalBB270
    i32 800206099, label %originalBBpart2386
    i32 -275899391, label %for.inc71
    i32 19009489, label %for.end73
    i32 -1475200010, label %originalBB388
    i32 -1841745192, label %originalBBpart2390
    i32 1580531871, label %for.cond74
    i32 -1805024587, label %for.body77
    i32 -504381138, label %for.inc103
    i32 -480877018, label %for.end105
    i32 -1215914826, label %for.cond106
    i32 -1538946118, label %for.body112
    i32 -751258140, label %if.then116
    i32 -361595851, label %originalBB392
    i32 -1763226001, label %originalBBpart2394
    i32 -1581120238, label %if.end
    i32 1597848747, label %for.inc117
    i32 1275810215, label %for.end119
    i32 -930260452, label %if.then123
    i32 520374992, label %if.end125
    i32 1331939035, label %for.cond126
    i32 -840629766, label %for.body130
    i32 339299382, label %for.inc136
    i32 -1139683297, label %originalBB396
    i32 149264251, label %originalBBpart2405
    i32 -172947696, label %for.end138
    i32 1163508393, label %originalBB407
    i32 -156569426, label %originalBBpart2409
    i32 -1646361396, label %if.else
    i32 -1739496501, label %for.cond139
    i32 -1861320967, label %originalBB411
    i32 -80780343, label %originalBBpart2413
    i32 -68709583, label %for.body142
    i32 11141168, label %for.inc151
    i32 1525239351, label %for.end153
    i32 -2138508481, label %for.cond156
    i32 -589424593, label %for.body159
    i32 1828752189, label %originalBB415
    i32 -232084948, label %originalBBpart2430
    i32 1200907013, label %for.inc167
    i32 -1162446019, label %originalBB432
    i32 195816932, label %originalBBpart2437
    i32 597610021, label %for.end169
    i32 1377973423, label %originalBB439
    i32 1830760088, label %originalBBpart2441
    i32 816415833, label %for.cond170
    i32 -1776411796, label %for.body173
    i32 122129846, label %originalBB443
    i32 1526714525, label %originalBBpart2550
    i32 -1788444904, label %for.inc211
    i32 -862634065, label %for.end213
    i32 -494394616, label %for.cond214
    i32 -1327719258, label %originalBB552
    i32 -353033519, label %originalBBpart2554
    i32 -770667385, label %for.body217
    i32 -807876082, label %originalBB556
    i32 -1788645570, label %originalBBpart2623
    i32 2029986740, label %for.inc243
    i32 -107015082, label %originalBB625
    i32 1827112649, label %originalBBpart2631
    i32 1305447363, label %for.end245
    i32 -2133024870, label %for.cond246
    i32 981022726, label %originalBB633
    i32 -1503978594, label %originalBBpart2635
    i32 -203934155, label %for.body252
    i32 -302160674, label %originalBB637
    i32 -1974516233, label %originalBBpart2639
    i32 -1259418389, label %for.inc253
    i32 539801520, label %for.end255
    i32 1391155988, label %for.cond256
    i32 592130639, label %for.body260
    i32 -1564373502, label %for.inc266
    i32 32376963, label %originalBB641
    i32 -1659287547, label %originalBBpart2651
    i32 -566627655, label %for.end268
    i32 -2046457185, label %if.end269
    i32 393314182, label %originalBBalteredBB
    i32 1890095687, label %originalBB270alteredBB
    i32 1819661674, label %originalBB388alteredBB
    i32 -432346503, label %originalBB392alteredBB
    i32 543699439, label %originalBB396alteredBB
    i32 1662518215, label %originalBB407alteredBB
    i32 -309464147, label %originalBB411alteredBB
    i32 -1082042608, label %originalBB415alteredBB
    i32 1886032905, label %originalBB432alteredBB
    i32 388625671, label %originalBB439alteredBB
    i32 -819742050, label %originalBB443alteredBB
    i32 -955514524, label %originalBB552alteredBB
    i32 493419674, label %originalBB556alteredBB
    i32 -1144447473, label %originalBB625alteredBB
    i32 756177860, label %originalBB633alteredBB
    i32 2119496557, label %originalBB637alteredBB
    i32 9218270, label %originalBB641alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %.reload655 = load volatile i32, i32* %.reg2mem654
  %cmp = icmp sle i32 %.reload, %.reload655
  %2 = select i1 %cmp, i32 1021827871, i32 -1646361396
  store i32 %2, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %3 = load i32, i32* %n, align 4
  store i32 %3, i32* %i, align 4
  store i32 -1666046069, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %4 = load i32, i32* %i, align 4
  %cmp9 = icmp sgt i32 %4, 0
  %5 = select i1 %cmp9, i32 2007381408, i32 876863663
  store i32 %5, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %6 = load i32, i32* %i, align 4
  %7 = sub i32 0, 1
  %8 = add i32 %6, %7
  %sub = sub nsw i32 %6, 1
  %idxprom = sext i32 %8 to i64
  %arrayidx = getelementptr inbounds [250 x i8], [250 x i8]* %a, i64 0, i64 %idxprom
  %9 = load i8, i8* %arrayidx, align 1
  %conv11 = sext i8 %9 to i32
  %10 = add i32 %conv11, -265388574
  %11 = sub i32 %10, 48
  %12 = sub i32 %11, -265388574
  %sub12 = sub nsw i32 %conv11, 48
  %conv13 = trunc i32 %12 to i8
  %13 = load i32, i32* %i, align 4
  %idxprom14 = sext i32 %13 to i64
  %arrayidx15 = getelementptr inbounds [250 x i8], [250 x i8]* %a, i64 0, i64 %idxprom14
  store i8 %conv13, i8* %arrayidx15, align 1
  store i32 1411745570, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %14 = load i32, i32* %i, align 4
  %15 = add i32 %14, 543942801
  %16 = sub i32 %15, 1
  %17 = sub i32 %16, 543942801
  %sub16 = sub nsw i32 %14, 1
  store i32 %17, i32* %i, align 4
  store i32 -1666046069, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %arrayidx17 = getelementptr inbounds [250 x i8], [250 x i8]* %a, i64 0, i64 0
  store i8 0, i8* %arrayidx17, align 16
  %18 = load i32, i32* %m, align 4
  %19 = sub i32 %18, 209390903
  %20 = sub i32 %19, 1
  %21 = add i32 %20, 209390903
  %sub18 = sub nsw i32 %18, 1
  store i32 %21, i32* %i, align 4
  store i32 -233060368, i32* %switchVar
  br label %loopEnd

for.cond19:                                       ; preds = %loopEntry
  %22 = load i32, i32* %i, align 4
  %cmp20 = icmp sge i32 %22, 0
  %23 = select i1 %cmp20, i32 1039894367, i32 944943988
  store i32 %23, i32* %switchVar
  br label %loopEnd

for.body22:                                       ; preds = %loopEntry
  %24 = load i32, i32* %i, align 4
  %idxprom23 = sext i32 %24 to i64
  %arrayidx24 = getelementptr inbounds [250 x i8], [250 x i8]* %b, i64 0, i64 %idxprom23
  %25 = load i8, i8* %arrayidx24, align 1
  %conv25 = sext i8 %25 to i32
  %26 = sub i32 %conv25, 1012369076
  %27 = sub i32 %26, 48
  %28 = add i32 %27, 1012369076
  %sub26 = sub nsw i32 %conv25, 48
  %conv27 = trunc i32 %28 to i8
  %29 = load i32, i32* %i, align 4
  %idxprom28 = sext i32 %29 to i64
  %arrayidx29 = getelementptr inbounds [250 x i8], [250 x i8]* %b, i64 0, i64 %idxprom28
  store i8 %conv27, i8* %arrayidx29, align 1
  store i32 -1910105426, i32* %switchVar
  br label %loopEnd

for.inc30:                                        ; preds = %loopEntry
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = sub i32 0, 1
  %33 = add i32 %30, %32
  %34 = sub i32 %30, 1
  %35 = mul i32 %30, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %31, 10
  %39 = xor i1 %37, true
  %40 = xor i1 %38, true
  %41 = xor i1 false, true
  %42 = and i1 %39, false
  %43 = and i1 %37, %41
  %44 = and i1 %40, false
  %45 = and i1 %38, %41
  %46 = or i1 %42, %43
  %47 = or i1 %44, %45
  %48 = xor i1 %46, %47
  %49 = or i1 %39, %40
  %50 = xor i1 %49, true
  %51 = or i1 false, %41
  %52 = and i1 %50, %51
  %53 = or i1 %48, %52
  %54 = or i1 %37, %38
  %55 = select i1 %53, i32 -445083122, i32 393314182
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %56 = load i32, i32* %i, align 4
  %57 = add i32 %56, 761953942
  %58 = sub i32 %57, 1
  %59 = sub i32 %58, 761953942
  %sub31 = sub nsw i32 %56, 1
  store i32 %59, i32* %i, align 4
  %60 = load i32, i32* @x
  %61 = load i32, i32* @y
  %62 = sub i32 %60, -269952470
  %63 = sub i32 %62, 1
  %64 = add i32 %63, -269952470
  %65 = sub i32 %60, 1
  %66 = mul i32 %60, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %61, 10
  %70 = xor i1 %68, true
  %71 = xor i1 %69, true
  %72 = xor i1 false, true
  %73 = and i1 %70, false
  %74 = and i1 %68, %72
  %75 = and i1 %71, false
  %76 = and i1 %69, %72
  %77 = or i1 %73, %74
  %78 = or i1 %75, %76
  %79 = xor i1 %77, %78
  %80 = or i1 %70, %71
  %81 = xor i1 %80, true
  %82 = or i1 false, %72
  %83 = and i1 %81, %82
  %84 = or i1 %79, %83
  %85 = or i1 %68, %69
  %86 = select i1 %84, i32 729538673, i32 393314182
  store i32 %86, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -233060368, i32* %switchVar
  br label %loopEnd

for.end32:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1212898861, i32* %switchVar
  br label %loopEnd

for.cond33:                                       ; preds = %loopEntry
  %87 = load i32, i32* %i, align 4
  %88 = load i32, i32* %m, align 4
  %cmp34 = icmp slt i32 %87, %88
  %89 = select i1 %cmp34, i32 -1583237008, i32 19009489
  store i32 %89, i32* %switchVar
  br label %loopEnd

for.body36:                                       ; preds = %loopEntry
  %90 = load i32, i32* @x
  %91 = load i32, i32* @y
  %92 = sub i32 %90, 181570487
  %93 = sub i32 %92, 1
  %94 = add i32 %93, 181570487
  %95 = sub i32 %90, 1
  %96 = mul i32 %90, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %91, 10
  %100 = xor i1 %98, true
  %101 = xor i1 %99, true
  %102 = xor i1 false, true
  %103 = and i1 %100, false
  %104 = and i1 %98, %102
  %105 = and i1 %101, false
  %106 = and i1 %99, %102
  %107 = or i1 %103, %104
  %108 = or i1 %105, %106
  %109 = xor i1 %107, %108
  %110 = or i1 %100, %101
  %111 = xor i1 %110, true
  %112 = or i1 false, %102
  %113 = and i1 %111, %112
  %114 = or i1 %109, %113
  %115 = or i1 %98, %99
  %116 = select i1 %114, i32 -2117724994, i32 1890095687
  store i32 %116, i32* %switchVar
  br label %loopEnd

originalBB270:                                    ; preds = %loopEntry
  %117 = load i32, i32* %n, align 4
  %118 = sub i32 %117, -1274908721
  %119 = sub i32 %118, 1
  %120 = add i32 %119, -1274908721
  %sub37 = sub nsw i32 %117, 1
  %121 = load i32, i32* %i, align 4
  %122 = sub i32 %120, -1401557065
  %123 = sub i32 %122, %121
  %124 = add i32 %123, -1401557065
  %sub38 = sub nsw i32 %120, %121
  %idxprom39 = sext i32 %124 to i64
  %arrayidx40 = getelementptr inbounds [250 x i8], [250 x i8]* %a, i64 0, i64 %idxprom39
  %125 = load i8, i8* %arrayidx40, align 1
  %conv41 = sext i8 %125 to i32
  %126 = load i32, i32* %n, align 4
  %127 = load i32, i32* %i, align 4
  %128 = add i32 %126, 273133020
  %129 = sub i32 %128, %127
  %130 = sub i32 %129, 273133020
  %sub42 = sub nsw i32 %126, %127
  %idxprom43 = sext i32 %130 to i64
  %arrayidx44 = getelementptr inbounds [250 x i8], [250 x i8]* %a, i64 0, i64 %idxprom43
  %131 = load i8, i8* %arrayidx44, align 1
  %conv45 = sext i8 %131 to i32
  %132 = load i32, i32* %m, align 4
  %133 = sub i32 0, 1
  %134 = add i32 %132, %133
  %sub46 = sub nsw i32 %132, 1
  %135 = load i32, i32* %i, align 4
  %136 = add i32 %134, -675651796
  %137 = sub i32 %136, %135
  %138 = sub i32 %137, -675651796
  %sub47 = sub nsw i32 %134, %135
  %idxprom48 = sext i32 %138 to i64
  %arrayidx49 = getelementptr inbounds [250 x i8], [250 x i8]* %b, i64 0, i64 %idxprom48
  %139 = load i8, i8* %arrayidx49, align 1
  %conv50 = sext i8 %139 to i32
  %140 = sub i32 0, %conv45
  %141 = sub i32 0, %conv50
  %142 = add i32 %140, %141
  %143 = sub i32 0, %142
  %add = add nsw i32 %conv45, %conv50
  %div = sdiv i32 %143, 10
  %144 = sub i32 %conv41, -1599476862
  %145 = add i32 %144, %div
  %146 = add i32 %145, -1599476862
  %add51 = add nsw i32 %conv41, %div
  %conv52 = trunc i32 %146 to i8
  %147 = load i32, i32* %n, align 4
  %148 = add i32 %147, -148288715
  %149 = sub i32 %148, 1
  %150 = sub i32 %149, -148288715
  %sub53 = sub nsw i32 %147, 1
  %151 = load i32, i32* %i, align 4
  %152 = add i32 %150, 1404343246
  %153 = sub i32 %152, %151
  %154 = sub i32 %153, 1404343246
  %sub54 = sub nsw i32 %150, %151
  %idxprom55 = sext i32 %154 to i64
  %arrayidx56 = getelementptr inbounds [250 x i8], [250 x i8]* %a, i64 0, i64 %idxprom55
  store i8 %conv52, i8* %arrayidx56, align 1
  %155 = load i32, i32* %n, align 4
  %156 = load i32, i32* %i, align 4
  %157 = add i32 %155, 125809734
  %158 = sub i32 %157, %156
  %159 = sub i32 %158, 125809734
  %sub57 = sub nsw i32 %155, %156
  %idxprom58 = sext i32 %159 to i64
  %arrayidx59 = getelementptr inbounds [250 x i8], [250 x i8]* %a, i64 0, i64 %idxprom58
  %160 = load i8, i8* %arrayidx59, align 1
  %conv60 = sext i8 %160 to i32
  %161 = load i32, i32* %m, align 4
  %162 = add i32 %161, 1677070532
  %163 = sub i32 %162, 1
  %164 = sub i32 %163, 1677070532
  %sub61 = sub nsw i32 %161, 1
  %165 = load i32, i32* %i, align 4
  %166 = sub i32 %164, 2115813182
  %167 = sub i32 %166, %165
  %168 = add i32 %167, 2115813182
  %sub62 = sub nsw i32 %164, %165
  %idxprom63 = sext i32 %168 to i64
  %arrayidx64 = getelementptr inbounds [250 x i8], [250 x i8]* %b, i64 0, i64 %idxprom63
  %169 = load i8, i8* %arrayidx64, align 1
  %conv65 = sext i8 %169 to i32
  %170 = sub i32 0, %conv65
  %171 = sub i32 %conv60, %170
  %add66 = add nsw i32 %conv60, %conv65
  %rem = srem i32 %171, 10
  %conv67 = trunc i32 %rem to i8
  %172 = load i32, i32* %n, align 4
  %173 = load i32, i32* %i, align 4
  %174 = sub i32 0, %173
  %175 = add i32 %172, %174
  %sub68 = sub nsw i32 %172, %173
  %idxprom69 = sext i32 %175 to i64
  %arrayidx70 = getelementptr inbounds [250 x i8], [250 x i8]* %a, i64 0, i64 %idxprom69
  store i8 %conv67, i8* %arrayidx70, align 1
  %176 = load i32, i32* @x
  %177 = load i32, i32* @y
  %178 = add i32 %176, -1682504373
  %179 = sub i32 %178, 1
  %180 = sub i32 %179, -1682504373
  %181 = sub i32 %176, 1
  %182 = mul i32 %176, %180
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %177, 10
  %186 = xor i1 %184, true
  %187 = xor i1 %185, true
  %188 = xor i1 true, true
  %189 = and i1 %186, true
  %190 = and i1 %184, %188
  %191 = and i1 %187, true
  %192 = and i1 %185, %188
  %193 = or i1 %189, %190
  %194 = or i1 %191, %192
  %195 = xor i1 %193, %194
  %196 = or i1 %186, %187
  %197 = xor i1 %196, true
  %198 = or i1 true, %188
  %199 = and i1 %197, %198
  %200 = or i1 %195, %199
  %201 = or i1 %184, %185
  %202 = select i1 %200, i32 800206099, i32 1890095687
  store i32 %202, i32* %switchVar
  br label %loopEnd

originalBBpart2386:                               ; preds = %loopEntry
  store i32 -275899391, i32* %switchVar
  br label %loopEnd

for.inc71:                                        ; preds = %loopEntry
  %203 = load i32, i32* %i, align 4
  %204 = sub i32 0, %203
  %205 = sub i32 0, 1
  %206 = add i32 %204, %205
  %207 = sub i32 0, %206
  %add72 = add nsw i32 %203, 1
  store i32 %207, i32* %i, align 4
  store i32 -1212898861, i32* %switchVar
  br label %loopEnd

for.end73:                                        ; preds = %loopEntry
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
  %219 = xor i1 true, true
  %220 = and i1 %217, true
  %221 = and i1 %215, %219
  %222 = and i1 %218, true
  %223 = and i1 %216, %219
  %224 = or i1 %220, %221
  %225 = or i1 %222, %223
  %226 = xor i1 %224, %225
  %227 = or i1 %217, %218
  %228 = xor i1 %227, true
  %229 = or i1 true, %219
  %230 = and i1 %228, %229
  %231 = or i1 %226, %230
  %232 = or i1 %215, %216
  %233 = select i1 %231, i32 -1475200010, i32 1819661674
  store i32 %233, i32* %switchVar
  br label %loopEnd

originalBB388:                                    ; preds = %loopEntry
  %234 = load i32, i32* %m, align 4
  store i32 %234, i32* %i, align 4
  %235 = load i32, i32* @x
  %236 = load i32, i32* @y
  %237 = sub i32 %235, -417484954
  %238 = sub i32 %237, 1
  %239 = add i32 %238, -417484954
  %240 = sub i32 %235, 1
  %241 = mul i32 %235, %239
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %236, 10
  %245 = and i1 %243, %244
  %246 = xor i1 %243, %244
  %247 = or i1 %245, %246
  %248 = or i1 %243, %244
  %249 = select i1 %247, i32 -1841745192, i32 1819661674
  store i32 %249, i32* %switchVar
  br label %loopEnd

originalBBpart2390:                               ; preds = %loopEntry
  store i32 1580531871, i32* %switchVar
  br label %loopEnd

for.cond74:                                       ; preds = %loopEntry
  %250 = load i32, i32* %i, align 4
  %251 = load i32, i32* %n, align 4
  %cmp75 = icmp slt i32 %250, %251
  %252 = select i1 %cmp75, i32 -1805024587, i32 -480877018
  store i32 %252, i32* %switchVar
  br label %loopEnd

for.body77:                                       ; preds = %loopEntry
  %253 = load i32, i32* %n, align 4
  %254 = add i32 %253, 351597012
  %255 = sub i32 %254, 1
  %256 = sub i32 %255, 351597012
  %sub78 = sub nsw i32 %253, 1
  %257 = load i32, i32* %i, align 4
  %258 = sub i32 0, %257
  %259 = add i32 %256, %258
  %sub79 = sub nsw i32 %256, %257
  %idxprom80 = sext i32 %259 to i64
  %arrayidx81 = getelementptr inbounds [250 x i8], [250 x i8]* %a, i64 0, i64 %idxprom80
  %260 = load i8, i8* %arrayidx81, align 1
  %conv82 = sext i8 %260 to i32
  %261 = load i32, i32* %n, align 4
  %262 = load i32, i32* %i, align 4
  %263 = add i32 %261, -467230272
  %264 = sub i32 %263, %262
  %265 = sub i32 %264, -467230272
  %sub83 = sub nsw i32 %261, %262
  %idxprom84 = sext i32 %265 to i64
  %arrayidx85 = getelementptr inbounds [250 x i8], [250 x i8]* %a, i64 0, i64 %idxprom84
  %266 = load i8, i8* %arrayidx85, align 1
  %conv86 = sext i8 %266 to i32
  %div87 = sdiv i32 %conv86, 10
  %267 = sub i32 %conv82, 951365934
  %268 = add i32 %267, %div87
  %269 = add i32 %268, 951365934
  %add88 = add nsw i32 %conv82, %div87
  %conv89 = trunc i32 %269 to i8
  %270 = load i32, i32* %n, align 4
  %271 = sub i32 %270, -1838358161
  %272 = sub i32 %271, 1
  %273 = add i32 %272, -1838358161
  %sub90 = sub nsw i32 %270, 1
  %274 = load i32, i32* %i, align 4
  %275 = sub i32 0, %274
  %276 = add i32 %273, %275
  %sub91 = sub nsw i32 %273, %274
  %idxprom92 = sext i32 %276 to i64
  %arrayidx93 = getelementptr inbounds [250 x i8], [250 x i8]* %a, i64 0, i64 %idxprom92
  store i8 %conv89, i8* %arrayidx93, align 1
  %277 = load i32, i32* %n, align 4
  %278 = load i32, i32* %i, align 4
  %279 = sub i32 %277, 2020796853
  %280 = sub i32 %279, %278
  %281 = add i32 %280, 2020796853
  %sub94 = sub nsw i32 %277, %278
  %idxprom95 = sext i32 %281 to i64
  %arrayidx96 = getelementptr inbounds [250 x i8], [250 x i8]* %a, i64 0, i64 %idxprom95
  %282 = load i8, i8* %arrayidx96, align 1
  %conv97 = sext i8 %282 to i32
  %rem98 = srem i32 %conv97, 10
  %conv99 = trunc i32 %rem98 to i8
  %283 = load i32, i32* %n, align 4
  %284 = load i32, i32* %i, align 4
  %285 = sub i32 0, %284
  %286 = add i32 %283, %285
  %sub100 = sub nsw i32 %283, %284
  %idxprom101 = sext i32 %286 to i64
  %arrayidx102 = getelementptr inbounds [250 x i8], [250 x i8]* %a, i64 0, i64 %idxprom101
  store i8 %conv99, i8* %arrayidx102, align 1
  store i32 -504381138, i32* %switchVar
  br label %loopEnd

for.inc103:                                       ; preds = %loopEntry
  %287 = load i32, i32* %i, align 4
  %288 = add i32 %287, 1293891474
  %289 = add i32 %288, 1
  %290 = sub i32 %289, 1293891474
  %add104 = add nsw i32 %287, 1
  store i32 %290, i32* %i, align 4
  store i32 1580531871, i32* %switchVar
  br label %loopEnd

for.end105:                                       ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1215914826, i32* %switchVar
  br label %loopEnd

for.cond106:                                      ; preds = %loopEntry
  %291 = load i32, i32* %i, align 4
  %idxprom107 = sext i32 %291 to i64
  %arrayidx108 = getelementptr inbounds [250 x i8], [250 x i8]* %a, i64 0, i64 %idxprom107
  %292 = load i8, i8* %arrayidx108, align 1
  %conv109 = sext i8 %292 to i32
  %cmp110 = icmp eq i32 %conv109, 0
  %293 = select i1 %cmp110, i32 -1538946118, i32 1275810215
  store i32 %293, i32* %switchVar
  br label %loopEnd

for.body112:                                      ; preds = %loopEntry
  %294 = load i32, i32* %i, align 4
  %295 = load i32, i32* %n, align 4
  %296 = sub i32 0, 1
  %297 = sub i32 %295, %296
  %add113 = add nsw i32 %295, 1
  %cmp114 = icmp eq i32 %294, %297
  %298 = select i1 %cmp114, i32 -751258140, i32 -1581120238
  store i32 %298, i32* %switchVar
  br label %loopEnd

if.then116:                                       ; preds = %loopEntry
  %299 = load i32, i32* @x
  %300 = load i32, i32* @y
  %301 = sub i32 0, 1
  %302 = add i32 %299, %301
  %303 = sub i32 %299, 1
  %304 = mul i32 %299, %302
  %305 = urem i32 %304, 2
  %306 = icmp eq i32 %305, 0
  %307 = icmp slt i32 %300, 10
  %308 = and i1 %306, %307
  %309 = xor i1 %306, %307
  %310 = or i1 %308, %309
  %311 = or i1 %306, %307
  %312 = select i1 %310, i32 -361595851, i32 -432346503
  store i32 %312, i32* %switchVar
  br label %loopEnd

originalBB392:                                    ; preds = %loopEntry
  %313 = load i32, i32* @x
  %314 = load i32, i32* @y
  %315 = sub i32 %313, 54107833
  %316 = sub i32 %315, 1
  %317 = add i32 %316, 54107833
  %318 = sub i32 %313, 1
  %319 = mul i32 %313, %317
  %320 = urem i32 %319, 2
  %321 = icmp eq i32 %320, 0
  %322 = icmp slt i32 %314, 10
  %323 = and i1 %321, %322
  %324 = xor i1 %321, %322
  %325 = or i1 %323, %324
  %326 = or i1 %321, %322
  %327 = select i1 %325, i32 -1763226001, i32 -432346503
  store i32 %327, i32* %switchVar
  br label %loopEnd

originalBBpart2394:                               ; preds = %loopEntry
  store i32 1275810215, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1597848747, i32* %switchVar
  br label %loopEnd

for.inc117:                                       ; preds = %loopEntry
  %328 = load i32, i32* %i, align 4
  %329 = sub i32 0, 1
  %330 = sub i32 %328, %329
  %add118 = add nsw i32 %328, 1
  store i32 %330, i32* %i, align 4
  store i32 -1215914826, i32* %switchVar
  br label %loopEnd

for.end119:                                       ; preds = %loopEntry
  %331 = load i32, i32* %i, align 4
  %332 = load i32, i32* %n, align 4
  %333 = sub i32 0, %332
  %334 = sub i32 0, 1
  %335 = add i32 %333, %334
  %336 = sub i32 0, %335
  %add120 = add nsw i32 %332, 1
  %cmp121 = icmp eq i32 %331, %336
  %337 = select i1 %cmp121, i32 -930260452, i32 520374992
  store i32 %337, i32* %switchVar
  br label %loopEnd

if.then123:                                       ; preds = %loopEntry
  %call124 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 520374992, i32* %switchVar
  br label %loopEnd

if.end125:                                        ; preds = %loopEntry
  store i32 1331939035, i32* %switchVar
  br label %loopEnd

for.cond126:                                      ; preds = %loopEntry
  %338 = load i32, i32* %i, align 4
  %339 = load i32, i32* %n, align 4
  %340 = sub i32 0, 1
  %341 = sub i32 %339, %340
  %add127 = add nsw i32 %339, 1
  %cmp128 = icmp slt i32 %338, %341
  %342 = select i1 %cmp128, i32 -840629766, i32 -172947696
  store i32 %342, i32* %switchVar
  br label %loopEnd

for.body130:                                      ; preds = %loopEntry
  %343 = load i32, i32* %i, align 4
  %idxprom131 = sext i32 %343 to i64
  %arrayidx132 = getelementptr inbounds [250 x i8], [250 x i8]* %a, i64 0, i64 %idxprom131
  %344 = load i8, i8* %arrayidx132, align 1
  %conv133 = sext i8 %344 to i32
  %345 = sub i32 0, %conv133
  %346 = sub i32 0, 48
  %347 = add i32 %345, %346
  %348 = sub i32 0, %347
  %add134 = add nsw i32 %conv133, 48
  %call135 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %348)
  store i32 339299382, i32* %switchVar
  br label %loopEnd

for.inc136:                                       ; preds = %loopEntry
  %349 = load i32, i32* @x
  %350 = load i32, i32* @y
  %351 = sub i32 %349, 1538264380
  %352 = sub i32 %351, 1
  %353 = add i32 %352, 1538264380
  %354 = sub i32 %349, 1
  %355 = mul i32 %349, %353
  %356 = urem i32 %355, 2
  %357 = icmp eq i32 %356, 0
  %358 = icmp slt i32 %350, 10
  %359 = xor i1 %357, true
  %360 = xor i1 %358, true
  %361 = xor i1 true, true
  %362 = and i1 %359, true
  %363 = and i1 %357, %361
  %364 = and i1 %360, true
  %365 = and i1 %358, %361
  %366 = or i1 %362, %363
  %367 = or i1 %364, %365
  %368 = xor i1 %366, %367
  %369 = or i1 %359, %360
  %370 = xor i1 %369, true
  %371 = or i1 true, %361
  %372 = and i1 %370, %371
  %373 = or i1 %368, %372
  %374 = or i1 %357, %358
  %375 = select i1 %373, i32 -1139683297, i32 543699439
  store i32 %375, i32* %switchVar
  br label %loopEnd

originalBB396:                                    ; preds = %loopEntry
  %376 = load i32, i32* %i, align 4
  %377 = sub i32 0, 1
  %378 = sub i32 %376, %377
  %add137 = add nsw i32 %376, 1
  store i32 %378, i32* %i, align 4
  %379 = load i32, i32* @x
  %380 = load i32, i32* @y
  %381 = sub i32 0, 1
  %382 = add i32 %379, %381
  %383 = sub i32 %379, 1
  %384 = mul i32 %379, %382
  %385 = urem i32 %384, 2
  %386 = icmp eq i32 %385, 0
  %387 = icmp slt i32 %380, 10
  %388 = and i1 %386, %387
  %389 = xor i1 %386, %387
  %390 = or i1 %388, %389
  %391 = or i1 %386, %387
  %392 = select i1 %390, i32 149264251, i32 543699439
  store i32 %392, i32* %switchVar
  br label %loopEnd

originalBBpart2405:                               ; preds = %loopEntry
  store i32 1331939035, i32* %switchVar
  br label %loopEnd

for.end138:                                       ; preds = %loopEntry
  %393 = load i32, i32* @x
  %394 = load i32, i32* @y
  %395 = sub i32 %393, -537668350
  %396 = sub i32 %395, 1
  %397 = add i32 %396, -537668350
  %398 = sub i32 %393, 1
  %399 = mul i32 %393, %397
  %400 = urem i32 %399, 2
  %401 = icmp eq i32 %400, 0
  %402 = icmp slt i32 %394, 10
  %403 = xor i1 %401, true
  %404 = xor i1 %402, true
  %405 = xor i1 false, true
  %406 = and i1 %403, false
  %407 = and i1 %401, %405
  %408 = and i1 %404, false
  %409 = and i1 %402, %405
  %410 = or i1 %406, %407
  %411 = or i1 %408, %409
  %412 = xor i1 %410, %411
  %413 = or i1 %403, %404
  %414 = xor i1 %413, true
  %415 = or i1 false, %405
  %416 = and i1 %414, %415
  %417 = or i1 %412, %416
  %418 = or i1 %401, %402
  %419 = select i1 %417, i32 1163508393, i32 1662518215
  store i32 %419, i32* %switchVar
  br label %loopEnd

originalBB407:                                    ; preds = %loopEntry
  %420 = load i32, i32* @x
  %421 = load i32, i32* @y
  %422 = sub i32 0, 1
  %423 = add i32 %420, %422
  %424 = sub i32 %420, 1
  %425 = mul i32 %420, %423
  %426 = urem i32 %425, 2
  %427 = icmp eq i32 %426, 0
  %428 = icmp slt i32 %421, 10
  %429 = xor i1 %427, true
  %430 = xor i1 %428, true
  %431 = xor i1 true, true
  %432 = and i1 %429, true
  %433 = and i1 %427, %431
  %434 = and i1 %430, true
  %435 = and i1 %428, %431
  %436 = or i1 %432, %433
  %437 = or i1 %434, %435
  %438 = xor i1 %436, %437
  %439 = or i1 %429, %430
  %440 = xor i1 %439, true
  %441 = or i1 true, %431
  %442 = and i1 %440, %441
  %443 = or i1 %438, %442
  %444 = or i1 %427, %428
  %445 = select i1 %443, i32 -156569426, i32 1662518215
  store i32 %445, i32* %switchVar
  br label %loopEnd

originalBBpart2409:                               ; preds = %loopEntry
  store i32 -2046457185, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %446 = load i32, i32* %m, align 4
  store i32 %446, i32* %i, align 4
  store i32 -1739496501, i32* %switchVar
  br label %loopEnd

for.cond139:                                      ; preds = %loopEntry
  %447 = load i32, i32* @x
  %448 = load i32, i32* @y
  %449 = sub i32 0, 1
  %450 = add i32 %447, %449
  %451 = sub i32 %447, 1
  %452 = mul i32 %447, %450
  %453 = urem i32 %452, 2
  %454 = icmp eq i32 %453, 0
  %455 = icmp slt i32 %448, 10
  %456 = xor i1 %454, true
  %457 = xor i1 %455, true
  %458 = xor i1 false, true
  %459 = and i1 %456, false
  %460 = and i1 %454, %458
  %461 = and i1 %457, false
  %462 = and i1 %455, %458
  %463 = or i1 %459, %460
  %464 = or i1 %461, %462
  %465 = xor i1 %463, %464
  %466 = or i1 %456, %457
  %467 = xor i1 %466, true
  %468 = or i1 false, %458
  %469 = and i1 %467, %468
  %470 = or i1 %465, %469
  %471 = or i1 %454, %455
  %472 = select i1 %470, i32 -1861320967, i32 -309464147
  store i32 %472, i32* %switchVar
  br label %loopEnd

originalBB411:                                    ; preds = %loopEntry
  %473 = load i32, i32* %i, align 4
  %cmp140 = icmp sgt i32 %473, 0
  store i1 %cmp140, i1* %cmp140.reg2mem
  %474 = load i32, i32* @x
  %475 = load i32, i32* @y
  %476 = sub i32 %474, 802630010
  %477 = sub i32 %476, 1
  %478 = add i32 %477, 802630010
  %479 = sub i32 %474, 1
  %480 = mul i32 %474, %478
  %481 = urem i32 %480, 2
  %482 = icmp eq i32 %481, 0
  %483 = icmp slt i32 %475, 10
  %484 = and i1 %482, %483
  %485 = xor i1 %482, %483
  %486 = or i1 %484, %485
  %487 = or i1 %482, %483
  %488 = select i1 %486, i32 -80780343, i32 -309464147
  store i32 %488, i32* %switchVar
  br label %loopEnd

originalBBpart2413:                               ; preds = %loopEntry
  %cmp140.reload = load volatile i1, i1* %cmp140.reg2mem
  %489 = select i1 %cmp140.reload, i32 -68709583, i32 1525239351
  store i32 %489, i32* %switchVar
  br label %loopEnd

for.body142:                                      ; preds = %loopEntry
  %490 = load i32, i32* %i, align 4
  %491 = add i32 %490, 1800932580
  %492 = sub i32 %491, 1
  %493 = sub i32 %492, 1800932580
  %sub143 = sub nsw i32 %490, 1
  %idxprom144 = sext i32 %493 to i64
  %arrayidx145 = getelementptr inbounds [250 x i8], [250 x i8]* %b, i64 0, i64 %idxprom144
  %494 = load i8, i8* %arrayidx145, align 1
  %conv146 = sext i8 %494 to i32
  %495 = add i32 %conv146, 745053330
  %496 = sub i32 %495, 48
  %497 = sub i32 %496, 745053330
  %sub147 = sub nsw i32 %conv146, 48
  %conv148 = trunc i32 %497 to i8
  %498 = load i32, i32* %i, align 4
  %idxprom149 = sext i32 %498 to i64
  %arrayidx150 = getelementptr inbounds [250 x i8], [250 x i8]* %b, i64 0, i64 %idxprom149
  store i8 %conv148, i8* %arrayidx150, align 1
  store i32 11141168, i32* %switchVar
  br label %loopEnd

for.inc151:                                       ; preds = %loopEntry
  %499 = load i32, i32* %i, align 4
  %500 = sub i32 %499, -594547828
  %501 = sub i32 %500, 1
  %502 = add i32 %501, -594547828
  %sub152 = sub nsw i32 %499, 1
  store i32 %502, i32* %i, align 4
  store i32 -1739496501, i32* %switchVar
  br label %loopEnd

for.end153:                                       ; preds = %loopEntry
  %arrayidx154 = getelementptr inbounds [250 x i8], [250 x i8]* %b, i64 0, i64 0
  store i8 0, i8* %arrayidx154, align 16
  %503 = load i32, i32* %n, align 4
  %504 = sub i32 %503, -1247497881
  %505 = sub i32 %504, 1
  %506 = add i32 %505, -1247497881
  %sub155 = sub nsw i32 %503, 1
  store i32 %506, i32* %i, align 4
  store i32 -2138508481, i32* %switchVar
  br label %loopEnd

for.cond156:                                      ; preds = %loopEntry
  %507 = load i32, i32* %i, align 4
  %cmp157 = icmp sge i32 %507, 0
  %508 = select i1 %cmp157, i32 -589424593, i32 597610021
  store i32 %508, i32* %switchVar
  br label %loopEnd

for.body159:                                      ; preds = %loopEntry
  %509 = load i32, i32* @x
  %510 = load i32, i32* @y
  %511 = sub i32 %509, 906049188
  %512 = sub i32 %511, 1
  %513 = add i32 %512, 906049188
  %514 = sub i32 %509, 1
  %515 = mul i32 %509, %513
  %516 = urem i32 %515, 2
  %517 = icmp eq i32 %516, 0
  %518 = icmp slt i32 %510, 10
  %519 = xor i1 %517, true
  %520 = xor i1 %518, true
  %521 = xor i1 true, true
  %522 = and i1 %519, true
  %523 = and i1 %517, %521
  %524 = and i1 %520, true
  %525 = and i1 %518, %521
  %526 = or i1 %522, %523
  %527 = or i1 %524, %525
  %528 = xor i1 %526, %527
  %529 = or i1 %519, %520
  %530 = xor i1 %529, true
  %531 = or i1 true, %521
  %532 = and i1 %530, %531
  %533 = or i1 %528, %532
  %534 = or i1 %517, %518
  %535 = select i1 %533, i32 1828752189, i32 -1082042608
  store i32 %535, i32* %switchVar
  br label %loopEnd

originalBB415:                                    ; preds = %loopEntry
  %536 = load i32, i32* %i, align 4
  %idxprom160 = sext i32 %536 to i64
  %arrayidx161 = getelementptr inbounds [250 x i8], [250 x i8]* %a, i64 0, i64 %idxprom160
  %537 = load i8, i8* %arrayidx161, align 1
  %conv162 = sext i8 %537 to i32
  %538 = add i32 %conv162, 1322619937
  %539 = sub i32 %538, 48
  %540 = sub i32 %539, 1322619937
  %sub163 = sub nsw i32 %conv162, 48
  %conv164 = trunc i32 %540 to i8
  %541 = load i32, i32* %i, align 4
  %idxprom165 = sext i32 %541 to i64
  %arrayidx166 = getelementptr inbounds [250 x i8], [250 x i8]* %a, i64 0, i64 %idxprom165
  store i8 %conv164, i8* %arrayidx166, align 1
  %542 = load i32, i32* @x
  %543 = load i32, i32* @y
  %544 = sub i32 %542, -1101661714
  %545 = sub i32 %544, 1
  %546 = add i32 %545, -1101661714
  %547 = sub i32 %542, 1
  %548 = mul i32 %542, %546
  %549 = urem i32 %548, 2
  %550 = icmp eq i32 %549, 0
  %551 = icmp slt i32 %543, 10
  %552 = xor i1 %550, true
  %553 = xor i1 %551, true
  %554 = xor i1 false, true
  %555 = and i1 %552, false
  %556 = and i1 %550, %554
  %557 = and i1 %553, false
  %558 = and i1 %551, %554
  %559 = or i1 %555, %556
  %560 = or i1 %557, %558
  %561 = xor i1 %559, %560
  %562 = or i1 %552, %553
  %563 = xor i1 %562, true
  %564 = or i1 false, %554
  %565 = and i1 %563, %564
  %566 = or i1 %561, %565
  %567 = or i1 %550, %551
  %568 = select i1 %566, i32 -232084948, i32 -1082042608
  store i32 %568, i32* %switchVar
  br label %loopEnd

originalBBpart2430:                               ; preds = %loopEntry
  store i32 1200907013, i32* %switchVar
  br label %loopEnd

for.inc167:                                       ; preds = %loopEntry
  %569 = load i32, i32* @x
  %570 = load i32, i32* @y
  %571 = add i32 %569, 1564685206
  %572 = sub i32 %571, 1
  %573 = sub i32 %572, 1564685206
  %574 = sub i32 %569, 1
  %575 = mul i32 %569, %573
  %576 = urem i32 %575, 2
  %577 = icmp eq i32 %576, 0
  %578 = icmp slt i32 %570, 10
  %579 = and i1 %577, %578
  %580 = xor i1 %577, %578
  %581 = or i1 %579, %580
  %582 = or i1 %577, %578
  %583 = select i1 %581, i32 -1162446019, i32 1886032905
  store i32 %583, i32* %switchVar
  br label %loopEnd

originalBB432:                                    ; preds = %loopEntry
  %584 = load i32, i32* %i, align 4
  %585 = sub i32 0, 1
  %586 = add i32 %584, %585
  %sub168 = sub nsw i32 %584, 1
  store i32 %586, i32* %i, align 4
  %587 = load i32, i32* @x
  %588 = load i32, i32* @y
  %589 = sub i32 0, 1
  %590 = add i32 %587, %589
  %591 = sub i32 %587, 1
  %592 = mul i32 %587, %590
  %593 = urem i32 %592, 2
  %594 = icmp eq i32 %593, 0
  %595 = icmp slt i32 %588, 10
  %596 = and i1 %594, %595
  %597 = xor i1 %594, %595
  %598 = or i1 %596, %597
  %599 = or i1 %594, %595
  %600 = select i1 %598, i32 195816932, i32 1886032905
  store i32 %600, i32* %switchVar
  br label %loopEnd

originalBBpart2437:                               ; preds = %loopEntry
  store i32 -2138508481, i32* %switchVar
  br label %loopEnd

for.end169:                                       ; preds = %loopEntry
  %601 = load i32, i32* @x
  %602 = load i32, i32* @y
  %603 = sub i32 %601, -257041472
  %604 = sub i32 %603, 1
  %605 = add i32 %604, -257041472
  %606 = sub i32 %601, 1
  %607 = mul i32 %601, %605
  %608 = urem i32 %607, 2
  %609 = icmp eq i32 %608, 0
  %610 = icmp slt i32 %602, 10
  %611 = and i1 %609, %610
  %612 = xor i1 %609, %610
  %613 = or i1 %611, %612
  %614 = or i1 %609, %610
  %615 = select i1 %613, i32 1377973423, i32 388625671
  store i32 %615, i32* %switchVar
  br label %loopEnd

originalBB439:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %616 = load i32, i32* @x
  %617 = load i32, i32* @y
  %618 = add i32 %616, -1461798683
  %619 = sub i32 %618, 1
  %620 = sub i32 %619, -1461798683
  %621 = sub i32 %616, 1
  %622 = mul i32 %616, %620
  %623 = urem i32 %622, 2
  %624 = icmp eq i32 %623, 0
  %625 = icmp slt i32 %617, 10
  %626 = xor i1 %624, true
  %627 = xor i1 %625, true
  %628 = xor i1 false, true
  %629 = and i1 %626, false
  %630 = and i1 %624, %628
  %631 = and i1 %627, false
  %632 = and i1 %625, %628
  %633 = or i1 %629, %630
  %634 = or i1 %631, %632
  %635 = xor i1 %633, %634
  %636 = or i1 %626, %627
  %637 = xor i1 %636, true
  %638 = or i1 false, %628
  %639 = and i1 %637, %638
  %640 = or i1 %635, %639
  %641 = or i1 %624, %625
  %642 = select i1 %640, i32 1830760088, i32 388625671
  store i32 %642, i32* %switchVar
  br label %loopEnd

originalBBpart2441:                               ; preds = %loopEntry
  store i32 816415833, i32* %switchVar
  br label %loopEnd

for.cond170:                                      ; preds = %loopEntry
  %643 = load i32, i32* %i, align 4
  %644 = load i32, i32* %n, align 4
  %cmp171 = icmp slt i32 %643, %644
  %645 = select i1 %cmp171, i32 -1776411796, i32 -862634065
  store i32 %645, i32* %switchVar
  br label %loopEnd

for.body173:                                      ; preds = %loopEntry
  %646 = load i32, i32* @x
  %647 = load i32, i32* @y
  %648 = sub i32 %646, -1992825549
  %649 = sub i32 %648, 1
  %650 = add i32 %649, -1992825549
  %651 = sub i32 %646, 1
  %652 = mul i32 %646, %650
  %653 = urem i32 %652, 2
  %654 = icmp eq i32 %653, 0
  %655 = icmp slt i32 %647, 10
  %656 = xor i1 %654, true
  %657 = xor i1 %655, true
  %658 = xor i1 false, true
  %659 = and i1 %656, false
  %660 = and i1 %654, %658
  %661 = and i1 %657, false
  %662 = and i1 %655, %658
  %663 = or i1 %659, %660
  %664 = or i1 %661, %662
  %665 = xor i1 %663, %664
  %666 = or i1 %656, %657
  %667 = xor i1 %666, true
  %668 = or i1 false, %658
  %669 = and i1 %667, %668
  %670 = or i1 %665, %669
  %671 = or i1 %654, %655
  %672 = select i1 %670, i32 122129846, i32 -819742050
  store i32 %672, i32* %switchVar
  br label %loopEnd

originalBB443:                                    ; preds = %loopEntry
  %673 = load i32, i32* %m, align 4
  %674 = sub i32 %673, -515174118
  %675 = sub i32 %674, 1
  %676 = add i32 %675, -515174118
  %sub174 = sub nsw i32 %673, 1
  %677 = load i32, i32* %i, align 4
  %678 = add i32 %676, -1319450273
  %679 = sub i32 %678, %677
  %680 = sub i32 %679, -1319450273
  %sub175 = sub nsw i32 %676, %677
  %idxprom176 = sext i32 %680 to i64
  %arrayidx177 = getelementptr inbounds [250 x i8], [250 x i8]* %b, i64 0, i64 %idxprom176
  %681 = load i8, i8* %arrayidx177, align 1
  %conv178 = sext i8 %681 to i32
  %682 = load i32, i32* %m, align 4
  %683 = load i32, i32* %i, align 4
  %684 = add i32 %682, -585417134
  %685 = sub i32 %684, %683
  %686 = sub i32 %685, -585417134
  %sub179 = sub nsw i32 %682, %683
  %idxprom180 = sext i32 %686 to i64
  %arrayidx181 = getelementptr inbounds [250 x i8], [250 x i8]* %b, i64 0, i64 %idxprom180
  %687 = load i8, i8* %arrayidx181, align 1
  %conv182 = sext i8 %687 to i32
  %688 = load i32, i32* %n, align 4
  %689 = sub i32 0, 1
  %690 = add i32 %688, %689
  %sub183 = sub nsw i32 %688, 1
  %691 = load i32, i32* %i, align 4
  %692 = sub i32 %690, -2115152917
  %693 = sub i32 %692, %691
  %694 = add i32 %693, -2115152917
  %sub184 = sub nsw i32 %690, %691
  %idxprom185 = sext i32 %694 to i64
  %arrayidx186 = getelementptr inbounds [250 x i8], [250 x i8]* %a, i64 0, i64 %idxprom185
  %695 = load i8, i8* %arrayidx186, align 1
  %conv187 = sext i8 %695 to i32
  %696 = add i32 %conv182, 1458032983
  %697 = add i32 %696, %conv187
  %698 = sub i32 %697, 1458032983
  %add188 = add nsw i32 %conv182, %conv187
  %div189 = sdiv i32 %698, 10
  %699 = sub i32 0, %div189
  %700 = sub i32 %conv178, %699
  %add190 = add nsw i32 %conv178, %div189
  %conv191 = trunc i32 %700 to i8
  %701 = load i32, i32* %m, align 4
  %702 = sub i32 %701, -1098279210
  %703 = sub i32 %702, 1
  %704 = add i32 %703, -1098279210
  %sub192 = sub nsw i32 %701, 1
  %705 = load i32, i32* %i, align 4
  %706 = sub i32 %704, -707671840
  %707 = sub i32 %706, %705
  %708 = add i32 %707, -707671840
  %sub193 = sub nsw i32 %704, %705
  %idxprom194 = sext i32 %708 to i64
  %arrayidx195 = getelementptr inbounds [250 x i8], [250 x i8]* %b, i64 0, i64 %idxprom194
  store i8 %conv191, i8* %arrayidx195, align 1
  %709 = load i32, i32* %m, align 4
  %710 = load i32, i32* %i, align 4
  %711 = sub i32 0, %710
  %712 = add i32 %709, %711
  %sub196 = sub nsw i32 %709, %710
  %idxprom197 = sext i32 %712 to i64
  %arrayidx198 = getelementptr inbounds [250 x i8], [250 x i8]* %b, i64 0, i64 %idxprom197
  %713 = load i8, i8* %arrayidx198, align 1
  %conv199 = sext i8 %713 to i32
  %714 = load i32, i32* %n, align 4
  %715 = add i32 %714, -1981564737
  %716 = sub i32 %715, 1
  %717 = sub i32 %716, -1981564737
  %sub200 = sub nsw i32 %714, 1
  %718 = load i32, i32* %i, align 4
  %719 = add i32 %717, 1888396057
  %720 = sub i32 %719, %718
  %721 = sub i32 %720, 1888396057
  %sub201 = sub nsw i32 %717, %718
  %idxprom202 = sext i32 %721 to i64
  %arrayidx203 = getelementptr inbounds [250 x i8], [250 x i8]* %a, i64 0, i64 %idxprom202
  %722 = load i8, i8* %arrayidx203, align 1
  %conv204 = sext i8 %722 to i32
  %723 = add i32 %conv199, 1037194584
  %724 = add i32 %723, %conv204
  %725 = sub i32 %724, 1037194584
  %add205 = add nsw i32 %conv199, %conv204
  %rem206 = srem i32 %725, 10
  %conv207 = trunc i32 %rem206 to i8
  %726 = load i32, i32* %m, align 4
  %727 = load i32, i32* %i, align 4
  %728 = sub i32 0, %727
  %729 = add i32 %726, %728
  %sub208 = sub nsw i32 %726, %727
  %idxprom209 = sext i32 %729 to i64
  %arrayidx210 = getelementptr inbounds [250 x i8], [250 x i8]* %b, i64 0, i64 %idxprom209
  store i8 %conv207, i8* %arrayidx210, align 1
  %730 = load i32, i32* @x
  %731 = load i32, i32* @y
  %732 = sub i32 %730, 114385578
  %733 = sub i32 %732, 1
  %734 = add i32 %733, 114385578
  %735 = sub i32 %730, 1
  %736 = mul i32 %730, %734
  %737 = urem i32 %736, 2
  %738 = icmp eq i32 %737, 0
  %739 = icmp slt i32 %731, 10
  %740 = and i1 %738, %739
  %741 = xor i1 %738, %739
  %742 = or i1 %740, %741
  %743 = or i1 %738, %739
  %744 = select i1 %742, i32 1526714525, i32 -819742050
  store i32 %744, i32* %switchVar
  br label %loopEnd

originalBBpart2550:                               ; preds = %loopEntry
  store i32 -1788444904, i32* %switchVar
  br label %loopEnd

for.inc211:                                       ; preds = %loopEntry
  %745 = load i32, i32* %i, align 4
  %746 = sub i32 %745, -998521474
  %747 = add i32 %746, 1
  %748 = add i32 %747, -998521474
  %add212 = add nsw i32 %745, 1
  store i32 %748, i32* %i, align 4
  store i32 816415833, i32* %switchVar
  br label %loopEnd

for.end213:                                       ; preds = %loopEntry
  %749 = load i32, i32* %n, align 4
  store i32 %749, i32* %i, align 4
  store i32 -494394616, i32* %switchVar
  br label %loopEnd

for.cond214:                                      ; preds = %loopEntry
  %750 = load i32, i32* @x
  %751 = load i32, i32* @y
  %752 = sub i32 %750, 211798753
  %753 = sub i32 %752, 1
  %754 = add i32 %753, 211798753
  %755 = sub i32 %750, 1
  %756 = mul i32 %750, %754
  %757 = urem i32 %756, 2
  %758 = icmp eq i32 %757, 0
  %759 = icmp slt i32 %751, 10
  %760 = and i1 %758, %759
  %761 = xor i1 %758, %759
  %762 = or i1 %760, %761
  %763 = or i1 %758, %759
  %764 = select i1 %762, i32 -1327719258, i32 -955514524
  store i32 %764, i32* %switchVar
  br label %loopEnd

originalBB552:                                    ; preds = %loopEntry
  %765 = load i32, i32* %i, align 4
  %766 = load i32, i32* %m, align 4
  %cmp215 = icmp slt i32 %765, %766
  store i1 %cmp215, i1* %cmp215.reg2mem
  %767 = load i32, i32* @x
  %768 = load i32, i32* @y
  %769 = sub i32 0, 1
  %770 = add i32 %767, %769
  %771 = sub i32 %767, 1
  %772 = mul i32 %767, %770
  %773 = urem i32 %772, 2
  %774 = icmp eq i32 %773, 0
  %775 = icmp slt i32 %768, 10
  %776 = and i1 %774, %775
  %777 = xor i1 %774, %775
  %778 = or i1 %776, %777
  %779 = or i1 %774, %775
  %780 = select i1 %778, i32 -353033519, i32 -955514524
  store i32 %780, i32* %switchVar
  br label %loopEnd

originalBBpart2554:                               ; preds = %loopEntry
  %cmp215.reload = load volatile i1, i1* %cmp215.reg2mem
  %781 = select i1 %cmp215.reload, i32 -770667385, i32 1305447363
  store i32 %781, i32* %switchVar
  br label %loopEnd

for.body217:                                      ; preds = %loopEntry
  %782 = load i32, i32* @x
  %783 = load i32, i32* @y
  %784 = add i32 %782, -956590246
  %785 = sub i32 %784, 1
  %786 = sub i32 %785, -956590246
  %787 = sub i32 %782, 1
  %788 = mul i32 %782, %786
  %789 = urem i32 %788, 2
  %790 = icmp eq i32 %789, 0
  %791 = icmp slt i32 %783, 10
  %792 = xor i1 %790, true
  %793 = xor i1 %791, true
  %794 = xor i1 false, true
  %795 = and i1 %792, false
  %796 = and i1 %790, %794
  %797 = and i1 %793, false
  %798 = and i1 %791, %794
  %799 = or i1 %795, %796
  %800 = or i1 %797, %798
  %801 = xor i1 %799, %800
  %802 = or i1 %792, %793
  %803 = xor i1 %802, true
  %804 = or i1 false, %794
  %805 = and i1 %803, %804
  %806 = or i1 %801, %805
  %807 = or i1 %790, %791
  %808 = select i1 %806, i32 -807876082, i32 493419674
  store i32 %808, i32* %switchVar
  br label %loopEnd

originalBB556:                                    ; preds = %loopEntry
  %809 = load i32, i32* %m, align 4
  %810 = sub i32 0, 1
  %811 = add i32 %809, %810
  %sub218 = sub nsw i32 %809, 1
  %812 = load i32, i32* %i, align 4
  %813 = add i32 %811, -1568766773
  %814 = sub i32 %813, %812
  %815 = sub i32 %814, -1568766773
  %sub219 = sub nsw i32 %811, %812
  %idxprom220 = sext i32 %815 to i64
  %arrayidx221 = getelementptr inbounds [250 x i8], [250 x i8]* %b, i64 0, i64 %idxprom220
  %816 = load i8, i8* %arrayidx221, align 1
  %conv222 = sext i8 %816 to i32
  %817 = load i32, i32* %m, align 4
  %818 = load i32, i32* %i, align 4
  %819 = sub i32 %817, 1862201385
  %820 = sub i32 %819, %818
  %821 = add i32 %820, 1862201385
  %sub223 = sub nsw i32 %817, %818
  %idxprom224 = sext i32 %821 to i64
  %arrayidx225 = getelementptr inbounds [250 x i8], [250 x i8]* %b, i64 0, i64 %idxprom224
  %822 = load i8, i8* %arrayidx225, align 1
  %conv226 = sext i8 %822 to i32
  %div227 = sdiv i32 %conv226, 10
  %823 = add i32 %conv222, 1903896316
  %824 = add i32 %823, %div227
  %825 = sub i32 %824, 1903896316
  %add228 = add nsw i32 %conv222, %div227
  %conv229 = trunc i32 %825 to i8
  %826 = load i32, i32* %m, align 4
  %827 = add i32 %826, 1763780631
  %828 = sub i32 %827, 1
  %829 = sub i32 %828, 1763780631
  %sub230 = sub nsw i32 %826, 1
  %830 = load i32, i32* %i, align 4
  %831 = sub i32 0, %830
  %832 = add i32 %829, %831
  %sub231 = sub nsw i32 %829, %830
  %idxprom232 = sext i32 %832 to i64
  %arrayidx233 = getelementptr inbounds [250 x i8], [250 x i8]* %b, i64 0, i64 %idxprom232
  store i8 %conv229, i8* %arrayidx233, align 1
  %833 = load i32, i32* %m, align 4
  %834 = load i32, i32* %i, align 4
  %835 = add i32 %833, -1263780318
  %836 = sub i32 %835, %834
  %837 = sub i32 %836, -1263780318
  %sub234 = sub nsw i32 %833, %834
  %idxprom235 = sext i32 %837 to i64
  %arrayidx236 = getelementptr inbounds [250 x i8], [250 x i8]* %b, i64 0, i64 %idxprom235
  %838 = load i8, i8* %arrayidx236, align 1
  %conv237 = sext i8 %838 to i32
  %rem238 = srem i32 %conv237, 10
  %conv239 = trunc i32 %rem238 to i8
  %839 = load i32, i32* %m, align 4
  %840 = load i32, i32* %i, align 4
  %841 = sub i32 0, %840
  %842 = add i32 %839, %841
  %sub240 = sub nsw i32 %839, %840
  %idxprom241 = sext i32 %842 to i64
  %arrayidx242 = getelementptr inbounds [250 x i8], [250 x i8]* %b, i64 0, i64 %idxprom241
  store i8 %conv239, i8* %arrayidx242, align 1
  %843 = load i32, i32* @x
  %844 = load i32, i32* @y
  %845 = sub i32 %843, -324062907
  %846 = sub i32 %845, 1
  %847 = add i32 %846, -324062907
  %848 = sub i32 %843, 1
  %849 = mul i32 %843, %847
  %850 = urem i32 %849, 2
  %851 = icmp eq i32 %850, 0
  %852 = icmp slt i32 %844, 10
  %853 = and i1 %851, %852
  %854 = xor i1 %851, %852
  %855 = or i1 %853, %854
  %856 = or i1 %851, %852
  %857 = select i1 %855, i32 -1788645570, i32 493419674
  store i32 %857, i32* %switchVar
  br label %loopEnd

originalBBpart2623:                               ; preds = %loopEntry
  store i32 2029986740, i32* %switchVar
  br label %loopEnd

for.inc243:                                       ; preds = %loopEntry
  %858 = load i32, i32* @x
  %859 = load i32, i32* @y
  %860 = sub i32 0, 1
  %861 = add i32 %858, %860
  %862 = sub i32 %858, 1
  %863 = mul i32 %858, %861
  %864 = urem i32 %863, 2
  %865 = icmp eq i32 %864, 0
  %866 = icmp slt i32 %859, 10
  %867 = and i1 %865, %866
  %868 = xor i1 %865, %866
  %869 = or i1 %867, %868
  %870 = or i1 %865, %866
  %871 = select i1 %869, i32 -107015082, i32 -1144447473
  store i32 %871, i32* %switchVar
  br label %loopEnd

originalBB625:                                    ; preds = %loopEntry
  %872 = load i32, i32* %i, align 4
  %873 = sub i32 0, 1
  %874 = sub i32 %872, %873
  %add244 = add nsw i32 %872, 1
  store i32 %874, i32* %i, align 4
  %875 = load i32, i32* @x
  %876 = load i32, i32* @y
  %877 = add i32 %875, -1489135089
  %878 = sub i32 %877, 1
  %879 = sub i32 %878, -1489135089
  %880 = sub i32 %875, 1
  %881 = mul i32 %875, %879
  %882 = urem i32 %881, 2
  %883 = icmp eq i32 %882, 0
  %884 = icmp slt i32 %876, 10
  %885 = and i1 %883, %884
  %886 = xor i1 %883, %884
  %887 = or i1 %885, %886
  %888 = or i1 %883, %884
  %889 = select i1 %887, i32 1827112649, i32 -1144447473
  store i32 %889, i32* %switchVar
  br label %loopEnd

originalBBpart2631:                               ; preds = %loopEntry
  store i32 -494394616, i32* %switchVar
  br label %loopEnd

for.end245:                                       ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -2133024870, i32* %switchVar
  br label %loopEnd

for.cond246:                                      ; preds = %loopEntry
  %890 = load i32, i32* @x
  %891 = load i32, i32* @y
  %892 = sub i32 0, 1
  %893 = add i32 %890, %892
  %894 = sub i32 %890, 1
  %895 = mul i32 %890, %893
  %896 = urem i32 %895, 2
  %897 = icmp eq i32 %896, 0
  %898 = icmp slt i32 %891, 10
  %899 = and i1 %897, %898
  %900 = xor i1 %897, %898
  %901 = or i1 %899, %900
  %902 = or i1 %897, %898
  %903 = select i1 %901, i32 981022726, i32 756177860
  store i32 %903, i32* %switchVar
  br label %loopEnd

originalBB633:                                    ; preds = %loopEntry
  %904 = load i32, i32* %i, align 4
  %idxprom247 = sext i32 %904 to i64
  %arrayidx248 = getelementptr inbounds [250 x i8], [250 x i8]* %b, i64 0, i64 %idxprom247
  %905 = load i8, i8* %arrayidx248, align 1
  %conv249 = sext i8 %905 to i32
  %cmp250 = icmp eq i32 %conv249, 0
  store i1 %cmp250, i1* %cmp250.reg2mem
  %906 = load i32, i32* @x
  %907 = load i32, i32* @y
  %908 = sub i32 0, 1
  %909 = add i32 %906, %908
  %910 = sub i32 %906, 1
  %911 = mul i32 %906, %909
  %912 = urem i32 %911, 2
  %913 = icmp eq i32 %912, 0
  %914 = icmp slt i32 %907, 10
  %915 = and i1 %913, %914
  %916 = xor i1 %913, %914
  %917 = or i1 %915, %916
  %918 = or i1 %913, %914
  %919 = select i1 %917, i32 -1503978594, i32 756177860
  store i32 %919, i32* %switchVar
  br label %loopEnd

originalBBpart2635:                               ; preds = %loopEntry
  %cmp250.reload = load volatile i1, i1* %cmp250.reg2mem
  %920 = select i1 %cmp250.reload, i32 -203934155, i32 539801520
  store i32 %920, i32* %switchVar
  br label %loopEnd

for.body252:                                      ; preds = %loopEntry
  %921 = load i32, i32* @x
  %922 = load i32, i32* @y
  %923 = sub i32 %921, 1004548943
  %924 = sub i32 %923, 1
  %925 = add i32 %924, 1004548943
  %926 = sub i32 %921, 1
  %927 = mul i32 %921, %925
  %928 = urem i32 %927, 2
  %929 = icmp eq i32 %928, 0
  %930 = icmp slt i32 %922, 10
  %931 = xor i1 %929, true
  %932 = xor i1 %930, true
  %933 = xor i1 true, true
  %934 = and i1 %931, true
  %935 = and i1 %929, %933
  %936 = and i1 %932, true
  %937 = and i1 %930, %933
  %938 = or i1 %934, %935
  %939 = or i1 %936, %937
  %940 = xor i1 %938, %939
  %941 = or i1 %931, %932
  %942 = xor i1 %941, true
  %943 = or i1 true, %933
  %944 = and i1 %942, %943
  %945 = or i1 %940, %944
  %946 = or i1 %929, %930
  %947 = select i1 %945, i32 -302160674, i32 2119496557
  store i32 %947, i32* %switchVar
  br label %loopEnd

originalBB637:                                    ; preds = %loopEntry
  %948 = load i32, i32* @x
  %949 = load i32, i32* @y
  %950 = sub i32 0, 1
  %951 = add i32 %948, %950
  %952 = sub i32 %948, 1
  %953 = mul i32 %948, %951
  %954 = urem i32 %953, 2
  %955 = icmp eq i32 %954, 0
  %956 = icmp slt i32 %949, 10
  %957 = and i1 %955, %956
  %958 = xor i1 %955, %956
  %959 = or i1 %957, %958
  %960 = or i1 %955, %956
  %961 = select i1 %959, i32 -1974516233, i32 2119496557
  store i32 %961, i32* %switchVar
  br label %loopEnd

originalBBpart2639:                               ; preds = %loopEntry
  store i32 -1259418389, i32* %switchVar
  br label %loopEnd

for.inc253:                                       ; preds = %loopEntry
  %962 = load i32, i32* %i, align 4
  %963 = sub i32 0, 1
  %964 = sub i32 %962, %963
  %add254 = add nsw i32 %962, 1
  store i32 %964, i32* %i, align 4
  store i32 -2133024870, i32* %switchVar
  br label %loopEnd

for.end255:                                       ; preds = %loopEntry
  store i32 1391155988, i32* %switchVar
  br label %loopEnd

for.cond256:                                      ; preds = %loopEntry
  %965 = load i32, i32* %i, align 4
  %966 = load i32, i32* %m, align 4
  %967 = sub i32 %966, -1827286099
  %968 = add i32 %967, 1
  %969 = add i32 %968, -1827286099
  %add257 = add nsw i32 %966, 1
  %cmp258 = icmp slt i32 %965, %969
  %970 = select i1 %cmp258, i32 592130639, i32 -566627655
  store i32 %970, i32* %switchVar
  br label %loopEnd

for.body260:                                      ; preds = %loopEntry
  %971 = load i32, i32* %i, align 4
  %idxprom261 = sext i32 %971 to i64
  %arrayidx262 = getelementptr inbounds [250 x i8], [250 x i8]* %b, i64 0, i64 %idxprom261
  %972 = load i8, i8* %arrayidx262, align 1
  %conv263 = sext i8 %972 to i32
  %973 = sub i32 0, 48
  %974 = sub i32 %conv263, %973
  %add264 = add nsw i32 %conv263, 48
  %call265 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %974)
  store i32 -1564373502, i32* %switchVar
  br label %loopEnd

for.inc266:                                       ; preds = %loopEntry
  %975 = load i32, i32* @x
  %976 = load i32, i32* @y
  %977 = sub i32 0, 1
  %978 = add i32 %975, %977
  %979 = sub i32 %975, 1
  %980 = mul i32 %975, %978
  %981 = urem i32 %980, 2
  %982 = icmp eq i32 %981, 0
  %983 = icmp slt i32 %976, 10
  %984 = xor i1 %982, true
  %985 = xor i1 %983, true
  %986 = xor i1 false, true
  %987 = and i1 %984, false
  %988 = and i1 %982, %986
  %989 = and i1 %985, false
  %990 = and i1 %983, %986
  %991 = or i1 %987, %988
  %992 = or i1 %989, %990
  %993 = xor i1 %991, %992
  %994 = or i1 %984, %985
  %995 = xor i1 %994, true
  %996 = or i1 false, %986
  %997 = and i1 %995, %996
  %998 = or i1 %993, %997
  %999 = or i1 %982, %983
  %1000 = select i1 %998, i32 32376963, i32 9218270
  store i32 %1000, i32* %switchVar
  br label %loopEnd

originalBB641:                                    ; preds = %loopEntry
  %1001 = load i32, i32* %i, align 4
  %1002 = sub i32 0, 1
  %1003 = sub i32 %1001, %1002
  %add267 = add nsw i32 %1001, 1
  store i32 %1003, i32* %i, align 4
  %1004 = load i32, i32* @x
  %1005 = load i32, i32* @y
  %1006 = sub i32 %1004, 2134656074
  %1007 = sub i32 %1006, 1
  %1008 = add i32 %1007, 2134656074
  %1009 = sub i32 %1004, 1
  %1010 = mul i32 %1004, %1008
  %1011 = urem i32 %1010, 2
  %1012 = icmp eq i32 %1011, 0
  %1013 = icmp slt i32 %1005, 10
  %1014 = xor i1 %1012, true
  %1015 = xor i1 %1013, true
  %1016 = xor i1 true, true
  %1017 = and i1 %1014, true
  %1018 = and i1 %1012, %1016
  %1019 = and i1 %1015, true
  %1020 = and i1 %1013, %1016
  %1021 = or i1 %1017, %1018
  %1022 = or i1 %1019, %1020
  %1023 = xor i1 %1021, %1022
  %1024 = or i1 %1014, %1015
  %1025 = xor i1 %1024, true
  %1026 = or i1 true, %1016
  %1027 = and i1 %1025, %1026
  %1028 = or i1 %1023, %1027
  %1029 = or i1 %1012, %1013
  %1030 = select i1 %1028, i32 -1659287547, i32 9218270
  store i32 %1030, i32* %switchVar
  br label %loopEnd

originalBBpart2651:                               ; preds = %loopEntry
  store i32 1391155988, i32* %switchVar
  br label %loopEnd

for.end268:                                       ; preds = %loopEntry
  store i32 -2046457185, i32* %switchVar
  br label %loopEnd

if.end269:                                        ; preds = %loopEntry
  %1031 = load i32, i32* %retval, align 4
  ret i32 %1031

originalBBalteredBB:                              ; preds = %loopEntry
  %1032 = load i32, i32* %i, align 4
  %1033 = add i32 %1032, 207727059
  %1034 = sub i32 %1033, 1
  %1035 = sub i32 %1034, 207727059
  %_ = sub i32 %1032, 1
  %gen = mul i32 %1035, 1
  %1036 = sub i32 0, 1
  %1037 = add i32 %1032, %1036
  %sub31alteredBB = sub nsw i32 %1032, 1
  store i32 %1037, i32* %i, align 4
  store i32 -445083122, i32* %switchVar
  br label %loopEnd

originalBB270alteredBB:                           ; preds = %loopEntry
  %1038 = load i32, i32* %n, align 4
  %1039 = sub i32 0, -1660184535
  %1040 = sub i32 %1039, %1038
  %1041 = add i32 %1040, -1660184535
  %_271 = sub i32 0, %1038
  %1042 = sub i32 0, 1
  %1043 = sub i32 %1041, %1042
  %gen272 = add i32 %1041, 1
  %_273 = shl i32 %1038, 1
  %_274 = shl i32 %1038, 1
  %1044 = add i32 %1038, -1947480809
  %1045 = sub i32 %1044, 1
  %1046 = sub i32 %1045, -1947480809
  %_275 = sub i32 %1038, 1
  %gen276 = mul i32 %1046, 1
  %1047 = add i32 %1038, 978617005
  %1048 = sub i32 %1047, 1
  %1049 = sub i32 %1048, 978617005
  %_277 = sub i32 %1038, 1
  %gen278 = mul i32 %1049, 1
  %1050 = sub i32 %1038, -306882141
  %1051 = sub i32 %1050, 1
  %1052 = add i32 %1051, -306882141
  %sub37alteredBB = sub nsw i32 %1038, 1
  %1053 = load i32, i32* %i, align 4
  %1054 = sub i32 0, %1053
  %1055 = add i32 %1052, %1054
  %_279 = sub i32 %1052, %1053
  %gen280 = mul i32 %1055, %1053
  %_281 = shl i32 %1052, %1053
  %1056 = sub i32 0, %1052
  %1057 = add i32 0, %1056
  %_282 = sub i32 0, %1052
  %1058 = sub i32 0, %1053
  %1059 = sub i32 %1057, %1058
  %gen283 = add i32 %1057, %1053
  %1060 = sub i32 0, 1191873491
  %1061 = sub i32 %1060, %1052
  %1062 = add i32 %1061, 1191873491
  %_284 = sub i32 0, %1052
  %1063 = add i32 %1062, 1101227063
  %1064 = add i32 %1063, %1053
  %1065 = sub i32 %1064, 1101227063
  %gen285 = add i32 %1062, %1053
  %1066 = sub i32 0, %1053
  %1067 = add i32 %1052, %1066
  %_286 = sub i32 %1052, %1053
  %gen287 = mul i32 %1067, %1053
  %1068 = sub i32 %1052, -1065344415
  %1069 = sub i32 %1068, %1053
  %1070 = add i32 %1069, -1065344415
  %_288 = sub i32 %1052, %1053
  %gen289 = mul i32 %1070, %1053
  %1071 = add i32 %1052, -550693598
  %1072 = sub i32 %1071, %1053
  %1073 = sub i32 %1072, -550693598
  %sub38alteredBB = sub nsw i32 %1052, %1053
  %idxprom39alteredBB = sext i32 %1073 to i64
  %arrayidx40alteredBB = getelementptr inbounds [250 x i8], [250 x i8]* %a, i64 0, i64 %idxprom39alteredBB
  %1074 = load i8, i8* %arrayidx40alteredBB, align 1
  %conv41alteredBB = sext i8 %1074 to i32
  %1075 = load i32, i32* %n, align 4
  %1076 = load i32, i32* %i, align 4
  %1077 = sub i32 %1075, -666470189
  %1078 = sub i32 %1077, %1076
  %1079 = add i32 %1078, -666470189
  %_290 = sub i32 %1075, %1076
  %gen291 = mul i32 %1079, %1076
  %1080 = add i32 %1075, -319550662
  %1081 = sub i32 %1080, %1076
  %1082 = sub i32 %1081, -319550662
  %_292 = sub i32 %1075, %1076
  %gen293 = mul i32 %1082, %1076
  %1083 = sub i32 %1075, -2034812201
  %1084 = sub i32 %1083, %1076
  %1085 = add i32 %1084, -2034812201
  %sub42alteredBB = sub nsw i32 %1075, %1076
  %idxprom43alteredBB = sext i32 %1085 to i64
  %arrayidx44alteredBB = getelementptr inbounds [250 x i8], [250 x i8]* %a, i64 0, i64 %idxprom43alteredBB
  %1086 = load i8, i8* %arrayidx44alteredBB, align 1
  %conv45alteredBB = sext i8 %1086 to i32
  %1087 = load i32, i32* %m, align 4
  %1088 = sub i32 0, 669846936
  %1089 = sub i32 %1088, %1087
  %1090 = add i32 %1089, 669846936
  %_294 = sub i32 0, %1087
  %1091 = sub i32 0, %1090
  %1092 = sub i32 0, 1
  %1093 = add i32 %1091, %1092
  %1094 = sub i32 0, %1093
  %gen295 = add i32 %1090, 1
  %_296 = shl i32 %1087, 1
  %1095 = sub i32 0, 1
  %1096 = add i32 %1087, %1095
  %_297 = sub i32 %1087, 1
  %gen298 = mul i32 %1096, 1
  %_299 = shl i32 %1087, 1
  %_300 = shl i32 %1087, 1
  %1097 = sub i32 0, 1
  %1098 = add i32 %1087, %1097
  %sub46alteredBB = sub nsw i32 %1087, 1
  %1099 = load i32, i32* %i, align 4
  %_301 = shl i32 %1098, %1099
  %1100 = add i32 0, 1743887994
  %1101 = sub i32 %1100, %1098
  %1102 = sub i32 %1101, 1743887994
  %_302 = sub i32 0, %1098
  %1103 = sub i32 0, %1099
  %1104 = sub i32 %1102, %1103
  %gen303 = add i32 %1102, %1099
  %1105 = add i32 %1098, -981655225
  %1106 = sub i32 %1105, %1099
  %1107 = sub i32 %1106, -981655225
  %_304 = sub i32 %1098, %1099
  %gen305 = mul i32 %1107, %1099
  %1108 = add i32 0, -654579369
  %1109 = sub i32 %1108, %1098
  %1110 = sub i32 %1109, -654579369
  %_306 = sub i32 0, %1098
  %1111 = add i32 %1110, -259575299
  %1112 = add i32 %1111, %1099
  %1113 = sub i32 %1112, -259575299
  %gen307 = add i32 %1110, %1099
  %1114 = sub i32 0, %1099
  %1115 = add i32 %1098, %1114
  %sub47alteredBB = sub nsw i32 %1098, %1099
  %idxprom48alteredBB = sext i32 %1115 to i64
  %arrayidx49alteredBB = getelementptr inbounds [250 x i8], [250 x i8]* %b, i64 0, i64 %idxprom48alteredBB
  %1116 = load i8, i8* %arrayidx49alteredBB, align 1
  %conv50alteredBB = sext i8 %1116 to i32
  %1117 = sub i32 0, %conv50alteredBB
  %1118 = add i32 %conv45alteredBB, %1117
  %_308 = sub i32 %conv45alteredBB, %conv50alteredBB
  %gen309 = mul i32 %1118, %conv50alteredBB
  %1119 = sub i32 0, %conv50alteredBB
  %1120 = add i32 %conv45alteredBB, %1119
  %_310 = sub i32 %conv45alteredBB, %conv50alteredBB
  %gen311 = mul i32 %1120, %conv50alteredBB
  %_312 = shl i32 %conv45alteredBB, %conv50alteredBB
  %1121 = sub i32 0, %conv50alteredBB
  %1122 = add i32 %conv45alteredBB, %1121
  %_313 = sub i32 %conv45alteredBB, %conv50alteredBB
  %gen314 = mul i32 %1122, %conv50alteredBB
  %_315 = shl i32 %conv45alteredBB, %conv50alteredBB
  %1123 = sub i32 0, %conv50alteredBB
  %1124 = add i32 %conv45alteredBB, %1123
  %_316 = sub i32 %conv45alteredBB, %conv50alteredBB
  %gen317 = mul i32 %1124, %conv50alteredBB
  %_318 = shl i32 %conv45alteredBB, %conv50alteredBB
  %1125 = sub i32 0, %conv45alteredBB
  %1126 = sub i32 0, %conv50alteredBB
  %1127 = add i32 %1125, %1126
  %1128 = sub i32 0, %1127
  %addalteredBB = add nsw i32 %conv45alteredBB, %conv50alteredBB
  %1129 = sub i32 0, %1128
  %1130 = add i32 0, %1129
  %_319 = sub i32 0, %1128
  %1131 = sub i32 %1130, 1340018758
  %1132 = add i32 %1131, 10
  %1133 = add i32 %1132, 1340018758
  %gen320 = add i32 %1130, 10
  %1134 = sub i32 0, %1128
  %1135 = add i32 0, %1134
  %_321 = sub i32 0, %1128
  %1136 = sub i32 %1135, 935180122
  %1137 = add i32 %1136, 10
  %1138 = add i32 %1137, 935180122
  %gen322 = add i32 %1135, 10
  %1139 = sub i32 0, -807401929
  %1140 = sub i32 %1139, %1128
  %1141 = add i32 %1140, -807401929
  %_323 = sub i32 0, %1128
  %1142 = sub i32 0, %1141
  %1143 = sub i32 0, 10
  %1144 = add i32 %1142, %1143
  %1145 = sub i32 0, %1144
  %gen324 = add i32 %1141, 10
  %divalteredBB = sdiv i32 %1128, 10
  %1146 = add i32 0, 922323684
  %1147 = sub i32 %1146, %conv41alteredBB
  %1148 = sub i32 %1147, 922323684
  %_325 = sub i32 0, %conv41alteredBB
  %1149 = add i32 %1148, 859928827
  %1150 = add i32 %1149, %divalteredBB
  %1151 = sub i32 %1150, 859928827
  %gen326 = add i32 %1148, %divalteredBB
  %1152 = add i32 0, -1351783989
  %1153 = sub i32 %1152, %conv41alteredBB
  %1154 = sub i32 %1153, -1351783989
  %_327 = sub i32 0, %conv41alteredBB
  %1155 = sub i32 0, %1154
  %1156 = sub i32 0, %divalteredBB
  %1157 = add i32 %1155, %1156
  %1158 = sub i32 0, %1157
  %gen328 = add i32 %1154, %divalteredBB
  %1159 = add i32 %conv41alteredBB, -619704262
  %1160 = add i32 %1159, %divalteredBB
  %1161 = sub i32 %1160, -619704262
  %add51alteredBB = add nsw i32 %conv41alteredBB, %divalteredBB
  %conv52alteredBB = trunc i32 %1161 to i8
  %1162 = load i32, i32* %n, align 4
  %1163 = sub i32 0, -176440246
  %1164 = sub i32 %1163, %1162
  %1165 = add i32 %1164, -176440246
  %_329 = sub i32 0, %1162
  %1166 = sub i32 %1165, 2072822106
  %1167 = add i32 %1166, 1
  %1168 = add i32 %1167, 2072822106
  %gen330 = add i32 %1165, 1
  %_331 = shl i32 %1162, 1
  %1169 = sub i32 0, %1162
  %1170 = add i32 0, %1169
  %_332 = sub i32 0, %1162
  %1171 = sub i32 0, 1
  %1172 = sub i32 %1170, %1171
  %gen333 = add i32 %1170, 1
  %1173 = sub i32 0, -784219585
  %1174 = sub i32 %1173, %1162
  %1175 = add i32 %1174, -784219585
  %_334 = sub i32 0, %1162
  %1176 = sub i32 %1175, -886901327
  %1177 = add i32 %1176, 1
  %1178 = add i32 %1177, -886901327
  %gen335 = add i32 %1175, 1
  %1179 = sub i32 %1162, -158026907
  %1180 = sub i32 %1179, 1
  %1181 = add i32 %1180, -158026907
  %_336 = sub i32 %1162, 1
  %gen337 = mul i32 %1181, 1
  %1182 = sub i32 0, 1
  %1183 = add i32 %1162, %1182
  %sub53alteredBB = sub nsw i32 %1162, 1
  %1184 = load i32, i32* %i, align 4
  %1185 = sub i32 %1183, -614552693
  %1186 = sub i32 %1185, %1184
  %1187 = add i32 %1186, -614552693
  %_338 = sub i32 %1183, %1184
  %gen339 = mul i32 %1187, %1184
  %1188 = add i32 0, -868137544
  %1189 = sub i32 %1188, %1183
  %1190 = sub i32 %1189, -868137544
  %_340 = sub i32 0, %1183
  %1191 = sub i32 %1190, -518178239
  %1192 = add i32 %1191, %1184
  %1193 = add i32 %1192, -518178239
  %gen341 = add i32 %1190, %1184
  %1194 = sub i32 0, -1601628778
  %1195 = sub i32 %1194, %1183
  %1196 = add i32 %1195, -1601628778
  %_342 = sub i32 0, %1183
  %1197 = sub i32 0, %1184
  %1198 = sub i32 %1196, %1197
  %gen343 = add i32 %1196, %1184
  %1199 = add i32 0, -976368377
  %1200 = sub i32 %1199, %1183
  %1201 = sub i32 %1200, -976368377
  %_344 = sub i32 0, %1183
  %1202 = add i32 %1201, 1966778110
  %1203 = add i32 %1202, %1184
  %1204 = sub i32 %1203, 1966778110
  %gen345 = add i32 %1201, %1184
  %1205 = sub i32 0, %1184
  %1206 = add i32 %1183, %1205
  %sub54alteredBB = sub nsw i32 %1183, %1184
  %idxprom55alteredBB = sext i32 %1206 to i64
  %arrayidx56alteredBB = getelementptr inbounds [250 x i8], [250 x i8]* %a, i64 0, i64 %idxprom55alteredBB
  store i8 %conv52alteredBB, i8* %arrayidx56alteredBB, align 1
  %1207 = load i32, i32* %n, align 4
  %1208 = load i32, i32* %i, align 4
  %1209 = sub i32 0, %1207
  %1210 = add i32 0, %1209
  %_346 = sub i32 0, %1207
  %1211 = sub i32 0, %1210
  %1212 = sub i32 0, %1208
  %1213 = add i32 %1211, %1212
  %1214 = sub i32 0, %1213
  %gen347 = add i32 %1210, %1208
  %1215 = add i32 %1207, -1293913246
  %1216 = sub i32 %1215, %1208
  %1217 = sub i32 %1216, -1293913246
  %_348 = sub i32 %1207, %1208
  %gen349 = mul i32 %1217, %1208
  %_350 = shl i32 %1207, %1208
  %1218 = add i32 %1207, -1179931623
  %1219 = sub i32 %1218, %1208
  %1220 = sub i32 %1219, -1179931623
  %sub57alteredBB = sub nsw i32 %1207, %1208
  %idxprom58alteredBB = sext i32 %1220 to i64
  %arrayidx59alteredBB = getelementptr inbounds [250 x i8], [250 x i8]* %a, i64 0, i64 %idxprom58alteredBB
  %1221 = load i8, i8* %arrayidx59alteredBB, align 1
  %conv60alteredBB = sext i8 %1221 to i32
  %1222 = load i32, i32* %m, align 4
  %1223 = sub i32 %1222, -2137976016
  %1224 = sub i32 %1223, 1
  %1225 = add i32 %1224, -2137976016
  %_351 = sub i32 %1222, 1
  %gen352 = mul i32 %1225, 1
  %_353 = shl i32 %1222, 1
  %1226 = sub i32 0, -1183074467
  %1227 = sub i32 %1226, %1222
  %1228 = add i32 %1227, -1183074467
  %_354 = sub i32 0, %1222
  %1229 = add i32 %1228, 616821859
  %1230 = add i32 %1229, 1
  %1231 = sub i32 %1230, 616821859
  %gen355 = add i32 %1228, 1
  %1232 = sub i32 0, 1
  %1233 = add i32 %1222, %1232
  %_356 = sub i32 %1222, 1
  %gen357 = mul i32 %1233, 1
  %1234 = add i32 0, 733247141
  %1235 = sub i32 %1234, %1222
  %1236 = sub i32 %1235, 733247141
  %_358 = sub i32 0, %1222
  %1237 = sub i32 0, %1236
  %1238 = sub i32 0, 1
  %1239 = add i32 %1237, %1238
  %1240 = sub i32 0, %1239
  %gen359 = add i32 %1236, 1
  %1241 = sub i32 0, %1222
  %1242 = add i32 0, %1241
  %_360 = sub i32 0, %1222
  %1243 = sub i32 0, %1242
  %1244 = sub i32 0, 1
  %1245 = add i32 %1243, %1244
  %1246 = sub i32 0, %1245
  %gen361 = add i32 %1242, 1
  %1247 = sub i32 0, 1
  %1248 = add i32 %1222, %1247
  %sub61alteredBB = sub nsw i32 %1222, 1
  %1249 = load i32, i32* %i, align 4
  %_362 = shl i32 %1248, %1249
  %_363 = shl i32 %1248, %1249
  %1250 = sub i32 0, %1248
  %1251 = add i32 0, %1250
  %_364 = sub i32 0, %1248
  %1252 = sub i32 %1251, -1581909716
  %1253 = add i32 %1252, %1249
  %1254 = add i32 %1253, -1581909716
  %gen365 = add i32 %1251, %1249
  %1255 = sub i32 0, %1249
  %1256 = add i32 %1248, %1255
  %sub62alteredBB = sub nsw i32 %1248, %1249
  %idxprom63alteredBB = sext i32 %1256 to i64
  %arrayidx64alteredBB = getelementptr inbounds [250 x i8], [250 x i8]* %b, i64 0, i64 %idxprom63alteredBB
  %1257 = load i8, i8* %arrayidx64alteredBB, align 1
  %conv65alteredBB = sext i8 %1257 to i32
  %1258 = sub i32 0, %conv60alteredBB
  %1259 = add i32 0, %1258
  %_366 = sub i32 0, %conv60alteredBB
  %1260 = add i32 %1259, -739991727
  %1261 = add i32 %1260, %conv65alteredBB
  %1262 = sub i32 %1261, -739991727
  %gen367 = add i32 %1259, %conv65alteredBB
  %1263 = add i32 %conv60alteredBB, 1271953218
  %1264 = add i32 %1263, %conv65alteredBB
  %1265 = sub i32 %1264, 1271953218
  %add66alteredBB = add nsw i32 %conv60alteredBB, %conv65alteredBB
  %1266 = add i32 0, 2055085126
  %1267 = sub i32 %1266, %1265
  %1268 = sub i32 %1267, 2055085126
  %_368 = sub i32 0, %1265
  %1269 = sub i32 0, 10
  %1270 = sub i32 %1268, %1269
  %gen369 = add i32 %1268, 10
  %1271 = sub i32 0, %1265
  %1272 = add i32 0, %1271
  %_370 = sub i32 0, %1265
  %1273 = sub i32 %1272, -267928601
  %1274 = add i32 %1273, 10
  %1275 = add i32 %1274, -267928601
  %gen371 = add i32 %1272, 10
  %1276 = sub i32 0, %1265
  %1277 = add i32 0, %1276
  %_372 = sub i32 0, %1265
  %1278 = sub i32 %1277, 1010901683
  %1279 = add i32 %1278, 10
  %1280 = add i32 %1279, 1010901683
  %gen373 = add i32 %1277, 10
  %1281 = add i32 0, -1381812399
  %1282 = sub i32 %1281, %1265
  %1283 = sub i32 %1282, -1381812399
  %_374 = sub i32 0, %1265
  %1284 = add i32 %1283, 510447684
  %1285 = add i32 %1284, 10
  %1286 = sub i32 %1285, 510447684
  %gen375 = add i32 %1283, 10
  %1287 = add i32 %1265, 201119177
  %1288 = sub i32 %1287, 10
  %1289 = sub i32 %1288, 201119177
  %_376 = sub i32 %1265, 10
  %gen377 = mul i32 %1289, 10
  %_378 = shl i32 %1265, 10
  %remalteredBB = srem i32 %1265, 10
  %conv67alteredBB = trunc i32 %remalteredBB to i8
  %1290 = load i32, i32* %n, align 4
  %1291 = load i32, i32* %i, align 4
  %1292 = add i32 0, -482683857
  %1293 = sub i32 %1292, %1290
  %1294 = sub i32 %1293, -482683857
  %_379 = sub i32 0, %1290
  %1295 = add i32 %1294, -1879189079
  %1296 = add i32 %1295, %1291
  %1297 = sub i32 %1296, -1879189079
  %gen380 = add i32 %1294, %1291
  %1298 = sub i32 0, %1291
  %1299 = add i32 %1290, %1298
  %_381 = sub i32 %1290, %1291
  %gen382 = mul i32 %1299, %1291
  %1300 = sub i32 0, 412049927
  %1301 = sub i32 %1300, %1290
  %1302 = add i32 %1301, 412049927
  %_383 = sub i32 0, %1290
  %1303 = add i32 %1302, -933886640
  %1304 = add i32 %1303, %1291
  %1305 = sub i32 %1304, -933886640
  %gen384 = add i32 %1302, %1291
  %1306 = sub i32 %1290, 1505003614
  %1307 = sub i32 %1306, %1291
  %1308 = add i32 %1307, 1505003614
  %sub68alteredBB = sub nsw i32 %1290, %1291
  %idxprom69alteredBB = sext i32 %1308 to i64
  %arrayidx70alteredBB = getelementptr inbounds [250 x i8], [250 x i8]* %a, i64 0, i64 %idxprom69alteredBB
  store i8 %conv67alteredBB, i8* %arrayidx70alteredBB, align 1
  store i32 -2117724994, i32* %switchVar
  br label %loopEnd

originalBB388alteredBB:                           ; preds = %loopEntry
  %1309 = load i32, i32* %m, align 4
  store i32 %1309, i32* %i, align 4
  store i32 -1475200010, i32* %switchVar
  br label %loopEnd

originalBB392alteredBB:                           ; preds = %loopEntry
  store i32 -361595851, i32* %switchVar
  br label %loopEnd

originalBB396alteredBB:                           ; preds = %loopEntry
  %1310 = load i32, i32* %i, align 4
  %1311 = sub i32 %1310, -70697080
  %1312 = sub i32 %1311, 1
  %1313 = add i32 %1312, -70697080
  %_397 = sub i32 %1310, 1
  %gen398 = mul i32 %1313, 1
  %1314 = add i32 0, 1948502691
  %1315 = sub i32 %1314, %1310
  %1316 = sub i32 %1315, 1948502691
  %_399 = sub i32 0, %1310
  %1317 = sub i32 0, %1316
  %1318 = sub i32 0, 1
  %1319 = add i32 %1317, %1318
  %1320 = sub i32 0, %1319
  %gen400 = add i32 %1316, 1
  %_401 = shl i32 %1310, 1
  %_402 = shl i32 %1310, 1
  %_403 = shl i32 %1310, 1
  %1321 = sub i32 0, 1
  %1322 = sub i32 %1310, %1321
  %add137alteredBB = add nsw i32 %1310, 1
  store i32 %1322, i32* %i, align 4
  store i32 -1139683297, i32* %switchVar
  br label %loopEnd

originalBB407alteredBB:                           ; preds = %loopEntry
  store i32 1163508393, i32* %switchVar
  br label %loopEnd

originalBB411alteredBB:                           ; preds = %loopEntry
  %1323 = load i32, i32* %i, align 4
  %cmp140alteredBB = icmp sgt i32 %1323, 0
  store i32 -1861320967, i32* %switchVar
  br label %loopEnd

originalBB415alteredBB:                           ; preds = %loopEntry
  %1324 = load i32, i32* %i, align 4
  %idxprom160alteredBB = sext i32 %1324 to i64
  %arrayidx161alteredBB = getelementptr inbounds [250 x i8], [250 x i8]* %a, i64 0, i64 %idxprom160alteredBB
  %1325 = load i8, i8* %arrayidx161alteredBB, align 1
  %conv162alteredBB = sext i8 %1325 to i32
  %1326 = add i32 %conv162alteredBB, 417958818
  %1327 = sub i32 %1326, 48
  %1328 = sub i32 %1327, 417958818
  %_416 = sub i32 %conv162alteredBB, 48
  %gen417 = mul i32 %1328, 48
  %1329 = sub i32 0, 1865320286
  %1330 = sub i32 %1329, %conv162alteredBB
  %1331 = add i32 %1330, 1865320286
  %_418 = sub i32 0, %conv162alteredBB
  %1332 = sub i32 %1331, 16909666
  %1333 = add i32 %1332, 48
  %1334 = add i32 %1333, 16909666
  %gen419 = add i32 %1331, 48
  %_420 = shl i32 %conv162alteredBB, 48
  %_421 = shl i32 %conv162alteredBB, 48
  %_422 = shl i32 %conv162alteredBB, 48
  %1335 = add i32 %conv162alteredBB, 96194604
  %1336 = sub i32 %1335, 48
  %1337 = sub i32 %1336, 96194604
  %_423 = sub i32 %conv162alteredBB, 48
  %gen424 = mul i32 %1337, 48
  %1338 = add i32 0, -1212392768
  %1339 = sub i32 %1338, %conv162alteredBB
  %1340 = sub i32 %1339, -1212392768
  %_425 = sub i32 0, %conv162alteredBB
  %1341 = sub i32 %1340, -1915644478
  %1342 = add i32 %1341, 48
  %1343 = add i32 %1342, -1915644478
  %gen426 = add i32 %1340, 48
  %1344 = sub i32 0, -915832079
  %1345 = sub i32 %1344, %conv162alteredBB
  %1346 = add i32 %1345, -915832079
  %_427 = sub i32 0, %conv162alteredBB
  %1347 = sub i32 %1346, -1876026466
  %1348 = add i32 %1347, 48
  %1349 = add i32 %1348, -1876026466
  %gen428 = add i32 %1346, 48
  %1350 = add i32 %conv162alteredBB, -642225412
  %1351 = sub i32 %1350, 48
  %1352 = sub i32 %1351, -642225412
  %sub163alteredBB = sub nsw i32 %conv162alteredBB, 48
  %conv164alteredBB = trunc i32 %1352 to i8
  %1353 = load i32, i32* %i, align 4
  %idxprom165alteredBB = sext i32 %1353 to i64
  %arrayidx166alteredBB = getelementptr inbounds [250 x i8], [250 x i8]* %a, i64 0, i64 %idxprom165alteredBB
  store i8 %conv164alteredBB, i8* %arrayidx166alteredBB, align 1
  store i32 1828752189, i32* %switchVar
  br label %loopEnd

originalBB432alteredBB:                           ; preds = %loopEntry
  %1354 = load i32, i32* %i, align 4
  %_433 = shl i32 %1354, 1
  %1355 = add i32 0, -623954746
  %1356 = sub i32 %1355, %1354
  %1357 = sub i32 %1356, -623954746
  %_434 = sub i32 0, %1354
  %1358 = add i32 %1357, -1937794433
  %1359 = add i32 %1358, 1
  %1360 = sub i32 %1359, -1937794433
  %gen435 = add i32 %1357, 1
  %1361 = add i32 %1354, 1844633393
  %1362 = sub i32 %1361, 1
  %1363 = sub i32 %1362, 1844633393
  %sub168alteredBB = sub nsw i32 %1354, 1
  store i32 %1363, i32* %i, align 4
  store i32 -1162446019, i32* %switchVar
  br label %loopEnd

originalBB439alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1377973423, i32* %switchVar
  br label %loopEnd

originalBB443alteredBB:                           ; preds = %loopEntry
  %1364 = load i32, i32* %m, align 4
  %_444 = shl i32 %1364, 1
  %1365 = sub i32 %1364, -316467036
  %1366 = sub i32 %1365, 1
  %1367 = add i32 %1366, -316467036
  %sub174alteredBB = sub nsw i32 %1364, 1
  %1368 = load i32, i32* %i, align 4
  %_445 = shl i32 %1367, %1368
  %1369 = sub i32 0, %1368
  %1370 = add i32 %1367, %1369
  %sub175alteredBB = sub nsw i32 %1367, %1368
  %idxprom176alteredBB = sext i32 %1370 to i64
  %arrayidx177alteredBB = getelementptr inbounds [250 x i8], [250 x i8]* %b, i64 0, i64 %idxprom176alteredBB
  %1371 = load i8, i8* %arrayidx177alteredBB, align 1
  %conv178alteredBB = sext i8 %1371 to i32
  %1372 = load i32, i32* %m, align 4
  %1373 = load i32, i32* %i, align 4
  %1374 = add i32 %1372, -2098983680
  %1375 = sub i32 %1374, %1373
  %1376 = sub i32 %1375, -2098983680
  %_446 = sub i32 %1372, %1373
  %gen447 = mul i32 %1376, %1373
  %_448 = shl i32 %1372, %1373
  %1377 = sub i32 %1372, -582187034
  %1378 = sub i32 %1377, %1373
  %1379 = add i32 %1378, -582187034
  %_449 = sub i32 %1372, %1373
  %gen450 = mul i32 %1379, %1373
  %1380 = sub i32 0, 2114915337
  %1381 = sub i32 %1380, %1372
  %1382 = add i32 %1381, 2114915337
  %_451 = sub i32 0, %1372
  %1383 = sub i32 0, %1382
  %1384 = sub i32 0, %1373
  %1385 = add i32 %1383, %1384
  %1386 = sub i32 0, %1385
  %gen452 = add i32 %1382, %1373
  %1387 = sub i32 %1372, 1790511485
  %1388 = sub i32 %1387, %1373
  %1389 = add i32 %1388, 1790511485
  %_453 = sub i32 %1372, %1373
  %gen454 = mul i32 %1389, %1373
  %1390 = add i32 %1372, 262776859
  %1391 = sub i32 %1390, %1373
  %1392 = sub i32 %1391, 262776859
  %sub179alteredBB = sub nsw i32 %1372, %1373
  %idxprom180alteredBB = sext i32 %1392 to i64
  %arrayidx181alteredBB = getelementptr inbounds [250 x i8], [250 x i8]* %b, i64 0, i64 %idxprom180alteredBB
  %1393 = load i8, i8* %arrayidx181alteredBB, align 1
  %conv182alteredBB = sext i8 %1393 to i32
  %1394 = load i32, i32* %n, align 4
  %1395 = add i32 0, -1002824995
  %1396 = sub i32 %1395, %1394
  %1397 = sub i32 %1396, -1002824995
  %_455 = sub i32 0, %1394
  %1398 = sub i32 %1397, -1562287954
  %1399 = add i32 %1398, 1
  %1400 = add i32 %1399, -1562287954
  %gen456 = add i32 %1397, 1
  %1401 = sub i32 0, 350259455
  %1402 = sub i32 %1401, %1394
  %1403 = add i32 %1402, 350259455
  %_457 = sub i32 0, %1394
  %1404 = sub i32 %1403, 343598263
  %1405 = add i32 %1404, 1
  %1406 = add i32 %1405, 343598263
  %gen458 = add i32 %1403, 1
  %1407 = sub i32 0, -704244860
  %1408 = sub i32 %1407, %1394
  %1409 = add i32 %1408, -704244860
  %_459 = sub i32 0, %1394
  %1410 = sub i32 0, 1
  %1411 = sub i32 %1409, %1410
  %gen460 = add i32 %1409, 1
  %1412 = add i32 0, -1828641356
  %1413 = sub i32 %1412, %1394
  %1414 = sub i32 %1413, -1828641356
  %_461 = sub i32 0, %1394
  %1415 = sub i32 %1414, -1931715679
  %1416 = add i32 %1415, 1
  %1417 = add i32 %1416, -1931715679
  %gen462 = add i32 %1414, 1
  %_463 = shl i32 %1394, 1
  %1418 = add i32 %1394, -837844280
  %1419 = sub i32 %1418, 1
  %1420 = sub i32 %1419, -837844280
  %_464 = sub i32 %1394, 1
  %gen465 = mul i32 %1420, 1
  %1421 = sub i32 0, 1
  %1422 = add i32 %1394, %1421
  %sub183alteredBB = sub nsw i32 %1394, 1
  %1423 = load i32, i32* %i, align 4
  %1424 = add i32 0, -435140291
  %1425 = sub i32 %1424, %1422
  %1426 = sub i32 %1425, -435140291
  %_466 = sub i32 0, %1422
  %1427 = sub i32 %1426, 2020432250
  %1428 = add i32 %1427, %1423
  %1429 = add i32 %1428, 2020432250
  %gen467 = add i32 %1426, %1423
  %1430 = sub i32 0, %1422
  %1431 = add i32 0, %1430
  %_468 = sub i32 0, %1422
  %1432 = sub i32 0, %1423
  %1433 = sub i32 %1431, %1432
  %gen469 = add i32 %1431, %1423
  %_470 = shl i32 %1422, %1423
  %1434 = add i32 %1422, -2004195690
  %1435 = sub i32 %1434, %1423
  %1436 = sub i32 %1435, -2004195690
  %_471 = sub i32 %1422, %1423
  %gen472 = mul i32 %1436, %1423
  %1437 = add i32 0, -213604927
  %1438 = sub i32 %1437, %1422
  %1439 = sub i32 %1438, -213604927
  %_473 = sub i32 0, %1422
  %1440 = sub i32 0, %1423
  %1441 = sub i32 %1439, %1440
  %gen474 = add i32 %1439, %1423
  %_475 = shl i32 %1422, %1423
  %_476 = shl i32 %1422, %1423
  %1442 = sub i32 0, %1423
  %1443 = add i32 %1422, %1442
  %_477 = sub i32 %1422, %1423
  %gen478 = mul i32 %1443, %1423
  %1444 = sub i32 %1422, 840743086
  %1445 = sub i32 %1444, %1423
  %1446 = add i32 %1445, 840743086
  %sub184alteredBB = sub nsw i32 %1422, %1423
  %idxprom185alteredBB = sext i32 %1446 to i64
  %arrayidx186alteredBB = getelementptr inbounds [250 x i8], [250 x i8]* %a, i64 0, i64 %idxprom185alteredBB
  %1447 = load i8, i8* %arrayidx186alteredBB, align 1
  %conv187alteredBB = sext i8 %1447 to i32
  %1448 = sub i32 0, %conv187alteredBB
  %1449 = add i32 %conv182alteredBB, %1448
  %_479 = sub i32 %conv182alteredBB, %conv187alteredBB
  %gen480 = mul i32 %1449, %conv187alteredBB
  %1450 = sub i32 %conv182alteredBB, -1494860749
  %1451 = sub i32 %1450, %conv187alteredBB
  %1452 = add i32 %1451, -1494860749
  %_481 = sub i32 %conv182alteredBB, %conv187alteredBB
  %gen482 = mul i32 %1452, %conv187alteredBB
  %_483 = shl i32 %conv182alteredBB, %conv187alteredBB
  %1453 = sub i32 0, 915129904
  %1454 = sub i32 %1453, %conv182alteredBB
  %1455 = add i32 %1454, 915129904
  %_484 = sub i32 0, %conv182alteredBB
  %1456 = sub i32 0, %1455
  %1457 = sub i32 0, %conv187alteredBB
  %1458 = add i32 %1456, %1457
  %1459 = sub i32 0, %1458
  %gen485 = add i32 %1455, %conv187alteredBB
  %1460 = add i32 %conv182alteredBB, -2059988765
  %1461 = sub i32 %1460, %conv187alteredBB
  %1462 = sub i32 %1461, -2059988765
  %_486 = sub i32 %conv182alteredBB, %conv187alteredBB
  %gen487 = mul i32 %1462, %conv187alteredBB
  %1463 = sub i32 0, %conv182alteredBB
  %1464 = add i32 0, %1463
  %_488 = sub i32 0, %conv182alteredBB
  %1465 = sub i32 0, %conv187alteredBB
  %1466 = sub i32 %1464, %1465
  %gen489 = add i32 %1464, %conv187alteredBB
  %1467 = sub i32 0, %conv182alteredBB
  %1468 = add i32 0, %1467
  %_490 = sub i32 0, %conv182alteredBB
  %1469 = sub i32 0, %1468
  %1470 = sub i32 0, %conv187alteredBB
  %1471 = add i32 %1469, %1470
  %1472 = sub i32 0, %1471
  %gen491 = add i32 %1468, %conv187alteredBB
  %1473 = sub i32 0, %conv187alteredBB
  %1474 = sub i32 %conv182alteredBB, %1473
  %add188alteredBB = add nsw i32 %conv182alteredBB, %conv187alteredBB
  %1475 = sub i32 0, -1309051410
  %1476 = sub i32 %1475, %1474
  %1477 = add i32 %1476, -1309051410
  %_492 = sub i32 0, %1474
  %1478 = add i32 %1477, -213690799
  %1479 = add i32 %1478, 10
  %1480 = sub i32 %1479, -213690799
  %gen493 = add i32 %1477, 10
  %_494 = shl i32 %1474, 10
  %1481 = sub i32 0, %1474
  %1482 = add i32 0, %1481
  %_495 = sub i32 0, %1474
  %1483 = add i32 %1482, -844368145
  %1484 = add i32 %1483, 10
  %1485 = sub i32 %1484, -844368145
  %gen496 = add i32 %1482, 10
  %_497 = shl i32 %1474, 10
  %1486 = add i32 %1474, -321503927
  %1487 = sub i32 %1486, 10
  %1488 = sub i32 %1487, -321503927
  %_498 = sub i32 %1474, 10
  %gen499 = mul i32 %1488, 10
  %_500 = shl i32 %1474, 10
  %div189alteredBB = sdiv i32 %1474, 10
  %_501 = shl i32 %conv178alteredBB, %div189alteredBB
  %1489 = sub i32 %conv178alteredBB, 1239192470
  %1490 = sub i32 %1489, %div189alteredBB
  %1491 = add i32 %1490, 1239192470
  %_502 = sub i32 %conv178alteredBB, %div189alteredBB
  %gen503 = mul i32 %1491, %div189alteredBB
  %_504 = shl i32 %conv178alteredBB, %div189alteredBB
  %1492 = sub i32 0, %conv178alteredBB
  %1493 = sub i32 0, %div189alteredBB
  %1494 = add i32 %1492, %1493
  %1495 = sub i32 0, %1494
  %add190alteredBB = add nsw i32 %conv178alteredBB, %div189alteredBB
  %conv191alteredBB = trunc i32 %1495 to i8
  %1496 = load i32, i32* %m, align 4
  %1497 = add i32 0, -928754982
  %1498 = sub i32 %1497, %1496
  %1499 = sub i32 %1498, -928754982
  %_505 = sub i32 0, %1496
  %1500 = sub i32 0, 1
  %1501 = sub i32 %1499, %1500
  %gen506 = add i32 %1499, 1
  %1502 = sub i32 %1496, -228165625
  %1503 = sub i32 %1502, 1
  %1504 = add i32 %1503, -228165625
  %_507 = sub i32 %1496, 1
  %gen508 = mul i32 %1504, 1
  %_509 = shl i32 %1496, 1
  %1505 = add i32 0, 1893716545
  %1506 = sub i32 %1505, %1496
  %1507 = sub i32 %1506, 1893716545
  %_510 = sub i32 0, %1496
  %1508 = sub i32 0, 1
  %1509 = sub i32 %1507, %1508
  %gen511 = add i32 %1507, 1
  %1510 = sub i32 0, 1
  %1511 = add i32 %1496, %1510
  %_512 = sub i32 %1496, 1
  %gen513 = mul i32 %1511, 1
  %_514 = shl i32 %1496, 1
  %1512 = add i32 %1496, -2094533997
  %1513 = sub i32 %1512, 1
  %1514 = sub i32 %1513, -2094533997
  %sub192alteredBB = sub nsw i32 %1496, 1
  %1515 = load i32, i32* %i, align 4
  %1516 = sub i32 0, %1515
  %1517 = add i32 %1514, %1516
  %_515 = sub i32 %1514, %1515
  %gen516 = mul i32 %1517, %1515
  %1518 = sub i32 0, %1515
  %1519 = add i32 %1514, %1518
  %_517 = sub i32 %1514, %1515
  %gen518 = mul i32 %1519, %1515
  %1520 = sub i32 0, -1332761200
  %1521 = sub i32 %1520, %1514
  %1522 = add i32 %1521, -1332761200
  %_519 = sub i32 0, %1514
  %1523 = add i32 %1522, -1796122907
  %1524 = add i32 %1523, %1515
  %1525 = sub i32 %1524, -1796122907
  %gen520 = add i32 %1522, %1515
  %1526 = sub i32 0, %1514
  %1527 = add i32 0, %1526
  %_521 = sub i32 0, %1514
  %1528 = sub i32 %1527, -1759708395
  %1529 = add i32 %1528, %1515
  %1530 = add i32 %1529, -1759708395
  %gen522 = add i32 %1527, %1515
  %1531 = sub i32 0, %1515
  %1532 = add i32 %1514, %1531
  %sub193alteredBB = sub nsw i32 %1514, %1515
  %idxprom194alteredBB = sext i32 %1532 to i64
  %arrayidx195alteredBB = getelementptr inbounds [250 x i8], [250 x i8]* %b, i64 0, i64 %idxprom194alteredBB
  store i8 %conv191alteredBB, i8* %arrayidx195alteredBB, align 1
  %1533 = load i32, i32* %m, align 4
  %1534 = load i32, i32* %i, align 4
  %1535 = add i32 %1533, 772209728
  %1536 = sub i32 %1535, %1534
  %1537 = sub i32 %1536, 772209728
  %_523 = sub i32 %1533, %1534
  %gen524 = mul i32 %1537, %1534
  %1538 = add i32 %1533, -2025200495
  %1539 = sub i32 %1538, %1534
  %1540 = sub i32 %1539, -2025200495
  %_525 = sub i32 %1533, %1534
  %gen526 = mul i32 %1540, %1534
  %1541 = sub i32 %1533, -998365289
  %1542 = sub i32 %1541, %1534
  %1543 = add i32 %1542, -998365289
  %_527 = sub i32 %1533, %1534
  %gen528 = mul i32 %1543, %1534
  %1544 = add i32 %1533, 1675636004
  %1545 = sub i32 %1544, %1534
  %1546 = sub i32 %1545, 1675636004
  %sub196alteredBB = sub nsw i32 %1533, %1534
  %idxprom197alteredBB = sext i32 %1546 to i64
  %arrayidx198alteredBB = getelementptr inbounds [250 x i8], [250 x i8]* %b, i64 0, i64 %idxprom197alteredBB
  %1547 = load i8, i8* %arrayidx198alteredBB, align 1
  %conv199alteredBB = sext i8 %1547 to i32
  %1548 = load i32, i32* %n, align 4
  %1549 = add i32 0, 1161124754
  %1550 = sub i32 %1549, %1548
  %1551 = sub i32 %1550, 1161124754
  %_529 = sub i32 0, %1548
  %1552 = sub i32 0, %1551
  %1553 = sub i32 0, 1
  %1554 = add i32 %1552, %1553
  %1555 = sub i32 0, %1554
  %gen530 = add i32 %1551, 1
  %_531 = shl i32 %1548, 1
  %1556 = sub i32 0, 1
  %1557 = add i32 %1548, %1556
  %_532 = sub i32 %1548, 1
  %gen533 = mul i32 %1557, 1
  %_534 = shl i32 %1548, 1
  %1558 = add i32 %1548, 568062286
  %1559 = sub i32 %1558, 1
  %1560 = sub i32 %1559, 568062286
  %_535 = sub i32 %1548, 1
  %gen536 = mul i32 %1560, 1
  %1561 = sub i32 %1548, 172403827
  %1562 = sub i32 %1561, 1
  %1563 = add i32 %1562, 172403827
  %_537 = sub i32 %1548, 1
  %gen538 = mul i32 %1563, 1
  %_539 = shl i32 %1548, 1
  %1564 = sub i32 %1548, 1211150813
  %1565 = sub i32 %1564, 1
  %1566 = add i32 %1565, 1211150813
  %sub200alteredBB = sub nsw i32 %1548, 1
  %1567 = load i32, i32* %i, align 4
  %1568 = sub i32 %1566, -275191320
  %1569 = sub i32 %1568, %1567
  %1570 = add i32 %1569, -275191320
  %_540 = sub i32 %1566, %1567
  %gen541 = mul i32 %1570, %1567
  %1571 = add i32 %1566, 1180664549
  %1572 = sub i32 %1571, %1567
  %1573 = sub i32 %1572, 1180664549
  %sub201alteredBB = sub nsw i32 %1566, %1567
  %idxprom202alteredBB = sext i32 %1573 to i64
  %arrayidx203alteredBB = getelementptr inbounds [250 x i8], [250 x i8]* %a, i64 0, i64 %idxprom202alteredBB
  %1574 = load i8, i8* %arrayidx203alteredBB, align 1
  %conv204alteredBB = sext i8 %1574 to i32
  %_542 = shl i32 %conv199alteredBB, %conv204alteredBB
  %1575 = add i32 %conv199alteredBB, -773032406
  %1576 = add i32 %1575, %conv204alteredBB
  %1577 = sub i32 %1576, -773032406
  %add205alteredBB = add nsw i32 %conv199alteredBB, %conv204alteredBB
  %1578 = sub i32 0, %1577
  %1579 = add i32 0, %1578
  %_543 = sub i32 0, %1577
  %1580 = add i32 %1579, 1004755349
  %1581 = add i32 %1580, 10
  %1582 = sub i32 %1581, 1004755349
  %gen544 = add i32 %1579, 10
  %rem206alteredBB = srem i32 %1577, 10
  %conv207alteredBB = trunc i32 %rem206alteredBB to i8
  %1583 = load i32, i32* %m, align 4
  %1584 = load i32, i32* %i, align 4
  %_545 = shl i32 %1583, %1584
  %_546 = shl i32 %1583, %1584
  %1585 = sub i32 0, -1124378170
  %1586 = sub i32 %1585, %1583
  %1587 = add i32 %1586, -1124378170
  %_547 = sub i32 0, %1583
  %1588 = add i32 %1587, 771274585
  %1589 = add i32 %1588, %1584
  %1590 = sub i32 %1589, 771274585
  %gen548 = add i32 %1587, %1584
  %1591 = add i32 %1583, -250634897
  %1592 = sub i32 %1591, %1584
  %1593 = sub i32 %1592, -250634897
  %sub208alteredBB = sub nsw i32 %1583, %1584
  %idxprom209alteredBB = sext i32 %1593 to i64
  %arrayidx210alteredBB = getelementptr inbounds [250 x i8], [250 x i8]* %b, i64 0, i64 %idxprom209alteredBB
  store i8 %conv207alteredBB, i8* %arrayidx210alteredBB, align 1
  store i32 122129846, i32* %switchVar
  br label %loopEnd

originalBB552alteredBB:                           ; preds = %loopEntry
  %1594 = load i32, i32* %i, align 4
  %1595 = load i32, i32* %m, align 4
  %cmp215alteredBB = icmp slt i32 %1594, %1595
  store i32 -1327719258, i32* %switchVar
  br label %loopEnd

originalBB556alteredBB:                           ; preds = %loopEntry
  %1596 = load i32, i32* %m, align 4
  %_557 = shl i32 %1596, 1
  %1597 = add i32 0, -54638202
  %1598 = sub i32 %1597, %1596
  %1599 = sub i32 %1598, -54638202
  %_558 = sub i32 0, %1596
  %1600 = sub i32 %1599, 738519552
  %1601 = add i32 %1600, 1
  %1602 = add i32 %1601, 738519552
  %gen559 = add i32 %1599, 1
  %_560 = shl i32 %1596, 1
  %1603 = add i32 0, -199618596
  %1604 = sub i32 %1603, %1596
  %1605 = sub i32 %1604, -199618596
  %_561 = sub i32 0, %1596
  %1606 = add i32 %1605, 732587207
  %1607 = add i32 %1606, 1
  %1608 = sub i32 %1607, 732587207
  %gen562 = add i32 %1605, 1
  %_563 = shl i32 %1596, 1
  %1609 = sub i32 %1596, -1279440893
  %1610 = sub i32 %1609, 1
  %1611 = add i32 %1610, -1279440893
  %sub218alteredBB = sub nsw i32 %1596, 1
  %1612 = load i32, i32* %i, align 4
  %1613 = sub i32 0, %1611
  %1614 = add i32 0, %1613
  %_564 = sub i32 0, %1611
  %1615 = sub i32 0, %1612
  %1616 = sub i32 %1614, %1615
  %gen565 = add i32 %1614, %1612
  %1617 = sub i32 0, -1689936006
  %1618 = sub i32 %1617, %1611
  %1619 = add i32 %1618, -1689936006
  %_566 = sub i32 0, %1611
  %1620 = sub i32 0, %1612
  %1621 = sub i32 %1619, %1620
  %gen567 = add i32 %1619, %1612
  %1622 = add i32 %1611, 415067654
  %1623 = sub i32 %1622, %1612
  %1624 = sub i32 %1623, 415067654
  %sub219alteredBB = sub nsw i32 %1611, %1612
  %idxprom220alteredBB = sext i32 %1624 to i64
  %arrayidx221alteredBB = getelementptr inbounds [250 x i8], [250 x i8]* %b, i64 0, i64 %idxprom220alteredBB
  %1625 = load i8, i8* %arrayidx221alteredBB, align 1
  %conv222alteredBB = sext i8 %1625 to i32
  %1626 = load i32, i32* %m, align 4
  %1627 = load i32, i32* %i, align 4
  %_568 = shl i32 %1626, %1627
  %1628 = sub i32 0, %1626
  %1629 = add i32 0, %1628
  %_569 = sub i32 0, %1626
  %1630 = add i32 %1629, -1525142939
  %1631 = add i32 %1630, %1627
  %1632 = sub i32 %1631, -1525142939
  %gen570 = add i32 %1629, %1627
  %1633 = add i32 %1626, 623830061
  %1634 = sub i32 %1633, %1627
  %1635 = sub i32 %1634, 623830061
  %_571 = sub i32 %1626, %1627
  %gen572 = mul i32 %1635, %1627
  %_573 = shl i32 %1626, %1627
  %1636 = sub i32 0, -190932348
  %1637 = sub i32 %1636, %1626
  %1638 = add i32 %1637, -190932348
  %_574 = sub i32 0, %1626
  %1639 = sub i32 %1638, 1253143837
  %1640 = add i32 %1639, %1627
  %1641 = add i32 %1640, 1253143837
  %gen575 = add i32 %1638, %1627
  %_576 = shl i32 %1626, %1627
  %1642 = add i32 0, -1837649600
  %1643 = sub i32 %1642, %1626
  %1644 = sub i32 %1643, -1837649600
  %_577 = sub i32 0, %1626
  %1645 = sub i32 %1644, 1458374099
  %1646 = add i32 %1645, %1627
  %1647 = add i32 %1646, 1458374099
  %gen578 = add i32 %1644, %1627
  %1648 = sub i32 %1626, -272431310
  %1649 = sub i32 %1648, %1627
  %1650 = add i32 %1649, -272431310
  %_579 = sub i32 %1626, %1627
  %gen580 = mul i32 %1650, %1627
  %1651 = sub i32 0, %1627
  %1652 = add i32 %1626, %1651
  %sub223alteredBB = sub nsw i32 %1626, %1627
  %idxprom224alteredBB = sext i32 %1652 to i64
  %arrayidx225alteredBB = getelementptr inbounds [250 x i8], [250 x i8]* %b, i64 0, i64 %idxprom224alteredBB
  %1653 = load i8, i8* %arrayidx225alteredBB, align 1
  %conv226alteredBB = sext i8 %1653 to i32
  %1654 = sub i32 0, -1831001418
  %1655 = sub i32 %1654, %conv226alteredBB
  %1656 = add i32 %1655, -1831001418
  %_581 = sub i32 0, %conv226alteredBB
  %1657 = sub i32 0, %1656
  %1658 = sub i32 0, 10
  %1659 = add i32 %1657, %1658
  %1660 = sub i32 0, %1659
  %gen582 = add i32 %1656, 10
  %_583 = shl i32 %conv226alteredBB, 10
  %1661 = sub i32 0, 58632731
  %1662 = sub i32 %1661, %conv226alteredBB
  %1663 = add i32 %1662, 58632731
  %_584 = sub i32 0, %conv226alteredBB
  %1664 = add i32 %1663, 726113160
  %1665 = add i32 %1664, 10
  %1666 = sub i32 %1665, 726113160
  %gen585 = add i32 %1663, 10
  %div227alteredBB = sdiv i32 %conv226alteredBB, 10
  %_586 = shl i32 %conv222alteredBB, %div227alteredBB
  %_587 = shl i32 %conv222alteredBB, %div227alteredBB
  %1667 = sub i32 0, %conv222alteredBB
  %1668 = sub i32 0, %div227alteredBB
  %1669 = add i32 %1667, %1668
  %1670 = sub i32 0, %1669
  %add228alteredBB = add nsw i32 %conv222alteredBB, %div227alteredBB
  %conv229alteredBB = trunc i32 %1670 to i8
  %1671 = load i32, i32* %m, align 4
  %1672 = sub i32 0, %1671
  %1673 = add i32 0, %1672
  %_588 = sub i32 0, %1671
  %1674 = add i32 %1673, -976062569
  %1675 = add i32 %1674, 1
  %1676 = sub i32 %1675, -976062569
  %gen589 = add i32 %1673, 1
  %1677 = sub i32 %1671, -376483501
  %1678 = sub i32 %1677, 1
  %1679 = add i32 %1678, -376483501
  %_590 = sub i32 %1671, 1
  %gen591 = mul i32 %1679, 1
  %_592 = shl i32 %1671, 1
  %1680 = sub i32 0, 1
  %1681 = add i32 %1671, %1680
  %_593 = sub i32 %1671, 1
  %gen594 = mul i32 %1681, 1
  %1682 = sub i32 0, 1
  %1683 = add i32 %1671, %1682
  %_595 = sub i32 %1671, 1
  %gen596 = mul i32 %1683, 1
  %_597 = shl i32 %1671, 1
  %1684 = sub i32 %1671, -1693331741
  %1685 = sub i32 %1684, 1
  %1686 = add i32 %1685, -1693331741
  %_598 = sub i32 %1671, 1
  %gen599 = mul i32 %1686, 1
  %1687 = add i32 %1671, -1379157086
  %1688 = sub i32 %1687, 1
  %1689 = sub i32 %1688, -1379157086
  %sub230alteredBB = sub nsw i32 %1671, 1
  %1690 = load i32, i32* %i, align 4
  %_600 = shl i32 %1689, %1690
  %1691 = add i32 0, -1268814420
  %1692 = sub i32 %1691, %1689
  %1693 = sub i32 %1692, -1268814420
  %_601 = sub i32 0, %1689
  %1694 = sub i32 0, %1693
  %1695 = sub i32 0, %1690
  %1696 = add i32 %1694, %1695
  %1697 = sub i32 0, %1696
  %gen602 = add i32 %1693, %1690
  %_603 = shl i32 %1689, %1690
  %1698 = add i32 %1689, 1739307601
  %1699 = sub i32 %1698, %1690
  %1700 = sub i32 %1699, 1739307601
  %_604 = sub i32 %1689, %1690
  %gen605 = mul i32 %1700, %1690
  %1701 = sub i32 0, %1689
  %1702 = add i32 0, %1701
  %_606 = sub i32 0, %1689
  %1703 = sub i32 %1702, 1759350635
  %1704 = add i32 %1703, %1690
  %1705 = add i32 %1704, 1759350635
  %gen607 = add i32 %1702, %1690
  %1706 = sub i32 0, -1567860777
  %1707 = sub i32 %1706, %1689
  %1708 = add i32 %1707, -1567860777
  %_608 = sub i32 0, %1689
  %1709 = sub i32 0, %1690
  %1710 = sub i32 %1708, %1709
  %gen609 = add i32 %1708, %1690
  %_610 = shl i32 %1689, %1690
  %1711 = sub i32 0, %1690
  %1712 = add i32 %1689, %1711
  %_611 = sub i32 %1689, %1690
  %gen612 = mul i32 %1712, %1690
  %1713 = sub i32 %1689, 1098676438
  %1714 = sub i32 %1713, %1690
  %1715 = add i32 %1714, 1098676438
  %sub231alteredBB = sub nsw i32 %1689, %1690
  %idxprom232alteredBB = sext i32 %1715 to i64
  %arrayidx233alteredBB = getelementptr inbounds [250 x i8], [250 x i8]* %b, i64 0, i64 %idxprom232alteredBB
  store i8 %conv229alteredBB, i8* %arrayidx233alteredBB, align 1
  %1716 = load i32, i32* %m, align 4
  %1717 = load i32, i32* %i, align 4
  %1718 = add i32 %1716, 958593968
  %1719 = sub i32 %1718, %1717
  %1720 = sub i32 %1719, 958593968
  %_613 = sub i32 %1716, %1717
  %gen614 = mul i32 %1720, %1717
  %1721 = add i32 %1716, -501234583
  %1722 = sub i32 %1721, %1717
  %1723 = sub i32 %1722, -501234583
  %_615 = sub i32 %1716, %1717
  %gen616 = mul i32 %1723, %1717
  %_617 = shl i32 %1716, %1717
  %1724 = add i32 %1716, -917281282
  %1725 = sub i32 %1724, %1717
  %1726 = sub i32 %1725, -917281282
  %sub234alteredBB = sub nsw i32 %1716, %1717
  %idxprom235alteredBB = sext i32 %1726 to i64
  %arrayidx236alteredBB = getelementptr inbounds [250 x i8], [250 x i8]* %b, i64 0, i64 %idxprom235alteredBB
  %1727 = load i8, i8* %arrayidx236alteredBB, align 1
  %conv237alteredBB = sext i8 %1727 to i32
  %1728 = add i32 0, -806621148
  %1729 = sub i32 %1728, %conv237alteredBB
  %1730 = sub i32 %1729, -806621148
  %_618 = sub i32 0, %conv237alteredBB
  %1731 = sub i32 0, %1730
  %1732 = sub i32 0, 10
  %1733 = add i32 %1731, %1732
  %1734 = sub i32 0, %1733
  %gen619 = add i32 %1730, 10
  %_620 = shl i32 %conv237alteredBB, 10
  %rem238alteredBB = srem i32 %conv237alteredBB, 10
  %conv239alteredBB = trunc i32 %rem238alteredBB to i8
  %1735 = load i32, i32* %m, align 4
  %1736 = load i32, i32* %i, align 4
  %_621 = shl i32 %1735, %1736
  %1737 = add i32 %1735, 518227692
  %1738 = sub i32 %1737, %1736
  %1739 = sub i32 %1738, 518227692
  %sub240alteredBB = sub nsw i32 %1735, %1736
  %idxprom241alteredBB = sext i32 %1739 to i64
  %arrayidx242alteredBB = getelementptr inbounds [250 x i8], [250 x i8]* %b, i64 0, i64 %idxprom241alteredBB
  store i8 %conv239alteredBB, i8* %arrayidx242alteredBB, align 1
  store i32 -807876082, i32* %switchVar
  br label %loopEnd

originalBB625alteredBB:                           ; preds = %loopEntry
  %1740 = load i32, i32* %i, align 4
  %1741 = sub i32 0, -775805791
  %1742 = sub i32 %1741, %1740
  %1743 = add i32 %1742, -775805791
  %_626 = sub i32 0, %1740
  %1744 = add i32 %1743, 824563302
  %1745 = add i32 %1744, 1
  %1746 = sub i32 %1745, 824563302
  %gen627 = add i32 %1743, 1
  %1747 = add i32 0, 1927823538
  %1748 = sub i32 %1747, %1740
  %1749 = sub i32 %1748, 1927823538
  %_628 = sub i32 0, %1740
  %1750 = sub i32 0, %1749
  %1751 = sub i32 0, 1
  %1752 = add i32 %1750, %1751
  %1753 = sub i32 0, %1752
  %gen629 = add i32 %1749, 1
  %1754 = sub i32 0, %1740
  %1755 = sub i32 0, 1
  %1756 = add i32 %1754, %1755
  %1757 = sub i32 0, %1756
  %add244alteredBB = add nsw i32 %1740, 1
  store i32 %1757, i32* %i, align 4
  store i32 -107015082, i32* %switchVar
  br label %loopEnd

originalBB633alteredBB:                           ; preds = %loopEntry
  %1758 = load i32, i32* %i, align 4
  %idxprom247alteredBB = sext i32 %1758 to i64
  %arrayidx248alteredBB = getelementptr inbounds [250 x i8], [250 x i8]* %b, i64 0, i64 %idxprom247alteredBB
  %1759 = load i8, i8* %arrayidx248alteredBB, align 1
  %conv249alteredBB = sext i8 %1759 to i32
  %cmp250alteredBB = icmp eq i32 %conv249alteredBB, 0
  store i32 981022726, i32* %switchVar
  br label %loopEnd

originalBB637alteredBB:                           ; preds = %loopEntry
  store i32 -302160674, i32* %switchVar
  br label %loopEnd

originalBB641alteredBB:                           ; preds = %loopEntry
  %1760 = load i32, i32* %i, align 4
  %1761 = sub i32 0, -41715374
  %1762 = sub i32 %1761, %1760
  %1763 = add i32 %1762, -41715374
  %_642 = sub i32 0, %1760
  %1764 = sub i32 %1763, -1146258294
  %1765 = add i32 %1764, 1
  %1766 = add i32 %1765, -1146258294
  %gen643 = add i32 %1763, 1
  %1767 = sub i32 0, 507879722
  %1768 = sub i32 %1767, %1760
  %1769 = add i32 %1768, 507879722
  %_644 = sub i32 0, %1760
  %1770 = add i32 %1769, 1247365851
  %1771 = add i32 %1770, 1
  %1772 = sub i32 %1771, 1247365851
  %gen645 = add i32 %1769, 1
  %1773 = sub i32 0, %1760
  %1774 = add i32 0, %1773
  %_646 = sub i32 0, %1760
  %1775 = sub i32 0, %1774
  %1776 = sub i32 0, 1
  %1777 = add i32 %1775, %1776
  %1778 = sub i32 0, %1777
  %gen647 = add i32 %1774, 1
  %1779 = sub i32 0, -1128059509
  %1780 = sub i32 %1779, %1760
  %1781 = add i32 %1780, -1128059509
  %_648 = sub i32 0, %1760
  %1782 = sub i32 0, 1
  %1783 = sub i32 %1781, %1782
  %gen649 = add i32 %1781, 1
  %1784 = sub i32 0, %1760
  %1785 = sub i32 0, 1
  %1786 = add i32 %1784, %1785
  %1787 = sub i32 0, %1786
  %add267alteredBB = add nsw i32 %1760, 1
  store i32 %1787, i32* %i, align 4
  store i32 32376963, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB641alteredBB, %originalBB637alteredBB, %originalBB633alteredBB, %originalBB625alteredBB, %originalBB556alteredBB, %originalBB552alteredBB, %originalBB443alteredBB, %originalBB439alteredBB, %originalBB432alteredBB, %originalBB415alteredBB, %originalBB411alteredBB, %originalBB407alteredBB, %originalBB396alteredBB, %originalBB392alteredBB, %originalBB388alteredBB, %originalBB270alteredBB, %originalBBalteredBB, %for.end268, %originalBBpart2651, %originalBB641, %for.inc266, %for.body260, %for.cond256, %for.end255, %for.inc253, %originalBBpart2639, %originalBB637, %for.body252, %originalBBpart2635, %originalBB633, %for.cond246, %for.end245, %originalBBpart2631, %originalBB625, %for.inc243, %originalBBpart2623, %originalBB556, %for.body217, %originalBBpart2554, %originalBB552, %for.cond214, %for.end213, %for.inc211, %originalBBpart2550, %originalBB443, %for.body173, %for.cond170, %originalBBpart2441, %originalBB439, %for.end169, %originalBBpart2437, %originalBB432, %for.inc167, %originalBBpart2430, %originalBB415, %for.body159, %for.cond156, %for.end153, %for.inc151, %for.body142, %originalBBpart2413, %originalBB411, %for.cond139, %if.else, %originalBBpart2409, %originalBB407, %for.end138, %originalBBpart2405, %originalBB396, %for.inc136, %for.body130, %for.cond126, %if.end125, %if.then123, %for.end119, %for.inc117, %if.end, %originalBBpart2394, %originalBB392, %if.then116, %for.body112, %for.cond106, %for.end105, %for.inc103, %for.body77, %for.cond74, %originalBBpart2390, %originalBB388, %for.end73, %for.inc71, %originalBBpart2386, %originalBB270, %for.body36, %for.cond33, %for.end32, %originalBBpart2, %originalBB, %for.inc30, %for.body22, %for.cond19, %for.end, %for.inc, %for.body, %for.cond, %if.then, %first, %switchDefault
  br label %loopEntry
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
