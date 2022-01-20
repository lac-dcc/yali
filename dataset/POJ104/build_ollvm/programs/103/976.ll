; ModuleID = 'source-C-CXX/103/976.c'
source_filename = "source-C-CXX/103/976.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.node = type { i32, i32, i32 }

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@a = common global [3 x %struct.node] zeroinitializer, align 16
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"1\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp63.reg2mem = alloca i1
  %tobool.reg2mem = alloca i1
  %cmp35.reg2mem = alloca i1
  %cmp28.reg2mem = alloca i1
  %cmp20.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %sign2.reg2mem = alloca i32*
  %sign1.reg2mem = alloca i32*
  %sign.reg2mem = alloca i32*
  %tmp.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %.reg2mem177 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 31792059
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 31792059
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem177
  %switchVar = alloca i32
  store i32 1061812876, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar176 = load i32, i32* %switchVar
  switch i32 %switchVar176, label %switchDefault [
    i32 1061812876, label %first
    i32 648296895, label %originalBB
    i32 1640727028, label %originalBBpart2
    i32 -2015385959, label %if.then
    i32 466582778, label %originalBB87
    i32 299533601, label %originalBBpart289
    i32 836697693, label %if.else
    i32 1757399976, label %lor.lhs.false
    i32 514925843, label %if.then7
    i32 94218038, label %originalBB91
    i32 1322882121, label %originalBBpart293
    i32 -596781544, label %if.else9
    i32 -1437471044, label %if.then11
    i32 180793229, label %if.end
    i32 -1907731910, label %for.cond
    i32 1160021157, label %for.body
    i32 1273233396, label %land.lhs.true
    i32 -311296331, label %originalBB95
    i32 -869638639, label %originalBBpart2105
    i32 -837260650, label %if.then22
    i32 -1569432852, label %if.end24
    i32 -1743691270, label %originalBB107
    i32 1010839313, label %originalBBpart2109
    i32 290390036, label %land.lhs.true30
    i32 -889455480, label %originalBB111
    i32 520839778, label %originalBBpart2119
    i32 -1558563876, label %if.then37
    i32 477778740, label %originalBB121
    i32 692044726, label %originalBBpart2132
    i32 -1645482879, label %if.end39
    i32 1627700047, label %originalBB134
    i32 404517745, label %originalBBpart2136
    i32 -1226670929, label %if.then40
    i32 -510521440, label %if.then42
    i32 392597624, label %if.end43
    i32 -1147779126, label %originalBB138
    i32 -1033449922, label %originalBBpart2140
    i32 -1532563773, label %if.end44
    i32 1143472598, label %for.inc
    i32 633402009, label %for.end
    i32 530810216, label %originalBB142
    i32 931814982, label %originalBBpart2144
    i32 -593763536, label %for.cond45
    i32 1778055612, label %for.body48
    i32 -1911388282, label %if.then50
    i32 1654916892, label %if.else51
    i32 1229069153, label %if.end53
    i32 1735823850, label %if.then56
    i32 795896816, label %if.then59
    i32 -594001849, label %if.end61
    i32 -1757999492, label %if.else62
    i32 -138499536, label %originalBB146
    i32 -1242942759, label %originalBBpart2148
    i32 -12356188, label %if.then65
    i32 -1858605956, label %originalBB150
    i32 -278353424, label %originalBBpart2152
    i32 1842025151, label %do.body
    i32 661044097, label %if.then68
    i32 -1561802685, label %if.else71
    i32 106389807, label %originalBB154
    i32 984281418, label %originalBBpart2162
    i32 209229255, label %if.end73
    i32 214000361, label %originalBB164
    i32 -1067533720, label %originalBBpart2174
    i32 1340709608, label %do.cond
    i32 -1887945789, label %do.end
    i32 1444132870, label %if.then79
    i32 1593066914, label %if.end81
    i32 -371825395, label %if.end82
    i32 781843420, label %if.end83
    i32 1302629235, label %for.end84
    i32 1782588031, label %if.end85
    i32 -1221737629, label %if.end86
    i32 -911459636, label %originalBBalteredBB
    i32 -1354975732, label %originalBB87alteredBB
    i32 616366935, label %originalBB91alteredBB
    i32 -1885226573, label %originalBB95alteredBB
    i32 -921841460, label %originalBB107alteredBB
    i32 -436256830, label %originalBB111alteredBB
    i32 80889277, label %originalBB121alteredBB
    i32 -1086484006, label %originalBB134alteredBB
    i32 593203089, label %originalBB138alteredBB
    i32 565422587, label %originalBB142alteredBB
    i32 -78837468, label %originalBB146alteredBB
    i32 1832347038, label %originalBB150alteredBB
    i32 943594635, label %originalBB154alteredBB
    i32 1859659230, label %originalBB164alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload178 = load volatile i1, i1* %.reg2mem177
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload178, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload178, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload178
  %26 = select i1 %24, i32 648296895, i32 -911459636
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %tmp = alloca i32, align 4
  store i32* %tmp, i32** %tmp.reg2mem
  %sign = alloca i32, align 4
  store i32* %sign, i32** %sign.reg2mem
  %sign1 = alloca i32, align 4
  store i32* %sign1, i32** %sign1.reg2mem
  %sign2 = alloca i32, align 4
  store i32* %sign2, i32** %sign2.reg2mem
  %sign.reload209 = load volatile i32*, i32** %sign.reg2mem
  store i32 0, i32* %sign.reload209, align 4
  %sign1.reload212 = load volatile i32*, i32** %sign1.reg2mem
  store i32 0, i32* %sign1.reload212, align 4
  %sign2.reload215 = load volatile i32*, i32** %sign2.reg2mem
  store i32 0, i32* %sign2.reload215, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* getelementptr inbounds ([3 x %struct.node], [3 x %struct.node]* @a, i64 0, i64 1, i32 0), i32* getelementptr inbounds ([3 x %struct.node], [3 x %struct.node]* @a, i64 0, i64 2, i32 0))
  %27 = load i32, i32* getelementptr inbounds ([3 x %struct.node], [3 x %struct.node]* @a, i64 0, i64 1, i32 0), align 4
  %28 = load i32, i32* getelementptr inbounds ([3 x %struct.node], [3 x %struct.node]* @a, i64 0, i64 2, i32 0), align 8
  %cmp = icmp eq i32 %27, %28
  store i1 %cmp, i1* %cmp.reg2mem
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = sub i32 %29, 594779606
  %32 = sub i32 %31, 1
  %33 = add i32 %32, 594779606
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = xor i1 %37, true
  %40 = xor i1 %38, true
  %41 = xor i1 true, true
  %42 = and i1 %39, true
  %43 = and i1 %37, %41
  %44 = and i1 %40, true
  %45 = and i1 %38, %41
  %46 = or i1 %42, %43
  %47 = or i1 %44, %45
  %48 = xor i1 %46, %47
  %49 = or i1 %39, %40
  %50 = xor i1 %49, true
  %51 = or i1 true, %41
  %52 = and i1 %50, %51
  %53 = or i1 %48, %52
  %54 = or i1 %37, %38
  %55 = select i1 %53, i32 1640727028, i32 -911459636
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %56 = select i1 %cmp.reload, i32 -2015385959, i32 836697693
  store i32 %56, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %57 = load i32, i32* @x
  %58 = load i32, i32* @y
  %59 = sub i32 %57, 13192507
  %60 = sub i32 %59, 1
  %61 = add i32 %60, 13192507
  %62 = sub i32 %57, 1
  %63 = mul i32 %57, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %58, 10
  %67 = and i1 %65, %66
  %68 = xor i1 %65, %66
  %69 = or i1 %67, %68
  %70 = or i1 %65, %66
  %71 = select i1 %69, i32 466582778, i32 -1354975732
  store i32 %71, i32* %switchVar
  br label %loopEnd

originalBB87:                                     ; preds = %loopEntry
  %72 = load i32, i32* getelementptr inbounds ([3 x %struct.node], [3 x %struct.node]* @a, i64 0, i64 1, i32 0), align 4
  %call4 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %72)
  %73 = load i32, i32* @x
  %74 = load i32, i32* @y
  %75 = sub i32 %73, -22585257
  %76 = sub i32 %75, 1
  %77 = add i32 %76, -22585257
  %78 = sub i32 %73, 1
  %79 = mul i32 %73, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %74, 10
  %83 = xor i1 %81, true
  %84 = xor i1 %82, true
  %85 = xor i1 true, true
  %86 = and i1 %83, true
  %87 = and i1 %81, %85
  %88 = and i1 %84, true
  %89 = and i1 %82, %85
  %90 = or i1 %86, %87
  %91 = or i1 %88, %89
  %92 = xor i1 %90, %91
  %93 = or i1 %83, %84
  %94 = xor i1 %93, true
  %95 = or i1 true, %85
  %96 = and i1 %94, %95
  %97 = or i1 %92, %96
  %98 = or i1 %81, %82
  %99 = select i1 %97, i32 299533601, i32 -1354975732
  store i32 %99, i32* %switchVar
  br label %loopEnd

originalBBpart289:                                ; preds = %loopEntry
  store i32 -1221737629, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %100 = load i32, i32* getelementptr inbounds ([3 x %struct.node], [3 x %struct.node]* @a, i64 0, i64 1, i32 0), align 4
  %cmp5 = icmp eq i32 %100, 1
  %101 = select i1 %cmp5, i32 514925843, i32 1757399976
  store i32 %101, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %102 = load i32, i32* getelementptr inbounds ([3 x %struct.node], [3 x %struct.node]* @a, i64 0, i64 2, i32 0), align 8
  %cmp6 = icmp eq i32 %102, 1
  %103 = select i1 %cmp6, i32 514925843, i32 -596781544
  store i32 %103, i32* %switchVar
  br label %loopEnd

if.then7:                                         ; preds = %loopEntry
  %104 = load i32, i32* @x
  %105 = load i32, i32* @y
  %106 = add i32 %104, 831750377
  %107 = sub i32 %106, 1
  %108 = sub i32 %107, 831750377
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
  %130 = select i1 %128, i32 94218038, i32 616366935
  store i32 %130, i32* %switchVar
  br label %loopEnd

originalBB91:                                     ; preds = %loopEntry
  %call8 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  %131 = load i32, i32* @x
  %132 = load i32, i32* @y
  %133 = sub i32 0, 1
  %134 = add i32 %131, %133
  %135 = sub i32 %131, 1
  %136 = mul i32 %131, %134
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %132, 10
  %140 = xor i1 %138, true
  %141 = xor i1 %139, true
  %142 = xor i1 false, true
  %143 = and i1 %140, false
  %144 = and i1 %138, %142
  %145 = and i1 %141, false
  %146 = and i1 %139, %142
  %147 = or i1 %143, %144
  %148 = or i1 %145, %146
  %149 = xor i1 %147, %148
  %150 = or i1 %140, %141
  %151 = xor i1 %150, true
  %152 = or i1 false, %142
  %153 = and i1 %151, %152
  %154 = or i1 %149, %153
  %155 = or i1 %138, %139
  %156 = select i1 %154, i32 1322882121, i32 616366935
  store i32 %156, i32* %switchVar
  br label %loopEnd

originalBBpart293:                                ; preds = %loopEntry
  store i32 1782588031, i32* %switchVar
  br label %loopEnd

if.else9:                                         ; preds = %loopEntry
  %157 = load i32, i32* getelementptr inbounds ([3 x %struct.node], [3 x %struct.node]* @a, i64 0, i64 1, i32 0), align 4
  %158 = load i32, i32* getelementptr inbounds ([3 x %struct.node], [3 x %struct.node]* @a, i64 0, i64 2, i32 0), align 8
  %cmp10 = icmp slt i32 %157, %158
  %159 = select i1 %cmp10, i32 -1437471044, i32 180793229
  store i32 %159, i32* %switchVar
  br label %loopEnd

if.then11:                                        ; preds = %loopEntry
  %160 = load i32, i32* getelementptr inbounds ([3 x %struct.node], [3 x %struct.node]* @a, i64 0, i64 1, i32 0), align 4
  %tmp.reload207 = load volatile i32*, i32** %tmp.reg2mem
  store i32 %160, i32* %tmp.reload207, align 4
  %161 = load i32, i32* getelementptr inbounds ([3 x %struct.node], [3 x %struct.node]* @a, i64 0, i64 2, i32 0), align 8
  store i32 %161, i32* getelementptr inbounds ([3 x %struct.node], [3 x %struct.node]* @a, i64 0, i64 1, i32 0), align 4
  %tmp.reload = load volatile i32*, i32** %tmp.reg2mem
  %162 = load i32, i32* %tmp.reload, align 4
  store i32 %162, i32* getelementptr inbounds ([3 x %struct.node], [3 x %struct.node]* @a, i64 0, i64 2, i32 0), align 8
  store i32 180793229, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %i.reload200 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload200, align 4
  store i32 -1907731910, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload199 = load volatile i32*, i32** %i.reg2mem
  %163 = load i32, i32* %i.reload199, align 4
  %cmp12 = icmp sle i32 %163, 10
  %164 = select i1 %cmp12, i32 1160021157, i32 633402009
  store i32 %164, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %165 = load i32, i32* getelementptr inbounds ([3 x %struct.node], [3 x %struct.node]* @a, i64 0, i64 1, i32 0), align 4
  %conv = sitofp i32 %165 to double
  %i.reload198 = load volatile i32*, i32** %i.reg2mem
  %166 = load i32, i32* %i.reload198, align 4
  %conv13 = sitofp i32 %166 to double
  %call14 = call double @pow(double 2.000000e+00, double %conv13) #3
  %cmp15 = fcmp oge double %conv, %call14
  %167 = select i1 %cmp15, i32 1273233396, i32 -1569432852
  store i32 %167, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %168 = load i32, i32* @x
  %169 = load i32, i32* @y
  %170 = sub i32 0, 1
  %171 = add i32 %168, %170
  %172 = sub i32 %168, 1
  %173 = mul i32 %168, %171
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %169, 10
  %177 = xor i1 %175, true
  %178 = xor i1 %176, true
  %179 = xor i1 false, true
  %180 = and i1 %177, false
  %181 = and i1 %175, %179
  %182 = and i1 %178, false
  %183 = and i1 %176, %179
  %184 = or i1 %180, %181
  %185 = or i1 %182, %183
  %186 = xor i1 %184, %185
  %187 = or i1 %177, %178
  %188 = xor i1 %187, true
  %189 = or i1 false, %179
  %190 = and i1 %188, %189
  %191 = or i1 %186, %190
  %192 = or i1 %175, %176
  %193 = select i1 %191, i32 -311296331, i32 -1885226573
  store i32 %193, i32* %switchVar
  br label %loopEnd

originalBB95:                                     ; preds = %loopEntry
  %194 = load i32, i32* getelementptr inbounds ([3 x %struct.node], [3 x %struct.node]* @a, i64 0, i64 1, i32 0), align 4
  %conv17 = sitofp i32 %194 to double
  %i.reload197 = load volatile i32*, i32** %i.reg2mem
  %195 = load i32, i32* %i.reload197, align 4
  %196 = sub i32 %195, -1587886647
  %197 = add i32 %196, 1
  %198 = add i32 %197, -1587886647
  %add = add nsw i32 %195, 1
  %conv18 = sitofp i32 %198 to double
  %call19 = call double @pow(double 2.000000e+00, double %conv18) #3
  %cmp20 = fcmp olt double %conv17, %call19
  store i1 %cmp20, i1* %cmp20.reg2mem
  %199 = load i32, i32* @x
  %200 = load i32, i32* @y
  %201 = sub i32 %199, -836281527
  %202 = sub i32 %201, 1
  %203 = add i32 %202, -836281527
  %204 = sub i32 %199, 1
  %205 = mul i32 %199, %203
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %200, 10
  %209 = xor i1 %207, true
  %210 = xor i1 %208, true
  %211 = xor i1 true, true
  %212 = and i1 %209, true
  %213 = and i1 %207, %211
  %214 = and i1 %210, true
  %215 = and i1 %208, %211
  %216 = or i1 %212, %213
  %217 = or i1 %214, %215
  %218 = xor i1 %216, %217
  %219 = or i1 %209, %210
  %220 = xor i1 %219, true
  %221 = or i1 true, %211
  %222 = and i1 %220, %221
  %223 = or i1 %218, %222
  %224 = or i1 %207, %208
  %225 = select i1 %223, i32 -869638639, i32 -1885226573
  store i32 %225, i32* %switchVar
  br label %loopEnd

originalBBpart2105:                               ; preds = %loopEntry
  %cmp20.reload = load volatile i1, i1* %cmp20.reg2mem
  %226 = select i1 %cmp20.reload, i32 -837260650, i32 -1569432852
  store i32 %226, i32* %switchVar
  br label %loopEnd

if.then22:                                        ; preds = %loopEntry
  %i.reload196 = load volatile i32*, i32** %i.reg2mem
  %227 = load i32, i32* %i.reload196, align 4
  %228 = add i32 %227, -1228924707
  %229 = add i32 %228, 1
  %230 = sub i32 %229, -1228924707
  %add23 = add nsw i32 %227, 1
  store i32 %230, i32* getelementptr inbounds ([3 x %struct.node], [3 x %struct.node]* @a, i64 0, i64 1, i32 1), align 4
  %sign1.reload211 = load volatile i32*, i32** %sign1.reg2mem
  store i32 1, i32* %sign1.reload211, align 4
  store i32 -1569432852, i32* %switchVar
  br label %loopEnd

if.end24:                                         ; preds = %loopEntry
  %231 = load i32, i32* @x
  %232 = load i32, i32* @y
  %233 = sub i32 0, 1
  %234 = add i32 %231, %233
  %235 = sub i32 %231, 1
  %236 = mul i32 %231, %234
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %232, 10
  %240 = xor i1 %238, true
  %241 = xor i1 %239, true
  %242 = xor i1 true, true
  %243 = and i1 %240, true
  %244 = and i1 %238, %242
  %245 = and i1 %241, true
  %246 = and i1 %239, %242
  %247 = or i1 %243, %244
  %248 = or i1 %245, %246
  %249 = xor i1 %247, %248
  %250 = or i1 %240, %241
  %251 = xor i1 %250, true
  %252 = or i1 true, %242
  %253 = and i1 %251, %252
  %254 = or i1 %249, %253
  %255 = or i1 %238, %239
  %256 = select i1 %254, i32 -1743691270, i32 -921841460
  store i32 %256, i32* %switchVar
  br label %loopEnd

originalBB107:                                    ; preds = %loopEntry
  %257 = load i32, i32* getelementptr inbounds ([3 x %struct.node], [3 x %struct.node]* @a, i64 0, i64 2, i32 0), align 8
  %conv25 = sitofp i32 %257 to double
  %i.reload195 = load volatile i32*, i32** %i.reg2mem
  %258 = load i32, i32* %i.reload195, align 4
  %conv26 = sitofp i32 %258 to double
  %call27 = call double @pow(double 2.000000e+00, double %conv26) #3
  %cmp28 = fcmp oge double %conv25, %call27
  store i1 %cmp28, i1* %cmp28.reg2mem
  %259 = load i32, i32* @x
  %260 = load i32, i32* @y
  %261 = sub i32 0, 1
  %262 = add i32 %259, %261
  %263 = sub i32 %259, 1
  %264 = mul i32 %259, %262
  %265 = urem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %260, 10
  %268 = and i1 %266, %267
  %269 = xor i1 %266, %267
  %270 = or i1 %268, %269
  %271 = or i1 %266, %267
  %272 = select i1 %270, i32 1010839313, i32 -921841460
  store i32 %272, i32* %switchVar
  br label %loopEnd

originalBBpart2109:                               ; preds = %loopEntry
  %cmp28.reload = load volatile i1, i1* %cmp28.reg2mem
  %273 = select i1 %cmp28.reload, i32 290390036, i32 -1645482879
  store i32 %273, i32* %switchVar
  br label %loopEnd

land.lhs.true30:                                  ; preds = %loopEntry
  %274 = load i32, i32* @x
  %275 = load i32, i32* @y
  %276 = sub i32 0, 1
  %277 = add i32 %274, %276
  %278 = sub i32 %274, 1
  %279 = mul i32 %274, %277
  %280 = urem i32 %279, 2
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %275, 10
  %283 = xor i1 %281, true
  %284 = xor i1 %282, true
  %285 = xor i1 true, true
  %286 = and i1 %283, true
  %287 = and i1 %281, %285
  %288 = and i1 %284, true
  %289 = and i1 %282, %285
  %290 = or i1 %286, %287
  %291 = or i1 %288, %289
  %292 = xor i1 %290, %291
  %293 = or i1 %283, %284
  %294 = xor i1 %293, true
  %295 = or i1 true, %285
  %296 = and i1 %294, %295
  %297 = or i1 %292, %296
  %298 = or i1 %281, %282
  %299 = select i1 %297, i32 -889455480, i32 -436256830
  store i32 %299, i32* %switchVar
  br label %loopEnd

originalBB111:                                    ; preds = %loopEntry
  %300 = load i32, i32* getelementptr inbounds ([3 x %struct.node], [3 x %struct.node]* @a, i64 0, i64 2, i32 0), align 8
  %conv31 = sitofp i32 %300 to double
  %i.reload194 = load volatile i32*, i32** %i.reg2mem
  %301 = load i32, i32* %i.reload194, align 4
  %302 = sub i32 %301, 576068221
  %303 = add i32 %302, 1
  %304 = add i32 %303, 576068221
  %add32 = add nsw i32 %301, 1
  %conv33 = sitofp i32 %304 to double
  %call34 = call double @pow(double 2.000000e+00, double %conv33) #3
  %cmp35 = fcmp olt double %conv31, %call34
  store i1 %cmp35, i1* %cmp35.reg2mem
  %305 = load i32, i32* @x
  %306 = load i32, i32* @y
  %307 = sub i32 %305, -920049616
  %308 = sub i32 %307, 1
  %309 = add i32 %308, -920049616
  %310 = sub i32 %305, 1
  %311 = mul i32 %305, %309
  %312 = urem i32 %311, 2
  %313 = icmp eq i32 %312, 0
  %314 = icmp slt i32 %306, 10
  %315 = xor i1 %313, true
  %316 = xor i1 %314, true
  %317 = xor i1 false, true
  %318 = and i1 %315, false
  %319 = and i1 %313, %317
  %320 = and i1 %316, false
  %321 = and i1 %314, %317
  %322 = or i1 %318, %319
  %323 = or i1 %320, %321
  %324 = xor i1 %322, %323
  %325 = or i1 %315, %316
  %326 = xor i1 %325, true
  %327 = or i1 false, %317
  %328 = and i1 %326, %327
  %329 = or i1 %324, %328
  %330 = or i1 %313, %314
  %331 = select i1 %329, i32 520839778, i32 -436256830
  store i32 %331, i32* %switchVar
  br label %loopEnd

originalBBpart2119:                               ; preds = %loopEntry
  %cmp35.reload = load volatile i1, i1* %cmp35.reg2mem
  %332 = select i1 %cmp35.reload, i32 -1558563876, i32 -1645482879
  store i32 %332, i32* %switchVar
  br label %loopEnd

if.then37:                                        ; preds = %loopEntry
  %333 = load i32, i32* @x
  %334 = load i32, i32* @y
  %335 = sub i32 0, 1
  %336 = add i32 %333, %335
  %337 = sub i32 %333, 1
  %338 = mul i32 %333, %336
  %339 = urem i32 %338, 2
  %340 = icmp eq i32 %339, 0
  %341 = icmp slt i32 %334, 10
  %342 = xor i1 %340, true
  %343 = xor i1 %341, true
  %344 = xor i1 false, true
  %345 = and i1 %342, false
  %346 = and i1 %340, %344
  %347 = and i1 %343, false
  %348 = and i1 %341, %344
  %349 = or i1 %345, %346
  %350 = or i1 %347, %348
  %351 = xor i1 %349, %350
  %352 = or i1 %342, %343
  %353 = xor i1 %352, true
  %354 = or i1 false, %344
  %355 = and i1 %353, %354
  %356 = or i1 %351, %355
  %357 = or i1 %340, %341
  %358 = select i1 %356, i32 477778740, i32 80889277
  store i32 %358, i32* %switchVar
  br label %loopEnd

originalBB121:                                    ; preds = %loopEntry
  %i.reload193 = load volatile i32*, i32** %i.reg2mem
  %359 = load i32, i32* %i.reload193, align 4
  %360 = sub i32 0, 1
  %361 = sub i32 %359, %360
  %add38 = add nsw i32 %359, 1
  store i32 %361, i32* getelementptr inbounds ([3 x %struct.node], [3 x %struct.node]* @a, i64 0, i64 2, i32 1), align 4
  %sign2.reload214 = load volatile i32*, i32** %sign2.reg2mem
  store i32 1, i32* %sign2.reload214, align 4
  %362 = load i32, i32* @x
  %363 = load i32, i32* @y
  %364 = sub i32 %362, 2125714461
  %365 = sub i32 %364, 1
  %366 = add i32 %365, 2125714461
  %367 = sub i32 %362, 1
  %368 = mul i32 %362, %366
  %369 = urem i32 %368, 2
  %370 = icmp eq i32 %369, 0
  %371 = icmp slt i32 %363, 10
  %372 = and i1 %370, %371
  %373 = xor i1 %370, %371
  %374 = or i1 %372, %373
  %375 = or i1 %370, %371
  %376 = select i1 %374, i32 692044726, i32 80889277
  store i32 %376, i32* %switchVar
  br label %loopEnd

originalBBpart2132:                               ; preds = %loopEntry
  store i32 -1645482879, i32* %switchVar
  br label %loopEnd

if.end39:                                         ; preds = %loopEntry
  %377 = load i32, i32* @x
  %378 = load i32, i32* @y
  %379 = add i32 %377, -1889755758
  %380 = sub i32 %379, 1
  %381 = sub i32 %380, -1889755758
  %382 = sub i32 %377, 1
  %383 = mul i32 %377, %381
  %384 = urem i32 %383, 2
  %385 = icmp eq i32 %384, 0
  %386 = icmp slt i32 %378, 10
  %387 = and i1 %385, %386
  %388 = xor i1 %385, %386
  %389 = or i1 %387, %388
  %390 = or i1 %385, %386
  %391 = select i1 %389, i32 1627700047, i32 -1086484006
  store i32 %391, i32* %switchVar
  br label %loopEnd

originalBB134:                                    ; preds = %loopEntry
  %sign1.reload210 = load volatile i32*, i32** %sign1.reg2mem
  %392 = load i32, i32* %sign1.reload210, align 4
  %tobool = icmp ne i32 %392, 0
  store i1 %tobool, i1* %tobool.reg2mem
  %393 = load i32, i32* @x
  %394 = load i32, i32* @y
  %395 = sub i32 0, 1
  %396 = add i32 %393, %395
  %397 = sub i32 %393, 1
  %398 = mul i32 %393, %396
  %399 = urem i32 %398, 2
  %400 = icmp eq i32 %399, 0
  %401 = icmp slt i32 %394, 10
  %402 = xor i1 %400, true
  %403 = xor i1 %401, true
  %404 = xor i1 false, true
  %405 = and i1 %402, false
  %406 = and i1 %400, %404
  %407 = and i1 %403, false
  %408 = and i1 %401, %404
  %409 = or i1 %405, %406
  %410 = or i1 %407, %408
  %411 = xor i1 %409, %410
  %412 = or i1 %402, %403
  %413 = xor i1 %412, true
  %414 = or i1 false, %404
  %415 = and i1 %413, %414
  %416 = or i1 %411, %415
  %417 = or i1 %400, %401
  %418 = select i1 %416, i32 404517745, i32 -1086484006
  store i32 %418, i32* %switchVar
  br label %loopEnd

originalBBpart2136:                               ; preds = %loopEntry
  %tobool.reload = load volatile i1, i1* %tobool.reg2mem
  %419 = select i1 %tobool.reload, i32 -1226670929, i32 -1532563773
  store i32 %419, i32* %switchVar
  br label %loopEnd

if.then40:                                        ; preds = %loopEntry
  %sign2.reload213 = load volatile i32*, i32** %sign2.reg2mem
  %420 = load i32, i32* %sign2.reload213, align 4
  %tobool41 = icmp ne i32 %420, 0
  %421 = select i1 %tobool41, i32 -510521440, i32 392597624
  store i32 %421, i32* %switchVar
  br label %loopEnd

if.then42:                                        ; preds = %loopEntry
  store i32 633402009, i32* %switchVar
  br label %loopEnd

if.end43:                                         ; preds = %loopEntry
  %422 = load i32, i32* @x
  %423 = load i32, i32* @y
  %424 = sub i32 0, 1
  %425 = add i32 %422, %424
  %426 = sub i32 %422, 1
  %427 = mul i32 %422, %425
  %428 = urem i32 %427, 2
  %429 = icmp eq i32 %428, 0
  %430 = icmp slt i32 %423, 10
  %431 = and i1 %429, %430
  %432 = xor i1 %429, %430
  %433 = or i1 %431, %432
  %434 = or i1 %429, %430
  %435 = select i1 %433, i32 -1147779126, i32 593203089
  store i32 %435, i32* %switchVar
  br label %loopEnd

originalBB138:                                    ; preds = %loopEntry
  %436 = load i32, i32* @x
  %437 = load i32, i32* @y
  %438 = sub i32 %436, -1066616747
  %439 = sub i32 %438, 1
  %440 = add i32 %439, -1066616747
  %441 = sub i32 %436, 1
  %442 = mul i32 %436, %440
  %443 = urem i32 %442, 2
  %444 = icmp eq i32 %443, 0
  %445 = icmp slt i32 %437, 10
  %446 = and i1 %444, %445
  %447 = xor i1 %444, %445
  %448 = or i1 %446, %447
  %449 = or i1 %444, %445
  %450 = select i1 %448, i32 -1033449922, i32 593203089
  store i32 %450, i32* %switchVar
  br label %loopEnd

originalBBpart2140:                               ; preds = %loopEntry
  store i32 -1532563773, i32* %switchVar
  br label %loopEnd

if.end44:                                         ; preds = %loopEntry
  store i32 1143472598, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload192 = load volatile i32*, i32** %i.reg2mem
  %451 = load i32, i32* %i.reload192, align 4
  %452 = sub i32 0, %451
  %453 = sub i32 0, 1
  %454 = add i32 %452, %453
  %455 = sub i32 0, %454
  %inc = add nsw i32 %451, 1
  %i.reload191 = load volatile i32*, i32** %i.reg2mem
  store i32 %455, i32* %i.reload191, align 4
  store i32 -1907731910, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %456 = load i32, i32* @x
  %457 = load i32, i32* @y
  %458 = sub i32 %456, -1179753662
  %459 = sub i32 %458, 1
  %460 = add i32 %459, -1179753662
  %461 = sub i32 %456, 1
  %462 = mul i32 %456, %460
  %463 = urem i32 %462, 2
  %464 = icmp eq i32 %463, 0
  %465 = icmp slt i32 %457, 10
  %466 = and i1 %464, %465
  %467 = xor i1 %464, %465
  %468 = or i1 %466, %467
  %469 = or i1 %464, %465
  %470 = select i1 %468, i32 530810216, i32 565422587
  store i32 %470, i32* %switchVar
  br label %loopEnd

originalBB142:                                    ; preds = %loopEntry
  %471 = load i32, i32* getelementptr inbounds ([3 x %struct.node], [3 x %struct.node]* @a, i64 0, i64 1, i32 0), align 4
  store i32 %471, i32* getelementptr inbounds ([3 x %struct.node], [3 x %struct.node]* @a, i64 0, i64 1, i32 2), align 4
  %472 = load i32, i32* getelementptr inbounds ([3 x %struct.node], [3 x %struct.node]* @a, i64 0, i64 2, i32 0), align 8
  store i32 %472, i32* getelementptr inbounds ([3 x %struct.node], [3 x %struct.node]* @a, i64 0, i64 2, i32 2), align 8
  %473 = load i32, i32* getelementptr inbounds ([3 x %struct.node], [3 x %struct.node]* @a, i64 0, i64 1, i32 1), align 4
  %i.reload190 = load volatile i32*, i32** %i.reg2mem
  store i32 %473, i32* %i.reload190, align 4
  %474 = load i32, i32* getelementptr inbounds ([3 x %struct.node], [3 x %struct.node]* @a, i64 0, i64 2, i32 1), align 4
  %j.reload206 = load volatile i32*, i32** %j.reg2mem
  store i32 %474, i32* %j.reload206, align 4
  %475 = load i32, i32* @x
  %476 = load i32, i32* @y
  %477 = sub i32 %475, -1194866052
  %478 = sub i32 %477, 1
  %479 = add i32 %478, -1194866052
  %480 = sub i32 %475, 1
  %481 = mul i32 %475, %479
  %482 = urem i32 %481, 2
  %483 = icmp eq i32 %482, 0
  %484 = icmp slt i32 %476, 10
  %485 = and i1 %483, %484
  %486 = xor i1 %483, %484
  %487 = or i1 %485, %486
  %488 = or i1 %483, %484
  %489 = select i1 %487, i32 931814982, i32 565422587
  store i32 %489, i32* %switchVar
  br label %loopEnd

originalBBpart2144:                               ; preds = %loopEntry
  store i32 -593763536, i32* %switchVar
  br label %loopEnd

for.cond45:                                       ; preds = %loopEntry
  %i.reload189 = load volatile i32*, i32** %i.reg2mem
  %490 = load i32, i32* %i.reload189, align 4
  %cmp46 = icmp sge i32 %490, 1
  %491 = select i1 %cmp46, i32 1778055612, i32 1302629235
  store i32 %491, i32* %switchVar
  br label %loopEnd

for.body48:                                       ; preds = %loopEntry
  %492 = load i32, i32* getelementptr inbounds ([3 x %struct.node], [3 x %struct.node]* @a, i64 0, i64 1, i32 2), align 4
  %rem = srem i32 %492, 2
  %tobool49 = icmp ne i32 %rem, 0
  %493 = select i1 %tobool49, i32 -1911388282, i32 1654916892
  store i32 %493, i32* %switchVar
  br label %loopEnd

if.then50:                                        ; preds = %loopEntry
  %494 = load i32, i32* getelementptr inbounds ([3 x %struct.node], [3 x %struct.node]* @a, i64 0, i64 1, i32 2), align 4
  %495 = sub i32 %494, 1611200834
  %496 = sub i32 %495, 1
  %497 = add i32 %496, 1611200834
  %sub = sub nsw i32 %494, 1
  %div = sdiv i32 %497, 2
  store i32 %div, i32* getelementptr inbounds ([3 x %struct.node], [3 x %struct.node]* @a, i64 0, i64 1, i32 2), align 4
  store i32 1229069153, i32* %switchVar
  br label %loopEnd

if.else51:                                        ; preds = %loopEntry
  %498 = load i32, i32* getelementptr inbounds ([3 x %struct.node], [3 x %struct.node]* @a, i64 0, i64 1, i32 2), align 4
  %div52 = sdiv i32 %498, 2
  store i32 %div52, i32* getelementptr inbounds ([3 x %struct.node], [3 x %struct.node]* @a, i64 0, i64 1, i32 2), align 4
  store i32 1229069153, i32* %switchVar
  br label %loopEnd

if.end53:                                         ; preds = %loopEntry
  %i.reload188 = load volatile i32*, i32** %i.reg2mem
  %499 = load i32, i32* %i.reload188, align 4
  %500 = sub i32 0, %499
  %501 = sub i32 0, -1
  %502 = add i32 %500, %501
  %503 = sub i32 0, %502
  %dec = add nsw i32 %499, -1
  %i.reload187 = load volatile i32*, i32** %i.reg2mem
  store i32 %503, i32* %i.reload187, align 4
  %i.reload186 = load volatile i32*, i32** %i.reg2mem
  %504 = load i32, i32* %i.reload186, align 4
  %505 = load i32, i32* getelementptr inbounds ([3 x %struct.node], [3 x %struct.node]* @a, i64 0, i64 2, i32 1), align 4
  %cmp54 = icmp eq i32 %504, %505
  %506 = select i1 %cmp54, i32 1735823850, i32 -1757999492
  store i32 %506, i32* %switchVar
  br label %loopEnd

if.then56:                                        ; preds = %loopEntry
  %507 = load i32, i32* getelementptr inbounds ([3 x %struct.node], [3 x %struct.node]* @a, i64 0, i64 1, i32 2), align 4
  %508 = load i32, i32* getelementptr inbounds ([3 x %struct.node], [3 x %struct.node]* @a, i64 0, i64 2, i32 2), align 8
  %cmp57 = icmp eq i32 %507, %508
  %509 = select i1 %cmp57, i32 795896816, i32 -594001849
  store i32 %509, i32* %switchVar
  br label %loopEnd

if.then59:                                        ; preds = %loopEntry
  %510 = load i32, i32* getelementptr inbounds ([3 x %struct.node], [3 x %struct.node]* @a, i64 0, i64 1, i32 2), align 4
  %call60 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %510)
  %sign.reload208 = load volatile i32*, i32** %sign.reg2mem
  store i32 1, i32* %sign.reload208, align 4
  store i32 1302629235, i32* %switchVar
  br label %loopEnd

if.end61:                                         ; preds = %loopEntry
  store i32 781843420, i32* %switchVar
  br label %loopEnd

if.else62:                                        ; preds = %loopEntry
  %511 = load i32, i32* @x
  %512 = load i32, i32* @y
  %513 = sub i32 %511, -565736242
  %514 = sub i32 %513, 1
  %515 = add i32 %514, -565736242
  %516 = sub i32 %511, 1
  %517 = mul i32 %511, %515
  %518 = urem i32 %517, 2
  %519 = icmp eq i32 %518, 0
  %520 = icmp slt i32 %512, 10
  %521 = xor i1 %519, true
  %522 = xor i1 %520, true
  %523 = xor i1 true, true
  %524 = and i1 %521, true
  %525 = and i1 %519, %523
  %526 = and i1 %522, true
  %527 = and i1 %520, %523
  %528 = or i1 %524, %525
  %529 = or i1 %526, %527
  %530 = xor i1 %528, %529
  %531 = or i1 %521, %522
  %532 = xor i1 %531, true
  %533 = or i1 true, %523
  %534 = and i1 %532, %533
  %535 = or i1 %530, %534
  %536 = or i1 %519, %520
  %537 = select i1 %535, i32 -138499536, i32 -78837468
  store i32 %537, i32* %switchVar
  br label %loopEnd

originalBB146:                                    ; preds = %loopEntry
  %i.reload185 = load volatile i32*, i32** %i.reg2mem
  %538 = load i32, i32* %i.reload185, align 4
  %539 = load i32, i32* getelementptr inbounds ([3 x %struct.node], [3 x %struct.node]* @a, i64 0, i64 2, i32 1), align 4
  %cmp63 = icmp slt i32 %538, %539
  store i1 %cmp63, i1* %cmp63.reg2mem
  %540 = load i32, i32* @x
  %541 = load i32, i32* @y
  %542 = add i32 %540, 1456714769
  %543 = sub i32 %542, 1
  %544 = sub i32 %543, 1456714769
  %545 = sub i32 %540, 1
  %546 = mul i32 %540, %544
  %547 = urem i32 %546, 2
  %548 = icmp eq i32 %547, 0
  %549 = icmp slt i32 %541, 10
  %550 = xor i1 %548, true
  %551 = xor i1 %549, true
  %552 = xor i1 false, true
  %553 = and i1 %550, false
  %554 = and i1 %548, %552
  %555 = and i1 %551, false
  %556 = and i1 %549, %552
  %557 = or i1 %553, %554
  %558 = or i1 %555, %556
  %559 = xor i1 %557, %558
  %560 = or i1 %550, %551
  %561 = xor i1 %560, true
  %562 = or i1 false, %552
  %563 = and i1 %561, %562
  %564 = or i1 %559, %563
  %565 = or i1 %548, %549
  %566 = select i1 %564, i32 -1242942759, i32 -78837468
  store i32 %566, i32* %switchVar
  br label %loopEnd

originalBBpart2148:                               ; preds = %loopEntry
  %cmp63.reload = load volatile i1, i1* %cmp63.reg2mem
  %567 = select i1 %cmp63.reload, i32 -12356188, i32 -371825395
  store i32 %567, i32* %switchVar
  br label %loopEnd

if.then65:                                        ; preds = %loopEntry
  %568 = load i32, i32* @x
  %569 = load i32, i32* @y
  %570 = add i32 %568, -465916874
  %571 = sub i32 %570, 1
  %572 = sub i32 %571, -465916874
  %573 = sub i32 %568, 1
  %574 = mul i32 %568, %572
  %575 = urem i32 %574, 2
  %576 = icmp eq i32 %575, 0
  %577 = icmp slt i32 %569, 10
  %578 = and i1 %576, %577
  %579 = xor i1 %576, %577
  %580 = or i1 %578, %579
  %581 = or i1 %576, %577
  %582 = select i1 %580, i32 -1858605956, i32 1832347038
  store i32 %582, i32* %switchVar
  br label %loopEnd

originalBB150:                                    ; preds = %loopEntry
  %583 = load i32, i32* @x
  %584 = load i32, i32* @y
  %585 = sub i32 0, 1
  %586 = add i32 %583, %585
  %587 = sub i32 %583, 1
  %588 = mul i32 %583, %586
  %589 = urem i32 %588, 2
  %590 = icmp eq i32 %589, 0
  %591 = icmp slt i32 %584, 10
  %592 = and i1 %590, %591
  %593 = xor i1 %590, %591
  %594 = or i1 %592, %593
  %595 = or i1 %590, %591
  %596 = select i1 %594, i32 -278353424, i32 1832347038
  store i32 %596, i32* %switchVar
  br label %loopEnd

originalBBpart2152:                               ; preds = %loopEntry
  store i32 1842025151, i32* %switchVar
  br label %loopEnd

do.body:                                          ; preds = %loopEntry
  %597 = load i32, i32* getelementptr inbounds ([3 x %struct.node], [3 x %struct.node]* @a, i64 0, i64 2, i32 2), align 8
  %rem66 = srem i32 %597, 2
  %tobool67 = icmp ne i32 %rem66, 0
  %598 = select i1 %tobool67, i32 661044097, i32 -1561802685
  store i32 %598, i32* %switchVar
  br label %loopEnd

if.then68:                                        ; preds = %loopEntry
  %599 = load i32, i32* getelementptr inbounds ([3 x %struct.node], [3 x %struct.node]* @a, i64 0, i64 2, i32 2), align 8
  %600 = sub i32 %599, 271982144
  %601 = sub i32 %600, 1
  %602 = add i32 %601, 271982144
  %sub69 = sub nsw i32 %599, 1
  %div70 = sdiv i32 %602, 2
  store i32 %div70, i32* getelementptr inbounds ([3 x %struct.node], [3 x %struct.node]* @a, i64 0, i64 2, i32 2), align 8
  store i32 209229255, i32* %switchVar
  br label %loopEnd

if.else71:                                        ; preds = %loopEntry
  %603 = load i32, i32* @x
  %604 = load i32, i32* @y
  %605 = add i32 %603, 1304175910
  %606 = sub i32 %605, 1
  %607 = sub i32 %606, 1304175910
  %608 = sub i32 %603, 1
  %609 = mul i32 %603, %607
  %610 = urem i32 %609, 2
  %611 = icmp eq i32 %610, 0
  %612 = icmp slt i32 %604, 10
  %613 = xor i1 %611, true
  %614 = xor i1 %612, true
  %615 = xor i1 false, true
  %616 = and i1 %613, false
  %617 = and i1 %611, %615
  %618 = and i1 %614, false
  %619 = and i1 %612, %615
  %620 = or i1 %616, %617
  %621 = or i1 %618, %619
  %622 = xor i1 %620, %621
  %623 = or i1 %613, %614
  %624 = xor i1 %623, true
  %625 = or i1 false, %615
  %626 = and i1 %624, %625
  %627 = or i1 %622, %626
  %628 = or i1 %611, %612
  %629 = select i1 %627, i32 106389807, i32 943594635
  store i32 %629, i32* %switchVar
  br label %loopEnd

originalBB154:                                    ; preds = %loopEntry
  %630 = load i32, i32* getelementptr inbounds ([3 x %struct.node], [3 x %struct.node]* @a, i64 0, i64 2, i32 2), align 8
  %div72 = sdiv i32 %630, 2
  store i32 %div72, i32* getelementptr inbounds ([3 x %struct.node], [3 x %struct.node]* @a, i64 0, i64 2, i32 2), align 8
  %631 = load i32, i32* @x
  %632 = load i32, i32* @y
  %633 = add i32 %631, 1585828628
  %634 = sub i32 %633, 1
  %635 = sub i32 %634, 1585828628
  %636 = sub i32 %631, 1
  %637 = mul i32 %631, %635
  %638 = urem i32 %637, 2
  %639 = icmp eq i32 %638, 0
  %640 = icmp slt i32 %632, 10
  %641 = and i1 %639, %640
  %642 = xor i1 %639, %640
  %643 = or i1 %641, %642
  %644 = or i1 %639, %640
  %645 = select i1 %643, i32 984281418, i32 943594635
  store i32 %645, i32* %switchVar
  br label %loopEnd

originalBBpart2162:                               ; preds = %loopEntry
  store i32 209229255, i32* %switchVar
  br label %loopEnd

if.end73:                                         ; preds = %loopEntry
  %646 = load i32, i32* @x
  %647 = load i32, i32* @y
  %648 = sub i32 0, 1
  %649 = add i32 %646, %648
  %650 = sub i32 %646, 1
  %651 = mul i32 %646, %649
  %652 = urem i32 %651, 2
  %653 = icmp eq i32 %652, 0
  %654 = icmp slt i32 %647, 10
  %655 = xor i1 %653, true
  %656 = xor i1 %654, true
  %657 = xor i1 false, true
  %658 = and i1 %655, false
  %659 = and i1 %653, %657
  %660 = and i1 %656, false
  %661 = and i1 %654, %657
  %662 = or i1 %658, %659
  %663 = or i1 %660, %661
  %664 = xor i1 %662, %663
  %665 = or i1 %655, %656
  %666 = xor i1 %665, true
  %667 = or i1 false, %657
  %668 = and i1 %666, %667
  %669 = or i1 %664, %668
  %670 = or i1 %653, %654
  %671 = select i1 %669, i32 214000361, i32 1859659230
  store i32 %671, i32* %switchVar
  br label %loopEnd

originalBB164:                                    ; preds = %loopEntry
  %j.reload205 = load volatile i32*, i32** %j.reg2mem
  %672 = load i32, i32* %j.reload205, align 4
  %673 = sub i32 %672, -1199748026
  %674 = add i32 %673, -1
  %675 = add i32 %674, -1199748026
  %dec74 = add nsw i32 %672, -1
  %j.reload204 = load volatile i32*, i32** %j.reg2mem
  store i32 %675, i32* %j.reload204, align 4
  %676 = load i32, i32* @x
  %677 = load i32, i32* @y
  %678 = sub i32 0, 1
  %679 = add i32 %676, %678
  %680 = sub i32 %676, 1
  %681 = mul i32 %676, %679
  %682 = urem i32 %681, 2
  %683 = icmp eq i32 %682, 0
  %684 = icmp slt i32 %677, 10
  %685 = and i1 %683, %684
  %686 = xor i1 %683, %684
  %687 = or i1 %685, %686
  %688 = or i1 %683, %684
  %689 = select i1 %687, i32 -1067533720, i32 1859659230
  store i32 %689, i32* %switchVar
  br label %loopEnd

originalBBpart2174:                               ; preds = %loopEntry
  store i32 1340709608, i32* %switchVar
  br label %loopEnd

do.cond:                                          ; preds = %loopEntry
  %j.reload203 = load volatile i32*, i32** %j.reg2mem
  %690 = load i32, i32* %j.reload203, align 4
  %i.reload184 = load volatile i32*, i32** %i.reg2mem
  %691 = load i32, i32* %i.reload184, align 4
  %cmp75 = icmp sgt i32 %690, %691
  %692 = select i1 %cmp75, i32 1842025151, i32 -1887945789
  store i32 %692, i32* %switchVar
  br label %loopEnd

do.end:                                           ; preds = %loopEntry
  %693 = load i32, i32* getelementptr inbounds ([3 x %struct.node], [3 x %struct.node]* @a, i64 0, i64 2, i32 2), align 8
  %694 = load i32, i32* getelementptr inbounds ([3 x %struct.node], [3 x %struct.node]* @a, i64 0, i64 1, i32 2), align 4
  %cmp77 = icmp eq i32 %693, %694
  %695 = select i1 %cmp77, i32 1444132870, i32 1593066914
  store i32 %695, i32* %switchVar
  br label %loopEnd

if.then79:                                        ; preds = %loopEntry
  %696 = load i32, i32* getelementptr inbounds ([3 x %struct.node], [3 x %struct.node]* @a, i64 0, i64 1, i32 2), align 4
  %call80 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %696)
  %sign.reload = load volatile i32*, i32** %sign.reg2mem
  store i32 1, i32* %sign.reload, align 4
  store i32 1302629235, i32* %switchVar
  br label %loopEnd

if.end81:                                         ; preds = %loopEntry
  store i32 -371825395, i32* %switchVar
  br label %loopEnd

if.end82:                                         ; preds = %loopEntry
  store i32 781843420, i32* %switchVar
  br label %loopEnd

if.end83:                                         ; preds = %loopEntry
  store i32 -593763536, i32* %switchVar
  br label %loopEnd

for.end84:                                        ; preds = %loopEntry
  store i32 1782588031, i32* %switchVar
  br label %loopEnd

if.end85:                                         ; preds = %loopEntry
  store i32 -1221737629, i32* %switchVar
  br label %loopEnd

if.end86:                                         ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %tmpalteredBB = alloca i32, align 4
  %signalteredBB = alloca i32, align 4
  %sign1alteredBB = alloca i32, align 4
  %sign2alteredBB = alloca i32, align 4
  store i32 0, i32* %signalteredBB, align 4
  store i32 0, i32* %sign1alteredBB, align 4
  store i32 0, i32* %sign2alteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* getelementptr inbounds ([3 x %struct.node], [3 x %struct.node]* @a, i64 0, i64 1, i32 0), i32* getelementptr inbounds ([3 x %struct.node], [3 x %struct.node]* @a, i64 0, i64 2, i32 0))
  %697 = load i32, i32* getelementptr inbounds ([3 x %struct.node], [3 x %struct.node]* @a, i64 0, i64 1, i32 0), align 4
  %698 = load i32, i32* getelementptr inbounds ([3 x %struct.node], [3 x %struct.node]* @a, i64 0, i64 2, i32 0), align 8
  %cmpalteredBB = icmp eq i32 %697, %698
  store i32 648296895, i32* %switchVar
  br label %loopEnd

originalBB87alteredBB:                            ; preds = %loopEntry
  %699 = load i32, i32* getelementptr inbounds ([3 x %struct.node], [3 x %struct.node]* @a, i64 0, i64 1, i32 0), align 4
  %call4alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %699)
  store i32 466582778, i32* %switchVar
  br label %loopEnd

originalBB91alteredBB:                            ; preds = %loopEntry
  %call8alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 94218038, i32* %switchVar
  br label %loopEnd

originalBB95alteredBB:                            ; preds = %loopEntry
  %700 = load i32, i32* getelementptr inbounds ([3 x %struct.node], [3 x %struct.node]* @a, i64 0, i64 1, i32 0), align 4
  %conv17alteredBB = sitofp i32 %700 to double
  %i.reload183 = load volatile i32*, i32** %i.reg2mem
  %701 = load i32, i32* %i.reload183, align 4
  %702 = sub i32 0, -491349211
  %703 = sub i32 %702, %701
  %704 = add i32 %703, -491349211
  %_ = sub i32 0, %701
  %705 = sub i32 %704, 255561747
  %706 = add i32 %705, 1
  %707 = add i32 %706, 255561747
  %gen = add i32 %704, 1
  %708 = add i32 %701, 693335310
  %709 = sub i32 %708, 1
  %710 = sub i32 %709, 693335310
  %_96 = sub i32 %701, 1
  %gen97 = mul i32 %710, 1
  %711 = add i32 %701, -445016367
  %712 = sub i32 %711, 1
  %713 = sub i32 %712, -445016367
  %_98 = sub i32 %701, 1
  %gen99 = mul i32 %713, 1
  %714 = sub i32 %701, -1453145527
  %715 = sub i32 %714, 1
  %716 = add i32 %715, -1453145527
  %_100 = sub i32 %701, 1
  %gen101 = mul i32 %716, 1
  %717 = sub i32 0, 1
  %718 = add i32 %701, %717
  %_102 = sub i32 %701, 1
  %gen103 = mul i32 %718, 1
  %719 = add i32 %701, 815849694
  %720 = add i32 %719, 1
  %721 = sub i32 %720, 815849694
  %addalteredBB = add nsw i32 %701, 1
  %conv18alteredBB = sitofp i32 %721 to double
  %call19alteredBB = call double @pow(double 2.000000e+00, double %conv18alteredBB) #3
  %cmp20alteredBB = fcmp olt double %conv17alteredBB, %call19alteredBB
  store i32 -311296331, i32* %switchVar
  br label %loopEnd

originalBB107alteredBB:                           ; preds = %loopEntry
  %722 = load i32, i32* getelementptr inbounds ([3 x %struct.node], [3 x %struct.node]* @a, i64 0, i64 2, i32 0), align 8
  %conv25alteredBB = sitofp i32 %722 to double
  %i.reload182 = load volatile i32*, i32** %i.reg2mem
  %723 = load i32, i32* %i.reload182, align 4
  %conv26alteredBB = sitofp i32 %723 to double
  %call27alteredBB = call double @pow(double 2.000000e+00, double %conv26alteredBB) #3
  %cmp28alteredBB = fcmp oge double %conv25alteredBB, %call27alteredBB
  store i32 -1743691270, i32* %switchVar
  br label %loopEnd

originalBB111alteredBB:                           ; preds = %loopEntry
  %724 = load i32, i32* getelementptr inbounds ([3 x %struct.node], [3 x %struct.node]* @a, i64 0, i64 2, i32 0), align 8
  %conv31alteredBB = sitofp i32 %724 to double
  %i.reload181 = load volatile i32*, i32** %i.reg2mem
  %725 = load i32, i32* %i.reload181, align 4
  %726 = add i32 0, 273508775
  %727 = sub i32 %726, %725
  %728 = sub i32 %727, 273508775
  %_112 = sub i32 0, %725
  %729 = sub i32 0, 1
  %730 = sub i32 %728, %729
  %gen113 = add i32 %728, 1
  %731 = sub i32 0, %725
  %732 = add i32 0, %731
  %_114 = sub i32 0, %725
  %733 = sub i32 %732, 281403714
  %734 = add i32 %733, 1
  %735 = add i32 %734, 281403714
  %gen115 = add i32 %732, 1
  %736 = sub i32 %725, -987075616
  %737 = sub i32 %736, 1
  %738 = add i32 %737, -987075616
  %_116 = sub i32 %725, 1
  %gen117 = mul i32 %738, 1
  %739 = add i32 %725, -2145057214
  %740 = add i32 %739, 1
  %741 = sub i32 %740, -2145057214
  %add32alteredBB = add nsw i32 %725, 1
  %conv33alteredBB = sitofp i32 %741 to double
  %call34alteredBB = call double @pow(double 2.000000e+00, double %conv33alteredBB) #3
  %cmp35alteredBB = fcmp olt double %conv31alteredBB, %call34alteredBB
  store i32 -889455480, i32* %switchVar
  br label %loopEnd

originalBB121alteredBB:                           ; preds = %loopEntry
  %i.reload180 = load volatile i32*, i32** %i.reg2mem
  %742 = load i32, i32* %i.reload180, align 4
  %743 = add i32 %742, 1260864661
  %744 = sub i32 %743, 1
  %745 = sub i32 %744, 1260864661
  %_122 = sub i32 %742, 1
  %gen123 = mul i32 %745, 1
  %746 = sub i32 0, %742
  %747 = add i32 0, %746
  %_124 = sub i32 0, %742
  %748 = sub i32 0, %747
  %749 = sub i32 0, 1
  %750 = add i32 %748, %749
  %751 = sub i32 0, %750
  %gen125 = add i32 %747, 1
  %_126 = shl i32 %742, 1
  %752 = sub i32 0, %742
  %753 = add i32 0, %752
  %_127 = sub i32 0, %742
  %754 = sub i32 0, %753
  %755 = sub i32 0, 1
  %756 = add i32 %754, %755
  %757 = sub i32 0, %756
  %gen128 = add i32 %753, 1
  %_129 = shl i32 %742, 1
  %_130 = shl i32 %742, 1
  %758 = add i32 %742, -990630435
  %759 = add i32 %758, 1
  %760 = sub i32 %759, -990630435
  %add38alteredBB = add nsw i32 %742, 1
  store i32 %760, i32* getelementptr inbounds ([3 x %struct.node], [3 x %struct.node]* @a, i64 0, i64 2, i32 1), align 4
  %sign2.reload = load volatile i32*, i32** %sign2.reg2mem
  store i32 1, i32* %sign2.reload, align 4
  store i32 477778740, i32* %switchVar
  br label %loopEnd

originalBB134alteredBB:                           ; preds = %loopEntry
  %sign1.reload = load volatile i32*, i32** %sign1.reg2mem
  %761 = load i32, i32* %sign1.reload, align 4
  %toboolalteredBB = icmp ne i32 %761, 0
  store i32 1627700047, i32* %switchVar
  br label %loopEnd

originalBB138alteredBB:                           ; preds = %loopEntry
  store i32 -1147779126, i32* %switchVar
  br label %loopEnd

originalBB142alteredBB:                           ; preds = %loopEntry
  %762 = load i32, i32* getelementptr inbounds ([3 x %struct.node], [3 x %struct.node]* @a, i64 0, i64 1, i32 0), align 4
  store i32 %762, i32* getelementptr inbounds ([3 x %struct.node], [3 x %struct.node]* @a, i64 0, i64 1, i32 2), align 4
  %763 = load i32, i32* getelementptr inbounds ([3 x %struct.node], [3 x %struct.node]* @a, i64 0, i64 2, i32 0), align 8
  store i32 %763, i32* getelementptr inbounds ([3 x %struct.node], [3 x %struct.node]* @a, i64 0, i64 2, i32 2), align 8
  %764 = load i32, i32* getelementptr inbounds ([3 x %struct.node], [3 x %struct.node]* @a, i64 0, i64 1, i32 1), align 4
  %i.reload179 = load volatile i32*, i32** %i.reg2mem
  store i32 %764, i32* %i.reload179, align 4
  %765 = load i32, i32* getelementptr inbounds ([3 x %struct.node], [3 x %struct.node]* @a, i64 0, i64 2, i32 1), align 4
  %j.reload202 = load volatile i32*, i32** %j.reg2mem
  store i32 %765, i32* %j.reload202, align 4
  store i32 530810216, i32* %switchVar
  br label %loopEnd

originalBB146alteredBB:                           ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %766 = load i32, i32* %i.reload, align 4
  %767 = load i32, i32* getelementptr inbounds ([3 x %struct.node], [3 x %struct.node]* @a, i64 0, i64 2, i32 1), align 4
  %cmp63alteredBB = icmp slt i32 %766, %767
  store i32 -138499536, i32* %switchVar
  br label %loopEnd

originalBB150alteredBB:                           ; preds = %loopEntry
  store i32 -1858605956, i32* %switchVar
  br label %loopEnd

originalBB154alteredBB:                           ; preds = %loopEntry
  %768 = load i32, i32* getelementptr inbounds ([3 x %struct.node], [3 x %struct.node]* @a, i64 0, i64 2, i32 2), align 8
  %769 = sub i32 %768, -1571415954
  %770 = sub i32 %769, 2
  %771 = add i32 %770, -1571415954
  %_155 = sub i32 %768, 2
  %gen156 = mul i32 %771, 2
  %772 = sub i32 0, 2
  %773 = add i32 %768, %772
  %_157 = sub i32 %768, 2
  %gen158 = mul i32 %773, 2
  %774 = sub i32 0, -880505218
  %775 = sub i32 %774, %768
  %776 = add i32 %775, -880505218
  %_159 = sub i32 0, %768
  %777 = add i32 %776, -815350379
  %778 = add i32 %777, 2
  %779 = sub i32 %778, -815350379
  %gen160 = add i32 %776, 2
  %div72alteredBB = sdiv i32 %768, 2
  store i32 %div72alteredBB, i32* getelementptr inbounds ([3 x %struct.node], [3 x %struct.node]* @a, i64 0, i64 2, i32 2), align 8
  store i32 106389807, i32* %switchVar
  br label %loopEnd

originalBB164alteredBB:                           ; preds = %loopEntry
  %j.reload201 = load volatile i32*, i32** %j.reg2mem
  %780 = load i32, i32* %j.reload201, align 4
  %781 = sub i32 0, -1
  %782 = add i32 %780, %781
  %_165 = sub i32 %780, -1
  %gen166 = mul i32 %782, -1
  %_167 = shl i32 %780, -1
  %783 = add i32 %780, -1918570512
  %784 = sub i32 %783, -1
  %785 = sub i32 %784, -1918570512
  %_168 = sub i32 %780, -1
  %gen169 = mul i32 %785, -1
  %_170 = shl i32 %780, -1
  %786 = sub i32 %780, 1843659385
  %787 = sub i32 %786, -1
  %788 = add i32 %787, 1843659385
  %_171 = sub i32 %780, -1
  %gen172 = mul i32 %788, -1
  %789 = sub i32 %780, 1532279925
  %790 = add i32 %789, -1
  %791 = add i32 %790, 1532279925
  %dec74alteredBB = add nsw i32 %780, -1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %791, i32* %j.reload, align 4
  store i32 214000361, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB164alteredBB, %originalBB154alteredBB, %originalBB150alteredBB, %originalBB146alteredBB, %originalBB142alteredBB, %originalBB138alteredBB, %originalBB134alteredBB, %originalBB121alteredBB, %originalBB111alteredBB, %originalBB107alteredBB, %originalBB95alteredBB, %originalBB91alteredBB, %originalBB87alteredBB, %originalBBalteredBB, %if.end85, %for.end84, %if.end83, %if.end82, %if.end81, %if.then79, %do.end, %do.cond, %originalBBpart2174, %originalBB164, %if.end73, %originalBBpart2162, %originalBB154, %if.else71, %if.then68, %do.body, %originalBBpart2152, %originalBB150, %if.then65, %originalBBpart2148, %originalBB146, %if.else62, %if.end61, %if.then59, %if.then56, %if.end53, %if.else51, %if.then50, %for.body48, %for.cond45, %originalBBpart2144, %originalBB142, %for.end, %for.inc, %if.end44, %originalBBpart2140, %originalBB138, %if.end43, %if.then42, %if.then40, %originalBBpart2136, %originalBB134, %if.end39, %originalBBpart2132, %originalBB121, %if.then37, %originalBBpart2119, %originalBB111, %land.lhs.true30, %originalBBpart2109, %originalBB107, %if.end24, %if.then22, %originalBBpart2105, %originalBB95, %land.lhs.true, %for.body, %for.cond, %if.end, %if.then11, %if.else9, %originalBBpart293, %originalBB91, %if.then7, %lor.lhs.false, %if.else, %originalBBpart289, %originalBB87, %if.then, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare double @pow(double, double) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
