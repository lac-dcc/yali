; ModuleID = 'source-C-CXX/62/1284.c'
source_filename = "source-C-CXX/62/1284.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp32.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca [101 x [101 x i32]], align 16
  %b = alloca [101 x [101 x i32]], align 16
  %c = alloca [101 x [101 x i32]], align 16
  %x1 = alloca i32, align 4
  %y1 = alloca i32, align 4
  %x2 = alloca i32, align 4
  %y2 = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %x1, i32* %y1)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -2050551249, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar155 = load i32, i32* %switchVar
  switch i32 %switchVar155, label %switchDefault [
    i32 -2050551249, label %for.cond
    i32 -484495368, label %for.body
    i32 445129824, label %for.cond1
    i32 534901789, label %for.body3
    i32 -1898047192, label %originalBB
    i32 -275053386, label %originalBBpart2
    i32 -424483102, label %for.inc
    i32 588803280, label %originalBB86
    i32 -1422432089, label %originalBBpart293
    i32 1863018988, label %for.end
    i32 -286427050, label %for.inc7
    i32 -1113647746, label %for.end9
    i32 -2124299444, label %for.cond11
    i32 332045816, label %for.body13
    i32 -1156310345, label %for.cond14
    i32 696930656, label %for.body16
    i32 1735816360, label %for.inc22
    i32 -1650454155, label %for.end24
    i32 1710574544, label %originalBB95
    i32 1158248989, label %originalBBpart297
    i32 1076771603, label %for.inc25
    i32 1014923555, label %originalBB99
    i32 1198154969, label %originalBBpart2105
    i32 1811201276, label %for.end27
    i32 -859509267, label %for.cond28
    i32 1848749397, label %for.body30
    i32 -360574246, label %for.cond31
    i32 1906533312, label %originalBB107
    i32 -1105139000, label %originalBBpart2109
    i32 -1678503105, label %for.body33
    i32 1659815755, label %originalBB111
    i32 1055574696, label %originalBBpart2113
    i32 -1936174347, label %for.cond38
    i32 1528849080, label %for.body40
    i32 -805978325, label %for.inc53
    i32 -1836945244, label %originalBB115
    i32 -486947015, label %originalBBpart2122
    i32 -1563918096, label %for.end55
    i32 -1875213831, label %originalBB124
    i32 -1237745805, label %originalBBpart2126
    i32 1481986202, label %for.inc56
    i32 -35086208, label %for.end58
    i32 -1804890163, label %for.inc59
    i32 -727725060, label %originalBB128
    i32 -1875468652, label %originalBBpart2134
    i32 -1039629983, label %for.end61
    i32 1955834743, label %originalBB136
    i32 -12811881, label %originalBBpart2138
    i32 1197893225, label %for.cond62
    i32 -1160432909, label %for.body64
    i32 -348380729, label %originalBB140
    i32 1497916978, label %originalBBpart2142
    i32 -108258769, label %for.cond65
    i32 1789352432, label %for.body67
    i32 1678319488, label %if.then
    i32 111636278, label %if.else
    i32 2134076304, label %if.end
    i32 619330889, label %for.inc79
    i32 798482743, label %originalBB144
    i32 -1116279083, label %originalBBpart2149
    i32 851719341, label %for.end81
    i32 -1064707665, label %originalBB151
    i32 -618109673, label %originalBBpart2153
    i32 1636253765, label %for.inc83
    i32 877306810, label %for.end85
    i32 1121060744, label %originalBBalteredBB
    i32 521120885, label %originalBB86alteredBB
    i32 1918870328, label %originalBB95alteredBB
    i32 1766283823, label %originalBB99alteredBB
    i32 2136043901, label %originalBB107alteredBB
    i32 1821705425, label %originalBB111alteredBB
    i32 -602863368, label %originalBB115alteredBB
    i32 -1944828058, label %originalBB124alteredBB
    i32 456546531, label %originalBB128alteredBB
    i32 -1271756100, label %originalBB136alteredBB
    i32 -808260350, label %originalBB140alteredBB
    i32 914882874, label %originalBB144alteredBB
    i32 774999220, label %originalBB151alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %x1, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -484495368, i32 -1113647746
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 445129824, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %3 = load i32, i32* %j, align 4
  %4 = load i32, i32* %y1, align 4
  %cmp2 = icmp slt i32 %3, %4
  %5 = select i1 %cmp2, i32 534901789, i32 1863018988
  store i32 %5, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %6 = load i32, i32* @x
  %7 = load i32, i32* @y
  %8 = sub i32 0, 1
  %9 = add i32 %6, %8
  %10 = sub i32 %6, 1
  %11 = mul i32 %6, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %7, 10
  %15 = xor i1 %13, true
  %16 = xor i1 %14, true
  %17 = xor i1 false, true
  %18 = and i1 %15, false
  %19 = and i1 %13, %17
  %20 = and i1 %16, false
  %21 = and i1 %14, %17
  %22 = or i1 %18, %19
  %23 = or i1 %20, %21
  %24 = xor i1 %22, %23
  %25 = or i1 %15, %16
  %26 = xor i1 %25, true
  %27 = or i1 false, %17
  %28 = and i1 %26, %27
  %29 = or i1 %24, %28
  %30 = or i1 %13, %14
  %31 = select i1 %29, i32 -1898047192, i32 1121060744
  store i32 %31, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %32 = load i32, i32* %i, align 4
  %idxprom = sext i32 %32 to i64
  %arrayidx = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %a, i64 0, i64 %idxprom
  %33 = load i32, i32* %j, align 4
  %idxprom4 = sext i32 %33 to i64
  %arrayidx5 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx5)
  %34 = load i32, i32* @x
  %35 = load i32, i32* @y
  %36 = sub i32 %34, 44201009
  %37 = sub i32 %36, 1
  %38 = add i32 %37, 44201009
  %39 = sub i32 %34, 1
  %40 = mul i32 %34, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %35, 10
  %44 = and i1 %42, %43
  %45 = xor i1 %42, %43
  %46 = or i1 %44, %45
  %47 = or i1 %42, %43
  %48 = select i1 %46, i32 -275053386, i32 1121060744
  store i32 %48, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -424483102, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %49 = load i32, i32* @x
  %50 = load i32, i32* @y
  %51 = add i32 %49, -911630616
  %52 = sub i32 %51, 1
  %53 = sub i32 %52, -911630616
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
  %75 = select i1 %73, i32 588803280, i32 521120885
  store i32 %75, i32* %switchVar
  br label %loopEnd

originalBB86:                                     ; preds = %loopEntry
  %76 = load i32, i32* %j, align 4
  %77 = sub i32 0, 1
  %78 = sub i32 %76, %77
  %inc = add nsw i32 %76, 1
  store i32 %78, i32* %j, align 4
  %79 = load i32, i32* @x
  %80 = load i32, i32* @y
  %81 = add i32 %79, -1634226783
  %82 = sub i32 %81, 1
  %83 = sub i32 %82, -1634226783
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
  %105 = select i1 %103, i32 -1422432089, i32 521120885
  store i32 %105, i32* %switchVar
  br label %loopEnd

originalBBpart293:                                ; preds = %loopEntry
  store i32 445129824, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -286427050, i32* %switchVar
  br label %loopEnd

for.inc7:                                         ; preds = %loopEntry
  %106 = load i32, i32* %i, align 4
  %107 = add i32 %106, 1673429003
  %108 = add i32 %107, 1
  %109 = sub i32 %108, 1673429003
  %inc8 = add nsw i32 %106, 1
  store i32 %109, i32* %i, align 4
  store i32 -2050551249, i32* %switchVar
  br label %loopEnd

for.end9:                                         ; preds = %loopEntry
  %call10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %x2, i32* %y2)
  store i32 0, i32* %i, align 4
  store i32 -2124299444, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %110 = load i32, i32* %i, align 4
  %111 = load i32, i32* %x2, align 4
  %cmp12 = icmp slt i32 %110, %111
  %112 = select i1 %cmp12, i32 332045816, i32 1811201276
  store i32 %112, i32* %switchVar
  br label %loopEnd

for.body13:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1156310345, i32* %switchVar
  br label %loopEnd

for.cond14:                                       ; preds = %loopEntry
  %113 = load i32, i32* %j, align 4
  %114 = load i32, i32* %y2, align 4
  %cmp15 = icmp slt i32 %113, %114
  %115 = select i1 %cmp15, i32 696930656, i32 -1650454155
  store i32 %115, i32* %switchVar
  br label %loopEnd

for.body16:                                       ; preds = %loopEntry
  %116 = load i32, i32* %i, align 4
  %idxprom17 = sext i32 %116 to i64
  %arrayidx18 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %b, i64 0, i64 %idxprom17
  %117 = load i32, i32* %j, align 4
  %idxprom19 = sext i32 %117 to i64
  %arrayidx20 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx18, i64 0, i64 %idxprom19
  %call21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx20)
  store i32 1735816360, i32* %switchVar
  br label %loopEnd

for.inc22:                                        ; preds = %loopEntry
  %118 = load i32, i32* %j, align 4
  %119 = add i32 %118, -361841288
  %120 = add i32 %119, 1
  %121 = sub i32 %120, -361841288
  %inc23 = add nsw i32 %118, 1
  store i32 %121, i32* %j, align 4
  store i32 -1156310345, i32* %switchVar
  br label %loopEnd

for.end24:                                        ; preds = %loopEntry
  %122 = load i32, i32* @x
  %123 = load i32, i32* @y
  %124 = sub i32 %122, -1215938655
  %125 = sub i32 %124, 1
  %126 = add i32 %125, -1215938655
  %127 = sub i32 %122, 1
  %128 = mul i32 %122, %126
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %123, 10
  %132 = xor i1 %130, true
  %133 = xor i1 %131, true
  %134 = xor i1 false, true
  %135 = and i1 %132, false
  %136 = and i1 %130, %134
  %137 = and i1 %133, false
  %138 = and i1 %131, %134
  %139 = or i1 %135, %136
  %140 = or i1 %137, %138
  %141 = xor i1 %139, %140
  %142 = or i1 %132, %133
  %143 = xor i1 %142, true
  %144 = or i1 false, %134
  %145 = and i1 %143, %144
  %146 = or i1 %141, %145
  %147 = or i1 %130, %131
  %148 = select i1 %146, i32 1710574544, i32 1918870328
  store i32 %148, i32* %switchVar
  br label %loopEnd

originalBB95:                                     ; preds = %loopEntry
  %149 = load i32, i32* @x
  %150 = load i32, i32* @y
  %151 = add i32 %149, 1000782447
  %152 = sub i32 %151, 1
  %153 = sub i32 %152, 1000782447
  %154 = sub i32 %149, 1
  %155 = mul i32 %149, %153
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %150, 10
  %159 = and i1 %157, %158
  %160 = xor i1 %157, %158
  %161 = or i1 %159, %160
  %162 = or i1 %157, %158
  %163 = select i1 %161, i32 1158248989, i32 1918870328
  store i32 %163, i32* %switchVar
  br label %loopEnd

originalBBpart297:                                ; preds = %loopEntry
  store i32 1076771603, i32* %switchVar
  br label %loopEnd

for.inc25:                                        ; preds = %loopEntry
  %164 = load i32, i32* @x
  %165 = load i32, i32* @y
  %166 = sub i32 0, 1
  %167 = add i32 %164, %166
  %168 = sub i32 %164, 1
  %169 = mul i32 %164, %167
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %165, 10
  %173 = xor i1 %171, true
  %174 = xor i1 %172, true
  %175 = xor i1 true, true
  %176 = and i1 %173, true
  %177 = and i1 %171, %175
  %178 = and i1 %174, true
  %179 = and i1 %172, %175
  %180 = or i1 %176, %177
  %181 = or i1 %178, %179
  %182 = xor i1 %180, %181
  %183 = or i1 %173, %174
  %184 = xor i1 %183, true
  %185 = or i1 true, %175
  %186 = and i1 %184, %185
  %187 = or i1 %182, %186
  %188 = or i1 %171, %172
  %189 = select i1 %187, i32 1014923555, i32 1766283823
  store i32 %189, i32* %switchVar
  br label %loopEnd

originalBB99:                                     ; preds = %loopEntry
  %190 = load i32, i32* %i, align 4
  %191 = sub i32 %190, 1110251566
  %192 = add i32 %191, 1
  %193 = add i32 %192, 1110251566
  %inc26 = add nsw i32 %190, 1
  store i32 %193, i32* %i, align 4
  %194 = load i32, i32* @x
  %195 = load i32, i32* @y
  %196 = add i32 %194, 711981425
  %197 = sub i32 %196, 1
  %198 = sub i32 %197, 711981425
  %199 = sub i32 %194, 1
  %200 = mul i32 %194, %198
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %195, 10
  %204 = xor i1 %202, true
  %205 = xor i1 %203, true
  %206 = xor i1 false, true
  %207 = and i1 %204, false
  %208 = and i1 %202, %206
  %209 = and i1 %205, false
  %210 = and i1 %203, %206
  %211 = or i1 %207, %208
  %212 = or i1 %209, %210
  %213 = xor i1 %211, %212
  %214 = or i1 %204, %205
  %215 = xor i1 %214, true
  %216 = or i1 false, %206
  %217 = and i1 %215, %216
  %218 = or i1 %213, %217
  %219 = or i1 %202, %203
  %220 = select i1 %218, i32 1198154969, i32 1766283823
  store i32 %220, i32* %switchVar
  br label %loopEnd

originalBBpart2105:                               ; preds = %loopEntry
  store i32 -2124299444, i32* %switchVar
  br label %loopEnd

for.end27:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -859509267, i32* %switchVar
  br label %loopEnd

for.cond28:                                       ; preds = %loopEntry
  %221 = load i32, i32* %i, align 4
  %222 = load i32, i32* %x1, align 4
  %cmp29 = icmp slt i32 %221, %222
  %223 = select i1 %cmp29, i32 1848749397, i32 -1039629983
  store i32 %223, i32* %switchVar
  br label %loopEnd

for.body30:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -360574246, i32* %switchVar
  br label %loopEnd

for.cond31:                                       ; preds = %loopEntry
  %224 = load i32, i32* @x
  %225 = load i32, i32* @y
  %226 = sub i32 %224, -1035189085
  %227 = sub i32 %226, 1
  %228 = add i32 %227, -1035189085
  %229 = sub i32 %224, 1
  %230 = mul i32 %224, %228
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %225, 10
  %234 = xor i1 %232, true
  %235 = xor i1 %233, true
  %236 = xor i1 false, true
  %237 = and i1 %234, false
  %238 = and i1 %232, %236
  %239 = and i1 %235, false
  %240 = and i1 %233, %236
  %241 = or i1 %237, %238
  %242 = or i1 %239, %240
  %243 = xor i1 %241, %242
  %244 = or i1 %234, %235
  %245 = xor i1 %244, true
  %246 = or i1 false, %236
  %247 = and i1 %245, %246
  %248 = or i1 %243, %247
  %249 = or i1 %232, %233
  %250 = select i1 %248, i32 1906533312, i32 2136043901
  store i32 %250, i32* %switchVar
  br label %loopEnd

originalBB107:                                    ; preds = %loopEntry
  %251 = load i32, i32* %j, align 4
  %252 = load i32, i32* %y2, align 4
  %cmp32 = icmp slt i32 %251, %252
  store i1 %cmp32, i1* %cmp32.reg2mem
  %253 = load i32, i32* @x
  %254 = load i32, i32* @y
  %255 = sub i32 0, 1
  %256 = add i32 %253, %255
  %257 = sub i32 %253, 1
  %258 = mul i32 %253, %256
  %259 = urem i32 %258, 2
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %254, 10
  %262 = and i1 %260, %261
  %263 = xor i1 %260, %261
  %264 = or i1 %262, %263
  %265 = or i1 %260, %261
  %266 = select i1 %264, i32 -1105139000, i32 2136043901
  store i32 %266, i32* %switchVar
  br label %loopEnd

originalBBpart2109:                               ; preds = %loopEntry
  %cmp32.reload = load volatile i1, i1* %cmp32.reg2mem
  %267 = select i1 %cmp32.reload, i32 -1678503105, i32 -35086208
  store i32 %267, i32* %switchVar
  br label %loopEnd

for.body33:                                       ; preds = %loopEntry
  %268 = load i32, i32* @x
  %269 = load i32, i32* @y
  %270 = add i32 %268, 1807764822
  %271 = sub i32 %270, 1
  %272 = sub i32 %271, 1807764822
  %273 = sub i32 %268, 1
  %274 = mul i32 %268, %272
  %275 = urem i32 %274, 2
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %269, 10
  %278 = and i1 %276, %277
  %279 = xor i1 %276, %277
  %280 = or i1 %278, %279
  %281 = or i1 %276, %277
  %282 = select i1 %280, i32 1659815755, i32 1821705425
  store i32 %282, i32* %switchVar
  br label %loopEnd

originalBB111:                                    ; preds = %loopEntry
  %283 = load i32, i32* %i, align 4
  %idxprom34 = sext i32 %283 to i64
  %arrayidx35 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %c, i64 0, i64 %idxprom34
  %284 = load i32, i32* %j, align 4
  %idxprom36 = sext i32 %284 to i64
  %arrayidx37 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx35, i64 0, i64 %idxprom36
  store i32 0, i32* %arrayidx37, align 4
  store i32 0, i32* %k, align 4
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
  %298 = select i1 %296, i32 1055574696, i32 1821705425
  store i32 %298, i32* %switchVar
  br label %loopEnd

originalBBpart2113:                               ; preds = %loopEntry
  store i32 -1936174347, i32* %switchVar
  br label %loopEnd

for.cond38:                                       ; preds = %loopEntry
  %299 = load i32, i32* %k, align 4
  %300 = load i32, i32* %x2, align 4
  %cmp39 = icmp slt i32 %299, %300
  %301 = select i1 %cmp39, i32 1528849080, i32 -1563918096
  store i32 %301, i32* %switchVar
  br label %loopEnd

for.body40:                                       ; preds = %loopEntry
  %302 = load i32, i32* %i, align 4
  %idxprom41 = sext i32 %302 to i64
  %arrayidx42 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %a, i64 0, i64 %idxprom41
  %303 = load i32, i32* %k, align 4
  %idxprom43 = sext i32 %303 to i64
  %arrayidx44 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx42, i64 0, i64 %idxprom43
  %304 = load i32, i32* %arrayidx44, align 4
  %305 = load i32, i32* %k, align 4
  %idxprom45 = sext i32 %305 to i64
  %arrayidx46 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %b, i64 0, i64 %idxprom45
  %306 = load i32, i32* %j, align 4
  %idxprom47 = sext i32 %306 to i64
  %arrayidx48 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx46, i64 0, i64 %idxprom47
  %307 = load i32, i32* %arrayidx48, align 4
  %mul = mul nsw i32 %304, %307
  %308 = load i32, i32* %i, align 4
  %idxprom49 = sext i32 %308 to i64
  %arrayidx50 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %c, i64 0, i64 %idxprom49
  %309 = load i32, i32* %j, align 4
  %idxprom51 = sext i32 %309 to i64
  %arrayidx52 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx50, i64 0, i64 %idxprom51
  %310 = load i32, i32* %arrayidx52, align 4
  %311 = add i32 %310, -343696324
  %312 = add i32 %311, %mul
  %313 = sub i32 %312, -343696324
  %add = add nsw i32 %310, %mul
  store i32 %313, i32* %arrayidx52, align 4
  store i32 -805978325, i32* %switchVar
  br label %loopEnd

for.inc53:                                        ; preds = %loopEntry
  %314 = load i32, i32* @x
  %315 = load i32, i32* @y
  %316 = add i32 %314, -400863656
  %317 = sub i32 %316, 1
  %318 = sub i32 %317, -400863656
  %319 = sub i32 %314, 1
  %320 = mul i32 %314, %318
  %321 = urem i32 %320, 2
  %322 = icmp eq i32 %321, 0
  %323 = icmp slt i32 %315, 10
  %324 = and i1 %322, %323
  %325 = xor i1 %322, %323
  %326 = or i1 %324, %325
  %327 = or i1 %322, %323
  %328 = select i1 %326, i32 -1836945244, i32 -602863368
  store i32 %328, i32* %switchVar
  br label %loopEnd

originalBB115:                                    ; preds = %loopEntry
  %329 = load i32, i32* %k, align 4
  %330 = sub i32 %329, -1041615033
  %331 = add i32 %330, 1
  %332 = add i32 %331, -1041615033
  %inc54 = add nsw i32 %329, 1
  store i32 %332, i32* %k, align 4
  %333 = load i32, i32* @x
  %334 = load i32, i32* @y
  %335 = add i32 %333, -1290109735
  %336 = sub i32 %335, 1
  %337 = sub i32 %336, -1290109735
  %338 = sub i32 %333, 1
  %339 = mul i32 %333, %337
  %340 = urem i32 %339, 2
  %341 = icmp eq i32 %340, 0
  %342 = icmp slt i32 %334, 10
  %343 = and i1 %341, %342
  %344 = xor i1 %341, %342
  %345 = or i1 %343, %344
  %346 = or i1 %341, %342
  %347 = select i1 %345, i32 -486947015, i32 -602863368
  store i32 %347, i32* %switchVar
  br label %loopEnd

originalBBpart2122:                               ; preds = %loopEntry
  store i32 -1936174347, i32* %switchVar
  br label %loopEnd

for.end55:                                        ; preds = %loopEntry
  %348 = load i32, i32* @x
  %349 = load i32, i32* @y
  %350 = add i32 %348, -1166998241
  %351 = sub i32 %350, 1
  %352 = sub i32 %351, -1166998241
  %353 = sub i32 %348, 1
  %354 = mul i32 %348, %352
  %355 = urem i32 %354, 2
  %356 = icmp eq i32 %355, 0
  %357 = icmp slt i32 %349, 10
  %358 = and i1 %356, %357
  %359 = xor i1 %356, %357
  %360 = or i1 %358, %359
  %361 = or i1 %356, %357
  %362 = select i1 %360, i32 -1875213831, i32 -1944828058
  store i32 %362, i32* %switchVar
  br label %loopEnd

originalBB124:                                    ; preds = %loopEntry
  %363 = load i32, i32* @x
  %364 = load i32, i32* @y
  %365 = add i32 %363, 772024899
  %366 = sub i32 %365, 1
  %367 = sub i32 %366, 772024899
  %368 = sub i32 %363, 1
  %369 = mul i32 %363, %367
  %370 = urem i32 %369, 2
  %371 = icmp eq i32 %370, 0
  %372 = icmp slt i32 %364, 10
  %373 = and i1 %371, %372
  %374 = xor i1 %371, %372
  %375 = or i1 %373, %374
  %376 = or i1 %371, %372
  %377 = select i1 %375, i32 -1237745805, i32 -1944828058
  store i32 %377, i32* %switchVar
  br label %loopEnd

originalBBpart2126:                               ; preds = %loopEntry
  store i32 1481986202, i32* %switchVar
  br label %loopEnd

for.inc56:                                        ; preds = %loopEntry
  %378 = load i32, i32* %j, align 4
  %379 = sub i32 0, %378
  %380 = sub i32 0, 1
  %381 = add i32 %379, %380
  %382 = sub i32 0, %381
  %inc57 = add nsw i32 %378, 1
  store i32 %382, i32* %j, align 4
  store i32 -360574246, i32* %switchVar
  br label %loopEnd

for.end58:                                        ; preds = %loopEntry
  store i32 -1804890163, i32* %switchVar
  br label %loopEnd

for.inc59:                                        ; preds = %loopEntry
  %383 = load i32, i32* @x
  %384 = load i32, i32* @y
  %385 = sub i32 %383, -1232605223
  %386 = sub i32 %385, 1
  %387 = add i32 %386, -1232605223
  %388 = sub i32 %383, 1
  %389 = mul i32 %383, %387
  %390 = urem i32 %389, 2
  %391 = icmp eq i32 %390, 0
  %392 = icmp slt i32 %384, 10
  %393 = and i1 %391, %392
  %394 = xor i1 %391, %392
  %395 = or i1 %393, %394
  %396 = or i1 %391, %392
  %397 = select i1 %395, i32 -727725060, i32 456546531
  store i32 %397, i32* %switchVar
  br label %loopEnd

originalBB128:                                    ; preds = %loopEntry
  %398 = load i32, i32* %i, align 4
  %399 = sub i32 %398, -1029077891
  %400 = add i32 %399, 1
  %401 = add i32 %400, -1029077891
  %inc60 = add nsw i32 %398, 1
  store i32 %401, i32* %i, align 4
  %402 = load i32, i32* @x
  %403 = load i32, i32* @y
  %404 = sub i32 0, 1
  %405 = add i32 %402, %404
  %406 = sub i32 %402, 1
  %407 = mul i32 %402, %405
  %408 = urem i32 %407, 2
  %409 = icmp eq i32 %408, 0
  %410 = icmp slt i32 %403, 10
  %411 = and i1 %409, %410
  %412 = xor i1 %409, %410
  %413 = or i1 %411, %412
  %414 = or i1 %409, %410
  %415 = select i1 %413, i32 -1875468652, i32 456546531
  store i32 %415, i32* %switchVar
  br label %loopEnd

originalBBpart2134:                               ; preds = %loopEntry
  store i32 -859509267, i32* %switchVar
  br label %loopEnd

for.end61:                                        ; preds = %loopEntry
  %416 = load i32, i32* @x
  %417 = load i32, i32* @y
  %418 = add i32 %416, 537386132
  %419 = sub i32 %418, 1
  %420 = sub i32 %419, 537386132
  %421 = sub i32 %416, 1
  %422 = mul i32 %416, %420
  %423 = urem i32 %422, 2
  %424 = icmp eq i32 %423, 0
  %425 = icmp slt i32 %417, 10
  %426 = and i1 %424, %425
  %427 = xor i1 %424, %425
  %428 = or i1 %426, %427
  %429 = or i1 %424, %425
  %430 = select i1 %428, i32 1955834743, i32 -1271756100
  store i32 %430, i32* %switchVar
  br label %loopEnd

originalBB136:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %431 = load i32, i32* @x
  %432 = load i32, i32* @y
  %433 = add i32 %431, -409806474
  %434 = sub i32 %433, 1
  %435 = sub i32 %434, -409806474
  %436 = sub i32 %431, 1
  %437 = mul i32 %431, %435
  %438 = urem i32 %437, 2
  %439 = icmp eq i32 %438, 0
  %440 = icmp slt i32 %432, 10
  %441 = xor i1 %439, true
  %442 = xor i1 %440, true
  %443 = xor i1 true, true
  %444 = and i1 %441, true
  %445 = and i1 %439, %443
  %446 = and i1 %442, true
  %447 = and i1 %440, %443
  %448 = or i1 %444, %445
  %449 = or i1 %446, %447
  %450 = xor i1 %448, %449
  %451 = or i1 %441, %442
  %452 = xor i1 %451, true
  %453 = or i1 true, %443
  %454 = and i1 %452, %453
  %455 = or i1 %450, %454
  %456 = or i1 %439, %440
  %457 = select i1 %455, i32 -12811881, i32 -1271756100
  store i32 %457, i32* %switchVar
  br label %loopEnd

originalBBpart2138:                               ; preds = %loopEntry
  store i32 1197893225, i32* %switchVar
  br label %loopEnd

for.cond62:                                       ; preds = %loopEntry
  %458 = load i32, i32* %i, align 4
  %459 = load i32, i32* %x1, align 4
  %cmp63 = icmp slt i32 %458, %459
  %460 = select i1 %cmp63, i32 -1160432909, i32 877306810
  store i32 %460, i32* %switchVar
  br label %loopEnd

for.body64:                                       ; preds = %loopEntry
  %461 = load i32, i32* @x
  %462 = load i32, i32* @y
  %463 = add i32 %461, 184878024
  %464 = sub i32 %463, 1
  %465 = sub i32 %464, 184878024
  %466 = sub i32 %461, 1
  %467 = mul i32 %461, %465
  %468 = urem i32 %467, 2
  %469 = icmp eq i32 %468, 0
  %470 = icmp slt i32 %462, 10
  %471 = and i1 %469, %470
  %472 = xor i1 %469, %470
  %473 = or i1 %471, %472
  %474 = or i1 %469, %470
  %475 = select i1 %473, i32 -348380729, i32 -808260350
  store i32 %475, i32* %switchVar
  br label %loopEnd

originalBB140:                                    ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %476 = load i32, i32* @x
  %477 = load i32, i32* @y
  %478 = add i32 %476, -1258314341
  %479 = sub i32 %478, 1
  %480 = sub i32 %479, -1258314341
  %481 = sub i32 %476, 1
  %482 = mul i32 %476, %480
  %483 = urem i32 %482, 2
  %484 = icmp eq i32 %483, 0
  %485 = icmp slt i32 %477, 10
  %486 = and i1 %484, %485
  %487 = xor i1 %484, %485
  %488 = or i1 %486, %487
  %489 = or i1 %484, %485
  %490 = select i1 %488, i32 1497916978, i32 -808260350
  store i32 %490, i32* %switchVar
  br label %loopEnd

originalBBpart2142:                               ; preds = %loopEntry
  store i32 -108258769, i32* %switchVar
  br label %loopEnd

for.cond65:                                       ; preds = %loopEntry
  %491 = load i32, i32* %j, align 4
  %492 = load i32, i32* %y2, align 4
  %cmp66 = icmp slt i32 %491, %492
  %493 = select i1 %cmp66, i32 1789352432, i32 851719341
  store i32 %493, i32* %switchVar
  br label %loopEnd

for.body67:                                       ; preds = %loopEntry
  %494 = load i32, i32* %j, align 4
  %495 = load i32, i32* %y2, align 4
  %496 = sub i32 0, 1
  %497 = add i32 %495, %496
  %sub = sub nsw i32 %495, 1
  %cmp68 = icmp ne i32 %494, %497
  %498 = select i1 %cmp68, i32 1678319488, i32 111636278
  store i32 %498, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %499 = load i32, i32* %i, align 4
  %idxprom69 = sext i32 %499 to i64
  %arrayidx70 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %c, i64 0, i64 %idxprom69
  %500 = load i32, i32* %j, align 4
  %idxprom71 = sext i32 %500 to i64
  %arrayidx72 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx70, i64 0, i64 %idxprom71
  %501 = load i32, i32* %arrayidx72, align 4
  %call73 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %501)
  store i32 2134076304, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %502 = load i32, i32* %i, align 4
  %idxprom74 = sext i32 %502 to i64
  %arrayidx75 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %c, i64 0, i64 %idxprom74
  %503 = load i32, i32* %j, align 4
  %idxprom76 = sext i32 %503 to i64
  %arrayidx77 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx75, i64 0, i64 %idxprom76
  %504 = load i32, i32* %arrayidx77, align 4
  %call78 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %504)
  store i32 2134076304, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 619330889, i32* %switchVar
  br label %loopEnd

for.inc79:                                        ; preds = %loopEntry
  %505 = load i32, i32* @x
  %506 = load i32, i32* @y
  %507 = sub i32 %505, -209798038
  %508 = sub i32 %507, 1
  %509 = add i32 %508, -209798038
  %510 = sub i32 %505, 1
  %511 = mul i32 %505, %509
  %512 = urem i32 %511, 2
  %513 = icmp eq i32 %512, 0
  %514 = icmp slt i32 %506, 10
  %515 = and i1 %513, %514
  %516 = xor i1 %513, %514
  %517 = or i1 %515, %516
  %518 = or i1 %513, %514
  %519 = select i1 %517, i32 798482743, i32 914882874
  store i32 %519, i32* %switchVar
  br label %loopEnd

originalBB144:                                    ; preds = %loopEntry
  %520 = load i32, i32* %j, align 4
  %521 = add i32 %520, -1589081376
  %522 = add i32 %521, 1
  %523 = sub i32 %522, -1589081376
  %inc80 = add nsw i32 %520, 1
  store i32 %523, i32* %j, align 4
  %524 = load i32, i32* @x
  %525 = load i32, i32* @y
  %526 = add i32 %524, 1899627416
  %527 = sub i32 %526, 1
  %528 = sub i32 %527, 1899627416
  %529 = sub i32 %524, 1
  %530 = mul i32 %524, %528
  %531 = urem i32 %530, 2
  %532 = icmp eq i32 %531, 0
  %533 = icmp slt i32 %525, 10
  %534 = and i1 %532, %533
  %535 = xor i1 %532, %533
  %536 = or i1 %534, %535
  %537 = or i1 %532, %533
  %538 = select i1 %536, i32 -1116279083, i32 914882874
  store i32 %538, i32* %switchVar
  br label %loopEnd

originalBBpart2149:                               ; preds = %loopEntry
  store i32 -108258769, i32* %switchVar
  br label %loopEnd

for.end81:                                        ; preds = %loopEntry
  %539 = load i32, i32* @x
  %540 = load i32, i32* @y
  %541 = add i32 %539, 2064709844
  %542 = sub i32 %541, 1
  %543 = sub i32 %542, 2064709844
  %544 = sub i32 %539, 1
  %545 = mul i32 %539, %543
  %546 = urem i32 %545, 2
  %547 = icmp eq i32 %546, 0
  %548 = icmp slt i32 %540, 10
  %549 = xor i1 %547, true
  %550 = xor i1 %548, true
  %551 = xor i1 false, true
  %552 = and i1 %549, false
  %553 = and i1 %547, %551
  %554 = and i1 %550, false
  %555 = and i1 %548, %551
  %556 = or i1 %552, %553
  %557 = or i1 %554, %555
  %558 = xor i1 %556, %557
  %559 = or i1 %549, %550
  %560 = xor i1 %559, true
  %561 = or i1 false, %551
  %562 = and i1 %560, %561
  %563 = or i1 %558, %562
  %564 = or i1 %547, %548
  %565 = select i1 %563, i32 -1064707665, i32 774999220
  store i32 %565, i32* %switchVar
  br label %loopEnd

originalBB151:                                    ; preds = %loopEntry
  %call82 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  %566 = load i32, i32* @x
  %567 = load i32, i32* @y
  %568 = sub i32 %566, 1177876730
  %569 = sub i32 %568, 1
  %570 = add i32 %569, 1177876730
  %571 = sub i32 %566, 1
  %572 = mul i32 %566, %570
  %573 = urem i32 %572, 2
  %574 = icmp eq i32 %573, 0
  %575 = icmp slt i32 %567, 10
  %576 = xor i1 %574, true
  %577 = xor i1 %575, true
  %578 = xor i1 true, true
  %579 = and i1 %576, true
  %580 = and i1 %574, %578
  %581 = and i1 %577, true
  %582 = and i1 %575, %578
  %583 = or i1 %579, %580
  %584 = or i1 %581, %582
  %585 = xor i1 %583, %584
  %586 = or i1 %576, %577
  %587 = xor i1 %586, true
  %588 = or i1 true, %578
  %589 = and i1 %587, %588
  %590 = or i1 %585, %589
  %591 = or i1 %574, %575
  %592 = select i1 %590, i32 -618109673, i32 774999220
  store i32 %592, i32* %switchVar
  br label %loopEnd

originalBBpart2153:                               ; preds = %loopEntry
  store i32 1636253765, i32* %switchVar
  br label %loopEnd

for.inc83:                                        ; preds = %loopEntry
  %593 = load i32, i32* %i, align 4
  %594 = sub i32 %593, -1814024111
  %595 = add i32 %594, 1
  %596 = add i32 %595, -1814024111
  %inc84 = add nsw i32 %593, 1
  store i32 %596, i32* %i, align 4
  store i32 1197893225, i32* %switchVar
  br label %loopEnd

for.end85:                                        ; preds = %loopEntry
  %597 = load i32, i32* %retval, align 4
  ret i32 %597

originalBBalteredBB:                              ; preds = %loopEntry
  %598 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %598 to i64
  %arrayidxalteredBB = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %a, i64 0, i64 %idxpromalteredBB
  %599 = load i32, i32* %j, align 4
  %idxprom4alteredBB = sext i32 %599 to i64
  %arrayidx5alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidxalteredBB, i64 0, i64 %idxprom4alteredBB
  %call6alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx5alteredBB)
  store i32 -1898047192, i32* %switchVar
  br label %loopEnd

originalBB86alteredBB:                            ; preds = %loopEntry
  %600 = load i32, i32* %j, align 4
  %_ = shl i32 %600, 1
  %601 = sub i32 %600, -1600590309
  %602 = sub i32 %601, 1
  %603 = add i32 %602, -1600590309
  %_87 = sub i32 %600, 1
  %gen = mul i32 %603, 1
  %604 = add i32 0, -333545020
  %605 = sub i32 %604, %600
  %606 = sub i32 %605, -333545020
  %_88 = sub i32 0, %600
  %607 = add i32 %606, 884100294
  %608 = add i32 %607, 1
  %609 = sub i32 %608, 884100294
  %gen89 = add i32 %606, 1
  %610 = add i32 %600, -251729062
  %611 = sub i32 %610, 1
  %612 = sub i32 %611, -251729062
  %_90 = sub i32 %600, 1
  %gen91 = mul i32 %612, 1
  %613 = sub i32 0, %600
  %614 = sub i32 0, 1
  %615 = add i32 %613, %614
  %616 = sub i32 0, %615
  %incalteredBB = add nsw i32 %600, 1
  store i32 %616, i32* %j, align 4
  store i32 588803280, i32* %switchVar
  br label %loopEnd

originalBB95alteredBB:                            ; preds = %loopEntry
  store i32 1710574544, i32* %switchVar
  br label %loopEnd

originalBB99alteredBB:                            ; preds = %loopEntry
  %617 = load i32, i32* %i, align 4
  %618 = add i32 %617, -1380621578
  %619 = sub i32 %618, 1
  %620 = sub i32 %619, -1380621578
  %_100 = sub i32 %617, 1
  %gen101 = mul i32 %620, 1
  %621 = sub i32 0, %617
  %622 = add i32 0, %621
  %_102 = sub i32 0, %617
  %623 = sub i32 0, %622
  %624 = sub i32 0, 1
  %625 = add i32 %623, %624
  %626 = sub i32 0, %625
  %gen103 = add i32 %622, 1
  %627 = sub i32 %617, -1950729158
  %628 = add i32 %627, 1
  %629 = add i32 %628, -1950729158
  %inc26alteredBB = add nsw i32 %617, 1
  store i32 %629, i32* %i, align 4
  store i32 1014923555, i32* %switchVar
  br label %loopEnd

originalBB107alteredBB:                           ; preds = %loopEntry
  %630 = load i32, i32* %j, align 4
  %631 = load i32, i32* %y2, align 4
  %cmp32alteredBB = icmp slt i32 %630, %631
  store i32 1906533312, i32* %switchVar
  br label %loopEnd

originalBB111alteredBB:                           ; preds = %loopEntry
  %632 = load i32, i32* %i, align 4
  %idxprom34alteredBB = sext i32 %632 to i64
  %arrayidx35alteredBB = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %c, i64 0, i64 %idxprom34alteredBB
  %633 = load i32, i32* %j, align 4
  %idxprom36alteredBB = sext i32 %633 to i64
  %arrayidx37alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx35alteredBB, i64 0, i64 %idxprom36alteredBB
  store i32 0, i32* %arrayidx37alteredBB, align 4
  store i32 0, i32* %k, align 4
  store i32 1659815755, i32* %switchVar
  br label %loopEnd

originalBB115alteredBB:                           ; preds = %loopEntry
  %634 = load i32, i32* %k, align 4
  %_116 = shl i32 %634, 1
  %_117 = shl i32 %634, 1
  %_118 = shl i32 %634, 1
  %635 = sub i32 0, %634
  %636 = add i32 0, %635
  %_119 = sub i32 0, %634
  %637 = sub i32 %636, -1824011987
  %638 = add i32 %637, 1
  %639 = add i32 %638, -1824011987
  %gen120 = add i32 %636, 1
  %640 = add i32 %634, 511963674
  %641 = add i32 %640, 1
  %642 = sub i32 %641, 511963674
  %inc54alteredBB = add nsw i32 %634, 1
  store i32 %642, i32* %k, align 4
  store i32 -1836945244, i32* %switchVar
  br label %loopEnd

originalBB124alteredBB:                           ; preds = %loopEntry
  store i32 -1875213831, i32* %switchVar
  br label %loopEnd

originalBB128alteredBB:                           ; preds = %loopEntry
  %643 = load i32, i32* %i, align 4
  %_129 = shl i32 %643, 1
  %_130 = shl i32 %643, 1
  %644 = add i32 0, 2070650893
  %645 = sub i32 %644, %643
  %646 = sub i32 %645, 2070650893
  %_131 = sub i32 0, %643
  %647 = sub i32 %646, -108282530
  %648 = add i32 %647, 1
  %649 = add i32 %648, -108282530
  %gen132 = add i32 %646, 1
  %650 = sub i32 0, 1
  %651 = sub i32 %643, %650
  %inc60alteredBB = add nsw i32 %643, 1
  store i32 %651, i32* %i, align 4
  store i32 -727725060, i32* %switchVar
  br label %loopEnd

originalBB136alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1955834743, i32* %switchVar
  br label %loopEnd

originalBB140alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -348380729, i32* %switchVar
  br label %loopEnd

originalBB144alteredBB:                           ; preds = %loopEntry
  %652 = load i32, i32* %j, align 4
  %_145 = shl i32 %652, 1
  %653 = add i32 0, -1591349844
  %654 = sub i32 %653, %652
  %655 = sub i32 %654, -1591349844
  %_146 = sub i32 0, %652
  %656 = add i32 %655, 2043484119
  %657 = add i32 %656, 1
  %658 = sub i32 %657, 2043484119
  %gen147 = add i32 %655, 1
  %659 = add i32 %652, -1459799013
  %660 = add i32 %659, 1
  %661 = sub i32 %660, -1459799013
  %inc80alteredBB = add nsw i32 %652, 1
  store i32 %661, i32* %j, align 4
  store i32 798482743, i32* %switchVar
  br label %loopEnd

originalBB151alteredBB:                           ; preds = %loopEntry
  %call82alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1064707665, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB151alteredBB, %originalBB144alteredBB, %originalBB140alteredBB, %originalBB136alteredBB, %originalBB128alteredBB, %originalBB124alteredBB, %originalBB115alteredBB, %originalBB111alteredBB, %originalBB107alteredBB, %originalBB99alteredBB, %originalBB95alteredBB, %originalBB86alteredBB, %originalBBalteredBB, %for.inc83, %originalBBpart2153, %originalBB151, %for.end81, %originalBBpart2149, %originalBB144, %for.inc79, %if.end, %if.else, %if.then, %for.body67, %for.cond65, %originalBBpart2142, %originalBB140, %for.body64, %for.cond62, %originalBBpart2138, %originalBB136, %for.end61, %originalBBpart2134, %originalBB128, %for.inc59, %for.end58, %for.inc56, %originalBBpart2126, %originalBB124, %for.end55, %originalBBpart2122, %originalBB115, %for.inc53, %for.body40, %for.cond38, %originalBBpart2113, %originalBB111, %for.body33, %originalBBpart2109, %originalBB107, %for.cond31, %for.body30, %for.cond28, %for.end27, %originalBBpart2105, %originalBB99, %for.inc25, %originalBBpart297, %originalBB95, %for.end24, %for.inc22, %for.body16, %for.cond14, %for.body13, %for.cond11, %for.end9, %for.inc7, %for.end, %originalBBpart293, %originalBB86, %for.inc, %originalBBpart2, %originalBB, %for.body3, %for.cond1, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
