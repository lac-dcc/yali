; ModuleID = 'source-C-CXX/38/1852.c'
source_filename = "source-C-CXX/38/1852.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.point = type { [20 x i8], i32, i32, i8, i8, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"%s %d %d %c %c %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32 %argc, i8** %argv) #0 {
entry:
  %cmp116.reg2mem = alloca i1
  %cmp73.reg2mem = alloca i1
  %cmp23.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %argc.addr = alloca i32, align 4
  %argv.addr = alloca i8**, align 8
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %max = alloca i32, align 4
  %m = alloca i32, align 4
  %gong = alloca i32, align 4
  %s = alloca %struct.point*, align 8
  store i32 0, i32* %retval, align 4
  store i32 %argc, i32* %argc.addr, align 4
  store i8** %argv, i8*** %argv.addr, align 8
  store i32 0, i32* %max, align 4
  store i32 0, i32* %m, align 4
  store i32 0, i32* %gong, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %0 = load i32, i32* %n, align 4
  %conv = sext i32 %0 to i64
  %mul = mul i64 40, %conv
  %call1 = call noalias i8* @malloc(i64 %mul) #3
  %1 = bitcast i8* %call1 to %struct.point*
  store %struct.point* %1, %struct.point** %s, align 8
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1690984535, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar201 = load i32, i32* %switchVar
  switch i32 %switchVar201, label %switchDefault [
    i32 1690984535, label %for.cond
    i32 1603084901, label %for.body
    i32 -1633122733, label %originalBB
    i32 763070441, label %originalBBpart2
    i32 -1205241047, label %for.inc
    i32 1944302384, label %for.end
    i32 -152902468, label %for.cond16
    i32 -1866425702, label %for.body19
    i32 1031541968, label %originalBB150
    i32 -361231356, label %originalBBpart2152
    i32 -1441257382, label %land.lhs.true
    i32 -760005693, label %if.then
    i32 1065847107, label %originalBB154
    i32 -971007546, label %originalBBpart2164
    i32 -2074263909, label %if.end
    i32 1185321433, label %land.lhs.true41
    i32 -1237604091, label %if.then47
    i32 -91638139, label %if.end55
    i32 639682397, label %if.then61
    i32 -2146709808, label %if.end69
    i32 1852449307, label %originalBB166
    i32 -320180005, label %originalBBpart2168
    i32 -85465000, label %land.lhs.true75
    i32 -1341588137, label %if.then82
    i32 1056835731, label %if.end90
    i32 460480656, label %land.lhs.true96
    i32 -1027657602, label %if.then103
    i32 -1830775225, label %originalBB170
    i32 -448212556, label %originalBBpart2176
    i32 -1923377556, label %if.end111
    i32 2080194625, label %for.inc112
    i32 2067577444, label %for.end114
    i32 823051482, label %for.cond115
    i32 -268943225, label %originalBB178
    i32 -2132575572, label %originalBBpart2180
    i32 -834399830, label %for.body118
    i32 -358521174, label %if.then124
    i32 -1481482879, label %if.end128
    i32 487366340, label %originalBB182
    i32 -35022306, label %originalBBpart2184
    i32 1028485503, label %for.inc129
    i32 -1264599947, label %for.end131
    i32 -508574935, label %for.cond138
    i32 1384943189, label %for.body141
    i32 -1438114272, label %originalBB186
    i32 138706378, label %originalBBpart2195
    i32 490346193, label %for.inc146
    i32 1686251464, label %for.end148
    i32 -634650603, label %originalBB197
    i32 928015712, label %originalBBpart2199
    i32 2010254991, label %originalBBalteredBB
    i32 -997363282, label %originalBB150alteredBB
    i32 -734238110, label %originalBB154alteredBB
    i32 2003852784, label %originalBB166alteredBB
    i32 -1870489930, label %originalBB170alteredBB
    i32 -286393512, label %originalBB178alteredBB
    i32 -2037821368, label %originalBB182alteredBB
    i32 1974719856, label %originalBB186alteredBB
    i32 407027759, label %originalBB197alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* %i, align 4
  %3 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %2, %3
  %4 = select i1 %cmp, i32 1603084901, i32 1944302384
  store i32 %4, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %5 = load i32, i32* @x
  %6 = load i32, i32* @y
  %7 = sub i32 0, 1
  %8 = add i32 %5, %7
  %9 = sub i32 %5, 1
  %10 = mul i32 %5, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %6, 10
  %14 = and i1 %12, %13
  %15 = xor i1 %12, %13
  %16 = or i1 %14, %15
  %17 = or i1 %12, %13
  %18 = select i1 %16, i32 -1633122733, i32 2010254991
  store i32 %18, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %19 = load %struct.point*, %struct.point** %s, align 8
  %20 = load i32, i32* %i, align 4
  %idxprom = sext i32 %20 to i64
  %arrayidx = getelementptr inbounds %struct.point, %struct.point* %19, i64 %idxprom
  %sum = getelementptr inbounds %struct.point, %struct.point* %arrayidx, i32 0, i32 6
  store i32 0, i32* %sum, align 4
  %21 = load %struct.point*, %struct.point** %s, align 8
  %22 = load i32, i32* %i, align 4
  %idxprom3 = sext i32 %22 to i64
  %arrayidx4 = getelementptr inbounds %struct.point, %struct.point* %21, i64 %idxprom3
  %a = getelementptr inbounds %struct.point, %struct.point* %arrayidx4, i32 0, i32 0
  %arraydecay = getelementptr inbounds [20 x i8], [20 x i8]* %a, i32 0, i32 0
  %23 = load %struct.point*, %struct.point** %s, align 8
  %24 = load i32, i32* %i, align 4
  %idxprom5 = sext i32 %24 to i64
  %arrayidx6 = getelementptr inbounds %struct.point, %struct.point* %23, i64 %idxprom5
  %x = getelementptr inbounds %struct.point, %struct.point* %arrayidx6, i32 0, i32 1
  %25 = load %struct.point*, %struct.point** %s, align 8
  %26 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %26 to i64
  %arrayidx8 = getelementptr inbounds %struct.point, %struct.point* %25, i64 %idxprom7
  %y = getelementptr inbounds %struct.point, %struct.point* %arrayidx8, i32 0, i32 2
  %27 = load %struct.point*, %struct.point** %s, align 8
  %28 = load i32, i32* %i, align 4
  %idxprom9 = sext i32 %28 to i64
  %arrayidx10 = getelementptr inbounds %struct.point, %struct.point* %27, i64 %idxprom9
  %xue = getelementptr inbounds %struct.point, %struct.point* %arrayidx10, i32 0, i32 3
  %29 = load %struct.point*, %struct.point** %s, align 8
  %30 = load i32, i32* %i, align 4
  %idxprom11 = sext i32 %30 to i64
  %arrayidx12 = getelementptr inbounds %struct.point, %struct.point* %29, i64 %idxprom11
  %xi = getelementptr inbounds %struct.point, %struct.point* %arrayidx12, i32 0, i32 4
  %31 = load %struct.point*, %struct.point** %s, align 8
  %32 = load i32, i32* %i, align 4
  %idxprom13 = sext i32 %32 to i64
  %arrayidx14 = getelementptr inbounds %struct.point, %struct.point* %31, i64 %idxprom13
  %z = getelementptr inbounds %struct.point, %struct.point* %arrayidx14, i32 0, i32 5
  %call15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay, i32* %x, i32* %y, i8* %xue, i8* %xi, i32* %z)
  %33 = load i32, i32* @x
  %34 = load i32, i32* @y
  %35 = add i32 %33, -1738263657
  %36 = sub i32 %35, 1
  %37 = sub i32 %36, -1738263657
  %38 = sub i32 %33, 1
  %39 = mul i32 %33, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %34, 10
  %43 = xor i1 %41, true
  %44 = xor i1 %42, true
  %45 = xor i1 false, true
  %46 = and i1 %43, false
  %47 = and i1 %41, %45
  %48 = and i1 %44, false
  %49 = and i1 %42, %45
  %50 = or i1 %46, %47
  %51 = or i1 %48, %49
  %52 = xor i1 %50, %51
  %53 = or i1 %43, %44
  %54 = xor i1 %53, true
  %55 = or i1 false, %45
  %56 = and i1 %54, %55
  %57 = or i1 %52, %56
  %58 = or i1 %41, %42
  %59 = select i1 %57, i32 763070441, i32 2010254991
  store i32 %59, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1205241047, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %60 = load i32, i32* %i, align 4
  %61 = sub i32 0, 1
  %62 = sub i32 %60, %61
  %inc = add nsw i32 %60, 1
  store i32 %62, i32* %i, align 4
  store i32 1690984535, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -152902468, i32* %switchVar
  br label %loopEnd

for.cond16:                                       ; preds = %loopEntry
  %63 = load i32, i32* %i, align 4
  %64 = load i32, i32* %n, align 4
  %cmp17 = icmp slt i32 %63, %64
  %65 = select i1 %cmp17, i32 -1866425702, i32 2067577444
  store i32 %65, i32* %switchVar
  br label %loopEnd

for.body19:                                       ; preds = %loopEntry
  %66 = load i32, i32* @x
  %67 = load i32, i32* @y
  %68 = sub i32 %66, 524689073
  %69 = sub i32 %68, 1
  %70 = add i32 %69, 524689073
  %71 = sub i32 %66, 1
  %72 = mul i32 %66, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %67, 10
  %76 = and i1 %74, %75
  %77 = xor i1 %74, %75
  %78 = or i1 %76, %77
  %79 = or i1 %74, %75
  %80 = select i1 %78, i32 1031541968, i32 -997363282
  store i32 %80, i32* %switchVar
  br label %loopEnd

originalBB150:                                    ; preds = %loopEntry
  %81 = load %struct.point*, %struct.point** %s, align 8
  %82 = load i32, i32* %i, align 4
  %idxprom20 = sext i32 %82 to i64
  %arrayidx21 = getelementptr inbounds %struct.point, %struct.point* %81, i64 %idxprom20
  %x22 = getelementptr inbounds %struct.point, %struct.point* %arrayidx21, i32 0, i32 1
  %83 = load i32, i32* %x22, align 4
  %cmp23 = icmp sgt i32 %83, 80
  store i1 %cmp23, i1* %cmp23.reg2mem
  %84 = load i32, i32* @x
  %85 = load i32, i32* @y
  %86 = sub i32 %84, -1406240946
  %87 = sub i32 %86, 1
  %88 = add i32 %87, -1406240946
  %89 = sub i32 %84, 1
  %90 = mul i32 %84, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %85, 10
  %94 = xor i1 %92, true
  %95 = xor i1 %93, true
  %96 = xor i1 true, true
  %97 = and i1 %94, true
  %98 = and i1 %92, %96
  %99 = and i1 %95, true
  %100 = and i1 %93, %96
  %101 = or i1 %97, %98
  %102 = or i1 %99, %100
  %103 = xor i1 %101, %102
  %104 = or i1 %94, %95
  %105 = xor i1 %104, true
  %106 = or i1 true, %96
  %107 = and i1 %105, %106
  %108 = or i1 %103, %107
  %109 = or i1 %92, %93
  %110 = select i1 %108, i32 -361231356, i32 -997363282
  store i32 %110, i32* %switchVar
  br label %loopEnd

originalBBpart2152:                               ; preds = %loopEntry
  %cmp23.reload = load volatile i1, i1* %cmp23.reg2mem
  %111 = select i1 %cmp23.reload, i32 -1441257382, i32 -2074263909
  store i32 %111, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %112 = load %struct.point*, %struct.point** %s, align 8
  %113 = load i32, i32* %i, align 4
  %idxprom25 = sext i32 %113 to i64
  %arrayidx26 = getelementptr inbounds %struct.point, %struct.point* %112, i64 %idxprom25
  %z27 = getelementptr inbounds %struct.point, %struct.point* %arrayidx26, i32 0, i32 5
  %114 = load i32, i32* %z27, align 4
  %cmp28 = icmp sge i32 %114, 1
  %115 = select i1 %cmp28, i32 -760005693, i32 -2074263909
  store i32 %115, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %116 = load i32, i32* @x
  %117 = load i32, i32* @y
  %118 = sub i32 0, 1
  %119 = add i32 %116, %118
  %120 = sub i32 %116, 1
  %121 = mul i32 %116, %119
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %117, 10
  %125 = xor i1 %123, true
  %126 = xor i1 %124, true
  %127 = xor i1 false, true
  %128 = and i1 %125, false
  %129 = and i1 %123, %127
  %130 = and i1 %126, false
  %131 = and i1 %124, %127
  %132 = or i1 %128, %129
  %133 = or i1 %130, %131
  %134 = xor i1 %132, %133
  %135 = or i1 %125, %126
  %136 = xor i1 %135, true
  %137 = or i1 false, %127
  %138 = and i1 %136, %137
  %139 = or i1 %134, %138
  %140 = or i1 %123, %124
  %141 = select i1 %139, i32 1065847107, i32 -734238110
  store i32 %141, i32* %switchVar
  br label %loopEnd

originalBB154:                                    ; preds = %loopEntry
  %142 = load %struct.point*, %struct.point** %s, align 8
  %143 = load i32, i32* %i, align 4
  %idxprom30 = sext i32 %143 to i64
  %arrayidx31 = getelementptr inbounds %struct.point, %struct.point* %142, i64 %idxprom30
  %sum32 = getelementptr inbounds %struct.point, %struct.point* %arrayidx31, i32 0, i32 6
  %144 = load i32, i32* %sum32, align 4
  %145 = add i32 %144, -130462283
  %146 = add i32 %145, 8000
  %147 = sub i32 %146, -130462283
  %add = add nsw i32 %144, 8000
  %148 = load %struct.point*, %struct.point** %s, align 8
  %149 = load i32, i32* %i, align 4
  %idxprom33 = sext i32 %149 to i64
  %arrayidx34 = getelementptr inbounds %struct.point, %struct.point* %148, i64 %idxprom33
  %sum35 = getelementptr inbounds %struct.point, %struct.point* %arrayidx34, i32 0, i32 6
  store i32 %147, i32* %sum35, align 4
  %150 = load i32, i32* @x
  %151 = load i32, i32* @y
  %152 = sub i32 0, 1
  %153 = add i32 %150, %152
  %154 = sub i32 %150, 1
  %155 = mul i32 %150, %153
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %151, 10
  %159 = and i1 %157, %158
  %160 = xor i1 %157, %158
  %161 = or i1 %159, %160
  %162 = or i1 %157, %158
  %163 = select i1 %161, i32 -971007546, i32 -734238110
  store i32 %163, i32* %switchVar
  br label %loopEnd

originalBBpart2164:                               ; preds = %loopEntry
  store i32 -2074263909, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %164 = load %struct.point*, %struct.point** %s, align 8
  %165 = load i32, i32* %i, align 4
  %idxprom36 = sext i32 %165 to i64
  %arrayidx37 = getelementptr inbounds %struct.point, %struct.point* %164, i64 %idxprom36
  %x38 = getelementptr inbounds %struct.point, %struct.point* %arrayidx37, i32 0, i32 1
  %166 = load i32, i32* %x38, align 4
  %cmp39 = icmp sgt i32 %166, 85
  %167 = select i1 %cmp39, i32 1185321433, i32 -91638139
  store i32 %167, i32* %switchVar
  br label %loopEnd

land.lhs.true41:                                  ; preds = %loopEntry
  %168 = load %struct.point*, %struct.point** %s, align 8
  %169 = load i32, i32* %i, align 4
  %idxprom42 = sext i32 %169 to i64
  %arrayidx43 = getelementptr inbounds %struct.point, %struct.point* %168, i64 %idxprom42
  %y44 = getelementptr inbounds %struct.point, %struct.point* %arrayidx43, i32 0, i32 2
  %170 = load i32, i32* %y44, align 4
  %cmp45 = icmp sgt i32 %170, 80
  %171 = select i1 %cmp45, i32 -1237604091, i32 -91638139
  store i32 %171, i32* %switchVar
  br label %loopEnd

if.then47:                                        ; preds = %loopEntry
  %172 = load %struct.point*, %struct.point** %s, align 8
  %173 = load i32, i32* %i, align 4
  %idxprom48 = sext i32 %173 to i64
  %arrayidx49 = getelementptr inbounds %struct.point, %struct.point* %172, i64 %idxprom48
  %sum50 = getelementptr inbounds %struct.point, %struct.point* %arrayidx49, i32 0, i32 6
  %174 = load i32, i32* %sum50, align 4
  %175 = sub i32 %174, -530619
  %176 = add i32 %175, 4000
  %177 = add i32 %176, -530619
  %add51 = add nsw i32 %174, 4000
  %178 = load %struct.point*, %struct.point** %s, align 8
  %179 = load i32, i32* %i, align 4
  %idxprom52 = sext i32 %179 to i64
  %arrayidx53 = getelementptr inbounds %struct.point, %struct.point* %178, i64 %idxprom52
  %sum54 = getelementptr inbounds %struct.point, %struct.point* %arrayidx53, i32 0, i32 6
  store i32 %177, i32* %sum54, align 4
  store i32 -91638139, i32* %switchVar
  br label %loopEnd

if.end55:                                         ; preds = %loopEntry
  %180 = load %struct.point*, %struct.point** %s, align 8
  %181 = load i32, i32* %i, align 4
  %idxprom56 = sext i32 %181 to i64
  %arrayidx57 = getelementptr inbounds %struct.point, %struct.point* %180, i64 %idxprom56
  %x58 = getelementptr inbounds %struct.point, %struct.point* %arrayidx57, i32 0, i32 1
  %182 = load i32, i32* %x58, align 4
  %cmp59 = icmp sgt i32 %182, 90
  %183 = select i1 %cmp59, i32 639682397, i32 -2146709808
  store i32 %183, i32* %switchVar
  br label %loopEnd

if.then61:                                        ; preds = %loopEntry
  %184 = load %struct.point*, %struct.point** %s, align 8
  %185 = load i32, i32* %i, align 4
  %idxprom62 = sext i32 %185 to i64
  %arrayidx63 = getelementptr inbounds %struct.point, %struct.point* %184, i64 %idxprom62
  %sum64 = getelementptr inbounds %struct.point, %struct.point* %arrayidx63, i32 0, i32 6
  %186 = load i32, i32* %sum64, align 4
  %187 = add i32 %186, -1983434891
  %188 = add i32 %187, 2000
  %189 = sub i32 %188, -1983434891
  %add65 = add nsw i32 %186, 2000
  %190 = load %struct.point*, %struct.point** %s, align 8
  %191 = load i32, i32* %i, align 4
  %idxprom66 = sext i32 %191 to i64
  %arrayidx67 = getelementptr inbounds %struct.point, %struct.point* %190, i64 %idxprom66
  %sum68 = getelementptr inbounds %struct.point, %struct.point* %arrayidx67, i32 0, i32 6
  store i32 %189, i32* %sum68, align 4
  store i32 -2146709808, i32* %switchVar
  br label %loopEnd

if.end69:                                         ; preds = %loopEntry
  %192 = load i32, i32* @x
  %193 = load i32, i32* @y
  %194 = sub i32 0, 1
  %195 = add i32 %192, %194
  %196 = sub i32 %192, 1
  %197 = mul i32 %192, %195
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %193, 10
  %201 = xor i1 %199, true
  %202 = xor i1 %200, true
  %203 = xor i1 true, true
  %204 = and i1 %201, true
  %205 = and i1 %199, %203
  %206 = and i1 %202, true
  %207 = and i1 %200, %203
  %208 = or i1 %204, %205
  %209 = or i1 %206, %207
  %210 = xor i1 %208, %209
  %211 = or i1 %201, %202
  %212 = xor i1 %211, true
  %213 = or i1 true, %203
  %214 = and i1 %212, %213
  %215 = or i1 %210, %214
  %216 = or i1 %199, %200
  %217 = select i1 %215, i32 1852449307, i32 2003852784
  store i32 %217, i32* %switchVar
  br label %loopEnd

originalBB166:                                    ; preds = %loopEntry
  %218 = load %struct.point*, %struct.point** %s, align 8
  %219 = load i32, i32* %i, align 4
  %idxprom70 = sext i32 %219 to i64
  %arrayidx71 = getelementptr inbounds %struct.point, %struct.point* %218, i64 %idxprom70
  %x72 = getelementptr inbounds %struct.point, %struct.point* %arrayidx71, i32 0, i32 1
  %220 = load i32, i32* %x72, align 4
  %cmp73 = icmp sgt i32 %220, 85
  store i1 %cmp73, i1* %cmp73.reg2mem
  %221 = load i32, i32* @x
  %222 = load i32, i32* @y
  %223 = sub i32 0, 1
  %224 = add i32 %221, %223
  %225 = sub i32 %221, 1
  %226 = mul i32 %221, %224
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %222, 10
  %230 = and i1 %228, %229
  %231 = xor i1 %228, %229
  %232 = or i1 %230, %231
  %233 = or i1 %228, %229
  %234 = select i1 %232, i32 -320180005, i32 2003852784
  store i32 %234, i32* %switchVar
  br label %loopEnd

originalBBpart2168:                               ; preds = %loopEntry
  %cmp73.reload = load volatile i1, i1* %cmp73.reg2mem
  %235 = select i1 %cmp73.reload, i32 -85465000, i32 1056835731
  store i32 %235, i32* %switchVar
  br label %loopEnd

land.lhs.true75:                                  ; preds = %loopEntry
  %236 = load %struct.point*, %struct.point** %s, align 8
  %237 = load i32, i32* %i, align 4
  %idxprom76 = sext i32 %237 to i64
  %arrayidx77 = getelementptr inbounds %struct.point, %struct.point* %236, i64 %idxprom76
  %xi78 = getelementptr inbounds %struct.point, %struct.point* %arrayidx77, i32 0, i32 4
  %238 = load i8, i8* %xi78, align 1
  %conv79 = sext i8 %238 to i32
  %cmp80 = icmp eq i32 %conv79, 89
  %239 = select i1 %cmp80, i32 -1341588137, i32 1056835731
  store i32 %239, i32* %switchVar
  br label %loopEnd

if.then82:                                        ; preds = %loopEntry
  %240 = load %struct.point*, %struct.point** %s, align 8
  %241 = load i32, i32* %i, align 4
  %idxprom83 = sext i32 %241 to i64
  %arrayidx84 = getelementptr inbounds %struct.point, %struct.point* %240, i64 %idxprom83
  %sum85 = getelementptr inbounds %struct.point, %struct.point* %arrayidx84, i32 0, i32 6
  %242 = load i32, i32* %sum85, align 4
  %243 = add i32 %242, -1385729920
  %244 = add i32 %243, 1000
  %245 = sub i32 %244, -1385729920
  %add86 = add nsw i32 %242, 1000
  %246 = load %struct.point*, %struct.point** %s, align 8
  %247 = load i32, i32* %i, align 4
  %idxprom87 = sext i32 %247 to i64
  %arrayidx88 = getelementptr inbounds %struct.point, %struct.point* %246, i64 %idxprom87
  %sum89 = getelementptr inbounds %struct.point, %struct.point* %arrayidx88, i32 0, i32 6
  store i32 %245, i32* %sum89, align 4
  store i32 1056835731, i32* %switchVar
  br label %loopEnd

if.end90:                                         ; preds = %loopEntry
  %248 = load %struct.point*, %struct.point** %s, align 8
  %249 = load i32, i32* %i, align 4
  %idxprom91 = sext i32 %249 to i64
  %arrayidx92 = getelementptr inbounds %struct.point, %struct.point* %248, i64 %idxprom91
  %y93 = getelementptr inbounds %struct.point, %struct.point* %arrayidx92, i32 0, i32 2
  %250 = load i32, i32* %y93, align 4
  %cmp94 = icmp sgt i32 %250, 80
  %251 = select i1 %cmp94, i32 460480656, i32 -1923377556
  store i32 %251, i32* %switchVar
  br label %loopEnd

land.lhs.true96:                                  ; preds = %loopEntry
  %252 = load %struct.point*, %struct.point** %s, align 8
  %253 = load i32, i32* %i, align 4
  %idxprom97 = sext i32 %253 to i64
  %arrayidx98 = getelementptr inbounds %struct.point, %struct.point* %252, i64 %idxprom97
  %xue99 = getelementptr inbounds %struct.point, %struct.point* %arrayidx98, i32 0, i32 3
  %254 = load i8, i8* %xue99, align 4
  %conv100 = sext i8 %254 to i32
  %cmp101 = icmp eq i32 %conv100, 89
  %255 = select i1 %cmp101, i32 -1027657602, i32 -1923377556
  store i32 %255, i32* %switchVar
  br label %loopEnd

if.then103:                                       ; preds = %loopEntry
  %256 = load i32, i32* @x
  %257 = load i32, i32* @y
  %258 = sub i32 %256, 1427007408
  %259 = sub i32 %258, 1
  %260 = add i32 %259, 1427007408
  %261 = sub i32 %256, 1
  %262 = mul i32 %256, %260
  %263 = urem i32 %262, 2
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %257, 10
  %266 = xor i1 %264, true
  %267 = xor i1 %265, true
  %268 = xor i1 false, true
  %269 = and i1 %266, false
  %270 = and i1 %264, %268
  %271 = and i1 %267, false
  %272 = and i1 %265, %268
  %273 = or i1 %269, %270
  %274 = or i1 %271, %272
  %275 = xor i1 %273, %274
  %276 = or i1 %266, %267
  %277 = xor i1 %276, true
  %278 = or i1 false, %268
  %279 = and i1 %277, %278
  %280 = or i1 %275, %279
  %281 = or i1 %264, %265
  %282 = select i1 %280, i32 -1830775225, i32 -1870489930
  store i32 %282, i32* %switchVar
  br label %loopEnd

originalBB170:                                    ; preds = %loopEntry
  %283 = load %struct.point*, %struct.point** %s, align 8
  %284 = load i32, i32* %i, align 4
  %idxprom104 = sext i32 %284 to i64
  %arrayidx105 = getelementptr inbounds %struct.point, %struct.point* %283, i64 %idxprom104
  %sum106 = getelementptr inbounds %struct.point, %struct.point* %arrayidx105, i32 0, i32 6
  %285 = load i32, i32* %sum106, align 4
  %286 = sub i32 0, %285
  %287 = sub i32 0, 850
  %288 = add i32 %286, %287
  %289 = sub i32 0, %288
  %add107 = add nsw i32 %285, 850
  %290 = load %struct.point*, %struct.point** %s, align 8
  %291 = load i32, i32* %i, align 4
  %idxprom108 = sext i32 %291 to i64
  %arrayidx109 = getelementptr inbounds %struct.point, %struct.point* %290, i64 %idxprom108
  %sum110 = getelementptr inbounds %struct.point, %struct.point* %arrayidx109, i32 0, i32 6
  store i32 %289, i32* %sum110, align 4
  %292 = load i32, i32* @x
  %293 = load i32, i32* @y
  %294 = sub i32 0, 1
  %295 = add i32 %292, %294
  %296 = sub i32 %292, 1
  %297 = mul i32 %292, %295
  %298 = urem i32 %297, 2
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %293, 10
  %301 = xor i1 %299, true
  %302 = xor i1 %300, true
  %303 = xor i1 false, true
  %304 = and i1 %301, false
  %305 = and i1 %299, %303
  %306 = and i1 %302, false
  %307 = and i1 %300, %303
  %308 = or i1 %304, %305
  %309 = or i1 %306, %307
  %310 = xor i1 %308, %309
  %311 = or i1 %301, %302
  %312 = xor i1 %311, true
  %313 = or i1 false, %303
  %314 = and i1 %312, %313
  %315 = or i1 %310, %314
  %316 = or i1 %299, %300
  %317 = select i1 %315, i32 -448212556, i32 -1870489930
  store i32 %317, i32* %switchVar
  br label %loopEnd

originalBBpart2176:                               ; preds = %loopEntry
  store i32 -1923377556, i32* %switchVar
  br label %loopEnd

if.end111:                                        ; preds = %loopEntry
  store i32 2080194625, i32* %switchVar
  br label %loopEnd

for.inc112:                                       ; preds = %loopEntry
  %318 = load i32, i32* %i, align 4
  %319 = add i32 %318, -21636204
  %320 = add i32 %319, 1
  %321 = sub i32 %320, -21636204
  %inc113 = add nsw i32 %318, 1
  store i32 %321, i32* %i, align 4
  store i32 -152902468, i32* %switchVar
  br label %loopEnd

for.end114:                                       ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 823051482, i32* %switchVar
  br label %loopEnd

for.cond115:                                      ; preds = %loopEntry
  %322 = load i32, i32* @x
  %323 = load i32, i32* @y
  %324 = add i32 %322, 1586787396
  %325 = sub i32 %324, 1
  %326 = sub i32 %325, 1586787396
  %327 = sub i32 %322, 1
  %328 = mul i32 %322, %326
  %329 = urem i32 %328, 2
  %330 = icmp eq i32 %329, 0
  %331 = icmp slt i32 %323, 10
  %332 = xor i1 %330, true
  %333 = xor i1 %331, true
  %334 = xor i1 true, true
  %335 = and i1 %332, true
  %336 = and i1 %330, %334
  %337 = and i1 %333, true
  %338 = and i1 %331, %334
  %339 = or i1 %335, %336
  %340 = or i1 %337, %338
  %341 = xor i1 %339, %340
  %342 = or i1 %332, %333
  %343 = xor i1 %342, true
  %344 = or i1 true, %334
  %345 = and i1 %343, %344
  %346 = or i1 %341, %345
  %347 = or i1 %330, %331
  %348 = select i1 %346, i32 -268943225, i32 -286393512
  store i32 %348, i32* %switchVar
  br label %loopEnd

originalBB178:                                    ; preds = %loopEntry
  %349 = load i32, i32* %i, align 4
  %350 = load i32, i32* %n, align 4
  %cmp116 = icmp slt i32 %349, %350
  store i1 %cmp116, i1* %cmp116.reg2mem
  %351 = load i32, i32* @x
  %352 = load i32, i32* @y
  %353 = add i32 %351, 133874601
  %354 = sub i32 %353, 1
  %355 = sub i32 %354, 133874601
  %356 = sub i32 %351, 1
  %357 = mul i32 %351, %355
  %358 = urem i32 %357, 2
  %359 = icmp eq i32 %358, 0
  %360 = icmp slt i32 %352, 10
  %361 = and i1 %359, %360
  %362 = xor i1 %359, %360
  %363 = or i1 %361, %362
  %364 = or i1 %359, %360
  %365 = select i1 %363, i32 -2132575572, i32 -286393512
  store i32 %365, i32* %switchVar
  br label %loopEnd

originalBBpart2180:                               ; preds = %loopEntry
  %cmp116.reload = load volatile i1, i1* %cmp116.reg2mem
  %366 = select i1 %cmp116.reload, i32 -834399830, i32 -1264599947
  store i32 %366, i32* %switchVar
  br label %loopEnd

for.body118:                                      ; preds = %loopEntry
  %367 = load %struct.point*, %struct.point** %s, align 8
  %368 = load i32, i32* %i, align 4
  %idxprom119 = sext i32 %368 to i64
  %arrayidx120 = getelementptr inbounds %struct.point, %struct.point* %367, i64 %idxprom119
  %sum121 = getelementptr inbounds %struct.point, %struct.point* %arrayidx120, i32 0, i32 6
  %369 = load i32, i32* %sum121, align 4
  %370 = load i32, i32* %max, align 4
  %cmp122 = icmp sgt i32 %369, %370
  %371 = select i1 %cmp122, i32 -358521174, i32 -1481482879
  store i32 %371, i32* %switchVar
  br label %loopEnd

if.then124:                                       ; preds = %loopEntry
  %372 = load %struct.point*, %struct.point** %s, align 8
  %373 = load i32, i32* %i, align 4
  %idxprom125 = sext i32 %373 to i64
  %arrayidx126 = getelementptr inbounds %struct.point, %struct.point* %372, i64 %idxprom125
  %sum127 = getelementptr inbounds %struct.point, %struct.point* %arrayidx126, i32 0, i32 6
  %374 = load i32, i32* %sum127, align 4
  store i32 %374, i32* %max, align 4
  %375 = load i32, i32* %i, align 4
  store i32 %375, i32* %m, align 4
  store i32 -1481482879, i32* %switchVar
  br label %loopEnd

if.end128:                                        ; preds = %loopEntry
  %376 = load i32, i32* @x
  %377 = load i32, i32* @y
  %378 = add i32 %376, 38407819
  %379 = sub i32 %378, 1
  %380 = sub i32 %379, 38407819
  %381 = sub i32 %376, 1
  %382 = mul i32 %376, %380
  %383 = urem i32 %382, 2
  %384 = icmp eq i32 %383, 0
  %385 = icmp slt i32 %377, 10
  %386 = xor i1 %384, true
  %387 = xor i1 %385, true
  %388 = xor i1 true, true
  %389 = and i1 %386, true
  %390 = and i1 %384, %388
  %391 = and i1 %387, true
  %392 = and i1 %385, %388
  %393 = or i1 %389, %390
  %394 = or i1 %391, %392
  %395 = xor i1 %393, %394
  %396 = or i1 %386, %387
  %397 = xor i1 %396, true
  %398 = or i1 true, %388
  %399 = and i1 %397, %398
  %400 = or i1 %395, %399
  %401 = or i1 %384, %385
  %402 = select i1 %400, i32 487366340, i32 -2037821368
  store i32 %402, i32* %switchVar
  br label %loopEnd

originalBB182:                                    ; preds = %loopEntry
  %403 = load i32, i32* @x
  %404 = load i32, i32* @y
  %405 = sub i32 0, 1
  %406 = add i32 %403, %405
  %407 = sub i32 %403, 1
  %408 = mul i32 %403, %406
  %409 = urem i32 %408, 2
  %410 = icmp eq i32 %409, 0
  %411 = icmp slt i32 %404, 10
  %412 = and i1 %410, %411
  %413 = xor i1 %410, %411
  %414 = or i1 %412, %413
  %415 = or i1 %410, %411
  %416 = select i1 %414, i32 -35022306, i32 -2037821368
  store i32 %416, i32* %switchVar
  br label %loopEnd

originalBBpart2184:                               ; preds = %loopEntry
  store i32 1028485503, i32* %switchVar
  br label %loopEnd

for.inc129:                                       ; preds = %loopEntry
  %417 = load i32, i32* %i, align 4
  %418 = add i32 %417, 1468886595
  %419 = add i32 %418, 1
  %420 = sub i32 %419, 1468886595
  %inc130 = add nsw i32 %417, 1
  store i32 %420, i32* %i, align 4
  store i32 823051482, i32* %switchVar
  br label %loopEnd

for.end131:                                       ; preds = %loopEntry
  %421 = load %struct.point*, %struct.point** %s, align 8
  %422 = load i32, i32* %m, align 4
  %idxprom132 = sext i32 %422 to i64
  %arrayidx133 = getelementptr inbounds %struct.point, %struct.point* %421, i64 %idxprom132
  %a134 = getelementptr inbounds %struct.point, %struct.point* %arrayidx133, i32 0, i32 0
  %arraydecay135 = getelementptr inbounds [20 x i8], [20 x i8]* %a134, i32 0, i32 0
  %call136 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay135)
  %423 = load i32, i32* %max, align 4
  %call137 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %423)
  store i32 0, i32* %i, align 4
  store i32 -508574935, i32* %switchVar
  br label %loopEnd

for.cond138:                                      ; preds = %loopEntry
  %424 = load i32, i32* %i, align 4
  %425 = load i32, i32* %n, align 4
  %cmp139 = icmp slt i32 %424, %425
  %426 = select i1 %cmp139, i32 1384943189, i32 1686251464
  store i32 %426, i32* %switchVar
  br label %loopEnd

for.body141:                                      ; preds = %loopEntry
  %427 = load i32, i32* @x
  %428 = load i32, i32* @y
  %429 = add i32 %427, 733330499
  %430 = sub i32 %429, 1
  %431 = sub i32 %430, 733330499
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
  %453 = select i1 %451, i32 -1438114272, i32 1974719856
  store i32 %453, i32* %switchVar
  br label %loopEnd

originalBB186:                                    ; preds = %loopEntry
  %454 = load i32, i32* %gong, align 4
  %455 = load %struct.point*, %struct.point** %s, align 8
  %456 = load i32, i32* %i, align 4
  %idxprom142 = sext i32 %456 to i64
  %arrayidx143 = getelementptr inbounds %struct.point, %struct.point* %455, i64 %idxprom142
  %sum144 = getelementptr inbounds %struct.point, %struct.point* %arrayidx143, i32 0, i32 6
  %457 = load i32, i32* %sum144, align 4
  %458 = sub i32 0, %457
  %459 = sub i32 %454, %458
  %add145 = add nsw i32 %454, %457
  store i32 %459, i32* %gong, align 4
  %460 = load i32, i32* @x
  %461 = load i32, i32* @y
  %462 = sub i32 %460, 1607164439
  %463 = sub i32 %462, 1
  %464 = add i32 %463, 1607164439
  %465 = sub i32 %460, 1
  %466 = mul i32 %460, %464
  %467 = urem i32 %466, 2
  %468 = icmp eq i32 %467, 0
  %469 = icmp slt i32 %461, 10
  %470 = xor i1 %468, true
  %471 = xor i1 %469, true
  %472 = xor i1 true, true
  %473 = and i1 %470, true
  %474 = and i1 %468, %472
  %475 = and i1 %471, true
  %476 = and i1 %469, %472
  %477 = or i1 %473, %474
  %478 = or i1 %475, %476
  %479 = xor i1 %477, %478
  %480 = or i1 %470, %471
  %481 = xor i1 %480, true
  %482 = or i1 true, %472
  %483 = and i1 %481, %482
  %484 = or i1 %479, %483
  %485 = or i1 %468, %469
  %486 = select i1 %484, i32 138706378, i32 1974719856
  store i32 %486, i32* %switchVar
  br label %loopEnd

originalBBpart2195:                               ; preds = %loopEntry
  store i32 490346193, i32* %switchVar
  br label %loopEnd

for.inc146:                                       ; preds = %loopEntry
  %487 = load i32, i32* %i, align 4
  %488 = sub i32 0, 1
  %489 = sub i32 %487, %488
  %inc147 = add nsw i32 %487, 1
  store i32 %489, i32* %i, align 4
  store i32 -508574935, i32* %switchVar
  br label %loopEnd

for.end148:                                       ; preds = %loopEntry
  %490 = load i32, i32* @x
  %491 = load i32, i32* @y
  %492 = sub i32 %490, -2129797445
  %493 = sub i32 %492, 1
  %494 = add i32 %493, -2129797445
  %495 = sub i32 %490, 1
  %496 = mul i32 %490, %494
  %497 = urem i32 %496, 2
  %498 = icmp eq i32 %497, 0
  %499 = icmp slt i32 %491, 10
  %500 = and i1 %498, %499
  %501 = xor i1 %498, %499
  %502 = or i1 %500, %501
  %503 = or i1 %498, %499
  %504 = select i1 %502, i32 -634650603, i32 407027759
  store i32 %504, i32* %switchVar
  br label %loopEnd

originalBB197:                                    ; preds = %loopEntry
  %505 = load i32, i32* %gong, align 4
  %call149 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %505)
  %506 = load %struct.point*, %struct.point** %s, align 8
  %507 = bitcast %struct.point* %506 to i8*
  call void @free(i8* %507) #3
  %508 = load i32, i32* @x
  %509 = load i32, i32* @y
  %510 = sub i32 %508, -341624916
  %511 = sub i32 %510, 1
  %512 = add i32 %511, -341624916
  %513 = sub i32 %508, 1
  %514 = mul i32 %508, %512
  %515 = urem i32 %514, 2
  %516 = icmp eq i32 %515, 0
  %517 = icmp slt i32 %509, 10
  %518 = xor i1 %516, true
  %519 = xor i1 %517, true
  %520 = xor i1 true, true
  %521 = and i1 %518, true
  %522 = and i1 %516, %520
  %523 = and i1 %519, true
  %524 = and i1 %517, %520
  %525 = or i1 %521, %522
  %526 = or i1 %523, %524
  %527 = xor i1 %525, %526
  %528 = or i1 %518, %519
  %529 = xor i1 %528, true
  %530 = or i1 true, %520
  %531 = and i1 %529, %530
  %532 = or i1 %527, %531
  %533 = or i1 %516, %517
  %534 = select i1 %532, i32 928015712, i32 407027759
  store i32 %534, i32* %switchVar
  br label %loopEnd

originalBBpart2199:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %535 = load %struct.point*, %struct.point** %s, align 8
  %536 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %536 to i64
  %arrayidxalteredBB = getelementptr inbounds %struct.point, %struct.point* %535, i64 %idxpromalteredBB
  %sumalteredBB = getelementptr inbounds %struct.point, %struct.point* %arrayidxalteredBB, i32 0, i32 6
  store i32 0, i32* %sumalteredBB, align 4
  %537 = load %struct.point*, %struct.point** %s, align 8
  %538 = load i32, i32* %i, align 4
  %idxprom3alteredBB = sext i32 %538 to i64
  %arrayidx4alteredBB = getelementptr inbounds %struct.point, %struct.point* %537, i64 %idxprom3alteredBB
  %aalteredBB = getelementptr inbounds %struct.point, %struct.point* %arrayidx4alteredBB, i32 0, i32 0
  %arraydecayalteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %aalteredBB, i32 0, i32 0
  %539 = load %struct.point*, %struct.point** %s, align 8
  %540 = load i32, i32* %i, align 4
  %idxprom5alteredBB = sext i32 %540 to i64
  %arrayidx6alteredBB = getelementptr inbounds %struct.point, %struct.point* %539, i64 %idxprom5alteredBB
  %xalteredBB = getelementptr inbounds %struct.point, %struct.point* %arrayidx6alteredBB, i32 0, i32 1
  %541 = load %struct.point*, %struct.point** %s, align 8
  %542 = load i32, i32* %i, align 4
  %idxprom7alteredBB = sext i32 %542 to i64
  %arrayidx8alteredBB = getelementptr inbounds %struct.point, %struct.point* %541, i64 %idxprom7alteredBB
  %yalteredBB = getelementptr inbounds %struct.point, %struct.point* %arrayidx8alteredBB, i32 0, i32 2
  %543 = load %struct.point*, %struct.point** %s, align 8
  %544 = load i32, i32* %i, align 4
  %idxprom9alteredBB = sext i32 %544 to i64
  %arrayidx10alteredBB = getelementptr inbounds %struct.point, %struct.point* %543, i64 %idxprom9alteredBB
  %xuealteredBB = getelementptr inbounds %struct.point, %struct.point* %arrayidx10alteredBB, i32 0, i32 3
  %545 = load %struct.point*, %struct.point** %s, align 8
  %546 = load i32, i32* %i, align 4
  %idxprom11alteredBB = sext i32 %546 to i64
  %arrayidx12alteredBB = getelementptr inbounds %struct.point, %struct.point* %545, i64 %idxprom11alteredBB
  %xialteredBB = getelementptr inbounds %struct.point, %struct.point* %arrayidx12alteredBB, i32 0, i32 4
  %547 = load %struct.point*, %struct.point** %s, align 8
  %548 = load i32, i32* %i, align 4
  %idxprom13alteredBB = sext i32 %548 to i64
  %arrayidx14alteredBB = getelementptr inbounds %struct.point, %struct.point* %547, i64 %idxprom13alteredBB
  %zalteredBB = getelementptr inbounds %struct.point, %struct.point* %arrayidx14alteredBB, i32 0, i32 5
  %call15alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecayalteredBB, i32* %xalteredBB, i32* %yalteredBB, i8* %xuealteredBB, i8* %xialteredBB, i32* %zalteredBB)
  store i32 -1633122733, i32* %switchVar
  br label %loopEnd

originalBB150alteredBB:                           ; preds = %loopEntry
  %549 = load %struct.point*, %struct.point** %s, align 8
  %550 = load i32, i32* %i, align 4
  %idxprom20alteredBB = sext i32 %550 to i64
  %arrayidx21alteredBB = getelementptr inbounds %struct.point, %struct.point* %549, i64 %idxprom20alteredBB
  %x22alteredBB = getelementptr inbounds %struct.point, %struct.point* %arrayidx21alteredBB, i32 0, i32 1
  %551 = load i32, i32* %x22alteredBB, align 4
  %cmp23alteredBB = icmp sgt i32 %551, 80
  store i32 1031541968, i32* %switchVar
  br label %loopEnd

originalBB154alteredBB:                           ; preds = %loopEntry
  %552 = load %struct.point*, %struct.point** %s, align 8
  %553 = load i32, i32* %i, align 4
  %idxprom30alteredBB = sext i32 %553 to i64
  %arrayidx31alteredBB = getelementptr inbounds %struct.point, %struct.point* %552, i64 %idxprom30alteredBB
  %sum32alteredBB = getelementptr inbounds %struct.point, %struct.point* %arrayidx31alteredBB, i32 0, i32 6
  %554 = load i32, i32* %sum32alteredBB, align 4
  %555 = sub i32 %554, -202070109
  %556 = sub i32 %555, 8000
  %557 = add i32 %556, -202070109
  %_ = sub i32 %554, 8000
  %gen = mul i32 %557, 8000
  %558 = sub i32 0, 1453867526
  %559 = sub i32 %558, %554
  %560 = add i32 %559, 1453867526
  %_155 = sub i32 0, %554
  %561 = add i32 %560, -683208245
  %562 = add i32 %561, 8000
  %563 = sub i32 %562, -683208245
  %gen156 = add i32 %560, 8000
  %564 = sub i32 %554, 1775682606
  %565 = sub i32 %564, 8000
  %566 = add i32 %565, 1775682606
  %_157 = sub i32 %554, 8000
  %gen158 = mul i32 %566, 8000
  %567 = sub i32 0, 8000
  %568 = add i32 %554, %567
  %_159 = sub i32 %554, 8000
  %gen160 = mul i32 %568, 8000
  %569 = add i32 0, 1948817005
  %570 = sub i32 %569, %554
  %571 = sub i32 %570, 1948817005
  %_161 = sub i32 0, %554
  %572 = sub i32 0, %571
  %573 = sub i32 0, 8000
  %574 = add i32 %572, %573
  %575 = sub i32 0, %574
  %gen162 = add i32 %571, 8000
  %576 = sub i32 0, 8000
  %577 = sub i32 %554, %576
  %addalteredBB = add nsw i32 %554, 8000
  %578 = load %struct.point*, %struct.point** %s, align 8
  %579 = load i32, i32* %i, align 4
  %idxprom33alteredBB = sext i32 %579 to i64
  %arrayidx34alteredBB = getelementptr inbounds %struct.point, %struct.point* %578, i64 %idxprom33alteredBB
  %sum35alteredBB = getelementptr inbounds %struct.point, %struct.point* %arrayidx34alteredBB, i32 0, i32 6
  store i32 %577, i32* %sum35alteredBB, align 4
  store i32 1065847107, i32* %switchVar
  br label %loopEnd

originalBB166alteredBB:                           ; preds = %loopEntry
  %580 = load %struct.point*, %struct.point** %s, align 8
  %581 = load i32, i32* %i, align 4
  %idxprom70alteredBB = sext i32 %581 to i64
  %arrayidx71alteredBB = getelementptr inbounds %struct.point, %struct.point* %580, i64 %idxprom70alteredBB
  %x72alteredBB = getelementptr inbounds %struct.point, %struct.point* %arrayidx71alteredBB, i32 0, i32 1
  %582 = load i32, i32* %x72alteredBB, align 4
  %cmp73alteredBB = icmp sgt i32 %582, 85
  store i32 1852449307, i32* %switchVar
  br label %loopEnd

originalBB170alteredBB:                           ; preds = %loopEntry
  %583 = load %struct.point*, %struct.point** %s, align 8
  %584 = load i32, i32* %i, align 4
  %idxprom104alteredBB = sext i32 %584 to i64
  %arrayidx105alteredBB = getelementptr inbounds %struct.point, %struct.point* %583, i64 %idxprom104alteredBB
  %sum106alteredBB = getelementptr inbounds %struct.point, %struct.point* %arrayidx105alteredBB, i32 0, i32 6
  %585 = load i32, i32* %sum106alteredBB, align 4
  %586 = add i32 0, 1191570261
  %587 = sub i32 %586, %585
  %588 = sub i32 %587, 1191570261
  %_171 = sub i32 0, %585
  %589 = sub i32 0, %588
  %590 = sub i32 0, 850
  %591 = add i32 %589, %590
  %592 = sub i32 0, %591
  %gen172 = add i32 %588, 850
  %593 = sub i32 0, 850
  %594 = add i32 %585, %593
  %_173 = sub i32 %585, 850
  %gen174 = mul i32 %594, 850
  %595 = sub i32 %585, -849030266
  %596 = add i32 %595, 850
  %597 = add i32 %596, -849030266
  %add107alteredBB = add nsw i32 %585, 850
  %598 = load %struct.point*, %struct.point** %s, align 8
  %599 = load i32, i32* %i, align 4
  %idxprom108alteredBB = sext i32 %599 to i64
  %arrayidx109alteredBB = getelementptr inbounds %struct.point, %struct.point* %598, i64 %idxprom108alteredBB
  %sum110alteredBB = getelementptr inbounds %struct.point, %struct.point* %arrayidx109alteredBB, i32 0, i32 6
  store i32 %597, i32* %sum110alteredBB, align 4
  store i32 -1830775225, i32* %switchVar
  br label %loopEnd

originalBB178alteredBB:                           ; preds = %loopEntry
  %600 = load i32, i32* %i, align 4
  %601 = load i32, i32* %n, align 4
  %cmp116alteredBB = icmp slt i32 %600, %601
  store i32 -268943225, i32* %switchVar
  br label %loopEnd

originalBB182alteredBB:                           ; preds = %loopEntry
  store i32 487366340, i32* %switchVar
  br label %loopEnd

originalBB186alteredBB:                           ; preds = %loopEntry
  %602 = load i32, i32* %gong, align 4
  %603 = load %struct.point*, %struct.point** %s, align 8
  %604 = load i32, i32* %i, align 4
  %idxprom142alteredBB = sext i32 %604 to i64
  %arrayidx143alteredBB = getelementptr inbounds %struct.point, %struct.point* %603, i64 %idxprom142alteredBB
  %sum144alteredBB = getelementptr inbounds %struct.point, %struct.point* %arrayidx143alteredBB, i32 0, i32 6
  %605 = load i32, i32* %sum144alteredBB, align 4
  %606 = sub i32 0, %605
  %607 = add i32 %602, %606
  %_187 = sub i32 %602, %605
  %gen188 = mul i32 %607, %605
  %_189 = shl i32 %602, %605
  %608 = sub i32 0, %602
  %609 = add i32 0, %608
  %_190 = sub i32 0, %602
  %610 = add i32 %609, 1904811413
  %611 = add i32 %610, %605
  %612 = sub i32 %611, 1904811413
  %gen191 = add i32 %609, %605
  %613 = add i32 %602, 154953126
  %614 = sub i32 %613, %605
  %615 = sub i32 %614, 154953126
  %_192 = sub i32 %602, %605
  %gen193 = mul i32 %615, %605
  %616 = sub i32 %602, 690750603
  %617 = add i32 %616, %605
  %618 = add i32 %617, 690750603
  %add145alteredBB = add nsw i32 %602, %605
  store i32 %618, i32* %gong, align 4
  store i32 -1438114272, i32* %switchVar
  br label %loopEnd

originalBB197alteredBB:                           ; preds = %loopEntry
  %619 = load i32, i32* %gong, align 4
  %call149alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %619)
  %620 = load %struct.point*, %struct.point** %s, align 8
  %621 = bitcast %struct.point* %620 to i8*
  call void @free(i8* %621) #3
  store i32 -634650603, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB197alteredBB, %originalBB186alteredBB, %originalBB182alteredBB, %originalBB178alteredBB, %originalBB170alteredBB, %originalBB166alteredBB, %originalBB154alteredBB, %originalBB150alteredBB, %originalBBalteredBB, %originalBB197, %for.end148, %for.inc146, %originalBBpart2195, %originalBB186, %for.body141, %for.cond138, %for.end131, %for.inc129, %originalBBpart2184, %originalBB182, %if.end128, %if.then124, %for.body118, %originalBBpart2180, %originalBB178, %for.cond115, %for.end114, %for.inc112, %if.end111, %originalBBpart2176, %originalBB170, %if.then103, %land.lhs.true96, %if.end90, %if.then82, %land.lhs.true75, %originalBBpart2168, %originalBB166, %if.end69, %if.then61, %if.end55, %if.then47, %land.lhs.true41, %if.end, %originalBBpart2164, %originalBB154, %if.then, %land.lhs.true, %originalBBpart2152, %originalBB150, %for.body19, %for.cond16, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #2

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare void @free(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
