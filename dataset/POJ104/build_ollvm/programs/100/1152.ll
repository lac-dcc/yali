; ModuleID = 'source-C-CXX/100/1152.c'
source_filename = "source-C-CXX/100/1152.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@main.b = private unnamed_addr constant [3 x i8] c"ABC", align 1
@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp83.reg2mem = alloca i1
  %cmp61.reg2mem = alloca i1
  %cmp56.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca [3 x i32], align 4
  %as = alloca [3 x i32], align 4
  %c = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %b = alloca [3 x i8], align 1
  store i32 0, i32* %retval, align 4
  %0 = bitcast [3 x i8]* %b to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %0, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @main.b, i32 0, i32 0), i64 3, i32 1, i1 false)
  %arrayidx = getelementptr inbounds [3 x i32], [3 x i32]* %a, i64 0, i64 0
  store i32 0, i32* %arrayidx, align 4
  %switchVar = alloca i32
  store i32 939499401, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar151 = load i32, i32* %switchVar
  switch i32 %switchVar151, label %switchDefault [
    i32 939499401, label %for.cond
    i32 417390458, label %for.body
    i32 757054914, label %originalBB
    i32 -2117259271, label %originalBBpart2
    i32 703336258, label %for.cond3
    i32 526781484, label %for.body6
    i32 -854434700, label %for.cond8
    i32 -1043082812, label %for.body11
    i32 -482423274, label %land.lhs.true
    i32 -1297936523, label %land.lhs.true48
    i32 1589546239, label %land.lhs.true53
    i32 -1369280837, label %originalBB118
    i32 840741281, label %originalBBpart2120
    i32 746105831, label %land.lhs.true58
    i32 -1049992711, label %originalBB122
    i32 1613187613, label %originalBBpart2124
    i32 397066911, label %land.lhs.true63
    i32 802219144, label %if.then
    i32 1929690568, label %land.lhs.true73
    i32 825920685, label %land.lhs.true79
    i32 1973254646, label %originalBB126
    i32 -332439998, label %originalBBpart2129
    i32 -1990964107, label %if.then85
    i32 697645995, label %originalBB131
    i32 826417436, label %originalBBpart2133
    i32 -1314758681, label %for.cond86
    i32 -1457282186, label %for.body89
    i32 883710126, label %originalBB135
    i32 -1416916410, label %originalBBpart2137
    i32 -984567651, label %for.cond90
    i32 -371940673, label %for.body93
    i32 1698592858, label %if.then97
    i32 1961747506, label %if.end
    i32 -1082449630, label %for.inc
    i32 -1147737013, label %for.end
    i32 2003914386, label %originalBB139
    i32 1621121562, label %originalBBpart2141
    i32 1834886288, label %for.inc101
    i32 -779689086, label %for.end103
    i32 -725533036, label %if.end104
    i32 729105555, label %originalBB143
    i32 401531233, label %originalBBpart2145
    i32 1453747063, label %if.end105
    i32 -1833249381, label %originalBB147
    i32 15297099, label %originalBBpart2149
    i32 967736243, label %for.inc106
    i32 1486742552, label %for.end109
    i32 -247553109, label %for.inc110
    i32 1780857936, label %for.end113
    i32 2005108848, label %for.inc114
    i32 -1845240946, label %for.end117
    i32 -185260526, label %originalBBalteredBB
    i32 -4247615, label %originalBB118alteredBB
    i32 -1699156114, label %originalBB122alteredBB
    i32 -1633721715, label %originalBB126alteredBB
    i32 -1574588849, label %originalBB131alteredBB
    i32 -611147988, label %originalBB135alteredBB
    i32 1191013215, label %originalBB139alteredBB
    i32 1733066613, label %originalBB143alteredBB
    i32 336427763, label %originalBB147alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %arrayidx1 = getelementptr inbounds [3 x i32], [3 x i32]* %a, i64 0, i64 0
  %1 = load i32, i32* %arrayidx1, align 4
  %cmp = icmp slt i32 %1, 3
  %2 = select i1 %cmp, i32 417390458, i32 -1845240946
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = add i32 %3, 425727404
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, 425727404
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = and i1 %11, %12
  %14 = xor i1 %11, %12
  %15 = or i1 %13, %14
  %16 = or i1 %11, %12
  %17 = select i1 %15, i32 757054914, i32 -185260526
  store i32 %17, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %arrayidx2 = getelementptr inbounds [3 x i32], [3 x i32]* %a, i64 0, i64 1
  store i32 0, i32* %arrayidx2, align 4
  %18 = load i32, i32* @x
  %19 = load i32, i32* @y
  %20 = sub i32 %18, 800389958
  %21 = sub i32 %20, 1
  %22 = add i32 %21, 800389958
  %23 = sub i32 %18, 1
  %24 = mul i32 %18, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %19, 10
  %28 = xor i1 %26, true
  %29 = xor i1 %27, true
  %30 = xor i1 false, true
  %31 = and i1 %28, false
  %32 = and i1 %26, %30
  %33 = and i1 %29, false
  %34 = and i1 %27, %30
  %35 = or i1 %31, %32
  %36 = or i1 %33, %34
  %37 = xor i1 %35, %36
  %38 = or i1 %28, %29
  %39 = xor i1 %38, true
  %40 = or i1 false, %30
  %41 = and i1 %39, %40
  %42 = or i1 %37, %41
  %43 = or i1 %26, %27
  %44 = select i1 %42, i32 -2117259271, i32 -185260526
  store i32 %44, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 703336258, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %arrayidx4 = getelementptr inbounds [3 x i32], [3 x i32]* %a, i64 0, i64 1
  %45 = load i32, i32* %arrayidx4, align 4
  %cmp5 = icmp slt i32 %45, 3
  %46 = select i1 %cmp5, i32 526781484, i32 1780857936
  store i32 %46, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %arrayidx7 = getelementptr inbounds [3 x i32], [3 x i32]* %a, i64 0, i64 2
  store i32 0, i32* %arrayidx7, align 4
  store i32 -854434700, i32* %switchVar
  br label %loopEnd

for.cond8:                                        ; preds = %loopEntry
  %arrayidx9 = getelementptr inbounds [3 x i32], [3 x i32]* %a, i64 0, i64 2
  %47 = load i32, i32* %arrayidx9, align 4
  %cmp10 = icmp slt i32 %47, 3
  %48 = select i1 %cmp10, i32 -1043082812, i32 1486742552
  store i32 %48, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  store i32 0, i32* %c, align 4
  %arrayidx12 = getelementptr inbounds [3 x i32], [3 x i32]* %a, i64 0, i64 1
  %49 = load i32, i32* %arrayidx12, align 4
  %arrayidx13 = getelementptr inbounds [3 x i32], [3 x i32]* %a, i64 0, i64 0
  %50 = load i32, i32* %arrayidx13, align 4
  %cmp14 = icmp sgt i32 %49, %50
  %conv = zext i1 %cmp14 to i32
  %arrayidx15 = getelementptr inbounds [3 x i32], [3 x i32]* %a, i64 0, i64 2
  %51 = load i32, i32* %arrayidx15, align 4
  %arrayidx16 = getelementptr inbounds [3 x i32], [3 x i32]* %a, i64 0, i64 0
  %52 = load i32, i32* %arrayidx16, align 4
  %cmp17 = icmp eq i32 %51, %52
  %conv18 = zext i1 %cmp17 to i32
  %53 = sub i32 0, %conv
  %54 = sub i32 0, %conv18
  %55 = add i32 %53, %54
  %56 = sub i32 0, %55
  %add = add nsw i32 %conv, %conv18
  %arrayidx19 = getelementptr inbounds [3 x i32], [3 x i32]* %as, i64 0, i64 0
  store i32 %56, i32* %arrayidx19, align 4
  %arrayidx20 = getelementptr inbounds [3 x i32], [3 x i32]* %a, i64 0, i64 0
  %57 = load i32, i32* %arrayidx20, align 4
  %arrayidx21 = getelementptr inbounds [3 x i32], [3 x i32]* %a, i64 0, i64 1
  %58 = load i32, i32* %arrayidx21, align 4
  %cmp22 = icmp sgt i32 %57, %58
  %conv23 = zext i1 %cmp22 to i32
  %arrayidx24 = getelementptr inbounds [3 x i32], [3 x i32]* %a, i64 0, i64 0
  %59 = load i32, i32* %arrayidx24, align 4
  %arrayidx25 = getelementptr inbounds [3 x i32], [3 x i32]* %a, i64 0, i64 2
  %60 = load i32, i32* %arrayidx25, align 4
  %cmp26 = icmp sgt i32 %59, %60
  %conv27 = zext i1 %cmp26 to i32
  %61 = sub i32 0, %conv23
  %62 = sub i32 0, %conv27
  %63 = add i32 %61, %62
  %64 = sub i32 0, %63
  %add28 = add nsw i32 %conv23, %conv27
  %arrayidx29 = getelementptr inbounds [3 x i32], [3 x i32]* %as, i64 0, i64 1
  store i32 %64, i32* %arrayidx29, align 4
  %arrayidx30 = getelementptr inbounds [3 x i32], [3 x i32]* %a, i64 0, i64 2
  %65 = load i32, i32* %arrayidx30, align 4
  %arrayidx31 = getelementptr inbounds [3 x i32], [3 x i32]* %a, i64 0, i64 1
  %66 = load i32, i32* %arrayidx31, align 4
  %cmp32 = icmp sgt i32 %65, %66
  %conv33 = zext i1 %cmp32 to i32
  %arrayidx34 = getelementptr inbounds [3 x i32], [3 x i32]* %a, i64 0, i64 1
  %67 = load i32, i32* %arrayidx34, align 4
  %arrayidx35 = getelementptr inbounds [3 x i32], [3 x i32]* %a, i64 0, i64 0
  %68 = load i32, i32* %arrayidx35, align 4
  %cmp36 = icmp sgt i32 %67, %68
  %conv37 = zext i1 %cmp36 to i32
  %69 = sub i32 0, %conv37
  %70 = sub i32 %conv33, %69
  %add38 = add nsw i32 %conv33, %conv37
  %arrayidx39 = getelementptr inbounds [3 x i32], [3 x i32]* %as, i64 0, i64 2
  store i32 %70, i32* %arrayidx39, align 4
  %arrayidx40 = getelementptr inbounds [3 x i32], [3 x i32]* %a, i64 0, i64 0
  %71 = load i32, i32* %arrayidx40, align 4
  %arrayidx41 = getelementptr inbounds [3 x i32], [3 x i32]* %a, i64 0, i64 1
  %72 = load i32, i32* %arrayidx41, align 4
  %cmp42 = icmp ne i32 %71, %72
  %73 = select i1 %cmp42, i32 -482423274, i32 1453747063
  store i32 %73, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %arrayidx44 = getelementptr inbounds [3 x i32], [3 x i32]* %a, i64 0, i64 1
  %74 = load i32, i32* %arrayidx44, align 4
  %arrayidx45 = getelementptr inbounds [3 x i32], [3 x i32]* %a, i64 0, i64 2
  %75 = load i32, i32* %arrayidx45, align 4
  %cmp46 = icmp ne i32 %74, %75
  %76 = select i1 %cmp46, i32 -1297936523, i32 1453747063
  store i32 %76, i32* %switchVar
  br label %loopEnd

land.lhs.true48:                                  ; preds = %loopEntry
  %arrayidx49 = getelementptr inbounds [3 x i32], [3 x i32]* %a, i64 0, i64 2
  %77 = load i32, i32* %arrayidx49, align 4
  %arrayidx50 = getelementptr inbounds [3 x i32], [3 x i32]* %a, i64 0, i64 0
  %78 = load i32, i32* %arrayidx50, align 4
  %cmp51 = icmp ne i32 %77, %78
  %79 = select i1 %cmp51, i32 1589546239, i32 1453747063
  store i32 %79, i32* %switchVar
  br label %loopEnd

land.lhs.true53:                                  ; preds = %loopEntry
  %80 = load i32, i32* @x
  %81 = load i32, i32* @y
  %82 = sub i32 %80, -422718843
  %83 = sub i32 %82, 1
  %84 = add i32 %83, -422718843
  %85 = sub i32 %80, 1
  %86 = mul i32 %80, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %81, 10
  %90 = and i1 %88, %89
  %91 = xor i1 %88, %89
  %92 = or i1 %90, %91
  %93 = or i1 %88, %89
  %94 = select i1 %92, i32 -1369280837, i32 -4247615
  store i32 %94, i32* %switchVar
  br label %loopEnd

originalBB118:                                    ; preds = %loopEntry
  %arrayidx54 = getelementptr inbounds [3 x i32], [3 x i32]* %as, i64 0, i64 0
  %95 = load i32, i32* %arrayidx54, align 4
  %arrayidx55 = getelementptr inbounds [3 x i32], [3 x i32]* %as, i64 0, i64 1
  %96 = load i32, i32* %arrayidx55, align 4
  %cmp56 = icmp ne i32 %95, %96
  store i1 %cmp56, i1* %cmp56.reg2mem
  %97 = load i32, i32* @x
  %98 = load i32, i32* @y
  %99 = sub i32 %97, 1674190071
  %100 = sub i32 %99, 1
  %101 = add i32 %100, 1674190071
  %102 = sub i32 %97, 1
  %103 = mul i32 %97, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %98, 10
  %107 = xor i1 %105, true
  %108 = xor i1 %106, true
  %109 = xor i1 true, true
  %110 = and i1 %107, true
  %111 = and i1 %105, %109
  %112 = and i1 %108, true
  %113 = and i1 %106, %109
  %114 = or i1 %110, %111
  %115 = or i1 %112, %113
  %116 = xor i1 %114, %115
  %117 = or i1 %107, %108
  %118 = xor i1 %117, true
  %119 = or i1 true, %109
  %120 = and i1 %118, %119
  %121 = or i1 %116, %120
  %122 = or i1 %105, %106
  %123 = select i1 %121, i32 840741281, i32 -4247615
  store i32 %123, i32* %switchVar
  br label %loopEnd

originalBBpart2120:                               ; preds = %loopEntry
  %cmp56.reload = load volatile i1, i1* %cmp56.reg2mem
  %124 = select i1 %cmp56.reload, i32 746105831, i32 1453747063
  store i32 %124, i32* %switchVar
  br label %loopEnd

land.lhs.true58:                                  ; preds = %loopEntry
  %125 = load i32, i32* @x
  %126 = load i32, i32* @y
  %127 = sub i32 %125, -1075522814
  %128 = sub i32 %127, 1
  %129 = add i32 %128, -1075522814
  %130 = sub i32 %125, 1
  %131 = mul i32 %125, %129
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %126, 10
  %135 = and i1 %133, %134
  %136 = xor i1 %133, %134
  %137 = or i1 %135, %136
  %138 = or i1 %133, %134
  %139 = select i1 %137, i32 -1049992711, i32 -1699156114
  store i32 %139, i32* %switchVar
  br label %loopEnd

originalBB122:                                    ; preds = %loopEntry
  %arrayidx59 = getelementptr inbounds [3 x i32], [3 x i32]* %as, i64 0, i64 1
  %140 = load i32, i32* %arrayidx59, align 4
  %arrayidx60 = getelementptr inbounds [3 x i32], [3 x i32]* %as, i64 0, i64 2
  %141 = load i32, i32* %arrayidx60, align 4
  %cmp61 = icmp ne i32 %140, %141
  store i1 %cmp61, i1* %cmp61.reg2mem
  %142 = load i32, i32* @x
  %143 = load i32, i32* @y
  %144 = sub i32 %142, -2122975562
  %145 = sub i32 %144, 1
  %146 = add i32 %145, -2122975562
  %147 = sub i32 %142, 1
  %148 = mul i32 %142, %146
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %143, 10
  %152 = and i1 %150, %151
  %153 = xor i1 %150, %151
  %154 = or i1 %152, %153
  %155 = or i1 %150, %151
  %156 = select i1 %154, i32 1613187613, i32 -1699156114
  store i32 %156, i32* %switchVar
  br label %loopEnd

originalBBpart2124:                               ; preds = %loopEntry
  %cmp61.reload = load volatile i1, i1* %cmp61.reg2mem
  %157 = select i1 %cmp61.reload, i32 397066911, i32 1453747063
  store i32 %157, i32* %switchVar
  br label %loopEnd

land.lhs.true63:                                  ; preds = %loopEntry
  %arrayidx64 = getelementptr inbounds [3 x i32], [3 x i32]* %as, i64 0, i64 2
  %158 = load i32, i32* %arrayidx64, align 4
  %arrayidx65 = getelementptr inbounds [3 x i32], [3 x i32]* %as, i64 0, i64 0
  %159 = load i32, i32* %arrayidx65, align 4
  %cmp66 = icmp ne i32 %158, %159
  %160 = select i1 %cmp66, i32 802219144, i32 1453747063
  store i32 %160, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %arrayidx68 = getelementptr inbounds [3 x i32], [3 x i32]* %a, i64 0, i64 0
  %161 = load i32, i32* %arrayidx68, align 4
  %arrayidx69 = getelementptr inbounds [3 x i32], [3 x i32]* %as, i64 0, i64 0
  %162 = load i32, i32* %arrayidx69, align 4
  %163 = sub i32 0, %162
  %164 = sub i32 %161, %163
  %add70 = add nsw i32 %161, %162
  %cmp71 = icmp eq i32 %164, 2
  %165 = select i1 %cmp71, i32 1929690568, i32 -725533036
  store i32 %165, i32* %switchVar
  br label %loopEnd

land.lhs.true73:                                  ; preds = %loopEntry
  %arrayidx74 = getelementptr inbounds [3 x i32], [3 x i32]* %a, i64 0, i64 1
  %166 = load i32, i32* %arrayidx74, align 4
  %arrayidx75 = getelementptr inbounds [3 x i32], [3 x i32]* %as, i64 0, i64 1
  %167 = load i32, i32* %arrayidx75, align 4
  %168 = sub i32 0, %166
  %169 = sub i32 0, %167
  %170 = add i32 %168, %169
  %171 = sub i32 0, %170
  %add76 = add nsw i32 %166, %167
  %cmp77 = icmp eq i32 %171, 2
  %172 = select i1 %cmp77, i32 825920685, i32 -725533036
  store i32 %172, i32* %switchVar
  br label %loopEnd

land.lhs.true79:                                  ; preds = %loopEntry
  %173 = load i32, i32* @x
  %174 = load i32, i32* @y
  %175 = sub i32 %173, -1651493858
  %176 = sub i32 %175, 1
  %177 = add i32 %176, -1651493858
  %178 = sub i32 %173, 1
  %179 = mul i32 %173, %177
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %174, 10
  %183 = and i1 %181, %182
  %184 = xor i1 %181, %182
  %185 = or i1 %183, %184
  %186 = or i1 %181, %182
  %187 = select i1 %185, i32 1973254646, i32 -1633721715
  store i32 %187, i32* %switchVar
  br label %loopEnd

originalBB126:                                    ; preds = %loopEntry
  %arrayidx80 = getelementptr inbounds [3 x i32], [3 x i32]* %a, i64 0, i64 2
  %188 = load i32, i32* %arrayidx80, align 4
  %arrayidx81 = getelementptr inbounds [3 x i32], [3 x i32]* %as, i64 0, i64 2
  %189 = load i32, i32* %arrayidx81, align 4
  %190 = add i32 %188, -264550848
  %191 = add i32 %190, %189
  %192 = sub i32 %191, -264550848
  %add82 = add nsw i32 %188, %189
  %cmp83 = icmp eq i32 %192, 2
  store i1 %cmp83, i1* %cmp83.reg2mem
  %193 = load i32, i32* @x
  %194 = load i32, i32* @y
  %195 = sub i32 0, 1
  %196 = add i32 %193, %195
  %197 = sub i32 %193, 1
  %198 = mul i32 %193, %196
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %194, 10
  %202 = xor i1 %200, true
  %203 = xor i1 %201, true
  %204 = xor i1 false, true
  %205 = and i1 %202, false
  %206 = and i1 %200, %204
  %207 = and i1 %203, false
  %208 = and i1 %201, %204
  %209 = or i1 %205, %206
  %210 = or i1 %207, %208
  %211 = xor i1 %209, %210
  %212 = or i1 %202, %203
  %213 = xor i1 %212, true
  %214 = or i1 false, %204
  %215 = and i1 %213, %214
  %216 = or i1 %211, %215
  %217 = or i1 %200, %201
  %218 = select i1 %216, i32 -332439998, i32 -1633721715
  store i32 %218, i32* %switchVar
  br label %loopEnd

originalBBpart2129:                               ; preds = %loopEntry
  %cmp83.reload = load volatile i1, i1* %cmp83.reg2mem
  %219 = select i1 %cmp83.reload, i32 -1990964107, i32 -725533036
  store i32 %219, i32* %switchVar
  br label %loopEnd

if.then85:                                        ; preds = %loopEntry
  %220 = load i32, i32* @x
  %221 = load i32, i32* @y
  %222 = add i32 %220, 369637335
  %223 = sub i32 %222, 1
  %224 = sub i32 %223, 369637335
  %225 = sub i32 %220, 1
  %226 = mul i32 %220, %224
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %221, 10
  %230 = and i1 %228, %229
  %231 = xor i1 %228, %229
  %232 = or i1 %230, %231
  %233 = or i1 %228, %229
  %234 = select i1 %232, i32 697645995, i32 -1574588849
  store i32 %234, i32* %switchVar
  br label %loopEnd

originalBB131:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %235 = load i32, i32* @x
  %236 = load i32, i32* @y
  %237 = sub i32 %235, 1205966348
  %238 = sub i32 %237, 1
  %239 = add i32 %238, 1205966348
  %240 = sub i32 %235, 1
  %241 = mul i32 %235, %239
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %236, 10
  %245 = and i1 %243, %244
  %246 = xor i1 %243, %244
  %247 = or i1 %245, %246
  %248 = or i1 %243, %244
  %249 = select i1 %247, i32 826417436, i32 -1574588849
  store i32 %249, i32* %switchVar
  br label %loopEnd

originalBBpart2133:                               ; preds = %loopEntry
  store i32 -1314758681, i32* %switchVar
  br label %loopEnd

for.cond86:                                       ; preds = %loopEntry
  %250 = load i32, i32* %i, align 4
  %cmp87 = icmp slt i32 %250, 3
  %251 = select i1 %cmp87, i32 -1457282186, i32 -779689086
  store i32 %251, i32* %switchVar
  br label %loopEnd

for.body89:                                       ; preds = %loopEntry
  %252 = load i32, i32* @x
  %253 = load i32, i32* @y
  %254 = sub i32 %252, -1211338554
  %255 = sub i32 %254, 1
  %256 = add i32 %255, -1211338554
  %257 = sub i32 %252, 1
  %258 = mul i32 %252, %256
  %259 = urem i32 %258, 2
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %253, 10
  %262 = xor i1 %260, true
  %263 = xor i1 %261, true
  %264 = xor i1 true, true
  %265 = and i1 %262, true
  %266 = and i1 %260, %264
  %267 = and i1 %263, true
  %268 = and i1 %261, %264
  %269 = or i1 %265, %266
  %270 = or i1 %267, %268
  %271 = xor i1 %269, %270
  %272 = or i1 %262, %263
  %273 = xor i1 %272, true
  %274 = or i1 true, %264
  %275 = and i1 %273, %274
  %276 = or i1 %271, %275
  %277 = or i1 %260, %261
  %278 = select i1 %276, i32 883710126, i32 -611147988
  store i32 %278, i32* %switchVar
  br label %loopEnd

originalBB135:                                    ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %279 = load i32, i32* @x
  %280 = load i32, i32* @y
  %281 = sub i32 0, 1
  %282 = add i32 %279, %281
  %283 = sub i32 %279, 1
  %284 = mul i32 %279, %282
  %285 = urem i32 %284, 2
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %280, 10
  %288 = xor i1 %286, true
  %289 = xor i1 %287, true
  %290 = xor i1 true, true
  %291 = and i1 %288, true
  %292 = and i1 %286, %290
  %293 = and i1 %289, true
  %294 = and i1 %287, %290
  %295 = or i1 %291, %292
  %296 = or i1 %293, %294
  %297 = xor i1 %295, %296
  %298 = or i1 %288, %289
  %299 = xor i1 %298, true
  %300 = or i1 true, %290
  %301 = and i1 %299, %300
  %302 = or i1 %297, %301
  %303 = or i1 %286, %287
  %304 = select i1 %302, i32 -1416916410, i32 -611147988
  store i32 %304, i32* %switchVar
  br label %loopEnd

originalBBpart2137:                               ; preds = %loopEntry
  store i32 -984567651, i32* %switchVar
  br label %loopEnd

for.cond90:                                       ; preds = %loopEntry
  %305 = load i32, i32* %j, align 4
  %cmp91 = icmp slt i32 %305, 3
  %306 = select i1 %cmp91, i32 -371940673, i32 -1147737013
  store i32 %306, i32* %switchVar
  br label %loopEnd

for.body93:                                       ; preds = %loopEntry
  %307 = load i32, i32* %j, align 4
  %idxprom = sext i32 %307 to i64
  %arrayidx94 = getelementptr inbounds [3 x i32], [3 x i32]* %a, i64 0, i64 %idxprom
  %308 = load i32, i32* %arrayidx94, align 4
  %309 = load i32, i32* %i, align 4
  %cmp95 = icmp eq i32 %308, %309
  %310 = select i1 %cmp95, i32 1698592858, i32 1961747506
  store i32 %310, i32* %switchVar
  br label %loopEnd

if.then97:                                        ; preds = %loopEntry
  %311 = load i32, i32* %j, align 4
  %idxprom98 = sext i32 %311 to i64
  %arrayidx99 = getelementptr inbounds [3 x i8], [3 x i8]* %b, i64 0, i64 %idxprom98
  %312 = load i8, i8* %arrayidx99, align 1
  %conv100 = sext i8 %312 to i32
  %call = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %conv100)
  store i32 1961747506, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1082449630, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %313 = load i32, i32* %j, align 4
  %314 = add i32 %313, 453764634
  %315 = add i32 %314, 1
  %316 = sub i32 %315, 453764634
  %inc = add nsw i32 %313, 1
  store i32 %316, i32* %j, align 4
  store i32 -984567651, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %317 = load i32, i32* @x
  %318 = load i32, i32* @y
  %319 = sub i32 0, 1
  %320 = add i32 %317, %319
  %321 = sub i32 %317, 1
  %322 = mul i32 %317, %320
  %323 = urem i32 %322, 2
  %324 = icmp eq i32 %323, 0
  %325 = icmp slt i32 %318, 10
  %326 = and i1 %324, %325
  %327 = xor i1 %324, %325
  %328 = or i1 %326, %327
  %329 = or i1 %324, %325
  %330 = select i1 %328, i32 2003914386, i32 1191013215
  store i32 %330, i32* %switchVar
  br label %loopEnd

originalBB139:                                    ; preds = %loopEntry
  %331 = load i32, i32* @x
  %332 = load i32, i32* @y
  %333 = add i32 %331, -390568604
  %334 = sub i32 %333, 1
  %335 = sub i32 %334, -390568604
  %336 = sub i32 %331, 1
  %337 = mul i32 %331, %335
  %338 = urem i32 %337, 2
  %339 = icmp eq i32 %338, 0
  %340 = icmp slt i32 %332, 10
  %341 = xor i1 %339, true
  %342 = xor i1 %340, true
  %343 = xor i1 true, true
  %344 = and i1 %341, true
  %345 = and i1 %339, %343
  %346 = and i1 %342, true
  %347 = and i1 %340, %343
  %348 = or i1 %344, %345
  %349 = or i1 %346, %347
  %350 = xor i1 %348, %349
  %351 = or i1 %341, %342
  %352 = xor i1 %351, true
  %353 = or i1 true, %343
  %354 = and i1 %352, %353
  %355 = or i1 %350, %354
  %356 = or i1 %339, %340
  %357 = select i1 %355, i32 1621121562, i32 1191013215
  store i32 %357, i32* %switchVar
  br label %loopEnd

originalBBpart2141:                               ; preds = %loopEntry
  store i32 1834886288, i32* %switchVar
  br label %loopEnd

for.inc101:                                       ; preds = %loopEntry
  %358 = load i32, i32* %i, align 4
  %359 = sub i32 0, 1
  %360 = sub i32 %358, %359
  %inc102 = add nsw i32 %358, 1
  store i32 %360, i32* %i, align 4
  store i32 -1314758681, i32* %switchVar
  br label %loopEnd

for.end103:                                       ; preds = %loopEntry
  store i32 -725533036, i32* %switchVar
  br label %loopEnd

if.end104:                                        ; preds = %loopEntry
  %361 = load i32, i32* @x
  %362 = load i32, i32* @y
  %363 = sub i32 %361, 1658780789
  %364 = sub i32 %363, 1
  %365 = add i32 %364, 1658780789
  %366 = sub i32 %361, 1
  %367 = mul i32 %361, %365
  %368 = urem i32 %367, 2
  %369 = icmp eq i32 %368, 0
  %370 = icmp slt i32 %362, 10
  %371 = and i1 %369, %370
  %372 = xor i1 %369, %370
  %373 = or i1 %371, %372
  %374 = or i1 %369, %370
  %375 = select i1 %373, i32 729105555, i32 1733066613
  store i32 %375, i32* %switchVar
  br label %loopEnd

originalBB143:                                    ; preds = %loopEntry
  %376 = load i32, i32* @x
  %377 = load i32, i32* @y
  %378 = sub i32 0, 1
  %379 = add i32 %376, %378
  %380 = sub i32 %376, 1
  %381 = mul i32 %376, %379
  %382 = urem i32 %381, 2
  %383 = icmp eq i32 %382, 0
  %384 = icmp slt i32 %377, 10
  %385 = and i1 %383, %384
  %386 = xor i1 %383, %384
  %387 = or i1 %385, %386
  %388 = or i1 %383, %384
  %389 = select i1 %387, i32 401531233, i32 1733066613
  store i32 %389, i32* %switchVar
  br label %loopEnd

originalBBpart2145:                               ; preds = %loopEntry
  store i32 1453747063, i32* %switchVar
  br label %loopEnd

if.end105:                                        ; preds = %loopEntry
  %390 = load i32, i32* @x
  %391 = load i32, i32* @y
  %392 = add i32 %390, -554469354
  %393 = sub i32 %392, 1
  %394 = sub i32 %393, -554469354
  %395 = sub i32 %390, 1
  %396 = mul i32 %390, %394
  %397 = urem i32 %396, 2
  %398 = icmp eq i32 %397, 0
  %399 = icmp slt i32 %391, 10
  %400 = and i1 %398, %399
  %401 = xor i1 %398, %399
  %402 = or i1 %400, %401
  %403 = or i1 %398, %399
  %404 = select i1 %402, i32 -1833249381, i32 336427763
  store i32 %404, i32* %switchVar
  br label %loopEnd

originalBB147:                                    ; preds = %loopEntry
  %405 = load i32, i32* @x
  %406 = load i32, i32* @y
  %407 = sub i32 0, 1
  %408 = add i32 %405, %407
  %409 = sub i32 %405, 1
  %410 = mul i32 %405, %408
  %411 = urem i32 %410, 2
  %412 = icmp eq i32 %411, 0
  %413 = icmp slt i32 %406, 10
  %414 = and i1 %412, %413
  %415 = xor i1 %412, %413
  %416 = or i1 %414, %415
  %417 = or i1 %412, %413
  %418 = select i1 %416, i32 15297099, i32 336427763
  store i32 %418, i32* %switchVar
  br label %loopEnd

originalBBpart2149:                               ; preds = %loopEntry
  store i32 967736243, i32* %switchVar
  br label %loopEnd

for.inc106:                                       ; preds = %loopEntry
  %arrayidx107 = getelementptr inbounds [3 x i32], [3 x i32]* %a, i64 0, i64 2
  %419 = load i32, i32* %arrayidx107, align 4
  %420 = add i32 %419, 1356026636
  %421 = add i32 %420, 1
  %422 = sub i32 %421, 1356026636
  %inc108 = add nsw i32 %419, 1
  store i32 %422, i32* %arrayidx107, align 4
  store i32 -854434700, i32* %switchVar
  br label %loopEnd

for.end109:                                       ; preds = %loopEntry
  store i32 -247553109, i32* %switchVar
  br label %loopEnd

for.inc110:                                       ; preds = %loopEntry
  %arrayidx111 = getelementptr inbounds [3 x i32], [3 x i32]* %a, i64 0, i64 1
  %423 = load i32, i32* %arrayidx111, align 4
  %424 = add i32 %423, -953908808
  %425 = add i32 %424, 1
  %426 = sub i32 %425, -953908808
  %inc112 = add nsw i32 %423, 1
  store i32 %426, i32* %arrayidx111, align 4
  store i32 703336258, i32* %switchVar
  br label %loopEnd

for.end113:                                       ; preds = %loopEntry
  store i32 2005108848, i32* %switchVar
  br label %loopEnd

for.inc114:                                       ; preds = %loopEntry
  %arrayidx115 = getelementptr inbounds [3 x i32], [3 x i32]* %a, i64 0, i64 0
  %427 = load i32, i32* %arrayidx115, align 4
  %428 = sub i32 %427, 1279474519
  %429 = add i32 %428, 1
  %430 = add i32 %429, 1279474519
  %inc116 = add nsw i32 %427, 1
  store i32 %430, i32* %arrayidx115, align 4
  store i32 939499401, i32* %switchVar
  br label %loopEnd

for.end117:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %arrayidx2alteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %a, i64 0, i64 1
  store i32 0, i32* %arrayidx2alteredBB, align 4
  store i32 757054914, i32* %switchVar
  br label %loopEnd

originalBB118alteredBB:                           ; preds = %loopEntry
  %arrayidx54alteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %as, i64 0, i64 0
  %431 = load i32, i32* %arrayidx54alteredBB, align 4
  %arrayidx55alteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %as, i64 0, i64 1
  %432 = load i32, i32* %arrayidx55alteredBB, align 4
  %cmp56alteredBB = icmp ne i32 %431, %432
  store i32 -1369280837, i32* %switchVar
  br label %loopEnd

originalBB122alteredBB:                           ; preds = %loopEntry
  %arrayidx59alteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %as, i64 0, i64 1
  %433 = load i32, i32* %arrayidx59alteredBB, align 4
  %arrayidx60alteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %as, i64 0, i64 2
  %434 = load i32, i32* %arrayidx60alteredBB, align 4
  %cmp61alteredBB = icmp ne i32 %433, %434
  store i32 -1049992711, i32* %switchVar
  br label %loopEnd

originalBB126alteredBB:                           ; preds = %loopEntry
  %arrayidx80alteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %a, i64 0, i64 2
  %435 = load i32, i32* %arrayidx80alteredBB, align 4
  %arrayidx81alteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %as, i64 0, i64 2
  %436 = load i32, i32* %arrayidx81alteredBB, align 4
  %_ = shl i32 %435, %436
  %437 = add i32 %435, 2144869687
  %438 = sub i32 %437, %436
  %439 = sub i32 %438, 2144869687
  %_127 = sub i32 %435, %436
  %gen = mul i32 %439, %436
  %440 = sub i32 0, %435
  %441 = sub i32 0, %436
  %442 = add i32 %440, %441
  %443 = sub i32 0, %442
  %add82alteredBB = add nsw i32 %435, %436
  %cmp83alteredBB = icmp eq i32 %443, 2
  store i32 1973254646, i32* %switchVar
  br label %loopEnd

originalBB131alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 697645995, i32* %switchVar
  br label %loopEnd

originalBB135alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 883710126, i32* %switchVar
  br label %loopEnd

originalBB139alteredBB:                           ; preds = %loopEntry
  store i32 2003914386, i32* %switchVar
  br label %loopEnd

originalBB143alteredBB:                           ; preds = %loopEntry
  store i32 729105555, i32* %switchVar
  br label %loopEnd

originalBB147alteredBB:                           ; preds = %loopEntry
  store i32 -1833249381, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB147alteredBB, %originalBB143alteredBB, %originalBB139alteredBB, %originalBB135alteredBB, %originalBB131alteredBB, %originalBB126alteredBB, %originalBB122alteredBB, %originalBB118alteredBB, %originalBBalteredBB, %for.inc114, %for.end113, %for.inc110, %for.end109, %for.inc106, %originalBBpart2149, %originalBB147, %if.end105, %originalBBpart2145, %originalBB143, %if.end104, %for.end103, %for.inc101, %originalBBpart2141, %originalBB139, %for.end, %for.inc, %if.end, %if.then97, %for.body93, %for.cond90, %originalBBpart2137, %originalBB135, %for.body89, %for.cond86, %originalBBpart2133, %originalBB131, %if.then85, %originalBBpart2129, %originalBB126, %land.lhs.true79, %land.lhs.true73, %if.then, %land.lhs.true63, %originalBBpart2124, %originalBB122, %land.lhs.true58, %originalBBpart2120, %originalBB118, %land.lhs.true53, %land.lhs.true48, %land.lhs.true, %for.body11, %for.cond8, %for.body6, %for.cond3, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #1

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
