; ModuleID = 'source-C-CXX/10/367.c'
source_filename = "source-C-CXX/10/367.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reg2mem208 = alloca i32
  %.reg2mem = alloca i32
  %cmp2.reg2mem = alloca i1
  %rem.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %y = alloca i32, align 4
  %m = alloca i32, align 4
  %d = alloca i32, align 4
  %x = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %y, i32* %m, i32* %d)
  %0 = load i32, i32* %y, align 4
  %rem = srem i32 %0, 4
  store i32 %rem, i32* %rem.reg2mem
  %switchVar = alloca i32
  store i32 688031853, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar195 = load i32, i32* %switchVar
  switch i32 %switchVar195, label %switchDefault [
    i32 688031853, label %first
    i32 356546499, label %lor.lhs.false
    i32 1539965426, label %originalBB
    i32 738811752, label %originalBBpart2
    i32 -1058548245, label %land.lhs.true
    i32 454719740, label %land.lhs.true5
    i32 523611818, label %if.then
    i32 -1254313656, label %originalBB62
    i32 -1102846779, label %originalBBpart264
    i32 1057320388, label %NodeBlock166
    i32 17498935, label %NodeBlock164
    i32 1348791225, label %NodeBlock162
    i32 -1699059544, label %NodeBlock160
    i32 848143068, label %LeafBlock158
    i32 -992064738, label %NodeBlock156
    i32 -893177231, label %NodeBlock154
    i32 -2110801510, label %NodeBlock152
    i32 -365509756, label %NodeBlock150
    i32 7665483, label %NodeBlock148
    i32 -1599240020, label %NodeBlock146
    i32 1913980373, label %NodeBlock
    i32 1691595468, label %LeafBlock
    i32 1684553726, label %sw.bb
    i32 -986468955, label %originalBB66
    i32 -931693365, label %originalBBpart268
    i32 -2034867072, label %sw.bb8
    i32 -1862710977, label %originalBB70
    i32 1471039846, label %originalBBpart277
    i32 -173358007, label %sw.bb9
    i32 -60768358, label %sw.bb11
    i32 -2126434335, label %sw.bb13
    i32 -1763178394, label %sw.bb15
    i32 1841910402, label %sw.bb17
    i32 309005030, label %originalBB79
    i32 2087586238, label %originalBBpart284
    i32 1507870961, label %sw.bb19
    i32 850848213, label %sw.bb21
    i32 -1375003398, label %sw.bb23
    i32 -642493921, label %originalBB86
    i32 -545185524, label %originalBBpart295
    i32 714732482, label %sw.bb25
    i32 441375427, label %sw.bb27
    i32 847964098, label %originalBB97
    i32 1006373690, label %originalBBpart2110
    i32 293473072, label %NewDefault
    i32 2142519174, label %sw.epilog
    i32 276765497, label %originalBB112
    i32 1605363377, label %originalBBpart2114
    i32 -831467835, label %if.else
    i32 664967398, label %NodeBlock193
    i32 1860321266, label %NodeBlock191
    i32 -721334738, label %NodeBlock189
    i32 -841431401, label %NodeBlock187
    i32 931693308, label %LeafBlock185
    i32 -483597127, label %NodeBlock183
    i32 -712629080, label %NodeBlock181
    i32 1897690282, label %NodeBlock179
    i32 772581715, label %NodeBlock177
    i32 -1993333289, label %NodeBlock175
    i32 1533184489, label %NodeBlock173
    i32 -1363985137, label %NodeBlock171
    i32 -2084340929, label %LeafBlock169
    i32 717474290, label %sw.bb29
    i32 -650017530, label %sw.bb30
    i32 836389211, label %originalBB116
    i32 175007214, label %originalBBpart2121
    i32 -1229200845, label %sw.bb32
    i32 -1702036704, label %originalBB123
    i32 -387365755, label %originalBBpart2137
    i32 846857251, label %sw.bb34
    i32 1667510877, label %sw.bb36
    i32 -1919504960, label %originalBB139
    i32 1174082662, label %originalBBpart2144
    i32 -80091970, label %sw.bb38
    i32 -232209551, label %sw.bb40
    i32 167370552, label %sw.bb42
    i32 1101721648, label %sw.bb44
    i32 997334346, label %sw.bb46
    i32 -2120162965, label %sw.bb48
    i32 1666746590, label %sw.bb50
    i32 518691826, label %NewDefault168
    i32 946903113, label %sw.epilog52
    i32 -239505203, label %if.end
    i32 1767126689, label %originalBBalteredBB
    i32 1836165951, label %originalBB62alteredBB
    i32 649753253, label %originalBB66alteredBB
    i32 -150922443, label %originalBB70alteredBB
    i32 -585824718, label %originalBB79alteredBB
    i32 -1736237740, label %originalBB86alteredBB
    i32 1352997109, label %originalBB97alteredBB
    i32 2014909470, label %originalBB112alteredBB
    i32 -1023630889, label %originalBB116alteredBB
    i32 -1730971091, label %originalBB123alteredBB
    i32 923345440, label %originalBB139alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %rem.reload = load volatile i32, i32* %rem.reg2mem
  %cmp = icmp ne i32 %rem.reload, 0
  %1 = select i1 %cmp, i32 523611818, i32 356546499
  store i32 %1, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %2 = load i32, i32* @x
  %3 = load i32, i32* @y
  %4 = sub i32 %2, -619599820
  %5 = sub i32 %4, 1
  %6 = add i32 %5, -619599820
  %7 = sub i32 %2, 1
  %8 = mul i32 %2, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %3, 10
  %12 = and i1 %10, %11
  %13 = xor i1 %10, %11
  %14 = or i1 %12, %13
  %15 = or i1 %10, %11
  %16 = select i1 %14, i32 1539965426, i32 1767126689
  store i32 %16, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %17 = load i32, i32* %y, align 4
  %rem1 = srem i32 %17, 4
  %cmp2 = icmp eq i32 %rem1, 0
  store i1 %cmp2, i1* %cmp2.reg2mem
  %18 = load i32, i32* @x
  %19 = load i32, i32* @y
  %20 = sub i32 %18, -816431617
  %21 = sub i32 %20, 1
  %22 = add i32 %21, -816431617
  %23 = sub i32 %18, 1
  %24 = mul i32 %18, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %19, 10
  %28 = and i1 %26, %27
  %29 = xor i1 %26, %27
  %30 = or i1 %28, %29
  %31 = or i1 %26, %27
  %32 = select i1 %30, i32 738811752, i32 1767126689
  store i32 %32, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %33 = select i1 %cmp2.reload, i32 -1058548245, i32 -831467835
  store i32 %33, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %34 = load i32, i32* %y, align 4
  %rem3 = srem i32 %34, 100
  %cmp4 = icmp eq i32 %rem3, 0
  %35 = select i1 %cmp4, i32 454719740, i32 -831467835
  store i32 %35, i32* %switchVar
  br label %loopEnd

land.lhs.true5:                                   ; preds = %loopEntry
  %36 = load i32, i32* %y, align 4
  %rem6 = srem i32 %36, 400
  %cmp7 = icmp ne i32 %rem6, 0
  %37 = select i1 %cmp7, i32 523611818, i32 -831467835
  store i32 %37, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %38 = load i32, i32* @x
  %39 = load i32, i32* @y
  %40 = sub i32 0, 1
  %41 = add i32 %38, %40
  %42 = sub i32 %38, 1
  %43 = mul i32 %38, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %39, 10
  %47 = and i1 %45, %46
  %48 = xor i1 %45, %46
  %49 = or i1 %47, %48
  %50 = or i1 %45, %46
  %51 = select i1 %49, i32 -1254313656, i32 1836165951
  store i32 %51, i32* %switchVar
  br label %loopEnd

originalBB62:                                     ; preds = %loopEntry
  %52 = load i32, i32* %m, align 4
  store i32 %52, i32* %.reg2mem
  %53 = load i32, i32* @x
  %54 = load i32, i32* @y
  %55 = sub i32 0, 1
  %56 = add i32 %53, %55
  %57 = sub i32 %53, 1
  %58 = mul i32 %53, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %54, 10
  %62 = and i1 %60, %61
  %63 = xor i1 %60, %61
  %64 = or i1 %62, %63
  %65 = or i1 %60, %61
  %66 = select i1 %64, i32 -1102846779, i32 1836165951
  store i32 %66, i32* %switchVar
  br label %loopEnd

originalBBpart264:                                ; preds = %loopEntry
  store i32 1057320388, i32* %switchVar
  br label %loopEnd

NodeBlock166:                                     ; preds = %loopEntry
  %.reload207 = load volatile i32, i32* %.reg2mem
  %Pivot167 = icmp slt i32 %.reload207, 7
  %67 = select i1 %Pivot167, i32 -2110801510, i32 17498935
  store i32 %67, i32* %switchVar
  br label %loopEnd

NodeBlock164:                                     ; preds = %loopEntry
  %.reload200 = load volatile i32, i32* %.reg2mem
  %Pivot165 = icmp slt i32 %.reload200, 10
  %68 = select i1 %Pivot165, i32 -992064738, i32 1348791225
  store i32 %68, i32* %switchVar
  br label %loopEnd

NodeBlock162:                                     ; preds = %loopEntry
  %.reload197 = load volatile i32, i32* %.reg2mem
  %Pivot163 = icmp slt i32 %.reload197, 11
  %69 = select i1 %Pivot163, i32 -1375003398, i32 -1699059544
  store i32 %69, i32* %switchVar
  br label %loopEnd

NodeBlock160:                                     ; preds = %loopEntry
  %.reload196 = load volatile i32, i32* %.reg2mem
  %Pivot161 = icmp slt i32 %.reload196, 12
  %70 = select i1 %Pivot161, i32 714732482, i32 848143068
  store i32 %70, i32* %switchVar
  br label %loopEnd

LeafBlock158:                                     ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %SwitchLeaf159 = icmp eq i32 %.reload, 12
  %71 = select i1 %SwitchLeaf159, i32 441375427, i32 293473072
  store i32 %71, i32* %switchVar
  br label %loopEnd

NodeBlock156:                                     ; preds = %loopEntry
  %.reload199 = load volatile i32, i32* %.reg2mem
  %Pivot157 = icmp slt i32 %.reload199, 8
  %72 = select i1 %Pivot157, i32 1841910402, i32 -893177231
  store i32 %72, i32* %switchVar
  br label %loopEnd

NodeBlock154:                                     ; preds = %loopEntry
  %.reload198 = load volatile i32, i32* %.reg2mem
  %Pivot155 = icmp slt i32 %.reload198, 9
  %73 = select i1 %Pivot155, i32 1507870961, i32 850848213
  store i32 %73, i32* %switchVar
  br label %loopEnd

NodeBlock152:                                     ; preds = %loopEntry
  %.reload206 = load volatile i32, i32* %.reg2mem
  %Pivot153 = icmp slt i32 %.reload206, 4
  %74 = select i1 %Pivot153, i32 -1599240020, i32 -365509756
  store i32 %74, i32* %switchVar
  br label %loopEnd

NodeBlock150:                                     ; preds = %loopEntry
  %.reload202 = load volatile i32, i32* %.reg2mem
  %Pivot151 = icmp slt i32 %.reload202, 5
  %75 = select i1 %Pivot151, i32 -60768358, i32 7665483
  store i32 %75, i32* %switchVar
  br label %loopEnd

NodeBlock148:                                     ; preds = %loopEntry
  %.reload201 = load volatile i32, i32* %.reg2mem
  %Pivot149 = icmp slt i32 %.reload201, 6
  %76 = select i1 %Pivot149, i32 -2126434335, i32 -1763178394
  store i32 %76, i32* %switchVar
  br label %loopEnd

NodeBlock146:                                     ; preds = %loopEntry
  %.reload205 = load volatile i32, i32* %.reg2mem
  %Pivot147 = icmp slt i32 %.reload205, 2
  %77 = select i1 %Pivot147, i32 1691595468, i32 1913980373
  store i32 %77, i32* %switchVar
  br label %loopEnd

NodeBlock:                                        ; preds = %loopEntry
  %.reload203 = load volatile i32, i32* %.reg2mem
  %Pivot = icmp slt i32 %.reload203, 3
  %78 = select i1 %Pivot, i32 -2034867072, i32 -173358007
  store i32 %78, i32* %switchVar
  br label %loopEnd

LeafBlock:                                        ; preds = %loopEntry
  %.reload204 = load volatile i32, i32* %.reg2mem
  %SwitchLeaf = icmp eq i32 %.reload204, 1
  %79 = select i1 %SwitchLeaf, i32 1684553726, i32 293473072
  store i32 %79, i32* %switchVar
  br label %loopEnd

sw.bb:                                            ; preds = %loopEntry
  %80 = load i32, i32* @x
  %81 = load i32, i32* @y
  %82 = sub i32 %80, 1918480834
  %83 = sub i32 %82, 1
  %84 = add i32 %83, 1918480834
  %85 = sub i32 %80, 1
  %86 = mul i32 %80, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %81, 10
  %90 = and i1 %88, %89
  %91 = xor i1 %88, %89
  %92 = or i1 %90, %91
  %93 = or i1 %88, %89
  %94 = select i1 %92, i32 -986468955, i32 649753253
  store i32 %94, i32* %switchVar
  br label %loopEnd

originalBB66:                                     ; preds = %loopEntry
  %95 = load i32, i32* %d, align 4
  store i32 %95, i32* %x, align 4
  %96 = load i32, i32* @x
  %97 = load i32, i32* @y
  %98 = add i32 %96, 1858048519
  %99 = sub i32 %98, 1
  %100 = sub i32 %99, 1858048519
  %101 = sub i32 %96, 1
  %102 = mul i32 %96, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %97, 10
  %106 = and i1 %104, %105
  %107 = xor i1 %104, %105
  %108 = or i1 %106, %107
  %109 = or i1 %104, %105
  %110 = select i1 %108, i32 -931693365, i32 649753253
  store i32 %110, i32* %switchVar
  br label %loopEnd

originalBBpart268:                                ; preds = %loopEntry
  store i32 2142519174, i32* %switchVar
  br label %loopEnd

sw.bb8:                                           ; preds = %loopEntry
  %111 = load i32, i32* @x
  %112 = load i32, i32* @y
  %113 = sub i32 %111, -1017667651
  %114 = sub i32 %113, 1
  %115 = add i32 %114, -1017667651
  %116 = sub i32 %111, 1
  %117 = mul i32 %111, %115
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %112, 10
  %121 = and i1 %119, %120
  %122 = xor i1 %119, %120
  %123 = or i1 %121, %122
  %124 = or i1 %119, %120
  %125 = select i1 %123, i32 -1862710977, i32 -150922443
  store i32 %125, i32* %switchVar
  br label %loopEnd

originalBB70:                                     ; preds = %loopEntry
  %126 = load i32, i32* %d, align 4
  %127 = sub i32 0, 31
  %128 = sub i32 0, %126
  %129 = add i32 %127, %128
  %130 = sub i32 0, %129
  %add = add nsw i32 31, %126
  store i32 %130, i32* %x, align 4
  %131 = load i32, i32* @x
  %132 = load i32, i32* @y
  %133 = sub i32 0, 1
  %134 = add i32 %131, %133
  %135 = sub i32 %131, 1
  %136 = mul i32 %131, %134
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %132, 10
  %140 = and i1 %138, %139
  %141 = xor i1 %138, %139
  %142 = or i1 %140, %141
  %143 = or i1 %138, %139
  %144 = select i1 %142, i32 1471039846, i32 -150922443
  store i32 %144, i32* %switchVar
  br label %loopEnd

originalBBpart277:                                ; preds = %loopEntry
  store i32 2142519174, i32* %switchVar
  br label %loopEnd

sw.bb9:                                           ; preds = %loopEntry
  %145 = load i32, i32* %d, align 4
  %146 = sub i32 0, 59
  %147 = sub i32 0, %145
  %148 = add i32 %146, %147
  %149 = sub i32 0, %148
  %add10 = add nsw i32 59, %145
  store i32 %149, i32* %x, align 4
  store i32 2142519174, i32* %switchVar
  br label %loopEnd

sw.bb11:                                          ; preds = %loopEntry
  %150 = load i32, i32* %d, align 4
  %151 = sub i32 90, 985167100
  %152 = add i32 %151, %150
  %153 = add i32 %152, 985167100
  %add12 = add nsw i32 90, %150
  store i32 %153, i32* %x, align 4
  store i32 2142519174, i32* %switchVar
  br label %loopEnd

sw.bb13:                                          ; preds = %loopEntry
  %154 = load i32, i32* %d, align 4
  %155 = add i32 120, 875150484
  %156 = add i32 %155, %154
  %157 = sub i32 %156, 875150484
  %add14 = add nsw i32 120, %154
  store i32 %157, i32* %x, align 4
  store i32 2142519174, i32* %switchVar
  br label %loopEnd

sw.bb15:                                          ; preds = %loopEntry
  %158 = load i32, i32* %d, align 4
  %159 = add i32 151, 70341111
  %160 = add i32 %159, %158
  %161 = sub i32 %160, 70341111
  %add16 = add nsw i32 151, %158
  store i32 %161, i32* %x, align 4
  store i32 2142519174, i32* %switchVar
  br label %loopEnd

sw.bb17:                                          ; preds = %loopEntry
  %162 = load i32, i32* @x
  %163 = load i32, i32* @y
  %164 = add i32 %162, -525923181
  %165 = sub i32 %164, 1
  %166 = sub i32 %165, -525923181
  %167 = sub i32 %162, 1
  %168 = mul i32 %162, %166
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %163, 10
  %172 = and i1 %170, %171
  %173 = xor i1 %170, %171
  %174 = or i1 %172, %173
  %175 = or i1 %170, %171
  %176 = select i1 %174, i32 309005030, i32 -585824718
  store i32 %176, i32* %switchVar
  br label %loopEnd

originalBB79:                                     ; preds = %loopEntry
  %177 = load i32, i32* %d, align 4
  %178 = add i32 181, 1449247593
  %179 = add i32 %178, %177
  %180 = sub i32 %179, 1449247593
  %add18 = add nsw i32 181, %177
  store i32 %180, i32* %x, align 4
  %181 = load i32, i32* @x
  %182 = load i32, i32* @y
  %183 = add i32 %181, -1564087664
  %184 = sub i32 %183, 1
  %185 = sub i32 %184, -1564087664
  %186 = sub i32 %181, 1
  %187 = mul i32 %181, %185
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %182, 10
  %191 = and i1 %189, %190
  %192 = xor i1 %189, %190
  %193 = or i1 %191, %192
  %194 = or i1 %189, %190
  %195 = select i1 %193, i32 2087586238, i32 -585824718
  store i32 %195, i32* %switchVar
  br label %loopEnd

originalBBpart284:                                ; preds = %loopEntry
  store i32 1507870961, i32* %switchVar
  br label %loopEnd

sw.bb19:                                          ; preds = %loopEntry
  %196 = load i32, i32* %d, align 4
  %197 = sub i32 0, %196
  %198 = sub i32 212, %197
  %add20 = add nsw i32 212, %196
  store i32 %198, i32* %x, align 4
  store i32 2142519174, i32* %switchVar
  br label %loopEnd

sw.bb21:                                          ; preds = %loopEntry
  %199 = load i32, i32* %d, align 4
  %200 = add i32 243, 921473856
  %201 = add i32 %200, %199
  %202 = sub i32 %201, 921473856
  %add22 = add nsw i32 243, %199
  store i32 %202, i32* %x, align 4
  store i32 2142519174, i32* %switchVar
  br label %loopEnd

sw.bb23:                                          ; preds = %loopEntry
  %203 = load i32, i32* @x
  %204 = load i32, i32* @y
  %205 = sub i32 0, 1
  %206 = add i32 %203, %205
  %207 = sub i32 %203, 1
  %208 = mul i32 %203, %206
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %204, 10
  %212 = xor i1 %210, true
  %213 = xor i1 %211, true
  %214 = xor i1 true, true
  %215 = and i1 %212, true
  %216 = and i1 %210, %214
  %217 = and i1 %213, true
  %218 = and i1 %211, %214
  %219 = or i1 %215, %216
  %220 = or i1 %217, %218
  %221 = xor i1 %219, %220
  %222 = or i1 %212, %213
  %223 = xor i1 %222, true
  %224 = or i1 true, %214
  %225 = and i1 %223, %224
  %226 = or i1 %221, %225
  %227 = or i1 %210, %211
  %228 = select i1 %226, i32 -642493921, i32 -1736237740
  store i32 %228, i32* %switchVar
  br label %loopEnd

originalBB86:                                     ; preds = %loopEntry
  %229 = load i32, i32* %d, align 4
  %230 = sub i32 0, %229
  %231 = sub i32 273, %230
  %add24 = add nsw i32 273, %229
  store i32 %231, i32* %x, align 4
  %232 = load i32, i32* @x
  %233 = load i32, i32* @y
  %234 = sub i32 0, 1
  %235 = add i32 %232, %234
  %236 = sub i32 %232, 1
  %237 = mul i32 %232, %235
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %233, 10
  %241 = and i1 %239, %240
  %242 = xor i1 %239, %240
  %243 = or i1 %241, %242
  %244 = or i1 %239, %240
  %245 = select i1 %243, i32 -545185524, i32 -1736237740
  store i32 %245, i32* %switchVar
  br label %loopEnd

originalBBpart295:                                ; preds = %loopEntry
  store i32 2142519174, i32* %switchVar
  br label %loopEnd

sw.bb25:                                          ; preds = %loopEntry
  %246 = load i32, i32* %d, align 4
  %247 = sub i32 304, 204267884
  %248 = add i32 %247, %246
  %249 = add i32 %248, 204267884
  %add26 = add nsw i32 304, %246
  store i32 %249, i32* %x, align 4
  store i32 2142519174, i32* %switchVar
  br label %loopEnd

sw.bb27:                                          ; preds = %loopEntry
  %250 = load i32, i32* @x
  %251 = load i32, i32* @y
  %252 = sub i32 %250, -702455628
  %253 = sub i32 %252, 1
  %254 = add i32 %253, -702455628
  %255 = sub i32 %250, 1
  %256 = mul i32 %250, %254
  %257 = urem i32 %256, 2
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %251, 10
  %260 = and i1 %258, %259
  %261 = xor i1 %258, %259
  %262 = or i1 %260, %261
  %263 = or i1 %258, %259
  %264 = select i1 %262, i32 847964098, i32 1352997109
  store i32 %264, i32* %switchVar
  br label %loopEnd

originalBB97:                                     ; preds = %loopEntry
  %265 = load i32, i32* %d, align 4
  %266 = sub i32 334, 899804044
  %267 = add i32 %266, %265
  %268 = add i32 %267, 899804044
  %add28 = add nsw i32 334, %265
  store i32 %268, i32* %x, align 4
  %269 = load i32, i32* @x
  %270 = load i32, i32* @y
  %271 = sub i32 0, 1
  %272 = add i32 %269, %271
  %273 = sub i32 %269, 1
  %274 = mul i32 %269, %272
  %275 = urem i32 %274, 2
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %270, 10
  %278 = and i1 %276, %277
  %279 = xor i1 %276, %277
  %280 = or i1 %278, %279
  %281 = or i1 %276, %277
  %282 = select i1 %280, i32 1006373690, i32 1352997109
  store i32 %282, i32* %switchVar
  br label %loopEnd

originalBBpart2110:                               ; preds = %loopEntry
  store i32 2142519174, i32* %switchVar
  br label %loopEnd

NewDefault:                                       ; preds = %loopEntry
  store i32 2142519174, i32* %switchVar
  br label %loopEnd

sw.epilog:                                        ; preds = %loopEntry
  %283 = load i32, i32* @x
  %284 = load i32, i32* @y
  %285 = sub i32 %283, -1825492681
  %286 = sub i32 %285, 1
  %287 = add i32 %286, -1825492681
  %288 = sub i32 %283, 1
  %289 = mul i32 %283, %287
  %290 = urem i32 %289, 2
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %284, 10
  %293 = xor i1 %291, true
  %294 = xor i1 %292, true
  %295 = xor i1 true, true
  %296 = and i1 %293, true
  %297 = and i1 %291, %295
  %298 = and i1 %294, true
  %299 = and i1 %292, %295
  %300 = or i1 %296, %297
  %301 = or i1 %298, %299
  %302 = xor i1 %300, %301
  %303 = or i1 %293, %294
  %304 = xor i1 %303, true
  %305 = or i1 true, %295
  %306 = and i1 %304, %305
  %307 = or i1 %302, %306
  %308 = or i1 %291, %292
  %309 = select i1 %307, i32 276765497, i32 2014909470
  store i32 %309, i32* %switchVar
  br label %loopEnd

originalBB112:                                    ; preds = %loopEntry
  %310 = load i32, i32* @x
  %311 = load i32, i32* @y
  %312 = sub i32 %310, 889259041
  %313 = sub i32 %312, 1
  %314 = add i32 %313, 889259041
  %315 = sub i32 %310, 1
  %316 = mul i32 %310, %314
  %317 = urem i32 %316, 2
  %318 = icmp eq i32 %317, 0
  %319 = icmp slt i32 %311, 10
  %320 = and i1 %318, %319
  %321 = xor i1 %318, %319
  %322 = or i1 %320, %321
  %323 = or i1 %318, %319
  %324 = select i1 %322, i32 1605363377, i32 2014909470
  store i32 %324, i32* %switchVar
  br label %loopEnd

originalBBpart2114:                               ; preds = %loopEntry
  store i32 -239505203, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %325 = load i32, i32* %m, align 4
  store i32 %325, i32* %.reg2mem208
  store i32 664967398, i32* %switchVar
  br label %loopEnd

NodeBlock193:                                     ; preds = %loopEntry
  %.reload221 = load volatile i32, i32* %.reg2mem208
  %Pivot194 = icmp slt i32 %.reload221, 7
  %326 = select i1 %Pivot194, i32 1897690282, i32 1860321266
  store i32 %326, i32* %switchVar
  br label %loopEnd

NodeBlock191:                                     ; preds = %loopEntry
  %.reload214 = load volatile i32, i32* %.reg2mem208
  %Pivot192 = icmp slt i32 %.reload214, 10
  %327 = select i1 %Pivot192, i32 -483597127, i32 -721334738
  store i32 %327, i32* %switchVar
  br label %loopEnd

NodeBlock189:                                     ; preds = %loopEntry
  %.reload211 = load volatile i32, i32* %.reg2mem208
  %Pivot190 = icmp slt i32 %.reload211, 11
  %328 = select i1 %Pivot190, i32 997334346, i32 -841431401
  store i32 %328, i32* %switchVar
  br label %loopEnd

NodeBlock187:                                     ; preds = %loopEntry
  %.reload210 = load volatile i32, i32* %.reg2mem208
  %Pivot188 = icmp slt i32 %.reload210, 12
  %329 = select i1 %Pivot188, i32 -2120162965, i32 931693308
  store i32 %329, i32* %switchVar
  br label %loopEnd

LeafBlock185:                                     ; preds = %loopEntry
  %.reload209 = load volatile i32, i32* %.reg2mem208
  %SwitchLeaf186 = icmp eq i32 %.reload209, 12
  %330 = select i1 %SwitchLeaf186, i32 1666746590, i32 518691826
  store i32 %330, i32* %switchVar
  br label %loopEnd

NodeBlock183:                                     ; preds = %loopEntry
  %.reload213 = load volatile i32, i32* %.reg2mem208
  %Pivot184 = icmp slt i32 %.reload213, 8
  %331 = select i1 %Pivot184, i32 -232209551, i32 -712629080
  store i32 %331, i32* %switchVar
  br label %loopEnd

NodeBlock181:                                     ; preds = %loopEntry
  %.reload212 = load volatile i32, i32* %.reg2mem208
  %Pivot182 = icmp slt i32 %.reload212, 9
  %332 = select i1 %Pivot182, i32 167370552, i32 1101721648
  store i32 %332, i32* %switchVar
  br label %loopEnd

NodeBlock179:                                     ; preds = %loopEntry
  %.reload220 = load volatile i32, i32* %.reg2mem208
  %Pivot180 = icmp slt i32 %.reload220, 4
  %333 = select i1 %Pivot180, i32 1533184489, i32 772581715
  store i32 %333, i32* %switchVar
  br label %loopEnd

NodeBlock177:                                     ; preds = %loopEntry
  %.reload216 = load volatile i32, i32* %.reg2mem208
  %Pivot178 = icmp slt i32 %.reload216, 5
  %334 = select i1 %Pivot178, i32 846857251, i32 -1993333289
  store i32 %334, i32* %switchVar
  br label %loopEnd

NodeBlock175:                                     ; preds = %loopEntry
  %.reload215 = load volatile i32, i32* %.reg2mem208
  %Pivot176 = icmp slt i32 %.reload215, 6
  %335 = select i1 %Pivot176, i32 1667510877, i32 -80091970
  store i32 %335, i32* %switchVar
  br label %loopEnd

NodeBlock173:                                     ; preds = %loopEntry
  %.reload219 = load volatile i32, i32* %.reg2mem208
  %Pivot174 = icmp slt i32 %.reload219, 2
  %336 = select i1 %Pivot174, i32 -2084340929, i32 -1363985137
  store i32 %336, i32* %switchVar
  br label %loopEnd

NodeBlock171:                                     ; preds = %loopEntry
  %.reload217 = load volatile i32, i32* %.reg2mem208
  %Pivot172 = icmp slt i32 %.reload217, 3
  %337 = select i1 %Pivot172, i32 -650017530, i32 -1229200845
  store i32 %337, i32* %switchVar
  br label %loopEnd

LeafBlock169:                                     ; preds = %loopEntry
  %.reload218 = load volatile i32, i32* %.reg2mem208
  %SwitchLeaf170 = icmp eq i32 %.reload218, 1
  %338 = select i1 %SwitchLeaf170, i32 717474290, i32 518691826
  store i32 %338, i32* %switchVar
  br label %loopEnd

sw.bb29:                                          ; preds = %loopEntry
  %339 = load i32, i32* %d, align 4
  store i32 %339, i32* %x, align 4
  store i32 946903113, i32* %switchVar
  br label %loopEnd

sw.bb30:                                          ; preds = %loopEntry
  %340 = load i32, i32* @x
  %341 = load i32, i32* @y
  %342 = add i32 %340, 2128709867
  %343 = sub i32 %342, 1
  %344 = sub i32 %343, 2128709867
  %345 = sub i32 %340, 1
  %346 = mul i32 %340, %344
  %347 = urem i32 %346, 2
  %348 = icmp eq i32 %347, 0
  %349 = icmp slt i32 %341, 10
  %350 = and i1 %348, %349
  %351 = xor i1 %348, %349
  %352 = or i1 %350, %351
  %353 = or i1 %348, %349
  %354 = select i1 %352, i32 836389211, i32 -1023630889
  store i32 %354, i32* %switchVar
  br label %loopEnd

originalBB116:                                    ; preds = %loopEntry
  %355 = load i32, i32* %d, align 4
  %356 = sub i32 0, %355
  %357 = sub i32 31, %356
  %add31 = add nsw i32 31, %355
  store i32 %357, i32* %x, align 4
  %358 = load i32, i32* @x
  %359 = load i32, i32* @y
  %360 = add i32 %358, 1539676503
  %361 = sub i32 %360, 1
  %362 = sub i32 %361, 1539676503
  %363 = sub i32 %358, 1
  %364 = mul i32 %358, %362
  %365 = urem i32 %364, 2
  %366 = icmp eq i32 %365, 0
  %367 = icmp slt i32 %359, 10
  %368 = xor i1 %366, true
  %369 = xor i1 %367, true
  %370 = xor i1 true, true
  %371 = and i1 %368, true
  %372 = and i1 %366, %370
  %373 = and i1 %369, true
  %374 = and i1 %367, %370
  %375 = or i1 %371, %372
  %376 = or i1 %373, %374
  %377 = xor i1 %375, %376
  %378 = or i1 %368, %369
  %379 = xor i1 %378, true
  %380 = or i1 true, %370
  %381 = and i1 %379, %380
  %382 = or i1 %377, %381
  %383 = or i1 %366, %367
  %384 = select i1 %382, i32 175007214, i32 -1023630889
  store i32 %384, i32* %switchVar
  br label %loopEnd

originalBBpart2121:                               ; preds = %loopEntry
  store i32 946903113, i32* %switchVar
  br label %loopEnd

sw.bb32:                                          ; preds = %loopEntry
  %385 = load i32, i32* @x
  %386 = load i32, i32* @y
  %387 = sub i32 0, 1
  %388 = add i32 %385, %387
  %389 = sub i32 %385, 1
  %390 = mul i32 %385, %388
  %391 = urem i32 %390, 2
  %392 = icmp eq i32 %391, 0
  %393 = icmp slt i32 %386, 10
  %394 = and i1 %392, %393
  %395 = xor i1 %392, %393
  %396 = or i1 %394, %395
  %397 = or i1 %392, %393
  %398 = select i1 %396, i32 -1702036704, i32 -1730971091
  store i32 %398, i32* %switchVar
  br label %loopEnd

originalBB123:                                    ; preds = %loopEntry
  %399 = load i32, i32* %d, align 4
  %400 = sub i32 0, %399
  %401 = sub i32 60, %400
  %add33 = add nsw i32 60, %399
  store i32 %401, i32* %x, align 4
  %402 = load i32, i32* @x
  %403 = load i32, i32* @y
  %404 = add i32 %402, 1208362699
  %405 = sub i32 %404, 1
  %406 = sub i32 %405, 1208362699
  %407 = sub i32 %402, 1
  %408 = mul i32 %402, %406
  %409 = urem i32 %408, 2
  %410 = icmp eq i32 %409, 0
  %411 = icmp slt i32 %403, 10
  %412 = and i1 %410, %411
  %413 = xor i1 %410, %411
  %414 = or i1 %412, %413
  %415 = or i1 %410, %411
  %416 = select i1 %414, i32 -387365755, i32 -1730971091
  store i32 %416, i32* %switchVar
  br label %loopEnd

originalBBpart2137:                               ; preds = %loopEntry
  store i32 946903113, i32* %switchVar
  br label %loopEnd

sw.bb34:                                          ; preds = %loopEntry
  %417 = load i32, i32* %d, align 4
  %418 = add i32 91, 1131998655
  %419 = add i32 %418, %417
  %420 = sub i32 %419, 1131998655
  %add35 = add nsw i32 91, %417
  store i32 %420, i32* %x, align 4
  store i32 946903113, i32* %switchVar
  br label %loopEnd

sw.bb36:                                          ; preds = %loopEntry
  %421 = load i32, i32* @x
  %422 = load i32, i32* @y
  %423 = add i32 %421, 1539508935
  %424 = sub i32 %423, 1
  %425 = sub i32 %424, 1539508935
  %426 = sub i32 %421, 1
  %427 = mul i32 %421, %425
  %428 = urem i32 %427, 2
  %429 = icmp eq i32 %428, 0
  %430 = icmp slt i32 %422, 10
  %431 = xor i1 %429, true
  %432 = xor i1 %430, true
  %433 = xor i1 true, true
  %434 = and i1 %431, true
  %435 = and i1 %429, %433
  %436 = and i1 %432, true
  %437 = and i1 %430, %433
  %438 = or i1 %434, %435
  %439 = or i1 %436, %437
  %440 = xor i1 %438, %439
  %441 = or i1 %431, %432
  %442 = xor i1 %441, true
  %443 = or i1 true, %433
  %444 = and i1 %442, %443
  %445 = or i1 %440, %444
  %446 = or i1 %429, %430
  %447 = select i1 %445, i32 -1919504960, i32 923345440
  store i32 %447, i32* %switchVar
  br label %loopEnd

originalBB139:                                    ; preds = %loopEntry
  %448 = load i32, i32* %d, align 4
  %449 = add i32 121, -2084505886
  %450 = add i32 %449, %448
  %451 = sub i32 %450, -2084505886
  %add37 = add nsw i32 121, %448
  store i32 %451, i32* %x, align 4
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
  %465 = select i1 %463, i32 1174082662, i32 923345440
  store i32 %465, i32* %switchVar
  br label %loopEnd

originalBBpart2144:                               ; preds = %loopEntry
  store i32 946903113, i32* %switchVar
  br label %loopEnd

sw.bb38:                                          ; preds = %loopEntry
  %466 = load i32, i32* %d, align 4
  %467 = sub i32 152, 240403181
  %468 = add i32 %467, %466
  %469 = add i32 %468, 240403181
  %add39 = add nsw i32 152, %466
  store i32 %469, i32* %x, align 4
  store i32 946903113, i32* %switchVar
  br label %loopEnd

sw.bb40:                                          ; preds = %loopEntry
  %470 = load i32, i32* %d, align 4
  %471 = sub i32 0, 182
  %472 = sub i32 0, %470
  %473 = add i32 %471, %472
  %474 = sub i32 0, %473
  %add41 = add nsw i32 182, %470
  store i32 %474, i32* %x, align 4
  store i32 167370552, i32* %switchVar
  br label %loopEnd

sw.bb42:                                          ; preds = %loopEntry
  %475 = load i32, i32* %d, align 4
  %476 = sub i32 0, %475
  %477 = sub i32 213, %476
  %add43 = add nsw i32 213, %475
  store i32 %477, i32* %x, align 4
  store i32 946903113, i32* %switchVar
  br label %loopEnd

sw.bb44:                                          ; preds = %loopEntry
  %478 = load i32, i32* %d, align 4
  %479 = sub i32 0, 244
  %480 = sub i32 0, %478
  %481 = add i32 %479, %480
  %482 = sub i32 0, %481
  %add45 = add nsw i32 244, %478
  store i32 %482, i32* %x, align 4
  store i32 946903113, i32* %switchVar
  br label %loopEnd

sw.bb46:                                          ; preds = %loopEntry
  %483 = load i32, i32* %d, align 4
  %484 = sub i32 274, -604439465
  %485 = add i32 %484, %483
  %486 = add i32 %485, -604439465
  %add47 = add nsw i32 274, %483
  store i32 %486, i32* %x, align 4
  store i32 946903113, i32* %switchVar
  br label %loopEnd

sw.bb48:                                          ; preds = %loopEntry
  %487 = load i32, i32* %d, align 4
  %488 = add i32 305, -984199187
  %489 = add i32 %488, %487
  %490 = sub i32 %489, -984199187
  %add49 = add nsw i32 305, %487
  store i32 %490, i32* %x, align 4
  store i32 946903113, i32* %switchVar
  br label %loopEnd

sw.bb50:                                          ; preds = %loopEntry
  %491 = load i32, i32* %d, align 4
  %492 = sub i32 0, %491
  %493 = sub i32 335, %492
  %add51 = add nsw i32 335, %491
  store i32 %493, i32* %x, align 4
  store i32 946903113, i32* %switchVar
  br label %loopEnd

NewDefault168:                                    ; preds = %loopEntry
  store i32 946903113, i32* %switchVar
  br label %loopEnd

sw.epilog52:                                      ; preds = %loopEntry
  store i32 -239505203, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %494 = load i32, i32* %x, align 4
  %call53 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %494)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %495 = load i32, i32* %y, align 4
  %496 = add i32 0, 1683871237
  %497 = sub i32 %496, %495
  %498 = sub i32 %497, 1683871237
  %_ = sub i32 0, %495
  %499 = sub i32 0, 4
  %500 = sub i32 %498, %499
  %gen = add i32 %498, 4
  %501 = sub i32 0, 4
  %502 = add i32 %495, %501
  %_54 = sub i32 %495, 4
  %gen55 = mul i32 %502, 4
  %503 = add i32 %495, -1071709696
  %504 = sub i32 %503, 4
  %505 = sub i32 %504, -1071709696
  %_56 = sub i32 %495, 4
  %gen57 = mul i32 %505, 4
  %506 = sub i32 0, -1406472348
  %507 = sub i32 %506, %495
  %508 = add i32 %507, -1406472348
  %_58 = sub i32 0, %495
  %509 = sub i32 0, 4
  %510 = sub i32 %508, %509
  %gen59 = add i32 %508, 4
  %511 = add i32 0, 14025556
  %512 = sub i32 %511, %495
  %513 = sub i32 %512, 14025556
  %_60 = sub i32 0, %495
  %514 = sub i32 %513, -2079919118
  %515 = add i32 %514, 4
  %516 = add i32 %515, -2079919118
  %gen61 = add i32 %513, 4
  %rem1alteredBB = srem i32 %495, 4
  %cmp2alteredBB = icmp eq i32 %rem1alteredBB, 0
  store i32 1539965426, i32* %switchVar
  br label %loopEnd

originalBB62alteredBB:                            ; preds = %loopEntry
  %517 = load i32, i32* %m, align 4
  store i32 -1254313656, i32* %switchVar
  br label %loopEnd

originalBB66alteredBB:                            ; preds = %loopEntry
  %518 = load i32, i32* %d, align 4
  store i32 %518, i32* %x, align 4
  store i32 -986468955, i32* %switchVar
  br label %loopEnd

originalBB70alteredBB:                            ; preds = %loopEntry
  %519 = load i32, i32* %d, align 4
  %520 = sub i32 0, %519
  %521 = add i32 31, %520
  %_71 = sub i32 31, %519
  %gen72 = mul i32 %521, %519
  %522 = sub i32 31, -832332231
  %523 = sub i32 %522, %519
  %524 = add i32 %523, -832332231
  %_73 = sub i32 31, %519
  %gen74 = mul i32 %524, %519
  %_75 = shl i32 31, %519
  %525 = sub i32 0, %519
  %526 = sub i32 31, %525
  %addalteredBB = add nsw i32 31, %519
  store i32 %526, i32* %x, align 4
  store i32 -1862710977, i32* %switchVar
  br label %loopEnd

originalBB79alteredBB:                            ; preds = %loopEntry
  %527 = load i32, i32* %d, align 4
  %528 = add i32 0, -59483873
  %529 = sub i32 %528, 181
  %530 = sub i32 %529, -59483873
  %_80 = sub i32 0, 181
  %531 = add i32 %530, 74239818
  %532 = add i32 %531, %527
  %533 = sub i32 %532, 74239818
  %gen81 = add i32 %530, %527
  %_82 = shl i32 181, %527
  %534 = sub i32 0, %527
  %535 = sub i32 181, %534
  %add18alteredBB = add nsw i32 181, %527
  store i32 %535, i32* %x, align 4
  store i32 309005030, i32* %switchVar
  br label %loopEnd

originalBB86alteredBB:                            ; preds = %loopEntry
  %536 = load i32, i32* %d, align 4
  %_87 = shl i32 273, %536
  %537 = add i32 0, -1413294247
  %538 = sub i32 %537, 273
  %539 = sub i32 %538, -1413294247
  %_88 = sub i32 0, 273
  %540 = sub i32 %539, 85766615
  %541 = add i32 %540, %536
  %542 = add i32 %541, 85766615
  %gen89 = add i32 %539, %536
  %_90 = shl i32 273, %536
  %543 = sub i32 0, %536
  %544 = add i32 273, %543
  %_91 = sub i32 273, %536
  %gen92 = mul i32 %544, %536
  %_93 = shl i32 273, %536
  %545 = sub i32 0, 273
  %546 = sub i32 0, %536
  %547 = add i32 %545, %546
  %548 = sub i32 0, %547
  %add24alteredBB = add nsw i32 273, %536
  store i32 %548, i32* %x, align 4
  store i32 -642493921, i32* %switchVar
  br label %loopEnd

originalBB97alteredBB:                            ; preds = %loopEntry
  %549 = load i32, i32* %d, align 4
  %550 = sub i32 0, 334
  %551 = add i32 0, %550
  %_98 = sub i32 0, 334
  %552 = sub i32 %551, -1854024492
  %553 = add i32 %552, %549
  %554 = add i32 %553, -1854024492
  %gen99 = add i32 %551, %549
  %555 = add i32 334, -279929801
  %556 = sub i32 %555, %549
  %557 = sub i32 %556, -279929801
  %_100 = sub i32 334, %549
  %gen101 = mul i32 %557, %549
  %_102 = shl i32 334, %549
  %558 = sub i32 0, -1727148005
  %559 = sub i32 %558, 334
  %560 = add i32 %559, -1727148005
  %_103 = sub i32 0, 334
  %561 = add i32 %560, -749194754
  %562 = add i32 %561, %549
  %563 = sub i32 %562, -749194754
  %gen104 = add i32 %560, %549
  %564 = sub i32 334, 965531468
  %565 = sub i32 %564, %549
  %566 = add i32 %565, 965531468
  %_105 = sub i32 334, %549
  %gen106 = mul i32 %566, %549
  %567 = sub i32 0, 334
  %568 = add i32 0, %567
  %_107 = sub i32 0, 334
  %569 = sub i32 %568, 1249752111
  %570 = add i32 %569, %549
  %571 = add i32 %570, 1249752111
  %gen108 = add i32 %568, %549
  %572 = sub i32 334, 635365768
  %573 = add i32 %572, %549
  %574 = add i32 %573, 635365768
  %add28alteredBB = add nsw i32 334, %549
  store i32 %574, i32* %x, align 4
  store i32 847964098, i32* %switchVar
  br label %loopEnd

originalBB112alteredBB:                           ; preds = %loopEntry
  store i32 276765497, i32* %switchVar
  br label %loopEnd

originalBB116alteredBB:                           ; preds = %loopEntry
  %575 = load i32, i32* %d, align 4
  %_117 = shl i32 31, %575
  %576 = sub i32 0, -1992354415
  %577 = sub i32 %576, 31
  %578 = add i32 %577, -1992354415
  %_118 = sub i32 0, 31
  %579 = sub i32 0, %578
  %580 = sub i32 0, %575
  %581 = add i32 %579, %580
  %582 = sub i32 0, %581
  %gen119 = add i32 %578, %575
  %583 = sub i32 0, %575
  %584 = sub i32 31, %583
  %add31alteredBB = add nsw i32 31, %575
  store i32 %584, i32* %x, align 4
  store i32 836389211, i32* %switchVar
  br label %loopEnd

originalBB123alteredBB:                           ; preds = %loopEntry
  %585 = load i32, i32* %d, align 4
  %586 = sub i32 0, 60
  %587 = add i32 0, %586
  %_124 = sub i32 0, 60
  %588 = add i32 %587, -1342724056
  %589 = add i32 %588, %585
  %590 = sub i32 %589, -1342724056
  %gen125 = add i32 %587, %585
  %591 = add i32 60, 1596616669
  %592 = sub i32 %591, %585
  %593 = sub i32 %592, 1596616669
  %_126 = sub i32 60, %585
  %gen127 = mul i32 %593, %585
  %594 = sub i32 0, 60
  %595 = add i32 0, %594
  %_128 = sub i32 0, 60
  %596 = sub i32 %595, -1988379792
  %597 = add i32 %596, %585
  %598 = add i32 %597, -1988379792
  %gen129 = add i32 %595, %585
  %599 = sub i32 0, %585
  %600 = add i32 60, %599
  %_130 = sub i32 60, %585
  %gen131 = mul i32 %600, %585
  %601 = sub i32 0, 60
  %602 = add i32 0, %601
  %_132 = sub i32 0, 60
  %603 = sub i32 %602, 1790568105
  %604 = add i32 %603, %585
  %605 = add i32 %604, 1790568105
  %gen133 = add i32 %602, %585
  %606 = add i32 60, -401901406
  %607 = sub i32 %606, %585
  %608 = sub i32 %607, -401901406
  %_134 = sub i32 60, %585
  %gen135 = mul i32 %608, %585
  %609 = add i32 60, -786247286
  %610 = add i32 %609, %585
  %611 = sub i32 %610, -786247286
  %add33alteredBB = add nsw i32 60, %585
  store i32 %611, i32* %x, align 4
  store i32 -1702036704, i32* %switchVar
  br label %loopEnd

originalBB139alteredBB:                           ; preds = %loopEntry
  %612 = load i32, i32* %d, align 4
  %613 = add i32 121, -815663452
  %614 = sub i32 %613, %612
  %615 = sub i32 %614, -815663452
  %_140 = sub i32 121, %612
  %gen141 = mul i32 %615, %612
  %_142 = shl i32 121, %612
  %616 = sub i32 121, 29756351
  %617 = add i32 %616, %612
  %618 = add i32 %617, 29756351
  %add37alteredBB = add nsw i32 121, %612
  store i32 %618, i32* %x, align 4
  store i32 -1919504960, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB139alteredBB, %originalBB123alteredBB, %originalBB116alteredBB, %originalBB112alteredBB, %originalBB97alteredBB, %originalBB86alteredBB, %originalBB79alteredBB, %originalBB70alteredBB, %originalBB66alteredBB, %originalBB62alteredBB, %originalBBalteredBB, %sw.epilog52, %NewDefault168, %sw.bb50, %sw.bb48, %sw.bb46, %sw.bb44, %sw.bb42, %sw.bb40, %sw.bb38, %originalBBpart2144, %originalBB139, %sw.bb36, %sw.bb34, %originalBBpart2137, %originalBB123, %sw.bb32, %originalBBpart2121, %originalBB116, %sw.bb30, %sw.bb29, %LeafBlock169, %NodeBlock171, %NodeBlock173, %NodeBlock175, %NodeBlock177, %NodeBlock179, %NodeBlock181, %NodeBlock183, %LeafBlock185, %NodeBlock187, %NodeBlock189, %NodeBlock191, %NodeBlock193, %if.else, %originalBBpart2114, %originalBB112, %sw.epilog, %NewDefault, %originalBBpart2110, %originalBB97, %sw.bb27, %sw.bb25, %originalBBpart295, %originalBB86, %sw.bb23, %sw.bb21, %sw.bb19, %originalBBpart284, %originalBB79, %sw.bb17, %sw.bb15, %sw.bb13, %sw.bb11, %sw.bb9, %originalBBpart277, %originalBB70, %sw.bb8, %originalBBpart268, %originalBB66, %sw.bb, %LeafBlock, %NodeBlock, %NodeBlock146, %NodeBlock148, %NodeBlock150, %NodeBlock152, %NodeBlock154, %NodeBlock156, %LeafBlock158, %NodeBlock160, %NodeBlock162, %NodeBlock164, %NodeBlock166, %originalBBpart264, %originalBB62, %if.then, %land.lhs.true5, %land.lhs.true, %originalBBpart2, %originalBB, %lor.lhs.false, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
