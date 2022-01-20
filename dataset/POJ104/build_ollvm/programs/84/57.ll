; ModuleID = 'source-C-CXX/84/57.c'
source_filename = "source-C-CXX/84/57.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"yes\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"no\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp81.reg2mem = alloca i1
  %cmp64.reg2mem = alloca i1
  %cmp52.reg2mem = alloca i1
  %cmp46.reg2mem = alloca i1
  %cmp27.reg2mem = alloca i1
  %cmp15.reg2mem = alloca i1
  %cmp6.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %m = alloca i32, align 4
  %s = alloca [20 x i8], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1692525718, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar141 = load i32, i32* %switchVar
  switch i32 %switchVar141, label %switchDefault [
    i32 -1692525718, label %for.cond
    i32 -493997165, label %originalBB
    i32 -174362430, label %originalBBpart2
    i32 1230959409, label %for.body
    i32 1581514638, label %for.cond2
    i32 -1916592461, label %for.body3
    i32 -1135084332, label %if.then
    i32 892240439, label %originalBB89
    i32 -1663451888, label %originalBBpart291
    i32 -422858582, label %land.lhs.true
    i32 765975121, label %lor.lhs.false
    i32 -1710845423, label %originalBB93
    i32 -323930283, label %originalBBpart295
    i32 1240894326, label %land.lhs.true17
    i32 -1484911543, label %lor.lhs.false23
    i32 -2022139468, label %originalBB97
    i32 731029400, label %originalBBpart299
    i32 1370279164, label %if.then29
    i32 -1568777664, label %if.else
    i32 1870448926, label %if.end
    i32 1795425746, label %originalBB101
    i32 523831178, label %originalBBpart2103
    i32 515151466, label %if.else30
    i32 1580141655, label %land.lhs.true36
    i32 1589219093, label %lor.lhs.false42
    i32 -1669374561, label %originalBB105
    i32 -1486835527, label %originalBBpart2107
    i32 1267367719, label %land.lhs.true48
    i32 -549192437, label %originalBB109
    i32 1055590585, label %originalBBpart2111
    i32 479437181, label %lor.lhs.false54
    i32 324837121, label %land.lhs.true60
    i32 -2103121046, label %originalBB113
    i32 563508415, label %originalBBpart2115
    i32 -822309301, label %lor.lhs.false66
    i32 -174429735, label %if.then72
    i32 -1146675366, label %if.else73
    i32 724794518, label %originalBB117
    i32 1066785731, label %originalBBpart2119
    i32 867815329, label %if.end74
    i32 -95856335, label %originalBB121
    i32 -1872115731, label %originalBBpart2123
    i32 -1394127346, label %if.end75
    i32 -1784548055, label %originalBB125
    i32 1216700034, label %originalBBpart2127
    i32 12126909, label %for.inc
    i32 581808205, label %for.end
    i32 620692809, label %if.then78
    i32 -299833177, label %originalBB129
    i32 -861710676, label %originalBBpart2131
    i32 -1510277677, label %if.end80
    i32 692797528, label %originalBB133
    i32 -405162501, label %originalBBpart2135
    i32 -1380668985, label %if.then83
    i32 2033598476, label %if.end85
    i32 866033557, label %for.inc86
    i32 -2108999949, label %for.end88
    i32 -1697791734, label %originalBB137
    i32 1167882518, label %originalBBpart2139
    i32 -1976536897, label %originalBBalteredBB
    i32 -1931622401, label %originalBB89alteredBB
    i32 139782819, label %originalBB93alteredBB
    i32 -653622151, label %originalBB97alteredBB
    i32 1468302628, label %originalBB101alteredBB
    i32 154371549, label %originalBB105alteredBB
    i32 -1664690798, label %originalBB109alteredBB
    i32 753038087, label %originalBB113alteredBB
    i32 -748831896, label %originalBB117alteredBB
    i32 1144834699, label %originalBB121alteredBB
    i32 1837027788, label %originalBB125alteredBB
    i32 679685577, label %originalBB129alteredBB
    i32 687508855, label %originalBB133alteredBB
    i32 971816463, label %originalBB137alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 1139535863
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 1139535863
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = and i1 %8, %9
  %11 = xor i1 %8, %9
  %12 = or i1 %10, %11
  %13 = or i1 %8, %9
  %14 = select i1 %12, i32 -493997165, i32 -1976536897
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %15 = load i32, i32* %i, align 4
  %16 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %15, %16
  store i1 %cmp, i1* %cmp.reg2mem
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = sub i32 %17, -769961904
  %20 = sub i32 %19, 1
  %21 = add i32 %20, -769961904
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 -174362430, i32 -1976536897
  store i32 %31, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %32 = select i1 %cmp.reload, i32 1230959409, i32 -2108999949
  store i32 %32, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %arraydecay = getelementptr inbounds [20 x i8], [20 x i8]* %s, i32 0, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay)
  store i32 0, i32* %j, align 4
  store i32 1581514638, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %33 = load i32, i32* %j, align 4
  %idxprom = sext i32 %33 to i64
  %arrayidx = getelementptr inbounds [20 x i8], [20 x i8]* %s, i64 0, i64 %idxprom
  %34 = load i8, i8* %arrayidx, align 1
  %tobool = icmp ne i8 %34, 0
  %35 = select i1 %tobool, i32 -1916592461, i32 581808205
  store i32 %35, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %36 = load i32, i32* %j, align 4
  %cmp4 = icmp eq i32 %36, 0
  %37 = select i1 %cmp4, i32 -1135084332, i32 515151466
  store i32 %37, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %38 = load i32, i32* @x
  %39 = load i32, i32* @y
  %40 = sub i32 %38, -1563910339
  %41 = sub i32 %40, 1
  %42 = add i32 %41, -1563910339
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = xor i1 %46, true
  %49 = xor i1 %47, true
  %50 = xor i1 false, true
  %51 = and i1 %48, false
  %52 = and i1 %46, %50
  %53 = and i1 %49, false
  %54 = and i1 %47, %50
  %55 = or i1 %51, %52
  %56 = or i1 %53, %54
  %57 = xor i1 %55, %56
  %58 = or i1 %48, %49
  %59 = xor i1 %58, true
  %60 = or i1 false, %50
  %61 = and i1 %59, %60
  %62 = or i1 %57, %61
  %63 = or i1 %46, %47
  %64 = select i1 %62, i32 892240439, i32 -1931622401
  store i32 %64, i32* %switchVar
  br label %loopEnd

originalBB89:                                     ; preds = %loopEntry
  %arrayidx5 = getelementptr inbounds [20 x i8], [20 x i8]* %s, i64 0, i64 0
  %65 = load i8, i8* %arrayidx5, align 16
  %conv = sext i8 %65 to i32
  %cmp6 = icmp sge i32 %conv, 97
  store i1 %cmp6, i1* %cmp6.reg2mem
  %66 = load i32, i32* @x
  %67 = load i32, i32* @y
  %68 = add i32 %66, -1460406215
  %69 = sub i32 %68, 1
  %70 = sub i32 %69, -1460406215
  %71 = sub i32 %66, 1
  %72 = mul i32 %66, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %67, 10
  %76 = and i1 %74, %75
  %77 = xor i1 %74, %75
  %78 = or i1 %76, %77
  %79 = or i1 %74, %75
  %80 = select i1 %78, i32 -1663451888, i32 -1931622401
  store i32 %80, i32* %switchVar
  br label %loopEnd

originalBBpart291:                                ; preds = %loopEntry
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  %81 = select i1 %cmp6.reload, i32 -422858582, i32 765975121
  store i32 %81, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %arrayidx8 = getelementptr inbounds [20 x i8], [20 x i8]* %s, i64 0, i64 0
  %82 = load i8, i8* %arrayidx8, align 16
  %conv9 = sext i8 %82 to i32
  %cmp10 = icmp sle i32 %conv9, 122
  %83 = select i1 %cmp10, i32 1370279164, i32 765975121
  store i32 %83, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %84 = load i32, i32* @x
  %85 = load i32, i32* @y
  %86 = sub i32 0, 1
  %87 = add i32 %84, %86
  %88 = sub i32 %84, 1
  %89 = mul i32 %84, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %85, 10
  %93 = xor i1 %91, true
  %94 = xor i1 %92, true
  %95 = xor i1 false, true
  %96 = and i1 %93, false
  %97 = and i1 %91, %95
  %98 = and i1 %94, false
  %99 = and i1 %92, %95
  %100 = or i1 %96, %97
  %101 = or i1 %98, %99
  %102 = xor i1 %100, %101
  %103 = or i1 %93, %94
  %104 = xor i1 %103, true
  %105 = or i1 false, %95
  %106 = and i1 %104, %105
  %107 = or i1 %102, %106
  %108 = or i1 %91, %92
  %109 = select i1 %107, i32 -1710845423, i32 139782819
  store i32 %109, i32* %switchVar
  br label %loopEnd

originalBB93:                                     ; preds = %loopEntry
  %110 = load i32, i32* %j, align 4
  %idxprom12 = sext i32 %110 to i64
  %arrayidx13 = getelementptr inbounds [20 x i8], [20 x i8]* %s, i64 0, i64 %idxprom12
  %111 = load i8, i8* %arrayidx13, align 1
  %conv14 = sext i8 %111 to i32
  %cmp15 = icmp sge i32 %conv14, 65
  store i1 %cmp15, i1* %cmp15.reg2mem
  %112 = load i32, i32* @x
  %113 = load i32, i32* @y
  %114 = sub i32 %112, 197599603
  %115 = sub i32 %114, 1
  %116 = add i32 %115, 197599603
  %117 = sub i32 %112, 1
  %118 = mul i32 %112, %116
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %113, 10
  %122 = and i1 %120, %121
  %123 = xor i1 %120, %121
  %124 = or i1 %122, %123
  %125 = or i1 %120, %121
  %126 = select i1 %124, i32 -323930283, i32 139782819
  store i32 %126, i32* %switchVar
  br label %loopEnd

originalBBpart295:                                ; preds = %loopEntry
  %cmp15.reload = load volatile i1, i1* %cmp15.reg2mem
  %127 = select i1 %cmp15.reload, i32 1240894326, i32 -1484911543
  store i32 %127, i32* %switchVar
  br label %loopEnd

land.lhs.true17:                                  ; preds = %loopEntry
  %128 = load i32, i32* %j, align 4
  %idxprom18 = sext i32 %128 to i64
  %arrayidx19 = getelementptr inbounds [20 x i8], [20 x i8]* %s, i64 0, i64 %idxprom18
  %129 = load i8, i8* %arrayidx19, align 1
  %conv20 = sext i8 %129 to i32
  %cmp21 = icmp sle i32 %conv20, 90
  %130 = select i1 %cmp21, i32 1370279164, i32 -1484911543
  store i32 %130, i32* %switchVar
  br label %loopEnd

lor.lhs.false23:                                  ; preds = %loopEntry
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
  %144 = select i1 %142, i32 -2022139468, i32 -653622151
  store i32 %144, i32* %switchVar
  br label %loopEnd

originalBB97:                                     ; preds = %loopEntry
  %145 = load i32, i32* %j, align 4
  %idxprom24 = sext i32 %145 to i64
  %arrayidx25 = getelementptr inbounds [20 x i8], [20 x i8]* %s, i64 0, i64 %idxprom24
  %146 = load i8, i8* %arrayidx25, align 1
  %conv26 = sext i8 %146 to i32
  %cmp27 = icmp eq i32 %conv26, 95
  store i1 %cmp27, i1* %cmp27.reg2mem
  %147 = load i32, i32* @x
  %148 = load i32, i32* @y
  %149 = sub i32 0, 1
  %150 = add i32 %147, %149
  %151 = sub i32 %147, 1
  %152 = mul i32 %147, %150
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %148, 10
  %156 = and i1 %154, %155
  %157 = xor i1 %154, %155
  %158 = or i1 %156, %157
  %159 = or i1 %154, %155
  %160 = select i1 %158, i32 731029400, i32 -653622151
  store i32 %160, i32* %switchVar
  br label %loopEnd

originalBBpart299:                                ; preds = %loopEntry
  %cmp27.reload = load volatile i1, i1* %cmp27.reg2mem
  %161 = select i1 %cmp27.reload, i32 1370279164, i32 -1568777664
  store i32 %161, i32* %switchVar
  br label %loopEnd

if.then29:                                        ; preds = %loopEntry
  store i32 1, i32* %m, align 4
  store i32 1870448926, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 0, i32* %m, align 4
  store i32 581808205, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %162 = load i32, i32* @x
  %163 = load i32, i32* @y
  %164 = sub i32 0, 1
  %165 = add i32 %162, %164
  %166 = sub i32 %162, 1
  %167 = mul i32 %162, %165
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %163, 10
  %171 = and i1 %169, %170
  %172 = xor i1 %169, %170
  %173 = or i1 %171, %172
  %174 = or i1 %169, %170
  %175 = select i1 %173, i32 1795425746, i32 1468302628
  store i32 %175, i32* %switchVar
  br label %loopEnd

originalBB101:                                    ; preds = %loopEntry
  %176 = load i32, i32* @x
  %177 = load i32, i32* @y
  %178 = add i32 %176, -676039559
  %179 = sub i32 %178, 1
  %180 = sub i32 %179, -676039559
  %181 = sub i32 %176, 1
  %182 = mul i32 %176, %180
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %177, 10
  %186 = xor i1 %184, true
  %187 = xor i1 %185, true
  %188 = xor i1 true, true
  %189 = and i1 %186, true
  %190 = and i1 %184, %188
  %191 = and i1 %187, true
  %192 = and i1 %185, %188
  %193 = or i1 %189, %190
  %194 = or i1 %191, %192
  %195 = xor i1 %193, %194
  %196 = or i1 %186, %187
  %197 = xor i1 %196, true
  %198 = or i1 true, %188
  %199 = and i1 %197, %198
  %200 = or i1 %195, %199
  %201 = or i1 %184, %185
  %202 = select i1 %200, i32 523831178, i32 1468302628
  store i32 %202, i32* %switchVar
  br label %loopEnd

originalBBpart2103:                               ; preds = %loopEntry
  store i32 -1394127346, i32* %switchVar
  br label %loopEnd

if.else30:                                        ; preds = %loopEntry
  %203 = load i32, i32* %j, align 4
  %idxprom31 = sext i32 %203 to i64
  %arrayidx32 = getelementptr inbounds [20 x i8], [20 x i8]* %s, i64 0, i64 %idxprom31
  %204 = load i8, i8* %arrayidx32, align 1
  %conv33 = sext i8 %204 to i32
  %cmp34 = icmp sge i32 %conv33, 97
  %205 = select i1 %cmp34, i32 1580141655, i32 1589219093
  store i32 %205, i32* %switchVar
  br label %loopEnd

land.lhs.true36:                                  ; preds = %loopEntry
  %206 = load i32, i32* %j, align 4
  %idxprom37 = sext i32 %206 to i64
  %arrayidx38 = getelementptr inbounds [20 x i8], [20 x i8]* %s, i64 0, i64 %idxprom37
  %207 = load i8, i8* %arrayidx38, align 1
  %conv39 = sext i8 %207 to i32
  %cmp40 = icmp sle i32 %conv39, 122
  %208 = select i1 %cmp40, i32 -174429735, i32 1589219093
  store i32 %208, i32* %switchVar
  br label %loopEnd

lor.lhs.false42:                                  ; preds = %loopEntry
  %209 = load i32, i32* @x
  %210 = load i32, i32* @y
  %211 = add i32 %209, -1999341654
  %212 = sub i32 %211, 1
  %213 = sub i32 %212, -1999341654
  %214 = sub i32 %209, 1
  %215 = mul i32 %209, %213
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %210, 10
  %219 = and i1 %217, %218
  %220 = xor i1 %217, %218
  %221 = or i1 %219, %220
  %222 = or i1 %217, %218
  %223 = select i1 %221, i32 -1669374561, i32 154371549
  store i32 %223, i32* %switchVar
  br label %loopEnd

originalBB105:                                    ; preds = %loopEntry
  %224 = load i32, i32* %j, align 4
  %idxprom43 = sext i32 %224 to i64
  %arrayidx44 = getelementptr inbounds [20 x i8], [20 x i8]* %s, i64 0, i64 %idxprom43
  %225 = load i8, i8* %arrayidx44, align 1
  %conv45 = sext i8 %225 to i32
  %cmp46 = icmp sge i32 %conv45, 65
  store i1 %cmp46, i1* %cmp46.reg2mem
  %226 = load i32, i32* @x
  %227 = load i32, i32* @y
  %228 = add i32 %226, -1830548383
  %229 = sub i32 %228, 1
  %230 = sub i32 %229, -1830548383
  %231 = sub i32 %226, 1
  %232 = mul i32 %226, %230
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %227, 10
  %236 = xor i1 %234, true
  %237 = xor i1 %235, true
  %238 = xor i1 false, true
  %239 = and i1 %236, false
  %240 = and i1 %234, %238
  %241 = and i1 %237, false
  %242 = and i1 %235, %238
  %243 = or i1 %239, %240
  %244 = or i1 %241, %242
  %245 = xor i1 %243, %244
  %246 = or i1 %236, %237
  %247 = xor i1 %246, true
  %248 = or i1 false, %238
  %249 = and i1 %247, %248
  %250 = or i1 %245, %249
  %251 = or i1 %234, %235
  %252 = select i1 %250, i32 -1486835527, i32 154371549
  store i32 %252, i32* %switchVar
  br label %loopEnd

originalBBpart2107:                               ; preds = %loopEntry
  %cmp46.reload = load volatile i1, i1* %cmp46.reg2mem
  %253 = select i1 %cmp46.reload, i32 1267367719, i32 479437181
  store i32 %253, i32* %switchVar
  br label %loopEnd

land.lhs.true48:                                  ; preds = %loopEntry
  %254 = load i32, i32* @x
  %255 = load i32, i32* @y
  %256 = sub i32 %254, -338574116
  %257 = sub i32 %256, 1
  %258 = add i32 %257, -338574116
  %259 = sub i32 %254, 1
  %260 = mul i32 %254, %258
  %261 = urem i32 %260, 2
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %255, 10
  %264 = xor i1 %262, true
  %265 = xor i1 %263, true
  %266 = xor i1 true, true
  %267 = and i1 %264, true
  %268 = and i1 %262, %266
  %269 = and i1 %265, true
  %270 = and i1 %263, %266
  %271 = or i1 %267, %268
  %272 = or i1 %269, %270
  %273 = xor i1 %271, %272
  %274 = or i1 %264, %265
  %275 = xor i1 %274, true
  %276 = or i1 true, %266
  %277 = and i1 %275, %276
  %278 = or i1 %273, %277
  %279 = or i1 %262, %263
  %280 = select i1 %278, i32 -549192437, i32 -1664690798
  store i32 %280, i32* %switchVar
  br label %loopEnd

originalBB109:                                    ; preds = %loopEntry
  %281 = load i32, i32* %j, align 4
  %idxprom49 = sext i32 %281 to i64
  %arrayidx50 = getelementptr inbounds [20 x i8], [20 x i8]* %s, i64 0, i64 %idxprom49
  %282 = load i8, i8* %arrayidx50, align 1
  %conv51 = sext i8 %282 to i32
  %cmp52 = icmp sle i32 %conv51, 90
  store i1 %cmp52, i1* %cmp52.reg2mem
  %283 = load i32, i32* @x
  %284 = load i32, i32* @y
  %285 = sub i32 %283, 981858338
  %286 = sub i32 %285, 1
  %287 = add i32 %286, 981858338
  %288 = sub i32 %283, 1
  %289 = mul i32 %283, %287
  %290 = urem i32 %289, 2
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %284, 10
  %293 = xor i1 %291, true
  %294 = xor i1 %292, true
  %295 = xor i1 false, true
  %296 = and i1 %293, false
  %297 = and i1 %291, %295
  %298 = and i1 %294, false
  %299 = and i1 %292, %295
  %300 = or i1 %296, %297
  %301 = or i1 %298, %299
  %302 = xor i1 %300, %301
  %303 = or i1 %293, %294
  %304 = xor i1 %303, true
  %305 = or i1 false, %295
  %306 = and i1 %304, %305
  %307 = or i1 %302, %306
  %308 = or i1 %291, %292
  %309 = select i1 %307, i32 1055590585, i32 -1664690798
  store i32 %309, i32* %switchVar
  br label %loopEnd

originalBBpart2111:                               ; preds = %loopEntry
  %cmp52.reload = load volatile i1, i1* %cmp52.reg2mem
  %310 = select i1 %cmp52.reload, i32 -174429735, i32 479437181
  store i32 %310, i32* %switchVar
  br label %loopEnd

lor.lhs.false54:                                  ; preds = %loopEntry
  %311 = load i32, i32* %j, align 4
  %idxprom55 = sext i32 %311 to i64
  %arrayidx56 = getelementptr inbounds [20 x i8], [20 x i8]* %s, i64 0, i64 %idxprom55
  %312 = load i8, i8* %arrayidx56, align 1
  %conv57 = sext i8 %312 to i32
  %cmp58 = icmp sge i32 %conv57, 48
  %313 = select i1 %cmp58, i32 324837121, i32 -822309301
  store i32 %313, i32* %switchVar
  br label %loopEnd

land.lhs.true60:                                  ; preds = %loopEntry
  %314 = load i32, i32* @x
  %315 = load i32, i32* @y
  %316 = add i32 %314, -1542606861
  %317 = sub i32 %316, 1
  %318 = sub i32 %317, -1542606861
  %319 = sub i32 %314, 1
  %320 = mul i32 %314, %318
  %321 = urem i32 %320, 2
  %322 = icmp eq i32 %321, 0
  %323 = icmp slt i32 %315, 10
  %324 = and i1 %322, %323
  %325 = xor i1 %322, %323
  %326 = or i1 %324, %325
  %327 = or i1 %322, %323
  %328 = select i1 %326, i32 -2103121046, i32 753038087
  store i32 %328, i32* %switchVar
  br label %loopEnd

originalBB113:                                    ; preds = %loopEntry
  %329 = load i32, i32* %j, align 4
  %idxprom61 = sext i32 %329 to i64
  %arrayidx62 = getelementptr inbounds [20 x i8], [20 x i8]* %s, i64 0, i64 %idxprom61
  %330 = load i8, i8* %arrayidx62, align 1
  %conv63 = sext i8 %330 to i32
  %cmp64 = icmp sle i32 %conv63, 57
  store i1 %cmp64, i1* %cmp64.reg2mem
  %331 = load i32, i32* @x
  %332 = load i32, i32* @y
  %333 = sub i32 %331, -969388490
  %334 = sub i32 %333, 1
  %335 = add i32 %334, -969388490
  %336 = sub i32 %331, 1
  %337 = mul i32 %331, %335
  %338 = urem i32 %337, 2
  %339 = icmp eq i32 %338, 0
  %340 = icmp slt i32 %332, 10
  %341 = and i1 %339, %340
  %342 = xor i1 %339, %340
  %343 = or i1 %341, %342
  %344 = or i1 %339, %340
  %345 = select i1 %343, i32 563508415, i32 753038087
  store i32 %345, i32* %switchVar
  br label %loopEnd

originalBBpart2115:                               ; preds = %loopEntry
  %cmp64.reload = load volatile i1, i1* %cmp64.reg2mem
  %346 = select i1 %cmp64.reload, i32 -174429735, i32 -822309301
  store i32 %346, i32* %switchVar
  br label %loopEnd

lor.lhs.false66:                                  ; preds = %loopEntry
  %347 = load i32, i32* %j, align 4
  %idxprom67 = sext i32 %347 to i64
  %arrayidx68 = getelementptr inbounds [20 x i8], [20 x i8]* %s, i64 0, i64 %idxprom67
  %348 = load i8, i8* %arrayidx68, align 1
  %conv69 = sext i8 %348 to i32
  %cmp70 = icmp eq i32 %conv69, 95
  %349 = select i1 %cmp70, i32 -174429735, i32 -1146675366
  store i32 %349, i32* %switchVar
  br label %loopEnd

if.then72:                                        ; preds = %loopEntry
  store i32 1, i32* %m, align 4
  store i32 867815329, i32* %switchVar
  br label %loopEnd

if.else73:                                        ; preds = %loopEntry
  %350 = load i32, i32* @x
  %351 = load i32, i32* @y
  %352 = sub i32 0, 1
  %353 = add i32 %350, %352
  %354 = sub i32 %350, 1
  %355 = mul i32 %350, %353
  %356 = urem i32 %355, 2
  %357 = icmp eq i32 %356, 0
  %358 = icmp slt i32 %351, 10
  %359 = xor i1 %357, true
  %360 = xor i1 %358, true
  %361 = xor i1 true, true
  %362 = and i1 %359, true
  %363 = and i1 %357, %361
  %364 = and i1 %360, true
  %365 = and i1 %358, %361
  %366 = or i1 %362, %363
  %367 = or i1 %364, %365
  %368 = xor i1 %366, %367
  %369 = or i1 %359, %360
  %370 = xor i1 %369, true
  %371 = or i1 true, %361
  %372 = and i1 %370, %371
  %373 = or i1 %368, %372
  %374 = or i1 %357, %358
  %375 = select i1 %373, i32 724794518, i32 -748831896
  store i32 %375, i32* %switchVar
  br label %loopEnd

originalBB117:                                    ; preds = %loopEntry
  store i32 0, i32* %m, align 4
  %376 = load i32, i32* @x
  %377 = load i32, i32* @y
  %378 = sub i32 %376, 1030348843
  %379 = sub i32 %378, 1
  %380 = add i32 %379, 1030348843
  %381 = sub i32 %376, 1
  %382 = mul i32 %376, %380
  %383 = urem i32 %382, 2
  %384 = icmp eq i32 %383, 0
  %385 = icmp slt i32 %377, 10
  %386 = and i1 %384, %385
  %387 = xor i1 %384, %385
  %388 = or i1 %386, %387
  %389 = or i1 %384, %385
  %390 = select i1 %388, i32 1066785731, i32 -748831896
  store i32 %390, i32* %switchVar
  br label %loopEnd

originalBBpart2119:                               ; preds = %loopEntry
  store i32 581808205, i32* %switchVar
  br label %loopEnd

if.end74:                                         ; preds = %loopEntry
  %391 = load i32, i32* @x
  %392 = load i32, i32* @y
  %393 = add i32 %391, 2119369342
  %394 = sub i32 %393, 1
  %395 = sub i32 %394, 2119369342
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
  %417 = select i1 %415, i32 -95856335, i32 1144834699
  store i32 %417, i32* %switchVar
  br label %loopEnd

originalBB121:                                    ; preds = %loopEntry
  %418 = load i32, i32* @x
  %419 = load i32, i32* @y
  %420 = sub i32 %418, -677470884
  %421 = sub i32 %420, 1
  %422 = add i32 %421, -677470884
  %423 = sub i32 %418, 1
  %424 = mul i32 %418, %422
  %425 = urem i32 %424, 2
  %426 = icmp eq i32 %425, 0
  %427 = icmp slt i32 %419, 10
  %428 = and i1 %426, %427
  %429 = xor i1 %426, %427
  %430 = or i1 %428, %429
  %431 = or i1 %426, %427
  %432 = select i1 %430, i32 -1872115731, i32 1144834699
  store i32 %432, i32* %switchVar
  br label %loopEnd

originalBBpart2123:                               ; preds = %loopEntry
  store i32 -1394127346, i32* %switchVar
  br label %loopEnd

if.end75:                                         ; preds = %loopEntry
  %433 = load i32, i32* @x
  %434 = load i32, i32* @y
  %435 = add i32 %433, 1570399234
  %436 = sub i32 %435, 1
  %437 = sub i32 %436, 1570399234
  %438 = sub i32 %433, 1
  %439 = mul i32 %433, %437
  %440 = urem i32 %439, 2
  %441 = icmp eq i32 %440, 0
  %442 = icmp slt i32 %434, 10
  %443 = and i1 %441, %442
  %444 = xor i1 %441, %442
  %445 = or i1 %443, %444
  %446 = or i1 %441, %442
  %447 = select i1 %445, i32 -1784548055, i32 1837027788
  store i32 %447, i32* %switchVar
  br label %loopEnd

originalBB125:                                    ; preds = %loopEntry
  %448 = load i32, i32* @x
  %449 = load i32, i32* @y
  %450 = sub i32 %448, -1836972097
  %451 = sub i32 %450, 1
  %452 = add i32 %451, -1836972097
  %453 = sub i32 %448, 1
  %454 = mul i32 %448, %452
  %455 = urem i32 %454, 2
  %456 = icmp eq i32 %455, 0
  %457 = icmp slt i32 %449, 10
  %458 = xor i1 %456, true
  %459 = xor i1 %457, true
  %460 = xor i1 false, true
  %461 = and i1 %458, false
  %462 = and i1 %456, %460
  %463 = and i1 %459, false
  %464 = and i1 %457, %460
  %465 = or i1 %461, %462
  %466 = or i1 %463, %464
  %467 = xor i1 %465, %466
  %468 = or i1 %458, %459
  %469 = xor i1 %468, true
  %470 = or i1 false, %460
  %471 = and i1 %469, %470
  %472 = or i1 %467, %471
  %473 = or i1 %456, %457
  %474 = select i1 %472, i32 1216700034, i32 1837027788
  store i32 %474, i32* %switchVar
  br label %loopEnd

originalBBpart2127:                               ; preds = %loopEntry
  store i32 12126909, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %475 = load i32, i32* %j, align 4
  %476 = sub i32 %475, -601762489
  %477 = add i32 %476, 1
  %478 = add i32 %477, -601762489
  %inc = add nsw i32 %475, 1
  store i32 %478, i32* %j, align 4
  store i32 1581514638, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %479 = load i32, i32* %m, align 4
  %cmp76 = icmp eq i32 %479, 1
  %480 = select i1 %cmp76, i32 620692809, i32 -1510277677
  store i32 %480, i32* %switchVar
  br label %loopEnd

if.then78:                                        ; preds = %loopEntry
  %481 = load i32, i32* @x
  %482 = load i32, i32* @y
  %483 = sub i32 %481, -1864053939
  %484 = sub i32 %483, 1
  %485 = add i32 %484, -1864053939
  %486 = sub i32 %481, 1
  %487 = mul i32 %481, %485
  %488 = urem i32 %487, 2
  %489 = icmp eq i32 %488, 0
  %490 = icmp slt i32 %482, 10
  %491 = xor i1 %489, true
  %492 = xor i1 %490, true
  %493 = xor i1 false, true
  %494 = and i1 %491, false
  %495 = and i1 %489, %493
  %496 = and i1 %492, false
  %497 = and i1 %490, %493
  %498 = or i1 %494, %495
  %499 = or i1 %496, %497
  %500 = xor i1 %498, %499
  %501 = or i1 %491, %492
  %502 = xor i1 %501, true
  %503 = or i1 false, %493
  %504 = and i1 %502, %503
  %505 = or i1 %500, %504
  %506 = or i1 %489, %490
  %507 = select i1 %505, i32 -299833177, i32 679685577
  store i32 %507, i32* %switchVar
  br label %loopEnd

originalBB129:                                    ; preds = %loopEntry
  %call79 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  %508 = load i32, i32* @x
  %509 = load i32, i32* @y
  %510 = add i32 %508, -2138125565
  %511 = sub i32 %510, 1
  %512 = sub i32 %511, -2138125565
  %513 = sub i32 %508, 1
  %514 = mul i32 %508, %512
  %515 = urem i32 %514, 2
  %516 = icmp eq i32 %515, 0
  %517 = icmp slt i32 %509, 10
  %518 = and i1 %516, %517
  %519 = xor i1 %516, %517
  %520 = or i1 %518, %519
  %521 = or i1 %516, %517
  %522 = select i1 %520, i32 -861710676, i32 679685577
  store i32 %522, i32* %switchVar
  br label %loopEnd

originalBBpart2131:                               ; preds = %loopEntry
  store i32 -1510277677, i32* %switchVar
  br label %loopEnd

if.end80:                                         ; preds = %loopEntry
  %523 = load i32, i32* @x
  %524 = load i32, i32* @y
  %525 = add i32 %523, -1118535510
  %526 = sub i32 %525, 1
  %527 = sub i32 %526, -1118535510
  %528 = sub i32 %523, 1
  %529 = mul i32 %523, %527
  %530 = urem i32 %529, 2
  %531 = icmp eq i32 %530, 0
  %532 = icmp slt i32 %524, 10
  %533 = and i1 %531, %532
  %534 = xor i1 %531, %532
  %535 = or i1 %533, %534
  %536 = or i1 %531, %532
  %537 = select i1 %535, i32 692797528, i32 687508855
  store i32 %537, i32* %switchVar
  br label %loopEnd

originalBB133:                                    ; preds = %loopEntry
  %538 = load i32, i32* %m, align 4
  %cmp81 = icmp eq i32 %538, 0
  store i1 %cmp81, i1* %cmp81.reg2mem
  %539 = load i32, i32* @x
  %540 = load i32, i32* @y
  %541 = sub i32 %539, 1870723446
  %542 = sub i32 %541, 1
  %543 = add i32 %542, 1870723446
  %544 = sub i32 %539, 1
  %545 = mul i32 %539, %543
  %546 = urem i32 %545, 2
  %547 = icmp eq i32 %546, 0
  %548 = icmp slt i32 %540, 10
  %549 = and i1 %547, %548
  %550 = xor i1 %547, %548
  %551 = or i1 %549, %550
  %552 = or i1 %547, %548
  %553 = select i1 %551, i32 -405162501, i32 687508855
  store i32 %553, i32* %switchVar
  br label %loopEnd

originalBBpart2135:                               ; preds = %loopEntry
  %cmp81.reload = load volatile i1, i1* %cmp81.reg2mem
  %554 = select i1 %cmp81.reload, i32 -1380668985, i32 2033598476
  store i32 %554, i32* %switchVar
  br label %loopEnd

if.then83:                                        ; preds = %loopEntry
  %call84 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 2033598476, i32* %switchVar
  br label %loopEnd

if.end85:                                         ; preds = %loopEntry
  store i32 866033557, i32* %switchVar
  br label %loopEnd

for.inc86:                                        ; preds = %loopEntry
  %555 = load i32, i32* %i, align 4
  %556 = sub i32 0, 1
  %557 = sub i32 %555, %556
  %inc87 = add nsw i32 %555, 1
  store i32 %557, i32* %i, align 4
  store i32 -1692525718, i32* %switchVar
  br label %loopEnd

for.end88:                                        ; preds = %loopEntry
  %558 = load i32, i32* @x
  %559 = load i32, i32* @y
  %560 = sub i32 0, 1
  %561 = add i32 %558, %560
  %562 = sub i32 %558, 1
  %563 = mul i32 %558, %561
  %564 = urem i32 %563, 2
  %565 = icmp eq i32 %564, 0
  %566 = icmp slt i32 %559, 10
  %567 = xor i1 %565, true
  %568 = xor i1 %566, true
  %569 = xor i1 true, true
  %570 = and i1 %567, true
  %571 = and i1 %565, %569
  %572 = and i1 %568, true
  %573 = and i1 %566, %569
  %574 = or i1 %570, %571
  %575 = or i1 %572, %573
  %576 = xor i1 %574, %575
  %577 = or i1 %567, %568
  %578 = xor i1 %577, true
  %579 = or i1 true, %569
  %580 = and i1 %578, %579
  %581 = or i1 %576, %580
  %582 = or i1 %565, %566
  %583 = select i1 %581, i32 -1697791734, i32 971816463
  store i32 %583, i32* %switchVar
  br label %loopEnd

originalBB137:                                    ; preds = %loopEntry
  %584 = load i32, i32* @x
  %585 = load i32, i32* @y
  %586 = sub i32 %584, -1585929682
  %587 = sub i32 %586, 1
  %588 = add i32 %587, -1585929682
  %589 = sub i32 %584, 1
  %590 = mul i32 %584, %588
  %591 = urem i32 %590, 2
  %592 = icmp eq i32 %591, 0
  %593 = icmp slt i32 %585, 10
  %594 = and i1 %592, %593
  %595 = xor i1 %592, %593
  %596 = or i1 %594, %595
  %597 = or i1 %592, %593
  %598 = select i1 %596, i32 1167882518, i32 971816463
  store i32 %598, i32* %switchVar
  br label %loopEnd

originalBBpart2139:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %599 = load i32, i32* %i, align 4
  %600 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp slt i32 %599, %600
  store i32 -493997165, i32* %switchVar
  br label %loopEnd

originalBB89alteredBB:                            ; preds = %loopEntry
  %arrayidx5alteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %s, i64 0, i64 0
  %601 = load i8, i8* %arrayidx5alteredBB, align 16
  %convalteredBB = sext i8 %601 to i32
  %cmp6alteredBB = icmp sge i32 %convalteredBB, 97
  store i32 892240439, i32* %switchVar
  br label %loopEnd

originalBB93alteredBB:                            ; preds = %loopEntry
  %602 = load i32, i32* %j, align 4
  %idxprom12alteredBB = sext i32 %602 to i64
  %arrayidx13alteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %s, i64 0, i64 %idxprom12alteredBB
  %603 = load i8, i8* %arrayidx13alteredBB, align 1
  %conv14alteredBB = sext i8 %603 to i32
  %cmp15alteredBB = icmp sge i32 %conv14alteredBB, 65
  store i32 -1710845423, i32* %switchVar
  br label %loopEnd

originalBB97alteredBB:                            ; preds = %loopEntry
  %604 = load i32, i32* %j, align 4
  %idxprom24alteredBB = sext i32 %604 to i64
  %arrayidx25alteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %s, i64 0, i64 %idxprom24alteredBB
  %605 = load i8, i8* %arrayidx25alteredBB, align 1
  %conv26alteredBB = sext i8 %605 to i32
  %cmp27alteredBB = icmp eq i32 %conv26alteredBB, 95
  store i32 -2022139468, i32* %switchVar
  br label %loopEnd

originalBB101alteredBB:                           ; preds = %loopEntry
  store i32 1795425746, i32* %switchVar
  br label %loopEnd

originalBB105alteredBB:                           ; preds = %loopEntry
  %606 = load i32, i32* %j, align 4
  %idxprom43alteredBB = sext i32 %606 to i64
  %arrayidx44alteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %s, i64 0, i64 %idxprom43alteredBB
  %607 = load i8, i8* %arrayidx44alteredBB, align 1
  %conv45alteredBB = sext i8 %607 to i32
  %cmp46alteredBB = icmp sge i32 %conv45alteredBB, 65
  store i32 -1669374561, i32* %switchVar
  br label %loopEnd

originalBB109alteredBB:                           ; preds = %loopEntry
  %608 = load i32, i32* %j, align 4
  %idxprom49alteredBB = sext i32 %608 to i64
  %arrayidx50alteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %s, i64 0, i64 %idxprom49alteredBB
  %609 = load i8, i8* %arrayidx50alteredBB, align 1
  %conv51alteredBB = sext i8 %609 to i32
  %cmp52alteredBB = icmp sle i32 %conv51alteredBB, 90
  store i32 -549192437, i32* %switchVar
  br label %loopEnd

originalBB113alteredBB:                           ; preds = %loopEntry
  %610 = load i32, i32* %j, align 4
  %idxprom61alteredBB = sext i32 %610 to i64
  %arrayidx62alteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %s, i64 0, i64 %idxprom61alteredBB
  %611 = load i8, i8* %arrayidx62alteredBB, align 1
  %conv63alteredBB = sext i8 %611 to i32
  %cmp64alteredBB = icmp sle i32 %conv63alteredBB, 57
  store i32 -2103121046, i32* %switchVar
  br label %loopEnd

originalBB117alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %m, align 4
  store i32 724794518, i32* %switchVar
  br label %loopEnd

originalBB121alteredBB:                           ; preds = %loopEntry
  store i32 -95856335, i32* %switchVar
  br label %loopEnd

originalBB125alteredBB:                           ; preds = %loopEntry
  store i32 -1784548055, i32* %switchVar
  br label %loopEnd

originalBB129alteredBB:                           ; preds = %loopEntry
  %call79alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 -299833177, i32* %switchVar
  br label %loopEnd

originalBB133alteredBB:                           ; preds = %loopEntry
  %612 = load i32, i32* %m, align 4
  %cmp81alteredBB = icmp eq i32 %612, 0
  store i32 692797528, i32* %switchVar
  br label %loopEnd

originalBB137alteredBB:                           ; preds = %loopEntry
  store i32 -1697791734, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB137alteredBB, %originalBB133alteredBB, %originalBB129alteredBB, %originalBB125alteredBB, %originalBB121alteredBB, %originalBB117alteredBB, %originalBB113alteredBB, %originalBB109alteredBB, %originalBB105alteredBB, %originalBB101alteredBB, %originalBB97alteredBB, %originalBB93alteredBB, %originalBB89alteredBB, %originalBBalteredBB, %originalBB137, %for.end88, %for.inc86, %if.end85, %if.then83, %originalBBpart2135, %originalBB133, %if.end80, %originalBBpart2131, %originalBB129, %if.then78, %for.end, %for.inc, %originalBBpart2127, %originalBB125, %if.end75, %originalBBpart2123, %originalBB121, %if.end74, %originalBBpart2119, %originalBB117, %if.else73, %if.then72, %lor.lhs.false66, %originalBBpart2115, %originalBB113, %land.lhs.true60, %lor.lhs.false54, %originalBBpart2111, %originalBB109, %land.lhs.true48, %originalBBpart2107, %originalBB105, %lor.lhs.false42, %land.lhs.true36, %if.else30, %originalBBpart2103, %originalBB101, %if.end, %if.else, %if.then29, %originalBBpart299, %originalBB97, %lor.lhs.false23, %land.lhs.true17, %originalBBpart295, %originalBB93, %lor.lhs.false, %land.lhs.true, %originalBBpart291, %originalBB89, %if.then, %for.body3, %for.cond2, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
