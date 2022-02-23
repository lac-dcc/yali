; ModuleID = 'source-C-CXX/65/445.c'
source_filename = "source-C-CXX/65/445.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"Sun.\0A\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"Mon.\0A\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"Tue.\0A\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"Wed.\0A\00", align 1
@.str.5 = private unnamed_addr constant [6 x i8] c"Thu.\0A\00", align 1
@.str.6 = private unnamed_addr constant [6 x i8] c"Fri.\0A\00", align 1
@.str.7 = private unnamed_addr constant [6 x i8] c"Sat.\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.8 = common global i32 0
@y.9 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %.reg2mem = alloca i32
  %cmp23.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %iday = alloca i32, align 4
  %imonth = alloca i32, align 4
  %iyear = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %num = alloca i32, align 4
  %t1 = alloca i32, align 4
  %sum = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %iyear, i32* %imonth, i32* %iday)
  store i32 0, i32* %sum, align 4
  %0 = load i32, i32* %iyear, align 4
  %1 = sub i32 0, 1
  %2 = add i32 %0, %1
  %sub = sub nsw i32 %0, 1
  %mul = mul nsw i32 %2, 1
  %3 = load i32, i32* %iyear, align 4
  %4 = add i32 %3, 2042068814
  %5 = sub i32 %4, 1
  %6 = sub i32 %5, 2042068814
  %sub1 = sub nsw i32 %3, 1
  %div = sdiv i32 %6, 4
  %7 = sub i32 0, %div
  %8 = sub i32 %mul, %7
  %add = add nsw i32 %mul, %div
  %9 = load i32, i32* %iyear, align 4
  %10 = add i32 %9, -1328111963
  %11 = sub i32 %10, 1
  %12 = sub i32 %11, -1328111963
  %sub2 = sub nsw i32 %9, 1
  %div3 = sdiv i32 %12, 100
  %13 = add i32 %8, -957830946
  %14 = sub i32 %13, %div3
  %15 = sub i32 %14, -957830946
  %sub4 = sub nsw i32 %8, %div3
  %16 = load i32, i32* %iyear, align 4
  %17 = sub i32 %16, 113027803
  %18 = sub i32 %17, 1
  %19 = add i32 %18, 113027803
  %sub5 = sub nsw i32 %16, 1
  %div6 = sdiv i32 %19, 400
  %20 = sub i32 %15, 589963131
  %21 = add i32 %20, %div6
  %22 = add i32 %21, 589963131
  %add7 = add nsw i32 %15, %div6
  store i32 %22, i32* %sum, align 4
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1932820807, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar118 = load i32, i32* %switchVar
  switch i32 %switchVar118, label %switchDefault [
    i32 -1932820807, label %for.cond
    i32 1103390391, label %originalBB
    i32 -1455830596, label %originalBBpart2
    i32 178106869, label %for.body
    i32 -561803843, label %lor.lhs.false
    i32 1048908820, label %lor.lhs.false10
    i32 -2086810411, label %lor.lhs.false12
    i32 1424102517, label %lor.lhs.false14
    i32 659688753, label %lor.lhs.false16
    i32 -47362614, label %lor.lhs.false18
    i32 995096395, label %if.then
    i32 -48767858, label %originalBB57
    i32 -201245732, label %originalBBpart265
    i32 -1894775441, label %if.else
    i32 762910979, label %lor.lhs.false22
    i32 1207927643, label %originalBB67
    i32 -1649303460, label %originalBBpart269
    i32 1056584650, label %lor.lhs.false24
    i32 1622303026, label %lor.lhs.false26
    i32 1611687417, label %if.then28
    i32 -517998800, label %if.else30
    i32 -377265669, label %if.then32
    i32 -268292359, label %if.then34
    i32 -1666427329, label %if.else36
    i32 1929261369, label %originalBB71
    i32 1391264546, label %originalBBpart282
    i32 1499388182, label %if.end
    i32 -1015749377, label %if.end38
    i32 -1704004937, label %if.end39
    i32 -975486228, label %originalBB84
    i32 -1256790220, label %originalBBpart286
    i32 -1692949459, label %if.end40
    i32 -534758808, label %for.inc
    i32 576482499, label %for.end
    i32 -1063616737, label %NodeBlock116
    i32 1360427868, label %NodeBlock114
    i32 747368607, label %NodeBlock112
    i32 726351959, label %LeafBlock110
    i32 1582005881, label %NodeBlock108
    i32 147150025, label %NodeBlock106
    i32 -334129696, label %NodeBlock104
    i32 1908910007, label %NodeBlock
    i32 -1284740315, label %LeafBlock
    i32 1700916283, label %sw.bb
    i32 -1928963983, label %sw.bb43
    i32 659080961, label %originalBB88
    i32 -925335965, label %originalBBpart290
    i32 -1817881120, label %sw.bb45
    i32 385514892, label %originalBB92
    i32 1059854878, label %originalBBpart294
    i32 -1813591417, label %sw.bb47
    i32 -1728272000, label %originalBB96
    i32 -1909840605, label %originalBBpart298
    i32 -1365603407, label %sw.bb49
    i32 -1428577813, label %originalBB100
    i32 -1900824597, label %originalBBpart2102
    i32 -758305361, label %sw.bb51
    i32 -1229406930, label %sw.bb53
    i32 -14367225, label %sw.bb55
    i32 347992847, label %NewDefault
    i32 640076558, label %sw.epilog
    i32 1962735644, label %originalBBalteredBB
    i32 1958065880, label %originalBB57alteredBB
    i32 1236744343, label %originalBB67alteredBB
    i32 1082985960, label %originalBB71alteredBB
    i32 -408734564, label %originalBB84alteredBB
    i32 1525909018, label %originalBB88alteredBB
    i32 729620727, label %originalBB92alteredBB
    i32 1398991824, label %originalBB96alteredBB
    i32 1163531499, label %originalBB100alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %23 = load i32, i32* @x
  %24 = load i32, i32* @y
  %25 = sub i32 %23, 1364982238
  %26 = sub i32 %25, 1
  %27 = add i32 %26, 1364982238
  %28 = sub i32 %23, 1
  %29 = mul i32 %23, %27
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %24, 10
  %33 = xor i1 %31, true
  %34 = xor i1 %32, true
  %35 = xor i1 false, true
  %36 = and i1 %33, false
  %37 = and i1 %31, %35
  %38 = and i1 %34, false
  %39 = and i1 %32, %35
  %40 = or i1 %36, %37
  %41 = or i1 %38, %39
  %42 = xor i1 %40, %41
  %43 = or i1 %33, %34
  %44 = xor i1 %43, true
  %45 = or i1 false, %35
  %46 = and i1 %44, %45
  %47 = or i1 %42, %46
  %48 = or i1 %31, %32
  %49 = select i1 %47, i32 1103390391, i32 1962735644
  store i32 %49, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %50 = load i32, i32* %i, align 4
  %51 = load i32, i32* %imonth, align 4
  %cmp = icmp slt i32 %50, %51
  store i1 %cmp, i1* %cmp.reg2mem
  %52 = load i32, i32* @x
  %53 = load i32, i32* @y
  %54 = sub i32 0, 1
  %55 = add i32 %52, %54
  %56 = sub i32 %52, 1
  %57 = mul i32 %52, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %53, 10
  %61 = xor i1 %59, true
  %62 = xor i1 %60, true
  %63 = xor i1 true, true
  %64 = and i1 %61, true
  %65 = and i1 %59, %63
  %66 = and i1 %62, true
  %67 = and i1 %60, %63
  %68 = or i1 %64, %65
  %69 = or i1 %66, %67
  %70 = xor i1 %68, %69
  %71 = or i1 %61, %62
  %72 = xor i1 %71, true
  %73 = or i1 true, %63
  %74 = and i1 %72, %73
  %75 = or i1 %70, %74
  %76 = or i1 %59, %60
  %77 = select i1 %75, i32 -1455830596, i32 1962735644
  store i32 %77, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %78 = select i1 %cmp.reload, i32 178106869, i32 576482499
  store i32 %78, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %79 = load i32, i32* %i, align 4
  %cmp8 = icmp eq i32 %79, 1
  %80 = select i1 %cmp8, i32 995096395, i32 -561803843
  store i32 %80, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %81 = load i32, i32* %i, align 4
  %cmp9 = icmp eq i32 %81, 3
  %82 = select i1 %cmp9, i32 995096395, i32 1048908820
  store i32 %82, i32* %switchVar
  br label %loopEnd

lor.lhs.false10:                                  ; preds = %loopEntry
  %83 = load i32, i32* %i, align 4
  %cmp11 = icmp eq i32 %83, 5
  %84 = select i1 %cmp11, i32 995096395, i32 -2086810411
  store i32 %84, i32* %switchVar
  br label %loopEnd

lor.lhs.false12:                                  ; preds = %loopEntry
  %85 = load i32, i32* %i, align 4
  %cmp13 = icmp eq i32 %85, 7
  %86 = select i1 %cmp13, i32 995096395, i32 1424102517
  store i32 %86, i32* %switchVar
  br label %loopEnd

lor.lhs.false14:                                  ; preds = %loopEntry
  %87 = load i32, i32* %i, align 4
  %cmp15 = icmp eq i32 %87, 8
  %88 = select i1 %cmp15, i32 995096395, i32 659688753
  store i32 %88, i32* %switchVar
  br label %loopEnd

lor.lhs.false16:                                  ; preds = %loopEntry
  %89 = load i32, i32* %i, align 4
  %cmp17 = icmp eq i32 %89, 10
  %90 = select i1 %cmp17, i32 995096395, i32 -47362614
  store i32 %90, i32* %switchVar
  br label %loopEnd

lor.lhs.false18:                                  ; preds = %loopEntry
  %91 = load i32, i32* %i, align 4
  %cmp19 = icmp eq i32 %91, 12
  %92 = select i1 %cmp19, i32 995096395, i32 -1894775441
  store i32 %92, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %93 = load i32, i32* @x
  %94 = load i32, i32* @y
  %95 = add i32 %93, 1203458897
  %96 = sub i32 %95, 1
  %97 = sub i32 %96, 1203458897
  %98 = sub i32 %93, 1
  %99 = mul i32 %93, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %94, 10
  %103 = and i1 %101, %102
  %104 = xor i1 %101, %102
  %105 = or i1 %103, %104
  %106 = or i1 %101, %102
  %107 = select i1 %105, i32 -48767858, i32 1958065880
  store i32 %107, i32* %switchVar
  br label %loopEnd

originalBB57:                                     ; preds = %loopEntry
  %108 = load i32, i32* %sum, align 4
  %109 = sub i32 0, 31
  %110 = sub i32 %108, %109
  %add20 = add nsw i32 %108, 31
  store i32 %110, i32* %sum, align 4
  %111 = load i32, i32* @x
  %112 = load i32, i32* @y
  %113 = add i32 %111, 1742895152
  %114 = sub i32 %113, 1
  %115 = sub i32 %114, 1742895152
  %116 = sub i32 %111, 1
  %117 = mul i32 %111, %115
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %112, 10
  %121 = and i1 %119, %120
  %122 = xor i1 %119, %120
  %123 = or i1 %121, %122
  %124 = or i1 %119, %120
  %125 = select i1 %123, i32 -201245732, i32 1958065880
  store i32 %125, i32* %switchVar
  br label %loopEnd

originalBBpart265:                                ; preds = %loopEntry
  store i32 -1692949459, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %126 = load i32, i32* %i, align 4
  %cmp21 = icmp eq i32 %126, 4
  %127 = select i1 %cmp21, i32 1611687417, i32 762910979
  store i32 %127, i32* %switchVar
  br label %loopEnd

lor.lhs.false22:                                  ; preds = %loopEntry
  %128 = load i32, i32* @x
  %129 = load i32, i32* @y
  %130 = sub i32 %128, -313439932
  %131 = sub i32 %130, 1
  %132 = add i32 %131, -313439932
  %133 = sub i32 %128, 1
  %134 = mul i32 %128, %132
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %129, 10
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
  %154 = select i1 %152, i32 1207927643, i32 1236744343
  store i32 %154, i32* %switchVar
  br label %loopEnd

originalBB67:                                     ; preds = %loopEntry
  %155 = load i32, i32* %i, align 4
  %cmp23 = icmp eq i32 %155, 6
  store i1 %cmp23, i1* %cmp23.reg2mem
  %156 = load i32, i32* @x
  %157 = load i32, i32* @y
  %158 = sub i32 %156, 744554259
  %159 = sub i32 %158, 1
  %160 = add i32 %159, 744554259
  %161 = sub i32 %156, 1
  %162 = mul i32 %156, %160
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %157, 10
  %166 = and i1 %164, %165
  %167 = xor i1 %164, %165
  %168 = or i1 %166, %167
  %169 = or i1 %164, %165
  %170 = select i1 %168, i32 -1649303460, i32 1236744343
  store i32 %170, i32* %switchVar
  br label %loopEnd

originalBBpart269:                                ; preds = %loopEntry
  %cmp23.reload = load volatile i1, i1* %cmp23.reg2mem
  %171 = select i1 %cmp23.reload, i32 1611687417, i32 1056584650
  store i32 %171, i32* %switchVar
  br label %loopEnd

lor.lhs.false24:                                  ; preds = %loopEntry
  %172 = load i32, i32* %i, align 4
  %cmp25 = icmp eq i32 %172, 9
  %173 = select i1 %cmp25, i32 1611687417, i32 1622303026
  store i32 %173, i32* %switchVar
  br label %loopEnd

lor.lhs.false26:                                  ; preds = %loopEntry
  %174 = load i32, i32* %i, align 4
  %cmp27 = icmp eq i32 %174, 11
  %175 = select i1 %cmp27, i32 1611687417, i32 -517998800
  store i32 %175, i32* %switchVar
  br label %loopEnd

if.then28:                                        ; preds = %loopEntry
  %176 = load i32, i32* %sum, align 4
  %177 = add i32 %176, -139710145
  %178 = add i32 %177, 30
  %179 = sub i32 %178, -139710145
  %add29 = add nsw i32 %176, 30
  store i32 %179, i32* %sum, align 4
  store i32 -1704004937, i32* %switchVar
  br label %loopEnd

if.else30:                                        ; preds = %loopEntry
  %180 = load i32, i32* %i, align 4
  %cmp31 = icmp eq i32 %180, 2
  %181 = select i1 %cmp31, i32 -377265669, i32 -1015749377
  store i32 %181, i32* %switchVar
  br label %loopEnd

if.then32:                                        ; preds = %loopEntry
  %182 = load i32, i32* %iyear, align 4
  %call33 = call i32 @isRunNian(i32 %182)
  %tobool = icmp ne i32 %call33, 0
  %183 = select i1 %tobool, i32 -268292359, i32 -1666427329
  store i32 %183, i32* %switchVar
  br label %loopEnd

if.then34:                                        ; preds = %loopEntry
  %184 = load i32, i32* %sum, align 4
  %185 = add i32 %184, 912438638
  %186 = add i32 %185, 29
  %187 = sub i32 %186, 912438638
  %add35 = add nsw i32 %184, 29
  store i32 %187, i32* %sum, align 4
  store i32 1499388182, i32* %switchVar
  br label %loopEnd

if.else36:                                        ; preds = %loopEntry
  %188 = load i32, i32* @x
  %189 = load i32, i32* @y
  %190 = sub i32 %188, 1850736151
  %191 = sub i32 %190, 1
  %192 = add i32 %191, 1850736151
  %193 = sub i32 %188, 1
  %194 = mul i32 %188, %192
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %189, 10
  %198 = xor i1 %196, true
  %199 = xor i1 %197, true
  %200 = xor i1 true, true
  %201 = and i1 %198, true
  %202 = and i1 %196, %200
  %203 = and i1 %199, true
  %204 = and i1 %197, %200
  %205 = or i1 %201, %202
  %206 = or i1 %203, %204
  %207 = xor i1 %205, %206
  %208 = or i1 %198, %199
  %209 = xor i1 %208, true
  %210 = or i1 true, %200
  %211 = and i1 %209, %210
  %212 = or i1 %207, %211
  %213 = or i1 %196, %197
  %214 = select i1 %212, i32 1929261369, i32 1082985960
  store i32 %214, i32* %switchVar
  br label %loopEnd

originalBB71:                                     ; preds = %loopEntry
  %215 = load i32, i32* %sum, align 4
  %216 = sub i32 %215, -825558630
  %217 = add i32 %216, 28
  %218 = add i32 %217, -825558630
  %add37 = add nsw i32 %215, 28
  store i32 %218, i32* %sum, align 4
  %219 = load i32, i32* @x
  %220 = load i32, i32* @y
  %221 = add i32 %219, -1558533965
  %222 = sub i32 %221, 1
  %223 = sub i32 %222, -1558533965
  %224 = sub i32 %219, 1
  %225 = mul i32 %219, %223
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %220, 10
  %229 = xor i1 %227, true
  %230 = xor i1 %228, true
  %231 = xor i1 true, true
  %232 = and i1 %229, true
  %233 = and i1 %227, %231
  %234 = and i1 %230, true
  %235 = and i1 %228, %231
  %236 = or i1 %232, %233
  %237 = or i1 %234, %235
  %238 = xor i1 %236, %237
  %239 = or i1 %229, %230
  %240 = xor i1 %239, true
  %241 = or i1 true, %231
  %242 = and i1 %240, %241
  %243 = or i1 %238, %242
  %244 = or i1 %227, %228
  %245 = select i1 %243, i32 1391264546, i32 1082985960
  store i32 %245, i32* %switchVar
  br label %loopEnd

originalBBpart282:                                ; preds = %loopEntry
  store i32 1499388182, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1015749377, i32* %switchVar
  br label %loopEnd

if.end38:                                         ; preds = %loopEntry
  store i32 -1704004937, i32* %switchVar
  br label %loopEnd

if.end39:                                         ; preds = %loopEntry
  %246 = load i32, i32* @x
  %247 = load i32, i32* @y
  %248 = sub i32 0, 1
  %249 = add i32 %246, %248
  %250 = sub i32 %246, 1
  %251 = mul i32 %246, %249
  %252 = urem i32 %251, 2
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %247, 10
  %255 = and i1 %253, %254
  %256 = xor i1 %253, %254
  %257 = or i1 %255, %256
  %258 = or i1 %253, %254
  %259 = select i1 %257, i32 -975486228, i32 -408734564
  store i32 %259, i32* %switchVar
  br label %loopEnd

originalBB84:                                     ; preds = %loopEntry
  %260 = load i32, i32* @x
  %261 = load i32, i32* @y
  %262 = sub i32 0, 1
  %263 = add i32 %260, %262
  %264 = sub i32 %260, 1
  %265 = mul i32 %260, %263
  %266 = urem i32 %265, 2
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %261, 10
  %269 = and i1 %267, %268
  %270 = xor i1 %267, %268
  %271 = or i1 %269, %270
  %272 = or i1 %267, %268
  %273 = select i1 %271, i32 -1256790220, i32 -408734564
  store i32 %273, i32* %switchVar
  br label %loopEnd

originalBBpart286:                                ; preds = %loopEntry
  store i32 -1692949459, i32* %switchVar
  br label %loopEnd

if.end40:                                         ; preds = %loopEntry
  store i32 -534758808, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %274 = load i32, i32* %i, align 4
  %275 = sub i32 0, 1
  %276 = sub i32 %274, %275
  %inc = add nsw i32 %274, 1
  store i32 %276, i32* %i, align 4
  store i32 -1932820807, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %277 = load i32, i32* %iday, align 4
  %278 = load i32, i32* %sum, align 4
  %279 = sub i32 0, %278
  %280 = sub i32 0, %277
  %281 = add i32 %279, %280
  %282 = sub i32 0, %281
  %add41 = add nsw i32 %278, %277
  store i32 %282, i32* %sum, align 4
  %283 = load i32, i32* %sum, align 4
  %rem = srem i32 %283, 7
  store i32 %rem, i32* %j, align 4
  %284 = load i32, i32* %j, align 4
  store i32 %284, i32* %.reg2mem
  store i32 -1063616737, i32* %switchVar
  br label %loopEnd

NodeBlock116:                                     ; preds = %loopEntry
  %.reload126 = load volatile i32, i32* %.reg2mem
  %Pivot117 = icmp slt i32 %.reload126, 4
  %285 = select i1 %Pivot117, i32 147150025, i32 1360427868
  store i32 %285, i32* %switchVar
  br label %loopEnd

NodeBlock114:                                     ; preds = %loopEntry
  %.reload121 = load volatile i32, i32* %.reg2mem
  %Pivot115 = icmp slt i32 %.reload121, 6
  %286 = select i1 %Pivot115, i32 1582005881, i32 747368607
  store i32 %286, i32* %switchVar
  br label %loopEnd

NodeBlock112:                                     ; preds = %loopEntry
  %.reload119 = load volatile i32, i32* %.reg2mem
  %Pivot113 = icmp slt i32 %.reload119, 7
  %287 = select i1 %Pivot113, i32 -1229406930, i32 726351959
  store i32 %287, i32* %switchVar
  br label %loopEnd

LeafBlock110:                                     ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %SwitchLeaf111 = icmp eq i32 %.reload, 7
  %288 = select i1 %SwitchLeaf111, i32 -14367225, i32 347992847
  store i32 %288, i32* %switchVar
  br label %loopEnd

NodeBlock108:                                     ; preds = %loopEntry
  %.reload120 = load volatile i32, i32* %.reg2mem
  %Pivot109 = icmp slt i32 %.reload120, 5
  %289 = select i1 %Pivot109, i32 -1365603407, i32 -758305361
  store i32 %289, i32* %switchVar
  br label %loopEnd

NodeBlock106:                                     ; preds = %loopEntry
  %.reload125 = load volatile i32, i32* %.reg2mem
  %Pivot107 = icmp slt i32 %.reload125, 2
  %290 = select i1 %Pivot107, i32 1908910007, i32 -334129696
  store i32 %290, i32* %switchVar
  br label %loopEnd

NodeBlock104:                                     ; preds = %loopEntry
  %.reload122 = load volatile i32, i32* %.reg2mem
  %Pivot105 = icmp slt i32 %.reload122, 3
  %291 = select i1 %Pivot105, i32 -1817881120, i32 -1813591417
  store i32 %291, i32* %switchVar
  br label %loopEnd

NodeBlock:                                        ; preds = %loopEntry
  %.reload124 = load volatile i32, i32* %.reg2mem
  %Pivot = icmp slt i32 %.reload124, 1
  %292 = select i1 %Pivot, i32 -1284740315, i32 -1928963983
  store i32 %292, i32* %switchVar
  br label %loopEnd

LeafBlock:                                        ; preds = %loopEntry
  %.reload123 = load volatile i32, i32* %.reg2mem
  %SwitchLeaf = icmp eq i32 %.reload123, 0
  %293 = select i1 %SwitchLeaf, i32 1700916283, i32 347992847
  store i32 %293, i32* %switchVar
  br label %loopEnd

sw.bb:                                            ; preds = %loopEntry
  %call42 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0))
  store i32 640076558, i32* %switchVar
  br label %loopEnd

sw.bb43:                                          ; preds = %loopEntry
  %294 = load i32, i32* @x
  %295 = load i32, i32* @y
  %296 = sub i32 0, 1
  %297 = add i32 %294, %296
  %298 = sub i32 %294, 1
  %299 = mul i32 %294, %297
  %300 = urem i32 %299, 2
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %295, 10
  %303 = xor i1 %301, true
  %304 = xor i1 %302, true
  %305 = xor i1 true, true
  %306 = and i1 %303, true
  %307 = and i1 %301, %305
  %308 = and i1 %304, true
  %309 = and i1 %302, %305
  %310 = or i1 %306, %307
  %311 = or i1 %308, %309
  %312 = xor i1 %310, %311
  %313 = or i1 %303, %304
  %314 = xor i1 %313, true
  %315 = or i1 true, %305
  %316 = and i1 %314, %315
  %317 = or i1 %312, %316
  %318 = or i1 %301, %302
  %319 = select i1 %317, i32 659080961, i32 1525909018
  store i32 %319, i32* %switchVar
  br label %loopEnd

originalBB88:                                     ; preds = %loopEntry
  %call44 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  %320 = load i32, i32* @x
  %321 = load i32, i32* @y
  %322 = sub i32 0, 1
  %323 = add i32 %320, %322
  %324 = sub i32 %320, 1
  %325 = mul i32 %320, %323
  %326 = urem i32 %325, 2
  %327 = icmp eq i32 %326, 0
  %328 = icmp slt i32 %321, 10
  %329 = and i1 %327, %328
  %330 = xor i1 %327, %328
  %331 = or i1 %329, %330
  %332 = or i1 %327, %328
  %333 = select i1 %331, i32 -925335965, i32 1525909018
  store i32 %333, i32* %switchVar
  br label %loopEnd

originalBBpart290:                                ; preds = %loopEntry
  store i32 640076558, i32* %switchVar
  br label %loopEnd

sw.bb45:                                          ; preds = %loopEntry
  %334 = load i32, i32* @x
  %335 = load i32, i32* @y
  %336 = add i32 %334, -1269938512
  %337 = sub i32 %336, 1
  %338 = sub i32 %337, -1269938512
  %339 = sub i32 %334, 1
  %340 = mul i32 %334, %338
  %341 = urem i32 %340, 2
  %342 = icmp eq i32 %341, 0
  %343 = icmp slt i32 %335, 10
  %344 = and i1 %342, %343
  %345 = xor i1 %342, %343
  %346 = or i1 %344, %345
  %347 = or i1 %342, %343
  %348 = select i1 %346, i32 385514892, i32 729620727
  store i32 %348, i32* %switchVar
  br label %loopEnd

originalBB92:                                     ; preds = %loopEntry
  %call46 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0))
  %349 = load i32, i32* @x
  %350 = load i32, i32* @y
  %351 = sub i32 %349, 959764212
  %352 = sub i32 %351, 1
  %353 = add i32 %352, 959764212
  %354 = sub i32 %349, 1
  %355 = mul i32 %349, %353
  %356 = urem i32 %355, 2
  %357 = icmp eq i32 %356, 0
  %358 = icmp slt i32 %350, 10
  %359 = and i1 %357, %358
  %360 = xor i1 %357, %358
  %361 = or i1 %359, %360
  %362 = or i1 %357, %358
  %363 = select i1 %361, i32 1059854878, i32 729620727
  store i32 %363, i32* %switchVar
  br label %loopEnd

originalBBpart294:                                ; preds = %loopEntry
  store i32 640076558, i32* %switchVar
  br label %loopEnd

sw.bb47:                                          ; preds = %loopEntry
  %364 = load i32, i32* @x
  %365 = load i32, i32* @y
  %366 = sub i32 %364, -416199685
  %367 = sub i32 %366, 1
  %368 = add i32 %367, -416199685
  %369 = sub i32 %364, 1
  %370 = mul i32 %364, %368
  %371 = urem i32 %370, 2
  %372 = icmp eq i32 %371, 0
  %373 = icmp slt i32 %365, 10
  %374 = and i1 %372, %373
  %375 = xor i1 %372, %373
  %376 = or i1 %374, %375
  %377 = or i1 %372, %373
  %378 = select i1 %376, i32 -1728272000, i32 1398991824
  store i32 %378, i32* %switchVar
  br label %loopEnd

originalBB96:                                     ; preds = %loopEntry
  %call48 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0))
  %379 = load i32, i32* @x
  %380 = load i32, i32* @y
  %381 = sub i32 %379, -1864330637
  %382 = sub i32 %381, 1
  %383 = add i32 %382, -1864330637
  %384 = sub i32 %379, 1
  %385 = mul i32 %379, %383
  %386 = urem i32 %385, 2
  %387 = icmp eq i32 %386, 0
  %388 = icmp slt i32 %380, 10
  %389 = xor i1 %387, true
  %390 = xor i1 %388, true
  %391 = xor i1 false, true
  %392 = and i1 %389, false
  %393 = and i1 %387, %391
  %394 = and i1 %390, false
  %395 = and i1 %388, %391
  %396 = or i1 %392, %393
  %397 = or i1 %394, %395
  %398 = xor i1 %396, %397
  %399 = or i1 %389, %390
  %400 = xor i1 %399, true
  %401 = or i1 false, %391
  %402 = and i1 %400, %401
  %403 = or i1 %398, %402
  %404 = or i1 %387, %388
  %405 = select i1 %403, i32 -1909840605, i32 1398991824
  store i32 %405, i32* %switchVar
  br label %loopEnd

originalBBpart298:                                ; preds = %loopEntry
  store i32 640076558, i32* %switchVar
  br label %loopEnd

sw.bb49:                                          ; preds = %loopEntry
  %406 = load i32, i32* @x
  %407 = load i32, i32* @y
  %408 = sub i32 %406, -308956829
  %409 = sub i32 %408, 1
  %410 = add i32 %409, -308956829
  %411 = sub i32 %406, 1
  %412 = mul i32 %406, %410
  %413 = urem i32 %412, 2
  %414 = icmp eq i32 %413, 0
  %415 = icmp slt i32 %407, 10
  %416 = and i1 %414, %415
  %417 = xor i1 %414, %415
  %418 = or i1 %416, %417
  %419 = or i1 %414, %415
  %420 = select i1 %418, i32 -1428577813, i32 1163531499
  store i32 %420, i32* %switchVar
  br label %loopEnd

originalBB100:                                    ; preds = %loopEntry
  %call50 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.5, i32 0, i32 0))
  %421 = load i32, i32* @x
  %422 = load i32, i32* @y
  %423 = add i32 %421, 1883521922
  %424 = sub i32 %423, 1
  %425 = sub i32 %424, 1883521922
  %426 = sub i32 %421, 1
  %427 = mul i32 %421, %425
  %428 = urem i32 %427, 2
  %429 = icmp eq i32 %428, 0
  %430 = icmp slt i32 %422, 10
  %431 = xor i1 %429, true
  %432 = xor i1 %430, true
  %433 = xor i1 true, true
  %434 = and i1 %431, true
  %435 = and i1 %429, %433
  %436 = and i1 %432, true
  %437 = and i1 %430, %433
  %438 = or i1 %434, %435
  %439 = or i1 %436, %437
  %440 = xor i1 %438, %439
  %441 = or i1 %431, %432
  %442 = xor i1 %441, true
  %443 = or i1 true, %433
  %444 = and i1 %442, %443
  %445 = or i1 %440, %444
  %446 = or i1 %429, %430
  %447 = select i1 %445, i32 -1900824597, i32 1163531499
  store i32 %447, i32* %switchVar
  br label %loopEnd

originalBBpart2102:                               ; preds = %loopEntry
  store i32 640076558, i32* %switchVar
  br label %loopEnd

sw.bb51:                                          ; preds = %loopEntry
  %call52 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.6, i32 0, i32 0))
  store i32 640076558, i32* %switchVar
  br label %loopEnd

sw.bb53:                                          ; preds = %loopEntry
  %call54 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.7, i32 0, i32 0))
  store i32 640076558, i32* %switchVar
  br label %loopEnd

sw.bb55:                                          ; preds = %loopEntry
  %call56 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0))
  store i32 640076558, i32* %switchVar
  br label %loopEnd

NewDefault:                                       ; preds = %loopEntry
  store i32 640076558, i32* %switchVar
  br label %loopEnd

sw.epilog:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %448 = load i32, i32* %i, align 4
  %449 = load i32, i32* %imonth, align 4
  %cmpalteredBB = icmp slt i32 %448, %449
  store i32 1103390391, i32* %switchVar
  br label %loopEnd

originalBB57alteredBB:                            ; preds = %loopEntry
  %450 = load i32, i32* %sum, align 4
  %_ = shl i32 %450, 31
  %451 = sub i32 %450, 2021393483
  %452 = sub i32 %451, 31
  %453 = add i32 %452, 2021393483
  %_58 = sub i32 %450, 31
  %gen = mul i32 %453, 31
  %_59 = shl i32 %450, 31
  %454 = sub i32 0, 31
  %455 = add i32 %450, %454
  %_60 = sub i32 %450, 31
  %gen61 = mul i32 %455, 31
  %456 = sub i32 0, 31
  %457 = add i32 %450, %456
  %_62 = sub i32 %450, 31
  %gen63 = mul i32 %457, 31
  %458 = add i32 %450, 84094693
  %459 = add i32 %458, 31
  %460 = sub i32 %459, 84094693
  %add20alteredBB = add nsw i32 %450, 31
  store i32 %460, i32* %sum, align 4
  store i32 -48767858, i32* %switchVar
  br label %loopEnd

originalBB67alteredBB:                            ; preds = %loopEntry
  %461 = load i32, i32* %i, align 4
  %cmp23alteredBB = icmp eq i32 %461, 6
  store i32 1207927643, i32* %switchVar
  br label %loopEnd

originalBB71alteredBB:                            ; preds = %loopEntry
  %462 = load i32, i32* %sum, align 4
  %463 = add i32 %462, 1311528922
  %464 = sub i32 %463, 28
  %465 = sub i32 %464, 1311528922
  %_72 = sub i32 %462, 28
  %gen73 = mul i32 %465, 28
  %_74 = shl i32 %462, 28
  %466 = add i32 0, -1113126896
  %467 = sub i32 %466, %462
  %468 = sub i32 %467, -1113126896
  %_75 = sub i32 0, %462
  %469 = sub i32 %468, 936780445
  %470 = add i32 %469, 28
  %471 = add i32 %470, 936780445
  %gen76 = add i32 %468, 28
  %472 = add i32 %462, -252059511
  %473 = sub i32 %472, 28
  %474 = sub i32 %473, -252059511
  %_77 = sub i32 %462, 28
  %gen78 = mul i32 %474, 28
  %475 = add i32 0, -218010633
  %476 = sub i32 %475, %462
  %477 = sub i32 %476, -218010633
  %_79 = sub i32 0, %462
  %478 = sub i32 0, 28
  %479 = sub i32 %477, %478
  %gen80 = add i32 %477, 28
  %480 = sub i32 0, %462
  %481 = sub i32 0, 28
  %482 = add i32 %480, %481
  %483 = sub i32 0, %482
  %add37alteredBB = add nsw i32 %462, 28
  store i32 %483, i32* %sum, align 4
  store i32 1929261369, i32* %switchVar
  br label %loopEnd

originalBB84alteredBB:                            ; preds = %loopEntry
  store i32 -975486228, i32* %switchVar
  br label %loopEnd

originalBB88alteredBB:                            ; preds = %loopEntry
  %call44alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  store i32 659080961, i32* %switchVar
  br label %loopEnd

originalBB92alteredBB:                            ; preds = %loopEntry
  %call46alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0))
  store i32 385514892, i32* %switchVar
  br label %loopEnd

originalBB96alteredBB:                            ; preds = %loopEntry
  %call48alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0))
  store i32 -1728272000, i32* %switchVar
  br label %loopEnd

originalBB100alteredBB:                           ; preds = %loopEntry
  %call50alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.5, i32 0, i32 0))
  store i32 -1428577813, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB100alteredBB, %originalBB96alteredBB, %originalBB92alteredBB, %originalBB88alteredBB, %originalBB84alteredBB, %originalBB71alteredBB, %originalBB67alteredBB, %originalBB57alteredBB, %originalBBalteredBB, %NewDefault, %sw.bb55, %sw.bb53, %sw.bb51, %originalBBpart2102, %originalBB100, %sw.bb49, %originalBBpart298, %originalBB96, %sw.bb47, %originalBBpart294, %originalBB92, %sw.bb45, %originalBBpart290, %originalBB88, %sw.bb43, %sw.bb, %LeafBlock, %NodeBlock, %NodeBlock104, %NodeBlock106, %NodeBlock108, %LeafBlock110, %NodeBlock112, %NodeBlock114, %NodeBlock116, %for.end, %for.inc, %if.end40, %originalBBpart286, %originalBB84, %if.end39, %if.end38, %if.end, %originalBBpart282, %originalBB71, %if.else36, %if.then34, %if.then32, %if.else30, %if.then28, %lor.lhs.false26, %lor.lhs.false24, %originalBBpart269, %originalBB67, %lor.lhs.false22, %if.else, %originalBBpart265, %originalBB57, %if.then, %lor.lhs.false18, %lor.lhs.false16, %lor.lhs.false14, %lor.lhs.false12, %lor.lhs.false10, %lor.lhs.false, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @isRunNian(i32 %year) #0 {
entry:
  %cmp2.reg2mem = alloca i1
  %rem.reg2mem = alloca i32
  %year.addr = alloca i32, align 4
  %result = alloca i32, align 4
  store i32 %year, i32* %year.addr, align 4
  %0 = load i32, i32* %year.addr, align 4
  %rem = srem i32 %0, 400
  store i32 %rem, i32* %rem.reg2mem
  %switchVar = alloca i32
  store i32 1670606552, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar14 = load i32, i32* %switchVar
  switch i32 %switchVar14, label %switchDefault [
    i32 1670606552, label %first
    i32 -1080027150, label %lor.lhs.false
    i32 1195825534, label %originalBB
    i32 57714869, label %originalBBpart2
    i32 569525463, label %land.lhs.true
    i32 -2104545864, label %if.then
    i32 -968714415, label %if.else
    i32 -315495880, label %originalBB10
    i32 -894828851, label %originalBBpart212
    i32 394491651, label %if.end
    i32 -210202069, label %originalBBalteredBB
    i32 404744190, label %originalBB10alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %rem.reload = load volatile i32, i32* %rem.reg2mem
  %cmp = icmp eq i32 %rem.reload, 0
  %1 = select i1 %cmp, i32 -2104545864, i32 -1080027150
  store i32 %1, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %2 = load i32, i32* @x.8
  %3 = load i32, i32* @y.9
  %4 = add i32 %2, 1481947082
  %5 = sub i32 %4, 1
  %6 = sub i32 %5, 1481947082
  %7 = sub i32 %2, 1
  %8 = mul i32 %2, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %3, 10
  %12 = and i1 %10, %11
  %13 = xor i1 %10, %11
  %14 = or i1 %12, %13
  %15 = or i1 %10, %11
  %16 = select i1 %14, i32 1195825534, i32 -210202069
  store i32 %16, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %17 = load i32, i32* %year.addr, align 4
  %rem1 = srem i32 %17, 4
  %cmp2 = icmp eq i32 %rem1, 0
  store i1 %cmp2, i1* %cmp2.reg2mem
  %18 = load i32, i32* @x.8
  %19 = load i32, i32* @y.9
  %20 = add i32 %18, 1663283744
  %21 = sub i32 %20, 1
  %22 = sub i32 %21, 1663283744
  %23 = sub i32 %18, 1
  %24 = mul i32 %18, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %19, 10
  %28 = and i1 %26, %27
  %29 = xor i1 %26, %27
  %30 = or i1 %28, %29
  %31 = or i1 %26, %27
  %32 = select i1 %30, i32 57714869, i32 -210202069
  store i32 %32, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %33 = select i1 %cmp2.reload, i32 569525463, i32 -968714415
  store i32 %33, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %34 = load i32, i32* %year.addr, align 4
  %rem3 = srem i32 %34, 100
  %cmp4 = icmp ne i32 %rem3, 0
  %35 = select i1 %cmp4, i32 -2104545864, i32 -968714415
  store i32 %35, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 1, i32* %result, align 4
  store i32 394491651, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %36 = load i32, i32* @x.8
  %37 = load i32, i32* @y.9
  %38 = sub i32 %36, 1507283970
  %39 = sub i32 %38, 1
  %40 = add i32 %39, 1507283970
  %41 = sub i32 %36, 1
  %42 = mul i32 %36, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %37, 10
  %46 = xor i1 %44, true
  %47 = xor i1 %45, true
  %48 = xor i1 true, true
  %49 = and i1 %46, true
  %50 = and i1 %44, %48
  %51 = and i1 %47, true
  %52 = and i1 %45, %48
  %53 = or i1 %49, %50
  %54 = or i1 %51, %52
  %55 = xor i1 %53, %54
  %56 = or i1 %46, %47
  %57 = xor i1 %56, true
  %58 = or i1 true, %48
  %59 = and i1 %57, %58
  %60 = or i1 %55, %59
  %61 = or i1 %44, %45
  %62 = select i1 %60, i32 -315495880, i32 404744190
  store i32 %62, i32* %switchVar
  br label %loopEnd

originalBB10:                                     ; preds = %loopEntry
  store i32 0, i32* %result, align 4
  %63 = load i32, i32* @x.8
  %64 = load i32, i32* @y.9
  %65 = sub i32 %63, 897472910
  %66 = sub i32 %65, 1
  %67 = add i32 %66, 897472910
  %68 = sub i32 %63, 1
  %69 = mul i32 %63, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %64, 10
  %73 = and i1 %71, %72
  %74 = xor i1 %71, %72
  %75 = or i1 %73, %74
  %76 = or i1 %71, %72
  %77 = select i1 %75, i32 -894828851, i32 404744190
  store i32 %77, i32* %switchVar
  br label %loopEnd

originalBBpart212:                                ; preds = %loopEntry
  store i32 394491651, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %78 = load i32, i32* %result, align 4
  ret i32 %78

originalBBalteredBB:                              ; preds = %loopEntry
  %79 = load i32, i32* %year.addr, align 4
  %80 = sub i32 0, -83621501
  %81 = sub i32 %80, %79
  %82 = add i32 %81, -83621501
  %_ = sub i32 0, %79
  %83 = sub i32 0, %82
  %84 = sub i32 0, 4
  %85 = add i32 %83, %84
  %86 = sub i32 0, %85
  %gen = add i32 %82, 4
  %_5 = shl i32 %79, 4
  %_6 = shl i32 %79, 4
  %87 = sub i32 0, 4
  %88 = add i32 %79, %87
  %_7 = sub i32 %79, 4
  %gen8 = mul i32 %88, 4
  %_9 = shl i32 %79, 4
  %rem1alteredBB = srem i32 %79, 4
  %cmp2alteredBB = icmp eq i32 %rem1alteredBB, 0
  store i32 1195825534, i32* %switchVar
  br label %loopEnd

originalBB10alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %result, align 4
  store i32 -315495880, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB10alteredBB, %originalBBalteredBB, %originalBBpart212, %originalBB10, %if.else, %if.then, %land.lhs.true, %originalBBpart2, %originalBB, %lor.lhs.false, %first, %switchDefault
  br label %loopEntry
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
