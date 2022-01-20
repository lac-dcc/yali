; ModuleID = 'source-C-CXX/32/1760.c'
source_filename = "source-C-CXX/32/1760.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.point = type { [256 x i8], [256 x i8] }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reg2mem = alloca i32
  %cmp80.reg2mem = alloca i1
  %cmp59.reg2mem = alloca i1
  %tobool.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %saved_stack = alloca i8*, align 8
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %0 = load i32, i32* %n, align 4
  %1 = zext i32 %0 to i64
  %2 = call i8* @llvm.stacksave()
  store i8* %2, i8** %saved_stack, align 8
  %vla = alloca %struct.point, i64 %1, align 16
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -634581174, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar114 = load i32, i32* %switchVar
  switch i32 %switchVar114, label %switchDefault [
    i32 -634581174, label %for.cond
    i32 1650171931, label %for.body
    i32 256637486, label %for.inc
    i32 -214788632, label %for.end
    i32 259495926, label %originalBB
    i32 284302828, label %originalBBpart2
    i32 1034105741, label %for.cond2
    i32 -976312302, label %for.body4
    i32 1896436874, label %for.cond5
    i32 2033472631, label %originalBB90
    i32 827502592, label %originalBBpart292
    i32 -1201882686, label %for.body11
    i32 1986572721, label %if.then
    i32 1517795645, label %if.end
    i32 487431085, label %if.then31
    i32 -666954963, label %originalBB94
    i32 -2038456710, label %originalBBpart296
    i32 1491833193, label %if.end37
    i32 1303538974, label %if.then46
    i32 -82619986, label %if.end52
    i32 2092158085, label %originalBB98
    i32 472027145, label %originalBBpart2100
    i32 227129872, label %if.then61
    i32 -255440350, label %if.end67
    i32 -2022034068, label %for.inc68
    i32 938476191, label %for.end70
    i32 539541384, label %for.inc76
    i32 -488747579, label %for.end78
    i32 577618346, label %originalBB102
    i32 -887279939, label %originalBBpart2104
    i32 1264388617, label %for.cond79
    i32 -1047905893, label %originalBB106
    i32 -1771177761, label %originalBBpart2108
    i32 863845573, label %for.body82
    i32 1137980875, label %for.inc87
    i32 -855675802, label %for.end89
    i32 -287199184, label %originalBB110
    i32 1733384690, label %originalBBpart2112
    i32 -397055109, label %originalBBalteredBB
    i32 1195795288, label %originalBB90alteredBB
    i32 594066875, label %originalBB94alteredBB
    i32 -851610070, label %originalBB98alteredBB
    i32 -1551124896, label %originalBB102alteredBB
    i32 -1412993343, label %originalBB106alteredBB
    i32 2102489347, label %originalBB110alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %4 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %3, %4
  %5 = select i1 %cmp, i32 1650171931, i32 -214788632
  store i32 %5, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %6 = load i32, i32* %i, align 4
  %idxprom = sext i32 %6 to i64
  %arrayidx = getelementptr inbounds %struct.point, %struct.point* %vla, i64 %idxprom
  %A = getelementptr inbounds %struct.point, %struct.point* %arrayidx, i32 0, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), [256 x i8]* %A)
  store i32 256637486, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %7 = load i32, i32* %i, align 4
  %8 = sub i32 0, 1
  %9 = sub i32 %7, %8
  %inc = add nsw i32 %7, 1
  store i32 %9, i32* %i, align 4
  store i32 -634581174, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %10 = load i32, i32* @x
  %11 = load i32, i32* @y
  %12 = sub i32 %10, 1502853416
  %13 = sub i32 %12, 1
  %14 = add i32 %13, 1502853416
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
  %36 = select i1 %34, i32 259495926, i32 -397055109
  store i32 %36, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %37 = load i32, i32* @x
  %38 = load i32, i32* @y
  %39 = sub i32 0, 1
  %40 = add i32 %37, %39
  %41 = sub i32 %37, 1
  %42 = mul i32 %37, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %38, 10
  %46 = and i1 %44, %45
  %47 = xor i1 %44, %45
  %48 = or i1 %46, %47
  %49 = or i1 %44, %45
  %50 = select i1 %48, i32 284302828, i32 -397055109
  store i32 %50, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1034105741, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %51 = load i32, i32* %i, align 4
  %52 = load i32, i32* %n, align 4
  %cmp3 = icmp slt i32 %51, %52
  %53 = select i1 %cmp3, i32 -976312302, i32 -488747579
  store i32 %53, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1896436874, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %54 = load i32, i32* @x
  %55 = load i32, i32* @y
  %56 = add i32 %54, 1526140746
  %57 = sub i32 %56, 1
  %58 = sub i32 %57, 1526140746
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
  %80 = select i1 %78, i32 2033472631, i32 1195795288
  store i32 %80, i32* %switchVar
  br label %loopEnd

originalBB90:                                     ; preds = %loopEntry
  %81 = load i32, i32* %i, align 4
  %idxprom6 = sext i32 %81 to i64
  %arrayidx7 = getelementptr inbounds %struct.point, %struct.point* %vla, i64 %idxprom6
  %A8 = getelementptr inbounds %struct.point, %struct.point* %arrayidx7, i32 0, i32 0
  %82 = load i32, i32* %j, align 4
  %idxprom9 = sext i32 %82 to i64
  %arrayidx10 = getelementptr inbounds [256 x i8], [256 x i8]* %A8, i64 0, i64 %idxprom9
  %83 = load i8, i8* %arrayidx10, align 1
  %tobool = icmp ne i8 %83, 0
  store i1 %tobool, i1* %tobool.reg2mem
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
  %109 = select i1 %107, i32 827502592, i32 1195795288
  store i32 %109, i32* %switchVar
  br label %loopEnd

originalBBpart292:                                ; preds = %loopEntry
  %tobool.reload = load volatile i1, i1* %tobool.reg2mem
  %110 = select i1 %tobool.reload, i32 -1201882686, i32 938476191
  store i32 %110, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  %111 = load i32, i32* %i, align 4
  %idxprom12 = sext i32 %111 to i64
  %arrayidx13 = getelementptr inbounds %struct.point, %struct.point* %vla, i64 %idxprom12
  %A14 = getelementptr inbounds %struct.point, %struct.point* %arrayidx13, i32 0, i32 0
  %112 = load i32, i32* %j, align 4
  %idxprom15 = sext i32 %112 to i64
  %arrayidx16 = getelementptr inbounds [256 x i8], [256 x i8]* %A14, i64 0, i64 %idxprom15
  %113 = load i8, i8* %arrayidx16, align 1
  %conv = sext i8 %113 to i32
  %cmp17 = icmp eq i32 %conv, 65
  %114 = select i1 %cmp17, i32 1986572721, i32 1517795645
  store i32 %114, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %115 = load i32, i32* %i, align 4
  %idxprom19 = sext i32 %115 to i64
  %arrayidx20 = getelementptr inbounds %struct.point, %struct.point* %vla, i64 %idxprom19
  %B = getelementptr inbounds %struct.point, %struct.point* %arrayidx20, i32 0, i32 1
  %116 = load i32, i32* %j, align 4
  %idxprom21 = sext i32 %116 to i64
  %arrayidx22 = getelementptr inbounds [256 x i8], [256 x i8]* %B, i64 0, i64 %idxprom21
  store i8 84, i8* %arrayidx22, align 1
  store i32 1517795645, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %117 = load i32, i32* %i, align 4
  %idxprom23 = sext i32 %117 to i64
  %arrayidx24 = getelementptr inbounds %struct.point, %struct.point* %vla, i64 %idxprom23
  %A25 = getelementptr inbounds %struct.point, %struct.point* %arrayidx24, i32 0, i32 0
  %118 = load i32, i32* %j, align 4
  %idxprom26 = sext i32 %118 to i64
  %arrayidx27 = getelementptr inbounds [256 x i8], [256 x i8]* %A25, i64 0, i64 %idxprom26
  %119 = load i8, i8* %arrayidx27, align 1
  %conv28 = sext i8 %119 to i32
  %cmp29 = icmp eq i32 %conv28, 84
  %120 = select i1 %cmp29, i32 487431085, i32 1491833193
  store i32 %120, i32* %switchVar
  br label %loopEnd

if.then31:                                        ; preds = %loopEntry
  %121 = load i32, i32* @x
  %122 = load i32, i32* @y
  %123 = sub i32 0, 1
  %124 = add i32 %121, %123
  %125 = sub i32 %121, 1
  %126 = mul i32 %121, %124
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %122, 10
  %130 = xor i1 %128, true
  %131 = xor i1 %129, true
  %132 = xor i1 true, true
  %133 = and i1 %130, true
  %134 = and i1 %128, %132
  %135 = and i1 %131, true
  %136 = and i1 %129, %132
  %137 = or i1 %133, %134
  %138 = or i1 %135, %136
  %139 = xor i1 %137, %138
  %140 = or i1 %130, %131
  %141 = xor i1 %140, true
  %142 = or i1 true, %132
  %143 = and i1 %141, %142
  %144 = or i1 %139, %143
  %145 = or i1 %128, %129
  %146 = select i1 %144, i32 -666954963, i32 594066875
  store i32 %146, i32* %switchVar
  br label %loopEnd

originalBB94:                                     ; preds = %loopEntry
  %147 = load i32, i32* %i, align 4
  %idxprom32 = sext i32 %147 to i64
  %arrayidx33 = getelementptr inbounds %struct.point, %struct.point* %vla, i64 %idxprom32
  %B34 = getelementptr inbounds %struct.point, %struct.point* %arrayidx33, i32 0, i32 1
  %148 = load i32, i32* %j, align 4
  %idxprom35 = sext i32 %148 to i64
  %arrayidx36 = getelementptr inbounds [256 x i8], [256 x i8]* %B34, i64 0, i64 %idxprom35
  store i8 65, i8* %arrayidx36, align 1
  %149 = load i32, i32* @x
  %150 = load i32, i32* @y
  %151 = sub i32 0, 1
  %152 = add i32 %149, %151
  %153 = sub i32 %149, 1
  %154 = mul i32 %149, %152
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %150, 10
  %158 = and i1 %156, %157
  %159 = xor i1 %156, %157
  %160 = or i1 %158, %159
  %161 = or i1 %156, %157
  %162 = select i1 %160, i32 -2038456710, i32 594066875
  store i32 %162, i32* %switchVar
  br label %loopEnd

originalBBpart296:                                ; preds = %loopEntry
  store i32 1491833193, i32* %switchVar
  br label %loopEnd

if.end37:                                         ; preds = %loopEntry
  %163 = load i32, i32* %i, align 4
  %idxprom38 = sext i32 %163 to i64
  %arrayidx39 = getelementptr inbounds %struct.point, %struct.point* %vla, i64 %idxprom38
  %A40 = getelementptr inbounds %struct.point, %struct.point* %arrayidx39, i32 0, i32 0
  %164 = load i32, i32* %j, align 4
  %idxprom41 = sext i32 %164 to i64
  %arrayidx42 = getelementptr inbounds [256 x i8], [256 x i8]* %A40, i64 0, i64 %idxprom41
  %165 = load i8, i8* %arrayidx42, align 1
  %conv43 = sext i8 %165 to i32
  %cmp44 = icmp eq i32 %conv43, 67
  %166 = select i1 %cmp44, i32 1303538974, i32 -82619986
  store i32 %166, i32* %switchVar
  br label %loopEnd

if.then46:                                        ; preds = %loopEntry
  %167 = load i32, i32* %i, align 4
  %idxprom47 = sext i32 %167 to i64
  %arrayidx48 = getelementptr inbounds %struct.point, %struct.point* %vla, i64 %idxprom47
  %B49 = getelementptr inbounds %struct.point, %struct.point* %arrayidx48, i32 0, i32 1
  %168 = load i32, i32* %j, align 4
  %idxprom50 = sext i32 %168 to i64
  %arrayidx51 = getelementptr inbounds [256 x i8], [256 x i8]* %B49, i64 0, i64 %idxprom50
  store i8 71, i8* %arrayidx51, align 1
  store i32 -82619986, i32* %switchVar
  br label %loopEnd

if.end52:                                         ; preds = %loopEntry
  %169 = load i32, i32* @x
  %170 = load i32, i32* @y
  %171 = add i32 %169, 376584762
  %172 = sub i32 %171, 1
  %173 = sub i32 %172, 376584762
  %174 = sub i32 %169, 1
  %175 = mul i32 %169, %173
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %170, 10
  %179 = xor i1 %177, true
  %180 = xor i1 %178, true
  %181 = xor i1 true, true
  %182 = and i1 %179, true
  %183 = and i1 %177, %181
  %184 = and i1 %180, true
  %185 = and i1 %178, %181
  %186 = or i1 %182, %183
  %187 = or i1 %184, %185
  %188 = xor i1 %186, %187
  %189 = or i1 %179, %180
  %190 = xor i1 %189, true
  %191 = or i1 true, %181
  %192 = and i1 %190, %191
  %193 = or i1 %188, %192
  %194 = or i1 %177, %178
  %195 = select i1 %193, i32 2092158085, i32 -851610070
  store i32 %195, i32* %switchVar
  br label %loopEnd

originalBB98:                                     ; preds = %loopEntry
  %196 = load i32, i32* %i, align 4
  %idxprom53 = sext i32 %196 to i64
  %arrayidx54 = getelementptr inbounds %struct.point, %struct.point* %vla, i64 %idxprom53
  %A55 = getelementptr inbounds %struct.point, %struct.point* %arrayidx54, i32 0, i32 0
  %197 = load i32, i32* %j, align 4
  %idxprom56 = sext i32 %197 to i64
  %arrayidx57 = getelementptr inbounds [256 x i8], [256 x i8]* %A55, i64 0, i64 %idxprom56
  %198 = load i8, i8* %arrayidx57, align 1
  %conv58 = sext i8 %198 to i32
  %cmp59 = icmp eq i32 %conv58, 71
  store i1 %cmp59, i1* %cmp59.reg2mem
  %199 = load i32, i32* @x
  %200 = load i32, i32* @y
  %201 = sub i32 0, 1
  %202 = add i32 %199, %201
  %203 = sub i32 %199, 1
  %204 = mul i32 %199, %202
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %200, 10
  %208 = and i1 %206, %207
  %209 = xor i1 %206, %207
  %210 = or i1 %208, %209
  %211 = or i1 %206, %207
  %212 = select i1 %210, i32 472027145, i32 -851610070
  store i32 %212, i32* %switchVar
  br label %loopEnd

originalBBpart2100:                               ; preds = %loopEntry
  %cmp59.reload = load volatile i1, i1* %cmp59.reg2mem
  %213 = select i1 %cmp59.reload, i32 227129872, i32 -255440350
  store i32 %213, i32* %switchVar
  br label %loopEnd

if.then61:                                        ; preds = %loopEntry
  %214 = load i32, i32* %i, align 4
  %idxprom62 = sext i32 %214 to i64
  %arrayidx63 = getelementptr inbounds %struct.point, %struct.point* %vla, i64 %idxprom62
  %B64 = getelementptr inbounds %struct.point, %struct.point* %arrayidx63, i32 0, i32 1
  %215 = load i32, i32* %j, align 4
  %idxprom65 = sext i32 %215 to i64
  %arrayidx66 = getelementptr inbounds [256 x i8], [256 x i8]* %B64, i64 0, i64 %idxprom65
  store i8 67, i8* %arrayidx66, align 1
  store i32 -255440350, i32* %switchVar
  br label %loopEnd

if.end67:                                         ; preds = %loopEntry
  store i32 -2022034068, i32* %switchVar
  br label %loopEnd

for.inc68:                                        ; preds = %loopEntry
  %216 = load i32, i32* %j, align 4
  %217 = add i32 %216, 1355526687
  %218 = add i32 %217, 1
  %219 = sub i32 %218, 1355526687
  %inc69 = add nsw i32 %216, 1
  store i32 %219, i32* %j, align 4
  store i32 1896436874, i32* %switchVar
  br label %loopEnd

for.end70:                                        ; preds = %loopEntry
  %220 = load i32, i32* %i, align 4
  %idxprom71 = sext i32 %220 to i64
  %arrayidx72 = getelementptr inbounds %struct.point, %struct.point* %vla, i64 %idxprom71
  %B73 = getelementptr inbounds %struct.point, %struct.point* %arrayidx72, i32 0, i32 1
  %221 = load i32, i32* %j, align 4
  %idxprom74 = sext i32 %221 to i64
  %arrayidx75 = getelementptr inbounds [256 x i8], [256 x i8]* %B73, i64 0, i64 %idxprom74
  store i8 0, i8* %arrayidx75, align 1
  store i32 539541384, i32* %switchVar
  br label %loopEnd

for.inc76:                                        ; preds = %loopEntry
  %222 = load i32, i32* %i, align 4
  %223 = add i32 %222, -798712211
  %224 = add i32 %223, 1
  %225 = sub i32 %224, -798712211
  %inc77 = add nsw i32 %222, 1
  store i32 %225, i32* %i, align 4
  store i32 1034105741, i32* %switchVar
  br label %loopEnd

for.end78:                                        ; preds = %loopEntry
  %226 = load i32, i32* @x
  %227 = load i32, i32* @y
  %228 = sub i32 0, 1
  %229 = add i32 %226, %228
  %230 = sub i32 %226, 1
  %231 = mul i32 %226, %229
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %227, 10
  %235 = and i1 %233, %234
  %236 = xor i1 %233, %234
  %237 = or i1 %235, %236
  %238 = or i1 %233, %234
  %239 = select i1 %237, i32 577618346, i32 -1551124896
  store i32 %239, i32* %switchVar
  br label %loopEnd

originalBB102:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %240 = load i32, i32* @x
  %241 = load i32, i32* @y
  %242 = sub i32 %240, 275039150
  %243 = sub i32 %242, 1
  %244 = add i32 %243, 275039150
  %245 = sub i32 %240, 1
  %246 = mul i32 %240, %244
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %241, 10
  %250 = and i1 %248, %249
  %251 = xor i1 %248, %249
  %252 = or i1 %250, %251
  %253 = or i1 %248, %249
  %254 = select i1 %252, i32 -887279939, i32 -1551124896
  store i32 %254, i32* %switchVar
  br label %loopEnd

originalBBpart2104:                               ; preds = %loopEntry
  store i32 1264388617, i32* %switchVar
  br label %loopEnd

for.cond79:                                       ; preds = %loopEntry
  %255 = load i32, i32* @x
  %256 = load i32, i32* @y
  %257 = add i32 %255, -1347217524
  %258 = sub i32 %257, 1
  %259 = sub i32 %258, -1347217524
  %260 = sub i32 %255, 1
  %261 = mul i32 %255, %259
  %262 = urem i32 %261, 2
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %256, 10
  %265 = xor i1 %263, true
  %266 = xor i1 %264, true
  %267 = xor i1 false, true
  %268 = and i1 %265, false
  %269 = and i1 %263, %267
  %270 = and i1 %266, false
  %271 = and i1 %264, %267
  %272 = or i1 %268, %269
  %273 = or i1 %270, %271
  %274 = xor i1 %272, %273
  %275 = or i1 %265, %266
  %276 = xor i1 %275, true
  %277 = or i1 false, %267
  %278 = and i1 %276, %277
  %279 = or i1 %274, %278
  %280 = or i1 %263, %264
  %281 = select i1 %279, i32 -1047905893, i32 -1412993343
  store i32 %281, i32* %switchVar
  br label %loopEnd

originalBB106:                                    ; preds = %loopEntry
  %282 = load i32, i32* %i, align 4
  %283 = load i32, i32* %n, align 4
  %cmp80 = icmp slt i32 %282, %283
  store i1 %cmp80, i1* %cmp80.reg2mem
  %284 = load i32, i32* @x
  %285 = load i32, i32* @y
  %286 = sub i32 %284, -1568910778
  %287 = sub i32 %286, 1
  %288 = add i32 %287, -1568910778
  %289 = sub i32 %284, 1
  %290 = mul i32 %284, %288
  %291 = urem i32 %290, 2
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %285, 10
  %294 = xor i1 %292, true
  %295 = xor i1 %293, true
  %296 = xor i1 false, true
  %297 = and i1 %294, false
  %298 = and i1 %292, %296
  %299 = and i1 %295, false
  %300 = and i1 %293, %296
  %301 = or i1 %297, %298
  %302 = or i1 %299, %300
  %303 = xor i1 %301, %302
  %304 = or i1 %294, %295
  %305 = xor i1 %304, true
  %306 = or i1 false, %296
  %307 = and i1 %305, %306
  %308 = or i1 %303, %307
  %309 = or i1 %292, %293
  %310 = select i1 %308, i32 -1771177761, i32 -1412993343
  store i32 %310, i32* %switchVar
  br label %loopEnd

originalBBpart2108:                               ; preds = %loopEntry
  %cmp80.reload = load volatile i1, i1* %cmp80.reg2mem
  %311 = select i1 %cmp80.reload, i32 863845573, i32 -855675802
  store i32 %311, i32* %switchVar
  br label %loopEnd

for.body82:                                       ; preds = %loopEntry
  %312 = load i32, i32* %i, align 4
  %idxprom83 = sext i32 %312 to i64
  %arrayidx84 = getelementptr inbounds %struct.point, %struct.point* %vla, i64 %idxprom83
  %B85 = getelementptr inbounds %struct.point, %struct.point* %arrayidx84, i32 0, i32 1
  %arraydecay = getelementptr inbounds [256 x i8], [256 x i8]* %B85, i32 0, i32 0
  %call86 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay)
  store i32 1137980875, i32* %switchVar
  br label %loopEnd

for.inc87:                                        ; preds = %loopEntry
  %313 = load i32, i32* %i, align 4
  %314 = sub i32 0, %313
  %315 = sub i32 0, 1
  %316 = add i32 %314, %315
  %317 = sub i32 0, %316
  %inc88 = add nsw i32 %313, 1
  store i32 %317, i32* %i, align 4
  store i32 1264388617, i32* %switchVar
  br label %loopEnd

for.end89:                                        ; preds = %loopEntry
  %318 = load i32, i32* @x
  %319 = load i32, i32* @y
  %320 = sub i32 %318, 1983646510
  %321 = sub i32 %320, 1
  %322 = add i32 %321, 1983646510
  %323 = sub i32 %318, 1
  %324 = mul i32 %318, %322
  %325 = urem i32 %324, 2
  %326 = icmp eq i32 %325, 0
  %327 = icmp slt i32 %319, 10
  %328 = xor i1 %326, true
  %329 = xor i1 %327, true
  %330 = xor i1 false, true
  %331 = and i1 %328, false
  %332 = and i1 %326, %330
  %333 = and i1 %329, false
  %334 = and i1 %327, %330
  %335 = or i1 %331, %332
  %336 = or i1 %333, %334
  %337 = xor i1 %335, %336
  %338 = or i1 %328, %329
  %339 = xor i1 %338, true
  %340 = or i1 false, %330
  %341 = and i1 %339, %340
  %342 = or i1 %337, %341
  %343 = or i1 %326, %327
  %344 = select i1 %342, i32 -287199184, i32 2102489347
  store i32 %344, i32* %switchVar
  br label %loopEnd

originalBB110:                                    ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  %345 = load i8*, i8** %saved_stack, align 8
  call void @llvm.stackrestore(i8* %345)
  %346 = load i32, i32* %retval, align 4
  store i32 %346, i32* %.reg2mem
  %347 = load i32, i32* @x
  %348 = load i32, i32* @y
  %349 = add i32 %347, -1413176556
  %350 = sub i32 %349, 1
  %351 = sub i32 %350, -1413176556
  %352 = sub i32 %347, 1
  %353 = mul i32 %347, %351
  %354 = urem i32 %353, 2
  %355 = icmp eq i32 %354, 0
  %356 = icmp slt i32 %348, 10
  %357 = and i1 %355, %356
  %358 = xor i1 %355, %356
  %359 = or i1 %357, %358
  %360 = or i1 %355, %356
  %361 = select i1 %359, i32 1733384690, i32 2102489347
  store i32 %361, i32* %switchVar
  br label %loopEnd

originalBBpart2112:                               ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  ret i32 %.reload

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 259495926, i32* %switchVar
  br label %loopEnd

originalBB90alteredBB:                            ; preds = %loopEntry
  %362 = load i32, i32* %i, align 4
  %idxprom6alteredBB = sext i32 %362 to i64
  %arrayidx7alteredBB = getelementptr inbounds %struct.point, %struct.point* %vla, i64 %idxprom6alteredBB
  %A8alteredBB = getelementptr inbounds %struct.point, %struct.point* %arrayidx7alteredBB, i32 0, i32 0
  %363 = load i32, i32* %j, align 4
  %idxprom9alteredBB = sext i32 %363 to i64
  %arrayidx10alteredBB = getelementptr inbounds [256 x i8], [256 x i8]* %A8alteredBB, i64 0, i64 %idxprom9alteredBB
  %364 = load i8, i8* %arrayidx10alteredBB, align 1
  %toboolalteredBB = icmp ne i8 %364, 0
  store i32 2033472631, i32* %switchVar
  br label %loopEnd

originalBB94alteredBB:                            ; preds = %loopEntry
  %365 = load i32, i32* %i, align 4
  %idxprom32alteredBB = sext i32 %365 to i64
  %arrayidx33alteredBB = getelementptr inbounds %struct.point, %struct.point* %vla, i64 %idxprom32alteredBB
  %B34alteredBB = getelementptr inbounds %struct.point, %struct.point* %arrayidx33alteredBB, i32 0, i32 1
  %366 = load i32, i32* %j, align 4
  %idxprom35alteredBB = sext i32 %366 to i64
  %arrayidx36alteredBB = getelementptr inbounds [256 x i8], [256 x i8]* %B34alteredBB, i64 0, i64 %idxprom35alteredBB
  store i8 65, i8* %arrayidx36alteredBB, align 1
  store i32 -666954963, i32* %switchVar
  br label %loopEnd

originalBB98alteredBB:                            ; preds = %loopEntry
  %367 = load i32, i32* %i, align 4
  %idxprom53alteredBB = sext i32 %367 to i64
  %arrayidx54alteredBB = getelementptr inbounds %struct.point, %struct.point* %vla, i64 %idxprom53alteredBB
  %A55alteredBB = getelementptr inbounds %struct.point, %struct.point* %arrayidx54alteredBB, i32 0, i32 0
  %368 = load i32, i32* %j, align 4
  %idxprom56alteredBB = sext i32 %368 to i64
  %arrayidx57alteredBB = getelementptr inbounds [256 x i8], [256 x i8]* %A55alteredBB, i64 0, i64 %idxprom56alteredBB
  %369 = load i8, i8* %arrayidx57alteredBB, align 1
  %conv58alteredBB = sext i8 %369 to i32
  %cmp59alteredBB = icmp eq i32 %conv58alteredBB, 71
  store i32 2092158085, i32* %switchVar
  br label %loopEnd

originalBB102alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 577618346, i32* %switchVar
  br label %loopEnd

originalBB106alteredBB:                           ; preds = %loopEntry
  %370 = load i32, i32* %i, align 4
  %371 = load i32, i32* %n, align 4
  %cmp80alteredBB = icmp slt i32 %370, %371
  store i32 -1047905893, i32* %switchVar
  br label %loopEnd

originalBB110alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  %372 = load i8*, i8** %saved_stack, align 8
  call void @llvm.stackrestore(i8* %372)
  %373 = load i32, i32* %retval, align 4
  store i32 -287199184, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB110alteredBB, %originalBB106alteredBB, %originalBB102alteredBB, %originalBB98alteredBB, %originalBB94alteredBB, %originalBB90alteredBB, %originalBBalteredBB, %originalBB110, %for.end89, %for.inc87, %for.body82, %originalBBpart2108, %originalBB106, %for.cond79, %originalBBpart2104, %originalBB102, %for.end78, %for.inc76, %for.end70, %for.inc68, %if.end67, %if.then61, %originalBBpart2100, %originalBB98, %if.end52, %if.then46, %if.end37, %originalBBpart296, %originalBB94, %if.then31, %if.end, %if.then, %for.body11, %originalBBpart292, %originalBB90, %for.cond5, %for.body4, %for.cond2, %originalBBpart2, %originalBB, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #2

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
