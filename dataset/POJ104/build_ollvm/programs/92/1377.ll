; ModuleID = 'source-C-CXX/92/1377.c'
source_filename = "source-C-CXX/92/1377.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"3 5 7\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"3 5\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"3 7\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"5 7\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"3\00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c"5\00", align 1
@.str.7 = private unnamed_addr constant [2 x i8] c"7\00", align 1
@.str.8 = private unnamed_addr constant [2 x i8] c"n\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp80.reg2mem = alloca i1
  %cmp74.reg2mem = alloca i1
  %cmp69.reg2mem = alloca i1
  %cmp66.reg2mem = alloca i1
  %cmp47.reg2mem = alloca i1
  %cmp44.reg2mem = alloca i1
  %cmp41.reg2mem = alloca i1
  %cmp19.reg2mem = alloca i1
  %rem.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %x = alloca i32, align 4
  %d = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %c = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %d, align 4
  store i32 3, i32* %a, align 4
  store i32 5, i32* %b, align 4
  store i32 7, i32* %c, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %x)
  %0 = load i32, i32* %x, align 4
  %1 = load i32, i32* %a, align 4
  %rem = srem i32 %0, %1
  store i32 %rem, i32* %rem.reg2mem
  %switchVar = alloca i32
  store i32 451024109, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar177 = load i32, i32* %switchVar
  switch i32 %switchVar177, label %switchDefault [
    i32 451024109, label %first
    i32 1728302171, label %land.lhs.true
    i32 -779054161, label %land.lhs.true3
    i32 964309728, label %if.then
    i32 -1955174796, label %originalBB
    i32 -1422449279, label %originalBBpart2
    i32 -1946468086, label %if.else
    i32 1990946968, label %land.lhs.true9
    i32 1601551400, label %land.lhs.true12
    i32 1691359680, label %if.then15
    i32 -1097010693, label %if.else17
    i32 1032435276, label %originalBB90
    i32 1364503129, label %originalBBpart292
    i32 1663086260, label %land.lhs.true20
    i32 1852899811, label %land.lhs.true23
    i32 1163839131, label %if.then26
    i32 1916876632, label %if.else28
    i32 -2033712266, label %land.lhs.true31
    i32 -1183756755, label %land.lhs.true34
    i32 -610191932, label %if.then37
    i32 663944292, label %if.else39
    i32 -674559247, label %originalBB94
    i32 567100858, label %originalBBpart2106
    i32 78392026, label %land.lhs.true42
    i32 -1686303663, label %originalBB108
    i32 2029150511, label %originalBBpart2112
    i32 1884518593, label %land.lhs.true45
    i32 -731376013, label %originalBB114
    i32 1775003692, label %originalBBpart2125
    i32 -578790871, label %if.then48
    i32 863566534, label %if.else50
    i32 -1871653890, label %land.lhs.true53
    i32 -1788139369, label %land.lhs.true56
    i32 -2105534223, label %if.then59
    i32 -1117214432, label %if.else61
    i32 476802446, label %land.lhs.true64
    i32 626502721, label %originalBB127
    i32 -311182068, label %originalBBpart2131
    i32 -1708027174, label %land.lhs.true67
    i32 -404515433, label %originalBB133
    i32 368286224, label %originalBBpart2144
    i32 -830238817, label %if.then70
    i32 -1700887427, label %if.else72
    i32 -1059327574, label %originalBB146
    i32 -288260730, label %originalBBpart2152
    i32 1305121687, label %land.lhs.true75
    i32 -1131542085, label %land.lhs.true78
    i32 -1554559054, label %originalBB154
    i32 -1263539033, label %originalBBpart2163
    i32 -587040216, label %if.then81
    i32 -424125413, label %originalBB165
    i32 364096743, label %originalBBpart2167
    i32 119427152, label %if.end
    i32 -1643218995, label %if.end83
    i32 -1121708003, label %if.end84
    i32 1272646864, label %if.end85
    i32 1273411261, label %if.end86
    i32 -1586315902, label %if.end87
    i32 -98780518, label %originalBB169
    i32 -707863271, label %originalBBpart2171
    i32 -1333876661, label %if.end88
    i32 -537147023, label %if.end89
    i32 -496885746, label %originalBB173
    i32 121434745, label %originalBBpart2175
    i32 193571604, label %originalBBalteredBB
    i32 178549846, label %originalBB90alteredBB
    i32 885657180, label %originalBB94alteredBB
    i32 -2140617101, label %originalBB108alteredBB
    i32 -692965168, label %originalBB114alteredBB
    i32 1464656130, label %originalBB127alteredBB
    i32 -572738323, label %originalBB133alteredBB
    i32 -371412, label %originalBB146alteredBB
    i32 375650381, label %originalBB154alteredBB
    i32 2018314735, label %originalBB165alteredBB
    i32 330710355, label %originalBB169alteredBB
    i32 1486375878, label %originalBB173alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %rem.reload = load volatile i32, i32* %rem.reg2mem
  %cmp = icmp eq i32 %rem.reload, 0
  %2 = select i1 %cmp, i32 1728302171, i32 -1946468086
  store i32 %2, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %3 = load i32, i32* %x, align 4
  %4 = load i32, i32* %b, align 4
  %rem1 = srem i32 %3, %4
  %cmp2 = icmp eq i32 %rem1, 0
  %5 = select i1 %cmp2, i32 -779054161, i32 -1946468086
  store i32 %5, i32* %switchVar
  br label %loopEnd

land.lhs.true3:                                   ; preds = %loopEntry
  %6 = load i32, i32* %x, align 4
  %7 = load i32, i32* %c, align 4
  %rem4 = srem i32 %6, %7
  %cmp5 = icmp eq i32 %rem4, 0
  %8 = select i1 %cmp5, i32 964309728, i32 -1946468086
  store i32 %8, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %9 = load i32, i32* @x
  %10 = load i32, i32* @y
  %11 = sub i32 %9, -15317569
  %12 = sub i32 %11, 1
  %13 = add i32 %12, -15317569
  %14 = sub i32 %9, 1
  %15 = mul i32 %9, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %10, 10
  %19 = xor i1 %17, true
  %20 = xor i1 %18, true
  %21 = xor i1 true, true
  %22 = and i1 %19, true
  %23 = and i1 %17, %21
  %24 = and i1 %20, true
  %25 = and i1 %18, %21
  %26 = or i1 %22, %23
  %27 = or i1 %24, %25
  %28 = xor i1 %26, %27
  %29 = or i1 %19, %20
  %30 = xor i1 %29, true
  %31 = or i1 true, %21
  %32 = and i1 %30, %31
  %33 = or i1 %28, %32
  %34 = or i1 %17, %18
  %35 = select i1 %33, i32 -1955174796, i32 193571604
  store i32 %35, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %call6 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0))
  %36 = load i32, i32* @x
  %37 = load i32, i32* @y
  %38 = sub i32 %36, 177351422
  %39 = sub i32 %38, 1
  %40 = add i32 %39, 177351422
  %41 = sub i32 %36, 1
  %42 = mul i32 %36, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %37, 10
  %46 = and i1 %44, %45
  %47 = xor i1 %44, %45
  %48 = or i1 %46, %47
  %49 = or i1 %44, %45
  %50 = select i1 %48, i32 -1422449279, i32 193571604
  store i32 %50, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -537147023, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %51 = load i32, i32* %x, align 4
  %52 = load i32, i32* %a, align 4
  %rem7 = srem i32 %51, %52
  %cmp8 = icmp eq i32 %rem7, 0
  %53 = select i1 %cmp8, i32 1990946968, i32 -1097010693
  store i32 %53, i32* %switchVar
  br label %loopEnd

land.lhs.true9:                                   ; preds = %loopEntry
  %54 = load i32, i32* %x, align 4
  %55 = load i32, i32* %b, align 4
  %rem10 = srem i32 %54, %55
  %cmp11 = icmp eq i32 %rem10, 0
  %56 = select i1 %cmp11, i32 1601551400, i32 -1097010693
  store i32 %56, i32* %switchVar
  br label %loopEnd

land.lhs.true12:                                  ; preds = %loopEntry
  %57 = load i32, i32* %x, align 4
  %58 = load i32, i32* %c, align 4
  %rem13 = srem i32 %57, %58
  %cmp14 = icmp ne i32 %rem13, 0
  %59 = select i1 %cmp14, i32 1691359680, i32 -1097010693
  store i32 %59, i32* %switchVar
  br label %loopEnd

if.then15:                                        ; preds = %loopEntry
  %call16 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1333876661, i32* %switchVar
  br label %loopEnd

if.else17:                                        ; preds = %loopEntry
  %60 = load i32, i32* @x
  %61 = load i32, i32* @y
  %62 = sub i32 %60, -138469746
  %63 = sub i32 %62, 1
  %64 = add i32 %63, -138469746
  %65 = sub i32 %60, 1
  %66 = mul i32 %60, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %61, 10
  %70 = xor i1 %68, true
  %71 = xor i1 %69, true
  %72 = xor i1 false, true
  %73 = and i1 %70, false
  %74 = and i1 %68, %72
  %75 = and i1 %71, false
  %76 = and i1 %69, %72
  %77 = or i1 %73, %74
  %78 = or i1 %75, %76
  %79 = xor i1 %77, %78
  %80 = or i1 %70, %71
  %81 = xor i1 %80, true
  %82 = or i1 false, %72
  %83 = and i1 %81, %82
  %84 = or i1 %79, %83
  %85 = or i1 %68, %69
  %86 = select i1 %84, i32 1032435276, i32 178549846
  store i32 %86, i32* %switchVar
  br label %loopEnd

originalBB90:                                     ; preds = %loopEntry
  %87 = load i32, i32* %x, align 4
  %88 = load i32, i32* %a, align 4
  %rem18 = srem i32 %87, %88
  %cmp19 = icmp eq i32 %rem18, 0
  store i1 %cmp19, i1* %cmp19.reg2mem
  %89 = load i32, i32* @x
  %90 = load i32, i32* @y
  %91 = sub i32 0, 1
  %92 = add i32 %89, %91
  %93 = sub i32 %89, 1
  %94 = mul i32 %89, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %90, 10
  %98 = xor i1 %96, true
  %99 = xor i1 %97, true
  %100 = xor i1 false, true
  %101 = and i1 %98, false
  %102 = and i1 %96, %100
  %103 = and i1 %99, false
  %104 = and i1 %97, %100
  %105 = or i1 %101, %102
  %106 = or i1 %103, %104
  %107 = xor i1 %105, %106
  %108 = or i1 %98, %99
  %109 = xor i1 %108, true
  %110 = or i1 false, %100
  %111 = and i1 %109, %110
  %112 = or i1 %107, %111
  %113 = or i1 %96, %97
  %114 = select i1 %112, i32 1364503129, i32 178549846
  store i32 %114, i32* %switchVar
  br label %loopEnd

originalBBpart292:                                ; preds = %loopEntry
  %cmp19.reload = load volatile i1, i1* %cmp19.reg2mem
  %115 = select i1 %cmp19.reload, i32 1663086260, i32 1916876632
  store i32 %115, i32* %switchVar
  br label %loopEnd

land.lhs.true20:                                  ; preds = %loopEntry
  %116 = load i32, i32* %x, align 4
  %117 = load i32, i32* %b, align 4
  %rem21 = srem i32 %116, %117
  %cmp22 = icmp ne i32 %rem21, 0
  %118 = select i1 %cmp22, i32 1852899811, i32 1916876632
  store i32 %118, i32* %switchVar
  br label %loopEnd

land.lhs.true23:                                  ; preds = %loopEntry
  %119 = load i32, i32* %x, align 4
  %120 = load i32, i32* %c, align 4
  %rem24 = srem i32 %119, %120
  %cmp25 = icmp eq i32 %rem24, 0
  %121 = select i1 %cmp25, i32 1163839131, i32 1916876632
  store i32 %121, i32* %switchVar
  br label %loopEnd

if.then26:                                        ; preds = %loopEntry
  %call27 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1586315902, i32* %switchVar
  br label %loopEnd

if.else28:                                        ; preds = %loopEntry
  %122 = load i32, i32* %x, align 4
  %123 = load i32, i32* %a, align 4
  %rem29 = srem i32 %122, %123
  %cmp30 = icmp ne i32 %rem29, 0
  %124 = select i1 %cmp30, i32 -2033712266, i32 663944292
  store i32 %124, i32* %switchVar
  br label %loopEnd

land.lhs.true31:                                  ; preds = %loopEntry
  %125 = load i32, i32* %x, align 4
  %126 = load i32, i32* %b, align 4
  %rem32 = srem i32 %125, %126
  %cmp33 = icmp eq i32 %rem32, 0
  %127 = select i1 %cmp33, i32 -1183756755, i32 663944292
  store i32 %127, i32* %switchVar
  br label %loopEnd

land.lhs.true34:                                  ; preds = %loopEntry
  %128 = load i32, i32* %x, align 4
  %129 = load i32, i32* %c, align 4
  %rem35 = srem i32 %128, %129
  %cmp36 = icmp eq i32 %rem35, 0
  %130 = select i1 %cmp36, i32 -610191932, i32 663944292
  store i32 %130, i32* %switchVar
  br label %loopEnd

if.then37:                                        ; preds = %loopEntry
  %call38 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0))
  store i32 1273411261, i32* %switchVar
  br label %loopEnd

if.else39:                                        ; preds = %loopEntry
  %131 = load i32, i32* @x
  %132 = load i32, i32* @y
  %133 = sub i32 %131, -566078447
  %134 = sub i32 %133, 1
  %135 = add i32 %134, -566078447
  %136 = sub i32 %131, 1
  %137 = mul i32 %131, %135
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %132, 10
  %141 = xor i1 %139, true
  %142 = xor i1 %140, true
  %143 = xor i1 true, true
  %144 = and i1 %141, true
  %145 = and i1 %139, %143
  %146 = and i1 %142, true
  %147 = and i1 %140, %143
  %148 = or i1 %144, %145
  %149 = or i1 %146, %147
  %150 = xor i1 %148, %149
  %151 = or i1 %141, %142
  %152 = xor i1 %151, true
  %153 = or i1 true, %143
  %154 = and i1 %152, %153
  %155 = or i1 %150, %154
  %156 = or i1 %139, %140
  %157 = select i1 %155, i32 -674559247, i32 885657180
  store i32 %157, i32* %switchVar
  br label %loopEnd

originalBB94:                                     ; preds = %loopEntry
  %158 = load i32, i32* %x, align 4
  %159 = load i32, i32* %a, align 4
  %rem40 = srem i32 %158, %159
  %cmp41 = icmp eq i32 %rem40, 0
  store i1 %cmp41, i1* %cmp41.reg2mem
  %160 = load i32, i32* @x
  %161 = load i32, i32* @y
  %162 = add i32 %160, -2064265832
  %163 = sub i32 %162, 1
  %164 = sub i32 %163, -2064265832
  %165 = sub i32 %160, 1
  %166 = mul i32 %160, %164
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %161, 10
  %170 = and i1 %168, %169
  %171 = xor i1 %168, %169
  %172 = or i1 %170, %171
  %173 = or i1 %168, %169
  %174 = select i1 %172, i32 567100858, i32 885657180
  store i32 %174, i32* %switchVar
  br label %loopEnd

originalBBpart2106:                               ; preds = %loopEntry
  %cmp41.reload = load volatile i1, i1* %cmp41.reg2mem
  %175 = select i1 %cmp41.reload, i32 78392026, i32 863566534
  store i32 %175, i32* %switchVar
  br label %loopEnd

land.lhs.true42:                                  ; preds = %loopEntry
  %176 = load i32, i32* @x
  %177 = load i32, i32* @y
  %178 = sub i32 %176, 1285451266
  %179 = sub i32 %178, 1
  %180 = add i32 %179, 1285451266
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
  %202 = select i1 %200, i32 -1686303663, i32 -2140617101
  store i32 %202, i32* %switchVar
  br label %loopEnd

originalBB108:                                    ; preds = %loopEntry
  %203 = load i32, i32* %x, align 4
  %204 = load i32, i32* %b, align 4
  %rem43 = srem i32 %203, %204
  %cmp44 = icmp ne i32 %rem43, 0
  store i1 %cmp44, i1* %cmp44.reg2mem
  %205 = load i32, i32* @x
  %206 = load i32, i32* @y
  %207 = add i32 %205, -392822710
  %208 = sub i32 %207, 1
  %209 = sub i32 %208, -392822710
  %210 = sub i32 %205, 1
  %211 = mul i32 %205, %209
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %206, 10
  %215 = xor i1 %213, true
  %216 = xor i1 %214, true
  %217 = xor i1 true, true
  %218 = and i1 %215, true
  %219 = and i1 %213, %217
  %220 = and i1 %216, true
  %221 = and i1 %214, %217
  %222 = or i1 %218, %219
  %223 = or i1 %220, %221
  %224 = xor i1 %222, %223
  %225 = or i1 %215, %216
  %226 = xor i1 %225, true
  %227 = or i1 true, %217
  %228 = and i1 %226, %227
  %229 = or i1 %224, %228
  %230 = or i1 %213, %214
  %231 = select i1 %229, i32 2029150511, i32 -2140617101
  store i32 %231, i32* %switchVar
  br label %loopEnd

originalBBpart2112:                               ; preds = %loopEntry
  %cmp44.reload = load volatile i1, i1* %cmp44.reg2mem
  %232 = select i1 %cmp44.reload, i32 1884518593, i32 863566534
  store i32 %232, i32* %switchVar
  br label %loopEnd

land.lhs.true45:                                  ; preds = %loopEntry
  %233 = load i32, i32* @x
  %234 = load i32, i32* @y
  %235 = add i32 %233, -1464444247
  %236 = sub i32 %235, 1
  %237 = sub i32 %236, -1464444247
  %238 = sub i32 %233, 1
  %239 = mul i32 %233, %237
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %234, 10
  %243 = and i1 %241, %242
  %244 = xor i1 %241, %242
  %245 = or i1 %243, %244
  %246 = or i1 %241, %242
  %247 = select i1 %245, i32 -731376013, i32 -692965168
  store i32 %247, i32* %switchVar
  br label %loopEnd

originalBB114:                                    ; preds = %loopEntry
  %248 = load i32, i32* %x, align 4
  %249 = load i32, i32* %c, align 4
  %rem46 = srem i32 %248, %249
  %cmp47 = icmp ne i32 %rem46, 0
  store i1 %cmp47, i1* %cmp47.reg2mem
  %250 = load i32, i32* @x
  %251 = load i32, i32* @y
  %252 = sub i32 %250, -1424679975
  %253 = sub i32 %252, 1
  %254 = add i32 %253, -1424679975
  %255 = sub i32 %250, 1
  %256 = mul i32 %250, %254
  %257 = urem i32 %256, 2
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %251, 10
  %260 = xor i1 %258, true
  %261 = xor i1 %259, true
  %262 = xor i1 true, true
  %263 = and i1 %260, true
  %264 = and i1 %258, %262
  %265 = and i1 %261, true
  %266 = and i1 %259, %262
  %267 = or i1 %263, %264
  %268 = or i1 %265, %266
  %269 = xor i1 %267, %268
  %270 = or i1 %260, %261
  %271 = xor i1 %270, true
  %272 = or i1 true, %262
  %273 = and i1 %271, %272
  %274 = or i1 %269, %273
  %275 = or i1 %258, %259
  %276 = select i1 %274, i32 1775003692, i32 -692965168
  store i32 %276, i32* %switchVar
  br label %loopEnd

originalBBpart2125:                               ; preds = %loopEntry
  %cmp47.reload = load volatile i1, i1* %cmp47.reg2mem
  %277 = select i1 %cmp47.reload, i32 -578790871, i32 863566534
  store i32 %277, i32* %switchVar
  br label %loopEnd

if.then48:                                        ; preds = %loopEntry
  %call49 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i32 0, i32 0))
  store i32 1272646864, i32* %switchVar
  br label %loopEnd

if.else50:                                        ; preds = %loopEntry
  %278 = load i32, i32* %x, align 4
  %279 = load i32, i32* %a, align 4
  %rem51 = srem i32 %278, %279
  %cmp52 = icmp ne i32 %rem51, 0
  %280 = select i1 %cmp52, i32 -1871653890, i32 -1117214432
  store i32 %280, i32* %switchVar
  br label %loopEnd

land.lhs.true53:                                  ; preds = %loopEntry
  %281 = load i32, i32* %x, align 4
  %282 = load i32, i32* %b, align 4
  %rem54 = srem i32 %281, %282
  %cmp55 = icmp eq i32 %rem54, 0
  %283 = select i1 %cmp55, i32 -1788139369, i32 -1117214432
  store i32 %283, i32* %switchVar
  br label %loopEnd

land.lhs.true56:                                  ; preds = %loopEntry
  %284 = load i32, i32* %x, align 4
  %285 = load i32, i32* %c, align 4
  %rem57 = srem i32 %284, %285
  %cmp58 = icmp ne i32 %rem57, 0
  %286 = select i1 %cmp58, i32 -2105534223, i32 -1117214432
  store i32 %286, i32* %switchVar
  br label %loopEnd

if.then59:                                        ; preds = %loopEntry
  %call60 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i32 0, i32 0))
  store i32 -1121708003, i32* %switchVar
  br label %loopEnd

if.else61:                                        ; preds = %loopEntry
  %287 = load i32, i32* %x, align 4
  %288 = load i32, i32* %a, align 4
  %rem62 = srem i32 %287, %288
  %cmp63 = icmp ne i32 %rem62, 0
  %289 = select i1 %cmp63, i32 476802446, i32 -1700887427
  store i32 %289, i32* %switchVar
  br label %loopEnd

land.lhs.true64:                                  ; preds = %loopEntry
  %290 = load i32, i32* @x
  %291 = load i32, i32* @y
  %292 = add i32 %290, 20777505
  %293 = sub i32 %292, 1
  %294 = sub i32 %293, 20777505
  %295 = sub i32 %290, 1
  %296 = mul i32 %290, %294
  %297 = urem i32 %296, 2
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %291, 10
  %300 = and i1 %298, %299
  %301 = xor i1 %298, %299
  %302 = or i1 %300, %301
  %303 = or i1 %298, %299
  %304 = select i1 %302, i32 626502721, i32 1464656130
  store i32 %304, i32* %switchVar
  br label %loopEnd

originalBB127:                                    ; preds = %loopEntry
  %305 = load i32, i32* %x, align 4
  %306 = load i32, i32* %b, align 4
  %rem65 = srem i32 %305, %306
  %cmp66 = icmp ne i32 %rem65, 0
  store i1 %cmp66, i1* %cmp66.reg2mem
  %307 = load i32, i32* @x
  %308 = load i32, i32* @y
  %309 = sub i32 %307, 42482636
  %310 = sub i32 %309, 1
  %311 = add i32 %310, 42482636
  %312 = sub i32 %307, 1
  %313 = mul i32 %307, %311
  %314 = urem i32 %313, 2
  %315 = icmp eq i32 %314, 0
  %316 = icmp slt i32 %308, 10
  %317 = and i1 %315, %316
  %318 = xor i1 %315, %316
  %319 = or i1 %317, %318
  %320 = or i1 %315, %316
  %321 = select i1 %319, i32 -311182068, i32 1464656130
  store i32 %321, i32* %switchVar
  br label %loopEnd

originalBBpart2131:                               ; preds = %loopEntry
  %cmp66.reload = load volatile i1, i1* %cmp66.reg2mem
  %322 = select i1 %cmp66.reload, i32 -1708027174, i32 -1700887427
  store i32 %322, i32* %switchVar
  br label %loopEnd

land.lhs.true67:                                  ; preds = %loopEntry
  %323 = load i32, i32* @x
  %324 = load i32, i32* @y
  %325 = sub i32 %323, 316913756
  %326 = sub i32 %325, 1
  %327 = add i32 %326, 316913756
  %328 = sub i32 %323, 1
  %329 = mul i32 %323, %327
  %330 = urem i32 %329, 2
  %331 = icmp eq i32 %330, 0
  %332 = icmp slt i32 %324, 10
  %333 = xor i1 %331, true
  %334 = xor i1 %332, true
  %335 = xor i1 true, true
  %336 = and i1 %333, true
  %337 = and i1 %331, %335
  %338 = and i1 %334, true
  %339 = and i1 %332, %335
  %340 = or i1 %336, %337
  %341 = or i1 %338, %339
  %342 = xor i1 %340, %341
  %343 = or i1 %333, %334
  %344 = xor i1 %343, true
  %345 = or i1 true, %335
  %346 = and i1 %344, %345
  %347 = or i1 %342, %346
  %348 = or i1 %331, %332
  %349 = select i1 %347, i32 -404515433, i32 -572738323
  store i32 %349, i32* %switchVar
  br label %loopEnd

originalBB133:                                    ; preds = %loopEntry
  %350 = load i32, i32* %x, align 4
  %351 = load i32, i32* %c, align 4
  %rem68 = srem i32 %350, %351
  %cmp69 = icmp eq i32 %rem68, 0
  store i1 %cmp69, i1* %cmp69.reg2mem
  %352 = load i32, i32* @x
  %353 = load i32, i32* @y
  %354 = sub i32 0, 1
  %355 = add i32 %352, %354
  %356 = sub i32 %352, 1
  %357 = mul i32 %352, %355
  %358 = urem i32 %357, 2
  %359 = icmp eq i32 %358, 0
  %360 = icmp slt i32 %353, 10
  %361 = and i1 %359, %360
  %362 = xor i1 %359, %360
  %363 = or i1 %361, %362
  %364 = or i1 %359, %360
  %365 = select i1 %363, i32 368286224, i32 -572738323
  store i32 %365, i32* %switchVar
  br label %loopEnd

originalBBpart2144:                               ; preds = %loopEntry
  %cmp69.reload = load volatile i1, i1* %cmp69.reg2mem
  %366 = select i1 %cmp69.reload, i32 -830238817, i32 -1700887427
  store i32 %366, i32* %switchVar
  br label %loopEnd

if.then70:                                        ; preds = %loopEntry
  %call71 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i32 0, i32 0))
  store i32 -1643218995, i32* %switchVar
  br label %loopEnd

if.else72:                                        ; preds = %loopEntry
  %367 = load i32, i32* @x
  %368 = load i32, i32* @y
  %369 = sub i32 0, 1
  %370 = add i32 %367, %369
  %371 = sub i32 %367, 1
  %372 = mul i32 %367, %370
  %373 = urem i32 %372, 2
  %374 = icmp eq i32 %373, 0
  %375 = icmp slt i32 %368, 10
  %376 = xor i1 %374, true
  %377 = xor i1 %375, true
  %378 = xor i1 false, true
  %379 = and i1 %376, false
  %380 = and i1 %374, %378
  %381 = and i1 %377, false
  %382 = and i1 %375, %378
  %383 = or i1 %379, %380
  %384 = or i1 %381, %382
  %385 = xor i1 %383, %384
  %386 = or i1 %376, %377
  %387 = xor i1 %386, true
  %388 = or i1 false, %378
  %389 = and i1 %387, %388
  %390 = or i1 %385, %389
  %391 = or i1 %374, %375
  %392 = select i1 %390, i32 -1059327574, i32 -371412
  store i32 %392, i32* %switchVar
  br label %loopEnd

originalBB146:                                    ; preds = %loopEntry
  %393 = load i32, i32* %x, align 4
  %394 = load i32, i32* %a, align 4
  %rem73 = srem i32 %393, %394
  %cmp74 = icmp ne i32 %rem73, 0
  store i1 %cmp74, i1* %cmp74.reg2mem
  %395 = load i32, i32* @x
  %396 = load i32, i32* @y
  %397 = sub i32 0, 1
  %398 = add i32 %395, %397
  %399 = sub i32 %395, 1
  %400 = mul i32 %395, %398
  %401 = urem i32 %400, 2
  %402 = icmp eq i32 %401, 0
  %403 = icmp slt i32 %396, 10
  %404 = xor i1 %402, true
  %405 = xor i1 %403, true
  %406 = xor i1 false, true
  %407 = and i1 %404, false
  %408 = and i1 %402, %406
  %409 = and i1 %405, false
  %410 = and i1 %403, %406
  %411 = or i1 %407, %408
  %412 = or i1 %409, %410
  %413 = xor i1 %411, %412
  %414 = or i1 %404, %405
  %415 = xor i1 %414, true
  %416 = or i1 false, %406
  %417 = and i1 %415, %416
  %418 = or i1 %413, %417
  %419 = or i1 %402, %403
  %420 = select i1 %418, i32 -288260730, i32 -371412
  store i32 %420, i32* %switchVar
  br label %loopEnd

originalBBpart2152:                               ; preds = %loopEntry
  %cmp74.reload = load volatile i1, i1* %cmp74.reg2mem
  %421 = select i1 %cmp74.reload, i32 1305121687, i32 119427152
  store i32 %421, i32* %switchVar
  br label %loopEnd

land.lhs.true75:                                  ; preds = %loopEntry
  %422 = load i32, i32* %x, align 4
  %423 = load i32, i32* %b, align 4
  %rem76 = srem i32 %422, %423
  %cmp77 = icmp ne i32 %rem76, 0
  %424 = select i1 %cmp77, i32 -1131542085, i32 119427152
  store i32 %424, i32* %switchVar
  br label %loopEnd

land.lhs.true78:                                  ; preds = %loopEntry
  %425 = load i32, i32* @x
  %426 = load i32, i32* @y
  %427 = add i32 %425, -2084757812
  %428 = sub i32 %427, 1
  %429 = sub i32 %428, -2084757812
  %430 = sub i32 %425, 1
  %431 = mul i32 %425, %429
  %432 = urem i32 %431, 2
  %433 = icmp eq i32 %432, 0
  %434 = icmp slt i32 %426, 10
  %435 = xor i1 %433, true
  %436 = xor i1 %434, true
  %437 = xor i1 false, true
  %438 = and i1 %435, false
  %439 = and i1 %433, %437
  %440 = and i1 %436, false
  %441 = and i1 %434, %437
  %442 = or i1 %438, %439
  %443 = or i1 %440, %441
  %444 = xor i1 %442, %443
  %445 = or i1 %435, %436
  %446 = xor i1 %445, true
  %447 = or i1 false, %437
  %448 = and i1 %446, %447
  %449 = or i1 %444, %448
  %450 = or i1 %433, %434
  %451 = select i1 %449, i32 -1554559054, i32 375650381
  store i32 %451, i32* %switchVar
  br label %loopEnd

originalBB154:                                    ; preds = %loopEntry
  %452 = load i32, i32* %x, align 4
  %453 = load i32, i32* %c, align 4
  %rem79 = srem i32 %452, %453
  %cmp80 = icmp ne i32 %rem79, 0
  store i1 %cmp80, i1* %cmp80.reg2mem
  %454 = load i32, i32* @x
  %455 = load i32, i32* @y
  %456 = sub i32 0, 1
  %457 = add i32 %454, %456
  %458 = sub i32 %454, 1
  %459 = mul i32 %454, %457
  %460 = urem i32 %459, 2
  %461 = icmp eq i32 %460, 0
  %462 = icmp slt i32 %455, 10
  %463 = and i1 %461, %462
  %464 = xor i1 %461, %462
  %465 = or i1 %463, %464
  %466 = or i1 %461, %462
  %467 = select i1 %465, i32 -1263539033, i32 375650381
  store i32 %467, i32* %switchVar
  br label %loopEnd

originalBBpart2163:                               ; preds = %loopEntry
  %cmp80.reload = load volatile i1, i1* %cmp80.reg2mem
  %468 = select i1 %cmp80.reload, i32 -587040216, i32 119427152
  store i32 %468, i32* %switchVar
  br label %loopEnd

if.then81:                                        ; preds = %loopEntry
  %469 = load i32, i32* @x
  %470 = load i32, i32* @y
  %471 = sub i32 0, 1
  %472 = add i32 %469, %471
  %473 = sub i32 %469, 1
  %474 = mul i32 %469, %472
  %475 = urem i32 %474, 2
  %476 = icmp eq i32 %475, 0
  %477 = icmp slt i32 %470, 10
  %478 = and i1 %476, %477
  %479 = xor i1 %476, %477
  %480 = or i1 %478, %479
  %481 = or i1 %476, %477
  %482 = select i1 %480, i32 -424125413, i32 2018314735
  store i32 %482, i32* %switchVar
  br label %loopEnd

originalBB165:                                    ; preds = %loopEntry
  %call82 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.8, i32 0, i32 0))
  %483 = load i32, i32* @x
  %484 = load i32, i32* @y
  %485 = sub i32 0, 1
  %486 = add i32 %483, %485
  %487 = sub i32 %483, 1
  %488 = mul i32 %483, %486
  %489 = urem i32 %488, 2
  %490 = icmp eq i32 %489, 0
  %491 = icmp slt i32 %484, 10
  %492 = xor i1 %490, true
  %493 = xor i1 %491, true
  %494 = xor i1 false, true
  %495 = and i1 %492, false
  %496 = and i1 %490, %494
  %497 = and i1 %493, false
  %498 = and i1 %491, %494
  %499 = or i1 %495, %496
  %500 = or i1 %497, %498
  %501 = xor i1 %499, %500
  %502 = or i1 %492, %493
  %503 = xor i1 %502, true
  %504 = or i1 false, %494
  %505 = and i1 %503, %504
  %506 = or i1 %501, %505
  %507 = or i1 %490, %491
  %508 = select i1 %506, i32 364096743, i32 2018314735
  store i32 %508, i32* %switchVar
  br label %loopEnd

originalBBpart2167:                               ; preds = %loopEntry
  store i32 119427152, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1643218995, i32* %switchVar
  br label %loopEnd

if.end83:                                         ; preds = %loopEntry
  store i32 -1121708003, i32* %switchVar
  br label %loopEnd

if.end84:                                         ; preds = %loopEntry
  store i32 1272646864, i32* %switchVar
  br label %loopEnd

if.end85:                                         ; preds = %loopEntry
  store i32 1273411261, i32* %switchVar
  br label %loopEnd

if.end86:                                         ; preds = %loopEntry
  store i32 -1586315902, i32* %switchVar
  br label %loopEnd

if.end87:                                         ; preds = %loopEntry
  %509 = load i32, i32* @x
  %510 = load i32, i32* @y
  %511 = add i32 %509, -1882875224
  %512 = sub i32 %511, 1
  %513 = sub i32 %512, -1882875224
  %514 = sub i32 %509, 1
  %515 = mul i32 %509, %513
  %516 = urem i32 %515, 2
  %517 = icmp eq i32 %516, 0
  %518 = icmp slt i32 %510, 10
  %519 = and i1 %517, %518
  %520 = xor i1 %517, %518
  %521 = or i1 %519, %520
  %522 = or i1 %517, %518
  %523 = select i1 %521, i32 -98780518, i32 330710355
  store i32 %523, i32* %switchVar
  br label %loopEnd

originalBB169:                                    ; preds = %loopEntry
  %524 = load i32, i32* @x
  %525 = load i32, i32* @y
  %526 = sub i32 %524, -894440989
  %527 = sub i32 %526, 1
  %528 = add i32 %527, -894440989
  %529 = sub i32 %524, 1
  %530 = mul i32 %524, %528
  %531 = urem i32 %530, 2
  %532 = icmp eq i32 %531, 0
  %533 = icmp slt i32 %525, 10
  %534 = and i1 %532, %533
  %535 = xor i1 %532, %533
  %536 = or i1 %534, %535
  %537 = or i1 %532, %533
  %538 = select i1 %536, i32 -707863271, i32 330710355
  store i32 %538, i32* %switchVar
  br label %loopEnd

originalBBpart2171:                               ; preds = %loopEntry
  store i32 -1333876661, i32* %switchVar
  br label %loopEnd

if.end88:                                         ; preds = %loopEntry
  store i32 -537147023, i32* %switchVar
  br label %loopEnd

if.end89:                                         ; preds = %loopEntry
  %539 = load i32, i32* @x
  %540 = load i32, i32* @y
  %541 = add i32 %539, 1027550699
  %542 = sub i32 %541, 1
  %543 = sub i32 %542, 1027550699
  %544 = sub i32 %539, 1
  %545 = mul i32 %539, %543
  %546 = urem i32 %545, 2
  %547 = icmp eq i32 %546, 0
  %548 = icmp slt i32 %540, 10
  %549 = and i1 %547, %548
  %550 = xor i1 %547, %548
  %551 = or i1 %549, %550
  %552 = or i1 %547, %548
  %553 = select i1 %551, i32 -496885746, i32 1486375878
  store i32 %553, i32* %switchVar
  br label %loopEnd

originalBB173:                                    ; preds = %loopEntry
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
  %579 = select i1 %577, i32 121434745, i32 1486375878
  store i32 %579, i32* %switchVar
  br label %loopEnd

originalBBpart2175:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %call6alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1955174796, i32* %switchVar
  br label %loopEnd

originalBB90alteredBB:                            ; preds = %loopEntry
  %580 = load i32, i32* %x, align 4
  %581 = load i32, i32* %a, align 4
  %582 = sub i32 %580, -1595380063
  %583 = sub i32 %582, %581
  %584 = add i32 %583, -1595380063
  %_ = sub i32 %580, %581
  %gen = mul i32 %584, %581
  %rem18alteredBB = srem i32 %580, %581
  %cmp19alteredBB = icmp eq i32 %rem18alteredBB, 0
  store i32 1032435276, i32* %switchVar
  br label %loopEnd

originalBB94alteredBB:                            ; preds = %loopEntry
  %585 = load i32, i32* %x, align 4
  %586 = load i32, i32* %a, align 4
  %_95 = shl i32 %585, %586
  %587 = sub i32 %585, -1765362925
  %588 = sub i32 %587, %586
  %589 = add i32 %588, -1765362925
  %_96 = sub i32 %585, %586
  %gen97 = mul i32 %589, %586
  %590 = sub i32 0, %586
  %591 = add i32 %585, %590
  %_98 = sub i32 %585, %586
  %gen99 = mul i32 %591, %586
  %592 = add i32 %585, 1767431481
  %593 = sub i32 %592, %586
  %594 = sub i32 %593, 1767431481
  %_100 = sub i32 %585, %586
  %gen101 = mul i32 %594, %586
  %595 = sub i32 0, %586
  %596 = add i32 %585, %595
  %_102 = sub i32 %585, %586
  %gen103 = mul i32 %596, %586
  %_104 = shl i32 %585, %586
  %rem40alteredBB = srem i32 %585, %586
  %cmp41alteredBB = icmp eq i32 %rem40alteredBB, 0
  store i32 -674559247, i32* %switchVar
  br label %loopEnd

originalBB108alteredBB:                           ; preds = %loopEntry
  %597 = load i32, i32* %x, align 4
  %598 = load i32, i32* %b, align 4
  %599 = sub i32 %597, -689189066
  %600 = sub i32 %599, %598
  %601 = add i32 %600, -689189066
  %_109 = sub i32 %597, %598
  %gen110 = mul i32 %601, %598
  %rem43alteredBB = srem i32 %597, %598
  %cmp44alteredBB = icmp ne i32 %rem43alteredBB, 0
  store i32 -1686303663, i32* %switchVar
  br label %loopEnd

originalBB114alteredBB:                           ; preds = %loopEntry
  %602 = load i32, i32* %x, align 4
  %603 = load i32, i32* %c, align 4
  %_115 = shl i32 %602, %603
  %604 = add i32 0, -883723191
  %605 = sub i32 %604, %602
  %606 = sub i32 %605, -883723191
  %_116 = sub i32 0, %602
  %607 = add i32 %606, -1909515858
  %608 = add i32 %607, %603
  %609 = sub i32 %608, -1909515858
  %gen117 = add i32 %606, %603
  %610 = add i32 %602, 2045111107
  %611 = sub i32 %610, %603
  %612 = sub i32 %611, 2045111107
  %_118 = sub i32 %602, %603
  %gen119 = mul i32 %612, %603
  %613 = add i32 0, 230957363
  %614 = sub i32 %613, %602
  %615 = sub i32 %614, 230957363
  %_120 = sub i32 0, %602
  %616 = sub i32 0, %615
  %617 = sub i32 0, %603
  %618 = add i32 %616, %617
  %619 = sub i32 0, %618
  %gen121 = add i32 %615, %603
  %620 = add i32 %602, -687915641
  %621 = sub i32 %620, %603
  %622 = sub i32 %621, -687915641
  %_122 = sub i32 %602, %603
  %gen123 = mul i32 %622, %603
  %rem46alteredBB = srem i32 %602, %603
  %cmp47alteredBB = icmp ne i32 %rem46alteredBB, 0
  store i32 -731376013, i32* %switchVar
  br label %loopEnd

originalBB127alteredBB:                           ; preds = %loopEntry
  %623 = load i32, i32* %x, align 4
  %624 = load i32, i32* %b, align 4
  %625 = sub i32 %623, -781634050
  %626 = sub i32 %625, %624
  %627 = add i32 %626, -781634050
  %_128 = sub i32 %623, %624
  %gen129 = mul i32 %627, %624
  %rem65alteredBB = srem i32 %623, %624
  %cmp66alteredBB = icmp ne i32 %rem65alteredBB, 0
  store i32 626502721, i32* %switchVar
  br label %loopEnd

originalBB133alteredBB:                           ; preds = %loopEntry
  %628 = load i32, i32* %x, align 4
  %629 = load i32, i32* %c, align 4
  %_134 = shl i32 %628, %629
  %630 = add i32 0, -500179765
  %631 = sub i32 %630, %628
  %632 = sub i32 %631, -500179765
  %_135 = sub i32 0, %628
  %633 = sub i32 %632, -1781101015
  %634 = add i32 %633, %629
  %635 = add i32 %634, -1781101015
  %gen136 = add i32 %632, %629
  %636 = add i32 %628, 541505148
  %637 = sub i32 %636, %629
  %638 = sub i32 %637, 541505148
  %_137 = sub i32 %628, %629
  %gen138 = mul i32 %638, %629
  %639 = sub i32 0, %628
  %640 = add i32 0, %639
  %_139 = sub i32 0, %628
  %641 = sub i32 %640, -911571699
  %642 = add i32 %641, %629
  %643 = add i32 %642, -911571699
  %gen140 = add i32 %640, %629
  %644 = add i32 %628, -1160199750
  %645 = sub i32 %644, %629
  %646 = sub i32 %645, -1160199750
  %_141 = sub i32 %628, %629
  %gen142 = mul i32 %646, %629
  %rem68alteredBB = srem i32 %628, %629
  %cmp69alteredBB = icmp eq i32 %rem68alteredBB, 0
  store i32 -404515433, i32* %switchVar
  br label %loopEnd

originalBB146alteredBB:                           ; preds = %loopEntry
  %647 = load i32, i32* %x, align 4
  %648 = load i32, i32* %a, align 4
  %649 = sub i32 0, %647
  %650 = add i32 0, %649
  %_147 = sub i32 0, %647
  %651 = add i32 %650, 2009477101
  %652 = add i32 %651, %648
  %653 = sub i32 %652, 2009477101
  %gen148 = add i32 %650, %648
  %654 = sub i32 0, 1111831584
  %655 = sub i32 %654, %647
  %656 = add i32 %655, 1111831584
  %_149 = sub i32 0, %647
  %657 = sub i32 %656, 1161000651
  %658 = add i32 %657, %648
  %659 = add i32 %658, 1161000651
  %gen150 = add i32 %656, %648
  %rem73alteredBB = srem i32 %647, %648
  %cmp74alteredBB = icmp ne i32 %rem73alteredBB, 0
  store i32 -1059327574, i32* %switchVar
  br label %loopEnd

originalBB154alteredBB:                           ; preds = %loopEntry
  %660 = load i32, i32* %x, align 4
  %661 = load i32, i32* %c, align 4
  %662 = sub i32 0, %661
  %663 = add i32 %660, %662
  %_155 = sub i32 %660, %661
  %gen156 = mul i32 %663, %661
  %664 = sub i32 0, 570074005
  %665 = sub i32 %664, %660
  %666 = add i32 %665, 570074005
  %_157 = sub i32 0, %660
  %667 = sub i32 0, %666
  %668 = sub i32 0, %661
  %669 = add i32 %667, %668
  %670 = sub i32 0, %669
  %gen158 = add i32 %666, %661
  %671 = sub i32 %660, -585984180
  %672 = sub i32 %671, %661
  %673 = add i32 %672, -585984180
  %_159 = sub i32 %660, %661
  %gen160 = mul i32 %673, %661
  %_161 = shl i32 %660, %661
  %rem79alteredBB = srem i32 %660, %661
  %cmp80alteredBB = icmp ne i32 %rem79alteredBB, 0
  store i32 -1554559054, i32* %switchVar
  br label %loopEnd

originalBB165alteredBB:                           ; preds = %loopEntry
  %call82alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.8, i32 0, i32 0))
  store i32 -424125413, i32* %switchVar
  br label %loopEnd

originalBB169alteredBB:                           ; preds = %loopEntry
  store i32 -98780518, i32* %switchVar
  br label %loopEnd

originalBB173alteredBB:                           ; preds = %loopEntry
  store i32 -496885746, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB173alteredBB, %originalBB169alteredBB, %originalBB165alteredBB, %originalBB154alteredBB, %originalBB146alteredBB, %originalBB133alteredBB, %originalBB127alteredBB, %originalBB114alteredBB, %originalBB108alteredBB, %originalBB94alteredBB, %originalBB90alteredBB, %originalBBalteredBB, %originalBB173, %if.end89, %if.end88, %originalBBpart2171, %originalBB169, %if.end87, %if.end86, %if.end85, %if.end84, %if.end83, %if.end, %originalBBpart2167, %originalBB165, %if.then81, %originalBBpart2163, %originalBB154, %land.lhs.true78, %land.lhs.true75, %originalBBpart2152, %originalBB146, %if.else72, %if.then70, %originalBBpart2144, %originalBB133, %land.lhs.true67, %originalBBpart2131, %originalBB127, %land.lhs.true64, %if.else61, %if.then59, %land.lhs.true56, %land.lhs.true53, %if.else50, %if.then48, %originalBBpart2125, %originalBB114, %land.lhs.true45, %originalBBpart2112, %originalBB108, %land.lhs.true42, %originalBBpart2106, %originalBB94, %if.else39, %if.then37, %land.lhs.true34, %land.lhs.true31, %if.else28, %if.then26, %land.lhs.true23, %land.lhs.true20, %originalBBpart292, %originalBB90, %if.else17, %if.then15, %land.lhs.true12, %land.lhs.true9, %if.else, %originalBBpart2, %originalBB, %if.then, %land.lhs.true3, %land.lhs.true, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
