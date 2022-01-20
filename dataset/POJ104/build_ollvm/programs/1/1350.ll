; ModuleID = 'source-C-CXX/1/1350.c'
source_filename = "source-C-CXX/1/1350.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.book = type { i32, [26 x i8] }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%s\00", align 1
@book1 = common global [999 x %struct.book] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [7 x i8] c"%c\0A%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp69.reg2mem = alloca i1
  %cmp59.reg2mem = alloca i1
  %cmp12.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %m = alloca i32, align 4
  %num = alloca [26 x i32], align 16
  %length = alloca i32, align 4
  %max = alloca i32, align 4
  %t = alloca i32, align 4
  %author = alloca i8, align 1
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %m, align 4
  %0 = bitcast [26 x i32]* %num to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 104, i32 16, i1 false)
  store i32 0, i32* %max, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1974586197, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar149 = load i32, i32* %switchVar
  switch i32 %switchVar149, label %switchDefault [
    i32 1974586197, label %for.cond
    i32 -395946085, label %for.body
    i32 845019107, label %for.inc
    i32 1237698440, label %for.end
    i32 -1278152362, label %originalBB
    i32 1980360563, label %originalBBpart2
    i32 -550231205, label %for.cond4
    i32 1964453343, label %for.body6
    i32 1594146272, label %originalBB83
    i32 1669773241, label %originalBBpart285
    i32 -952899187, label %for.cond11
    i32 1185569597, label %originalBB87
    i32 -1572116430, label %originalBBpart289
    i32 210069248, label %for.body14
    i32 367412042, label %for.inc24
    i32 1688651037, label %for.end26
    i32 -111749262, label %originalBB91
    i32 -1633981992, label %originalBBpart293
    i32 165899185, label %for.inc27
    i32 78165557, label %originalBB95
    i32 286488426, label %originalBBpart2103
    i32 711147785, label %for.end29
    i32 -1391228702, label %for.cond30
    i32 1773500423, label %for.body33
    i32 426504437, label %if.then
    i32 -649383882, label %if.end
    i32 357355023, label %originalBB105
    i32 1328348975, label %originalBBpart2107
    i32 1958057579, label %for.inc41
    i32 -1630594155, label %originalBB109
    i32 -1065906277, label %originalBBpart2119
    i32 1602187731, label %for.end43
    i32 1287668946, label %originalBB121
    i32 -1799017400, label %originalBBpart2123
    i32 -1334693300, label %for.cond48
    i32 200712721, label %for.body51
    i32 693833496, label %for.cond58
    i32 -2135498434, label %originalBB125
    i32 1698612943, label %originalBBpart2127
    i32 -1293203436, label %for.body61
    i32 23487215, label %originalBB129
    i32 1572576828, label %originalBBpart2131
    i32 951909339, label %if.then71
    i32 1532798164, label %originalBB133
    i32 -1455086024, label %originalBBpart2135
    i32 -429023519, label %if.end76
    i32 189624075, label %originalBB137
    i32 -668510120, label %originalBBpart2139
    i32 -1864791523, label %for.inc77
    i32 -517292204, label %for.end79
    i32 -97660538, label %originalBB141
    i32 -1061094743, label %originalBBpart2143
    i32 -1933659836, label %for.inc80
    i32 -82784900, label %for.end82
    i32 1323160383, label %originalBB145
    i32 -577415625, label %originalBBpart2147
    i32 2031202945, label %originalBBalteredBB
    i32 936632596, label %originalBB83alteredBB
    i32 1838550034, label %originalBB87alteredBB
    i32 1615437390, label %originalBB91alteredBB
    i32 1431281031, label %originalBB95alteredBB
    i32 -1753629076, label %originalBB105alteredBB
    i32 852309624, label %originalBB109alteredBB
    i32 -415696996, label %originalBB121alteredBB
    i32 -667505214, label %originalBB125alteredBB
    i32 2142331120, label %originalBB129alteredBB
    i32 597756128, label %originalBB133alteredBB
    i32 1496723930, label %originalBB137alteredBB
    i32 -2144326087, label %originalBB141alteredBB
    i32 -1200726908, label %originalBB145alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %i, align 4
  %2 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %1, %2
  %3 = select i1 %cmp, i32 -395946085, i32 1237698440
  store i32 %3, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %4 = load i32, i32* %i, align 4
  %idxprom = sext i32 %4 to i64
  %arrayidx = getelementptr inbounds [999 x %struct.book], [999 x %struct.book]* @book1, i64 0, i64 %idxprom
  %id = getelementptr inbounds %struct.book, %struct.book* %arrayidx, i32 0, i32 0
  %5 = load i32, i32* %i, align 4
  %idxprom1 = sext i32 %5 to i64
  %arrayidx2 = getelementptr inbounds [999 x %struct.book], [999 x %struct.book]* @book1, i64 0, i64 %idxprom1
  %peo = getelementptr inbounds %struct.book, %struct.book* %arrayidx2, i32 0, i32 1
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %id, [26 x i8]* %peo)
  store i32 845019107, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %6 = load i32, i32* %i, align 4
  %7 = sub i32 0, 1
  %8 = sub i32 %6, %7
  %inc = add nsw i32 %6, 1
  store i32 %8, i32* %i, align 4
  store i32 1974586197, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %9 = load i32, i32* @x
  %10 = load i32, i32* @y
  %11 = sub i32 %9, 1074158481
  %12 = sub i32 %11, 1
  %13 = add i32 %12, 1074158481
  %14 = sub i32 %9, 1
  %15 = mul i32 %9, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %10, 10
  %19 = and i1 %17, %18
  %20 = xor i1 %17, %18
  %21 = or i1 %19, %20
  %22 = or i1 %17, %18
  %23 = select i1 %21, i32 -1278152362, i32 2031202945
  store i32 %23, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %24 = load i32, i32* @x
  %25 = load i32, i32* @y
  %26 = add i32 %24, 911512572
  %27 = sub i32 %26, 1
  %28 = sub i32 %27, 911512572
  %29 = sub i32 %24, 1
  %30 = mul i32 %24, %28
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %25, 10
  %34 = xor i1 %32, true
  %35 = xor i1 %33, true
  %36 = xor i1 false, true
  %37 = and i1 %34, false
  %38 = and i1 %32, %36
  %39 = and i1 %35, false
  %40 = and i1 %33, %36
  %41 = or i1 %37, %38
  %42 = or i1 %39, %40
  %43 = xor i1 %41, %42
  %44 = or i1 %34, %35
  %45 = xor i1 %44, true
  %46 = or i1 false, %36
  %47 = and i1 %45, %46
  %48 = or i1 %43, %47
  %49 = or i1 %32, %33
  %50 = select i1 %48, i32 1980360563, i32 2031202945
  store i32 %50, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -550231205, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %51 = load i32, i32* %i, align 4
  %52 = load i32, i32* %n, align 4
  %cmp5 = icmp slt i32 %51, %52
  %53 = select i1 %cmp5, i32 1964453343, i32 711147785
  store i32 %53, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %54 = load i32, i32* @x
  %55 = load i32, i32* @y
  %56 = add i32 %54, -917304983
  %57 = sub i32 %56, 1
  %58 = sub i32 %57, -917304983
  %59 = sub i32 %54, 1
  %60 = mul i32 %54, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %55, 10
  %64 = xor i1 %62, true
  %65 = xor i1 %63, true
  %66 = xor i1 true, true
  %67 = and i1 %64, true
  %68 = and i1 %62, %66
  %69 = and i1 %65, true
  %70 = and i1 %63, %66
  %71 = or i1 %67, %68
  %72 = or i1 %69, %70
  %73 = xor i1 %71, %72
  %74 = or i1 %64, %65
  %75 = xor i1 %74, true
  %76 = or i1 true, %66
  %77 = and i1 %75, %76
  %78 = or i1 %73, %77
  %79 = or i1 %62, %63
  %80 = select i1 %78, i32 1594146272, i32 936632596
  store i32 %80, i32* %switchVar
  br label %loopEnd

originalBB83:                                     ; preds = %loopEntry
  %81 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %81 to i64
  %arrayidx8 = getelementptr inbounds [999 x %struct.book], [999 x %struct.book]* @book1, i64 0, i64 %idxprom7
  %peo9 = getelementptr inbounds %struct.book, %struct.book* %arrayidx8, i32 0, i32 1
  %arraydecay = getelementptr inbounds [26 x i8], [26 x i8]* %peo9, i32 0, i32 0
  %call10 = call i64 @strlen(i8* %arraydecay) #4
  %conv = trunc i64 %call10 to i32
  store i32 %conv, i32* %length, align 4
  store i32 0, i32* %j, align 4
  %82 = load i32, i32* @x
  %83 = load i32, i32* @y
  %84 = sub i32 %82, -1733779554
  %85 = sub i32 %84, 1
  %86 = add i32 %85, -1733779554
  %87 = sub i32 %82, 1
  %88 = mul i32 %82, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %83, 10
  %92 = and i1 %90, %91
  %93 = xor i1 %90, %91
  %94 = or i1 %92, %93
  %95 = or i1 %90, %91
  %96 = select i1 %94, i32 1669773241, i32 936632596
  store i32 %96, i32* %switchVar
  br label %loopEnd

originalBBpart285:                                ; preds = %loopEntry
  store i32 -952899187, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %97 = load i32, i32* @x
  %98 = load i32, i32* @y
  %99 = sub i32 %97, 496014017
  %100 = sub i32 %99, 1
  %101 = add i32 %100, 496014017
  %102 = sub i32 %97, 1
  %103 = mul i32 %97, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %98, 10
  %107 = xor i1 %105, true
  %108 = xor i1 %106, true
  %109 = xor i1 false, true
  %110 = and i1 %107, false
  %111 = and i1 %105, %109
  %112 = and i1 %108, false
  %113 = and i1 %106, %109
  %114 = or i1 %110, %111
  %115 = or i1 %112, %113
  %116 = xor i1 %114, %115
  %117 = or i1 %107, %108
  %118 = xor i1 %117, true
  %119 = or i1 false, %109
  %120 = and i1 %118, %119
  %121 = or i1 %116, %120
  %122 = or i1 %105, %106
  %123 = select i1 %121, i32 1185569597, i32 1838550034
  store i32 %123, i32* %switchVar
  br label %loopEnd

originalBB87:                                     ; preds = %loopEntry
  %124 = load i32, i32* %j, align 4
  %125 = load i32, i32* %length, align 4
  %cmp12 = icmp slt i32 %124, %125
  store i1 %cmp12, i1* %cmp12.reg2mem
  %126 = load i32, i32* @x
  %127 = load i32, i32* @y
  %128 = sub i32 %126, 1445410397
  %129 = sub i32 %128, 1
  %130 = add i32 %129, 1445410397
  %131 = sub i32 %126, 1
  %132 = mul i32 %126, %130
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %127, 10
  %136 = and i1 %134, %135
  %137 = xor i1 %134, %135
  %138 = or i1 %136, %137
  %139 = or i1 %134, %135
  %140 = select i1 %138, i32 -1572116430, i32 1838550034
  store i32 %140, i32* %switchVar
  br label %loopEnd

originalBBpart289:                                ; preds = %loopEntry
  %cmp12.reload = load volatile i1, i1* %cmp12.reg2mem
  %141 = select i1 %cmp12.reload, i32 210069248, i32 1688651037
  store i32 %141, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  %142 = load i32, i32* %i, align 4
  %idxprom15 = sext i32 %142 to i64
  %arrayidx16 = getelementptr inbounds [999 x %struct.book], [999 x %struct.book]* @book1, i64 0, i64 %idxprom15
  %peo17 = getelementptr inbounds %struct.book, %struct.book* %arrayidx16, i32 0, i32 1
  %143 = load i32, i32* %j, align 4
  %idxprom18 = sext i32 %143 to i64
  %arrayidx19 = getelementptr inbounds [26 x i8], [26 x i8]* %peo17, i64 0, i64 %idxprom18
  %144 = load i8, i8* %arrayidx19, align 1
  %conv20 = sext i8 %144 to i32
  %145 = sub i32 %conv20, 1319726293
  %146 = sub i32 %145, 65
  %147 = add i32 %146, 1319726293
  %sub = sub nsw i32 %conv20, 65
  %idxprom21 = sext i32 %147 to i64
  %arrayidx22 = getelementptr inbounds [26 x i32], [26 x i32]* %num, i64 0, i64 %idxprom21
  %148 = load i32, i32* %arrayidx22, align 4
  %149 = sub i32 0, 1
  %150 = sub i32 %148, %149
  %inc23 = add nsw i32 %148, 1
  store i32 %150, i32* %arrayidx22, align 4
  store i32 367412042, i32* %switchVar
  br label %loopEnd

for.inc24:                                        ; preds = %loopEntry
  %151 = load i32, i32* %j, align 4
  %152 = sub i32 0, 1
  %153 = sub i32 %151, %152
  %inc25 = add nsw i32 %151, 1
  store i32 %153, i32* %j, align 4
  store i32 -952899187, i32* %switchVar
  br label %loopEnd

for.end26:                                        ; preds = %loopEntry
  %154 = load i32, i32* @x
  %155 = load i32, i32* @y
  %156 = sub i32 %154, -461542797
  %157 = sub i32 %156, 1
  %158 = add i32 %157, -461542797
  %159 = sub i32 %154, 1
  %160 = mul i32 %154, %158
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %155, 10
  %164 = and i1 %162, %163
  %165 = xor i1 %162, %163
  %166 = or i1 %164, %165
  %167 = or i1 %162, %163
  %168 = select i1 %166, i32 -111749262, i32 1615437390
  store i32 %168, i32* %switchVar
  br label %loopEnd

originalBB91:                                     ; preds = %loopEntry
  %169 = load i32, i32* @x
  %170 = load i32, i32* @y
  %171 = sub i32 0, 1
  %172 = add i32 %169, %171
  %173 = sub i32 %169, 1
  %174 = mul i32 %169, %172
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %170, 10
  %178 = xor i1 %176, true
  %179 = xor i1 %177, true
  %180 = xor i1 true, true
  %181 = and i1 %178, true
  %182 = and i1 %176, %180
  %183 = and i1 %179, true
  %184 = and i1 %177, %180
  %185 = or i1 %181, %182
  %186 = or i1 %183, %184
  %187 = xor i1 %185, %186
  %188 = or i1 %178, %179
  %189 = xor i1 %188, true
  %190 = or i1 true, %180
  %191 = and i1 %189, %190
  %192 = or i1 %187, %191
  %193 = or i1 %176, %177
  %194 = select i1 %192, i32 -1633981992, i32 1615437390
  store i32 %194, i32* %switchVar
  br label %loopEnd

originalBBpart293:                                ; preds = %loopEntry
  store i32 165899185, i32* %switchVar
  br label %loopEnd

for.inc27:                                        ; preds = %loopEntry
  %195 = load i32, i32* @x
  %196 = load i32, i32* @y
  %197 = add i32 %195, -2075744989
  %198 = sub i32 %197, 1
  %199 = sub i32 %198, -2075744989
  %200 = sub i32 %195, 1
  %201 = mul i32 %195, %199
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %196, 10
  %205 = and i1 %203, %204
  %206 = xor i1 %203, %204
  %207 = or i1 %205, %206
  %208 = or i1 %203, %204
  %209 = select i1 %207, i32 78165557, i32 1431281031
  store i32 %209, i32* %switchVar
  br label %loopEnd

originalBB95:                                     ; preds = %loopEntry
  %210 = load i32, i32* %i, align 4
  %211 = sub i32 0, 1
  %212 = sub i32 %210, %211
  %inc28 = add nsw i32 %210, 1
  store i32 %212, i32* %i, align 4
  %213 = load i32, i32* @x
  %214 = load i32, i32* @y
  %215 = sub i32 %213, 1913454401
  %216 = sub i32 %215, 1
  %217 = add i32 %216, 1913454401
  %218 = sub i32 %213, 1
  %219 = mul i32 %213, %217
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %214, 10
  %223 = xor i1 %221, true
  %224 = xor i1 %222, true
  %225 = xor i1 false, true
  %226 = and i1 %223, false
  %227 = and i1 %221, %225
  %228 = and i1 %224, false
  %229 = and i1 %222, %225
  %230 = or i1 %226, %227
  %231 = or i1 %228, %229
  %232 = xor i1 %230, %231
  %233 = or i1 %223, %224
  %234 = xor i1 %233, true
  %235 = or i1 false, %225
  %236 = and i1 %234, %235
  %237 = or i1 %232, %236
  %238 = or i1 %221, %222
  %239 = select i1 %237, i32 286488426, i32 1431281031
  store i32 %239, i32* %switchVar
  br label %loopEnd

originalBBpart2103:                               ; preds = %loopEntry
  store i32 -550231205, i32* %switchVar
  br label %loopEnd

for.end29:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1391228702, i32* %switchVar
  br label %loopEnd

for.cond30:                                       ; preds = %loopEntry
  %240 = load i32, i32* %i, align 4
  %cmp31 = icmp slt i32 %240, 26
  %241 = select i1 %cmp31, i32 1773500423, i32 1602187731
  store i32 %241, i32* %switchVar
  br label %loopEnd

for.body33:                                       ; preds = %loopEntry
  %242 = load i32, i32* %i, align 4
  %idxprom34 = sext i32 %242 to i64
  %arrayidx35 = getelementptr inbounds [26 x i32], [26 x i32]* %num, i64 0, i64 %idxprom34
  %243 = load i32, i32* %arrayidx35, align 4
  %244 = load i32, i32* %max, align 4
  %cmp36 = icmp sgt i32 %243, %244
  %245 = select i1 %cmp36, i32 426504437, i32 -649383882
  store i32 %245, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %246 = load i32, i32* %i, align 4
  %idxprom38 = sext i32 %246 to i64
  %arrayidx39 = getelementptr inbounds [26 x i32], [26 x i32]* %num, i64 0, i64 %idxprom38
  %247 = load i32, i32* %arrayidx39, align 4
  store i32 %247, i32* %max, align 4
  %248 = load i32, i32* %i, align 4
  store i32 %248, i32* %t, align 4
  %249 = load i32, i32* %i, align 4
  %250 = add i32 %249, 293341783
  %251 = add i32 %250, 65
  %252 = sub i32 %251, 293341783
  %add = add nsw i32 %249, 65
  %conv40 = trunc i32 %252 to i8
  store i8 %conv40, i8* %author, align 1
  store i32 -649383882, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %253 = load i32, i32* @x
  %254 = load i32, i32* @y
  %255 = add i32 %253, 1991296317
  %256 = sub i32 %255, 1
  %257 = sub i32 %256, 1991296317
  %258 = sub i32 %253, 1
  %259 = mul i32 %253, %257
  %260 = urem i32 %259, 2
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %254, 10
  %263 = xor i1 %261, true
  %264 = xor i1 %262, true
  %265 = xor i1 true, true
  %266 = and i1 %263, true
  %267 = and i1 %261, %265
  %268 = and i1 %264, true
  %269 = and i1 %262, %265
  %270 = or i1 %266, %267
  %271 = or i1 %268, %269
  %272 = xor i1 %270, %271
  %273 = or i1 %263, %264
  %274 = xor i1 %273, true
  %275 = or i1 true, %265
  %276 = and i1 %274, %275
  %277 = or i1 %272, %276
  %278 = or i1 %261, %262
  %279 = select i1 %277, i32 357355023, i32 -1753629076
  store i32 %279, i32* %switchVar
  br label %loopEnd

originalBB105:                                    ; preds = %loopEntry
  %280 = load i32, i32* @x
  %281 = load i32, i32* @y
  %282 = sub i32 0, 1
  %283 = add i32 %280, %282
  %284 = sub i32 %280, 1
  %285 = mul i32 %280, %283
  %286 = urem i32 %285, 2
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %281, 10
  %289 = xor i1 %287, true
  %290 = xor i1 %288, true
  %291 = xor i1 false, true
  %292 = and i1 %289, false
  %293 = and i1 %287, %291
  %294 = and i1 %290, false
  %295 = and i1 %288, %291
  %296 = or i1 %292, %293
  %297 = or i1 %294, %295
  %298 = xor i1 %296, %297
  %299 = or i1 %289, %290
  %300 = xor i1 %299, true
  %301 = or i1 false, %291
  %302 = and i1 %300, %301
  %303 = or i1 %298, %302
  %304 = or i1 %287, %288
  %305 = select i1 %303, i32 1328348975, i32 -1753629076
  store i32 %305, i32* %switchVar
  br label %loopEnd

originalBBpart2107:                               ; preds = %loopEntry
  store i32 1958057579, i32* %switchVar
  br label %loopEnd

for.inc41:                                        ; preds = %loopEntry
  %306 = load i32, i32* @x
  %307 = load i32, i32* @y
  %308 = add i32 %306, 1923962727
  %309 = sub i32 %308, 1
  %310 = sub i32 %309, 1923962727
  %311 = sub i32 %306, 1
  %312 = mul i32 %306, %310
  %313 = urem i32 %312, 2
  %314 = icmp eq i32 %313, 0
  %315 = icmp slt i32 %307, 10
  %316 = and i1 %314, %315
  %317 = xor i1 %314, %315
  %318 = or i1 %316, %317
  %319 = or i1 %314, %315
  %320 = select i1 %318, i32 -1630594155, i32 852309624
  store i32 %320, i32* %switchVar
  br label %loopEnd

originalBB109:                                    ; preds = %loopEntry
  %321 = load i32, i32* %i, align 4
  %322 = sub i32 %321, -1682073612
  %323 = add i32 %322, 1
  %324 = add i32 %323, -1682073612
  %inc42 = add nsw i32 %321, 1
  store i32 %324, i32* %i, align 4
  %325 = load i32, i32* @x
  %326 = load i32, i32* @y
  %327 = sub i32 0, 1
  %328 = add i32 %325, %327
  %329 = sub i32 %325, 1
  %330 = mul i32 %325, %328
  %331 = urem i32 %330, 2
  %332 = icmp eq i32 %331, 0
  %333 = icmp slt i32 %326, 10
  %334 = and i1 %332, %333
  %335 = xor i1 %332, %333
  %336 = or i1 %334, %335
  %337 = or i1 %332, %333
  %338 = select i1 %336, i32 -1065906277, i32 852309624
  store i32 %338, i32* %switchVar
  br label %loopEnd

originalBBpart2119:                               ; preds = %loopEntry
  store i32 -1391228702, i32* %switchVar
  br label %loopEnd

for.end43:                                        ; preds = %loopEntry
  %339 = load i32, i32* @x
  %340 = load i32, i32* @y
  %341 = sub i32 0, 1
  %342 = add i32 %339, %341
  %343 = sub i32 %339, 1
  %344 = mul i32 %339, %342
  %345 = urem i32 %344, 2
  %346 = icmp eq i32 %345, 0
  %347 = icmp slt i32 %340, 10
  %348 = and i1 %346, %347
  %349 = xor i1 %346, %347
  %350 = or i1 %348, %349
  %351 = or i1 %346, %347
  %352 = select i1 %350, i32 1287668946, i32 -415696996
  store i32 %352, i32* %switchVar
  br label %loopEnd

originalBB121:                                    ; preds = %loopEntry
  %353 = load i8, i8* %author, align 1
  %conv44 = sext i8 %353 to i32
  %354 = load i32, i32* %t, align 4
  %idxprom45 = sext i32 %354 to i64
  %arrayidx46 = getelementptr inbounds [26 x i32], [26 x i32]* %num, i64 0, i64 %idxprom45
  %355 = load i32, i32* %arrayidx46, align 4
  %call47 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %conv44, i32 %355)
  store i32 0, i32* %i, align 4
  %356 = load i32, i32* @x
  %357 = load i32, i32* @y
  %358 = sub i32 0, 1
  %359 = add i32 %356, %358
  %360 = sub i32 %356, 1
  %361 = mul i32 %356, %359
  %362 = urem i32 %361, 2
  %363 = icmp eq i32 %362, 0
  %364 = icmp slt i32 %357, 10
  %365 = and i1 %363, %364
  %366 = xor i1 %363, %364
  %367 = or i1 %365, %366
  %368 = or i1 %363, %364
  %369 = select i1 %367, i32 -1799017400, i32 -415696996
  store i32 %369, i32* %switchVar
  br label %loopEnd

originalBBpart2123:                               ; preds = %loopEntry
  store i32 -1334693300, i32* %switchVar
  br label %loopEnd

for.cond48:                                       ; preds = %loopEntry
  %370 = load i32, i32* %i, align 4
  %371 = load i32, i32* %n, align 4
  %cmp49 = icmp slt i32 %370, %371
  %372 = select i1 %cmp49, i32 200712721, i32 -82784900
  store i32 %372, i32* %switchVar
  br label %loopEnd

for.body51:                                       ; preds = %loopEntry
  %373 = load i32, i32* %i, align 4
  %idxprom52 = sext i32 %373 to i64
  %arrayidx53 = getelementptr inbounds [999 x %struct.book], [999 x %struct.book]* @book1, i64 0, i64 %idxprom52
  %peo54 = getelementptr inbounds %struct.book, %struct.book* %arrayidx53, i32 0, i32 1
  %arraydecay55 = getelementptr inbounds [26 x i8], [26 x i8]* %peo54, i32 0, i32 0
  %call56 = call i64 @strlen(i8* %arraydecay55) #4
  %conv57 = trunc i64 %call56 to i32
  store i32 %conv57, i32* %length, align 4
  store i32 0, i32* %j, align 4
  store i32 693833496, i32* %switchVar
  br label %loopEnd

for.cond58:                                       ; preds = %loopEntry
  %374 = load i32, i32* @x
  %375 = load i32, i32* @y
  %376 = add i32 %374, -732508188
  %377 = sub i32 %376, 1
  %378 = sub i32 %377, -732508188
  %379 = sub i32 %374, 1
  %380 = mul i32 %374, %378
  %381 = urem i32 %380, 2
  %382 = icmp eq i32 %381, 0
  %383 = icmp slt i32 %375, 10
  %384 = and i1 %382, %383
  %385 = xor i1 %382, %383
  %386 = or i1 %384, %385
  %387 = or i1 %382, %383
  %388 = select i1 %386, i32 -2135498434, i32 -667505214
  store i32 %388, i32* %switchVar
  br label %loopEnd

originalBB125:                                    ; preds = %loopEntry
  %389 = load i32, i32* %j, align 4
  %390 = load i32, i32* %length, align 4
  %cmp59 = icmp slt i32 %389, %390
  store i1 %cmp59, i1* %cmp59.reg2mem
  %391 = load i32, i32* @x
  %392 = load i32, i32* @y
  %393 = add i32 %391, -951516053
  %394 = sub i32 %393, 1
  %395 = sub i32 %394, -951516053
  %396 = sub i32 %391, 1
  %397 = mul i32 %391, %395
  %398 = urem i32 %397, 2
  %399 = icmp eq i32 %398, 0
  %400 = icmp slt i32 %392, 10
  %401 = xor i1 %399, true
  %402 = xor i1 %400, true
  %403 = xor i1 false, true
  %404 = and i1 %401, false
  %405 = and i1 %399, %403
  %406 = and i1 %402, false
  %407 = and i1 %400, %403
  %408 = or i1 %404, %405
  %409 = or i1 %406, %407
  %410 = xor i1 %408, %409
  %411 = or i1 %401, %402
  %412 = xor i1 %411, true
  %413 = or i1 false, %403
  %414 = and i1 %412, %413
  %415 = or i1 %410, %414
  %416 = or i1 %399, %400
  %417 = select i1 %415, i32 1698612943, i32 -667505214
  store i32 %417, i32* %switchVar
  br label %loopEnd

originalBBpart2127:                               ; preds = %loopEntry
  %cmp59.reload = load volatile i1, i1* %cmp59.reg2mem
  %418 = select i1 %cmp59.reload, i32 -1293203436, i32 -517292204
  store i32 %418, i32* %switchVar
  br label %loopEnd

for.body61:                                       ; preds = %loopEntry
  %419 = load i32, i32* @x
  %420 = load i32, i32* @y
  %421 = add i32 %419, 1520688964
  %422 = sub i32 %421, 1
  %423 = sub i32 %422, 1520688964
  %424 = sub i32 %419, 1
  %425 = mul i32 %419, %423
  %426 = urem i32 %425, 2
  %427 = icmp eq i32 %426, 0
  %428 = icmp slt i32 %420, 10
  %429 = and i1 %427, %428
  %430 = xor i1 %427, %428
  %431 = or i1 %429, %430
  %432 = or i1 %427, %428
  %433 = select i1 %431, i32 23487215, i32 2142331120
  store i32 %433, i32* %switchVar
  br label %loopEnd

originalBB129:                                    ; preds = %loopEntry
  %434 = load i32, i32* %i, align 4
  %idxprom62 = sext i32 %434 to i64
  %arrayidx63 = getelementptr inbounds [999 x %struct.book], [999 x %struct.book]* @book1, i64 0, i64 %idxprom62
  %peo64 = getelementptr inbounds %struct.book, %struct.book* %arrayidx63, i32 0, i32 1
  %435 = load i32, i32* %j, align 4
  %idxprom65 = sext i32 %435 to i64
  %arrayidx66 = getelementptr inbounds [26 x i8], [26 x i8]* %peo64, i64 0, i64 %idxprom65
  %436 = load i8, i8* %arrayidx66, align 1
  %conv67 = sext i8 %436 to i32
  %437 = load i8, i8* %author, align 1
  %conv68 = sext i8 %437 to i32
  %cmp69 = icmp eq i32 %conv67, %conv68
  store i1 %cmp69, i1* %cmp69.reg2mem
  %438 = load i32, i32* @x
  %439 = load i32, i32* @y
  %440 = sub i32 %438, -1979455705
  %441 = sub i32 %440, 1
  %442 = add i32 %441, -1979455705
  %443 = sub i32 %438, 1
  %444 = mul i32 %438, %442
  %445 = urem i32 %444, 2
  %446 = icmp eq i32 %445, 0
  %447 = icmp slt i32 %439, 10
  %448 = xor i1 %446, true
  %449 = xor i1 %447, true
  %450 = xor i1 false, true
  %451 = and i1 %448, false
  %452 = and i1 %446, %450
  %453 = and i1 %449, false
  %454 = and i1 %447, %450
  %455 = or i1 %451, %452
  %456 = or i1 %453, %454
  %457 = xor i1 %455, %456
  %458 = or i1 %448, %449
  %459 = xor i1 %458, true
  %460 = or i1 false, %450
  %461 = and i1 %459, %460
  %462 = or i1 %457, %461
  %463 = or i1 %446, %447
  %464 = select i1 %462, i32 1572576828, i32 2142331120
  store i32 %464, i32* %switchVar
  br label %loopEnd

originalBBpart2131:                               ; preds = %loopEntry
  %cmp69.reload = load volatile i1, i1* %cmp69.reg2mem
  %465 = select i1 %cmp69.reload, i32 951909339, i32 -429023519
  store i32 %465, i32* %switchVar
  br label %loopEnd

if.then71:                                        ; preds = %loopEntry
  %466 = load i32, i32* @x
  %467 = load i32, i32* @y
  %468 = add i32 %466, 2082952628
  %469 = sub i32 %468, 1
  %470 = sub i32 %469, 2082952628
  %471 = sub i32 %466, 1
  %472 = mul i32 %466, %470
  %473 = urem i32 %472, 2
  %474 = icmp eq i32 %473, 0
  %475 = icmp slt i32 %467, 10
  %476 = xor i1 %474, true
  %477 = xor i1 %475, true
  %478 = xor i1 true, true
  %479 = and i1 %476, true
  %480 = and i1 %474, %478
  %481 = and i1 %477, true
  %482 = and i1 %475, %478
  %483 = or i1 %479, %480
  %484 = or i1 %481, %482
  %485 = xor i1 %483, %484
  %486 = or i1 %476, %477
  %487 = xor i1 %486, true
  %488 = or i1 true, %478
  %489 = and i1 %487, %488
  %490 = or i1 %485, %489
  %491 = or i1 %474, %475
  %492 = select i1 %490, i32 1532798164, i32 597756128
  store i32 %492, i32* %switchVar
  br label %loopEnd

originalBB133:                                    ; preds = %loopEntry
  %493 = load i32, i32* %i, align 4
  %idxprom72 = sext i32 %493 to i64
  %arrayidx73 = getelementptr inbounds [999 x %struct.book], [999 x %struct.book]* @book1, i64 0, i64 %idxprom72
  %id74 = getelementptr inbounds %struct.book, %struct.book* %arrayidx73, i32 0, i32 0
  %494 = load i32, i32* %id74, align 16
  %call75 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %494)
  %495 = load i32, i32* @x
  %496 = load i32, i32* @y
  %497 = sub i32 0, 1
  %498 = add i32 %495, %497
  %499 = sub i32 %495, 1
  %500 = mul i32 %495, %498
  %501 = urem i32 %500, 2
  %502 = icmp eq i32 %501, 0
  %503 = icmp slt i32 %496, 10
  %504 = and i1 %502, %503
  %505 = xor i1 %502, %503
  %506 = or i1 %504, %505
  %507 = or i1 %502, %503
  %508 = select i1 %506, i32 -1455086024, i32 597756128
  store i32 %508, i32* %switchVar
  br label %loopEnd

originalBBpart2135:                               ; preds = %loopEntry
  store i32 -429023519, i32* %switchVar
  br label %loopEnd

if.end76:                                         ; preds = %loopEntry
  %509 = load i32, i32* @x
  %510 = load i32, i32* @y
  %511 = add i32 %509, -1512012312
  %512 = sub i32 %511, 1
  %513 = sub i32 %512, -1512012312
  %514 = sub i32 %509, 1
  %515 = mul i32 %509, %513
  %516 = urem i32 %515, 2
  %517 = icmp eq i32 %516, 0
  %518 = icmp slt i32 %510, 10
  %519 = and i1 %517, %518
  %520 = xor i1 %517, %518
  %521 = or i1 %519, %520
  %522 = or i1 %517, %518
  %523 = select i1 %521, i32 189624075, i32 1496723930
  store i32 %523, i32* %switchVar
  br label %loopEnd

originalBB137:                                    ; preds = %loopEntry
  %524 = load i32, i32* @x
  %525 = load i32, i32* @y
  %526 = sub i32 %524, -1713598854
  %527 = sub i32 %526, 1
  %528 = add i32 %527, -1713598854
  %529 = sub i32 %524, 1
  %530 = mul i32 %524, %528
  %531 = urem i32 %530, 2
  %532 = icmp eq i32 %531, 0
  %533 = icmp slt i32 %525, 10
  %534 = xor i1 %532, true
  %535 = xor i1 %533, true
  %536 = xor i1 true, true
  %537 = and i1 %534, true
  %538 = and i1 %532, %536
  %539 = and i1 %535, true
  %540 = and i1 %533, %536
  %541 = or i1 %537, %538
  %542 = or i1 %539, %540
  %543 = xor i1 %541, %542
  %544 = or i1 %534, %535
  %545 = xor i1 %544, true
  %546 = or i1 true, %536
  %547 = and i1 %545, %546
  %548 = or i1 %543, %547
  %549 = or i1 %532, %533
  %550 = select i1 %548, i32 -668510120, i32 1496723930
  store i32 %550, i32* %switchVar
  br label %loopEnd

originalBBpart2139:                               ; preds = %loopEntry
  store i32 -1864791523, i32* %switchVar
  br label %loopEnd

for.inc77:                                        ; preds = %loopEntry
  %551 = load i32, i32* %j, align 4
  %552 = sub i32 %551, -294249286
  %553 = add i32 %552, 1
  %554 = add i32 %553, -294249286
  %inc78 = add nsw i32 %551, 1
  store i32 %554, i32* %j, align 4
  store i32 693833496, i32* %switchVar
  br label %loopEnd

for.end79:                                        ; preds = %loopEntry
  %555 = load i32, i32* @x
  %556 = load i32, i32* @y
  %557 = sub i32 0, 1
  %558 = add i32 %555, %557
  %559 = sub i32 %555, 1
  %560 = mul i32 %555, %558
  %561 = urem i32 %560, 2
  %562 = icmp eq i32 %561, 0
  %563 = icmp slt i32 %556, 10
  %564 = xor i1 %562, true
  %565 = xor i1 %563, true
  %566 = xor i1 true, true
  %567 = and i1 %564, true
  %568 = and i1 %562, %566
  %569 = and i1 %565, true
  %570 = and i1 %563, %566
  %571 = or i1 %567, %568
  %572 = or i1 %569, %570
  %573 = xor i1 %571, %572
  %574 = or i1 %564, %565
  %575 = xor i1 %574, true
  %576 = or i1 true, %566
  %577 = and i1 %575, %576
  %578 = or i1 %573, %577
  %579 = or i1 %562, %563
  %580 = select i1 %578, i32 -97660538, i32 -2144326087
  store i32 %580, i32* %switchVar
  br label %loopEnd

originalBB141:                                    ; preds = %loopEntry
  %581 = load i32, i32* @x
  %582 = load i32, i32* @y
  %583 = add i32 %581, 1928584453
  %584 = sub i32 %583, 1
  %585 = sub i32 %584, 1928584453
  %586 = sub i32 %581, 1
  %587 = mul i32 %581, %585
  %588 = urem i32 %587, 2
  %589 = icmp eq i32 %588, 0
  %590 = icmp slt i32 %582, 10
  %591 = xor i1 %589, true
  %592 = xor i1 %590, true
  %593 = xor i1 false, true
  %594 = and i1 %591, false
  %595 = and i1 %589, %593
  %596 = and i1 %592, false
  %597 = and i1 %590, %593
  %598 = or i1 %594, %595
  %599 = or i1 %596, %597
  %600 = xor i1 %598, %599
  %601 = or i1 %591, %592
  %602 = xor i1 %601, true
  %603 = or i1 false, %593
  %604 = and i1 %602, %603
  %605 = or i1 %600, %604
  %606 = or i1 %589, %590
  %607 = select i1 %605, i32 -1061094743, i32 -2144326087
  store i32 %607, i32* %switchVar
  br label %loopEnd

originalBBpart2143:                               ; preds = %loopEntry
  store i32 -1933659836, i32* %switchVar
  br label %loopEnd

for.inc80:                                        ; preds = %loopEntry
  %608 = load i32, i32* %i, align 4
  %609 = sub i32 0, 1
  %610 = sub i32 %608, %609
  %inc81 = add nsw i32 %608, 1
  store i32 %610, i32* %i, align 4
  store i32 -1334693300, i32* %switchVar
  br label %loopEnd

for.end82:                                        ; preds = %loopEntry
  %611 = load i32, i32* @x
  %612 = load i32, i32* @y
  %613 = sub i32 0, 1
  %614 = add i32 %611, %613
  %615 = sub i32 %611, 1
  %616 = mul i32 %611, %614
  %617 = urem i32 %616, 2
  %618 = icmp eq i32 %617, 0
  %619 = icmp slt i32 %612, 10
  %620 = and i1 %618, %619
  %621 = xor i1 %618, %619
  %622 = or i1 %620, %621
  %623 = or i1 %618, %619
  %624 = select i1 %622, i32 1323160383, i32 -1200726908
  store i32 %624, i32* %switchVar
  br label %loopEnd

originalBB145:                                    ; preds = %loopEntry
  %625 = load i32, i32* @x
  %626 = load i32, i32* @y
  %627 = sub i32 0, 1
  %628 = add i32 %625, %627
  %629 = sub i32 %625, 1
  %630 = mul i32 %625, %628
  %631 = urem i32 %630, 2
  %632 = icmp eq i32 %631, 0
  %633 = icmp slt i32 %626, 10
  %634 = and i1 %632, %633
  %635 = xor i1 %632, %633
  %636 = or i1 %634, %635
  %637 = or i1 %632, %633
  %638 = select i1 %636, i32 -577415625, i32 -1200726908
  store i32 %638, i32* %switchVar
  br label %loopEnd

originalBBpart2147:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1278152362, i32* %switchVar
  br label %loopEnd

originalBB83alteredBB:                            ; preds = %loopEntry
  %639 = load i32, i32* %i, align 4
  %idxprom7alteredBB = sext i32 %639 to i64
  %arrayidx8alteredBB = getelementptr inbounds [999 x %struct.book], [999 x %struct.book]* @book1, i64 0, i64 %idxprom7alteredBB
  %peo9alteredBB = getelementptr inbounds %struct.book, %struct.book* %arrayidx8alteredBB, i32 0, i32 1
  %arraydecayalteredBB = getelementptr inbounds [26 x i8], [26 x i8]* %peo9alteredBB, i32 0, i32 0
  %call10alteredBB = call i64 @strlen(i8* %arraydecayalteredBB) #4
  %convalteredBB = trunc i64 %call10alteredBB to i32
  store i32 %convalteredBB, i32* %length, align 4
  store i32 0, i32* %j, align 4
  store i32 1594146272, i32* %switchVar
  br label %loopEnd

originalBB87alteredBB:                            ; preds = %loopEntry
  %640 = load i32, i32* %j, align 4
  %641 = load i32, i32* %length, align 4
  %cmp12alteredBB = icmp slt i32 %640, %641
  store i32 1185569597, i32* %switchVar
  br label %loopEnd

originalBB91alteredBB:                            ; preds = %loopEntry
  store i32 -111749262, i32* %switchVar
  br label %loopEnd

originalBB95alteredBB:                            ; preds = %loopEntry
  %642 = load i32, i32* %i, align 4
  %643 = sub i32 0, 1
  %644 = add i32 %642, %643
  %_ = sub i32 %642, 1
  %gen = mul i32 %644, 1
  %645 = add i32 %642, -1812240090
  %646 = sub i32 %645, 1
  %647 = sub i32 %646, -1812240090
  %_96 = sub i32 %642, 1
  %gen97 = mul i32 %647, 1
  %648 = sub i32 0, %642
  %649 = add i32 0, %648
  %_98 = sub i32 0, %642
  %650 = sub i32 0, 1
  %651 = sub i32 %649, %650
  %gen99 = add i32 %649, 1
  %652 = add i32 0, -862830258
  %653 = sub i32 %652, %642
  %654 = sub i32 %653, -862830258
  %_100 = sub i32 0, %642
  %655 = sub i32 0, 1
  %656 = sub i32 %654, %655
  %gen101 = add i32 %654, 1
  %657 = sub i32 0, %642
  %658 = sub i32 0, 1
  %659 = add i32 %657, %658
  %660 = sub i32 0, %659
  %inc28alteredBB = add nsw i32 %642, 1
  store i32 %660, i32* %i, align 4
  store i32 78165557, i32* %switchVar
  br label %loopEnd

originalBB105alteredBB:                           ; preds = %loopEntry
  store i32 357355023, i32* %switchVar
  br label %loopEnd

originalBB109alteredBB:                           ; preds = %loopEntry
  %661 = load i32, i32* %i, align 4
  %662 = sub i32 0, 1
  %663 = add i32 %661, %662
  %_110 = sub i32 %661, 1
  %gen111 = mul i32 %663, 1
  %664 = sub i32 0, -179747154
  %665 = sub i32 %664, %661
  %666 = add i32 %665, -179747154
  %_112 = sub i32 0, %661
  %667 = sub i32 %666, -246284723
  %668 = add i32 %667, 1
  %669 = add i32 %668, -246284723
  %gen113 = add i32 %666, 1
  %670 = sub i32 0, 1207635510
  %671 = sub i32 %670, %661
  %672 = add i32 %671, 1207635510
  %_114 = sub i32 0, %661
  %673 = sub i32 0, %672
  %674 = sub i32 0, 1
  %675 = add i32 %673, %674
  %676 = sub i32 0, %675
  %gen115 = add i32 %672, 1
  %677 = sub i32 %661, 90613532
  %678 = sub i32 %677, 1
  %679 = add i32 %678, 90613532
  %_116 = sub i32 %661, 1
  %gen117 = mul i32 %679, 1
  %680 = sub i32 %661, 1496311509
  %681 = add i32 %680, 1
  %682 = add i32 %681, 1496311509
  %inc42alteredBB = add nsw i32 %661, 1
  store i32 %682, i32* %i, align 4
  store i32 -1630594155, i32* %switchVar
  br label %loopEnd

originalBB121alteredBB:                           ; preds = %loopEntry
  %683 = load i8, i8* %author, align 1
  %conv44alteredBB = sext i8 %683 to i32
  %684 = load i32, i32* %t, align 4
  %idxprom45alteredBB = sext i32 %684 to i64
  %arrayidx46alteredBB = getelementptr inbounds [26 x i32], [26 x i32]* %num, i64 0, i64 %idxprom45alteredBB
  %685 = load i32, i32* %arrayidx46alteredBB, align 4
  %call47alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %conv44alteredBB, i32 %685)
  store i32 0, i32* %i, align 4
  store i32 1287668946, i32* %switchVar
  br label %loopEnd

originalBB125alteredBB:                           ; preds = %loopEntry
  %686 = load i32, i32* %j, align 4
  %687 = load i32, i32* %length, align 4
  %cmp59alteredBB = icmp slt i32 %686, %687
  store i32 -2135498434, i32* %switchVar
  br label %loopEnd

originalBB129alteredBB:                           ; preds = %loopEntry
  %688 = load i32, i32* %i, align 4
  %idxprom62alteredBB = sext i32 %688 to i64
  %arrayidx63alteredBB = getelementptr inbounds [999 x %struct.book], [999 x %struct.book]* @book1, i64 0, i64 %idxprom62alteredBB
  %peo64alteredBB = getelementptr inbounds %struct.book, %struct.book* %arrayidx63alteredBB, i32 0, i32 1
  %689 = load i32, i32* %j, align 4
  %idxprom65alteredBB = sext i32 %689 to i64
  %arrayidx66alteredBB = getelementptr inbounds [26 x i8], [26 x i8]* %peo64alteredBB, i64 0, i64 %idxprom65alteredBB
  %690 = load i8, i8* %arrayidx66alteredBB, align 1
  %conv67alteredBB = sext i8 %690 to i32
  %691 = load i8, i8* %author, align 1
  %conv68alteredBB = sext i8 %691 to i32
  %cmp69alteredBB = icmp eq i32 %conv67alteredBB, %conv68alteredBB
  store i32 23487215, i32* %switchVar
  br label %loopEnd

originalBB133alteredBB:                           ; preds = %loopEntry
  %692 = load i32, i32* %i, align 4
  %idxprom72alteredBB = sext i32 %692 to i64
  %arrayidx73alteredBB = getelementptr inbounds [999 x %struct.book], [999 x %struct.book]* @book1, i64 0, i64 %idxprom72alteredBB
  %id74alteredBB = getelementptr inbounds %struct.book, %struct.book* %arrayidx73alteredBB, i32 0, i32 0
  %693 = load i32, i32* %id74alteredBB, align 16
  %call75alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %693)
  store i32 1532798164, i32* %switchVar
  br label %loopEnd

originalBB137alteredBB:                           ; preds = %loopEntry
  store i32 189624075, i32* %switchVar
  br label %loopEnd

originalBB141alteredBB:                           ; preds = %loopEntry
  store i32 -97660538, i32* %switchVar
  br label %loopEnd

originalBB145alteredBB:                           ; preds = %loopEntry
  store i32 1323160383, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB145alteredBB, %originalBB141alteredBB, %originalBB137alteredBB, %originalBB133alteredBB, %originalBB129alteredBB, %originalBB125alteredBB, %originalBB121alteredBB, %originalBB109alteredBB, %originalBB105alteredBB, %originalBB95alteredBB, %originalBB91alteredBB, %originalBB87alteredBB, %originalBB83alteredBB, %originalBBalteredBB, %originalBB145, %for.end82, %for.inc80, %originalBBpart2143, %originalBB141, %for.end79, %for.inc77, %originalBBpart2139, %originalBB137, %if.end76, %originalBBpart2135, %originalBB133, %if.then71, %originalBBpart2131, %originalBB129, %for.body61, %originalBBpart2127, %originalBB125, %for.cond58, %for.body51, %for.cond48, %originalBBpart2123, %originalBB121, %for.end43, %originalBBpart2119, %originalBB109, %for.inc41, %originalBBpart2107, %originalBB105, %if.end, %if.then, %for.body33, %for.cond30, %for.end29, %originalBBpart2103, %originalBB95, %for.inc27, %originalBBpart293, %originalBB91, %for.end26, %for.inc24, %for.body14, %originalBBpart289, %originalBB87, %for.cond11, %originalBBpart285, %originalBB83, %for.body6, %for.cond4, %originalBBpart2, %originalBB, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
