; ModuleID = 'source-C-CXX/32/2581.c'
source_filename = "source-C-CXX/32/2581.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp28.reg2mem = alloca i1
  %cmp17.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %jianji = alloca [1000 x [256 x i8]], align 16
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %k = alloca i32, align 4
  %m = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1818971307, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar124 = load i32, i32* %switchVar
  switch i32 %switchVar124, label %switchDefault [
    i32 -1818971307, label %for.cond
    i32 1767024589, label %for.body
    i32 1783433581, label %for.inc
    i32 634929754, label %for.end
    i32 -1894125761, label %originalBB
    i32 659775241, label %originalBBpart2
    i32 1904428970, label %for.cond2
    i32 1593984393, label %for.body4
    i32 865042594, label %for.cond8
    i32 -1522366473, label %for.body11
    i32 1980425598, label %originalBB81
    i32 -221231566, label %originalBBpart283
    i32 771975339, label %if.then
    i32 1953691212, label %if.else
    i32 497121982, label %originalBB85
    i32 -1887344452, label %originalBBpart287
    i32 1140191205, label %if.then30
    i32 -1888108818, label %if.else35
    i32 1410173483, label %if.then43
    i32 1268519609, label %originalBB89
    i32 745619606, label %originalBBpart291
    i32 -325529521, label %if.else48
    i32 -815992361, label %if.then56
    i32 352809911, label %originalBB93
    i32 -1322178994, label %originalBBpart295
    i32 726210303, label %if.end
    i32 -1897171525, label %if.end61
    i32 1825940950, label %if.end62
    i32 -449845025, label %originalBB97
    i32 -373862834, label %originalBBpart299
    i32 1021660806, label %if.end63
    i32 1712995468, label %originalBB101
    i32 102578462, label %originalBBpart2103
    i32 1889115168, label %for.inc64
    i32 -1822016302, label %originalBB105
    i32 -469192057, label %originalBBpart2114
    i32 1307057094, label %for.end66
    i32 2049469027, label %for.inc67
    i32 -1312497790, label %for.end69
    i32 680173831, label %for.cond70
    i32 659482304, label %for.body73
    i32 -1262808339, label %originalBB116
    i32 -988544415, label %originalBBpart2118
    i32 -573481225, label %for.inc78
    i32 1285253889, label %for.end80
    i32 -1551692745, label %originalBB120
    i32 519124879, label %originalBBpart2122
    i32 -236732257, label %originalBBalteredBB
    i32 -546843937, label %originalBB81alteredBB
    i32 757463331, label %originalBB85alteredBB
    i32 -896942644, label %originalBB89alteredBB
    i32 -1754280797, label %originalBB93alteredBB
    i32 2004879478, label %originalBB97alteredBB
    i32 -352015353, label %originalBB101alteredBB
    i32 546555826, label %originalBB105alteredBB
    i32 1327923394, label %originalBB116alteredBB
    i32 -1203041484, label %originalBB120alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 1767024589, i32 634929754
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [1000 x [256 x i8]], [1000 x [256 x i8]]* %jianji, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), [256 x i8]* %arrayidx)
  store i32 1783433581, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %4 = load i32, i32* %i, align 4
  %5 = sub i32 %4, -628434430
  %6 = add i32 %5, 1
  %7 = add i32 %6, -628434430
  %inc = add nsw i32 %4, 1
  store i32 %7, i32* %i, align 4
  store i32 -1818971307, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %8 = load i32, i32* @x
  %9 = load i32, i32* @y
  %10 = sub i32 0, 1
  %11 = add i32 %8, %10
  %12 = sub i32 %8, 1
  %13 = mul i32 %8, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %9, 10
  %17 = and i1 %15, %16
  %18 = xor i1 %15, %16
  %19 = or i1 %17, %18
  %20 = or i1 %15, %16
  %21 = select i1 %19, i32 -1894125761, i32 -236732257
  store i32 %21, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %22 = load i32, i32* @x
  %23 = load i32, i32* @y
  %24 = sub i32 0, 1
  %25 = add i32 %22, %24
  %26 = sub i32 %22, 1
  %27 = mul i32 %22, %25
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %23, 10
  %31 = and i1 %29, %30
  %32 = xor i1 %29, %30
  %33 = or i1 %31, %32
  %34 = or i1 %29, %30
  %35 = select i1 %33, i32 659775241, i32 -236732257
  store i32 %35, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1904428970, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %36 = load i32, i32* %i, align 4
  %37 = load i32, i32* %n, align 4
  %cmp3 = icmp slt i32 %36, %37
  %38 = select i1 %cmp3, i32 1593984393, i32 -1312497790
  store i32 %38, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %39 = load i32, i32* %i, align 4
  %idxprom5 = sext i32 %39 to i64
  %arrayidx6 = getelementptr inbounds [1000 x [256 x i8]], [1000 x [256 x i8]]* %jianji, i64 0, i64 %idxprom5
  %arraydecay = getelementptr inbounds [256 x i8], [256 x i8]* %arrayidx6, i32 0, i32 0
  %call7 = call i64 @strlen(i8* %arraydecay) #3
  %conv = trunc i64 %call7 to i32
  store i32 %conv, i32* %m, align 4
  store i32 0, i32* %k, align 4
  store i32 865042594, i32* %switchVar
  br label %loopEnd

for.cond8:                                        ; preds = %loopEntry
  %40 = load i32, i32* %k, align 4
  %41 = load i32, i32* %m, align 4
  %cmp9 = icmp slt i32 %40, %41
  %42 = select i1 %cmp9, i32 -1522366473, i32 1307057094
  store i32 %42, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  %43 = load i32, i32* @x
  %44 = load i32, i32* @y
  %45 = add i32 %43, 1655237932
  %46 = sub i32 %45, 1
  %47 = sub i32 %46, 1655237932
  %48 = sub i32 %43, 1
  %49 = mul i32 %43, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %44, 10
  %53 = and i1 %51, %52
  %54 = xor i1 %51, %52
  %55 = or i1 %53, %54
  %56 = or i1 %51, %52
  %57 = select i1 %55, i32 1980425598, i32 -546843937
  store i32 %57, i32* %switchVar
  br label %loopEnd

originalBB81:                                     ; preds = %loopEntry
  %58 = load i32, i32* %i, align 4
  %idxprom12 = sext i32 %58 to i64
  %arrayidx13 = getelementptr inbounds [1000 x [256 x i8]], [1000 x [256 x i8]]* %jianji, i64 0, i64 %idxprom12
  %59 = load i32, i32* %k, align 4
  %idxprom14 = sext i32 %59 to i64
  %arrayidx15 = getelementptr inbounds [256 x i8], [256 x i8]* %arrayidx13, i64 0, i64 %idxprom14
  %60 = load i8, i8* %arrayidx15, align 1
  %conv16 = sext i8 %60 to i32
  %cmp17 = icmp eq i32 %conv16, 65
  store i1 %cmp17, i1* %cmp17.reg2mem
  %61 = load i32, i32* @x
  %62 = load i32, i32* @y
  %63 = sub i32 %61, 1924939743
  %64 = sub i32 %63, 1
  %65 = add i32 %64, 1924939743
  %66 = sub i32 %61, 1
  %67 = mul i32 %61, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %62, 10
  %71 = and i1 %69, %70
  %72 = xor i1 %69, %70
  %73 = or i1 %71, %72
  %74 = or i1 %69, %70
  %75 = select i1 %73, i32 -221231566, i32 -546843937
  store i32 %75, i32* %switchVar
  br label %loopEnd

originalBBpart283:                                ; preds = %loopEntry
  %cmp17.reload = load volatile i1, i1* %cmp17.reg2mem
  %76 = select i1 %cmp17.reload, i32 771975339, i32 1953691212
  store i32 %76, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %77 = load i32, i32* %i, align 4
  %idxprom19 = sext i32 %77 to i64
  %arrayidx20 = getelementptr inbounds [1000 x [256 x i8]], [1000 x [256 x i8]]* %jianji, i64 0, i64 %idxprom19
  %78 = load i32, i32* %k, align 4
  %idxprom21 = sext i32 %78 to i64
  %arrayidx22 = getelementptr inbounds [256 x i8], [256 x i8]* %arrayidx20, i64 0, i64 %idxprom21
  store i8 84, i8* %arrayidx22, align 1
  store i32 1021660806, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %79 = load i32, i32* @x
  %80 = load i32, i32* @y
  %81 = add i32 %79, 1738775256
  %82 = sub i32 %81, 1
  %83 = sub i32 %82, 1738775256
  %84 = sub i32 %79, 1
  %85 = mul i32 %79, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %80, 10
  %89 = xor i1 %87, true
  %90 = xor i1 %88, true
  %91 = xor i1 true, true
  %92 = and i1 %89, true
  %93 = and i1 %87, %91
  %94 = and i1 %90, true
  %95 = and i1 %88, %91
  %96 = or i1 %92, %93
  %97 = or i1 %94, %95
  %98 = xor i1 %96, %97
  %99 = or i1 %89, %90
  %100 = xor i1 %99, true
  %101 = or i1 true, %91
  %102 = and i1 %100, %101
  %103 = or i1 %98, %102
  %104 = or i1 %87, %88
  %105 = select i1 %103, i32 497121982, i32 757463331
  store i32 %105, i32* %switchVar
  br label %loopEnd

originalBB85:                                     ; preds = %loopEntry
  %106 = load i32, i32* %i, align 4
  %idxprom23 = sext i32 %106 to i64
  %arrayidx24 = getelementptr inbounds [1000 x [256 x i8]], [1000 x [256 x i8]]* %jianji, i64 0, i64 %idxprom23
  %107 = load i32, i32* %k, align 4
  %idxprom25 = sext i32 %107 to i64
  %arrayidx26 = getelementptr inbounds [256 x i8], [256 x i8]* %arrayidx24, i64 0, i64 %idxprom25
  %108 = load i8, i8* %arrayidx26, align 1
  %conv27 = sext i8 %108 to i32
  %cmp28 = icmp eq i32 %conv27, 84
  store i1 %cmp28, i1* %cmp28.reg2mem
  %109 = load i32, i32* @x
  %110 = load i32, i32* @y
  %111 = add i32 %109, -124740207
  %112 = sub i32 %111, 1
  %113 = sub i32 %112, -124740207
  %114 = sub i32 %109, 1
  %115 = mul i32 %109, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %110, 10
  %119 = xor i1 %117, true
  %120 = xor i1 %118, true
  %121 = xor i1 true, true
  %122 = and i1 %119, true
  %123 = and i1 %117, %121
  %124 = and i1 %120, true
  %125 = and i1 %118, %121
  %126 = or i1 %122, %123
  %127 = or i1 %124, %125
  %128 = xor i1 %126, %127
  %129 = or i1 %119, %120
  %130 = xor i1 %129, true
  %131 = or i1 true, %121
  %132 = and i1 %130, %131
  %133 = or i1 %128, %132
  %134 = or i1 %117, %118
  %135 = select i1 %133, i32 -1887344452, i32 757463331
  store i32 %135, i32* %switchVar
  br label %loopEnd

originalBBpart287:                                ; preds = %loopEntry
  %cmp28.reload = load volatile i1, i1* %cmp28.reg2mem
  %136 = select i1 %cmp28.reload, i32 1140191205, i32 -1888108818
  store i32 %136, i32* %switchVar
  br label %loopEnd

if.then30:                                        ; preds = %loopEntry
  %137 = load i32, i32* %i, align 4
  %idxprom31 = sext i32 %137 to i64
  %arrayidx32 = getelementptr inbounds [1000 x [256 x i8]], [1000 x [256 x i8]]* %jianji, i64 0, i64 %idxprom31
  %138 = load i32, i32* %k, align 4
  %idxprom33 = sext i32 %138 to i64
  %arrayidx34 = getelementptr inbounds [256 x i8], [256 x i8]* %arrayidx32, i64 0, i64 %idxprom33
  store i8 65, i8* %arrayidx34, align 1
  store i32 1825940950, i32* %switchVar
  br label %loopEnd

if.else35:                                        ; preds = %loopEntry
  %139 = load i32, i32* %i, align 4
  %idxprom36 = sext i32 %139 to i64
  %arrayidx37 = getelementptr inbounds [1000 x [256 x i8]], [1000 x [256 x i8]]* %jianji, i64 0, i64 %idxprom36
  %140 = load i32, i32* %k, align 4
  %idxprom38 = sext i32 %140 to i64
  %arrayidx39 = getelementptr inbounds [256 x i8], [256 x i8]* %arrayidx37, i64 0, i64 %idxprom38
  %141 = load i8, i8* %arrayidx39, align 1
  %conv40 = sext i8 %141 to i32
  %cmp41 = icmp eq i32 %conv40, 67
  %142 = select i1 %cmp41, i32 1410173483, i32 -325529521
  store i32 %142, i32* %switchVar
  br label %loopEnd

if.then43:                                        ; preds = %loopEntry
  %143 = load i32, i32* @x
  %144 = load i32, i32* @y
  %145 = add i32 %143, 722362600
  %146 = sub i32 %145, 1
  %147 = sub i32 %146, 722362600
  %148 = sub i32 %143, 1
  %149 = mul i32 %143, %147
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %144, 10
  %153 = and i1 %151, %152
  %154 = xor i1 %151, %152
  %155 = or i1 %153, %154
  %156 = or i1 %151, %152
  %157 = select i1 %155, i32 1268519609, i32 -896942644
  store i32 %157, i32* %switchVar
  br label %loopEnd

originalBB89:                                     ; preds = %loopEntry
  %158 = load i32, i32* %i, align 4
  %idxprom44 = sext i32 %158 to i64
  %arrayidx45 = getelementptr inbounds [1000 x [256 x i8]], [1000 x [256 x i8]]* %jianji, i64 0, i64 %idxprom44
  %159 = load i32, i32* %k, align 4
  %idxprom46 = sext i32 %159 to i64
  %arrayidx47 = getelementptr inbounds [256 x i8], [256 x i8]* %arrayidx45, i64 0, i64 %idxprom46
  store i8 71, i8* %arrayidx47, align 1
  %160 = load i32, i32* @x
  %161 = load i32, i32* @y
  %162 = sub i32 0, 1
  %163 = add i32 %160, %162
  %164 = sub i32 %160, 1
  %165 = mul i32 %160, %163
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %161, 10
  %169 = xor i1 %167, true
  %170 = xor i1 %168, true
  %171 = xor i1 true, true
  %172 = and i1 %169, true
  %173 = and i1 %167, %171
  %174 = and i1 %170, true
  %175 = and i1 %168, %171
  %176 = or i1 %172, %173
  %177 = or i1 %174, %175
  %178 = xor i1 %176, %177
  %179 = or i1 %169, %170
  %180 = xor i1 %179, true
  %181 = or i1 true, %171
  %182 = and i1 %180, %181
  %183 = or i1 %178, %182
  %184 = or i1 %167, %168
  %185 = select i1 %183, i32 745619606, i32 -896942644
  store i32 %185, i32* %switchVar
  br label %loopEnd

originalBBpart291:                                ; preds = %loopEntry
  store i32 -1897171525, i32* %switchVar
  br label %loopEnd

if.else48:                                        ; preds = %loopEntry
  %186 = load i32, i32* %i, align 4
  %idxprom49 = sext i32 %186 to i64
  %arrayidx50 = getelementptr inbounds [1000 x [256 x i8]], [1000 x [256 x i8]]* %jianji, i64 0, i64 %idxprom49
  %187 = load i32, i32* %k, align 4
  %idxprom51 = sext i32 %187 to i64
  %arrayidx52 = getelementptr inbounds [256 x i8], [256 x i8]* %arrayidx50, i64 0, i64 %idxprom51
  %188 = load i8, i8* %arrayidx52, align 1
  %conv53 = sext i8 %188 to i32
  %cmp54 = icmp eq i32 %conv53, 71
  %189 = select i1 %cmp54, i32 -815992361, i32 726210303
  store i32 %189, i32* %switchVar
  br label %loopEnd

if.then56:                                        ; preds = %loopEntry
  %190 = load i32, i32* @x
  %191 = load i32, i32* @y
  %192 = add i32 %190, 1435810349
  %193 = sub i32 %192, 1
  %194 = sub i32 %193, 1435810349
  %195 = sub i32 %190, 1
  %196 = mul i32 %190, %194
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %191, 10
  %200 = and i1 %198, %199
  %201 = xor i1 %198, %199
  %202 = or i1 %200, %201
  %203 = or i1 %198, %199
  %204 = select i1 %202, i32 352809911, i32 -1754280797
  store i32 %204, i32* %switchVar
  br label %loopEnd

originalBB93:                                     ; preds = %loopEntry
  %205 = load i32, i32* %i, align 4
  %idxprom57 = sext i32 %205 to i64
  %arrayidx58 = getelementptr inbounds [1000 x [256 x i8]], [1000 x [256 x i8]]* %jianji, i64 0, i64 %idxprom57
  %206 = load i32, i32* %k, align 4
  %idxprom59 = sext i32 %206 to i64
  %arrayidx60 = getelementptr inbounds [256 x i8], [256 x i8]* %arrayidx58, i64 0, i64 %idxprom59
  store i8 67, i8* %arrayidx60, align 1
  %207 = load i32, i32* @x
  %208 = load i32, i32* @y
  %209 = sub i32 %207, -1996836871
  %210 = sub i32 %209, 1
  %211 = add i32 %210, -1996836871
  %212 = sub i32 %207, 1
  %213 = mul i32 %207, %211
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %208, 10
  %217 = and i1 %215, %216
  %218 = xor i1 %215, %216
  %219 = or i1 %217, %218
  %220 = or i1 %215, %216
  %221 = select i1 %219, i32 -1322178994, i32 -1754280797
  store i32 %221, i32* %switchVar
  br label %loopEnd

originalBBpart295:                                ; preds = %loopEntry
  store i32 726210303, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1897171525, i32* %switchVar
  br label %loopEnd

if.end61:                                         ; preds = %loopEntry
  store i32 1825940950, i32* %switchVar
  br label %loopEnd

if.end62:                                         ; preds = %loopEntry
  %222 = load i32, i32* @x
  %223 = load i32, i32* @y
  %224 = sub i32 0, 1
  %225 = add i32 %222, %224
  %226 = sub i32 %222, 1
  %227 = mul i32 %222, %225
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %223, 10
  %231 = xor i1 %229, true
  %232 = xor i1 %230, true
  %233 = xor i1 false, true
  %234 = and i1 %231, false
  %235 = and i1 %229, %233
  %236 = and i1 %232, false
  %237 = and i1 %230, %233
  %238 = or i1 %234, %235
  %239 = or i1 %236, %237
  %240 = xor i1 %238, %239
  %241 = or i1 %231, %232
  %242 = xor i1 %241, true
  %243 = or i1 false, %233
  %244 = and i1 %242, %243
  %245 = or i1 %240, %244
  %246 = or i1 %229, %230
  %247 = select i1 %245, i32 -449845025, i32 2004879478
  store i32 %247, i32* %switchVar
  br label %loopEnd

originalBB97:                                     ; preds = %loopEntry
  %248 = load i32, i32* @x
  %249 = load i32, i32* @y
  %250 = add i32 %248, -1759288414
  %251 = sub i32 %250, 1
  %252 = sub i32 %251, -1759288414
  %253 = sub i32 %248, 1
  %254 = mul i32 %248, %252
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %249, 10
  %258 = and i1 %256, %257
  %259 = xor i1 %256, %257
  %260 = or i1 %258, %259
  %261 = or i1 %256, %257
  %262 = select i1 %260, i32 -373862834, i32 2004879478
  store i32 %262, i32* %switchVar
  br label %loopEnd

originalBBpart299:                                ; preds = %loopEntry
  store i32 1021660806, i32* %switchVar
  br label %loopEnd

if.end63:                                         ; preds = %loopEntry
  %263 = load i32, i32* @x
  %264 = load i32, i32* @y
  %265 = sub i32 0, 1
  %266 = add i32 %263, %265
  %267 = sub i32 %263, 1
  %268 = mul i32 %263, %266
  %269 = urem i32 %268, 2
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %264, 10
  %272 = and i1 %270, %271
  %273 = xor i1 %270, %271
  %274 = or i1 %272, %273
  %275 = or i1 %270, %271
  %276 = select i1 %274, i32 1712995468, i32 -352015353
  store i32 %276, i32* %switchVar
  br label %loopEnd

originalBB101:                                    ; preds = %loopEntry
  %277 = load i32, i32* @x
  %278 = load i32, i32* @y
  %279 = add i32 %277, 1144522766
  %280 = sub i32 %279, 1
  %281 = sub i32 %280, 1144522766
  %282 = sub i32 %277, 1
  %283 = mul i32 %277, %281
  %284 = urem i32 %283, 2
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %278, 10
  %287 = xor i1 %285, true
  %288 = xor i1 %286, true
  %289 = xor i1 true, true
  %290 = and i1 %287, true
  %291 = and i1 %285, %289
  %292 = and i1 %288, true
  %293 = and i1 %286, %289
  %294 = or i1 %290, %291
  %295 = or i1 %292, %293
  %296 = xor i1 %294, %295
  %297 = or i1 %287, %288
  %298 = xor i1 %297, true
  %299 = or i1 true, %289
  %300 = and i1 %298, %299
  %301 = or i1 %296, %300
  %302 = or i1 %285, %286
  %303 = select i1 %301, i32 102578462, i32 -352015353
  store i32 %303, i32* %switchVar
  br label %loopEnd

originalBBpart2103:                               ; preds = %loopEntry
  store i32 1889115168, i32* %switchVar
  br label %loopEnd

for.inc64:                                        ; preds = %loopEntry
  %304 = load i32, i32* @x
  %305 = load i32, i32* @y
  %306 = add i32 %304, 726663902
  %307 = sub i32 %306, 1
  %308 = sub i32 %307, 726663902
  %309 = sub i32 %304, 1
  %310 = mul i32 %304, %308
  %311 = urem i32 %310, 2
  %312 = icmp eq i32 %311, 0
  %313 = icmp slt i32 %305, 10
  %314 = xor i1 %312, true
  %315 = xor i1 %313, true
  %316 = xor i1 false, true
  %317 = and i1 %314, false
  %318 = and i1 %312, %316
  %319 = and i1 %315, false
  %320 = and i1 %313, %316
  %321 = or i1 %317, %318
  %322 = or i1 %319, %320
  %323 = xor i1 %321, %322
  %324 = or i1 %314, %315
  %325 = xor i1 %324, true
  %326 = or i1 false, %316
  %327 = and i1 %325, %326
  %328 = or i1 %323, %327
  %329 = or i1 %312, %313
  %330 = select i1 %328, i32 -1822016302, i32 546555826
  store i32 %330, i32* %switchVar
  br label %loopEnd

originalBB105:                                    ; preds = %loopEntry
  %331 = load i32, i32* %k, align 4
  %332 = sub i32 0, %331
  %333 = sub i32 0, 1
  %334 = add i32 %332, %333
  %335 = sub i32 0, %334
  %inc65 = add nsw i32 %331, 1
  store i32 %335, i32* %k, align 4
  %336 = load i32, i32* @x
  %337 = load i32, i32* @y
  %338 = add i32 %336, -2084825097
  %339 = sub i32 %338, 1
  %340 = sub i32 %339, -2084825097
  %341 = sub i32 %336, 1
  %342 = mul i32 %336, %340
  %343 = urem i32 %342, 2
  %344 = icmp eq i32 %343, 0
  %345 = icmp slt i32 %337, 10
  %346 = and i1 %344, %345
  %347 = xor i1 %344, %345
  %348 = or i1 %346, %347
  %349 = or i1 %344, %345
  %350 = select i1 %348, i32 -469192057, i32 546555826
  store i32 %350, i32* %switchVar
  br label %loopEnd

originalBBpart2114:                               ; preds = %loopEntry
  store i32 865042594, i32* %switchVar
  br label %loopEnd

for.end66:                                        ; preds = %loopEntry
  store i32 2049469027, i32* %switchVar
  br label %loopEnd

for.inc67:                                        ; preds = %loopEntry
  %351 = load i32, i32* %i, align 4
  %352 = sub i32 %351, -616989522
  %353 = add i32 %352, 1
  %354 = add i32 %353, -616989522
  %inc68 = add nsw i32 %351, 1
  store i32 %354, i32* %i, align 4
  store i32 1904428970, i32* %switchVar
  br label %loopEnd

for.end69:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 680173831, i32* %switchVar
  br label %loopEnd

for.cond70:                                       ; preds = %loopEntry
  %355 = load i32, i32* %i, align 4
  %356 = load i32, i32* %n, align 4
  %cmp71 = icmp slt i32 %355, %356
  %357 = select i1 %cmp71, i32 659482304, i32 1285253889
  store i32 %357, i32* %switchVar
  br label %loopEnd

for.body73:                                       ; preds = %loopEntry
  %358 = load i32, i32* @x
  %359 = load i32, i32* @y
  %360 = add i32 %358, 1678610403
  %361 = sub i32 %360, 1
  %362 = sub i32 %361, 1678610403
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
  %384 = select i1 %382, i32 -1262808339, i32 1327923394
  store i32 %384, i32* %switchVar
  br label %loopEnd

originalBB116:                                    ; preds = %loopEntry
  %385 = load i32, i32* %i, align 4
  %idxprom74 = sext i32 %385 to i64
  %arrayidx75 = getelementptr inbounds [1000 x [256 x i8]], [1000 x [256 x i8]]* %jianji, i64 0, i64 %idxprom74
  %arraydecay76 = getelementptr inbounds [256 x i8], [256 x i8]* %arrayidx75, i32 0, i32 0
  %call77 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay76)
  %386 = load i32, i32* @x
  %387 = load i32, i32* @y
  %388 = add i32 %386, 674171026
  %389 = sub i32 %388, 1
  %390 = sub i32 %389, 674171026
  %391 = sub i32 %386, 1
  %392 = mul i32 %386, %390
  %393 = urem i32 %392, 2
  %394 = icmp eq i32 %393, 0
  %395 = icmp slt i32 %387, 10
  %396 = and i1 %394, %395
  %397 = xor i1 %394, %395
  %398 = or i1 %396, %397
  %399 = or i1 %394, %395
  %400 = select i1 %398, i32 -988544415, i32 1327923394
  store i32 %400, i32* %switchVar
  br label %loopEnd

originalBBpart2118:                               ; preds = %loopEntry
  store i32 -573481225, i32* %switchVar
  br label %loopEnd

for.inc78:                                        ; preds = %loopEntry
  %401 = load i32, i32* %i, align 4
  %402 = sub i32 0, %401
  %403 = sub i32 0, 1
  %404 = add i32 %402, %403
  %405 = sub i32 0, %404
  %inc79 = add nsw i32 %401, 1
  store i32 %405, i32* %i, align 4
  store i32 680173831, i32* %switchVar
  br label %loopEnd

for.end80:                                        ; preds = %loopEntry
  %406 = load i32, i32* @x
  %407 = load i32, i32* @y
  %408 = add i32 %406, 861784556
  %409 = sub i32 %408, 1
  %410 = sub i32 %409, 861784556
  %411 = sub i32 %406, 1
  %412 = mul i32 %406, %410
  %413 = urem i32 %412, 2
  %414 = icmp eq i32 %413, 0
  %415 = icmp slt i32 %407, 10
  %416 = xor i1 %414, true
  %417 = xor i1 %415, true
  %418 = xor i1 false, true
  %419 = and i1 %416, false
  %420 = and i1 %414, %418
  %421 = and i1 %417, false
  %422 = and i1 %415, %418
  %423 = or i1 %419, %420
  %424 = or i1 %421, %422
  %425 = xor i1 %423, %424
  %426 = or i1 %416, %417
  %427 = xor i1 %426, true
  %428 = or i1 false, %418
  %429 = and i1 %427, %428
  %430 = or i1 %425, %429
  %431 = or i1 %414, %415
  %432 = select i1 %430, i32 -1551692745, i32 -1203041484
  store i32 %432, i32* %switchVar
  br label %loopEnd

originalBB120:                                    ; preds = %loopEntry
  %433 = load i32, i32* @x
  %434 = load i32, i32* @y
  %435 = sub i32 0, 1
  %436 = add i32 %433, %435
  %437 = sub i32 %433, 1
  %438 = mul i32 %433, %436
  %439 = urem i32 %438, 2
  %440 = icmp eq i32 %439, 0
  %441 = icmp slt i32 %434, 10
  %442 = and i1 %440, %441
  %443 = xor i1 %440, %441
  %444 = or i1 %442, %443
  %445 = or i1 %440, %441
  %446 = select i1 %444, i32 519124879, i32 -1203041484
  store i32 %446, i32* %switchVar
  br label %loopEnd

originalBBpart2122:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1894125761, i32* %switchVar
  br label %loopEnd

originalBB81alteredBB:                            ; preds = %loopEntry
  %447 = load i32, i32* %i, align 4
  %idxprom12alteredBB = sext i32 %447 to i64
  %arrayidx13alteredBB = getelementptr inbounds [1000 x [256 x i8]], [1000 x [256 x i8]]* %jianji, i64 0, i64 %idxprom12alteredBB
  %448 = load i32, i32* %k, align 4
  %idxprom14alteredBB = sext i32 %448 to i64
  %arrayidx15alteredBB = getelementptr inbounds [256 x i8], [256 x i8]* %arrayidx13alteredBB, i64 0, i64 %idxprom14alteredBB
  %449 = load i8, i8* %arrayidx15alteredBB, align 1
  %conv16alteredBB = sext i8 %449 to i32
  %cmp17alteredBB = icmp eq i32 %conv16alteredBB, 65
  store i32 1980425598, i32* %switchVar
  br label %loopEnd

originalBB85alteredBB:                            ; preds = %loopEntry
  %450 = load i32, i32* %i, align 4
  %idxprom23alteredBB = sext i32 %450 to i64
  %arrayidx24alteredBB = getelementptr inbounds [1000 x [256 x i8]], [1000 x [256 x i8]]* %jianji, i64 0, i64 %idxprom23alteredBB
  %451 = load i32, i32* %k, align 4
  %idxprom25alteredBB = sext i32 %451 to i64
  %arrayidx26alteredBB = getelementptr inbounds [256 x i8], [256 x i8]* %arrayidx24alteredBB, i64 0, i64 %idxprom25alteredBB
  %452 = load i8, i8* %arrayidx26alteredBB, align 1
  %conv27alteredBB = sext i8 %452 to i32
  %cmp28alteredBB = icmp eq i32 %conv27alteredBB, 84
  store i32 497121982, i32* %switchVar
  br label %loopEnd

originalBB89alteredBB:                            ; preds = %loopEntry
  %453 = load i32, i32* %i, align 4
  %idxprom44alteredBB = sext i32 %453 to i64
  %arrayidx45alteredBB = getelementptr inbounds [1000 x [256 x i8]], [1000 x [256 x i8]]* %jianji, i64 0, i64 %idxprom44alteredBB
  %454 = load i32, i32* %k, align 4
  %idxprom46alteredBB = sext i32 %454 to i64
  %arrayidx47alteredBB = getelementptr inbounds [256 x i8], [256 x i8]* %arrayidx45alteredBB, i64 0, i64 %idxprom46alteredBB
  store i8 71, i8* %arrayidx47alteredBB, align 1
  store i32 1268519609, i32* %switchVar
  br label %loopEnd

originalBB93alteredBB:                            ; preds = %loopEntry
  %455 = load i32, i32* %i, align 4
  %idxprom57alteredBB = sext i32 %455 to i64
  %arrayidx58alteredBB = getelementptr inbounds [1000 x [256 x i8]], [1000 x [256 x i8]]* %jianji, i64 0, i64 %idxprom57alteredBB
  %456 = load i32, i32* %k, align 4
  %idxprom59alteredBB = sext i32 %456 to i64
  %arrayidx60alteredBB = getelementptr inbounds [256 x i8], [256 x i8]* %arrayidx58alteredBB, i64 0, i64 %idxprom59alteredBB
  store i8 67, i8* %arrayidx60alteredBB, align 1
  store i32 352809911, i32* %switchVar
  br label %loopEnd

originalBB97alteredBB:                            ; preds = %loopEntry
  store i32 -449845025, i32* %switchVar
  br label %loopEnd

originalBB101alteredBB:                           ; preds = %loopEntry
  store i32 1712995468, i32* %switchVar
  br label %loopEnd

originalBB105alteredBB:                           ; preds = %loopEntry
  %457 = load i32, i32* %k, align 4
  %458 = sub i32 0, 1
  %459 = add i32 %457, %458
  %_ = sub i32 %457, 1
  %gen = mul i32 %459, 1
  %460 = add i32 %457, -532239085
  %461 = sub i32 %460, 1
  %462 = sub i32 %461, -532239085
  %_106 = sub i32 %457, 1
  %gen107 = mul i32 %462, 1
  %463 = add i32 %457, 1853199062
  %464 = sub i32 %463, 1
  %465 = sub i32 %464, 1853199062
  %_108 = sub i32 %457, 1
  %gen109 = mul i32 %465, 1
  %466 = add i32 %457, 1806759729
  %467 = sub i32 %466, 1
  %468 = sub i32 %467, 1806759729
  %_110 = sub i32 %457, 1
  %gen111 = mul i32 %468, 1
  %_112 = shl i32 %457, 1
  %469 = sub i32 0, %457
  %470 = sub i32 0, 1
  %471 = add i32 %469, %470
  %472 = sub i32 0, %471
  %inc65alteredBB = add nsw i32 %457, 1
  store i32 %472, i32* %k, align 4
  store i32 -1822016302, i32* %switchVar
  br label %loopEnd

originalBB116alteredBB:                           ; preds = %loopEntry
  %473 = load i32, i32* %i, align 4
  %idxprom74alteredBB = sext i32 %473 to i64
  %arrayidx75alteredBB = getelementptr inbounds [1000 x [256 x i8]], [1000 x [256 x i8]]* %jianji, i64 0, i64 %idxprom74alteredBB
  %arraydecay76alteredBB = getelementptr inbounds [256 x i8], [256 x i8]* %arrayidx75alteredBB, i32 0, i32 0
  %call77alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay76alteredBB)
  store i32 -1262808339, i32* %switchVar
  br label %loopEnd

originalBB120alteredBB:                           ; preds = %loopEntry
  store i32 -1551692745, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB120alteredBB, %originalBB116alteredBB, %originalBB105alteredBB, %originalBB101alteredBB, %originalBB97alteredBB, %originalBB93alteredBB, %originalBB89alteredBB, %originalBB85alteredBB, %originalBB81alteredBB, %originalBBalteredBB, %originalBB120, %for.end80, %for.inc78, %originalBBpart2118, %originalBB116, %for.body73, %for.cond70, %for.end69, %for.inc67, %for.end66, %originalBBpart2114, %originalBB105, %for.inc64, %originalBBpart2103, %originalBB101, %if.end63, %originalBBpart299, %originalBB97, %if.end62, %if.end61, %if.end, %originalBBpart295, %originalBB93, %if.then56, %if.else48, %originalBBpart291, %originalBB89, %if.then43, %if.else35, %if.then30, %originalBBpart287, %originalBB85, %if.else, %if.then, %originalBBpart283, %originalBB81, %for.body11, %for.cond8, %for.body4, %for.cond2, %originalBBpart2, %originalBB, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
