; ModuleID = 'source-C-CXX/57/164.c'
source_filename = "source-C-CXX/57/164.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp70.reg2mem = alloca i1
  %cmp40.reg2mem = alloca i1
  %cmp21.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %l = alloca i32, align 4
  %x = alloca i32, align 4
  %y = alloca i32, align 4
  %a = alloca [100 x i8], align 16
  %str = alloca [100 x i8], align 16
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %x, align 4
  store i32 1, i32* %y, align 4
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %str, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %arraydecay1 = getelementptr inbounds [100 x i8], [100 x i8]* %str, i32 0, i32 0
  %call2 = call i32 @atoi(i8* %arraydecay1) #3
  store i32 %call2, i32* %n, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1308238780, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar111 = load i32, i32* %switchVar
  switch i32 %switchVar111, label %switchDefault [
    i32 -1308238780, label %for.cond
    i32 1303486999, label %originalBB
    i32 1434455802, label %originalBBpart2
    i32 -1140645367, label %for.body
    i32 185170628, label %lor.lhs.false
    i32 1529687189, label %land.lhs.true
    i32 1877568584, label %lor.lhs.false18
    i32 111456757, label %originalBB87
    i32 -1318921722, label %originalBBpart289
    i32 876462871, label %land.lhs.true23
    i32 -1161234171, label %if.then
    i32 -1813140541, label %originalBB91
    i32 -171979872, label %originalBBpart293
    i32 -552024549, label %for.cond28
    i32 425503060, label %for.body31
    i32 -39434526, label %lor.lhs.false36
    i32 1275806037, label %originalBB95
    i32 -844513114, label %originalBBpart297
    i32 -880289188, label %land.lhs.true42
    i32 -410528751, label %lor.lhs.false48
    i32 1323612326, label %land.lhs.true54
    i32 -1482926482, label %lor.lhs.false60
    i32 584818094, label %land.lhs.true66
    i32 1246227852, label %originalBB99
    i32 -1528616538, label %originalBBpart2101
    i32 2111647089, label %if.then72
    i32 1729036511, label %if.else
    i32 -1999860242, label %if.end
    i32 868019657, label %originalBB103
    i32 -439581904, label %originalBBpart2105
    i32 404026093, label %for.end
    i32 -1546564345, label %if.then75
    i32 775250763, label %if.else77
    i32 -2085283831, label %if.end79
    i32 1408321197, label %originalBB107
    i32 -273360574, label %originalBBpart2109
    i32 -833449172, label %if.else80
    i32 2025636808, label %if.end82
    i32 -1563760458, label %for.inc
    i32 -184791901, label %for.end84
    i32 545349691, label %originalBBalteredBB
    i32 1725544752, label %originalBB87alteredBB
    i32 1504536160, label %originalBB91alteredBB
    i32 30942737, label %originalBB95alteredBB
    i32 -50348719, label %originalBB99alteredBB
    i32 -280660537, label %originalBB103alteredBB
    i32 -1913596247, label %originalBB107alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 184620973
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 184620973
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = and i1 %8, %9
  %11 = xor i1 %8, %9
  %12 = or i1 %10, %11
  %13 = or i1 %8, %9
  %14 = select i1 %12, i32 1303486999, i32 545349691
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %15 = load i32, i32* %i, align 4
  %16 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %15, %16
  store i1 %cmp, i1* %cmp.reg2mem
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = sub i32 %17, -1702013318
  %20 = sub i32 %19, 1
  %21 = add i32 %20, -1702013318
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 1434455802, i32 545349691
  store i32 %31, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %32 = select i1 %cmp.reload, i32 -1140645367, i32 -184791901
  store i32 %32, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %arraydecay3 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i32 0, i32 0
  %call4 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay3)
  %arraydecay5 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i32 0, i32 0
  %call6 = call i64 @strlen(i8* %arraydecay5) #3
  %conv = trunc i64 %call6 to i32
  store i32 %conv, i32* %l, align 4
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 0
  %33 = load i8, i8* %arrayidx, align 16
  %conv7 = sext i8 %33 to i32
  %cmp8 = icmp eq i32 %conv7, 95
  %34 = select i1 %cmp8, i32 -1161234171, i32 185170628
  store i32 %34, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %arrayidx10 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 0
  %35 = load i8, i8* %arrayidx10, align 16
  %conv11 = sext i8 %35 to i32
  %cmp12 = icmp slt i32 %conv11, 123
  %36 = select i1 %cmp12, i32 1529687189, i32 1877568584
  store i32 %36, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %arrayidx14 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 0
  %37 = load i8, i8* %arrayidx14, align 16
  %conv15 = sext i8 %37 to i32
  %cmp16 = icmp sgt i32 %conv15, 96
  %38 = select i1 %cmp16, i32 -1161234171, i32 1877568584
  store i32 %38, i32* %switchVar
  br label %loopEnd

lor.lhs.false18:                                  ; preds = %loopEntry
  %39 = load i32, i32* @x
  %40 = load i32, i32* @y
  %41 = add i32 %39, -42429207
  %42 = sub i32 %41, 1
  %43 = sub i32 %42, -42429207
  %44 = sub i32 %39, 1
  %45 = mul i32 %39, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %40, 10
  %49 = and i1 %47, %48
  %50 = xor i1 %47, %48
  %51 = or i1 %49, %50
  %52 = or i1 %47, %48
  %53 = select i1 %51, i32 111456757, i32 1725544752
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBB87:                                     ; preds = %loopEntry
  %arrayidx19 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 0
  %54 = load i8, i8* %arrayidx19, align 16
  %conv20 = sext i8 %54 to i32
  %cmp21 = icmp sgt i32 %conv20, 64
  store i1 %cmp21, i1* %cmp21.reg2mem
  %55 = load i32, i32* @x
  %56 = load i32, i32* @y
  %57 = sub i32 0, 1
  %58 = add i32 %55, %57
  %59 = sub i32 %55, 1
  %60 = mul i32 %55, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %56, 10
  %64 = and i1 %62, %63
  %65 = xor i1 %62, %63
  %66 = or i1 %64, %65
  %67 = or i1 %62, %63
  %68 = select i1 %66, i32 -1318921722, i32 1725544752
  store i32 %68, i32* %switchVar
  br label %loopEnd

originalBBpart289:                                ; preds = %loopEntry
  %cmp21.reload = load volatile i1, i1* %cmp21.reg2mem
  %69 = select i1 %cmp21.reload, i32 876462871, i32 -833449172
  store i32 %69, i32* %switchVar
  br label %loopEnd

land.lhs.true23:                                  ; preds = %loopEntry
  %arrayidx24 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 0
  %70 = load i8, i8* %arrayidx24, align 16
  %conv25 = sext i8 %70 to i32
  %cmp26 = icmp slt i32 %conv25, 91
  %71 = select i1 %cmp26, i32 -1161234171, i32 -833449172
  store i32 %71, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %72 = load i32, i32* @x
  %73 = load i32, i32* @y
  %74 = add i32 %72, -1516940454
  %75 = sub i32 %74, 1
  %76 = sub i32 %75, -1516940454
  %77 = sub i32 %72, 1
  %78 = mul i32 %72, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %73, 10
  %82 = xor i1 %80, true
  %83 = xor i1 %81, true
  %84 = xor i1 true, true
  %85 = and i1 %82, true
  %86 = and i1 %80, %84
  %87 = and i1 %83, true
  %88 = and i1 %81, %84
  %89 = or i1 %85, %86
  %90 = or i1 %87, %88
  %91 = xor i1 %89, %90
  %92 = or i1 %82, %83
  %93 = xor i1 %92, true
  %94 = or i1 true, %84
  %95 = and i1 %93, %94
  %96 = or i1 %91, %95
  %97 = or i1 %80, %81
  %98 = select i1 %96, i32 -1813140541, i32 1504536160
  store i32 %98, i32* %switchVar
  br label %loopEnd

originalBB91:                                     ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %99 = load i32, i32* @x
  %100 = load i32, i32* @y
  %101 = sub i32 %99, -486582513
  %102 = sub i32 %101, 1
  %103 = add i32 %102, -486582513
  %104 = sub i32 %99, 1
  %105 = mul i32 %99, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %100, 10
  %109 = and i1 %107, %108
  %110 = xor i1 %107, %108
  %111 = or i1 %109, %110
  %112 = or i1 %107, %108
  %113 = select i1 %111, i32 -171979872, i32 1504536160
  store i32 %113, i32* %switchVar
  br label %loopEnd

originalBBpart293:                                ; preds = %loopEntry
  store i32 -552024549, i32* %switchVar
  br label %loopEnd

for.cond28:                                       ; preds = %loopEntry
  %114 = load i32, i32* %j, align 4
  %115 = load i32, i32* %l, align 4
  %cmp29 = icmp slt i32 %114, %115
  %116 = select i1 %cmp29, i32 425503060, i32 404026093
  store i32 %116, i32* %switchVar
  br label %loopEnd

for.body31:                                       ; preds = %loopEntry
  %117 = load i32, i32* %j, align 4
  %idxprom = sext i32 %117 to i64
  %arrayidx32 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom
  %118 = load i8, i8* %arrayidx32, align 1
  %conv33 = sext i8 %118 to i32
  %cmp34 = icmp eq i32 %conv33, 95
  %119 = select i1 %cmp34, i32 2111647089, i32 -39434526
  store i32 %119, i32* %switchVar
  br label %loopEnd

lor.lhs.false36:                                  ; preds = %loopEntry
  %120 = load i32, i32* @x
  %121 = load i32, i32* @y
  %122 = sub i32 %120, -2026440292
  %123 = sub i32 %122, 1
  %124 = add i32 %123, -2026440292
  %125 = sub i32 %120, 1
  %126 = mul i32 %120, %124
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %121, 10
  %130 = and i1 %128, %129
  %131 = xor i1 %128, %129
  %132 = or i1 %130, %131
  %133 = or i1 %128, %129
  %134 = select i1 %132, i32 1275806037, i32 30942737
  store i32 %134, i32* %switchVar
  br label %loopEnd

originalBB95:                                     ; preds = %loopEntry
  %135 = load i32, i32* %j, align 4
  %idxprom37 = sext i32 %135 to i64
  %arrayidx38 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom37
  %136 = load i8, i8* %arrayidx38, align 1
  %conv39 = sext i8 %136 to i32
  %cmp40 = icmp slt i32 %conv39, 123
  store i1 %cmp40, i1* %cmp40.reg2mem
  %137 = load i32, i32* @x
  %138 = load i32, i32* @y
  %139 = add i32 %137, -2050757552
  %140 = sub i32 %139, 1
  %141 = sub i32 %140, -2050757552
  %142 = sub i32 %137, 1
  %143 = mul i32 %137, %141
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %138, 10
  %147 = xor i1 %145, true
  %148 = xor i1 %146, true
  %149 = xor i1 false, true
  %150 = and i1 %147, false
  %151 = and i1 %145, %149
  %152 = and i1 %148, false
  %153 = and i1 %146, %149
  %154 = or i1 %150, %151
  %155 = or i1 %152, %153
  %156 = xor i1 %154, %155
  %157 = or i1 %147, %148
  %158 = xor i1 %157, true
  %159 = or i1 false, %149
  %160 = and i1 %158, %159
  %161 = or i1 %156, %160
  %162 = or i1 %145, %146
  %163 = select i1 %161, i32 -844513114, i32 30942737
  store i32 %163, i32* %switchVar
  br label %loopEnd

originalBBpart297:                                ; preds = %loopEntry
  %cmp40.reload = load volatile i1, i1* %cmp40.reg2mem
  %164 = select i1 %cmp40.reload, i32 -880289188, i32 -410528751
  store i32 %164, i32* %switchVar
  br label %loopEnd

land.lhs.true42:                                  ; preds = %loopEntry
  %165 = load i32, i32* %j, align 4
  %idxprom43 = sext i32 %165 to i64
  %arrayidx44 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom43
  %166 = load i8, i8* %arrayidx44, align 1
  %conv45 = sext i8 %166 to i32
  %cmp46 = icmp sgt i32 %conv45, 96
  %167 = select i1 %cmp46, i32 2111647089, i32 -410528751
  store i32 %167, i32* %switchVar
  br label %loopEnd

lor.lhs.false48:                                  ; preds = %loopEntry
  %168 = load i32, i32* %j, align 4
  %idxprom49 = sext i32 %168 to i64
  %arrayidx50 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom49
  %169 = load i8, i8* %arrayidx50, align 1
  %conv51 = sext i8 %169 to i32
  %cmp52 = icmp sgt i32 %conv51, 64
  %170 = select i1 %cmp52, i32 1323612326, i32 -1482926482
  store i32 %170, i32* %switchVar
  br label %loopEnd

land.lhs.true54:                                  ; preds = %loopEntry
  %171 = load i32, i32* %j, align 4
  %idxprom55 = sext i32 %171 to i64
  %arrayidx56 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom55
  %172 = load i8, i8* %arrayidx56, align 1
  %conv57 = sext i8 %172 to i32
  %cmp58 = icmp slt i32 %conv57, 91
  %173 = select i1 %cmp58, i32 2111647089, i32 -1482926482
  store i32 %173, i32* %switchVar
  br label %loopEnd

lor.lhs.false60:                                  ; preds = %loopEntry
  %174 = load i32, i32* %j, align 4
  %idxprom61 = sext i32 %174 to i64
  %arrayidx62 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom61
  %175 = load i8, i8* %arrayidx62, align 1
  %conv63 = sext i8 %175 to i32
  %cmp64 = icmp sgt i32 %conv63, 47
  %176 = select i1 %cmp64, i32 584818094, i32 1729036511
  store i32 %176, i32* %switchVar
  br label %loopEnd

land.lhs.true66:                                  ; preds = %loopEntry
  %177 = load i32, i32* @x
  %178 = load i32, i32* @y
  %179 = sub i32 0, 1
  %180 = add i32 %177, %179
  %181 = sub i32 %177, 1
  %182 = mul i32 %177, %180
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %178, 10
  %186 = and i1 %184, %185
  %187 = xor i1 %184, %185
  %188 = or i1 %186, %187
  %189 = or i1 %184, %185
  %190 = select i1 %188, i32 1246227852, i32 -50348719
  store i32 %190, i32* %switchVar
  br label %loopEnd

originalBB99:                                     ; preds = %loopEntry
  %191 = load i32, i32* %j, align 4
  %idxprom67 = sext i32 %191 to i64
  %arrayidx68 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom67
  %192 = load i8, i8* %arrayidx68, align 1
  %conv69 = sext i8 %192 to i32
  %cmp70 = icmp slt i32 %conv69, 58
  store i1 %cmp70, i1* %cmp70.reg2mem
  %193 = load i32, i32* @x
  %194 = load i32, i32* @y
  %195 = add i32 %193, -780700636
  %196 = sub i32 %195, 1
  %197 = sub i32 %196, -780700636
  %198 = sub i32 %193, 1
  %199 = mul i32 %193, %197
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %194, 10
  %203 = and i1 %201, %202
  %204 = xor i1 %201, %202
  %205 = or i1 %203, %204
  %206 = or i1 %201, %202
  %207 = select i1 %205, i32 -1528616538, i32 -50348719
  store i32 %207, i32* %switchVar
  br label %loopEnd

originalBBpart2101:                               ; preds = %loopEntry
  %cmp70.reload = load volatile i1, i1* %cmp70.reg2mem
  %208 = select i1 %cmp70.reload, i32 2111647089, i32 1729036511
  store i32 %208, i32* %switchVar
  br label %loopEnd

if.then72:                                        ; preds = %loopEntry
  %209 = load i32, i32* %j, align 4
  %210 = sub i32 %209, 1109371202
  %211 = add i32 %210, 1
  %212 = add i32 %211, 1109371202
  %inc = add nsw i32 %209, 1
  store i32 %212, i32* %j, align 4
  store i32 -1999860242, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 404026093, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %213 = load i32, i32* @x
  %214 = load i32, i32* @y
  %215 = sub i32 0, 1
  %216 = add i32 %213, %215
  %217 = sub i32 %213, 1
  %218 = mul i32 %213, %216
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %214, 10
  %222 = and i1 %220, %221
  %223 = xor i1 %220, %221
  %224 = or i1 %222, %223
  %225 = or i1 %220, %221
  %226 = select i1 %224, i32 868019657, i32 -280660537
  store i32 %226, i32* %switchVar
  br label %loopEnd

originalBB103:                                    ; preds = %loopEntry
  %227 = load i32, i32* @x
  %228 = load i32, i32* @y
  %229 = add i32 %227, 1467121077
  %230 = sub i32 %229, 1
  %231 = sub i32 %230, 1467121077
  %232 = sub i32 %227, 1
  %233 = mul i32 %227, %231
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %228, 10
  %237 = xor i1 %235, true
  %238 = xor i1 %236, true
  %239 = xor i1 false, true
  %240 = and i1 %237, false
  %241 = and i1 %235, %239
  %242 = and i1 %238, false
  %243 = and i1 %236, %239
  %244 = or i1 %240, %241
  %245 = or i1 %242, %243
  %246 = xor i1 %244, %245
  %247 = or i1 %237, %238
  %248 = xor i1 %247, true
  %249 = or i1 false, %239
  %250 = and i1 %248, %249
  %251 = or i1 %246, %250
  %252 = or i1 %235, %236
  %253 = select i1 %251, i32 -439581904, i32 -280660537
  store i32 %253, i32* %switchVar
  br label %loopEnd

originalBBpart2105:                               ; preds = %loopEntry
  store i32 -552024549, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %254 = load i32, i32* %j, align 4
  %255 = load i32, i32* %l, align 4
  %cmp73 = icmp eq i32 %254, %255
  %256 = select i1 %cmp73, i32 -1546564345, i32 775250763
  store i32 %256, i32* %switchVar
  br label %loopEnd

if.then75:                                        ; preds = %loopEntry
  %257 = load i32, i32* %y, align 4
  %call76 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %257)
  store i32 -2085283831, i32* %switchVar
  br label %loopEnd

if.else77:                                        ; preds = %loopEntry
  %258 = load i32, i32* %x, align 4
  %call78 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %258)
  store i32 -2085283831, i32* %switchVar
  br label %loopEnd

if.end79:                                         ; preds = %loopEntry
  %259 = load i32, i32* @x
  %260 = load i32, i32* @y
  %261 = sub i32 0, 1
  %262 = add i32 %259, %261
  %263 = sub i32 %259, 1
  %264 = mul i32 %259, %262
  %265 = urem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %260, 10
  %268 = xor i1 %266, true
  %269 = xor i1 %267, true
  %270 = xor i1 true, true
  %271 = and i1 %268, true
  %272 = and i1 %266, %270
  %273 = and i1 %269, true
  %274 = and i1 %267, %270
  %275 = or i1 %271, %272
  %276 = or i1 %273, %274
  %277 = xor i1 %275, %276
  %278 = or i1 %268, %269
  %279 = xor i1 %278, true
  %280 = or i1 true, %270
  %281 = and i1 %279, %280
  %282 = or i1 %277, %281
  %283 = or i1 %266, %267
  %284 = select i1 %282, i32 1408321197, i32 -1913596247
  store i32 %284, i32* %switchVar
  br label %loopEnd

originalBB107:                                    ; preds = %loopEntry
  %285 = load i32, i32* @x
  %286 = load i32, i32* @y
  %287 = sub i32 0, 1
  %288 = add i32 %285, %287
  %289 = sub i32 %285, 1
  %290 = mul i32 %285, %288
  %291 = urem i32 %290, 2
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %286, 10
  %294 = and i1 %292, %293
  %295 = xor i1 %292, %293
  %296 = or i1 %294, %295
  %297 = or i1 %292, %293
  %298 = select i1 %296, i32 -273360574, i32 -1913596247
  store i32 %298, i32* %switchVar
  br label %loopEnd

originalBBpart2109:                               ; preds = %loopEntry
  store i32 2025636808, i32* %switchVar
  br label %loopEnd

if.else80:                                        ; preds = %loopEntry
  %299 = load i32, i32* %x, align 4
  %call81 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %299)
  store i32 2025636808, i32* %switchVar
  br label %loopEnd

if.end82:                                         ; preds = %loopEntry
  store i32 -1563760458, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %300 = load i32, i32* %i, align 4
  %301 = sub i32 %300, 179227992
  %302 = add i32 %301, 1
  %303 = add i32 %302, 179227992
  %inc83 = add nsw i32 %300, 1
  store i32 %303, i32* %i, align 4
  store i32 -1308238780, i32* %switchVar
  br label %loopEnd

for.end84:                                        ; preds = %loopEntry
  %call85 = call i32 @getchar()
  %call86 = call i32 @getchar()
  %304 = load i32, i32* %retval, align 4
  ret i32 %304

originalBBalteredBB:                              ; preds = %loopEntry
  %305 = load i32, i32* %i, align 4
  %306 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp slt i32 %305, %306
  store i32 1303486999, i32* %switchVar
  br label %loopEnd

originalBB87alteredBB:                            ; preds = %loopEntry
  %arrayidx19alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 0
  %307 = load i8, i8* %arrayidx19alteredBB, align 16
  %conv20alteredBB = sext i8 %307 to i32
  %cmp21alteredBB = icmp sgt i32 %conv20alteredBB, 64
  store i32 111456757, i32* %switchVar
  br label %loopEnd

originalBB91alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1813140541, i32* %switchVar
  br label %loopEnd

originalBB95alteredBB:                            ; preds = %loopEntry
  %308 = load i32, i32* %j, align 4
  %idxprom37alteredBB = sext i32 %308 to i64
  %arrayidx38alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom37alteredBB
  %309 = load i8, i8* %arrayidx38alteredBB, align 1
  %conv39alteredBB = sext i8 %309 to i32
  %cmp40alteredBB = icmp slt i32 %conv39alteredBB, 123
  store i32 1275806037, i32* %switchVar
  br label %loopEnd

originalBB99alteredBB:                            ; preds = %loopEntry
  %310 = load i32, i32* %j, align 4
  %idxprom67alteredBB = sext i32 %310 to i64
  %arrayidx68alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom67alteredBB
  %311 = load i8, i8* %arrayidx68alteredBB, align 1
  %conv69alteredBB = sext i8 %311 to i32
  %cmp70alteredBB = icmp slt i32 %conv69alteredBB, 58
  store i32 1246227852, i32* %switchVar
  br label %loopEnd

originalBB103alteredBB:                           ; preds = %loopEntry
  store i32 868019657, i32* %switchVar
  br label %loopEnd

originalBB107alteredBB:                           ; preds = %loopEntry
  store i32 1408321197, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB107alteredBB, %originalBB103alteredBB, %originalBB99alteredBB, %originalBB95alteredBB, %originalBB91alteredBB, %originalBB87alteredBB, %originalBBalteredBB, %for.inc, %if.end82, %if.else80, %originalBBpart2109, %originalBB107, %if.end79, %if.else77, %if.then75, %for.end, %originalBBpart2105, %originalBB103, %if.end, %if.else, %if.then72, %originalBBpart2101, %originalBB99, %land.lhs.true66, %lor.lhs.false60, %land.lhs.true54, %lor.lhs.false48, %land.lhs.true42, %originalBBpart297, %originalBB95, %lor.lhs.false36, %for.body31, %for.cond28, %originalBBpart293, %originalBB91, %if.then, %land.lhs.true23, %originalBBpart289, %originalBB87, %lor.lhs.false18, %land.lhs.true, %lor.lhs.false, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i32 @atoi(i8*) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

declare i32 @getchar() #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
