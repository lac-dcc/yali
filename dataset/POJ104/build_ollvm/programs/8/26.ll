; ModuleID = 'source-C-CXX/8/26.c'
source_filename = "source-C-CXX/8/26.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.people = type { [10 x i8], i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32 %argc, i8** %argv) #0 {
entry:
  %cmp72.reg2mem = alloca i1
  %cmp54.reg2mem = alloca i1
  %cmp51.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %argc.addr = alloca i32, align 4
  %argv.addr = alloca i8**, align 8
  %b = alloca [100 x %struct.people], align 16
  %c = alloca [100 x %struct.people], align 16
  %d = alloca [100 x %struct.people], align 16
  %v = alloca [100 x %struct.people], align 16
  %h = alloca i32, align 4
  %p = alloca i32, align 4
  %n = alloca i32, align 4
  %t = alloca i32, align 4
  %k = alloca i32, align 4
  %o = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %u = alloca i32, align 4
  %l = alloca i32, align 4
  %x = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 %argc, i32* %argc.addr, align 4
  store i8** %argv, i8*** %argv.addr, align 8
  store i32 0, i32* %h, align 4
  %switchVar = alloca i32
  store i32 -1761560471, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar173 = load i32, i32* %switchVar
  switch i32 %switchVar173, label %switchDefault [
    i32 -1761560471, label %for.cond
    i32 -1484227506, label %originalBB
    i32 -203608194, label %originalBBpart2
    i32 1375925257, label %for.body
    i32 817291374, label %originalBB108
    i32 1746761437, label %originalBBpart2110
    i32 -560096251, label %for.cond1
    i32 -1985052470, label %for.body3
    i32 1063030483, label %originalBB112
    i32 -768349703, label %originalBBpart2114
    i32 -607188130, label %for.inc
    i32 -798458721, label %for.end
    i32 96961883, label %for.inc21
    i32 314697540, label %for.end23
    i32 1336432415, label %for.cond24
    i32 -109771269, label %for.body26
    i32 697439623, label %if.then
    i32 -726025753, label %if.else
    i32 -1783957560, label %if.end
    i32 -527418730, label %originalBB116
    i32 -1061172229, label %originalBBpart2118
    i32 2128174461, label %for.inc47
    i32 2129301090, label %for.end49
    i32 -373375730, label %for.cond50
    i32 971422115, label %originalBB120
    i32 -711997664, label %originalBBpart2122
    i32 501920853, label %for.body52
    i32 1390479305, label %for.cond53
    i32 232900811, label %originalBB124
    i32 804563671, label %originalBBpart2126
    i32 -1544804316, label %for.body55
    i32 -368085423, label %if.then63
    i32 -401332366, label %originalBB128
    i32 -1003451916, label %originalBBpart2137
    i32 -1509406252, label %if.end65
    i32 -918819536, label %originalBB139
    i32 492098112, label %originalBBpart2141
    i32 464304567, label %land.lhs.true
    i32 -1022325832, label %if.then74
    i32 -1169553506, label %if.end76
    i32 -661245742, label %for.inc77
    i32 1971326984, label %originalBB143
    i32 2145346308, label %originalBBpart2148
    i32 -2073555965, label %for.end79
    i32 1919853630, label %for.inc84
    i32 2035325962, label %originalBB150
    i32 590893202, label %originalBBpart2159
    i32 1900777956, label %for.end86
    i32 -665306464, label %for.cond87
    i32 18551240, label %for.body89
    i32 -2060754283, label %for.inc95
    i32 -349639697, label %for.end97
    i32 -72009569, label %for.cond98
    i32 1164205933, label %for.body100
    i32 -1145799927, label %for.inc105
    i32 -1092584528, label %originalBB161
    i32 1590609980, label %originalBBpart2167
    i32 -1575678403, label %for.end107
    i32 1801197359, label %originalBB169
    i32 804262441, label %originalBBpart2171
    i32 -831289999, label %originalBBalteredBB
    i32 -1261880905, label %originalBB108alteredBB
    i32 -760161944, label %originalBB112alteredBB
    i32 -1039825912, label %originalBB116alteredBB
    i32 -1630848681, label %originalBB120alteredBB
    i32 1957084863, label %originalBB124alteredBB
    i32 487733323, label %originalBB128alteredBB
    i32 2142257904, label %originalBB139alteredBB
    i32 1519308204, label %originalBB143alteredBB
    i32 -2121334638, label %originalBB150alteredBB
    i32 1058082784, label %originalBB161alteredBB
    i32 -692124302, label %originalBB169alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -1024127333
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1024127333
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = xor i1 %8, true
  %11 = xor i1 %9, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %8, %12
  %15 = and i1 %11, false
  %16 = and i1 %9, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %8, %9
  %26 = select i1 %24, i32 -1484227506, i32 -831289999
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %27 = load i32, i32* %h, align 4
  %cmp = icmp sle i32 %27, 99
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
  %41 = select i1 %39, i32 -203608194, i32 -831289999
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %42 = select i1 %cmp.reload, i32 1375925257, i32 314697540
  store i32 %42, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %43 = load i32, i32* @x
  %44 = load i32, i32* @y
  %45 = sub i32 0, 1
  %46 = add i32 %43, %45
  %47 = sub i32 %43, 1
  %48 = mul i32 %43, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %44, 10
  %52 = xor i1 %50, true
  %53 = xor i1 %51, true
  %54 = xor i1 true, true
  %55 = and i1 %52, true
  %56 = and i1 %50, %54
  %57 = and i1 %53, true
  %58 = and i1 %51, %54
  %59 = or i1 %55, %56
  %60 = or i1 %57, %58
  %61 = xor i1 %59, %60
  %62 = or i1 %52, %53
  %63 = xor i1 %62, true
  %64 = or i1 true, %54
  %65 = and i1 %63, %64
  %66 = or i1 %61, %65
  %67 = or i1 %50, %51
  %68 = select i1 %66, i32 817291374, i32 -1261880905
  store i32 %68, i32* %switchVar
  br label %loopEnd

originalBB108:                                    ; preds = %loopEntry
  store i32 0, i32* %p, align 4
  %69 = load i32, i32* @x
  %70 = load i32, i32* @y
  %71 = add i32 %69, -229151797
  %72 = sub i32 %71, 1
  %73 = sub i32 %72, -229151797
  %74 = sub i32 %69, 1
  %75 = mul i32 %69, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %70, 10
  %79 = xor i1 %77, true
  %80 = xor i1 %78, true
  %81 = xor i1 true, true
  %82 = and i1 %79, true
  %83 = and i1 %77, %81
  %84 = and i1 %80, true
  %85 = and i1 %78, %81
  %86 = or i1 %82, %83
  %87 = or i1 %84, %85
  %88 = xor i1 %86, %87
  %89 = or i1 %79, %80
  %90 = xor i1 %89, true
  %91 = or i1 true, %81
  %92 = and i1 %90, %91
  %93 = or i1 %88, %92
  %94 = or i1 %77, %78
  %95 = select i1 %93, i32 1746761437, i32 -1261880905
  store i32 %95, i32* %switchVar
  br label %loopEnd

originalBBpart2110:                               ; preds = %loopEntry
  store i32 -560096251, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %96 = load i32, i32* %p, align 4
  %cmp2 = icmp sle i32 %96, 9
  %97 = select i1 %cmp2, i32 -1985052470, i32 -798458721
  store i32 %97, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %98 = load i32, i32* @x
  %99 = load i32, i32* @y
  %100 = add i32 %98, -1663729655
  %101 = sub i32 %100, 1
  %102 = sub i32 %101, -1663729655
  %103 = sub i32 %98, 1
  %104 = mul i32 %98, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %99, 10
  %108 = xor i1 %106, true
  %109 = xor i1 %107, true
  %110 = xor i1 true, true
  %111 = and i1 %108, true
  %112 = and i1 %106, %110
  %113 = and i1 %109, true
  %114 = and i1 %107, %110
  %115 = or i1 %111, %112
  %116 = or i1 %113, %114
  %117 = xor i1 %115, %116
  %118 = or i1 %108, %109
  %119 = xor i1 %118, true
  %120 = or i1 true, %110
  %121 = and i1 %119, %120
  %122 = or i1 %117, %121
  %123 = or i1 %106, %107
  %124 = select i1 %122, i32 1063030483, i32 -760161944
  store i32 %124, i32* %switchVar
  br label %loopEnd

originalBB112:                                    ; preds = %loopEntry
  %125 = load i32, i32* %h, align 4
  %idxprom = sext i32 %125 to i64
  %arrayidx = getelementptr inbounds [100 x %struct.people], [100 x %struct.people]* %v, i64 0, i64 %idxprom
  %a = getelementptr inbounds %struct.people, %struct.people* %arrayidx, i32 0, i32 0
  %126 = load i32, i32* %p, align 4
  %idxprom4 = sext i32 %126 to i64
  %arrayidx5 = getelementptr inbounds [10 x i8], [10 x i8]* %a, i64 0, i64 %idxprom4
  store i8 0, i8* %arrayidx5, align 1
  %127 = load i32, i32* %h, align 4
  %idxprom6 = sext i32 %127 to i64
  %arrayidx7 = getelementptr inbounds [100 x %struct.people], [100 x %struct.people]* %d, i64 0, i64 %idxprom6
  %a8 = getelementptr inbounds %struct.people, %struct.people* %arrayidx7, i32 0, i32 0
  %128 = load i32, i32* %p, align 4
  %idxprom9 = sext i32 %128 to i64
  %arrayidx10 = getelementptr inbounds [10 x i8], [10 x i8]* %a8, i64 0, i64 %idxprom9
  store i8 0, i8* %arrayidx10, align 1
  %129 = load i32, i32* %h, align 4
  %idxprom11 = sext i32 %129 to i64
  %arrayidx12 = getelementptr inbounds [100 x %struct.people], [100 x %struct.people]* %c, i64 0, i64 %idxprom11
  %a13 = getelementptr inbounds %struct.people, %struct.people* %arrayidx12, i32 0, i32 0
  %130 = load i32, i32* %p, align 4
  %idxprom14 = sext i32 %130 to i64
  %arrayidx15 = getelementptr inbounds [10 x i8], [10 x i8]* %a13, i64 0, i64 %idxprom14
  store i8 0, i8* %arrayidx15, align 1
  %131 = load i32, i32* %h, align 4
  %idxprom16 = sext i32 %131 to i64
  %arrayidx17 = getelementptr inbounds [100 x %struct.people], [100 x %struct.people]* %b, i64 0, i64 %idxprom16
  %a18 = getelementptr inbounds %struct.people, %struct.people* %arrayidx17, i32 0, i32 0
  %132 = load i32, i32* %p, align 4
  %idxprom19 = sext i32 %132 to i64
  %arrayidx20 = getelementptr inbounds [10 x i8], [10 x i8]* %a18, i64 0, i64 %idxprom19
  store i8 0, i8* %arrayidx20, align 1
  %133 = load i32, i32* @x
  %134 = load i32, i32* @y
  %135 = sub i32 %133, -76425042
  %136 = sub i32 %135, 1
  %137 = add i32 %136, -76425042
  %138 = sub i32 %133, 1
  %139 = mul i32 %133, %137
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %134, 10
  %143 = xor i1 %141, true
  %144 = xor i1 %142, true
  %145 = xor i1 false, true
  %146 = and i1 %143, false
  %147 = and i1 %141, %145
  %148 = and i1 %144, false
  %149 = and i1 %142, %145
  %150 = or i1 %146, %147
  %151 = or i1 %148, %149
  %152 = xor i1 %150, %151
  %153 = or i1 %143, %144
  %154 = xor i1 %153, true
  %155 = or i1 false, %145
  %156 = and i1 %154, %155
  %157 = or i1 %152, %156
  %158 = or i1 %141, %142
  %159 = select i1 %157, i32 -768349703, i32 -760161944
  store i32 %159, i32* %switchVar
  br label %loopEnd

originalBBpart2114:                               ; preds = %loopEntry
  store i32 -607188130, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %160 = load i32, i32* %p, align 4
  %161 = sub i32 0, 1
  %162 = sub i32 %160, %161
  %inc = add nsw i32 %160, 1
  store i32 %162, i32* %p, align 4
  store i32 -560096251, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 96961883, i32* %switchVar
  br label %loopEnd

for.inc21:                                        ; preds = %loopEntry
  %163 = load i32, i32* %h, align 4
  %164 = sub i32 0, 1
  %165 = sub i32 %163, %164
  %inc22 = add nsw i32 %163, 1
  store i32 %165, i32* %h, align 4
  store i32 -1761560471, i32* %switchVar
  br label %loopEnd

for.end23:                                        ; preds = %loopEntry
  store i32 0, i32* %t, align 4
  store i32 0, i32* %k, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 1, i32* %i, align 4
  store i32 1336432415, i32* %switchVar
  br label %loopEnd

for.cond24:                                       ; preds = %loopEntry
  %166 = load i32, i32* %i, align 4
  %167 = load i32, i32* %n, align 4
  %cmp25 = icmp sle i32 %166, %167
  %168 = select i1 %cmp25, i32 -109771269, i32 2129301090
  store i32 %168, i32* %switchVar
  br label %loopEnd

for.body26:                                       ; preds = %loopEntry
  %169 = load i32, i32* %i, align 4
  %idxprom27 = sext i32 %169 to i64
  %arrayidx28 = getelementptr inbounds [100 x %struct.people], [100 x %struct.people]* %b, i64 0, i64 %idxprom27
  %a29 = getelementptr inbounds %struct.people, %struct.people* %arrayidx28, i32 0, i32 0
  %170 = load i32, i32* %i, align 4
  %idxprom30 = sext i32 %170 to i64
  %arrayidx31 = getelementptr inbounds [100 x %struct.people], [100 x %struct.people]* %b, i64 0, i64 %idxprom30
  %year = getelementptr inbounds %struct.people, %struct.people* %arrayidx31, i32 0, i32 1
  %call32 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), [10 x i8]* %a29, i32* %year)
  %171 = load i32, i32* %i, align 4
  %idxprom33 = sext i32 %171 to i64
  %arrayidx34 = getelementptr inbounds [100 x %struct.people], [100 x %struct.people]* %b, i64 0, i64 %idxprom33
  %year35 = getelementptr inbounds %struct.people, %struct.people* %arrayidx34, i32 0, i32 1
  %172 = load i32, i32* %year35, align 4
  %cmp36 = icmp sge i32 %172, 60
  %173 = select i1 %cmp36, i32 697439623, i32 -726025753
  store i32 %173, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %174 = load i32, i32* %t, align 4
  %175 = sub i32 0, 1
  %176 = sub i32 %174, %175
  %inc37 = add nsw i32 %174, 1
  store i32 %176, i32* %t, align 4
  %177 = load i32, i32* %t, align 4
  %idxprom38 = sext i32 %177 to i64
  %arrayidx39 = getelementptr inbounds [100 x %struct.people], [100 x %struct.people]* %v, i64 0, i64 %idxprom38
  %178 = load i32, i32* %i, align 4
  %idxprom40 = sext i32 %178 to i64
  %arrayidx41 = getelementptr inbounds [100 x %struct.people], [100 x %struct.people]* %b, i64 0, i64 %idxprom40
  %179 = bitcast %struct.people* %arrayidx39 to i8*
  %180 = bitcast %struct.people* %arrayidx41 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %179, i8* %180, i64 16, i32 16, i1 false)
  store i32 -1783957560, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %181 = load i32, i32* %k, align 4
  %182 = sub i32 0, %181
  %183 = sub i32 0, 1
  %184 = add i32 %182, %183
  %185 = sub i32 0, %184
  %inc42 = add nsw i32 %181, 1
  store i32 %185, i32* %k, align 4
  %186 = load i32, i32* %k, align 4
  %idxprom43 = sext i32 %186 to i64
  %arrayidx44 = getelementptr inbounds [100 x %struct.people], [100 x %struct.people]* %d, i64 0, i64 %idxprom43
  %187 = load i32, i32* %i, align 4
  %idxprom45 = sext i32 %187 to i64
  %arrayidx46 = getelementptr inbounds [100 x %struct.people], [100 x %struct.people]* %b, i64 0, i64 %idxprom45
  %188 = bitcast %struct.people* %arrayidx44 to i8*
  %189 = bitcast %struct.people* %arrayidx46 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %188, i8* %189, i64 16, i32 16, i1 false)
  store i32 -1783957560, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %190 = load i32, i32* @x
  %191 = load i32, i32* @y
  %192 = sub i32 0, 1
  %193 = add i32 %190, %192
  %194 = sub i32 %190, 1
  %195 = mul i32 %190, %193
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %191, 10
  %199 = and i1 %197, %198
  %200 = xor i1 %197, %198
  %201 = or i1 %199, %200
  %202 = or i1 %197, %198
  %203 = select i1 %201, i32 -527418730, i32 -1039825912
  store i32 %203, i32* %switchVar
  br label %loopEnd

originalBB116:                                    ; preds = %loopEntry
  %204 = load i32, i32* @x
  %205 = load i32, i32* @y
  %206 = sub i32 %204, 361670694
  %207 = sub i32 %206, 1
  %208 = add i32 %207, 361670694
  %209 = sub i32 %204, 1
  %210 = mul i32 %204, %208
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %205, 10
  %214 = xor i1 %212, true
  %215 = xor i1 %213, true
  %216 = xor i1 false, true
  %217 = and i1 %214, false
  %218 = and i1 %212, %216
  %219 = and i1 %215, false
  %220 = and i1 %213, %216
  %221 = or i1 %217, %218
  %222 = or i1 %219, %220
  %223 = xor i1 %221, %222
  %224 = or i1 %214, %215
  %225 = xor i1 %224, true
  %226 = or i1 false, %216
  %227 = and i1 %225, %226
  %228 = or i1 %223, %227
  %229 = or i1 %212, %213
  %230 = select i1 %228, i32 -1061172229, i32 -1039825912
  store i32 %230, i32* %switchVar
  br label %loopEnd

originalBBpart2118:                               ; preds = %loopEntry
  store i32 2128174461, i32* %switchVar
  br label %loopEnd

for.inc47:                                        ; preds = %loopEntry
  %231 = load i32, i32* %i, align 4
  %232 = sub i32 0, %231
  %233 = sub i32 0, 1
  %234 = add i32 %232, %233
  %235 = sub i32 0, %234
  %inc48 = add nsw i32 %231, 1
  store i32 %235, i32* %i, align 4
  store i32 1336432415, i32* %switchVar
  br label %loopEnd

for.end49:                                        ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 -373375730, i32* %switchVar
  br label %loopEnd

for.cond50:                                       ; preds = %loopEntry
  %236 = load i32, i32* @x
  %237 = load i32, i32* @y
  %238 = add i32 %236, 1204540651
  %239 = sub i32 %238, 1
  %240 = sub i32 %239, 1204540651
  %241 = sub i32 %236, 1
  %242 = mul i32 %236, %240
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %237, 10
  %246 = xor i1 %244, true
  %247 = xor i1 %245, true
  %248 = xor i1 true, true
  %249 = and i1 %246, true
  %250 = and i1 %244, %248
  %251 = and i1 %247, true
  %252 = and i1 %245, %248
  %253 = or i1 %249, %250
  %254 = or i1 %251, %252
  %255 = xor i1 %253, %254
  %256 = or i1 %246, %247
  %257 = xor i1 %256, true
  %258 = or i1 true, %248
  %259 = and i1 %257, %258
  %260 = or i1 %255, %259
  %261 = or i1 %244, %245
  %262 = select i1 %260, i32 971422115, i32 -1630848681
  store i32 %262, i32* %switchVar
  br label %loopEnd

originalBB120:                                    ; preds = %loopEntry
  %263 = load i32, i32* %j, align 4
  %264 = load i32, i32* %t, align 4
  %cmp51 = icmp sle i32 %263, %264
  store i1 %cmp51, i1* %cmp51.reg2mem
  %265 = load i32, i32* @x
  %266 = load i32, i32* @y
  %267 = sub i32 0, 1
  %268 = add i32 %265, %267
  %269 = sub i32 %265, 1
  %270 = mul i32 %265, %268
  %271 = urem i32 %270, 2
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %266, 10
  %274 = xor i1 %272, true
  %275 = xor i1 %273, true
  %276 = xor i1 true, true
  %277 = and i1 %274, true
  %278 = and i1 %272, %276
  %279 = and i1 %275, true
  %280 = and i1 %273, %276
  %281 = or i1 %277, %278
  %282 = or i1 %279, %280
  %283 = xor i1 %281, %282
  %284 = or i1 %274, %275
  %285 = xor i1 %284, true
  %286 = or i1 true, %276
  %287 = and i1 %285, %286
  %288 = or i1 %283, %287
  %289 = or i1 %272, %273
  %290 = select i1 %288, i32 -711997664, i32 -1630848681
  store i32 %290, i32* %switchVar
  br label %loopEnd

originalBBpart2122:                               ; preds = %loopEntry
  %cmp51.reload = load volatile i1, i1* %cmp51.reg2mem
  %291 = select i1 %cmp51.reload, i32 501920853, i32 1900777956
  store i32 %291, i32* %switchVar
  br label %loopEnd

for.body52:                                       ; preds = %loopEntry
  store i32 0, i32* %o, align 4
  store i32 1, i32* %u, align 4
  store i32 1390479305, i32* %switchVar
  br label %loopEnd

for.cond53:                                       ; preds = %loopEntry
  %292 = load i32, i32* @x
  %293 = load i32, i32* @y
  %294 = sub i32 %292, -13384992
  %295 = sub i32 %294, 1
  %296 = add i32 %295, -13384992
  %297 = sub i32 %292, 1
  %298 = mul i32 %292, %296
  %299 = urem i32 %298, 2
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %293, 10
  %302 = xor i1 %300, true
  %303 = xor i1 %301, true
  %304 = xor i1 false, true
  %305 = and i1 %302, false
  %306 = and i1 %300, %304
  %307 = and i1 %303, false
  %308 = and i1 %301, %304
  %309 = or i1 %305, %306
  %310 = or i1 %307, %308
  %311 = xor i1 %309, %310
  %312 = or i1 %302, %303
  %313 = xor i1 %312, true
  %314 = or i1 false, %304
  %315 = and i1 %313, %314
  %316 = or i1 %311, %315
  %317 = or i1 %300, %301
  %318 = select i1 %316, i32 232900811, i32 1957084863
  store i32 %318, i32* %switchVar
  br label %loopEnd

originalBB124:                                    ; preds = %loopEntry
  %319 = load i32, i32* %u, align 4
  %320 = load i32, i32* %t, align 4
  %cmp54 = icmp sle i32 %319, %320
  store i1 %cmp54, i1* %cmp54.reg2mem
  %321 = load i32, i32* @x
  %322 = load i32, i32* @y
  %323 = add i32 %321, 1200446915
  %324 = sub i32 %323, 1
  %325 = sub i32 %324, 1200446915
  %326 = sub i32 %321, 1
  %327 = mul i32 %321, %325
  %328 = urem i32 %327, 2
  %329 = icmp eq i32 %328, 0
  %330 = icmp slt i32 %322, 10
  %331 = xor i1 %329, true
  %332 = xor i1 %330, true
  %333 = xor i1 true, true
  %334 = and i1 %331, true
  %335 = and i1 %329, %333
  %336 = and i1 %332, true
  %337 = and i1 %330, %333
  %338 = or i1 %334, %335
  %339 = or i1 %336, %337
  %340 = xor i1 %338, %339
  %341 = or i1 %331, %332
  %342 = xor i1 %341, true
  %343 = or i1 true, %333
  %344 = and i1 %342, %343
  %345 = or i1 %340, %344
  %346 = or i1 %329, %330
  %347 = select i1 %345, i32 804563671, i32 1957084863
  store i32 %347, i32* %switchVar
  br label %loopEnd

originalBBpart2126:                               ; preds = %loopEntry
  %cmp54.reload = load volatile i1, i1* %cmp54.reg2mem
  %348 = select i1 %cmp54.reload, i32 -1544804316, i32 -2073555965
  store i32 %348, i32* %switchVar
  br label %loopEnd

for.body55:                                       ; preds = %loopEntry
  %349 = load i32, i32* %u, align 4
  %idxprom56 = sext i32 %349 to i64
  %arrayidx57 = getelementptr inbounds [100 x %struct.people], [100 x %struct.people]* %v, i64 0, i64 %idxprom56
  %year58 = getelementptr inbounds %struct.people, %struct.people* %arrayidx57, i32 0, i32 1
  %350 = load i32, i32* %year58, align 4
  %351 = load i32, i32* %j, align 4
  %idxprom59 = sext i32 %351 to i64
  %arrayidx60 = getelementptr inbounds [100 x %struct.people], [100 x %struct.people]* %v, i64 0, i64 %idxprom59
  %year61 = getelementptr inbounds %struct.people, %struct.people* %arrayidx60, i32 0, i32 1
  %352 = load i32, i32* %year61, align 4
  %cmp62 = icmp sgt i32 %350, %352
  %353 = select i1 %cmp62, i32 -368085423, i32 -1509406252
  store i32 %353, i32* %switchVar
  br label %loopEnd

if.then63:                                        ; preds = %loopEntry
  %354 = load i32, i32* @x
  %355 = load i32, i32* @y
  %356 = add i32 %354, -177698068
  %357 = sub i32 %356, 1
  %358 = sub i32 %357, -177698068
  %359 = sub i32 %354, 1
  %360 = mul i32 %354, %358
  %361 = urem i32 %360, 2
  %362 = icmp eq i32 %361, 0
  %363 = icmp slt i32 %355, 10
  %364 = and i1 %362, %363
  %365 = xor i1 %362, %363
  %366 = or i1 %364, %365
  %367 = or i1 %362, %363
  %368 = select i1 %366, i32 -401332366, i32 487733323
  store i32 %368, i32* %switchVar
  br label %loopEnd

originalBB128:                                    ; preds = %loopEntry
  %369 = load i32, i32* %o, align 4
  %370 = sub i32 0, %369
  %371 = sub i32 0, 1
  %372 = add i32 %370, %371
  %373 = sub i32 0, %372
  %inc64 = add nsw i32 %369, 1
  store i32 %373, i32* %o, align 4
  %374 = load i32, i32* @x
  %375 = load i32, i32* @y
  %376 = sub i32 %374, 196027164
  %377 = sub i32 %376, 1
  %378 = add i32 %377, 196027164
  %379 = sub i32 %374, 1
  %380 = mul i32 %374, %378
  %381 = urem i32 %380, 2
  %382 = icmp eq i32 %381, 0
  %383 = icmp slt i32 %375, 10
  %384 = xor i1 %382, true
  %385 = xor i1 %383, true
  %386 = xor i1 false, true
  %387 = and i1 %384, false
  %388 = and i1 %382, %386
  %389 = and i1 %385, false
  %390 = and i1 %383, %386
  %391 = or i1 %387, %388
  %392 = or i1 %389, %390
  %393 = xor i1 %391, %392
  %394 = or i1 %384, %385
  %395 = xor i1 %394, true
  %396 = or i1 false, %386
  %397 = and i1 %395, %396
  %398 = or i1 %393, %397
  %399 = or i1 %382, %383
  %400 = select i1 %398, i32 -1003451916, i32 487733323
  store i32 %400, i32* %switchVar
  br label %loopEnd

originalBBpart2137:                               ; preds = %loopEntry
  store i32 -1509406252, i32* %switchVar
  br label %loopEnd

if.end65:                                         ; preds = %loopEntry
  %401 = load i32, i32* @x
  %402 = load i32, i32* @y
  %403 = sub i32 %401, -1941364900
  %404 = sub i32 %403, 1
  %405 = add i32 %404, -1941364900
  %406 = sub i32 %401, 1
  %407 = mul i32 %401, %405
  %408 = urem i32 %407, 2
  %409 = icmp eq i32 %408, 0
  %410 = icmp slt i32 %402, 10
  %411 = xor i1 %409, true
  %412 = xor i1 %410, true
  %413 = xor i1 true, true
  %414 = and i1 %411, true
  %415 = and i1 %409, %413
  %416 = and i1 %412, true
  %417 = and i1 %410, %413
  %418 = or i1 %414, %415
  %419 = or i1 %416, %417
  %420 = xor i1 %418, %419
  %421 = or i1 %411, %412
  %422 = xor i1 %421, true
  %423 = or i1 true, %413
  %424 = and i1 %422, %423
  %425 = or i1 %420, %424
  %426 = or i1 %409, %410
  %427 = select i1 %425, i32 -918819536, i32 2142257904
  store i32 %427, i32* %switchVar
  br label %loopEnd

originalBB139:                                    ; preds = %loopEntry
  %428 = load i32, i32* %u, align 4
  %idxprom66 = sext i32 %428 to i64
  %arrayidx67 = getelementptr inbounds [100 x %struct.people], [100 x %struct.people]* %v, i64 0, i64 %idxprom66
  %year68 = getelementptr inbounds %struct.people, %struct.people* %arrayidx67, i32 0, i32 1
  %429 = load i32, i32* %year68, align 4
  %430 = load i32, i32* %j, align 4
  %idxprom69 = sext i32 %430 to i64
  %arrayidx70 = getelementptr inbounds [100 x %struct.people], [100 x %struct.people]* %v, i64 0, i64 %idxprom69
  %year71 = getelementptr inbounds %struct.people, %struct.people* %arrayidx70, i32 0, i32 1
  %431 = load i32, i32* %year71, align 4
  %cmp72 = icmp eq i32 %429, %431
  store i1 %cmp72, i1* %cmp72.reg2mem
  %432 = load i32, i32* @x
  %433 = load i32, i32* @y
  %434 = add i32 %432, -195515844
  %435 = sub i32 %434, 1
  %436 = sub i32 %435, -195515844
  %437 = sub i32 %432, 1
  %438 = mul i32 %432, %436
  %439 = urem i32 %438, 2
  %440 = icmp eq i32 %439, 0
  %441 = icmp slt i32 %433, 10
  %442 = xor i1 %440, true
  %443 = xor i1 %441, true
  %444 = xor i1 true, true
  %445 = and i1 %442, true
  %446 = and i1 %440, %444
  %447 = and i1 %443, true
  %448 = and i1 %441, %444
  %449 = or i1 %445, %446
  %450 = or i1 %447, %448
  %451 = xor i1 %449, %450
  %452 = or i1 %442, %443
  %453 = xor i1 %452, true
  %454 = or i1 true, %444
  %455 = and i1 %453, %454
  %456 = or i1 %451, %455
  %457 = or i1 %440, %441
  %458 = select i1 %456, i32 492098112, i32 2142257904
  store i32 %458, i32* %switchVar
  br label %loopEnd

originalBBpart2141:                               ; preds = %loopEntry
  %cmp72.reload = load volatile i1, i1* %cmp72.reg2mem
  %459 = select i1 %cmp72.reload, i32 464304567, i32 -1169553506
  store i32 %459, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %460 = load i32, i32* %u, align 4
  %461 = load i32, i32* %j, align 4
  %cmp73 = icmp slt i32 %460, %461
  %462 = select i1 %cmp73, i32 -1022325832, i32 -1169553506
  store i32 %462, i32* %switchVar
  br label %loopEnd

if.then74:                                        ; preds = %loopEntry
  %463 = load i32, i32* %o, align 4
  %464 = sub i32 %463, 1508681791
  %465 = add i32 %464, 1
  %466 = add i32 %465, 1508681791
  %inc75 = add nsw i32 %463, 1
  store i32 %466, i32* %o, align 4
  store i32 -1169553506, i32* %switchVar
  br label %loopEnd

if.end76:                                         ; preds = %loopEntry
  store i32 -661245742, i32* %switchVar
  br label %loopEnd

for.inc77:                                        ; preds = %loopEntry
  %467 = load i32, i32* @x
  %468 = load i32, i32* @y
  %469 = sub i32 %467, 1857638458
  %470 = sub i32 %469, 1
  %471 = add i32 %470, 1857638458
  %472 = sub i32 %467, 1
  %473 = mul i32 %467, %471
  %474 = urem i32 %473, 2
  %475 = icmp eq i32 %474, 0
  %476 = icmp slt i32 %468, 10
  %477 = xor i1 %475, true
  %478 = xor i1 %476, true
  %479 = xor i1 true, true
  %480 = and i1 %477, true
  %481 = and i1 %475, %479
  %482 = and i1 %478, true
  %483 = and i1 %476, %479
  %484 = or i1 %480, %481
  %485 = or i1 %482, %483
  %486 = xor i1 %484, %485
  %487 = or i1 %477, %478
  %488 = xor i1 %487, true
  %489 = or i1 true, %479
  %490 = and i1 %488, %489
  %491 = or i1 %486, %490
  %492 = or i1 %475, %476
  %493 = select i1 %491, i32 1971326984, i32 1519308204
  store i32 %493, i32* %switchVar
  br label %loopEnd

originalBB143:                                    ; preds = %loopEntry
  %494 = load i32, i32* %u, align 4
  %495 = add i32 %494, -904334659
  %496 = add i32 %495, 1
  %497 = sub i32 %496, -904334659
  %inc78 = add nsw i32 %494, 1
  store i32 %497, i32* %u, align 4
  %498 = load i32, i32* @x
  %499 = load i32, i32* @y
  %500 = sub i32 0, 1
  %501 = add i32 %498, %500
  %502 = sub i32 %498, 1
  %503 = mul i32 %498, %501
  %504 = urem i32 %503, 2
  %505 = icmp eq i32 %504, 0
  %506 = icmp slt i32 %499, 10
  %507 = and i1 %505, %506
  %508 = xor i1 %505, %506
  %509 = or i1 %507, %508
  %510 = or i1 %505, %506
  %511 = select i1 %509, i32 2145346308, i32 1519308204
  store i32 %511, i32* %switchVar
  br label %loopEnd

originalBBpart2148:                               ; preds = %loopEntry
  store i32 1390479305, i32* %switchVar
  br label %loopEnd

for.end79:                                        ; preds = %loopEntry
  %512 = load i32, i32* %o, align 4
  %513 = sub i32 0, %512
  %514 = sub i32 0, 1
  %515 = add i32 %513, %514
  %516 = sub i32 0, %515
  %add = add nsw i32 %512, 1
  %idxprom80 = sext i32 %516 to i64
  %arrayidx81 = getelementptr inbounds [100 x %struct.people], [100 x %struct.people]* %c, i64 0, i64 %idxprom80
  %517 = load i32, i32* %j, align 4
  %idxprom82 = sext i32 %517 to i64
  %arrayidx83 = getelementptr inbounds [100 x %struct.people], [100 x %struct.people]* %v, i64 0, i64 %idxprom82
  %518 = bitcast %struct.people* %arrayidx81 to i8*
  %519 = bitcast %struct.people* %arrayidx83 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %518, i8* %519, i64 16, i32 16, i1 false)
  store i32 1919853630, i32* %switchVar
  br label %loopEnd

for.inc84:                                        ; preds = %loopEntry
  %520 = load i32, i32* @x
  %521 = load i32, i32* @y
  %522 = sub i32 0, 1
  %523 = add i32 %520, %522
  %524 = sub i32 %520, 1
  %525 = mul i32 %520, %523
  %526 = urem i32 %525, 2
  %527 = icmp eq i32 %526, 0
  %528 = icmp slt i32 %521, 10
  %529 = xor i1 %527, true
  %530 = xor i1 %528, true
  %531 = xor i1 false, true
  %532 = and i1 %529, false
  %533 = and i1 %527, %531
  %534 = and i1 %530, false
  %535 = and i1 %528, %531
  %536 = or i1 %532, %533
  %537 = or i1 %534, %535
  %538 = xor i1 %536, %537
  %539 = or i1 %529, %530
  %540 = xor i1 %539, true
  %541 = or i1 false, %531
  %542 = and i1 %540, %541
  %543 = or i1 %538, %542
  %544 = or i1 %527, %528
  %545 = select i1 %543, i32 2035325962, i32 -2121334638
  store i32 %545, i32* %switchVar
  br label %loopEnd

originalBB150:                                    ; preds = %loopEntry
  %546 = load i32, i32* %j, align 4
  %547 = add i32 %546, -1218794977
  %548 = add i32 %547, 1
  %549 = sub i32 %548, -1218794977
  %inc85 = add nsw i32 %546, 1
  store i32 %549, i32* %j, align 4
  %550 = load i32, i32* @x
  %551 = load i32, i32* @y
  %552 = add i32 %550, 1063709744
  %553 = sub i32 %552, 1
  %554 = sub i32 %553, 1063709744
  %555 = sub i32 %550, 1
  %556 = mul i32 %550, %554
  %557 = urem i32 %556, 2
  %558 = icmp eq i32 %557, 0
  %559 = icmp slt i32 %551, 10
  %560 = and i1 %558, %559
  %561 = xor i1 %558, %559
  %562 = or i1 %560, %561
  %563 = or i1 %558, %559
  %564 = select i1 %562, i32 590893202, i32 -2121334638
  store i32 %564, i32* %switchVar
  br label %loopEnd

originalBBpart2159:                               ; preds = %loopEntry
  store i32 -373375730, i32* %switchVar
  br label %loopEnd

for.end86:                                        ; preds = %loopEntry
  store i32 1, i32* %l, align 4
  store i32 -665306464, i32* %switchVar
  br label %loopEnd

for.cond87:                                       ; preds = %loopEntry
  %565 = load i32, i32* %l, align 4
  %566 = load i32, i32* %k, align 4
  %cmp88 = icmp sle i32 %565, %566
  %567 = select i1 %cmp88, i32 18551240, i32 -349639697
  store i32 %567, i32* %switchVar
  br label %loopEnd

for.body89:                                       ; preds = %loopEntry
  %568 = load i32, i32* %t, align 4
  %569 = load i32, i32* %l, align 4
  %570 = sub i32 0, %569
  %571 = sub i32 %568, %570
  %add90 = add nsw i32 %568, %569
  %idxprom91 = sext i32 %571 to i64
  %arrayidx92 = getelementptr inbounds [100 x %struct.people], [100 x %struct.people]* %c, i64 0, i64 %idxprom91
  %572 = load i32, i32* %l, align 4
  %idxprom93 = sext i32 %572 to i64
  %arrayidx94 = getelementptr inbounds [100 x %struct.people], [100 x %struct.people]* %d, i64 0, i64 %idxprom93
  %573 = bitcast %struct.people* %arrayidx92 to i8*
  %574 = bitcast %struct.people* %arrayidx94 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %573, i8* %574, i64 16, i32 16, i1 false)
  store i32 -2060754283, i32* %switchVar
  br label %loopEnd

for.inc95:                                        ; preds = %loopEntry
  %575 = load i32, i32* %l, align 4
  %576 = sub i32 0, 1
  %577 = sub i32 %575, %576
  %inc96 = add nsw i32 %575, 1
  store i32 %577, i32* %l, align 4
  store i32 -665306464, i32* %switchVar
  br label %loopEnd

for.end97:                                        ; preds = %loopEntry
  store i32 1, i32* %x, align 4
  store i32 -72009569, i32* %switchVar
  br label %loopEnd

for.cond98:                                       ; preds = %loopEntry
  %578 = load i32, i32* %x, align 4
  %579 = load i32, i32* %n, align 4
  %cmp99 = icmp sle i32 %578, %579
  %580 = select i1 %cmp99, i32 1164205933, i32 -1575678403
  store i32 %580, i32* %switchVar
  br label %loopEnd

for.body100:                                      ; preds = %loopEntry
  %581 = load i32, i32* %x, align 4
  %idxprom101 = sext i32 %581 to i64
  %arrayidx102 = getelementptr inbounds [100 x %struct.people], [100 x %struct.people]* %c, i64 0, i64 %idxprom101
  %a103 = getelementptr inbounds %struct.people, %struct.people* %arrayidx102, i32 0, i32 0
  %arraydecay = getelementptr inbounds [10 x i8], [10 x i8]* %a103, i32 0, i32 0
  %call104 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay)
  store i32 -1145799927, i32* %switchVar
  br label %loopEnd

for.inc105:                                       ; preds = %loopEntry
  %582 = load i32, i32* @x
  %583 = load i32, i32* @y
  %584 = add i32 %582, 626051385
  %585 = sub i32 %584, 1
  %586 = sub i32 %585, 626051385
  %587 = sub i32 %582, 1
  %588 = mul i32 %582, %586
  %589 = urem i32 %588, 2
  %590 = icmp eq i32 %589, 0
  %591 = icmp slt i32 %583, 10
  %592 = xor i1 %590, true
  %593 = xor i1 %591, true
  %594 = xor i1 false, true
  %595 = and i1 %592, false
  %596 = and i1 %590, %594
  %597 = and i1 %593, false
  %598 = and i1 %591, %594
  %599 = or i1 %595, %596
  %600 = or i1 %597, %598
  %601 = xor i1 %599, %600
  %602 = or i1 %592, %593
  %603 = xor i1 %602, true
  %604 = or i1 false, %594
  %605 = and i1 %603, %604
  %606 = or i1 %601, %605
  %607 = or i1 %590, %591
  %608 = select i1 %606, i32 -1092584528, i32 1058082784
  store i32 %608, i32* %switchVar
  br label %loopEnd

originalBB161:                                    ; preds = %loopEntry
  %609 = load i32, i32* %x, align 4
  %610 = sub i32 0, 1
  %611 = sub i32 %609, %610
  %inc106 = add nsw i32 %609, 1
  store i32 %611, i32* %x, align 4
  %612 = load i32, i32* @x
  %613 = load i32, i32* @y
  %614 = add i32 %612, 582346644
  %615 = sub i32 %614, 1
  %616 = sub i32 %615, 582346644
  %617 = sub i32 %612, 1
  %618 = mul i32 %612, %616
  %619 = urem i32 %618, 2
  %620 = icmp eq i32 %619, 0
  %621 = icmp slt i32 %613, 10
  %622 = xor i1 %620, true
  %623 = xor i1 %621, true
  %624 = xor i1 true, true
  %625 = and i1 %622, true
  %626 = and i1 %620, %624
  %627 = and i1 %623, true
  %628 = and i1 %621, %624
  %629 = or i1 %625, %626
  %630 = or i1 %627, %628
  %631 = xor i1 %629, %630
  %632 = or i1 %622, %623
  %633 = xor i1 %632, true
  %634 = or i1 true, %624
  %635 = and i1 %633, %634
  %636 = or i1 %631, %635
  %637 = or i1 %620, %621
  %638 = select i1 %636, i32 1590609980, i32 1058082784
  store i32 %638, i32* %switchVar
  br label %loopEnd

originalBBpart2167:                               ; preds = %loopEntry
  store i32 -72009569, i32* %switchVar
  br label %loopEnd

for.end107:                                       ; preds = %loopEntry
  %639 = load i32, i32* @x
  %640 = load i32, i32* @y
  %641 = sub i32 0, 1
  %642 = add i32 %639, %641
  %643 = sub i32 %639, 1
  %644 = mul i32 %639, %642
  %645 = urem i32 %644, 2
  %646 = icmp eq i32 %645, 0
  %647 = icmp slt i32 %640, 10
  %648 = and i1 %646, %647
  %649 = xor i1 %646, %647
  %650 = or i1 %648, %649
  %651 = or i1 %646, %647
  %652 = select i1 %650, i32 1801197359, i32 -692124302
  store i32 %652, i32* %switchVar
  br label %loopEnd

originalBB169:                                    ; preds = %loopEntry
  %653 = load i32, i32* @x
  %654 = load i32, i32* @y
  %655 = add i32 %653, -678319817
  %656 = sub i32 %655, 1
  %657 = sub i32 %656, -678319817
  %658 = sub i32 %653, 1
  %659 = mul i32 %653, %657
  %660 = urem i32 %659, 2
  %661 = icmp eq i32 %660, 0
  %662 = icmp slt i32 %654, 10
  %663 = and i1 %661, %662
  %664 = xor i1 %661, %662
  %665 = or i1 %663, %664
  %666 = or i1 %661, %662
  %667 = select i1 %665, i32 804262441, i32 -692124302
  store i32 %667, i32* %switchVar
  br label %loopEnd

originalBBpart2171:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %668 = load i32, i32* %h, align 4
  %cmpalteredBB = icmp sle i32 %668, 99
  store i32 -1484227506, i32* %switchVar
  br label %loopEnd

originalBB108alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %p, align 4
  store i32 817291374, i32* %switchVar
  br label %loopEnd

originalBB112alteredBB:                           ; preds = %loopEntry
  %669 = load i32, i32* %h, align 4
  %idxpromalteredBB = sext i32 %669 to i64
  %arrayidxalteredBB = getelementptr inbounds [100 x %struct.people], [100 x %struct.people]* %v, i64 0, i64 %idxpromalteredBB
  %aalteredBB = getelementptr inbounds %struct.people, %struct.people* %arrayidxalteredBB, i32 0, i32 0
  %670 = load i32, i32* %p, align 4
  %idxprom4alteredBB = sext i32 %670 to i64
  %arrayidx5alteredBB = getelementptr inbounds [10 x i8], [10 x i8]* %aalteredBB, i64 0, i64 %idxprom4alteredBB
  store i8 0, i8* %arrayidx5alteredBB, align 1
  %671 = load i32, i32* %h, align 4
  %idxprom6alteredBB = sext i32 %671 to i64
  %arrayidx7alteredBB = getelementptr inbounds [100 x %struct.people], [100 x %struct.people]* %d, i64 0, i64 %idxprom6alteredBB
  %a8alteredBB = getelementptr inbounds %struct.people, %struct.people* %arrayidx7alteredBB, i32 0, i32 0
  %672 = load i32, i32* %p, align 4
  %idxprom9alteredBB = sext i32 %672 to i64
  %arrayidx10alteredBB = getelementptr inbounds [10 x i8], [10 x i8]* %a8alteredBB, i64 0, i64 %idxprom9alteredBB
  store i8 0, i8* %arrayidx10alteredBB, align 1
  %673 = load i32, i32* %h, align 4
  %idxprom11alteredBB = sext i32 %673 to i64
  %arrayidx12alteredBB = getelementptr inbounds [100 x %struct.people], [100 x %struct.people]* %c, i64 0, i64 %idxprom11alteredBB
  %a13alteredBB = getelementptr inbounds %struct.people, %struct.people* %arrayidx12alteredBB, i32 0, i32 0
  %674 = load i32, i32* %p, align 4
  %idxprom14alteredBB = sext i32 %674 to i64
  %arrayidx15alteredBB = getelementptr inbounds [10 x i8], [10 x i8]* %a13alteredBB, i64 0, i64 %idxprom14alteredBB
  store i8 0, i8* %arrayidx15alteredBB, align 1
  %675 = load i32, i32* %h, align 4
  %idxprom16alteredBB = sext i32 %675 to i64
  %arrayidx17alteredBB = getelementptr inbounds [100 x %struct.people], [100 x %struct.people]* %b, i64 0, i64 %idxprom16alteredBB
  %a18alteredBB = getelementptr inbounds %struct.people, %struct.people* %arrayidx17alteredBB, i32 0, i32 0
  %676 = load i32, i32* %p, align 4
  %idxprom19alteredBB = sext i32 %676 to i64
  %arrayidx20alteredBB = getelementptr inbounds [10 x i8], [10 x i8]* %a18alteredBB, i64 0, i64 %idxprom19alteredBB
  store i8 0, i8* %arrayidx20alteredBB, align 1
  store i32 1063030483, i32* %switchVar
  br label %loopEnd

originalBB116alteredBB:                           ; preds = %loopEntry
  store i32 -527418730, i32* %switchVar
  br label %loopEnd

originalBB120alteredBB:                           ; preds = %loopEntry
  %677 = load i32, i32* %j, align 4
  %678 = load i32, i32* %t, align 4
  %cmp51alteredBB = icmp sle i32 %677, %678
  store i32 971422115, i32* %switchVar
  br label %loopEnd

originalBB124alteredBB:                           ; preds = %loopEntry
  %679 = load i32, i32* %u, align 4
  %680 = load i32, i32* %t, align 4
  %cmp54alteredBB = icmp sle i32 %679, %680
  store i32 232900811, i32* %switchVar
  br label %loopEnd

originalBB128alteredBB:                           ; preds = %loopEntry
  %681 = load i32, i32* %o, align 4
  %682 = sub i32 0, 1
  %683 = add i32 %681, %682
  %_ = sub i32 %681, 1
  %gen = mul i32 %683, 1
  %684 = sub i32 0, 1
  %685 = add i32 %681, %684
  %_129 = sub i32 %681, 1
  %gen130 = mul i32 %685, 1
  %_131 = shl i32 %681, 1
  %_132 = shl i32 %681, 1
  %_133 = shl i32 %681, 1
  %686 = add i32 0, 692197217
  %687 = sub i32 %686, %681
  %688 = sub i32 %687, 692197217
  %_134 = sub i32 0, %681
  %689 = sub i32 0, 1
  %690 = sub i32 %688, %689
  %gen135 = add i32 %688, 1
  %691 = sub i32 0, %681
  %692 = sub i32 0, 1
  %693 = add i32 %691, %692
  %694 = sub i32 0, %693
  %inc64alteredBB = add nsw i32 %681, 1
  store i32 %694, i32* %o, align 4
  store i32 -401332366, i32* %switchVar
  br label %loopEnd

originalBB139alteredBB:                           ; preds = %loopEntry
  %695 = load i32, i32* %u, align 4
  %idxprom66alteredBB = sext i32 %695 to i64
  %arrayidx67alteredBB = getelementptr inbounds [100 x %struct.people], [100 x %struct.people]* %v, i64 0, i64 %idxprom66alteredBB
  %year68alteredBB = getelementptr inbounds %struct.people, %struct.people* %arrayidx67alteredBB, i32 0, i32 1
  %696 = load i32, i32* %year68alteredBB, align 4
  %697 = load i32, i32* %j, align 4
  %idxprom69alteredBB = sext i32 %697 to i64
  %arrayidx70alteredBB = getelementptr inbounds [100 x %struct.people], [100 x %struct.people]* %v, i64 0, i64 %idxprom69alteredBB
  %year71alteredBB = getelementptr inbounds %struct.people, %struct.people* %arrayidx70alteredBB, i32 0, i32 1
  %698 = load i32, i32* %year71alteredBB, align 4
  %cmp72alteredBB = icmp eq i32 %696, %698
  store i32 -918819536, i32* %switchVar
  br label %loopEnd

originalBB143alteredBB:                           ; preds = %loopEntry
  %699 = load i32, i32* %u, align 4
  %_144 = shl i32 %699, 1
  %700 = sub i32 0, %699
  %701 = add i32 0, %700
  %_145 = sub i32 0, %699
  %702 = sub i32 0, %701
  %703 = sub i32 0, 1
  %704 = add i32 %702, %703
  %705 = sub i32 0, %704
  %gen146 = add i32 %701, 1
  %706 = sub i32 0, 1
  %707 = sub i32 %699, %706
  %inc78alteredBB = add nsw i32 %699, 1
  store i32 %707, i32* %u, align 4
  store i32 1971326984, i32* %switchVar
  br label %loopEnd

originalBB150alteredBB:                           ; preds = %loopEntry
  %708 = load i32, i32* %j, align 4
  %709 = sub i32 0, -1297649997
  %710 = sub i32 %709, %708
  %711 = add i32 %710, -1297649997
  %_151 = sub i32 0, %708
  %712 = sub i32 0, %711
  %713 = sub i32 0, 1
  %714 = add i32 %712, %713
  %715 = sub i32 0, %714
  %gen152 = add i32 %711, 1
  %716 = sub i32 0, 1
  %717 = add i32 %708, %716
  %_153 = sub i32 %708, 1
  %gen154 = mul i32 %717, 1
  %718 = sub i32 %708, 862651265
  %719 = sub i32 %718, 1
  %720 = add i32 %719, 862651265
  %_155 = sub i32 %708, 1
  %gen156 = mul i32 %720, 1
  %_157 = shl i32 %708, 1
  %721 = add i32 %708, -447799305
  %722 = add i32 %721, 1
  %723 = sub i32 %722, -447799305
  %inc85alteredBB = add nsw i32 %708, 1
  store i32 %723, i32* %j, align 4
  store i32 2035325962, i32* %switchVar
  br label %loopEnd

originalBB161alteredBB:                           ; preds = %loopEntry
  %724 = load i32, i32* %x, align 4
  %725 = add i32 0, -2129907434
  %726 = sub i32 %725, %724
  %727 = sub i32 %726, -2129907434
  %_162 = sub i32 0, %724
  %728 = add i32 %727, 1540624243
  %729 = add i32 %728, 1
  %730 = sub i32 %729, 1540624243
  %gen163 = add i32 %727, 1
  %731 = sub i32 0, 1920110676
  %732 = sub i32 %731, %724
  %733 = add i32 %732, 1920110676
  %_164 = sub i32 0, %724
  %734 = sub i32 0, 1
  %735 = sub i32 %733, %734
  %gen165 = add i32 %733, 1
  %736 = sub i32 0, 1
  %737 = sub i32 %724, %736
  %inc106alteredBB = add nsw i32 %724, 1
  store i32 %737, i32* %x, align 4
  store i32 -1092584528, i32* %switchVar
  br label %loopEnd

originalBB169alteredBB:                           ; preds = %loopEntry
  store i32 1801197359, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB169alteredBB, %originalBB161alteredBB, %originalBB150alteredBB, %originalBB143alteredBB, %originalBB139alteredBB, %originalBB128alteredBB, %originalBB124alteredBB, %originalBB120alteredBB, %originalBB116alteredBB, %originalBB112alteredBB, %originalBB108alteredBB, %originalBBalteredBB, %originalBB169, %for.end107, %originalBBpart2167, %originalBB161, %for.inc105, %for.body100, %for.cond98, %for.end97, %for.inc95, %for.body89, %for.cond87, %for.end86, %originalBBpart2159, %originalBB150, %for.inc84, %for.end79, %originalBBpart2148, %originalBB143, %for.inc77, %if.end76, %if.then74, %land.lhs.true, %originalBBpart2141, %originalBB139, %if.end65, %originalBBpart2137, %originalBB128, %if.then63, %for.body55, %originalBBpart2126, %originalBB124, %for.cond53, %for.body52, %originalBBpart2122, %originalBB120, %for.cond50, %for.end49, %for.inc47, %originalBBpart2118, %originalBB116, %if.end, %if.else, %if.then, %for.body26, %for.cond24, %for.end23, %for.inc21, %for.end, %for.inc, %originalBBpart2114, %originalBB112, %for.body3, %for.cond1, %originalBBpart2110, %originalBB108, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
