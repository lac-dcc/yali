; ModuleID = 'source-C-CXX/10/354.c'
source_filename = "source-C-CXX/10/354.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reg2mem190 = alloca i32
  %.reg2mem = alloca i32
  %rem.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %y = alloca i32, align 4
  %m = alloca i32, align 4
  %d = alloca i32, align 4
  %n = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %y, i32* %m, i32* %d)
  %0 = load i32, i32* %y, align 4
  %rem = srem i32 %0, 4
  store i32 %rem, i32* %rem.reg2mem
  %switchVar = alloca i32
  store i32 -77125091, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar177 = load i32, i32* %switchVar
  switch i32 %switchVar177, label %switchDefault [
    i32 -77125091, label %first
    i32 1624180005, label %land.lhs.true
    i32 1593082182, label %lor.lhs.false
    i32 1808007577, label %if.then
    i32 -973368597, label %NodeBlock148
    i32 -1952101397, label %NodeBlock146
    i32 995605101, label %NodeBlock144
    i32 -832254682, label %NodeBlock142
    i32 1112033202, label %LeafBlock140
    i32 -528532515, label %NodeBlock138
    i32 -1446870892, label %NodeBlock136
    i32 -929912514, label %NodeBlock134
    i32 650683085, label %NodeBlock132
    i32 93837970, label %NodeBlock130
    i32 -1951050759, label %NodeBlock128
    i32 1610536025, label %NodeBlock
    i32 2087032479, label %LeafBlock
    i32 -217093082, label %sw.bb
    i32 585352508, label %sw.bb5
    i32 -1674598626, label %sw.bb6
    i32 -1681959224, label %sw.bb9
    i32 -991643564, label %sw.bb12
    i32 1444453992, label %sw.bb16
    i32 -1434436146, label %sw.bb20
    i32 -1279553720, label %sw.bb24
    i32 -1287026022, label %sw.bb28
    i32 1365568999, label %sw.bb32
    i32 -1227647688, label %sw.bb36
    i32 -269935129, label %sw.bb40
    i32 2008928707, label %NewDefault
    i32 -1639657201, label %sw.epilog
    i32 295699653, label %originalBB
    i32 2055510056, label %originalBBpart2
    i32 754369869, label %if.else
    i32 -569636819, label %NodeBlock175
    i32 2141308849, label %NodeBlock173
    i32 -1182560882, label %NodeBlock171
    i32 1549721607, label %NodeBlock169
    i32 780545845, label %LeafBlock167
    i32 -1026765309, label %NodeBlock165
    i32 706442144, label %NodeBlock163
    i32 -419776991, label %NodeBlock161
    i32 -1780523510, label %NodeBlock159
    i32 9525439, label %NodeBlock157
    i32 -491876984, label %NodeBlock155
    i32 878632301, label %NodeBlock153
    i32 -2106738754, label %LeafBlock151
    i32 -771229484, label %sw.bb44
    i32 91916878, label %originalBB87
    i32 1323690200, label %originalBBpart289
    i32 1287911403, label %sw.bb45
    i32 -1994362306, label %sw.bb47
    i32 -433567916, label %originalBB91
    i32 -1272562115, label %originalBBpart2106
    i32 -1409772856, label %sw.bb50
    i32 52268882, label %sw.bb53
    i32 381963099, label %originalBB108
    i32 -616860223, label %originalBBpart2126
    i32 1541575757, label %sw.bb57
    i32 -1376329954, label %sw.bb61
    i32 422080022, label %sw.bb65
    i32 1074812733, label %sw.bb69
    i32 -382113105, label %sw.bb73
    i32 352103023, label %sw.bb77
    i32 -1691319119, label %sw.bb81
    i32 -1632486031, label %NewDefault150
    i32 859995978, label %sw.epilog85
    i32 -1389665740, label %if.end
    i32 1735099275, label %originalBBalteredBB
    i32 2007647970, label %originalBB87alteredBB
    i32 -1673818924, label %originalBB91alteredBB
    i32 1604001148, label %originalBB108alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %rem.reload = load volatile i32, i32* %rem.reg2mem
  %cmp = icmp eq i32 %rem.reload, 0
  %1 = select i1 %cmp, i32 1624180005, i32 1593082182
  store i32 %1, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %2 = load i32, i32* %y, align 4
  %rem1 = srem i32 %2, 100
  %cmp2 = icmp ne i32 %rem1, 0
  %3 = select i1 %cmp2, i32 1808007577, i32 1593082182
  store i32 %3, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %4 = load i32, i32* %y, align 4
  %rem3 = srem i32 %4, 400
  %cmp4 = icmp eq i32 %rem3, 0
  %5 = select i1 %cmp4, i32 1808007577, i32 754369869
  store i32 %5, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %6 = load i32, i32* %m, align 4
  store i32 %6, i32* %.reg2mem
  store i32 -973368597, i32* %switchVar
  br label %loopEnd

NodeBlock148:                                     ; preds = %loopEntry
  %.reload189 = load volatile i32, i32* %.reg2mem
  %Pivot149 = icmp slt i32 %.reload189, 7
  %7 = select i1 %Pivot149, i32 -929912514, i32 -1952101397
  store i32 %7, i32* %switchVar
  br label %loopEnd

NodeBlock146:                                     ; preds = %loopEntry
  %.reload182 = load volatile i32, i32* %.reg2mem
  %Pivot147 = icmp slt i32 %.reload182, 10
  %8 = select i1 %Pivot147, i32 -528532515, i32 995605101
  store i32 %8, i32* %switchVar
  br label %loopEnd

NodeBlock144:                                     ; preds = %loopEntry
  %.reload179 = load volatile i32, i32* %.reg2mem
  %Pivot145 = icmp slt i32 %.reload179, 11
  %9 = select i1 %Pivot145, i32 1365568999, i32 -832254682
  store i32 %9, i32* %switchVar
  br label %loopEnd

NodeBlock142:                                     ; preds = %loopEntry
  %.reload178 = load volatile i32, i32* %.reg2mem
  %Pivot143 = icmp slt i32 %.reload178, 12
  %10 = select i1 %Pivot143, i32 -1227647688, i32 1112033202
  store i32 %10, i32* %switchVar
  br label %loopEnd

LeafBlock140:                                     ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %SwitchLeaf141 = icmp eq i32 %.reload, 12
  %11 = select i1 %SwitchLeaf141, i32 -269935129, i32 2008928707
  store i32 %11, i32* %switchVar
  br label %loopEnd

NodeBlock138:                                     ; preds = %loopEntry
  %.reload181 = load volatile i32, i32* %.reg2mem
  %Pivot139 = icmp slt i32 %.reload181, 8
  %12 = select i1 %Pivot139, i32 -1434436146, i32 -1446870892
  store i32 %12, i32* %switchVar
  br label %loopEnd

NodeBlock136:                                     ; preds = %loopEntry
  %.reload180 = load volatile i32, i32* %.reg2mem
  %Pivot137 = icmp slt i32 %.reload180, 9
  %13 = select i1 %Pivot137, i32 -1279553720, i32 -1287026022
  store i32 %13, i32* %switchVar
  br label %loopEnd

NodeBlock134:                                     ; preds = %loopEntry
  %.reload188 = load volatile i32, i32* %.reg2mem
  %Pivot135 = icmp slt i32 %.reload188, 4
  %14 = select i1 %Pivot135, i32 -1951050759, i32 650683085
  store i32 %14, i32* %switchVar
  br label %loopEnd

NodeBlock132:                                     ; preds = %loopEntry
  %.reload184 = load volatile i32, i32* %.reg2mem
  %Pivot133 = icmp slt i32 %.reload184, 5
  %15 = select i1 %Pivot133, i32 -1681959224, i32 93837970
  store i32 %15, i32* %switchVar
  br label %loopEnd

NodeBlock130:                                     ; preds = %loopEntry
  %.reload183 = load volatile i32, i32* %.reg2mem
  %Pivot131 = icmp slt i32 %.reload183, 6
  %16 = select i1 %Pivot131, i32 -991643564, i32 1444453992
  store i32 %16, i32* %switchVar
  br label %loopEnd

NodeBlock128:                                     ; preds = %loopEntry
  %.reload187 = load volatile i32, i32* %.reg2mem
  %Pivot129 = icmp slt i32 %.reload187, 2
  %17 = select i1 %Pivot129, i32 2087032479, i32 1610536025
  store i32 %17, i32* %switchVar
  br label %loopEnd

NodeBlock:                                        ; preds = %loopEntry
  %.reload185 = load volatile i32, i32* %.reg2mem
  %Pivot = icmp slt i32 %.reload185, 3
  %18 = select i1 %Pivot, i32 585352508, i32 -1674598626
  store i32 %18, i32* %switchVar
  br label %loopEnd

LeafBlock:                                        ; preds = %loopEntry
  %.reload186 = load volatile i32, i32* %.reg2mem
  %SwitchLeaf = icmp eq i32 %.reload186, 1
  %19 = select i1 %SwitchLeaf, i32 -217093082, i32 2008928707
  store i32 %19, i32* %switchVar
  br label %loopEnd

sw.bb:                                            ; preds = %loopEntry
  %20 = load i32, i32* %d, align 4
  store i32 %20, i32* %n, align 4
  store i32 -1639657201, i32* %switchVar
  br label %loopEnd

sw.bb5:                                           ; preds = %loopEntry
  %21 = load i32, i32* %d, align 4
  %22 = sub i32 31, -995365534
  %23 = add i32 %22, %21
  %24 = add i32 %23, -995365534
  %add = add nsw i32 31, %21
  store i32 %24, i32* %n, align 4
  store i32 -1639657201, i32* %switchVar
  br label %loopEnd

sw.bb6:                                           ; preds = %loopEntry
  %25 = load i32, i32* %d, align 4
  %26 = sub i32 0, %25
  %27 = sub i32 0, 31
  %28 = add i32 %26, %27
  %29 = sub i32 0, %28
  %add7 = add nsw i32 %25, 31
  %30 = add i32 %29, 1780540496
  %31 = add i32 %30, 29
  %32 = sub i32 %31, 1780540496
  %add8 = add nsw i32 %29, 29
  store i32 %32, i32* %n, align 4
  store i32 -1639657201, i32* %switchVar
  br label %loopEnd

sw.bb9:                                           ; preds = %loopEntry
  %33 = load i32, i32* %d, align 4
  %34 = sub i32 0, 62
  %35 = sub i32 %33, %34
  %add10 = add nsw i32 %33, 62
  %36 = sub i32 0, 29
  %37 = sub i32 %35, %36
  %add11 = add nsw i32 %35, 29
  store i32 %37, i32* %n, align 4
  store i32 -1639657201, i32* %switchVar
  br label %loopEnd

sw.bb12:                                          ; preds = %loopEntry
  %38 = load i32, i32* %d, align 4
  %39 = sub i32 %38, -1643557446
  %40 = add i32 %39, 29
  %41 = add i32 %40, -1643557446
  %add13 = add nsw i32 %38, 29
  %42 = sub i32 0, %41
  %43 = sub i32 0, 62
  %44 = add i32 %42, %43
  %45 = sub i32 0, %44
  %add14 = add nsw i32 %41, 62
  %46 = add i32 %45, 1840805960
  %47 = add i32 %46, 30
  %48 = sub i32 %47, 1840805960
  %add15 = add nsw i32 %45, 30
  store i32 %48, i32* %n, align 4
  store i32 -1639657201, i32* %switchVar
  br label %loopEnd

sw.bb16:                                          ; preds = %loopEntry
  %49 = load i32, i32* %d, align 4
  %50 = sub i32 %49, 1715124409
  %51 = add i32 %50, 29
  %52 = add i32 %51, 1715124409
  %add17 = add nsw i32 %49, 29
  %53 = sub i32 %52, 2003024699
  %54 = add i32 %53, 93
  %55 = add i32 %54, 2003024699
  %add18 = add nsw i32 %52, 93
  %56 = sub i32 0, 30
  %57 = sub i32 %55, %56
  %add19 = add nsw i32 %55, 30
  store i32 %57, i32* %n, align 4
  store i32 -1639657201, i32* %switchVar
  br label %loopEnd

sw.bb20:                                          ; preds = %loopEntry
  %58 = load i32, i32* %d, align 4
  %59 = add i32 %58, -834765808
  %60 = add i32 %59, 29
  %61 = sub i32 %60, -834765808
  %add21 = add nsw i32 %58, 29
  %62 = sub i32 %61, -2089189292
  %63 = add i32 %62, 93
  %64 = add i32 %63, -2089189292
  %add22 = add nsw i32 %61, 93
  %65 = sub i32 0, %64
  %66 = sub i32 0, 60
  %67 = add i32 %65, %66
  %68 = sub i32 0, %67
  %add23 = add nsw i32 %64, 60
  store i32 %68, i32* %n, align 4
  store i32 -1639657201, i32* %switchVar
  br label %loopEnd

sw.bb24:                                          ; preds = %loopEntry
  %69 = load i32, i32* %d, align 4
  %70 = sub i32 0, %69
  %71 = sub i32 0, 29
  %72 = add i32 %70, %71
  %73 = sub i32 0, %72
  %add25 = add nsw i32 %69, 29
  %74 = sub i32 0, %73
  %75 = sub i32 0, 124
  %76 = add i32 %74, %75
  %77 = sub i32 0, %76
  %add26 = add nsw i32 %73, 124
  %78 = sub i32 %77, 1384237303
  %79 = add i32 %78, 60
  %80 = add i32 %79, 1384237303
  %add27 = add nsw i32 %77, 60
  store i32 %80, i32* %n, align 4
  store i32 -1639657201, i32* %switchVar
  br label %loopEnd

sw.bb28:                                          ; preds = %loopEntry
  %81 = load i32, i32* %d, align 4
  %82 = sub i32 0, 29
  %83 = sub i32 %81, %82
  %add29 = add nsw i32 %81, 29
  %84 = sub i32 0, 155
  %85 = sub i32 %83, %84
  %add30 = add nsw i32 %83, 155
  %86 = sub i32 0, %85
  %87 = sub i32 0, 60
  %88 = add i32 %86, %87
  %89 = sub i32 0, %88
  %add31 = add nsw i32 %85, 60
  store i32 %89, i32* %n, align 4
  store i32 -1639657201, i32* %switchVar
  br label %loopEnd

sw.bb32:                                          ; preds = %loopEntry
  %90 = load i32, i32* %d, align 4
  %91 = sub i32 %90, 1238030609
  %92 = add i32 %91, 29
  %93 = add i32 %92, 1238030609
  %add33 = add nsw i32 %90, 29
  %94 = sub i32 0, 155
  %95 = sub i32 %93, %94
  %add34 = add nsw i32 %93, 155
  %96 = add i32 %95, 736135784
  %97 = add i32 %96, 90
  %98 = sub i32 %97, 736135784
  %add35 = add nsw i32 %95, 90
  store i32 %98, i32* %n, align 4
  store i32 -1639657201, i32* %switchVar
  br label %loopEnd

sw.bb36:                                          ; preds = %loopEntry
  %99 = load i32, i32* %d, align 4
  %100 = sub i32 %99, 299331812
  %101 = add i32 %100, 29
  %102 = add i32 %101, 299331812
  %add37 = add nsw i32 %99, 29
  %103 = sub i32 0, 186
  %104 = sub i32 %102, %103
  %add38 = add nsw i32 %102, 186
  %105 = add i32 %104, 524252903
  %106 = add i32 %105, 90
  %107 = sub i32 %106, 524252903
  %add39 = add nsw i32 %104, 90
  store i32 %107, i32* %n, align 4
  store i32 -1639657201, i32* %switchVar
  br label %loopEnd

sw.bb40:                                          ; preds = %loopEntry
  %108 = load i32, i32* %d, align 4
  %109 = sub i32 0, 29
  %110 = sub i32 %108, %109
  %add41 = add nsw i32 %108, 29
  %111 = sub i32 %110, 40508722
  %112 = add i32 %111, 186
  %113 = add i32 %112, 40508722
  %add42 = add nsw i32 %110, 186
  %114 = sub i32 %113, -399392428
  %115 = add i32 %114, 120
  %116 = add i32 %115, -399392428
  %add43 = add nsw i32 %113, 120
  store i32 %116, i32* %n, align 4
  store i32 -1639657201, i32* %switchVar
  br label %loopEnd

NewDefault:                                       ; preds = %loopEntry
  store i32 -1639657201, i32* %switchVar
  br label %loopEnd

sw.epilog:                                        ; preds = %loopEntry
  %117 = load i32, i32* @x
  %118 = load i32, i32* @y
  %119 = sub i32 %117, -2076748469
  %120 = sub i32 %119, 1
  %121 = add i32 %120, -2076748469
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
  %143 = select i1 %141, i32 295699653, i32 1735099275
  store i32 %143, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %144 = load i32, i32* @x
  %145 = load i32, i32* @y
  %146 = sub i32 0, 1
  %147 = add i32 %144, %146
  %148 = sub i32 %144, 1
  %149 = mul i32 %144, %147
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %145, 10
  %153 = xor i1 %151, true
  %154 = xor i1 %152, true
  %155 = xor i1 false, true
  %156 = and i1 %153, false
  %157 = and i1 %151, %155
  %158 = and i1 %154, false
  %159 = and i1 %152, %155
  %160 = or i1 %156, %157
  %161 = or i1 %158, %159
  %162 = xor i1 %160, %161
  %163 = or i1 %153, %154
  %164 = xor i1 %163, true
  %165 = or i1 false, %155
  %166 = and i1 %164, %165
  %167 = or i1 %162, %166
  %168 = or i1 %151, %152
  %169 = select i1 %167, i32 2055510056, i32 1735099275
  store i32 %169, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1389665740, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %170 = load i32, i32* %m, align 4
  store i32 %170, i32* %.reg2mem190
  store i32 -569636819, i32* %switchVar
  br label %loopEnd

NodeBlock175:                                     ; preds = %loopEntry
  %.reload203 = load volatile i32, i32* %.reg2mem190
  %Pivot176 = icmp slt i32 %.reload203, 7
  %171 = select i1 %Pivot176, i32 -419776991, i32 2141308849
  store i32 %171, i32* %switchVar
  br label %loopEnd

NodeBlock173:                                     ; preds = %loopEntry
  %.reload196 = load volatile i32, i32* %.reg2mem190
  %Pivot174 = icmp slt i32 %.reload196, 10
  %172 = select i1 %Pivot174, i32 -1026765309, i32 -1182560882
  store i32 %172, i32* %switchVar
  br label %loopEnd

NodeBlock171:                                     ; preds = %loopEntry
  %.reload193 = load volatile i32, i32* %.reg2mem190
  %Pivot172 = icmp slt i32 %.reload193, 11
  %173 = select i1 %Pivot172, i32 -382113105, i32 1549721607
  store i32 %173, i32* %switchVar
  br label %loopEnd

NodeBlock169:                                     ; preds = %loopEntry
  %.reload192 = load volatile i32, i32* %.reg2mem190
  %Pivot170 = icmp slt i32 %.reload192, 12
  %174 = select i1 %Pivot170, i32 352103023, i32 780545845
  store i32 %174, i32* %switchVar
  br label %loopEnd

LeafBlock167:                                     ; preds = %loopEntry
  %.reload191 = load volatile i32, i32* %.reg2mem190
  %SwitchLeaf168 = icmp eq i32 %.reload191, 12
  %175 = select i1 %SwitchLeaf168, i32 -1691319119, i32 -1632486031
  store i32 %175, i32* %switchVar
  br label %loopEnd

NodeBlock165:                                     ; preds = %loopEntry
  %.reload195 = load volatile i32, i32* %.reg2mem190
  %Pivot166 = icmp slt i32 %.reload195, 8
  %176 = select i1 %Pivot166, i32 -1376329954, i32 706442144
  store i32 %176, i32* %switchVar
  br label %loopEnd

NodeBlock163:                                     ; preds = %loopEntry
  %.reload194 = load volatile i32, i32* %.reg2mem190
  %Pivot164 = icmp slt i32 %.reload194, 9
  %177 = select i1 %Pivot164, i32 422080022, i32 1074812733
  store i32 %177, i32* %switchVar
  br label %loopEnd

NodeBlock161:                                     ; preds = %loopEntry
  %.reload202 = load volatile i32, i32* %.reg2mem190
  %Pivot162 = icmp slt i32 %.reload202, 4
  %178 = select i1 %Pivot162, i32 -491876984, i32 -1780523510
  store i32 %178, i32* %switchVar
  br label %loopEnd

NodeBlock159:                                     ; preds = %loopEntry
  %.reload198 = load volatile i32, i32* %.reg2mem190
  %Pivot160 = icmp slt i32 %.reload198, 5
  %179 = select i1 %Pivot160, i32 -1409772856, i32 9525439
  store i32 %179, i32* %switchVar
  br label %loopEnd

NodeBlock157:                                     ; preds = %loopEntry
  %.reload197 = load volatile i32, i32* %.reg2mem190
  %Pivot158 = icmp slt i32 %.reload197, 6
  %180 = select i1 %Pivot158, i32 52268882, i32 1541575757
  store i32 %180, i32* %switchVar
  br label %loopEnd

NodeBlock155:                                     ; preds = %loopEntry
  %.reload201 = load volatile i32, i32* %.reg2mem190
  %Pivot156 = icmp slt i32 %.reload201, 2
  %181 = select i1 %Pivot156, i32 -2106738754, i32 878632301
  store i32 %181, i32* %switchVar
  br label %loopEnd

NodeBlock153:                                     ; preds = %loopEntry
  %.reload199 = load volatile i32, i32* %.reg2mem190
  %Pivot154 = icmp slt i32 %.reload199, 3
  %182 = select i1 %Pivot154, i32 1287911403, i32 -1994362306
  store i32 %182, i32* %switchVar
  br label %loopEnd

LeafBlock151:                                     ; preds = %loopEntry
  %.reload200 = load volatile i32, i32* %.reg2mem190
  %SwitchLeaf152 = icmp eq i32 %.reload200, 1
  %183 = select i1 %SwitchLeaf152, i32 -771229484, i32 -1632486031
  store i32 %183, i32* %switchVar
  br label %loopEnd

sw.bb44:                                          ; preds = %loopEntry
  %184 = load i32, i32* @x
  %185 = load i32, i32* @y
  %186 = add i32 %184, 1900434581
  %187 = sub i32 %186, 1
  %188 = sub i32 %187, 1900434581
  %189 = sub i32 %184, 1
  %190 = mul i32 %184, %188
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %185, 10
  %194 = and i1 %192, %193
  %195 = xor i1 %192, %193
  %196 = or i1 %194, %195
  %197 = or i1 %192, %193
  %198 = select i1 %196, i32 91916878, i32 2007647970
  store i32 %198, i32* %switchVar
  br label %loopEnd

originalBB87:                                     ; preds = %loopEntry
  %199 = load i32, i32* %d, align 4
  store i32 %199, i32* %n, align 4
  %200 = load i32, i32* @x
  %201 = load i32, i32* @y
  %202 = sub i32 %200, -696027104
  %203 = sub i32 %202, 1
  %204 = add i32 %203, -696027104
  %205 = sub i32 %200, 1
  %206 = mul i32 %200, %204
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %201, 10
  %210 = and i1 %208, %209
  %211 = xor i1 %208, %209
  %212 = or i1 %210, %211
  %213 = or i1 %208, %209
  %214 = select i1 %212, i32 1323690200, i32 2007647970
  store i32 %214, i32* %switchVar
  br label %loopEnd

originalBBpart289:                                ; preds = %loopEntry
  store i32 859995978, i32* %switchVar
  br label %loopEnd

sw.bb45:                                          ; preds = %loopEntry
  %215 = load i32, i32* %d, align 4
  %216 = sub i32 31, 100561766
  %217 = add i32 %216, %215
  %218 = add i32 %217, 100561766
  %add46 = add nsw i32 31, %215
  store i32 %218, i32* %n, align 4
  store i32 859995978, i32* %switchVar
  br label %loopEnd

sw.bb47:                                          ; preds = %loopEntry
  %219 = load i32, i32* @x
  %220 = load i32, i32* @y
  %221 = add i32 %219, 1826671059
  %222 = sub i32 %221, 1
  %223 = sub i32 %222, 1826671059
  %224 = sub i32 %219, 1
  %225 = mul i32 %219, %223
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %220, 10
  %229 = and i1 %227, %228
  %230 = xor i1 %227, %228
  %231 = or i1 %229, %230
  %232 = or i1 %227, %228
  %233 = select i1 %231, i32 -433567916, i32 -1673818924
  store i32 %233, i32* %switchVar
  br label %loopEnd

originalBB91:                                     ; preds = %loopEntry
  %234 = load i32, i32* %d, align 4
  %235 = sub i32 0, %234
  %236 = sub i32 0, 31
  %237 = add i32 %235, %236
  %238 = sub i32 0, %237
  %add48 = add nsw i32 %234, 31
  %239 = sub i32 0, 28
  %240 = sub i32 %238, %239
  %add49 = add nsw i32 %238, 28
  store i32 %240, i32* %n, align 4
  %241 = load i32, i32* @x
  %242 = load i32, i32* @y
  %243 = sub i32 %241, -560534048
  %244 = sub i32 %243, 1
  %245 = add i32 %244, -560534048
  %246 = sub i32 %241, 1
  %247 = mul i32 %241, %245
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %242, 10
  %251 = xor i1 %249, true
  %252 = xor i1 %250, true
  %253 = xor i1 false, true
  %254 = and i1 %251, false
  %255 = and i1 %249, %253
  %256 = and i1 %252, false
  %257 = and i1 %250, %253
  %258 = or i1 %254, %255
  %259 = or i1 %256, %257
  %260 = xor i1 %258, %259
  %261 = or i1 %251, %252
  %262 = xor i1 %261, true
  %263 = or i1 false, %253
  %264 = and i1 %262, %263
  %265 = or i1 %260, %264
  %266 = or i1 %249, %250
  %267 = select i1 %265, i32 -1272562115, i32 -1673818924
  store i32 %267, i32* %switchVar
  br label %loopEnd

originalBBpart2106:                               ; preds = %loopEntry
  store i32 859995978, i32* %switchVar
  br label %loopEnd

sw.bb50:                                          ; preds = %loopEntry
  %268 = load i32, i32* %d, align 4
  %269 = sub i32 0, 62
  %270 = sub i32 %268, %269
  %add51 = add nsw i32 %268, 62
  %271 = sub i32 0, 28
  %272 = sub i32 %270, %271
  %add52 = add nsw i32 %270, 28
  store i32 %272, i32* %n, align 4
  store i32 859995978, i32* %switchVar
  br label %loopEnd

sw.bb53:                                          ; preds = %loopEntry
  %273 = load i32, i32* @x
  %274 = load i32, i32* @y
  %275 = sub i32 %273, 1899821390
  %276 = sub i32 %275, 1
  %277 = add i32 %276, 1899821390
  %278 = sub i32 %273, 1
  %279 = mul i32 %273, %277
  %280 = urem i32 %279, 2
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %274, 10
  %283 = xor i1 %281, true
  %284 = xor i1 %282, true
  %285 = xor i1 false, true
  %286 = and i1 %283, false
  %287 = and i1 %281, %285
  %288 = and i1 %284, false
  %289 = and i1 %282, %285
  %290 = or i1 %286, %287
  %291 = or i1 %288, %289
  %292 = xor i1 %290, %291
  %293 = or i1 %283, %284
  %294 = xor i1 %293, true
  %295 = or i1 false, %285
  %296 = and i1 %294, %295
  %297 = or i1 %292, %296
  %298 = or i1 %281, %282
  %299 = select i1 %297, i32 381963099, i32 1604001148
  store i32 %299, i32* %switchVar
  br label %loopEnd

originalBB108:                                    ; preds = %loopEntry
  %300 = load i32, i32* %d, align 4
  %301 = sub i32 0, %300
  %302 = sub i32 0, 28
  %303 = add i32 %301, %302
  %304 = sub i32 0, %303
  %add54 = add nsw i32 %300, 28
  %305 = add i32 %304, 1826216143
  %306 = add i32 %305, 62
  %307 = sub i32 %306, 1826216143
  %add55 = add nsw i32 %304, 62
  %308 = sub i32 0, %307
  %309 = sub i32 0, 30
  %310 = add i32 %308, %309
  %311 = sub i32 0, %310
  %add56 = add nsw i32 %307, 30
  store i32 %311, i32* %n, align 4
  %312 = load i32, i32* @x
  %313 = load i32, i32* @y
  %314 = sub i32 0, 1
  %315 = add i32 %312, %314
  %316 = sub i32 %312, 1
  %317 = mul i32 %312, %315
  %318 = urem i32 %317, 2
  %319 = icmp eq i32 %318, 0
  %320 = icmp slt i32 %313, 10
  %321 = and i1 %319, %320
  %322 = xor i1 %319, %320
  %323 = or i1 %321, %322
  %324 = or i1 %319, %320
  %325 = select i1 %323, i32 -616860223, i32 1604001148
  store i32 %325, i32* %switchVar
  br label %loopEnd

originalBBpart2126:                               ; preds = %loopEntry
  store i32 859995978, i32* %switchVar
  br label %loopEnd

sw.bb57:                                          ; preds = %loopEntry
  %326 = load i32, i32* %d, align 4
  %327 = add i32 %326, -498616343
  %328 = add i32 %327, 28
  %329 = sub i32 %328, -498616343
  %add58 = add nsw i32 %326, 28
  %330 = sub i32 0, 93
  %331 = sub i32 %329, %330
  %add59 = add nsw i32 %329, 93
  %332 = add i32 %331, 455488565
  %333 = add i32 %332, 30
  %334 = sub i32 %333, 455488565
  %add60 = add nsw i32 %331, 30
  store i32 %334, i32* %n, align 4
  store i32 859995978, i32* %switchVar
  br label %loopEnd

sw.bb61:                                          ; preds = %loopEntry
  %335 = load i32, i32* %d, align 4
  %336 = add i32 %335, 1314047605
  %337 = add i32 %336, 28
  %338 = sub i32 %337, 1314047605
  %add62 = add nsw i32 %335, 28
  %339 = sub i32 0, 93
  %340 = sub i32 %338, %339
  %add63 = add nsw i32 %338, 93
  %341 = sub i32 0, %340
  %342 = sub i32 0, 60
  %343 = add i32 %341, %342
  %344 = sub i32 0, %343
  %add64 = add nsw i32 %340, 60
  store i32 %344, i32* %n, align 4
  store i32 859995978, i32* %switchVar
  br label %loopEnd

sw.bb65:                                          ; preds = %loopEntry
  %345 = load i32, i32* %d, align 4
  %346 = sub i32 0, 28
  %347 = sub i32 %345, %346
  %add66 = add nsw i32 %345, 28
  %348 = add i32 %347, -131836334
  %349 = add i32 %348, 124
  %350 = sub i32 %349, -131836334
  %add67 = add nsw i32 %347, 124
  %351 = add i32 %350, -623097503
  %352 = add i32 %351, 60
  %353 = sub i32 %352, -623097503
  %add68 = add nsw i32 %350, 60
  store i32 %353, i32* %n, align 4
  store i32 859995978, i32* %switchVar
  br label %loopEnd

sw.bb69:                                          ; preds = %loopEntry
  %354 = load i32, i32* %d, align 4
  %355 = sub i32 %354, 155728300
  %356 = add i32 %355, 28
  %357 = add i32 %356, 155728300
  %add70 = add nsw i32 %354, 28
  %358 = sub i32 0, 155
  %359 = sub i32 %357, %358
  %add71 = add nsw i32 %357, 155
  %360 = sub i32 0, 60
  %361 = sub i32 %359, %360
  %add72 = add nsw i32 %359, 60
  store i32 %361, i32* %n, align 4
  store i32 859995978, i32* %switchVar
  br label %loopEnd

sw.bb73:                                          ; preds = %loopEntry
  %362 = load i32, i32* %d, align 4
  %363 = sub i32 0, %362
  %364 = sub i32 0, 28
  %365 = add i32 %363, %364
  %366 = sub i32 0, %365
  %add74 = add nsw i32 %362, 28
  %367 = sub i32 0, 155
  %368 = sub i32 %366, %367
  %add75 = add nsw i32 %366, 155
  %369 = sub i32 %368, -1337886016
  %370 = add i32 %369, 90
  %371 = add i32 %370, -1337886016
  %add76 = add nsw i32 %368, 90
  store i32 %371, i32* %n, align 4
  store i32 859995978, i32* %switchVar
  br label %loopEnd

sw.bb77:                                          ; preds = %loopEntry
  %372 = load i32, i32* %d, align 4
  %373 = sub i32 0, %372
  %374 = sub i32 0, 28
  %375 = add i32 %373, %374
  %376 = sub i32 0, %375
  %add78 = add nsw i32 %372, 28
  %377 = sub i32 0, %376
  %378 = sub i32 0, 186
  %379 = add i32 %377, %378
  %380 = sub i32 0, %379
  %add79 = add nsw i32 %376, 186
  %381 = sub i32 0, %380
  %382 = sub i32 0, 90
  %383 = add i32 %381, %382
  %384 = sub i32 0, %383
  %add80 = add nsw i32 %380, 90
  store i32 %384, i32* %n, align 4
  store i32 859995978, i32* %switchVar
  br label %loopEnd

sw.bb81:                                          ; preds = %loopEntry
  %385 = load i32, i32* %d, align 4
  %386 = sub i32 0, 28
  %387 = sub i32 %385, %386
  %add82 = add nsw i32 %385, 28
  %388 = add i32 %387, 1246533719
  %389 = add i32 %388, 186
  %390 = sub i32 %389, 1246533719
  %add83 = add nsw i32 %387, 186
  %391 = sub i32 0, %390
  %392 = sub i32 0, 120
  %393 = add i32 %391, %392
  %394 = sub i32 0, %393
  %add84 = add nsw i32 %390, 120
  store i32 %394, i32* %n, align 4
  store i32 859995978, i32* %switchVar
  br label %loopEnd

NewDefault150:                                    ; preds = %loopEntry
  store i32 859995978, i32* %switchVar
  br label %loopEnd

sw.epilog85:                                      ; preds = %loopEntry
  store i32 -1389665740, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %395 = load i32, i32* %n, align 4
  %call86 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %395)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 295699653, i32* %switchVar
  br label %loopEnd

originalBB87alteredBB:                            ; preds = %loopEntry
  %396 = load i32, i32* %d, align 4
  store i32 %396, i32* %n, align 4
  store i32 91916878, i32* %switchVar
  br label %loopEnd

originalBB91alteredBB:                            ; preds = %loopEntry
  %397 = load i32, i32* %d, align 4
  %398 = add i32 %397, 6375438
  %399 = sub i32 %398, 31
  %400 = sub i32 %399, 6375438
  %_ = sub i32 %397, 31
  %gen = mul i32 %400, 31
  %401 = sub i32 0, 31
  %402 = add i32 %397, %401
  %_92 = sub i32 %397, 31
  %gen93 = mul i32 %402, 31
  %403 = add i32 %397, -1748733782
  %404 = sub i32 %403, 31
  %405 = sub i32 %404, -1748733782
  %_94 = sub i32 %397, 31
  %gen95 = mul i32 %405, 31
  %406 = add i32 0, -1837776288
  %407 = sub i32 %406, %397
  %408 = sub i32 %407, -1837776288
  %_96 = sub i32 0, %397
  %409 = sub i32 0, 31
  %410 = sub i32 %408, %409
  %gen97 = add i32 %408, 31
  %411 = sub i32 0, %397
  %412 = sub i32 0, 31
  %413 = add i32 %411, %412
  %414 = sub i32 0, %413
  %add48alteredBB = add nsw i32 %397, 31
  %415 = sub i32 0, %414
  %416 = add i32 0, %415
  %_98 = sub i32 0, %414
  %417 = add i32 %416, -2086960863
  %418 = add i32 %417, 28
  %419 = sub i32 %418, -2086960863
  %gen99 = add i32 %416, 28
  %420 = sub i32 %414, -2118690244
  %421 = sub i32 %420, 28
  %422 = add i32 %421, -2118690244
  %_100 = sub i32 %414, 28
  %gen101 = mul i32 %422, 28
  %423 = sub i32 0, %414
  %424 = add i32 0, %423
  %_102 = sub i32 0, %414
  %425 = sub i32 0, %424
  %426 = sub i32 0, 28
  %427 = add i32 %425, %426
  %428 = sub i32 0, %427
  %gen103 = add i32 %424, 28
  %_104 = shl i32 %414, 28
  %429 = sub i32 0, %414
  %430 = sub i32 0, 28
  %431 = add i32 %429, %430
  %432 = sub i32 0, %431
  %add49alteredBB = add nsw i32 %414, 28
  store i32 %432, i32* %n, align 4
  store i32 -433567916, i32* %switchVar
  br label %loopEnd

originalBB108alteredBB:                           ; preds = %loopEntry
  %433 = load i32, i32* %d, align 4
  %434 = add i32 %433, 770282970
  %435 = sub i32 %434, 28
  %436 = sub i32 %435, 770282970
  %_109 = sub i32 %433, 28
  %gen110 = mul i32 %436, 28
  %_111 = shl i32 %433, 28
  %437 = add i32 %433, -330797723
  %438 = sub i32 %437, 28
  %439 = sub i32 %438, -330797723
  %_112 = sub i32 %433, 28
  %gen113 = mul i32 %439, 28
  %440 = sub i32 0, 28
  %441 = sub i32 %433, %440
  %add54alteredBB = add nsw i32 %433, 28
  %_114 = shl i32 %441, 62
  %442 = sub i32 0, 62
  %443 = add i32 %441, %442
  %_115 = sub i32 %441, 62
  %gen116 = mul i32 %443, 62
  %444 = sub i32 0, 1600984063
  %445 = sub i32 %444, %441
  %446 = add i32 %445, 1600984063
  %_117 = sub i32 0, %441
  %447 = add i32 %446, -681448884
  %448 = add i32 %447, 62
  %449 = sub i32 %448, -681448884
  %gen118 = add i32 %446, 62
  %_119 = shl i32 %441, 62
  %450 = sub i32 0, %441
  %451 = sub i32 0, 62
  %452 = add i32 %450, %451
  %453 = sub i32 0, %452
  %add55alteredBB = add nsw i32 %441, 62
  %454 = add i32 %453, -1617658626
  %455 = sub i32 %454, 30
  %456 = sub i32 %455, -1617658626
  %_120 = sub i32 %453, 30
  %gen121 = mul i32 %456, 30
  %457 = sub i32 0, -423747703
  %458 = sub i32 %457, %453
  %459 = add i32 %458, -423747703
  %_122 = sub i32 0, %453
  %460 = add i32 %459, 1257836062
  %461 = add i32 %460, 30
  %462 = sub i32 %461, 1257836062
  %gen123 = add i32 %459, 30
  %_124 = shl i32 %453, 30
  %463 = sub i32 %453, 821360101
  %464 = add i32 %463, 30
  %465 = add i32 %464, 821360101
  %add56alteredBB = add nsw i32 %453, 30
  store i32 %465, i32* %n, align 4
  store i32 381963099, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB108alteredBB, %originalBB91alteredBB, %originalBB87alteredBB, %originalBBalteredBB, %sw.epilog85, %NewDefault150, %sw.bb81, %sw.bb77, %sw.bb73, %sw.bb69, %sw.bb65, %sw.bb61, %sw.bb57, %originalBBpart2126, %originalBB108, %sw.bb53, %sw.bb50, %originalBBpart2106, %originalBB91, %sw.bb47, %sw.bb45, %originalBBpart289, %originalBB87, %sw.bb44, %LeafBlock151, %NodeBlock153, %NodeBlock155, %NodeBlock157, %NodeBlock159, %NodeBlock161, %NodeBlock163, %NodeBlock165, %LeafBlock167, %NodeBlock169, %NodeBlock171, %NodeBlock173, %NodeBlock175, %if.else, %originalBBpart2, %originalBB, %sw.epilog, %NewDefault, %sw.bb40, %sw.bb36, %sw.bb32, %sw.bb28, %sw.bb24, %sw.bb20, %sw.bb16, %sw.bb12, %sw.bb9, %sw.bb6, %sw.bb5, %sw.bb, %LeafBlock, %NodeBlock, %NodeBlock128, %NodeBlock130, %NodeBlock132, %NodeBlock134, %NodeBlock136, %NodeBlock138, %LeafBlock140, %NodeBlock142, %NodeBlock144, %NodeBlock146, %NodeBlock148, %if.then, %lor.lhs.false, %land.lhs.true, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
