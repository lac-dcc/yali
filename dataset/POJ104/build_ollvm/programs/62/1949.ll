; ModuleID = 'source-C-CXX/62/1949.c'
source_filename = "source-C-CXX/62/1949.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reg2mem201 = alloca i32
  %cmp34.reg2mem = alloca i1
  %vla29.reg2mem = alloca i32*
  %.reg2mem180 = alloca i64
  %vla11.reg2mem = alloca i32*
  %.reg2mem175 = alloca i64
  %.reg2mem = alloca i64
  %retval = alloca i32, align 4
  %x1 = alloca i32, align 4
  %x2 = alloca i32, align 4
  %y1 = alloca i32, align 4
  %y2 = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %saved_stack = alloca i8*, align 8
  %m = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %x1, i32* %y1)
  %0 = load i32, i32* %x1, align 4
  %1 = zext i32 %0 to i64
  %2 = load i32, i32* %y1, align 4
  %3 = zext i32 %2 to i64
  store i64 %3, i64* %.reg2mem
  %4 = call i8* @llvm.stacksave()
  store i8* %4, i8** %saved_stack, align 8
  %.reload174 = load volatile i64, i64* %.reg2mem
  %5 = mul nuw i64 %1, %.reload174
  %vla = alloca i32, i64 %5, align 16
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 717485388, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar172 = load i32, i32* %switchVar
  switch i32 %switchVar172, label %switchDefault [
    i32 717485388, label %for.cond
    i32 -63695098, label %for.body
    i32 -2141963433, label %for.cond1
    i32 1419844736, label %for.body3
    i32 -1107342950, label %for.inc
    i32 -2146605836, label %originalBB
    i32 1064759165, label %originalBBpart2
    i32 -47712689, label %for.end
    i32 1568362645, label %for.inc7
    i32 -844925640, label %originalBB91
    i32 738077510, label %originalBBpart299
    i32 -490881796, label %for.end9
    i32 -1471757734, label %for.cond12
    i32 1995310602, label %for.body14
    i32 533583087, label %for.cond15
    i32 -246734537, label %for.body17
    i32 -52551733, label %for.inc23
    i32 994516533, label %originalBB101
    i32 -389473665, label %originalBBpart2105
    i32 1133156806, label %for.end25
    i32 -2112440281, label %for.inc26
    i32 1552315376, label %for.end28
    i32 991414050, label %for.cond30
    i32 -1149949179, label %for.body32
    i32 -1514711690, label %for.cond33
    i32 1154595869, label %originalBB107
    i32 -308124455, label %originalBBpart2109
    i32 915353178, label %for.body35
    i32 84829790, label %for.cond40
    i32 -137876391, label %for.body42
    i32 -605370605, label %for.inc59
    i32 882200330, label %originalBB111
    i32 -1992067703, label %originalBBpart2117
    i32 -1739337905, label %for.end61
    i32 911304709, label %originalBB119
    i32 -1601981028, label %originalBBpart2121
    i32 984689651, label %for.inc62
    i32 164497086, label %for.end64
    i32 -999816656, label %originalBB123
    i32 1425329195, label %originalBBpart2125
    i32 -1207941068, label %for.inc65
    i32 1857572236, label %originalBB127
    i32 -574761857, label %originalBBpart2143
    i32 2106136268, label %for.end67
    i32 1546617338, label %originalBB145
    i32 -1594306891, label %originalBBpart2147
    i32 -1619989719, label %for.cond68
    i32 158046013, label %for.body70
    i32 2001984269, label %originalBB149
    i32 1511327030, label %originalBBpart2154
    i32 -394669403, label %for.cond75
    i32 -2029883101, label %for.body77
    i32 606101454, label %originalBB156
    i32 -29680014, label %originalBBpart2162
    i32 -565975019, label %for.inc83
    i32 -790476021, label %for.end85
    i32 661177651, label %originalBB164
    i32 425963291, label %originalBBpart2166
    i32 -1915270919, label %for.inc87
    i32 1585383858, label %for.end89
    i32 -751276129, label %originalBB168
    i32 1410469605, label %originalBBpart2170
    i32 7441110, label %originalBBalteredBB
    i32 42976183, label %originalBB91alteredBB
    i32 1904899713, label %originalBB101alteredBB
    i32 1684265360, label %originalBB107alteredBB
    i32 149414579, label %originalBB111alteredBB
    i32 1965550857, label %originalBB119alteredBB
    i32 983088329, label %originalBB123alteredBB
    i32 -1914976177, label %originalBB127alteredBB
    i32 1628382070, label %originalBB145alteredBB
    i32 877134034, label %originalBB149alteredBB
    i32 -789646716, label %originalBB156alteredBB
    i32 -1829089785, label %originalBB164alteredBB
    i32 -1155164269, label %originalBB168alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %6 = load i32, i32* %i, align 4
  %7 = load i32, i32* %x1, align 4
  %cmp = icmp slt i32 %6, %7
  %8 = select i1 %cmp, i32 -63695098, i32 -490881796
  store i32 %8, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -2141963433, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %9 = load i32, i32* %j, align 4
  %10 = load i32, i32* %y1, align 4
  %cmp2 = icmp slt i32 %9, %10
  %11 = select i1 %cmp2, i32 1419844736, i32 -47712689
  store i32 %11, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %12 = load i32, i32* %i, align 4
  %idxprom = sext i32 %12 to i64
  %.reload173 = load volatile i64, i64* %.reg2mem
  %13 = mul nsw i64 %idxprom, %.reload173
  %arrayidx = getelementptr inbounds i32, i32* %vla, i64 %13
  %14 = load i32, i32* %j, align 4
  %idxprom4 = sext i32 %14 to i64
  %arrayidx5 = getelementptr inbounds i32, i32* %arrayidx, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx5)
  store i32 -1107342950, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 %15, 1382238349
  %18 = sub i32 %17, 1
  %19 = add i32 %18, 1382238349
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 -2146605836, i32 7441110
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %30 = load i32, i32* %j, align 4
  %31 = sub i32 %30, 1403591934
  %32 = add i32 %31, 1
  %33 = add i32 %32, 1403591934
  %inc = add nsw i32 %30, 1
  store i32 %33, i32* %j, align 4
  %34 = load i32, i32* @x
  %35 = load i32, i32* @y
  %36 = sub i32 %34, -63631887
  %37 = sub i32 %36, 1
  %38 = add i32 %37, -63631887
  %39 = sub i32 %34, 1
  %40 = mul i32 %34, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %35, 10
  %44 = and i1 %42, %43
  %45 = xor i1 %42, %43
  %46 = or i1 %44, %45
  %47 = or i1 %42, %43
  %48 = select i1 %46, i32 1064759165, i32 7441110
  store i32 %48, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -2141963433, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1568362645, i32* %switchVar
  br label %loopEnd

for.inc7:                                         ; preds = %loopEntry
  %49 = load i32, i32* @x
  %50 = load i32, i32* @y
  %51 = sub i32 %49, 1076175303
  %52 = sub i32 %51, 1
  %53 = add i32 %52, 1076175303
  %54 = sub i32 %49, 1
  %55 = mul i32 %49, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %50, 10
  %59 = xor i1 %57, true
  %60 = xor i1 %58, true
  %61 = xor i1 true, true
  %62 = and i1 %59, true
  %63 = and i1 %57, %61
  %64 = and i1 %60, true
  %65 = and i1 %58, %61
  %66 = or i1 %62, %63
  %67 = or i1 %64, %65
  %68 = xor i1 %66, %67
  %69 = or i1 %59, %60
  %70 = xor i1 %69, true
  %71 = or i1 true, %61
  %72 = and i1 %70, %71
  %73 = or i1 %68, %72
  %74 = or i1 %57, %58
  %75 = select i1 %73, i32 -844925640, i32 42976183
  store i32 %75, i32* %switchVar
  br label %loopEnd

originalBB91:                                     ; preds = %loopEntry
  %76 = load i32, i32* %i, align 4
  %77 = sub i32 0, %76
  %78 = sub i32 0, 1
  %79 = add i32 %77, %78
  %80 = sub i32 0, %79
  %inc8 = add nsw i32 %76, 1
  store i32 %80, i32* %i, align 4
  %81 = load i32, i32* @x
  %82 = load i32, i32* @y
  %83 = sub i32 %81, -1083033654
  %84 = sub i32 %83, 1
  %85 = add i32 %84, -1083033654
  %86 = sub i32 %81, 1
  %87 = mul i32 %81, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %82, 10
  %91 = and i1 %89, %90
  %92 = xor i1 %89, %90
  %93 = or i1 %91, %92
  %94 = or i1 %89, %90
  %95 = select i1 %93, i32 738077510, i32 42976183
  store i32 %95, i32* %switchVar
  br label %loopEnd

originalBBpart299:                                ; preds = %loopEntry
  store i32 717485388, i32* %switchVar
  br label %loopEnd

for.end9:                                         ; preds = %loopEntry
  %call10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %x2, i32* %y2)
  %96 = load i32, i32* %x2, align 4
  %97 = zext i32 %96 to i64
  %98 = load i32, i32* %y2, align 4
  %99 = zext i32 %98 to i64
  store i64 %99, i64* %.reg2mem175
  %.reload178 = load volatile i64, i64* %.reg2mem175
  %100 = mul nuw i64 %97, %.reload178
  %vla11 = alloca i32, i64 %100, align 16
  store i32* %vla11, i32** %vla11.reg2mem
  store i32 0, i32* %i, align 4
  store i32 -1471757734, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %101 = load i32, i32* %i, align 4
  %102 = load i32, i32* %x2, align 4
  %cmp13 = icmp slt i32 %101, %102
  %103 = select i1 %cmp13, i32 1995310602, i32 1552315376
  store i32 %103, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 533583087, i32* %switchVar
  br label %loopEnd

for.cond15:                                       ; preds = %loopEntry
  %104 = load i32, i32* %j, align 4
  %105 = load i32, i32* %y2, align 4
  %cmp16 = icmp slt i32 %104, %105
  %106 = select i1 %cmp16, i32 -246734537, i32 1133156806
  store i32 %106, i32* %switchVar
  br label %loopEnd

for.body17:                                       ; preds = %loopEntry
  %107 = load i32, i32* %i, align 4
  %idxprom18 = sext i32 %107 to i64
  %.reload177 = load volatile i64, i64* %.reg2mem175
  %108 = mul nsw i64 %idxprom18, %.reload177
  %vla11.reload179 = load volatile i32*, i32** %vla11.reg2mem
  %arrayidx19 = getelementptr inbounds i32, i32* %vla11.reload179, i64 %108
  %109 = load i32, i32* %j, align 4
  %idxprom20 = sext i32 %109 to i64
  %arrayidx21 = getelementptr inbounds i32, i32* %arrayidx19, i64 %idxprom20
  %call22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx21)
  store i32 -52551733, i32* %switchVar
  br label %loopEnd

for.inc23:                                        ; preds = %loopEntry
  %110 = load i32, i32* @x
  %111 = load i32, i32* @y
  %112 = sub i32 %110, -1047672926
  %113 = sub i32 %112, 1
  %114 = add i32 %113, -1047672926
  %115 = sub i32 %110, 1
  %116 = mul i32 %110, %114
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %111, 10
  %120 = and i1 %118, %119
  %121 = xor i1 %118, %119
  %122 = or i1 %120, %121
  %123 = or i1 %118, %119
  %124 = select i1 %122, i32 994516533, i32 1904899713
  store i32 %124, i32* %switchVar
  br label %loopEnd

originalBB101:                                    ; preds = %loopEntry
  %125 = load i32, i32* %j, align 4
  %126 = sub i32 %125, 1877793530
  %127 = add i32 %126, 1
  %128 = add i32 %127, 1877793530
  %inc24 = add nsw i32 %125, 1
  store i32 %128, i32* %j, align 4
  %129 = load i32, i32* @x
  %130 = load i32, i32* @y
  %131 = sub i32 0, 1
  %132 = add i32 %129, %131
  %133 = sub i32 %129, 1
  %134 = mul i32 %129, %132
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %130, 10
  %138 = xor i1 %136, true
  %139 = xor i1 %137, true
  %140 = xor i1 true, true
  %141 = and i1 %138, true
  %142 = and i1 %136, %140
  %143 = and i1 %139, true
  %144 = and i1 %137, %140
  %145 = or i1 %141, %142
  %146 = or i1 %143, %144
  %147 = xor i1 %145, %146
  %148 = or i1 %138, %139
  %149 = xor i1 %148, true
  %150 = or i1 true, %140
  %151 = and i1 %149, %150
  %152 = or i1 %147, %151
  %153 = or i1 %136, %137
  %154 = select i1 %152, i32 -389473665, i32 1904899713
  store i32 %154, i32* %switchVar
  br label %loopEnd

originalBBpart2105:                               ; preds = %loopEntry
  store i32 533583087, i32* %switchVar
  br label %loopEnd

for.end25:                                        ; preds = %loopEntry
  store i32 -2112440281, i32* %switchVar
  br label %loopEnd

for.inc26:                                        ; preds = %loopEntry
  %155 = load i32, i32* %i, align 4
  %156 = sub i32 0, %155
  %157 = sub i32 0, 1
  %158 = add i32 %156, %157
  %159 = sub i32 0, %158
  %inc27 = add nsw i32 %155, 1
  store i32 %159, i32* %i, align 4
  store i32 -1471757734, i32* %switchVar
  br label %loopEnd

for.end28:                                        ; preds = %loopEntry
  %160 = load i32, i32* %x2, align 4
  store i32 %160, i32* %m, align 4
  %161 = load i32, i32* %x1, align 4
  %162 = zext i32 %161 to i64
  %163 = load i32, i32* %y2, align 4
  %164 = zext i32 %163 to i64
  store i64 %164, i64* %.reg2mem180
  %.reload194 = load volatile i64, i64* %.reg2mem180
  %165 = mul nuw i64 %162, %.reload194
  %vla29 = alloca i32, i64 %165, align 16
  store i32* %vla29, i32** %vla29.reg2mem
  store i32 0, i32* %i, align 4
  store i32 991414050, i32* %switchVar
  br label %loopEnd

for.cond30:                                       ; preds = %loopEntry
  %166 = load i32, i32* %i, align 4
  %167 = load i32, i32* %x1, align 4
  %cmp31 = icmp slt i32 %166, %167
  %168 = select i1 %cmp31, i32 -1149949179, i32 2106136268
  store i32 %168, i32* %switchVar
  br label %loopEnd

for.body32:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1514711690, i32* %switchVar
  br label %loopEnd

for.cond33:                                       ; preds = %loopEntry
  %169 = load i32, i32* @x
  %170 = load i32, i32* @y
  %171 = add i32 %169, 487693127
  %172 = sub i32 %171, 1
  %173 = sub i32 %172, 487693127
  %174 = sub i32 %169, 1
  %175 = mul i32 %169, %173
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %170, 10
  %179 = and i1 %177, %178
  %180 = xor i1 %177, %178
  %181 = or i1 %179, %180
  %182 = or i1 %177, %178
  %183 = select i1 %181, i32 1154595869, i32 1684265360
  store i32 %183, i32* %switchVar
  br label %loopEnd

originalBB107:                                    ; preds = %loopEntry
  %184 = load i32, i32* %j, align 4
  %185 = load i32, i32* %y2, align 4
  %cmp34 = icmp slt i32 %184, %185
  store i1 %cmp34, i1* %cmp34.reg2mem
  %186 = load i32, i32* @x
  %187 = load i32, i32* @y
  %188 = sub i32 %186, -503393843
  %189 = sub i32 %188, 1
  %190 = add i32 %189, -503393843
  %191 = sub i32 %186, 1
  %192 = mul i32 %186, %190
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %187, 10
  %196 = xor i1 %194, true
  %197 = xor i1 %195, true
  %198 = xor i1 false, true
  %199 = and i1 %196, false
  %200 = and i1 %194, %198
  %201 = and i1 %197, false
  %202 = and i1 %195, %198
  %203 = or i1 %199, %200
  %204 = or i1 %201, %202
  %205 = xor i1 %203, %204
  %206 = or i1 %196, %197
  %207 = xor i1 %206, true
  %208 = or i1 false, %198
  %209 = and i1 %207, %208
  %210 = or i1 %205, %209
  %211 = or i1 %194, %195
  %212 = select i1 %210, i32 -308124455, i32 1684265360
  store i32 %212, i32* %switchVar
  br label %loopEnd

originalBBpart2109:                               ; preds = %loopEntry
  %cmp34.reload = load volatile i1, i1* %cmp34.reg2mem
  %213 = select i1 %cmp34.reload, i32 915353178, i32 164497086
  store i32 %213, i32* %switchVar
  br label %loopEnd

for.body35:                                       ; preds = %loopEntry
  %214 = load i32, i32* %i, align 4
  %idxprom36 = sext i32 %214 to i64
  %.reload193 = load volatile i64, i64* %.reg2mem180
  %215 = mul nsw i64 %idxprom36, %.reload193
  %vla29.reload200 = load volatile i32*, i32** %vla29.reg2mem
  %arrayidx37 = getelementptr inbounds i32, i32* %vla29.reload200, i64 %215
  %216 = load i32, i32* %j, align 4
  %idxprom38 = sext i32 %216 to i64
  %arrayidx39 = getelementptr inbounds i32, i32* %arrayidx37, i64 %idxprom38
  store i32 0, i32* %arrayidx39, align 4
  store i32 0, i32* %k, align 4
  store i32 84829790, i32* %switchVar
  br label %loopEnd

for.cond40:                                       ; preds = %loopEntry
  %217 = load i32, i32* %k, align 4
  %218 = load i32, i32* %m, align 4
  %cmp41 = icmp slt i32 %217, %218
  %219 = select i1 %cmp41, i32 -137876391, i32 -1739337905
  store i32 %219, i32* %switchVar
  br label %loopEnd

for.body42:                                       ; preds = %loopEntry
  %220 = load i32, i32* %i, align 4
  %idxprom43 = sext i32 %220 to i64
  %.reload192 = load volatile i64, i64* %.reg2mem180
  %221 = mul nsw i64 %idxprom43, %.reload192
  %vla29.reload199 = load volatile i32*, i32** %vla29.reg2mem
  %arrayidx44 = getelementptr inbounds i32, i32* %vla29.reload199, i64 %221
  %222 = load i32, i32* %j, align 4
  %idxprom45 = sext i32 %222 to i64
  %arrayidx46 = getelementptr inbounds i32, i32* %arrayidx44, i64 %idxprom45
  %223 = load i32, i32* %arrayidx46, align 4
  %224 = load i32, i32* %i, align 4
  %idxprom47 = sext i32 %224 to i64
  %.reload = load volatile i64, i64* %.reg2mem
  %225 = mul nsw i64 %idxprom47, %.reload
  %arrayidx48 = getelementptr inbounds i32, i32* %vla, i64 %225
  %226 = load i32, i32* %k, align 4
  %idxprom49 = sext i32 %226 to i64
  %arrayidx50 = getelementptr inbounds i32, i32* %arrayidx48, i64 %idxprom49
  %227 = load i32, i32* %arrayidx50, align 4
  %228 = load i32, i32* %k, align 4
  %idxprom51 = sext i32 %228 to i64
  %.reload176 = load volatile i64, i64* %.reg2mem175
  %229 = mul nsw i64 %idxprom51, %.reload176
  %vla11.reload = load volatile i32*, i32** %vla11.reg2mem
  %arrayidx52 = getelementptr inbounds i32, i32* %vla11.reload, i64 %229
  %230 = load i32, i32* %j, align 4
  %idxprom53 = sext i32 %230 to i64
  %arrayidx54 = getelementptr inbounds i32, i32* %arrayidx52, i64 %idxprom53
  %231 = load i32, i32* %arrayidx54, align 4
  %mul = mul nsw i32 %227, %231
  %232 = sub i32 0, %223
  %233 = sub i32 0, %mul
  %234 = add i32 %232, %233
  %235 = sub i32 0, %234
  %add = add nsw i32 %223, %mul
  %236 = load i32, i32* %i, align 4
  %idxprom55 = sext i32 %236 to i64
  %.reload191 = load volatile i64, i64* %.reg2mem180
  %237 = mul nsw i64 %idxprom55, %.reload191
  %vla29.reload198 = load volatile i32*, i32** %vla29.reg2mem
  %arrayidx56 = getelementptr inbounds i32, i32* %vla29.reload198, i64 %237
  %238 = load i32, i32* %j, align 4
  %idxprom57 = sext i32 %238 to i64
  %arrayidx58 = getelementptr inbounds i32, i32* %arrayidx56, i64 %idxprom57
  store i32 %235, i32* %arrayidx58, align 4
  store i32 -605370605, i32* %switchVar
  br label %loopEnd

for.inc59:                                        ; preds = %loopEntry
  %239 = load i32, i32* @x
  %240 = load i32, i32* @y
  %241 = sub i32 0, 1
  %242 = add i32 %239, %241
  %243 = sub i32 %239, 1
  %244 = mul i32 %239, %242
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %240, 10
  %248 = and i1 %246, %247
  %249 = xor i1 %246, %247
  %250 = or i1 %248, %249
  %251 = or i1 %246, %247
  %252 = select i1 %250, i32 882200330, i32 149414579
  store i32 %252, i32* %switchVar
  br label %loopEnd

originalBB111:                                    ; preds = %loopEntry
  %253 = load i32, i32* %k, align 4
  %254 = add i32 %253, -1956775419
  %255 = add i32 %254, 1
  %256 = sub i32 %255, -1956775419
  %inc60 = add nsw i32 %253, 1
  store i32 %256, i32* %k, align 4
  %257 = load i32, i32* @x
  %258 = load i32, i32* @y
  %259 = sub i32 %257, 72818369
  %260 = sub i32 %259, 1
  %261 = add i32 %260, 72818369
  %262 = sub i32 %257, 1
  %263 = mul i32 %257, %261
  %264 = urem i32 %263, 2
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %258, 10
  %267 = and i1 %265, %266
  %268 = xor i1 %265, %266
  %269 = or i1 %267, %268
  %270 = or i1 %265, %266
  %271 = select i1 %269, i32 -1992067703, i32 149414579
  store i32 %271, i32* %switchVar
  br label %loopEnd

originalBBpart2117:                               ; preds = %loopEntry
  store i32 84829790, i32* %switchVar
  br label %loopEnd

for.end61:                                        ; preds = %loopEntry
  %272 = load i32, i32* @x
  %273 = load i32, i32* @y
  %274 = sub i32 0, 1
  %275 = add i32 %272, %274
  %276 = sub i32 %272, 1
  %277 = mul i32 %272, %275
  %278 = urem i32 %277, 2
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %273, 10
  %281 = xor i1 %279, true
  %282 = xor i1 %280, true
  %283 = xor i1 true, true
  %284 = and i1 %281, true
  %285 = and i1 %279, %283
  %286 = and i1 %282, true
  %287 = and i1 %280, %283
  %288 = or i1 %284, %285
  %289 = or i1 %286, %287
  %290 = xor i1 %288, %289
  %291 = or i1 %281, %282
  %292 = xor i1 %291, true
  %293 = or i1 true, %283
  %294 = and i1 %292, %293
  %295 = or i1 %290, %294
  %296 = or i1 %279, %280
  %297 = select i1 %295, i32 911304709, i32 1965550857
  store i32 %297, i32* %switchVar
  br label %loopEnd

originalBB119:                                    ; preds = %loopEntry
  %298 = load i32, i32* @x
  %299 = load i32, i32* @y
  %300 = add i32 %298, 1803971012
  %301 = sub i32 %300, 1
  %302 = sub i32 %301, 1803971012
  %303 = sub i32 %298, 1
  %304 = mul i32 %298, %302
  %305 = urem i32 %304, 2
  %306 = icmp eq i32 %305, 0
  %307 = icmp slt i32 %299, 10
  %308 = xor i1 %306, true
  %309 = xor i1 %307, true
  %310 = xor i1 true, true
  %311 = and i1 %308, true
  %312 = and i1 %306, %310
  %313 = and i1 %309, true
  %314 = and i1 %307, %310
  %315 = or i1 %311, %312
  %316 = or i1 %313, %314
  %317 = xor i1 %315, %316
  %318 = or i1 %308, %309
  %319 = xor i1 %318, true
  %320 = or i1 true, %310
  %321 = and i1 %319, %320
  %322 = or i1 %317, %321
  %323 = or i1 %306, %307
  %324 = select i1 %322, i32 -1601981028, i32 1965550857
  store i32 %324, i32* %switchVar
  br label %loopEnd

originalBBpart2121:                               ; preds = %loopEntry
  store i32 984689651, i32* %switchVar
  br label %loopEnd

for.inc62:                                        ; preds = %loopEntry
  %325 = load i32, i32* %j, align 4
  %326 = sub i32 0, 1
  %327 = sub i32 %325, %326
  %inc63 = add nsw i32 %325, 1
  store i32 %327, i32* %j, align 4
  store i32 -1514711690, i32* %switchVar
  br label %loopEnd

for.end64:                                        ; preds = %loopEntry
  %328 = load i32, i32* @x
  %329 = load i32, i32* @y
  %330 = add i32 %328, 261989898
  %331 = sub i32 %330, 1
  %332 = sub i32 %331, 261989898
  %333 = sub i32 %328, 1
  %334 = mul i32 %328, %332
  %335 = urem i32 %334, 2
  %336 = icmp eq i32 %335, 0
  %337 = icmp slt i32 %329, 10
  %338 = xor i1 %336, true
  %339 = xor i1 %337, true
  %340 = xor i1 true, true
  %341 = and i1 %338, true
  %342 = and i1 %336, %340
  %343 = and i1 %339, true
  %344 = and i1 %337, %340
  %345 = or i1 %341, %342
  %346 = or i1 %343, %344
  %347 = xor i1 %345, %346
  %348 = or i1 %338, %339
  %349 = xor i1 %348, true
  %350 = or i1 true, %340
  %351 = and i1 %349, %350
  %352 = or i1 %347, %351
  %353 = or i1 %336, %337
  %354 = select i1 %352, i32 -999816656, i32 983088329
  store i32 %354, i32* %switchVar
  br label %loopEnd

originalBB123:                                    ; preds = %loopEntry
  %355 = load i32, i32* @x
  %356 = load i32, i32* @y
  %357 = sub i32 %355, 753123832
  %358 = sub i32 %357, 1
  %359 = add i32 %358, 753123832
  %360 = sub i32 %355, 1
  %361 = mul i32 %355, %359
  %362 = urem i32 %361, 2
  %363 = icmp eq i32 %362, 0
  %364 = icmp slt i32 %356, 10
  %365 = xor i1 %363, true
  %366 = xor i1 %364, true
  %367 = xor i1 true, true
  %368 = and i1 %365, true
  %369 = and i1 %363, %367
  %370 = and i1 %366, true
  %371 = and i1 %364, %367
  %372 = or i1 %368, %369
  %373 = or i1 %370, %371
  %374 = xor i1 %372, %373
  %375 = or i1 %365, %366
  %376 = xor i1 %375, true
  %377 = or i1 true, %367
  %378 = and i1 %376, %377
  %379 = or i1 %374, %378
  %380 = or i1 %363, %364
  %381 = select i1 %379, i32 1425329195, i32 983088329
  store i32 %381, i32* %switchVar
  br label %loopEnd

originalBBpart2125:                               ; preds = %loopEntry
  store i32 -1207941068, i32* %switchVar
  br label %loopEnd

for.inc65:                                        ; preds = %loopEntry
  %382 = load i32, i32* @x
  %383 = load i32, i32* @y
  %384 = add i32 %382, 45299789
  %385 = sub i32 %384, 1
  %386 = sub i32 %385, 45299789
  %387 = sub i32 %382, 1
  %388 = mul i32 %382, %386
  %389 = urem i32 %388, 2
  %390 = icmp eq i32 %389, 0
  %391 = icmp slt i32 %383, 10
  %392 = and i1 %390, %391
  %393 = xor i1 %390, %391
  %394 = or i1 %392, %393
  %395 = or i1 %390, %391
  %396 = select i1 %394, i32 1857572236, i32 -1914976177
  store i32 %396, i32* %switchVar
  br label %loopEnd

originalBB127:                                    ; preds = %loopEntry
  %397 = load i32, i32* %i, align 4
  %398 = sub i32 0, 1
  %399 = sub i32 %397, %398
  %inc66 = add nsw i32 %397, 1
  store i32 %399, i32* %i, align 4
  %400 = load i32, i32* @x
  %401 = load i32, i32* @y
  %402 = sub i32 0, 1
  %403 = add i32 %400, %402
  %404 = sub i32 %400, 1
  %405 = mul i32 %400, %403
  %406 = urem i32 %405, 2
  %407 = icmp eq i32 %406, 0
  %408 = icmp slt i32 %401, 10
  %409 = and i1 %407, %408
  %410 = xor i1 %407, %408
  %411 = or i1 %409, %410
  %412 = or i1 %407, %408
  %413 = select i1 %411, i32 -574761857, i32 -1914976177
  store i32 %413, i32* %switchVar
  br label %loopEnd

originalBBpart2143:                               ; preds = %loopEntry
  store i32 991414050, i32* %switchVar
  br label %loopEnd

for.end67:                                        ; preds = %loopEntry
  %414 = load i32, i32* @x
  %415 = load i32, i32* @y
  %416 = sub i32 %414, 1142746265
  %417 = sub i32 %416, 1
  %418 = add i32 %417, 1142746265
  %419 = sub i32 %414, 1
  %420 = mul i32 %414, %418
  %421 = urem i32 %420, 2
  %422 = icmp eq i32 %421, 0
  %423 = icmp slt i32 %415, 10
  %424 = and i1 %422, %423
  %425 = xor i1 %422, %423
  %426 = or i1 %424, %425
  %427 = or i1 %422, %423
  %428 = select i1 %426, i32 1546617338, i32 1628382070
  store i32 %428, i32* %switchVar
  br label %loopEnd

originalBB145:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %429 = load i32, i32* @x
  %430 = load i32, i32* @y
  %431 = sub i32 0, 1
  %432 = add i32 %429, %431
  %433 = sub i32 %429, 1
  %434 = mul i32 %429, %432
  %435 = urem i32 %434, 2
  %436 = icmp eq i32 %435, 0
  %437 = icmp slt i32 %430, 10
  %438 = xor i1 %436, true
  %439 = xor i1 %437, true
  %440 = xor i1 true, true
  %441 = and i1 %438, true
  %442 = and i1 %436, %440
  %443 = and i1 %439, true
  %444 = and i1 %437, %440
  %445 = or i1 %441, %442
  %446 = or i1 %443, %444
  %447 = xor i1 %445, %446
  %448 = or i1 %438, %439
  %449 = xor i1 %448, true
  %450 = or i1 true, %440
  %451 = and i1 %449, %450
  %452 = or i1 %447, %451
  %453 = or i1 %436, %437
  %454 = select i1 %452, i32 -1594306891, i32 1628382070
  store i32 %454, i32* %switchVar
  br label %loopEnd

originalBBpart2147:                               ; preds = %loopEntry
  store i32 -1619989719, i32* %switchVar
  br label %loopEnd

for.cond68:                                       ; preds = %loopEntry
  %455 = load i32, i32* %i, align 4
  %456 = load i32, i32* %x1, align 4
  %cmp69 = icmp slt i32 %455, %456
  %457 = select i1 %cmp69, i32 158046013, i32 1585383858
  store i32 %457, i32* %switchVar
  br label %loopEnd

for.body70:                                       ; preds = %loopEntry
  %458 = load i32, i32* @x
  %459 = load i32, i32* @y
  %460 = sub i32 0, 1
  %461 = add i32 %458, %460
  %462 = sub i32 %458, 1
  %463 = mul i32 %458, %461
  %464 = urem i32 %463, 2
  %465 = icmp eq i32 %464, 0
  %466 = icmp slt i32 %459, 10
  %467 = xor i1 %465, true
  %468 = xor i1 %466, true
  %469 = xor i1 true, true
  %470 = and i1 %467, true
  %471 = and i1 %465, %469
  %472 = and i1 %468, true
  %473 = and i1 %466, %469
  %474 = or i1 %470, %471
  %475 = or i1 %472, %473
  %476 = xor i1 %474, %475
  %477 = or i1 %467, %468
  %478 = xor i1 %477, true
  %479 = or i1 true, %469
  %480 = and i1 %478, %479
  %481 = or i1 %476, %480
  %482 = or i1 %465, %466
  %483 = select i1 %481, i32 2001984269, i32 877134034
  store i32 %483, i32* %switchVar
  br label %loopEnd

originalBB149:                                    ; preds = %loopEntry
  %484 = load i32, i32* %i, align 4
  %idxprom71 = sext i32 %484 to i64
  %.reload190 = load volatile i64, i64* %.reg2mem180
  %485 = mul nsw i64 %idxprom71, %.reload190
  %vla29.reload197 = load volatile i32*, i32** %vla29.reg2mem
  %arrayidx72 = getelementptr inbounds i32, i32* %vla29.reload197, i64 %485
  %arrayidx73 = getelementptr inbounds i32, i32* %arrayidx72, i64 0
  %486 = load i32, i32* %arrayidx73, align 4
  %call74 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %486)
  store i32 1, i32* %j, align 4
  %487 = load i32, i32* @x
  %488 = load i32, i32* @y
  %489 = sub i32 %487, 530503009
  %490 = sub i32 %489, 1
  %491 = add i32 %490, 530503009
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
  %513 = select i1 %511, i32 1511327030, i32 877134034
  store i32 %513, i32* %switchVar
  br label %loopEnd

originalBBpart2154:                               ; preds = %loopEntry
  store i32 -394669403, i32* %switchVar
  br label %loopEnd

for.cond75:                                       ; preds = %loopEntry
  %514 = load i32, i32* %j, align 4
  %515 = load i32, i32* %y2, align 4
  %cmp76 = icmp slt i32 %514, %515
  %516 = select i1 %cmp76, i32 -2029883101, i32 -790476021
  store i32 %516, i32* %switchVar
  br label %loopEnd

for.body77:                                       ; preds = %loopEntry
  %517 = load i32, i32* @x
  %518 = load i32, i32* @y
  %519 = add i32 %517, -1568119379
  %520 = sub i32 %519, 1
  %521 = sub i32 %520, -1568119379
  %522 = sub i32 %517, 1
  %523 = mul i32 %517, %521
  %524 = urem i32 %523, 2
  %525 = icmp eq i32 %524, 0
  %526 = icmp slt i32 %518, 10
  %527 = and i1 %525, %526
  %528 = xor i1 %525, %526
  %529 = or i1 %527, %528
  %530 = or i1 %525, %526
  %531 = select i1 %529, i32 606101454, i32 -789646716
  store i32 %531, i32* %switchVar
  br label %loopEnd

originalBB156:                                    ; preds = %loopEntry
  %532 = load i32, i32* %i, align 4
  %idxprom78 = sext i32 %532 to i64
  %.reload189 = load volatile i64, i64* %.reg2mem180
  %533 = mul nsw i64 %idxprom78, %.reload189
  %vla29.reload196 = load volatile i32*, i32** %vla29.reg2mem
  %arrayidx79 = getelementptr inbounds i32, i32* %vla29.reload196, i64 %533
  %534 = load i32, i32* %j, align 4
  %idxprom80 = sext i32 %534 to i64
  %arrayidx81 = getelementptr inbounds i32, i32* %arrayidx79, i64 %idxprom80
  %535 = load i32, i32* %arrayidx81, align 4
  %call82 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %535)
  %536 = load i32, i32* @x
  %537 = load i32, i32* @y
  %538 = add i32 %536, 462979729
  %539 = sub i32 %538, 1
  %540 = sub i32 %539, 462979729
  %541 = sub i32 %536, 1
  %542 = mul i32 %536, %540
  %543 = urem i32 %542, 2
  %544 = icmp eq i32 %543, 0
  %545 = icmp slt i32 %537, 10
  %546 = and i1 %544, %545
  %547 = xor i1 %544, %545
  %548 = or i1 %546, %547
  %549 = or i1 %544, %545
  %550 = select i1 %548, i32 -29680014, i32 -789646716
  store i32 %550, i32* %switchVar
  br label %loopEnd

originalBBpart2162:                               ; preds = %loopEntry
  store i32 -565975019, i32* %switchVar
  br label %loopEnd

for.inc83:                                        ; preds = %loopEntry
  %551 = load i32, i32* %j, align 4
  %552 = sub i32 %551, 1885982021
  %553 = add i32 %552, 1
  %554 = add i32 %553, 1885982021
  %inc84 = add nsw i32 %551, 1
  store i32 %554, i32* %j, align 4
  store i32 -394669403, i32* %switchVar
  br label %loopEnd

for.end85:                                        ; preds = %loopEntry
  %555 = load i32, i32* @x
  %556 = load i32, i32* @y
  %557 = add i32 %555, 509095162
  %558 = sub i32 %557, 1
  %559 = sub i32 %558, 509095162
  %560 = sub i32 %555, 1
  %561 = mul i32 %555, %559
  %562 = urem i32 %561, 2
  %563 = icmp eq i32 %562, 0
  %564 = icmp slt i32 %556, 10
  %565 = and i1 %563, %564
  %566 = xor i1 %563, %564
  %567 = or i1 %565, %566
  %568 = or i1 %563, %564
  %569 = select i1 %567, i32 661177651, i32 -1829089785
  store i32 %569, i32* %switchVar
  br label %loopEnd

originalBB164:                                    ; preds = %loopEntry
  %call86 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  %570 = load i32, i32* @x
  %571 = load i32, i32* @y
  %572 = add i32 %570, -117847426
  %573 = sub i32 %572, 1
  %574 = sub i32 %573, -117847426
  %575 = sub i32 %570, 1
  %576 = mul i32 %570, %574
  %577 = urem i32 %576, 2
  %578 = icmp eq i32 %577, 0
  %579 = icmp slt i32 %571, 10
  %580 = xor i1 %578, true
  %581 = xor i1 %579, true
  %582 = xor i1 false, true
  %583 = and i1 %580, false
  %584 = and i1 %578, %582
  %585 = and i1 %581, false
  %586 = and i1 %579, %582
  %587 = or i1 %583, %584
  %588 = or i1 %585, %586
  %589 = xor i1 %587, %588
  %590 = or i1 %580, %581
  %591 = xor i1 %590, true
  %592 = or i1 false, %582
  %593 = and i1 %591, %592
  %594 = or i1 %589, %593
  %595 = or i1 %578, %579
  %596 = select i1 %594, i32 425963291, i32 -1829089785
  store i32 %596, i32* %switchVar
  br label %loopEnd

originalBBpart2166:                               ; preds = %loopEntry
  store i32 -1915270919, i32* %switchVar
  br label %loopEnd

for.inc87:                                        ; preds = %loopEntry
  %597 = load i32, i32* %i, align 4
  %598 = sub i32 0, 1
  %599 = sub i32 %597, %598
  %inc88 = add nsw i32 %597, 1
  store i32 %599, i32* %i, align 4
  store i32 -1619989719, i32* %switchVar
  br label %loopEnd

for.end89:                                        ; preds = %loopEntry
  %600 = load i32, i32* @x
  %601 = load i32, i32* @y
  %602 = sub i32 %600, 1763800838
  %603 = sub i32 %602, 1
  %604 = add i32 %603, 1763800838
  %605 = sub i32 %600, 1
  %606 = mul i32 %600, %604
  %607 = urem i32 %606, 2
  %608 = icmp eq i32 %607, 0
  %609 = icmp slt i32 %601, 10
  %610 = and i1 %608, %609
  %611 = xor i1 %608, %609
  %612 = or i1 %610, %611
  %613 = or i1 %608, %609
  %614 = select i1 %612, i32 -751276129, i32 -1155164269
  store i32 %614, i32* %switchVar
  br label %loopEnd

originalBB168:                                    ; preds = %loopEntry
  %615 = load i8*, i8** %saved_stack, align 8
  call void @llvm.stackrestore(i8* %615)
  %616 = load i32, i32* %retval, align 4
  store i32 %616, i32* %.reg2mem201
  %617 = load i32, i32* @x
  %618 = load i32, i32* @y
  %619 = sub i32 0, 1
  %620 = add i32 %617, %619
  %621 = sub i32 %617, 1
  %622 = mul i32 %617, %620
  %623 = urem i32 %622, 2
  %624 = icmp eq i32 %623, 0
  %625 = icmp slt i32 %618, 10
  %626 = xor i1 %624, true
  %627 = xor i1 %625, true
  %628 = xor i1 true, true
  %629 = and i1 %626, true
  %630 = and i1 %624, %628
  %631 = and i1 %627, true
  %632 = and i1 %625, %628
  %633 = or i1 %629, %630
  %634 = or i1 %631, %632
  %635 = xor i1 %633, %634
  %636 = or i1 %626, %627
  %637 = xor i1 %636, true
  %638 = or i1 true, %628
  %639 = and i1 %637, %638
  %640 = or i1 %635, %639
  %641 = or i1 %624, %625
  %642 = select i1 %640, i32 1410469605, i32 -1155164269
  store i32 %642, i32* %switchVar
  br label %loopEnd

originalBBpart2170:                               ; preds = %loopEntry
  %.reload202 = load volatile i32, i32* %.reg2mem201
  ret i32 %.reload202

originalBBalteredBB:                              ; preds = %loopEntry
  %643 = load i32, i32* %j, align 4
  %644 = sub i32 0, %643
  %645 = add i32 0, %644
  %_ = sub i32 0, %643
  %646 = sub i32 0, 1
  %647 = sub i32 %645, %646
  %gen = add i32 %645, 1
  %_90 = shl i32 %643, 1
  %648 = sub i32 0, %643
  %649 = sub i32 0, 1
  %650 = add i32 %648, %649
  %651 = sub i32 0, %650
  %incalteredBB = add nsw i32 %643, 1
  store i32 %651, i32* %j, align 4
  store i32 -2146605836, i32* %switchVar
  br label %loopEnd

originalBB91alteredBB:                            ; preds = %loopEntry
  %652 = load i32, i32* %i, align 4
  %653 = add i32 0, 133708165
  %654 = sub i32 %653, %652
  %655 = sub i32 %654, 133708165
  %_92 = sub i32 0, %652
  %656 = sub i32 %655, 1147183785
  %657 = add i32 %656, 1
  %658 = add i32 %657, 1147183785
  %gen93 = add i32 %655, 1
  %659 = sub i32 0, 1
  %660 = add i32 %652, %659
  %_94 = sub i32 %652, 1
  %gen95 = mul i32 %660, 1
  %661 = sub i32 0, %652
  %662 = add i32 0, %661
  %_96 = sub i32 0, %652
  %663 = add i32 %662, 61219580
  %664 = add i32 %663, 1
  %665 = sub i32 %664, 61219580
  %gen97 = add i32 %662, 1
  %666 = sub i32 0, 1
  %667 = sub i32 %652, %666
  %inc8alteredBB = add nsw i32 %652, 1
  store i32 %667, i32* %i, align 4
  store i32 -844925640, i32* %switchVar
  br label %loopEnd

originalBB101alteredBB:                           ; preds = %loopEntry
  %668 = load i32, i32* %j, align 4
  %669 = sub i32 0, 1
  %670 = add i32 %668, %669
  %_102 = sub i32 %668, 1
  %gen103 = mul i32 %670, 1
  %671 = sub i32 0, %668
  %672 = sub i32 0, 1
  %673 = add i32 %671, %672
  %674 = sub i32 0, %673
  %inc24alteredBB = add nsw i32 %668, 1
  store i32 %674, i32* %j, align 4
  store i32 994516533, i32* %switchVar
  br label %loopEnd

originalBB107alteredBB:                           ; preds = %loopEntry
  %675 = load i32, i32* %j, align 4
  %676 = load i32, i32* %y2, align 4
  %cmp34alteredBB = icmp slt i32 %675, %676
  store i32 1154595869, i32* %switchVar
  br label %loopEnd

originalBB111alteredBB:                           ; preds = %loopEntry
  %677 = load i32, i32* %k, align 4
  %678 = add i32 0, -898001747
  %679 = sub i32 %678, %677
  %680 = sub i32 %679, -898001747
  %_112 = sub i32 0, %677
  %681 = sub i32 0, 1
  %682 = sub i32 %680, %681
  %gen113 = add i32 %680, 1
  %683 = sub i32 0, 1
  %684 = add i32 %677, %683
  %_114 = sub i32 %677, 1
  %gen115 = mul i32 %684, 1
  %685 = sub i32 %677, 582980324
  %686 = add i32 %685, 1
  %687 = add i32 %686, 582980324
  %inc60alteredBB = add nsw i32 %677, 1
  store i32 %687, i32* %k, align 4
  store i32 882200330, i32* %switchVar
  br label %loopEnd

originalBB119alteredBB:                           ; preds = %loopEntry
  store i32 911304709, i32* %switchVar
  br label %loopEnd

originalBB123alteredBB:                           ; preds = %loopEntry
  store i32 -999816656, i32* %switchVar
  br label %loopEnd

originalBB127alteredBB:                           ; preds = %loopEntry
  %688 = load i32, i32* %i, align 4
  %689 = sub i32 %688, 546469328
  %690 = sub i32 %689, 1
  %691 = add i32 %690, 546469328
  %_128 = sub i32 %688, 1
  %gen129 = mul i32 %691, 1
  %692 = add i32 0, 719090069
  %693 = sub i32 %692, %688
  %694 = sub i32 %693, 719090069
  %_130 = sub i32 0, %688
  %695 = sub i32 0, %694
  %696 = sub i32 0, 1
  %697 = add i32 %695, %696
  %698 = sub i32 0, %697
  %gen131 = add i32 %694, 1
  %699 = sub i32 0, -2107250100
  %700 = sub i32 %699, %688
  %701 = add i32 %700, -2107250100
  %_132 = sub i32 0, %688
  %702 = add i32 %701, -884184078
  %703 = add i32 %702, 1
  %704 = sub i32 %703, -884184078
  %gen133 = add i32 %701, 1
  %705 = sub i32 0, 1
  %706 = add i32 %688, %705
  %_134 = sub i32 %688, 1
  %gen135 = mul i32 %706, 1
  %707 = add i32 0, 479977961
  %708 = sub i32 %707, %688
  %709 = sub i32 %708, 479977961
  %_136 = sub i32 0, %688
  %710 = add i32 %709, 1287293660
  %711 = add i32 %710, 1
  %712 = sub i32 %711, 1287293660
  %gen137 = add i32 %709, 1
  %_138 = shl i32 %688, 1
  %713 = sub i32 0, 1
  %714 = add i32 %688, %713
  %_139 = sub i32 %688, 1
  %gen140 = mul i32 %714, 1
  %_141 = shl i32 %688, 1
  %715 = sub i32 %688, 179940262
  %716 = add i32 %715, 1
  %717 = add i32 %716, 179940262
  %inc66alteredBB = add nsw i32 %688, 1
  store i32 %717, i32* %i, align 4
  store i32 1857572236, i32* %switchVar
  br label %loopEnd

originalBB145alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1546617338, i32* %switchVar
  br label %loopEnd

originalBB149alteredBB:                           ; preds = %loopEntry
  %718 = load i32, i32* %i, align 4
  %idxprom71alteredBB = sext i32 %718 to i64
  %.reload187 = load volatile i64, i64* %.reg2mem180
  %_150 = shl i64 %idxprom71alteredBB, %.reload187
  %.reload186 = load volatile i64, i64* %.reg2mem180
  %719 = sub i64 %idxprom71alteredBB, -5192231268964619166
  %720 = sub i64 %719, %.reload186
  %721 = add i64 %720, -5192231268964619166
  %_151 = sub i64 %idxprom71alteredBB, %.reload186
  %.reload185 = load volatile i64, i64* %.reg2mem180
  %gen152 = mul i64 %721, %.reload185
  %.reload188 = load volatile i64, i64* %.reg2mem180
  %722 = mul nsw i64 %idxprom71alteredBB, %.reload188
  %vla29.reload195 = load volatile i32*, i32** %vla29.reg2mem
  %arrayidx72alteredBB = getelementptr inbounds i32, i32* %vla29.reload195, i64 %722
  %arrayidx73alteredBB = getelementptr inbounds i32, i32* %arrayidx72alteredBB, i64 0
  %723 = load i32, i32* %arrayidx73alteredBB, align 4
  %call74alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %723)
  store i32 1, i32* %j, align 4
  store i32 2001984269, i32* %switchVar
  br label %loopEnd

originalBB156alteredBB:                           ; preds = %loopEntry
  %724 = load i32, i32* %i, align 4
  %idxprom78alteredBB = sext i32 %724 to i64
  %725 = sub i64 0, %idxprom78alteredBB
  %726 = add i64 0, %725
  %_157 = sub i64 0, %idxprom78alteredBB
  %.reload183 = load volatile i64, i64* %.reg2mem180
  %727 = sub i64 0, %.reload183
  %728 = sub i64 %726, %727
  %gen158 = add i64 %726, %.reload183
  %.reload182 = load volatile i64, i64* %.reg2mem180
  %_159 = shl i64 %idxprom78alteredBB, %.reload182
  %.reload181 = load volatile i64, i64* %.reg2mem180
  %_160 = shl i64 %idxprom78alteredBB, %.reload181
  %.reload184 = load volatile i64, i64* %.reg2mem180
  %729 = mul nsw i64 %idxprom78alteredBB, %.reload184
  %vla29.reload = load volatile i32*, i32** %vla29.reg2mem
  %arrayidx79alteredBB = getelementptr inbounds i32, i32* %vla29.reload, i64 %729
  %730 = load i32, i32* %j, align 4
  %idxprom80alteredBB = sext i32 %730 to i64
  %arrayidx81alteredBB = getelementptr inbounds i32, i32* %arrayidx79alteredBB, i64 %idxprom80alteredBB
  %731 = load i32, i32* %arrayidx81alteredBB, align 4
  %call82alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %731)
  store i32 606101454, i32* %switchVar
  br label %loopEnd

originalBB164alteredBB:                           ; preds = %loopEntry
  %call86alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 661177651, i32* %switchVar
  br label %loopEnd

originalBB168alteredBB:                           ; preds = %loopEntry
  %732 = load i8*, i8** %saved_stack, align 8
  call void @llvm.stackrestore(i8* %732)
  %733 = load i32, i32* %retval, align 4
  store i32 -751276129, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB168alteredBB, %originalBB164alteredBB, %originalBB156alteredBB, %originalBB149alteredBB, %originalBB145alteredBB, %originalBB127alteredBB, %originalBB123alteredBB, %originalBB119alteredBB, %originalBB111alteredBB, %originalBB107alteredBB, %originalBB101alteredBB, %originalBB91alteredBB, %originalBBalteredBB, %originalBB168, %for.end89, %for.inc87, %originalBBpart2166, %originalBB164, %for.end85, %for.inc83, %originalBBpart2162, %originalBB156, %for.body77, %for.cond75, %originalBBpart2154, %originalBB149, %for.body70, %for.cond68, %originalBBpart2147, %originalBB145, %for.end67, %originalBBpart2143, %originalBB127, %for.inc65, %originalBBpart2125, %originalBB123, %for.end64, %for.inc62, %originalBBpart2121, %originalBB119, %for.end61, %originalBBpart2117, %originalBB111, %for.inc59, %for.body42, %for.cond40, %for.body35, %originalBBpart2109, %originalBB107, %for.cond33, %for.body32, %for.cond30, %for.end28, %for.inc26, %for.end25, %originalBBpart2105, %originalBB101, %for.inc23, %for.body17, %for.cond15, %for.body14, %for.cond12, %for.end9, %originalBBpart299, %originalBB91, %for.inc7, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body3, %for.cond1, %for.body, %for.cond, %switchDefault
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
