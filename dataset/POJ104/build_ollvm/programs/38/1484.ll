; ModuleID = 'source-C-CXX/38/1484.c'
source_filename = "source-C-CXX/38/1484.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.person = type { [30 x i8], i32, i32, i32, i8, i8, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [16 x i8] c"%s%d%d %c %c %d\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"%s\0A%d\0A%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp107.reg2mem = alloca i1
  %cmp55.reg2mem = alloca i1
  %cmp29.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %p = alloca [100 x %struct.person], align 16
  %n = alloca i32, align 4
  %m = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %tot = alloca i64, align 8
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 438958705, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar168 = load i32, i32* %switchVar
  switch i32 %switchVar168, label %switchDefault [
    i32 438958705, label %for.cond
    i32 -1988372382, label %originalBB
    i32 2105002218, label %originalBBpart2
    i32 661230430, label %for.body
    i32 -1032731413, label %for.inc
    i32 1102955681, label %for.end
    i32 795012904, label %for.cond7
    i32 1769519930, label %for.body9
    i32 802951112, label %originalBB122
    i32 1934589545, label %originalBBpart2124
    i32 -960147333, label %land.lhs.true
    i32 -1403011062, label %if.then
    i32 -749118804, label %if.end
    i32 869296173, label %land.lhs.true41
    i32 -1365571876, label %if.then46
    i32 1985987498, label %originalBB126
    i32 455360228, label %originalBBpart2129
    i32 -956106307, label %if.end51
    i32 -769538879, label %originalBB131
    i32 -1931731699, label %originalBBpart2133
    i32 -1327152859, label %if.then56
    i32 -675404792, label %if.end61
    i32 -968805718, label %land.lhs.true66
    i32 695169433, label %if.then72
    i32 1336401042, label %originalBB135
    i32 -73029794, label %originalBBpart2151
    i32 1671423564, label %if.end77
    i32 404691658, label %land.lhs.true83
    i32 -2124760734, label %if.then90
    i32 -1142485176, label %originalBB153
    i32 883281464, label %originalBBpart2157
    i32 -597662611, label %if.end95
    i32 -251527105, label %originalBB159
    i32 -533839349, label %originalBBpart2162
    i32 -1819452632, label %if.then109
    i32 -1554415378, label %originalBB164
    i32 1618008313, label %originalBBpart2166
    i32 954982499, label %if.end110
    i32 -1580088174, label %for.inc111
    i32 1182463530, label %for.end113
    i32 1122382778, label %originalBBalteredBB
    i32 -465599562, label %originalBB122alteredBB
    i32 2086699018, label %originalBB126alteredBB
    i32 914186914, label %originalBB131alteredBB
    i32 -1226228799, label %originalBB135alteredBB
    i32 -971331889, label %originalBB153alteredBB
    i32 -186942526, label %originalBB159alteredBB
    i32 -131016126, label %originalBB164alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -63039623
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -63039623
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = xor i1 %8, true
  %11 = xor i1 %9, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %8, %12
  %15 = and i1 %11, true
  %16 = and i1 %9, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %8, %9
  %26 = select i1 %24, i32 -1988372382, i32 1122382778
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %27 = load i32, i32* %i, align 4
  %cmp = icmp slt i32 %27, 100
  store i1 %cmp, i1* %cmp.reg2mem
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 0, 1
  %31 = add i32 %28, %30
  %32 = sub i32 %28, 1
  %33 = mul i32 %28, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %29, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 2105002218, i32 1122382778
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %42 = select i1 %cmp.reload, i32 661230430, i32 1102955681
  store i32 %42, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %43 = load i32, i32* %i, align 4
  %idxprom = sext i32 %43 to i64
  %arrayidx = getelementptr inbounds [100 x %struct.person], [100 x %struct.person]* %p, i64 0, i64 %idxprom
  %s1 = getelementptr inbounds %struct.person, %struct.person* %arrayidx, i32 0, i32 1
  store i32 0, i32* %s1, align 4
  %44 = load i32, i32* %i, align 4
  %idxprom1 = sext i32 %44 to i64
  %arrayidx2 = getelementptr inbounds [100 x %struct.person], [100 x %struct.person]* %p, i64 0, i64 %idxprom1
  %s2 = getelementptr inbounds %struct.person, %struct.person* %arrayidx2, i32 0, i32 2
  store i32 0, i32* %s2, align 4
  %45 = load i32, i32* %i, align 4
  %idxprom3 = sext i32 %45 to i64
  %arrayidx4 = getelementptr inbounds [100 x %struct.person], [100 x %struct.person]* %p, i64 0, i64 %idxprom3
  %s3 = getelementptr inbounds %struct.person, %struct.person* %arrayidx4, i32 0, i32 3
  store i32 0, i32* %s3, align 4
  %46 = load i32, i32* %i, align 4
  %idxprom5 = sext i32 %46 to i64
  %arrayidx6 = getelementptr inbounds [100 x %struct.person], [100 x %struct.person]* %p, i64 0, i64 %idxprom5
  %money = getelementptr inbounds %struct.person, %struct.person* %arrayidx6, i32 0, i32 6
  store i32 0, i32* %money, align 4
  store i32 -1032731413, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %47 = load i32, i32* %i, align 4
  %48 = add i32 %47, 321323175
  %49 = add i32 %48, 1
  %50 = sub i32 %49, 321323175
  %inc = add nsw i32 %47, 1
  store i32 %50, i32* %i, align 4
  store i32 438958705, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %k, align 4
  store i64 0, i64* %tot, align 8
  store i32 0, i32* %i, align 4
  store i32 795012904, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %51 = load i32, i32* %i, align 4
  %52 = load i32, i32* %n, align 4
  %cmp8 = icmp slt i32 %51, %52
  %53 = select i1 %cmp8, i32 1769519930, i32 1182463530
  store i32 %53, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  %54 = load i32, i32* @x
  %55 = load i32, i32* @y
  %56 = sub i32 %54, 786325578
  %57 = sub i32 %56, 1
  %58 = add i32 %57, 786325578
  %59 = sub i32 %54, 1
  %60 = mul i32 %54, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %55, 10
  %64 = xor i1 %62, true
  %65 = xor i1 %63, true
  %66 = xor i1 false, true
  %67 = and i1 %64, false
  %68 = and i1 %62, %66
  %69 = and i1 %65, false
  %70 = and i1 %63, %66
  %71 = or i1 %67, %68
  %72 = or i1 %69, %70
  %73 = xor i1 %71, %72
  %74 = or i1 %64, %65
  %75 = xor i1 %74, true
  %76 = or i1 false, %66
  %77 = and i1 %75, %76
  %78 = or i1 %73, %77
  %79 = or i1 %62, %63
  %80 = select i1 %78, i32 802951112, i32 -465599562
  store i32 %80, i32* %switchVar
  br label %loopEnd

originalBB122:                                    ; preds = %loopEntry
  %81 = load i32, i32* %i, align 4
  %idxprom10 = sext i32 %81 to i64
  %arrayidx11 = getelementptr inbounds [100 x %struct.person], [100 x %struct.person]* %p, i64 0, i64 %idxprom10
  %pname = getelementptr inbounds %struct.person, %struct.person* %arrayidx11, i32 0, i32 0
  %arraydecay = getelementptr inbounds [30 x i8], [30 x i8]* %pname, i32 0, i32 0
  %82 = load i32, i32* %i, align 4
  %idxprom12 = sext i32 %82 to i64
  %arrayidx13 = getelementptr inbounds [100 x %struct.person], [100 x %struct.person]* %p, i64 0, i64 %idxprom12
  %s114 = getelementptr inbounds %struct.person, %struct.person* %arrayidx13, i32 0, i32 1
  %83 = load i32, i32* %i, align 4
  %idxprom15 = sext i32 %83 to i64
  %arrayidx16 = getelementptr inbounds [100 x %struct.person], [100 x %struct.person]* %p, i64 0, i64 %idxprom15
  %s217 = getelementptr inbounds %struct.person, %struct.person* %arrayidx16, i32 0, i32 2
  %84 = load i32, i32* %i, align 4
  %idxprom18 = sext i32 %84 to i64
  %arrayidx19 = getelementptr inbounds [100 x %struct.person], [100 x %struct.person]* %p, i64 0, i64 %idxprom18
  %c1 = getelementptr inbounds %struct.person, %struct.person* %arrayidx19, i32 0, i32 4
  %85 = load i32, i32* %i, align 4
  %idxprom20 = sext i32 %85 to i64
  %arrayidx21 = getelementptr inbounds [100 x %struct.person], [100 x %struct.person]* %p, i64 0, i64 %idxprom20
  %c2 = getelementptr inbounds %struct.person, %struct.person* %arrayidx21, i32 0, i32 5
  %86 = load i32, i32* %i, align 4
  %idxprom22 = sext i32 %86 to i64
  %arrayidx23 = getelementptr inbounds [100 x %struct.person], [100 x %struct.person]* %p, i64 0, i64 %idxprom22
  %s324 = getelementptr inbounds %struct.person, %struct.person* %arrayidx23, i32 0, i32 3
  %call25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay, i32* %s114, i32* %s217, i8* %c1, i8* %c2, i32* %s324)
  %87 = load i32, i32* %i, align 4
  %idxprom26 = sext i32 %87 to i64
  %arrayidx27 = getelementptr inbounds [100 x %struct.person], [100 x %struct.person]* %p, i64 0, i64 %idxprom26
  %s128 = getelementptr inbounds %struct.person, %struct.person* %arrayidx27, i32 0, i32 1
  %88 = load i32, i32* %s128, align 4
  %cmp29 = icmp sgt i32 %88, 80
  store i1 %cmp29, i1* %cmp29.reg2mem
  %89 = load i32, i32* @x
  %90 = load i32, i32* @y
  %91 = sub i32 0, 1
  %92 = add i32 %89, %91
  %93 = sub i32 %89, 1
  %94 = mul i32 %89, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %90, 10
  %98 = and i1 %96, %97
  %99 = xor i1 %96, %97
  %100 = or i1 %98, %99
  %101 = or i1 %96, %97
  %102 = select i1 %100, i32 1934589545, i32 -465599562
  store i32 %102, i32* %switchVar
  br label %loopEnd

originalBBpart2124:                               ; preds = %loopEntry
  %cmp29.reload = load volatile i1, i1* %cmp29.reg2mem
  %103 = select i1 %cmp29.reload, i32 -960147333, i32 -749118804
  store i32 %103, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %104 = load i32, i32* %i, align 4
  %idxprom30 = sext i32 %104 to i64
  %arrayidx31 = getelementptr inbounds [100 x %struct.person], [100 x %struct.person]* %p, i64 0, i64 %idxprom30
  %s332 = getelementptr inbounds %struct.person, %struct.person* %arrayidx31, i32 0, i32 3
  %105 = load i32, i32* %s332, align 4
  %cmp33 = icmp sge i32 %105, 1
  %106 = select i1 %cmp33, i32 -1403011062, i32 -749118804
  store i32 %106, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %107 = load i32, i32* %i, align 4
  %idxprom34 = sext i32 %107 to i64
  %arrayidx35 = getelementptr inbounds [100 x %struct.person], [100 x %struct.person]* %p, i64 0, i64 %idxprom34
  %money36 = getelementptr inbounds %struct.person, %struct.person* %arrayidx35, i32 0, i32 6
  %108 = load i32, i32* %money36, align 4
  %109 = sub i32 0, %108
  %110 = sub i32 0, 8000
  %111 = add i32 %109, %110
  %112 = sub i32 0, %111
  %add = add nsw i32 %108, 8000
  store i32 %112, i32* %money36, align 4
  store i32 -749118804, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %113 = load i32, i32* %i, align 4
  %idxprom37 = sext i32 %113 to i64
  %arrayidx38 = getelementptr inbounds [100 x %struct.person], [100 x %struct.person]* %p, i64 0, i64 %idxprom37
  %s139 = getelementptr inbounds %struct.person, %struct.person* %arrayidx38, i32 0, i32 1
  %114 = load i32, i32* %s139, align 4
  %cmp40 = icmp sgt i32 %114, 85
  %115 = select i1 %cmp40, i32 869296173, i32 -956106307
  store i32 %115, i32* %switchVar
  br label %loopEnd

land.lhs.true41:                                  ; preds = %loopEntry
  %116 = load i32, i32* %i, align 4
  %idxprom42 = sext i32 %116 to i64
  %arrayidx43 = getelementptr inbounds [100 x %struct.person], [100 x %struct.person]* %p, i64 0, i64 %idxprom42
  %s244 = getelementptr inbounds %struct.person, %struct.person* %arrayidx43, i32 0, i32 2
  %117 = load i32, i32* %s244, align 4
  %cmp45 = icmp sgt i32 %117, 80
  %118 = select i1 %cmp45, i32 -1365571876, i32 -956106307
  store i32 %118, i32* %switchVar
  br label %loopEnd

if.then46:                                        ; preds = %loopEntry
  %119 = load i32, i32* @x
  %120 = load i32, i32* @y
  %121 = sub i32 %119, 521048446
  %122 = sub i32 %121, 1
  %123 = add i32 %122, 521048446
  %124 = sub i32 %119, 1
  %125 = mul i32 %119, %123
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %120, 10
  %129 = and i1 %127, %128
  %130 = xor i1 %127, %128
  %131 = or i1 %129, %130
  %132 = or i1 %127, %128
  %133 = select i1 %131, i32 1985987498, i32 2086699018
  store i32 %133, i32* %switchVar
  br label %loopEnd

originalBB126:                                    ; preds = %loopEntry
  %134 = load i32, i32* %i, align 4
  %idxprom47 = sext i32 %134 to i64
  %arrayidx48 = getelementptr inbounds [100 x %struct.person], [100 x %struct.person]* %p, i64 0, i64 %idxprom47
  %money49 = getelementptr inbounds %struct.person, %struct.person* %arrayidx48, i32 0, i32 6
  %135 = load i32, i32* %money49, align 4
  %136 = sub i32 %135, -1623841136
  %137 = add i32 %136, 4000
  %138 = add i32 %137, -1623841136
  %add50 = add nsw i32 %135, 4000
  store i32 %138, i32* %money49, align 4
  %139 = load i32, i32* @x
  %140 = load i32, i32* @y
  %141 = add i32 %139, 1729082236
  %142 = sub i32 %141, 1
  %143 = sub i32 %142, 1729082236
  %144 = sub i32 %139, 1
  %145 = mul i32 %139, %143
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %140, 10
  %149 = xor i1 %147, true
  %150 = xor i1 %148, true
  %151 = xor i1 false, true
  %152 = and i1 %149, false
  %153 = and i1 %147, %151
  %154 = and i1 %150, false
  %155 = and i1 %148, %151
  %156 = or i1 %152, %153
  %157 = or i1 %154, %155
  %158 = xor i1 %156, %157
  %159 = or i1 %149, %150
  %160 = xor i1 %159, true
  %161 = or i1 false, %151
  %162 = and i1 %160, %161
  %163 = or i1 %158, %162
  %164 = or i1 %147, %148
  %165 = select i1 %163, i32 455360228, i32 2086699018
  store i32 %165, i32* %switchVar
  br label %loopEnd

originalBBpart2129:                               ; preds = %loopEntry
  store i32 -956106307, i32* %switchVar
  br label %loopEnd

if.end51:                                         ; preds = %loopEntry
  %166 = load i32, i32* @x
  %167 = load i32, i32* @y
  %168 = add i32 %166, 823233912
  %169 = sub i32 %168, 1
  %170 = sub i32 %169, 823233912
  %171 = sub i32 %166, 1
  %172 = mul i32 %166, %170
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %167, 10
  %176 = xor i1 %174, true
  %177 = xor i1 %175, true
  %178 = xor i1 true, true
  %179 = and i1 %176, true
  %180 = and i1 %174, %178
  %181 = and i1 %177, true
  %182 = and i1 %175, %178
  %183 = or i1 %179, %180
  %184 = or i1 %181, %182
  %185 = xor i1 %183, %184
  %186 = or i1 %176, %177
  %187 = xor i1 %186, true
  %188 = or i1 true, %178
  %189 = and i1 %187, %188
  %190 = or i1 %185, %189
  %191 = or i1 %174, %175
  %192 = select i1 %190, i32 -769538879, i32 914186914
  store i32 %192, i32* %switchVar
  br label %loopEnd

originalBB131:                                    ; preds = %loopEntry
  %193 = load i32, i32* %i, align 4
  %idxprom52 = sext i32 %193 to i64
  %arrayidx53 = getelementptr inbounds [100 x %struct.person], [100 x %struct.person]* %p, i64 0, i64 %idxprom52
  %s154 = getelementptr inbounds %struct.person, %struct.person* %arrayidx53, i32 0, i32 1
  %194 = load i32, i32* %s154, align 4
  %cmp55 = icmp sgt i32 %194, 90
  store i1 %cmp55, i1* %cmp55.reg2mem
  %195 = load i32, i32* @x
  %196 = load i32, i32* @y
  %197 = add i32 %195, 1236197317
  %198 = sub i32 %197, 1
  %199 = sub i32 %198, 1236197317
  %200 = sub i32 %195, 1
  %201 = mul i32 %195, %199
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %196, 10
  %205 = xor i1 %203, true
  %206 = xor i1 %204, true
  %207 = xor i1 false, true
  %208 = and i1 %205, false
  %209 = and i1 %203, %207
  %210 = and i1 %206, false
  %211 = and i1 %204, %207
  %212 = or i1 %208, %209
  %213 = or i1 %210, %211
  %214 = xor i1 %212, %213
  %215 = or i1 %205, %206
  %216 = xor i1 %215, true
  %217 = or i1 false, %207
  %218 = and i1 %216, %217
  %219 = or i1 %214, %218
  %220 = or i1 %203, %204
  %221 = select i1 %219, i32 -1931731699, i32 914186914
  store i32 %221, i32* %switchVar
  br label %loopEnd

originalBBpart2133:                               ; preds = %loopEntry
  %cmp55.reload = load volatile i1, i1* %cmp55.reg2mem
  %222 = select i1 %cmp55.reload, i32 -1327152859, i32 -675404792
  store i32 %222, i32* %switchVar
  br label %loopEnd

if.then56:                                        ; preds = %loopEntry
  %223 = load i32, i32* %i, align 4
  %idxprom57 = sext i32 %223 to i64
  %arrayidx58 = getelementptr inbounds [100 x %struct.person], [100 x %struct.person]* %p, i64 0, i64 %idxprom57
  %money59 = getelementptr inbounds %struct.person, %struct.person* %arrayidx58, i32 0, i32 6
  %224 = load i32, i32* %money59, align 4
  %225 = add i32 %224, -549305769
  %226 = add i32 %225, 2000
  %227 = sub i32 %226, -549305769
  %add60 = add nsw i32 %224, 2000
  store i32 %227, i32* %money59, align 4
  store i32 -675404792, i32* %switchVar
  br label %loopEnd

if.end61:                                         ; preds = %loopEntry
  %228 = load i32, i32* %i, align 4
  %idxprom62 = sext i32 %228 to i64
  %arrayidx63 = getelementptr inbounds [100 x %struct.person], [100 x %struct.person]* %p, i64 0, i64 %idxprom62
  %s164 = getelementptr inbounds %struct.person, %struct.person* %arrayidx63, i32 0, i32 1
  %229 = load i32, i32* %s164, align 4
  %cmp65 = icmp sgt i32 %229, 85
  %230 = select i1 %cmp65, i32 -968805718, i32 1671423564
  store i32 %230, i32* %switchVar
  br label %loopEnd

land.lhs.true66:                                  ; preds = %loopEntry
  %231 = load i32, i32* %i, align 4
  %idxprom67 = sext i32 %231 to i64
  %arrayidx68 = getelementptr inbounds [100 x %struct.person], [100 x %struct.person]* %p, i64 0, i64 %idxprom67
  %c269 = getelementptr inbounds %struct.person, %struct.person* %arrayidx68, i32 0, i32 5
  %232 = load i8, i8* %c269, align 1
  %conv = sext i8 %232 to i32
  %cmp70 = icmp eq i32 %conv, 89
  %233 = select i1 %cmp70, i32 695169433, i32 1671423564
  store i32 %233, i32* %switchVar
  br label %loopEnd

if.then72:                                        ; preds = %loopEntry
  %234 = load i32, i32* @x
  %235 = load i32, i32* @y
  %236 = sub i32 %234, -702917407
  %237 = sub i32 %236, 1
  %238 = add i32 %237, -702917407
  %239 = sub i32 %234, 1
  %240 = mul i32 %234, %238
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %235, 10
  %244 = and i1 %242, %243
  %245 = xor i1 %242, %243
  %246 = or i1 %244, %245
  %247 = or i1 %242, %243
  %248 = select i1 %246, i32 1336401042, i32 -1226228799
  store i32 %248, i32* %switchVar
  br label %loopEnd

originalBB135:                                    ; preds = %loopEntry
  %249 = load i32, i32* %i, align 4
  %idxprom73 = sext i32 %249 to i64
  %arrayidx74 = getelementptr inbounds [100 x %struct.person], [100 x %struct.person]* %p, i64 0, i64 %idxprom73
  %money75 = getelementptr inbounds %struct.person, %struct.person* %arrayidx74, i32 0, i32 6
  %250 = load i32, i32* %money75, align 4
  %251 = add i32 %250, 1276614517
  %252 = add i32 %251, 1000
  %253 = sub i32 %252, 1276614517
  %add76 = add nsw i32 %250, 1000
  store i32 %253, i32* %money75, align 4
  %254 = load i32, i32* @x
  %255 = load i32, i32* @y
  %256 = sub i32 0, 1
  %257 = add i32 %254, %256
  %258 = sub i32 %254, 1
  %259 = mul i32 %254, %257
  %260 = urem i32 %259, 2
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %255, 10
  %263 = and i1 %261, %262
  %264 = xor i1 %261, %262
  %265 = or i1 %263, %264
  %266 = or i1 %261, %262
  %267 = select i1 %265, i32 -73029794, i32 -1226228799
  store i32 %267, i32* %switchVar
  br label %loopEnd

originalBBpart2151:                               ; preds = %loopEntry
  store i32 1671423564, i32* %switchVar
  br label %loopEnd

if.end77:                                         ; preds = %loopEntry
  %268 = load i32, i32* %i, align 4
  %idxprom78 = sext i32 %268 to i64
  %arrayidx79 = getelementptr inbounds [100 x %struct.person], [100 x %struct.person]* %p, i64 0, i64 %idxprom78
  %s280 = getelementptr inbounds %struct.person, %struct.person* %arrayidx79, i32 0, i32 2
  %269 = load i32, i32* %s280, align 4
  %cmp81 = icmp sgt i32 %269, 80
  %270 = select i1 %cmp81, i32 404691658, i32 -597662611
  store i32 %270, i32* %switchVar
  br label %loopEnd

land.lhs.true83:                                  ; preds = %loopEntry
  %271 = load i32, i32* %i, align 4
  %idxprom84 = sext i32 %271 to i64
  %arrayidx85 = getelementptr inbounds [100 x %struct.person], [100 x %struct.person]* %p, i64 0, i64 %idxprom84
  %c186 = getelementptr inbounds %struct.person, %struct.person* %arrayidx85, i32 0, i32 4
  %272 = load i8, i8* %c186, align 4
  %conv87 = sext i8 %272 to i32
  %cmp88 = icmp eq i32 %conv87, 89
  %273 = select i1 %cmp88, i32 -2124760734, i32 -597662611
  store i32 %273, i32* %switchVar
  br label %loopEnd

if.then90:                                        ; preds = %loopEntry
  %274 = load i32, i32* @x
  %275 = load i32, i32* @y
  %276 = sub i32 %274, 64858656
  %277 = sub i32 %276, 1
  %278 = add i32 %277, 64858656
  %279 = sub i32 %274, 1
  %280 = mul i32 %274, %278
  %281 = urem i32 %280, 2
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %275, 10
  %284 = and i1 %282, %283
  %285 = xor i1 %282, %283
  %286 = or i1 %284, %285
  %287 = or i1 %282, %283
  %288 = select i1 %286, i32 -1142485176, i32 -971331889
  store i32 %288, i32* %switchVar
  br label %loopEnd

originalBB153:                                    ; preds = %loopEntry
  %289 = load i32, i32* %i, align 4
  %idxprom91 = sext i32 %289 to i64
  %arrayidx92 = getelementptr inbounds [100 x %struct.person], [100 x %struct.person]* %p, i64 0, i64 %idxprom91
  %money93 = getelementptr inbounds %struct.person, %struct.person* %arrayidx92, i32 0, i32 6
  %290 = load i32, i32* %money93, align 4
  %291 = add i32 %290, -833490244
  %292 = add i32 %291, 850
  %293 = sub i32 %292, -833490244
  %add94 = add nsw i32 %290, 850
  store i32 %293, i32* %money93, align 4
  %294 = load i32, i32* @x
  %295 = load i32, i32* @y
  %296 = sub i32 %294, -458359670
  %297 = sub i32 %296, 1
  %298 = add i32 %297, -458359670
  %299 = sub i32 %294, 1
  %300 = mul i32 %294, %298
  %301 = urem i32 %300, 2
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %295, 10
  %304 = and i1 %302, %303
  %305 = xor i1 %302, %303
  %306 = or i1 %304, %305
  %307 = or i1 %302, %303
  %308 = select i1 %306, i32 883281464, i32 -971331889
  store i32 %308, i32* %switchVar
  br label %loopEnd

originalBBpart2157:                               ; preds = %loopEntry
  store i32 -597662611, i32* %switchVar
  br label %loopEnd

if.end95:                                         ; preds = %loopEntry
  %309 = load i32, i32* @x
  %310 = load i32, i32* @y
  %311 = sub i32 0, 1
  %312 = add i32 %309, %311
  %313 = sub i32 %309, 1
  %314 = mul i32 %309, %312
  %315 = urem i32 %314, 2
  %316 = icmp eq i32 %315, 0
  %317 = icmp slt i32 %310, 10
  %318 = xor i1 %316, true
  %319 = xor i1 %317, true
  %320 = xor i1 true, true
  %321 = and i1 %318, true
  %322 = and i1 %316, %320
  %323 = and i1 %319, true
  %324 = and i1 %317, %320
  %325 = or i1 %321, %322
  %326 = or i1 %323, %324
  %327 = xor i1 %325, %326
  %328 = or i1 %318, %319
  %329 = xor i1 %328, true
  %330 = or i1 true, %320
  %331 = and i1 %329, %330
  %332 = or i1 %327, %331
  %333 = or i1 %316, %317
  %334 = select i1 %332, i32 -251527105, i32 -186942526
  store i32 %334, i32* %switchVar
  br label %loopEnd

originalBB159:                                    ; preds = %loopEntry
  %335 = load i32, i32* %i, align 4
  %idxprom96 = sext i32 %335 to i64
  %arrayidx97 = getelementptr inbounds [100 x %struct.person], [100 x %struct.person]* %p, i64 0, i64 %idxprom96
  %money98 = getelementptr inbounds %struct.person, %struct.person* %arrayidx97, i32 0, i32 6
  %336 = load i32, i32* %money98, align 4
  %conv99 = sext i32 %336 to i64
  %337 = load i64, i64* %tot, align 8
  %338 = sub i64 0, %337
  %339 = sub i64 0, %conv99
  %340 = add i64 %338, %339
  %341 = sub i64 0, %340
  %add100 = add nsw i64 %337, %conv99
  store i64 %341, i64* %tot, align 8
  %342 = load i32, i32* %i, align 4
  %idxprom101 = sext i32 %342 to i64
  %arrayidx102 = getelementptr inbounds [100 x %struct.person], [100 x %struct.person]* %p, i64 0, i64 %idxprom101
  %money103 = getelementptr inbounds %struct.person, %struct.person* %arrayidx102, i32 0, i32 6
  %343 = load i32, i32* %money103, align 4
  %344 = load i32, i32* %k, align 4
  %idxprom104 = sext i32 %344 to i64
  %arrayidx105 = getelementptr inbounds [100 x %struct.person], [100 x %struct.person]* %p, i64 0, i64 %idxprom104
  %money106 = getelementptr inbounds %struct.person, %struct.person* %arrayidx105, i32 0, i32 6
  %345 = load i32, i32* %money106, align 4
  %cmp107 = icmp sgt i32 %343, %345
  store i1 %cmp107, i1* %cmp107.reg2mem
  %346 = load i32, i32* @x
  %347 = load i32, i32* @y
  %348 = sub i32 0, 1
  %349 = add i32 %346, %348
  %350 = sub i32 %346, 1
  %351 = mul i32 %346, %349
  %352 = urem i32 %351, 2
  %353 = icmp eq i32 %352, 0
  %354 = icmp slt i32 %347, 10
  %355 = and i1 %353, %354
  %356 = xor i1 %353, %354
  %357 = or i1 %355, %356
  %358 = or i1 %353, %354
  %359 = select i1 %357, i32 -533839349, i32 -186942526
  store i32 %359, i32* %switchVar
  br label %loopEnd

originalBBpart2162:                               ; preds = %loopEntry
  %cmp107.reload = load volatile i1, i1* %cmp107.reg2mem
  %360 = select i1 %cmp107.reload, i32 -1819452632, i32 954982499
  store i32 %360, i32* %switchVar
  br label %loopEnd

if.then109:                                       ; preds = %loopEntry
  %361 = load i32, i32* @x
  %362 = load i32, i32* @y
  %363 = add i32 %361, -1243497923
  %364 = sub i32 %363, 1
  %365 = sub i32 %364, -1243497923
  %366 = sub i32 %361, 1
  %367 = mul i32 %361, %365
  %368 = urem i32 %367, 2
  %369 = icmp eq i32 %368, 0
  %370 = icmp slt i32 %362, 10
  %371 = and i1 %369, %370
  %372 = xor i1 %369, %370
  %373 = or i1 %371, %372
  %374 = or i1 %369, %370
  %375 = select i1 %373, i32 -1554415378, i32 -131016126
  store i32 %375, i32* %switchVar
  br label %loopEnd

originalBB164:                                    ; preds = %loopEntry
  %376 = load i32, i32* %i, align 4
  store i32 %376, i32* %k, align 4
  %377 = load i32, i32* @x
  %378 = load i32, i32* @y
  %379 = add i32 %377, 760277702
  %380 = sub i32 %379, 1
  %381 = sub i32 %380, 760277702
  %382 = sub i32 %377, 1
  %383 = mul i32 %377, %381
  %384 = urem i32 %383, 2
  %385 = icmp eq i32 %384, 0
  %386 = icmp slt i32 %378, 10
  %387 = xor i1 %385, true
  %388 = xor i1 %386, true
  %389 = xor i1 true, true
  %390 = and i1 %387, true
  %391 = and i1 %385, %389
  %392 = and i1 %388, true
  %393 = and i1 %386, %389
  %394 = or i1 %390, %391
  %395 = or i1 %392, %393
  %396 = xor i1 %394, %395
  %397 = or i1 %387, %388
  %398 = xor i1 %397, true
  %399 = or i1 true, %389
  %400 = and i1 %398, %399
  %401 = or i1 %396, %400
  %402 = or i1 %385, %386
  %403 = select i1 %401, i32 1618008313, i32 -131016126
  store i32 %403, i32* %switchVar
  br label %loopEnd

originalBBpart2166:                               ; preds = %loopEntry
  store i32 954982499, i32* %switchVar
  br label %loopEnd

if.end110:                                        ; preds = %loopEntry
  store i32 -1580088174, i32* %switchVar
  br label %loopEnd

for.inc111:                                       ; preds = %loopEntry
  %404 = load i32, i32* %i, align 4
  %405 = sub i32 0, 1
  %406 = sub i32 %404, %405
  %inc112 = add nsw i32 %404, 1
  store i32 %406, i32* %i, align 4
  store i32 795012904, i32* %switchVar
  br label %loopEnd

for.end113:                                       ; preds = %loopEntry
  %407 = load i32, i32* %k, align 4
  %idxprom114 = sext i32 %407 to i64
  %arrayidx115 = getelementptr inbounds [100 x %struct.person], [100 x %struct.person]* %p, i64 0, i64 %idxprom114
  %pname116 = getelementptr inbounds %struct.person, %struct.person* %arrayidx115, i32 0, i32 0
  %arraydecay117 = getelementptr inbounds [30 x i8], [30 x i8]* %pname116, i32 0, i32 0
  %408 = load i32, i32* %k, align 4
  %idxprom118 = sext i32 %408 to i64
  %arrayidx119 = getelementptr inbounds [100 x %struct.person], [100 x %struct.person]* %p, i64 0, i64 %idxprom118
  %money120 = getelementptr inbounds %struct.person, %struct.person* %arrayidx119, i32 0, i32 6
  %409 = load i32, i32* %money120, align 4
  %410 = load i64, i64* %tot, align 8
  %call121 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay117, i32 %409, i64 %410)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %411 = load i32, i32* %i, align 4
  %cmpalteredBB = icmp slt i32 %411, 100
  store i32 -1988372382, i32* %switchVar
  br label %loopEnd

originalBB122alteredBB:                           ; preds = %loopEntry
  %412 = load i32, i32* %i, align 4
  %idxprom10alteredBB = sext i32 %412 to i64
  %arrayidx11alteredBB = getelementptr inbounds [100 x %struct.person], [100 x %struct.person]* %p, i64 0, i64 %idxprom10alteredBB
  %pnamealteredBB = getelementptr inbounds %struct.person, %struct.person* %arrayidx11alteredBB, i32 0, i32 0
  %arraydecayalteredBB = getelementptr inbounds [30 x i8], [30 x i8]* %pnamealteredBB, i32 0, i32 0
  %413 = load i32, i32* %i, align 4
  %idxprom12alteredBB = sext i32 %413 to i64
  %arrayidx13alteredBB = getelementptr inbounds [100 x %struct.person], [100 x %struct.person]* %p, i64 0, i64 %idxprom12alteredBB
  %s114alteredBB = getelementptr inbounds %struct.person, %struct.person* %arrayidx13alteredBB, i32 0, i32 1
  %414 = load i32, i32* %i, align 4
  %idxprom15alteredBB = sext i32 %414 to i64
  %arrayidx16alteredBB = getelementptr inbounds [100 x %struct.person], [100 x %struct.person]* %p, i64 0, i64 %idxprom15alteredBB
  %s217alteredBB = getelementptr inbounds %struct.person, %struct.person* %arrayidx16alteredBB, i32 0, i32 2
  %415 = load i32, i32* %i, align 4
  %idxprom18alteredBB = sext i32 %415 to i64
  %arrayidx19alteredBB = getelementptr inbounds [100 x %struct.person], [100 x %struct.person]* %p, i64 0, i64 %idxprom18alteredBB
  %c1alteredBB = getelementptr inbounds %struct.person, %struct.person* %arrayidx19alteredBB, i32 0, i32 4
  %416 = load i32, i32* %i, align 4
  %idxprom20alteredBB = sext i32 %416 to i64
  %arrayidx21alteredBB = getelementptr inbounds [100 x %struct.person], [100 x %struct.person]* %p, i64 0, i64 %idxprom20alteredBB
  %c2alteredBB = getelementptr inbounds %struct.person, %struct.person* %arrayidx21alteredBB, i32 0, i32 5
  %417 = load i32, i32* %i, align 4
  %idxprom22alteredBB = sext i32 %417 to i64
  %arrayidx23alteredBB = getelementptr inbounds [100 x %struct.person], [100 x %struct.person]* %p, i64 0, i64 %idxprom22alteredBB
  %s324alteredBB = getelementptr inbounds %struct.person, %struct.person* %arrayidx23alteredBB, i32 0, i32 3
  %call25alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecayalteredBB, i32* %s114alteredBB, i32* %s217alteredBB, i8* %c1alteredBB, i8* %c2alteredBB, i32* %s324alteredBB)
  %418 = load i32, i32* %i, align 4
  %idxprom26alteredBB = sext i32 %418 to i64
  %arrayidx27alteredBB = getelementptr inbounds [100 x %struct.person], [100 x %struct.person]* %p, i64 0, i64 %idxprom26alteredBB
  %s128alteredBB = getelementptr inbounds %struct.person, %struct.person* %arrayidx27alteredBB, i32 0, i32 1
  %419 = load i32, i32* %s128alteredBB, align 4
  %cmp29alteredBB = icmp sgt i32 %419, 80
  store i32 802951112, i32* %switchVar
  br label %loopEnd

originalBB126alteredBB:                           ; preds = %loopEntry
  %420 = load i32, i32* %i, align 4
  %idxprom47alteredBB = sext i32 %420 to i64
  %arrayidx48alteredBB = getelementptr inbounds [100 x %struct.person], [100 x %struct.person]* %p, i64 0, i64 %idxprom47alteredBB
  %money49alteredBB = getelementptr inbounds %struct.person, %struct.person* %arrayidx48alteredBB, i32 0, i32 6
  %421 = load i32, i32* %money49alteredBB, align 4
  %422 = add i32 %421, -876004253
  %423 = sub i32 %422, 4000
  %424 = sub i32 %423, -876004253
  %_ = sub i32 %421, 4000
  %gen = mul i32 %424, 4000
  %_127 = shl i32 %421, 4000
  %425 = add i32 %421, -1569506332
  %426 = add i32 %425, 4000
  %427 = sub i32 %426, -1569506332
  %add50alteredBB = add nsw i32 %421, 4000
  store i32 %427, i32* %money49alteredBB, align 4
  store i32 1985987498, i32* %switchVar
  br label %loopEnd

originalBB131alteredBB:                           ; preds = %loopEntry
  %428 = load i32, i32* %i, align 4
  %idxprom52alteredBB = sext i32 %428 to i64
  %arrayidx53alteredBB = getelementptr inbounds [100 x %struct.person], [100 x %struct.person]* %p, i64 0, i64 %idxprom52alteredBB
  %s154alteredBB = getelementptr inbounds %struct.person, %struct.person* %arrayidx53alteredBB, i32 0, i32 1
  %429 = load i32, i32* %s154alteredBB, align 4
  %cmp55alteredBB = icmp sgt i32 %429, 90
  store i32 -769538879, i32* %switchVar
  br label %loopEnd

originalBB135alteredBB:                           ; preds = %loopEntry
  %430 = load i32, i32* %i, align 4
  %idxprom73alteredBB = sext i32 %430 to i64
  %arrayidx74alteredBB = getelementptr inbounds [100 x %struct.person], [100 x %struct.person]* %p, i64 0, i64 %idxprom73alteredBB
  %money75alteredBB = getelementptr inbounds %struct.person, %struct.person* %arrayidx74alteredBB, i32 0, i32 6
  %431 = load i32, i32* %money75alteredBB, align 4
  %432 = add i32 0, 1306243605
  %433 = sub i32 %432, %431
  %434 = sub i32 %433, 1306243605
  %_136 = sub i32 0, %431
  %435 = sub i32 0, %434
  %436 = sub i32 0, 1000
  %437 = add i32 %435, %436
  %438 = sub i32 0, %437
  %gen137 = add i32 %434, 1000
  %439 = sub i32 0, 1000
  %440 = add i32 %431, %439
  %_138 = sub i32 %431, 1000
  %gen139 = mul i32 %440, 1000
  %_140 = shl i32 %431, 1000
  %441 = sub i32 0, 1522527874
  %442 = sub i32 %441, %431
  %443 = add i32 %442, 1522527874
  %_141 = sub i32 0, %431
  %444 = sub i32 0, 1000
  %445 = sub i32 %443, %444
  %gen142 = add i32 %443, 1000
  %_143 = shl i32 %431, 1000
  %446 = add i32 %431, 199106152
  %447 = sub i32 %446, 1000
  %448 = sub i32 %447, 199106152
  %_144 = sub i32 %431, 1000
  %gen145 = mul i32 %448, 1000
  %449 = sub i32 0, 1000
  %450 = add i32 %431, %449
  %_146 = sub i32 %431, 1000
  %gen147 = mul i32 %450, 1000
  %451 = sub i32 0, 2018185282
  %452 = sub i32 %451, %431
  %453 = add i32 %452, 2018185282
  %_148 = sub i32 0, %431
  %454 = add i32 %453, 1700215007
  %455 = add i32 %454, 1000
  %456 = sub i32 %455, 1700215007
  %gen149 = add i32 %453, 1000
  %457 = add i32 %431, -1628576582
  %458 = add i32 %457, 1000
  %459 = sub i32 %458, -1628576582
  %add76alteredBB = add nsw i32 %431, 1000
  store i32 %459, i32* %money75alteredBB, align 4
  store i32 1336401042, i32* %switchVar
  br label %loopEnd

originalBB153alteredBB:                           ; preds = %loopEntry
  %460 = load i32, i32* %i, align 4
  %idxprom91alteredBB = sext i32 %460 to i64
  %arrayidx92alteredBB = getelementptr inbounds [100 x %struct.person], [100 x %struct.person]* %p, i64 0, i64 %idxprom91alteredBB
  %money93alteredBB = getelementptr inbounds %struct.person, %struct.person* %arrayidx92alteredBB, i32 0, i32 6
  %461 = load i32, i32* %money93alteredBB, align 4
  %462 = add i32 0, -2137449666
  %463 = sub i32 %462, %461
  %464 = sub i32 %463, -2137449666
  %_154 = sub i32 0, %461
  %465 = add i32 %464, 424293869
  %466 = add i32 %465, 850
  %467 = sub i32 %466, 424293869
  %gen155 = add i32 %464, 850
  %468 = sub i32 %461, 1369124259
  %469 = add i32 %468, 850
  %470 = add i32 %469, 1369124259
  %add94alteredBB = add nsw i32 %461, 850
  store i32 %470, i32* %money93alteredBB, align 4
  store i32 -1142485176, i32* %switchVar
  br label %loopEnd

originalBB159alteredBB:                           ; preds = %loopEntry
  %471 = load i32, i32* %i, align 4
  %idxprom96alteredBB = sext i32 %471 to i64
  %arrayidx97alteredBB = getelementptr inbounds [100 x %struct.person], [100 x %struct.person]* %p, i64 0, i64 %idxprom96alteredBB
  %money98alteredBB = getelementptr inbounds %struct.person, %struct.person* %arrayidx97alteredBB, i32 0, i32 6
  %472 = load i32, i32* %money98alteredBB, align 4
  %conv99alteredBB = sext i32 %472 to i64
  %473 = load i64, i64* %tot, align 8
  %_160 = shl i64 %473, %conv99alteredBB
  %474 = sub i64 0, %473
  %475 = sub i64 0, %conv99alteredBB
  %476 = add i64 %474, %475
  %477 = sub i64 0, %476
  %add100alteredBB = add nsw i64 %473, %conv99alteredBB
  store i64 %477, i64* %tot, align 8
  %478 = load i32, i32* %i, align 4
  %idxprom101alteredBB = sext i32 %478 to i64
  %arrayidx102alteredBB = getelementptr inbounds [100 x %struct.person], [100 x %struct.person]* %p, i64 0, i64 %idxprom101alteredBB
  %money103alteredBB = getelementptr inbounds %struct.person, %struct.person* %arrayidx102alteredBB, i32 0, i32 6
  %479 = load i32, i32* %money103alteredBB, align 4
  %480 = load i32, i32* %k, align 4
  %idxprom104alteredBB = sext i32 %480 to i64
  %arrayidx105alteredBB = getelementptr inbounds [100 x %struct.person], [100 x %struct.person]* %p, i64 0, i64 %idxprom104alteredBB
  %money106alteredBB = getelementptr inbounds %struct.person, %struct.person* %arrayidx105alteredBB, i32 0, i32 6
  %481 = load i32, i32* %money106alteredBB, align 4
  %cmp107alteredBB = icmp sgt i32 %479, %481
  store i32 -251527105, i32* %switchVar
  br label %loopEnd

originalBB164alteredBB:                           ; preds = %loopEntry
  %482 = load i32, i32* %i, align 4
  store i32 %482, i32* %k, align 4
  store i32 -1554415378, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB164alteredBB, %originalBB159alteredBB, %originalBB153alteredBB, %originalBB135alteredBB, %originalBB131alteredBB, %originalBB126alteredBB, %originalBB122alteredBB, %originalBBalteredBB, %for.inc111, %if.end110, %originalBBpart2166, %originalBB164, %if.then109, %originalBBpart2162, %originalBB159, %if.end95, %originalBBpart2157, %originalBB153, %if.then90, %land.lhs.true83, %if.end77, %originalBBpart2151, %originalBB135, %if.then72, %land.lhs.true66, %if.end61, %if.then56, %originalBBpart2133, %originalBB131, %if.end51, %originalBBpart2129, %originalBB126, %if.then46, %land.lhs.true41, %if.end, %if.then, %land.lhs.true, %originalBBpart2124, %originalBB122, %for.body9, %for.cond7, %for.end, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
