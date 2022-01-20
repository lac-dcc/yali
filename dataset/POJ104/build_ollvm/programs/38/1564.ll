; ModuleID = 'source-C-CXX/38/1564.c'
source_filename = "source-C-CXX/38/1564.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.s = type { [20 x i8], i32, i32, i32, i8, i8 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"%s %d %d %c %c %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp90.reg2mem = alloca i1
  %cmp18.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %st = alloca [100 x %struct.s], align 16
  %money = alloca [100 x i32], align 16
  %i = alloca i32, align 4
  %num = alloca i32, align 4
  %sum = alloca i32, align 4
  %m = alloca i32, align 4
  %h = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %0 = bitcast [100 x i32]* %money to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 400, i32 16, i1 false)
  store i32 0, i32* %sum, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %num)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1652203387, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar214 = load i32, i32* %switchVar
  switch i32 %switchVar214, label %switchDefault [
    i32 -1652203387, label %for.cond
    i32 -1167725381, label %for.body
    i32 -1085019457, label %for.inc
    i32 300669711, label %originalBB
    i32 -2005110520, label %originalBBpart2
    i32 -1797805308, label %for.end
    i32 -131713333, label %originalBB124
    i32 487622885, label %originalBBpart2126
    i32 1608380696, label %for.cond12
    i32 263968116, label %for.body14
    i32 -1057621146, label %originalBB128
    i32 -1123700061, label %originalBBpart2130
    i32 -80531819, label %land.lhs.true
    i32 736891093, label %if.then
    i32 -1834360254, label %if.end
    i32 -749299401, label %land.lhs.true29
    i32 1665894255, label %if.then34
    i32 1472305552, label %originalBB132
    i32 2122414202, label %originalBBpart2144
    i32 -1089762573, label %if.end38
    i32 715705784, label %if.then43
    i32 -599718131, label %originalBB146
    i32 1664924708, label %originalBBpart2157
    i32 -1953064216, label %if.end47
    i32 207529698, label %land.lhs.true52
    i32 114647878, label %if.then58
    i32 1110212597, label %originalBB159
    i32 1974183637, label %originalBBpart2168
    i32 1878651349, label %if.end62
    i32 2076424061, label %land.lhs.true68
    i32 -1566277701, label %if.then75
    i32 -1474388141, label %if.end79
    i32 426911494, label %for.inc80
    i32 1756991879, label %originalBB170
    i32 -802222913, label %originalBBpart2183
    i32 41597124, label %for.end82
    i32 -1441194027, label %for.cond84
    i32 -1969664005, label %for.body87
    i32 -1315612453, label %originalBB185
    i32 -1960961555, label %originalBBpart2187
    i32 757149279, label %if.then92
    i32 -2145631227, label %if.end95
    i32 -1554465842, label %originalBB189
    i32 -697495278, label %originalBBpart2191
    i32 321403523, label %for.inc96
    i32 -352986374, label %for.end98
    i32 -272252043, label %originalBB193
    i32 861613342, label %originalBBpart2195
    i32 -1565359509, label %for.cond99
    i32 614532848, label %for.body102
    i32 -2032508971, label %for.inc106
    i32 -413752917, label %originalBB197
    i32 1967621102, label %originalBBpart2212
    i32 -1061937903, label %for.end108
    i32 1142476412, label %originalBBalteredBB
    i32 -300452535, label %originalBB124alteredBB
    i32 1608131362, label %originalBB128alteredBB
    i32 -917493834, label %originalBB132alteredBB
    i32 396124177, label %originalBB146alteredBB
    i32 -1880126862, label %originalBB159alteredBB
    i32 972101133, label %originalBB170alteredBB
    i32 1616122705, label %originalBB185alteredBB
    i32 -1395742937, label %originalBB189alteredBB
    i32 -556234021, label %originalBB193alteredBB
    i32 -512224023, label %originalBB197alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %i, align 4
  %2 = load i32, i32* %num, align 4
  %cmp = icmp slt i32 %1, %2
  %3 = select i1 %cmp, i32 -1167725381, i32 -1797805308
  store i32 %3, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %4 = load i32, i32* %i, align 4
  %idxprom = sext i32 %4 to i64
  %arrayidx = getelementptr inbounds [100 x %struct.s], [100 x %struct.s]* %st, i64 0, i64 %idxprom
  %n = getelementptr inbounds %struct.s, %struct.s* %arrayidx, i32 0, i32 0
  %arraydecay = getelementptr inbounds [20 x i8], [20 x i8]* %n, i32 0, i32 0
  %5 = load i32, i32* %i, align 4
  %idxprom1 = sext i32 %5 to i64
  %arrayidx2 = getelementptr inbounds [100 x %struct.s], [100 x %struct.s]* %st, i64 0, i64 %idxprom1
  %p1 = getelementptr inbounds %struct.s, %struct.s* %arrayidx2, i32 0, i32 1
  %6 = load i32, i32* %i, align 4
  %idxprom3 = sext i32 %6 to i64
  %arrayidx4 = getelementptr inbounds [100 x %struct.s], [100 x %struct.s]* %st, i64 0, i64 %idxprom3
  %p2 = getelementptr inbounds %struct.s, %struct.s* %arrayidx4, i32 0, i32 2
  %7 = load i32, i32* %i, align 4
  %idxprom5 = sext i32 %7 to i64
  %arrayidx6 = getelementptr inbounds [100 x %struct.s], [100 x %struct.s]* %st, i64 0, i64 %idxprom5
  %a = getelementptr inbounds %struct.s, %struct.s* %arrayidx6, i32 0, i32 4
  %8 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %8 to i64
  %arrayidx8 = getelementptr inbounds [100 x %struct.s], [100 x %struct.s]* %st, i64 0, i64 %idxprom7
  %b = getelementptr inbounds %struct.s, %struct.s* %arrayidx8, i32 0, i32 5
  %9 = load i32, i32* %i, align 4
  %idxprom9 = sext i32 %9 to i64
  %arrayidx10 = getelementptr inbounds [100 x %struct.s], [100 x %struct.s]* %st, i64 0, i64 %idxprom9
  %p3 = getelementptr inbounds %struct.s, %struct.s* %arrayidx10, i32 0, i32 3
  %call11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay, i32* %p1, i32* %p2, i8* %a, i8* %b, i32* %p3)
  store i32 -1085019457, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %10 = load i32, i32* @x
  %11 = load i32, i32* @y
  %12 = add i32 %10, 2052214179
  %13 = sub i32 %12, 1
  %14 = sub i32 %13, 2052214179
  %15 = sub i32 %10, 1
  %16 = mul i32 %10, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %11, 10
  %20 = xor i1 %18, true
  %21 = xor i1 %19, true
  %22 = xor i1 false, true
  %23 = and i1 %20, false
  %24 = and i1 %18, %22
  %25 = and i1 %21, false
  %26 = and i1 %19, %22
  %27 = or i1 %23, %24
  %28 = or i1 %25, %26
  %29 = xor i1 %27, %28
  %30 = or i1 %20, %21
  %31 = xor i1 %30, true
  %32 = or i1 false, %22
  %33 = and i1 %31, %32
  %34 = or i1 %29, %33
  %35 = or i1 %18, %19
  %36 = select i1 %34, i32 300669711, i32 1142476412
  store i32 %36, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %37 = load i32, i32* %i, align 4
  %38 = sub i32 0, 1
  %39 = sub i32 %37, %38
  %inc = add nsw i32 %37, 1
  store i32 %39, i32* %i, align 4
  %40 = load i32, i32* @x
  %41 = load i32, i32* @y
  %42 = sub i32 %40, -258799267
  %43 = sub i32 %42, 1
  %44 = add i32 %43, -258799267
  %45 = sub i32 %40, 1
  %46 = mul i32 %40, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %41, 10
  %50 = and i1 %48, %49
  %51 = xor i1 %48, %49
  %52 = or i1 %50, %51
  %53 = or i1 %48, %49
  %54 = select i1 %52, i32 -2005110520, i32 1142476412
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1652203387, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %55 = load i32, i32* @x
  %56 = load i32, i32* @y
  %57 = sub i32 %55, 1608169473
  %58 = sub i32 %57, 1
  %59 = add i32 %58, 1608169473
  %60 = sub i32 %55, 1
  %61 = mul i32 %55, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %56, 10
  %65 = xor i1 %63, true
  %66 = xor i1 %64, true
  %67 = xor i1 false, true
  %68 = and i1 %65, false
  %69 = and i1 %63, %67
  %70 = and i1 %66, false
  %71 = and i1 %64, %67
  %72 = or i1 %68, %69
  %73 = or i1 %70, %71
  %74 = xor i1 %72, %73
  %75 = or i1 %65, %66
  %76 = xor i1 %75, true
  %77 = or i1 false, %67
  %78 = and i1 %76, %77
  %79 = or i1 %74, %78
  %80 = or i1 %63, %64
  %81 = select i1 %79, i32 -131713333, i32 -300452535
  store i32 %81, i32* %switchVar
  br label %loopEnd

originalBB124:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %82 = load i32, i32* @x
  %83 = load i32, i32* @y
  %84 = sub i32 %82, -1346279377
  %85 = sub i32 %84, 1
  %86 = add i32 %85, -1346279377
  %87 = sub i32 %82, 1
  %88 = mul i32 %82, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %83, 10
  %92 = and i1 %90, %91
  %93 = xor i1 %90, %91
  %94 = or i1 %92, %93
  %95 = or i1 %90, %91
  %96 = select i1 %94, i32 487622885, i32 -300452535
  store i32 %96, i32* %switchVar
  br label %loopEnd

originalBBpart2126:                               ; preds = %loopEntry
  store i32 1608380696, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %97 = load i32, i32* %i, align 4
  %98 = load i32, i32* %num, align 4
  %cmp13 = icmp slt i32 %97, %98
  %99 = select i1 %cmp13, i32 263968116, i32 41597124
  store i32 %99, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  %100 = load i32, i32* @x
  %101 = load i32, i32* @y
  %102 = sub i32 0, 1
  %103 = add i32 %100, %102
  %104 = sub i32 %100, 1
  %105 = mul i32 %100, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %101, 10
  %109 = and i1 %107, %108
  %110 = xor i1 %107, %108
  %111 = or i1 %109, %110
  %112 = or i1 %107, %108
  %113 = select i1 %111, i32 -1057621146, i32 1608131362
  store i32 %113, i32* %switchVar
  br label %loopEnd

originalBB128:                                    ; preds = %loopEntry
  %114 = load i32, i32* %i, align 4
  %idxprom15 = sext i32 %114 to i64
  %arrayidx16 = getelementptr inbounds [100 x %struct.s], [100 x %struct.s]* %st, i64 0, i64 %idxprom15
  %p117 = getelementptr inbounds %struct.s, %struct.s* %arrayidx16, i32 0, i32 1
  %115 = load i32, i32* %p117, align 4
  %cmp18 = icmp sgt i32 %115, 80
  store i1 %cmp18, i1* %cmp18.reg2mem
  %116 = load i32, i32* @x
  %117 = load i32, i32* @y
  %118 = sub i32 %116, -255839019
  %119 = sub i32 %118, 1
  %120 = add i32 %119, -255839019
  %121 = sub i32 %116, 1
  %122 = mul i32 %116, %120
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %117, 10
  %126 = xor i1 %124, true
  %127 = xor i1 %125, true
  %128 = xor i1 false, true
  %129 = and i1 %126, false
  %130 = and i1 %124, %128
  %131 = and i1 %127, false
  %132 = and i1 %125, %128
  %133 = or i1 %129, %130
  %134 = or i1 %131, %132
  %135 = xor i1 %133, %134
  %136 = or i1 %126, %127
  %137 = xor i1 %136, true
  %138 = or i1 false, %128
  %139 = and i1 %137, %138
  %140 = or i1 %135, %139
  %141 = or i1 %124, %125
  %142 = select i1 %140, i32 -1123700061, i32 1608131362
  store i32 %142, i32* %switchVar
  br label %loopEnd

originalBBpart2130:                               ; preds = %loopEntry
  %cmp18.reload = load volatile i1, i1* %cmp18.reg2mem
  %143 = select i1 %cmp18.reload, i32 -80531819, i32 -1834360254
  store i32 %143, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %144 = load i32, i32* %i, align 4
  %idxprom19 = sext i32 %144 to i64
  %arrayidx20 = getelementptr inbounds [100 x %struct.s], [100 x %struct.s]* %st, i64 0, i64 %idxprom19
  %p321 = getelementptr inbounds %struct.s, %struct.s* %arrayidx20, i32 0, i32 3
  %145 = load i32, i32* %p321, align 4
  %cmp22 = icmp sge i32 %145, 1
  %146 = select i1 %cmp22, i32 736891093, i32 -1834360254
  store i32 %146, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %147 = load i32, i32* %i, align 4
  %idxprom23 = sext i32 %147 to i64
  %arrayidx24 = getelementptr inbounds [100 x i32], [100 x i32]* %money, i64 0, i64 %idxprom23
  %148 = load i32, i32* %arrayidx24, align 4
  %149 = add i32 %148, 2002534896
  %150 = add i32 %149, 8000
  %151 = sub i32 %150, 2002534896
  %add = add nsw i32 %148, 8000
  store i32 %151, i32* %arrayidx24, align 4
  store i32 -1834360254, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %152 = load i32, i32* %i, align 4
  %idxprom25 = sext i32 %152 to i64
  %arrayidx26 = getelementptr inbounds [100 x %struct.s], [100 x %struct.s]* %st, i64 0, i64 %idxprom25
  %p127 = getelementptr inbounds %struct.s, %struct.s* %arrayidx26, i32 0, i32 1
  %153 = load i32, i32* %p127, align 4
  %cmp28 = icmp sgt i32 %153, 85
  %154 = select i1 %cmp28, i32 -749299401, i32 -1089762573
  store i32 %154, i32* %switchVar
  br label %loopEnd

land.lhs.true29:                                  ; preds = %loopEntry
  %155 = load i32, i32* %i, align 4
  %idxprom30 = sext i32 %155 to i64
  %arrayidx31 = getelementptr inbounds [100 x %struct.s], [100 x %struct.s]* %st, i64 0, i64 %idxprom30
  %p232 = getelementptr inbounds %struct.s, %struct.s* %arrayidx31, i32 0, i32 2
  %156 = load i32, i32* %p232, align 4
  %cmp33 = icmp sgt i32 %156, 80
  %157 = select i1 %cmp33, i32 1665894255, i32 -1089762573
  store i32 %157, i32* %switchVar
  br label %loopEnd

if.then34:                                        ; preds = %loopEntry
  %158 = load i32, i32* @x
  %159 = load i32, i32* @y
  %160 = sub i32 0, 1
  %161 = add i32 %158, %160
  %162 = sub i32 %158, 1
  %163 = mul i32 %158, %161
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %159, 10
  %167 = and i1 %165, %166
  %168 = xor i1 %165, %166
  %169 = or i1 %167, %168
  %170 = or i1 %165, %166
  %171 = select i1 %169, i32 1472305552, i32 -917493834
  store i32 %171, i32* %switchVar
  br label %loopEnd

originalBB132:                                    ; preds = %loopEntry
  %172 = load i32, i32* %i, align 4
  %idxprom35 = sext i32 %172 to i64
  %arrayidx36 = getelementptr inbounds [100 x i32], [100 x i32]* %money, i64 0, i64 %idxprom35
  %173 = load i32, i32* %arrayidx36, align 4
  %174 = add i32 %173, 2009363447
  %175 = add i32 %174, 4000
  %176 = sub i32 %175, 2009363447
  %add37 = add nsw i32 %173, 4000
  store i32 %176, i32* %arrayidx36, align 4
  %177 = load i32, i32* @x
  %178 = load i32, i32* @y
  %179 = add i32 %177, 1606933400
  %180 = sub i32 %179, 1
  %181 = sub i32 %180, 1606933400
  %182 = sub i32 %177, 1
  %183 = mul i32 %177, %181
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %178, 10
  %187 = and i1 %185, %186
  %188 = xor i1 %185, %186
  %189 = or i1 %187, %188
  %190 = or i1 %185, %186
  %191 = select i1 %189, i32 2122414202, i32 -917493834
  store i32 %191, i32* %switchVar
  br label %loopEnd

originalBBpart2144:                               ; preds = %loopEntry
  store i32 -1089762573, i32* %switchVar
  br label %loopEnd

if.end38:                                         ; preds = %loopEntry
  %192 = load i32, i32* %i, align 4
  %idxprom39 = sext i32 %192 to i64
  %arrayidx40 = getelementptr inbounds [100 x %struct.s], [100 x %struct.s]* %st, i64 0, i64 %idxprom39
  %p141 = getelementptr inbounds %struct.s, %struct.s* %arrayidx40, i32 0, i32 1
  %193 = load i32, i32* %p141, align 4
  %cmp42 = icmp sgt i32 %193, 90
  %194 = select i1 %cmp42, i32 715705784, i32 -1953064216
  store i32 %194, i32* %switchVar
  br label %loopEnd

if.then43:                                        ; preds = %loopEntry
  %195 = load i32, i32* @x
  %196 = load i32, i32* @y
  %197 = add i32 %195, -394487703
  %198 = sub i32 %197, 1
  %199 = sub i32 %198, -394487703
  %200 = sub i32 %195, 1
  %201 = mul i32 %195, %199
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %196, 10
  %205 = xor i1 %203, true
  %206 = xor i1 %204, true
  %207 = xor i1 true, true
  %208 = and i1 %205, true
  %209 = and i1 %203, %207
  %210 = and i1 %206, true
  %211 = and i1 %204, %207
  %212 = or i1 %208, %209
  %213 = or i1 %210, %211
  %214 = xor i1 %212, %213
  %215 = or i1 %205, %206
  %216 = xor i1 %215, true
  %217 = or i1 true, %207
  %218 = and i1 %216, %217
  %219 = or i1 %214, %218
  %220 = or i1 %203, %204
  %221 = select i1 %219, i32 -599718131, i32 396124177
  store i32 %221, i32* %switchVar
  br label %loopEnd

originalBB146:                                    ; preds = %loopEntry
  %222 = load i32, i32* %i, align 4
  %idxprom44 = sext i32 %222 to i64
  %arrayidx45 = getelementptr inbounds [100 x i32], [100 x i32]* %money, i64 0, i64 %idxprom44
  %223 = load i32, i32* %arrayidx45, align 4
  %224 = sub i32 %223, -1182975457
  %225 = add i32 %224, 2000
  %226 = add i32 %225, -1182975457
  %add46 = add nsw i32 %223, 2000
  store i32 %226, i32* %arrayidx45, align 4
  %227 = load i32, i32* @x
  %228 = load i32, i32* @y
  %229 = sub i32 0, 1
  %230 = add i32 %227, %229
  %231 = sub i32 %227, 1
  %232 = mul i32 %227, %230
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %228, 10
  %236 = xor i1 %234, true
  %237 = xor i1 %235, true
  %238 = xor i1 true, true
  %239 = and i1 %236, true
  %240 = and i1 %234, %238
  %241 = and i1 %237, true
  %242 = and i1 %235, %238
  %243 = or i1 %239, %240
  %244 = or i1 %241, %242
  %245 = xor i1 %243, %244
  %246 = or i1 %236, %237
  %247 = xor i1 %246, true
  %248 = or i1 true, %238
  %249 = and i1 %247, %248
  %250 = or i1 %245, %249
  %251 = or i1 %234, %235
  %252 = select i1 %250, i32 1664924708, i32 396124177
  store i32 %252, i32* %switchVar
  br label %loopEnd

originalBBpart2157:                               ; preds = %loopEntry
  store i32 -1953064216, i32* %switchVar
  br label %loopEnd

if.end47:                                         ; preds = %loopEntry
  %253 = load i32, i32* %i, align 4
  %idxprom48 = sext i32 %253 to i64
  %arrayidx49 = getelementptr inbounds [100 x %struct.s], [100 x %struct.s]* %st, i64 0, i64 %idxprom48
  %p150 = getelementptr inbounds %struct.s, %struct.s* %arrayidx49, i32 0, i32 1
  %254 = load i32, i32* %p150, align 4
  %cmp51 = icmp sgt i32 %254, 85
  %255 = select i1 %cmp51, i32 207529698, i32 1878651349
  store i32 %255, i32* %switchVar
  br label %loopEnd

land.lhs.true52:                                  ; preds = %loopEntry
  %256 = load i32, i32* %i, align 4
  %idxprom53 = sext i32 %256 to i64
  %arrayidx54 = getelementptr inbounds [100 x %struct.s], [100 x %struct.s]* %st, i64 0, i64 %idxprom53
  %b55 = getelementptr inbounds %struct.s, %struct.s* %arrayidx54, i32 0, i32 5
  %257 = load i8, i8* %b55, align 1
  %conv = sext i8 %257 to i32
  %cmp56 = icmp eq i32 %conv, 89
  %258 = select i1 %cmp56, i32 114647878, i32 1878651349
  store i32 %258, i32* %switchVar
  br label %loopEnd

if.then58:                                        ; preds = %loopEntry
  %259 = load i32, i32* @x
  %260 = load i32, i32* @y
  %261 = sub i32 %259, -776052183
  %262 = sub i32 %261, 1
  %263 = add i32 %262, -776052183
  %264 = sub i32 %259, 1
  %265 = mul i32 %259, %263
  %266 = urem i32 %265, 2
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %260, 10
  %269 = xor i1 %267, true
  %270 = xor i1 %268, true
  %271 = xor i1 true, true
  %272 = and i1 %269, true
  %273 = and i1 %267, %271
  %274 = and i1 %270, true
  %275 = and i1 %268, %271
  %276 = or i1 %272, %273
  %277 = or i1 %274, %275
  %278 = xor i1 %276, %277
  %279 = or i1 %269, %270
  %280 = xor i1 %279, true
  %281 = or i1 true, %271
  %282 = and i1 %280, %281
  %283 = or i1 %278, %282
  %284 = or i1 %267, %268
  %285 = select i1 %283, i32 1110212597, i32 -1880126862
  store i32 %285, i32* %switchVar
  br label %loopEnd

originalBB159:                                    ; preds = %loopEntry
  %286 = load i32, i32* %i, align 4
  %idxprom59 = sext i32 %286 to i64
  %arrayidx60 = getelementptr inbounds [100 x i32], [100 x i32]* %money, i64 0, i64 %idxprom59
  %287 = load i32, i32* %arrayidx60, align 4
  %288 = add i32 %287, -2126620131
  %289 = add i32 %288, 1000
  %290 = sub i32 %289, -2126620131
  %add61 = add nsw i32 %287, 1000
  store i32 %290, i32* %arrayidx60, align 4
  %291 = load i32, i32* @x
  %292 = load i32, i32* @y
  %293 = sub i32 0, 1
  %294 = add i32 %291, %293
  %295 = sub i32 %291, 1
  %296 = mul i32 %291, %294
  %297 = urem i32 %296, 2
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %292, 10
  %300 = and i1 %298, %299
  %301 = xor i1 %298, %299
  %302 = or i1 %300, %301
  %303 = or i1 %298, %299
  %304 = select i1 %302, i32 1974183637, i32 -1880126862
  store i32 %304, i32* %switchVar
  br label %loopEnd

originalBBpart2168:                               ; preds = %loopEntry
  store i32 1878651349, i32* %switchVar
  br label %loopEnd

if.end62:                                         ; preds = %loopEntry
  %305 = load i32, i32* %i, align 4
  %idxprom63 = sext i32 %305 to i64
  %arrayidx64 = getelementptr inbounds [100 x %struct.s], [100 x %struct.s]* %st, i64 0, i64 %idxprom63
  %p265 = getelementptr inbounds %struct.s, %struct.s* %arrayidx64, i32 0, i32 2
  %306 = load i32, i32* %p265, align 4
  %cmp66 = icmp sgt i32 %306, 80
  %307 = select i1 %cmp66, i32 2076424061, i32 -1474388141
  store i32 %307, i32* %switchVar
  br label %loopEnd

land.lhs.true68:                                  ; preds = %loopEntry
  %308 = load i32, i32* %i, align 4
  %idxprom69 = sext i32 %308 to i64
  %arrayidx70 = getelementptr inbounds [100 x %struct.s], [100 x %struct.s]* %st, i64 0, i64 %idxprom69
  %a71 = getelementptr inbounds %struct.s, %struct.s* %arrayidx70, i32 0, i32 4
  %309 = load i8, i8* %a71, align 4
  %conv72 = sext i8 %309 to i32
  %cmp73 = icmp eq i32 %conv72, 89
  %310 = select i1 %cmp73, i32 -1566277701, i32 -1474388141
  store i32 %310, i32* %switchVar
  br label %loopEnd

if.then75:                                        ; preds = %loopEntry
  %311 = load i32, i32* %i, align 4
  %idxprom76 = sext i32 %311 to i64
  %arrayidx77 = getelementptr inbounds [100 x i32], [100 x i32]* %money, i64 0, i64 %idxprom76
  %312 = load i32, i32* %arrayidx77, align 4
  %313 = sub i32 0, %312
  %314 = sub i32 0, 850
  %315 = add i32 %313, %314
  %316 = sub i32 0, %315
  %add78 = add nsw i32 %312, 850
  store i32 %316, i32* %arrayidx77, align 4
  store i32 -1474388141, i32* %switchVar
  br label %loopEnd

if.end79:                                         ; preds = %loopEntry
  store i32 426911494, i32* %switchVar
  br label %loopEnd

for.inc80:                                        ; preds = %loopEntry
  %317 = load i32, i32* @x
  %318 = load i32, i32* @y
  %319 = add i32 %317, -2034809234
  %320 = sub i32 %319, 1
  %321 = sub i32 %320, -2034809234
  %322 = sub i32 %317, 1
  %323 = mul i32 %317, %321
  %324 = urem i32 %323, 2
  %325 = icmp eq i32 %324, 0
  %326 = icmp slt i32 %318, 10
  %327 = and i1 %325, %326
  %328 = xor i1 %325, %326
  %329 = or i1 %327, %328
  %330 = or i1 %325, %326
  %331 = select i1 %329, i32 1756991879, i32 972101133
  store i32 %331, i32* %switchVar
  br label %loopEnd

originalBB170:                                    ; preds = %loopEntry
  %332 = load i32, i32* %i, align 4
  %333 = sub i32 0, %332
  %334 = sub i32 0, 1
  %335 = add i32 %333, %334
  %336 = sub i32 0, %335
  %inc81 = add nsw i32 %332, 1
  store i32 %336, i32* %i, align 4
  %337 = load i32, i32* @x
  %338 = load i32, i32* @y
  %339 = sub i32 0, 1
  %340 = add i32 %337, %339
  %341 = sub i32 %337, 1
  %342 = mul i32 %337, %340
  %343 = urem i32 %342, 2
  %344 = icmp eq i32 %343, 0
  %345 = icmp slt i32 %338, 10
  %346 = and i1 %344, %345
  %347 = xor i1 %344, %345
  %348 = or i1 %346, %347
  %349 = or i1 %344, %345
  %350 = select i1 %348, i32 -802222913, i32 972101133
  store i32 %350, i32* %switchVar
  br label %loopEnd

originalBBpart2183:                               ; preds = %loopEntry
  store i32 1608380696, i32* %switchVar
  br label %loopEnd

for.end82:                                        ; preds = %loopEntry
  %arrayidx83 = getelementptr inbounds [100 x i32], [100 x i32]* %money, i64 0, i64 0
  %351 = load i32, i32* %arrayidx83, align 16
  store i32 %351, i32* %m, align 4
  store i32 0, i32* %h, align 4
  store i32 1, i32* %i, align 4
  store i32 -1441194027, i32* %switchVar
  br label %loopEnd

for.cond84:                                       ; preds = %loopEntry
  %352 = load i32, i32* %i, align 4
  %353 = load i32, i32* %num, align 4
  %cmp85 = icmp slt i32 %352, %353
  %354 = select i1 %cmp85, i32 -1969664005, i32 -352986374
  store i32 %354, i32* %switchVar
  br label %loopEnd

for.body87:                                       ; preds = %loopEntry
  %355 = load i32, i32* @x
  %356 = load i32, i32* @y
  %357 = sub i32 %355, -2082749046
  %358 = sub i32 %357, 1
  %359 = add i32 %358, -2082749046
  %360 = sub i32 %355, 1
  %361 = mul i32 %355, %359
  %362 = urem i32 %361, 2
  %363 = icmp eq i32 %362, 0
  %364 = icmp slt i32 %356, 10
  %365 = xor i1 %363, true
  %366 = xor i1 %364, true
  %367 = xor i1 false, true
  %368 = and i1 %365, false
  %369 = and i1 %363, %367
  %370 = and i1 %366, false
  %371 = and i1 %364, %367
  %372 = or i1 %368, %369
  %373 = or i1 %370, %371
  %374 = xor i1 %372, %373
  %375 = or i1 %365, %366
  %376 = xor i1 %375, true
  %377 = or i1 false, %367
  %378 = and i1 %376, %377
  %379 = or i1 %374, %378
  %380 = or i1 %363, %364
  %381 = select i1 %379, i32 -1315612453, i32 1616122705
  store i32 %381, i32* %switchVar
  br label %loopEnd

originalBB185:                                    ; preds = %loopEntry
  %382 = load i32, i32* %i, align 4
  %idxprom88 = sext i32 %382 to i64
  %arrayidx89 = getelementptr inbounds [100 x i32], [100 x i32]* %money, i64 0, i64 %idxprom88
  %383 = load i32, i32* %arrayidx89, align 4
  %384 = load i32, i32* %m, align 4
  %cmp90 = icmp sgt i32 %383, %384
  store i1 %cmp90, i1* %cmp90.reg2mem
  %385 = load i32, i32* @x
  %386 = load i32, i32* @y
  %387 = sub i32 0, 1
  %388 = add i32 %385, %387
  %389 = sub i32 %385, 1
  %390 = mul i32 %385, %388
  %391 = urem i32 %390, 2
  %392 = icmp eq i32 %391, 0
  %393 = icmp slt i32 %386, 10
  %394 = xor i1 %392, true
  %395 = xor i1 %393, true
  %396 = xor i1 false, true
  %397 = and i1 %394, false
  %398 = and i1 %392, %396
  %399 = and i1 %395, false
  %400 = and i1 %393, %396
  %401 = or i1 %397, %398
  %402 = or i1 %399, %400
  %403 = xor i1 %401, %402
  %404 = or i1 %394, %395
  %405 = xor i1 %404, true
  %406 = or i1 false, %396
  %407 = and i1 %405, %406
  %408 = or i1 %403, %407
  %409 = or i1 %392, %393
  %410 = select i1 %408, i32 -1960961555, i32 1616122705
  store i32 %410, i32* %switchVar
  br label %loopEnd

originalBBpart2187:                               ; preds = %loopEntry
  %cmp90.reload = load volatile i1, i1* %cmp90.reg2mem
  %411 = select i1 %cmp90.reload, i32 757149279, i32 -2145631227
  store i32 %411, i32* %switchVar
  br label %loopEnd

if.then92:                                        ; preds = %loopEntry
  %412 = load i32, i32* %i, align 4
  %idxprom93 = sext i32 %412 to i64
  %arrayidx94 = getelementptr inbounds [100 x i32], [100 x i32]* %money, i64 0, i64 %idxprom93
  %413 = load i32, i32* %arrayidx94, align 4
  store i32 %413, i32* %m, align 4
  %414 = load i32, i32* %i, align 4
  store i32 %414, i32* %h, align 4
  store i32 -2145631227, i32* %switchVar
  br label %loopEnd

if.end95:                                         ; preds = %loopEntry
  %415 = load i32, i32* @x
  %416 = load i32, i32* @y
  %417 = sub i32 %415, 842339188
  %418 = sub i32 %417, 1
  %419 = add i32 %418, 842339188
  %420 = sub i32 %415, 1
  %421 = mul i32 %415, %419
  %422 = urem i32 %421, 2
  %423 = icmp eq i32 %422, 0
  %424 = icmp slt i32 %416, 10
  %425 = and i1 %423, %424
  %426 = xor i1 %423, %424
  %427 = or i1 %425, %426
  %428 = or i1 %423, %424
  %429 = select i1 %427, i32 -1554465842, i32 -1395742937
  store i32 %429, i32* %switchVar
  br label %loopEnd

originalBB189:                                    ; preds = %loopEntry
  %430 = load i32, i32* @x
  %431 = load i32, i32* @y
  %432 = add i32 %430, 925415900
  %433 = sub i32 %432, 1
  %434 = sub i32 %433, 925415900
  %435 = sub i32 %430, 1
  %436 = mul i32 %430, %434
  %437 = urem i32 %436, 2
  %438 = icmp eq i32 %437, 0
  %439 = icmp slt i32 %431, 10
  %440 = xor i1 %438, true
  %441 = xor i1 %439, true
  %442 = xor i1 true, true
  %443 = and i1 %440, true
  %444 = and i1 %438, %442
  %445 = and i1 %441, true
  %446 = and i1 %439, %442
  %447 = or i1 %443, %444
  %448 = or i1 %445, %446
  %449 = xor i1 %447, %448
  %450 = or i1 %440, %441
  %451 = xor i1 %450, true
  %452 = or i1 true, %442
  %453 = and i1 %451, %452
  %454 = or i1 %449, %453
  %455 = or i1 %438, %439
  %456 = select i1 %454, i32 -697495278, i32 -1395742937
  store i32 %456, i32* %switchVar
  br label %loopEnd

originalBBpart2191:                               ; preds = %loopEntry
  store i32 321403523, i32* %switchVar
  br label %loopEnd

for.inc96:                                        ; preds = %loopEntry
  %457 = load i32, i32* %i, align 4
  %458 = add i32 %457, -1434963723
  %459 = add i32 %458, 1
  %460 = sub i32 %459, -1434963723
  %inc97 = add nsw i32 %457, 1
  store i32 %460, i32* %i, align 4
  store i32 -1441194027, i32* %switchVar
  br label %loopEnd

for.end98:                                        ; preds = %loopEntry
  %461 = load i32, i32* @x
  %462 = load i32, i32* @y
  %463 = sub i32 0, 1
  %464 = add i32 %461, %463
  %465 = sub i32 %461, 1
  %466 = mul i32 %461, %464
  %467 = urem i32 %466, 2
  %468 = icmp eq i32 %467, 0
  %469 = icmp slt i32 %462, 10
  %470 = xor i1 %468, true
  %471 = xor i1 %469, true
  %472 = xor i1 false, true
  %473 = and i1 %470, false
  %474 = and i1 %468, %472
  %475 = and i1 %471, false
  %476 = and i1 %469, %472
  %477 = or i1 %473, %474
  %478 = or i1 %475, %476
  %479 = xor i1 %477, %478
  %480 = or i1 %470, %471
  %481 = xor i1 %480, true
  %482 = or i1 false, %472
  %483 = and i1 %481, %482
  %484 = or i1 %479, %483
  %485 = or i1 %468, %469
  %486 = select i1 %484, i32 -272252043, i32 -556234021
  store i32 %486, i32* %switchVar
  br label %loopEnd

originalBB193:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %487 = load i32, i32* @x
  %488 = load i32, i32* @y
  %489 = sub i32 %487, -603938241
  %490 = sub i32 %489, 1
  %491 = add i32 %490, -603938241
  %492 = sub i32 %487, 1
  %493 = mul i32 %487, %491
  %494 = urem i32 %493, 2
  %495 = icmp eq i32 %494, 0
  %496 = icmp slt i32 %488, 10
  %497 = xor i1 %495, true
  %498 = xor i1 %496, true
  %499 = xor i1 true, true
  %500 = and i1 %497, true
  %501 = and i1 %495, %499
  %502 = and i1 %498, true
  %503 = and i1 %496, %499
  %504 = or i1 %500, %501
  %505 = or i1 %502, %503
  %506 = xor i1 %504, %505
  %507 = or i1 %497, %498
  %508 = xor i1 %507, true
  %509 = or i1 true, %499
  %510 = and i1 %508, %509
  %511 = or i1 %506, %510
  %512 = or i1 %495, %496
  %513 = select i1 %511, i32 861613342, i32 -556234021
  store i32 %513, i32* %switchVar
  br label %loopEnd

originalBBpart2195:                               ; preds = %loopEntry
  store i32 -1565359509, i32* %switchVar
  br label %loopEnd

for.cond99:                                       ; preds = %loopEntry
  %514 = load i32, i32* %i, align 4
  %515 = load i32, i32* %num, align 4
  %cmp100 = icmp slt i32 %514, %515
  %516 = select i1 %cmp100, i32 614532848, i32 -1061937903
  store i32 %516, i32* %switchVar
  br label %loopEnd

for.body102:                                      ; preds = %loopEntry
  %517 = load i32, i32* %i, align 4
  %idxprom103 = sext i32 %517 to i64
  %arrayidx104 = getelementptr inbounds [100 x i32], [100 x i32]* %money, i64 0, i64 %idxprom103
  %518 = load i32, i32* %arrayidx104, align 4
  %519 = load i32, i32* %sum, align 4
  %520 = add i32 %519, -1935722031
  %521 = add i32 %520, %518
  %522 = sub i32 %521, -1935722031
  %add105 = add nsw i32 %519, %518
  store i32 %522, i32* %sum, align 4
  store i32 -2032508971, i32* %switchVar
  br label %loopEnd

for.inc106:                                       ; preds = %loopEntry
  %523 = load i32, i32* @x
  %524 = load i32, i32* @y
  %525 = sub i32 %523, 1694815952
  %526 = sub i32 %525, 1
  %527 = add i32 %526, 1694815952
  %528 = sub i32 %523, 1
  %529 = mul i32 %523, %527
  %530 = urem i32 %529, 2
  %531 = icmp eq i32 %530, 0
  %532 = icmp slt i32 %524, 10
  %533 = xor i1 %531, true
  %534 = xor i1 %532, true
  %535 = xor i1 true, true
  %536 = and i1 %533, true
  %537 = and i1 %531, %535
  %538 = and i1 %534, true
  %539 = and i1 %532, %535
  %540 = or i1 %536, %537
  %541 = or i1 %538, %539
  %542 = xor i1 %540, %541
  %543 = or i1 %533, %534
  %544 = xor i1 %543, true
  %545 = or i1 true, %535
  %546 = and i1 %544, %545
  %547 = or i1 %542, %546
  %548 = or i1 %531, %532
  %549 = select i1 %547, i32 -413752917, i32 -512224023
  store i32 %549, i32* %switchVar
  br label %loopEnd

originalBB197:                                    ; preds = %loopEntry
  %550 = load i32, i32* %i, align 4
  %551 = add i32 %550, 2015423105
  %552 = add i32 %551, 1
  %553 = sub i32 %552, 2015423105
  %inc107 = add nsw i32 %550, 1
  store i32 %553, i32* %i, align 4
  %554 = load i32, i32* @x
  %555 = load i32, i32* @y
  %556 = sub i32 0, 1
  %557 = add i32 %554, %556
  %558 = sub i32 %554, 1
  %559 = mul i32 %554, %557
  %560 = urem i32 %559, 2
  %561 = icmp eq i32 %560, 0
  %562 = icmp slt i32 %555, 10
  %563 = xor i1 %561, true
  %564 = xor i1 %562, true
  %565 = xor i1 true, true
  %566 = and i1 %563, true
  %567 = and i1 %561, %565
  %568 = and i1 %564, true
  %569 = and i1 %562, %565
  %570 = or i1 %566, %567
  %571 = or i1 %568, %569
  %572 = xor i1 %570, %571
  %573 = or i1 %563, %564
  %574 = xor i1 %573, true
  %575 = or i1 true, %565
  %576 = and i1 %574, %575
  %577 = or i1 %572, %576
  %578 = or i1 %561, %562
  %579 = select i1 %577, i32 1967621102, i32 -512224023
  store i32 %579, i32* %switchVar
  br label %loopEnd

originalBBpart2212:                               ; preds = %loopEntry
  store i32 -1565359509, i32* %switchVar
  br label %loopEnd

for.end108:                                       ; preds = %loopEntry
  %580 = load i32, i32* %h, align 4
  %idxprom109 = sext i32 %580 to i64
  %arrayidx110 = getelementptr inbounds [100 x %struct.s], [100 x %struct.s]* %st, i64 0, i64 %idxprom109
  %n111 = getelementptr inbounds %struct.s, %struct.s* %arrayidx110, i32 0, i32 0
  %arraydecay112 = getelementptr inbounds [20 x i8], [20 x i8]* %n111, i32 0, i32 0
  %call113 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay112)
  %581 = load i32, i32* %m, align 4
  %call114 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %581)
  %582 = load i32, i32* %sum, align 4
  %call115 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %582)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %583 = load i32, i32* %i, align 4
  %584 = sub i32 %583, -1517502966
  %585 = sub i32 %584, 1
  %586 = add i32 %585, -1517502966
  %_ = sub i32 %583, 1
  %gen = mul i32 %586, 1
  %_116 = shl i32 %583, 1
  %587 = add i32 %583, -595527594
  %588 = sub i32 %587, 1
  %589 = sub i32 %588, -595527594
  %_117 = sub i32 %583, 1
  %gen118 = mul i32 %589, 1
  %_119 = shl i32 %583, 1
  %590 = sub i32 %583, -1095614399
  %591 = sub i32 %590, 1
  %592 = add i32 %591, -1095614399
  %_120 = sub i32 %583, 1
  %gen121 = mul i32 %592, 1
  %593 = sub i32 %583, 1022082527
  %594 = sub i32 %593, 1
  %595 = add i32 %594, 1022082527
  %_122 = sub i32 %583, 1
  %gen123 = mul i32 %595, 1
  %596 = sub i32 %583, -567963595
  %597 = add i32 %596, 1
  %598 = add i32 %597, -567963595
  %incalteredBB = add nsw i32 %583, 1
  store i32 %598, i32* %i, align 4
  store i32 300669711, i32* %switchVar
  br label %loopEnd

originalBB124alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -131713333, i32* %switchVar
  br label %loopEnd

originalBB128alteredBB:                           ; preds = %loopEntry
  %599 = load i32, i32* %i, align 4
  %idxprom15alteredBB = sext i32 %599 to i64
  %arrayidx16alteredBB = getelementptr inbounds [100 x %struct.s], [100 x %struct.s]* %st, i64 0, i64 %idxprom15alteredBB
  %p117alteredBB = getelementptr inbounds %struct.s, %struct.s* %arrayidx16alteredBB, i32 0, i32 1
  %600 = load i32, i32* %p117alteredBB, align 4
  %cmp18alteredBB = icmp sgt i32 %600, 80
  store i32 -1057621146, i32* %switchVar
  br label %loopEnd

originalBB132alteredBB:                           ; preds = %loopEntry
  %601 = load i32, i32* %i, align 4
  %idxprom35alteredBB = sext i32 %601 to i64
  %arrayidx36alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %money, i64 0, i64 %idxprom35alteredBB
  %602 = load i32, i32* %arrayidx36alteredBB, align 4
  %603 = sub i32 %602, 1793350596
  %604 = sub i32 %603, 4000
  %605 = add i32 %604, 1793350596
  %_133 = sub i32 %602, 4000
  %gen134 = mul i32 %605, 4000
  %606 = sub i32 0, 1928568759
  %607 = sub i32 %606, %602
  %608 = add i32 %607, 1928568759
  %_135 = sub i32 0, %602
  %609 = sub i32 0, %608
  %610 = sub i32 0, 4000
  %611 = add i32 %609, %610
  %612 = sub i32 0, %611
  %gen136 = add i32 %608, 4000
  %_137 = shl i32 %602, 4000
  %613 = sub i32 0, %602
  %614 = add i32 0, %613
  %_138 = sub i32 0, %602
  %615 = sub i32 %614, -1330790869
  %616 = add i32 %615, 4000
  %617 = add i32 %616, -1330790869
  %gen139 = add i32 %614, 4000
  %_140 = shl i32 %602, 4000
  %618 = add i32 %602, -2007610635
  %619 = sub i32 %618, 4000
  %620 = sub i32 %619, -2007610635
  %_141 = sub i32 %602, 4000
  %gen142 = mul i32 %620, 4000
  %621 = sub i32 0, %602
  %622 = sub i32 0, 4000
  %623 = add i32 %621, %622
  %624 = sub i32 0, %623
  %add37alteredBB = add nsw i32 %602, 4000
  store i32 %624, i32* %arrayidx36alteredBB, align 4
  store i32 1472305552, i32* %switchVar
  br label %loopEnd

originalBB146alteredBB:                           ; preds = %loopEntry
  %625 = load i32, i32* %i, align 4
  %idxprom44alteredBB = sext i32 %625 to i64
  %arrayidx45alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %money, i64 0, i64 %idxprom44alteredBB
  %626 = load i32, i32* %arrayidx45alteredBB, align 4
  %627 = add i32 0, -1142444452
  %628 = sub i32 %627, %626
  %629 = sub i32 %628, -1142444452
  %_147 = sub i32 0, %626
  %630 = sub i32 0, 2000
  %631 = sub i32 %629, %630
  %gen148 = add i32 %629, 2000
  %_149 = shl i32 %626, 2000
  %632 = add i32 0, -1450390193
  %633 = sub i32 %632, %626
  %634 = sub i32 %633, -1450390193
  %_150 = sub i32 0, %626
  %635 = sub i32 0, %634
  %636 = sub i32 0, 2000
  %637 = add i32 %635, %636
  %638 = sub i32 0, %637
  %gen151 = add i32 %634, 2000
  %639 = sub i32 0, 556410239
  %640 = sub i32 %639, %626
  %641 = add i32 %640, 556410239
  %_152 = sub i32 0, %626
  %642 = sub i32 %641, -1011118305
  %643 = add i32 %642, 2000
  %644 = add i32 %643, -1011118305
  %gen153 = add i32 %641, 2000
  %_154 = shl i32 %626, 2000
  %_155 = shl i32 %626, 2000
  %645 = sub i32 0, %626
  %646 = sub i32 0, 2000
  %647 = add i32 %645, %646
  %648 = sub i32 0, %647
  %add46alteredBB = add nsw i32 %626, 2000
  store i32 %648, i32* %arrayidx45alteredBB, align 4
  store i32 -599718131, i32* %switchVar
  br label %loopEnd

originalBB159alteredBB:                           ; preds = %loopEntry
  %649 = load i32, i32* %i, align 4
  %idxprom59alteredBB = sext i32 %649 to i64
  %arrayidx60alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %money, i64 0, i64 %idxprom59alteredBB
  %650 = load i32, i32* %arrayidx60alteredBB, align 4
  %651 = sub i32 0, -846486543
  %652 = sub i32 %651, %650
  %653 = add i32 %652, -846486543
  %_160 = sub i32 0, %650
  %654 = add i32 %653, -1472278727
  %655 = add i32 %654, 1000
  %656 = sub i32 %655, -1472278727
  %gen161 = add i32 %653, 1000
  %657 = sub i32 0, 1000
  %658 = add i32 %650, %657
  %_162 = sub i32 %650, 1000
  %gen163 = mul i32 %658, 1000
  %659 = add i32 0, -1622356955
  %660 = sub i32 %659, %650
  %661 = sub i32 %660, -1622356955
  %_164 = sub i32 0, %650
  %662 = sub i32 0, 1000
  %663 = sub i32 %661, %662
  %gen165 = add i32 %661, 1000
  %_166 = shl i32 %650, 1000
  %664 = sub i32 0, 1000
  %665 = sub i32 %650, %664
  %add61alteredBB = add nsw i32 %650, 1000
  store i32 %665, i32* %arrayidx60alteredBB, align 4
  store i32 1110212597, i32* %switchVar
  br label %loopEnd

originalBB170alteredBB:                           ; preds = %loopEntry
  %666 = load i32, i32* %i, align 4
  %667 = sub i32 0, %666
  %668 = add i32 0, %667
  %_171 = sub i32 0, %666
  %669 = sub i32 0, %668
  %670 = sub i32 0, 1
  %671 = add i32 %669, %670
  %672 = sub i32 0, %671
  %gen172 = add i32 %668, 1
  %673 = add i32 %666, -218624110
  %674 = sub i32 %673, 1
  %675 = sub i32 %674, -218624110
  %_173 = sub i32 %666, 1
  %gen174 = mul i32 %675, 1
  %676 = sub i32 0, 704742712
  %677 = sub i32 %676, %666
  %678 = add i32 %677, 704742712
  %_175 = sub i32 0, %666
  %679 = add i32 %678, 1093836978
  %680 = add i32 %679, 1
  %681 = sub i32 %680, 1093836978
  %gen176 = add i32 %678, 1
  %_177 = shl i32 %666, 1
  %_178 = shl i32 %666, 1
  %682 = sub i32 %666, 1892396235
  %683 = sub i32 %682, 1
  %684 = add i32 %683, 1892396235
  %_179 = sub i32 %666, 1
  %gen180 = mul i32 %684, 1
  %_181 = shl i32 %666, 1
  %685 = sub i32 0, %666
  %686 = sub i32 0, 1
  %687 = add i32 %685, %686
  %688 = sub i32 0, %687
  %inc81alteredBB = add nsw i32 %666, 1
  store i32 %688, i32* %i, align 4
  store i32 1756991879, i32* %switchVar
  br label %loopEnd

originalBB185alteredBB:                           ; preds = %loopEntry
  %689 = load i32, i32* %i, align 4
  %idxprom88alteredBB = sext i32 %689 to i64
  %arrayidx89alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %money, i64 0, i64 %idxprom88alteredBB
  %690 = load i32, i32* %arrayidx89alteredBB, align 4
  %691 = load i32, i32* %m, align 4
  %cmp90alteredBB = icmp sgt i32 %690, %691
  store i32 -1315612453, i32* %switchVar
  br label %loopEnd

originalBB189alteredBB:                           ; preds = %loopEntry
  store i32 -1554465842, i32* %switchVar
  br label %loopEnd

originalBB193alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -272252043, i32* %switchVar
  br label %loopEnd

originalBB197alteredBB:                           ; preds = %loopEntry
  %692 = load i32, i32* %i, align 4
  %693 = sub i32 0, 530238810
  %694 = sub i32 %693, %692
  %695 = add i32 %694, 530238810
  %_198 = sub i32 0, %692
  %696 = add i32 %695, -1045742982
  %697 = add i32 %696, 1
  %698 = sub i32 %697, -1045742982
  %gen199 = add i32 %695, 1
  %699 = sub i32 0, 1
  %700 = add i32 %692, %699
  %_200 = sub i32 %692, 1
  %gen201 = mul i32 %700, 1
  %_202 = shl i32 %692, 1
  %701 = sub i32 0, -244436757
  %702 = sub i32 %701, %692
  %703 = add i32 %702, -244436757
  %_203 = sub i32 0, %692
  %704 = sub i32 0, 1
  %705 = sub i32 %703, %704
  %gen204 = add i32 %703, 1
  %706 = sub i32 0, %692
  %707 = add i32 0, %706
  %_205 = sub i32 0, %692
  %708 = add i32 %707, 1237575674
  %709 = add i32 %708, 1
  %710 = sub i32 %709, 1237575674
  %gen206 = add i32 %707, 1
  %711 = add i32 0, -892648295
  %712 = sub i32 %711, %692
  %713 = sub i32 %712, -892648295
  %_207 = sub i32 0, %692
  %714 = sub i32 0, 1
  %715 = sub i32 %713, %714
  %gen208 = add i32 %713, 1
  %716 = add i32 0, -1758679108
  %717 = sub i32 %716, %692
  %718 = sub i32 %717, -1758679108
  %_209 = sub i32 0, %692
  %719 = sub i32 0, %718
  %720 = sub i32 0, 1
  %721 = add i32 %719, %720
  %722 = sub i32 0, %721
  %gen210 = add i32 %718, 1
  %723 = add i32 %692, 326393911
  %724 = add i32 %723, 1
  %725 = sub i32 %724, 326393911
  %inc107alteredBB = add nsw i32 %692, 1
  store i32 %725, i32* %i, align 4
  store i32 -413752917, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB197alteredBB, %originalBB193alteredBB, %originalBB189alteredBB, %originalBB185alteredBB, %originalBB170alteredBB, %originalBB159alteredBB, %originalBB146alteredBB, %originalBB132alteredBB, %originalBB128alteredBB, %originalBB124alteredBB, %originalBBalteredBB, %originalBBpart2212, %originalBB197, %for.inc106, %for.body102, %for.cond99, %originalBBpart2195, %originalBB193, %for.end98, %for.inc96, %originalBBpart2191, %originalBB189, %if.end95, %if.then92, %originalBBpart2187, %originalBB185, %for.body87, %for.cond84, %for.end82, %originalBBpart2183, %originalBB170, %for.inc80, %if.end79, %if.then75, %land.lhs.true68, %if.end62, %originalBBpart2168, %originalBB159, %if.then58, %land.lhs.true52, %if.end47, %originalBBpart2157, %originalBB146, %if.then43, %if.end38, %originalBBpart2144, %originalBB132, %if.then34, %land.lhs.true29, %if.end, %if.then, %land.lhs.true, %originalBBpart2130, %originalBB128, %for.body14, %for.cond12, %originalBBpart2126, %originalBB124, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
