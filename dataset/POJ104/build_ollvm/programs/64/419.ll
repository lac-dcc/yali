; ModuleID = 'source-C-CXX/64/419.c'
source_filename = "source-C-CXX/64/419.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"A\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"B\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"Tie\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp51.reg2mem = alloca i1
  %cmp40.reg2mem = alloca i1
  %cmp38.reg2mem = alloca i1
  %cmp34.reg2mem = alloca i1
  %cmp32.reg2mem = alloca i1
  %cmp17.reg2mem = alloca i1
  %cmp12.reg2mem = alloca i1
  %cmp4.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %as = alloca i32, align 4
  %bs = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %as, align 4
  store i32 0, i32* %bs, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -638681308, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar129 = load i32, i32* %switchVar
  switch i32 %switchVar129, label %switchDefault [
    i32 -638681308, label %for.cond
    i32 -1568668842, label %for.body
    i32 -787601346, label %land.lhs.true
    i32 1959727680, label %if.then
    i32 398489097, label %if.else
    i32 -297330169, label %originalBB
    i32 984675397, label %originalBBpart2
    i32 -1636544117, label %land.lhs.true5
    i32 519475024, label %if.then7
    i32 1390274087, label %if.else9
    i32 461627482, label %land.lhs.true11
    i32 698589808, label %originalBB62
    i32 779037125, label %originalBBpart264
    i32 1065034996, label %if.then13
    i32 457752009, label %originalBB66
    i32 -2038086802, label %originalBBpart268
    i32 -712761428, label %if.else14
    i32 -1614156342, label %land.lhs.true16
    i32 -102873102, label %originalBB70
    i32 -182072453, label %originalBBpart272
    i32 1761064872, label %if.then18
    i32 1165663940, label %if.else20
    i32 -2046796810, label %land.lhs.true22
    i32 -908343708, label %if.then24
    i32 1501355688, label %originalBB74
    i32 225253468, label %originalBBpart276
    i32 -2049041449, label %if.else25
    i32 1571351643, label %land.lhs.true27
    i32 -2008610881, label %if.then29
    i32 -657686763, label %if.else31
    i32 -1395788101, label %originalBB78
    i32 359050762, label %originalBBpart280
    i32 19089386, label %land.lhs.true33
    i32 -1333261076, label %originalBB82
    i32 137001407, label %originalBBpart284
    i32 -278326920, label %if.then35
    i32 -179773738, label %originalBB86
    i32 1021599092, label %originalBBpart288
    i32 1082916049, label %if.else37
    i32 1778796205, label %originalBB90
    i32 -303181716, label %originalBBpart292
    i32 1766581160, label %land.lhs.true39
    i32 -849513256, label %originalBB94
    i32 65308886, label %originalBBpart296
    i32 1253018035, label %if.then41
    i32 -337491270, label %originalBB98
    i32 1639025652, label %originalBBpart2103
    i32 990548605, label %if.else43
    i32 -1961348093, label %if.end
    i32 909401878, label %if.end44
    i32 -510000261, label %if.end45
    i32 -300749610, label %if.end46
    i32 1307463243, label %originalBB105
    i32 1680831831, label %originalBBpart2107
    i32 -1397309051, label %if.end47
    i32 691041508, label %originalBB109
    i32 -1956173870, label %originalBBpart2111
    i32 -1077220809, label %if.end48
    i32 -1205212060, label %if.end49
    i32 615190636, label %if.end50
    i32 -592885311, label %for.inc
    i32 -151049590, label %for.end
    i32 -1228710024, label %originalBB113
    i32 245382251, label %originalBBpart2115
    i32 359979486, label %if.then52
    i32 -631164434, label %originalBB117
    i32 -561206764, label %originalBBpart2119
    i32 398670200, label %if.else54
    i32 -458389233, label %if.then56
    i32 -672565235, label %if.else58
    i32 -1141506461, label %originalBB121
    i32 1272229773, label %originalBBpart2123
    i32 1530933629, label %if.end60
    i32 -1856485737, label %if.end61
    i32 -645906890, label %originalBB125
    i32 79186249, label %originalBBpart2127
    i32 -1358211124, label %originalBBalteredBB
    i32 -1686620691, label %originalBB62alteredBB
    i32 -1276851750, label %originalBB66alteredBB
    i32 1599584612, label %originalBB70alteredBB
    i32 421450062, label %originalBB74alteredBB
    i32 -4512856, label %originalBB78alteredBB
    i32 -506564913, label %originalBB82alteredBB
    i32 -1388732938, label %originalBB86alteredBB
    i32 523232362, label %originalBB90alteredBB
    i32 1126041859, label %originalBB94alteredBB
    i32 868936655, label %originalBB98alteredBB
    i32 -308830543, label %originalBB105alteredBB
    i32 -41714573, label %originalBB109alteredBB
    i32 -834979199, label %originalBB113alteredBB
    i32 -557197950, label %originalBB117alteredBB
    i32 -908770041, label %originalBB121alteredBB
    i32 983755132, label %originalBB125alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -1568668842, i32 -151049590
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %a, i32* %b)
  %3 = load i32, i32* %a, align 4
  %cmp2 = icmp eq i32 %3, 0
  %4 = select i1 %cmp2, i32 -787601346, i32 398489097
  store i32 %4, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %5 = load i32, i32* %b, align 4
  %cmp3 = icmp eq i32 %5, 1
  %6 = select i1 %cmp3, i32 1959727680, i32 398489097
  store i32 %6, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %7 = load i32, i32* %as, align 4
  %8 = sub i32 0, 1
  %9 = sub i32 %7, %8
  %add = add nsw i32 %7, 1
  store i32 %9, i32* %as, align 4
  store i32 615190636, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %10 = load i32, i32* @x
  %11 = load i32, i32* @y
  %12 = sub i32 0, 1
  %13 = add i32 %10, %12
  %14 = sub i32 %10, 1
  %15 = mul i32 %10, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %11, 10
  %19 = xor i1 %17, true
  %20 = xor i1 %18, true
  %21 = xor i1 false, true
  %22 = and i1 %19, false
  %23 = and i1 %17, %21
  %24 = and i1 %20, false
  %25 = and i1 %18, %21
  %26 = or i1 %22, %23
  %27 = or i1 %24, %25
  %28 = xor i1 %26, %27
  %29 = or i1 %19, %20
  %30 = xor i1 %29, true
  %31 = or i1 false, %21
  %32 = and i1 %30, %31
  %33 = or i1 %28, %32
  %34 = or i1 %17, %18
  %35 = select i1 %33, i32 -297330169, i32 -1358211124
  store i32 %35, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %36 = load i32, i32* %a, align 4
  %cmp4 = icmp eq i32 %36, 0
  store i1 %cmp4, i1* %cmp4.reg2mem
  %37 = load i32, i32* @x
  %38 = load i32, i32* @y
  %39 = sub i32 %37, 686292201
  %40 = sub i32 %39, 1
  %41 = add i32 %40, 686292201
  %42 = sub i32 %37, 1
  %43 = mul i32 %37, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %38, 10
  %47 = and i1 %45, %46
  %48 = xor i1 %45, %46
  %49 = or i1 %47, %48
  %50 = or i1 %45, %46
  %51 = select i1 %49, i32 984675397, i32 -1358211124
  store i32 %51, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %52 = select i1 %cmp4.reload, i32 -1636544117, i32 1390274087
  store i32 %52, i32* %switchVar
  br label %loopEnd

land.lhs.true5:                                   ; preds = %loopEntry
  %53 = load i32, i32* %b, align 4
  %cmp6 = icmp eq i32 %53, 2
  %54 = select i1 %cmp6, i32 519475024, i32 1390274087
  store i32 %54, i32* %switchVar
  br label %loopEnd

if.then7:                                         ; preds = %loopEntry
  %55 = load i32, i32* %bs, align 4
  %56 = add i32 %55, 1837497962
  %57 = add i32 %56, 1
  %58 = sub i32 %57, 1837497962
  %add8 = add nsw i32 %55, 1
  store i32 %58, i32* %bs, align 4
  store i32 -1205212060, i32* %switchVar
  br label %loopEnd

if.else9:                                         ; preds = %loopEntry
  %59 = load i32, i32* %a, align 4
  %cmp10 = icmp eq i32 %59, 0
  %60 = select i1 %cmp10, i32 461627482, i32 -712761428
  store i32 %60, i32* %switchVar
  br label %loopEnd

land.lhs.true11:                                  ; preds = %loopEntry
  %61 = load i32, i32* @x
  %62 = load i32, i32* @y
  %63 = add i32 %61, 23083905
  %64 = sub i32 %63, 1
  %65 = sub i32 %64, 23083905
  %66 = sub i32 %61, 1
  %67 = mul i32 %61, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %62, 10
  %71 = xor i1 %69, true
  %72 = xor i1 %70, true
  %73 = xor i1 true, true
  %74 = and i1 %71, true
  %75 = and i1 %69, %73
  %76 = and i1 %72, true
  %77 = and i1 %70, %73
  %78 = or i1 %74, %75
  %79 = or i1 %76, %77
  %80 = xor i1 %78, %79
  %81 = or i1 %71, %72
  %82 = xor i1 %81, true
  %83 = or i1 true, %73
  %84 = and i1 %82, %83
  %85 = or i1 %80, %84
  %86 = or i1 %69, %70
  %87 = select i1 %85, i32 698589808, i32 -1686620691
  store i32 %87, i32* %switchVar
  br label %loopEnd

originalBB62:                                     ; preds = %loopEntry
  %88 = load i32, i32* %b, align 4
  %cmp12 = icmp eq i32 %88, 0
  store i1 %cmp12, i1* %cmp12.reg2mem
  %89 = load i32, i32* @x
  %90 = load i32, i32* @y
  %91 = sub i32 %89, -226586454
  %92 = sub i32 %91, 1
  %93 = add i32 %92, -226586454
  %94 = sub i32 %89, 1
  %95 = mul i32 %89, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %90, 10
  %99 = and i1 %97, %98
  %100 = xor i1 %97, %98
  %101 = or i1 %99, %100
  %102 = or i1 %97, %98
  %103 = select i1 %101, i32 779037125, i32 -1686620691
  store i32 %103, i32* %switchVar
  br label %loopEnd

originalBBpart264:                                ; preds = %loopEntry
  %cmp12.reload = load volatile i1, i1* %cmp12.reg2mem
  %104 = select i1 %cmp12.reload, i32 1065034996, i32 -712761428
  store i32 %104, i32* %switchVar
  br label %loopEnd

if.then13:                                        ; preds = %loopEntry
  %105 = load i32, i32* @x
  %106 = load i32, i32* @y
  %107 = add i32 %105, -833493828
  %108 = sub i32 %107, 1
  %109 = sub i32 %108, -833493828
  %110 = sub i32 %105, 1
  %111 = mul i32 %105, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %106, 10
  %115 = xor i1 %113, true
  %116 = xor i1 %114, true
  %117 = xor i1 true, true
  %118 = and i1 %115, true
  %119 = and i1 %113, %117
  %120 = and i1 %116, true
  %121 = and i1 %114, %117
  %122 = or i1 %118, %119
  %123 = or i1 %120, %121
  %124 = xor i1 %122, %123
  %125 = or i1 %115, %116
  %126 = xor i1 %125, true
  %127 = or i1 true, %117
  %128 = and i1 %126, %127
  %129 = or i1 %124, %128
  %130 = or i1 %113, %114
  %131 = select i1 %129, i32 457752009, i32 -1276851750
  store i32 %131, i32* %switchVar
  br label %loopEnd

originalBB66:                                     ; preds = %loopEntry
  %132 = load i32, i32* @x
  %133 = load i32, i32* @y
  %134 = sub i32 %132, 2136757836
  %135 = sub i32 %134, 1
  %136 = add i32 %135, 2136757836
  %137 = sub i32 %132, 1
  %138 = mul i32 %132, %136
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %133, 10
  %142 = xor i1 %140, true
  %143 = xor i1 %141, true
  %144 = xor i1 false, true
  %145 = and i1 %142, false
  %146 = and i1 %140, %144
  %147 = and i1 %143, false
  %148 = and i1 %141, %144
  %149 = or i1 %145, %146
  %150 = or i1 %147, %148
  %151 = xor i1 %149, %150
  %152 = or i1 %142, %143
  %153 = xor i1 %152, true
  %154 = or i1 false, %144
  %155 = and i1 %153, %154
  %156 = or i1 %151, %155
  %157 = or i1 %140, %141
  %158 = select i1 %156, i32 -2038086802, i32 -1276851750
  store i32 %158, i32* %switchVar
  br label %loopEnd

originalBBpart268:                                ; preds = %loopEntry
  store i32 -1077220809, i32* %switchVar
  br label %loopEnd

if.else14:                                        ; preds = %loopEntry
  %159 = load i32, i32* %a, align 4
  %cmp15 = icmp eq i32 %159, 1
  %160 = select i1 %cmp15, i32 -1614156342, i32 1165663940
  store i32 %160, i32* %switchVar
  br label %loopEnd

land.lhs.true16:                                  ; preds = %loopEntry
  %161 = load i32, i32* @x
  %162 = load i32, i32* @y
  %163 = sub i32 %161, 633440264
  %164 = sub i32 %163, 1
  %165 = add i32 %164, 633440264
  %166 = sub i32 %161, 1
  %167 = mul i32 %161, %165
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %162, 10
  %171 = and i1 %169, %170
  %172 = xor i1 %169, %170
  %173 = or i1 %171, %172
  %174 = or i1 %169, %170
  %175 = select i1 %173, i32 -102873102, i32 1599584612
  store i32 %175, i32* %switchVar
  br label %loopEnd

originalBB70:                                     ; preds = %loopEntry
  %176 = load i32, i32* %b, align 4
  %cmp17 = icmp eq i32 %176, 0
  store i1 %cmp17, i1* %cmp17.reg2mem
  %177 = load i32, i32* @x
  %178 = load i32, i32* @y
  %179 = sub i32 %177, 1323340711
  %180 = sub i32 %179, 1
  %181 = add i32 %180, 1323340711
  %182 = sub i32 %177, 1
  %183 = mul i32 %177, %181
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %178, 10
  %187 = and i1 %185, %186
  %188 = xor i1 %185, %186
  %189 = or i1 %187, %188
  %190 = or i1 %185, %186
  %191 = select i1 %189, i32 -182072453, i32 1599584612
  store i32 %191, i32* %switchVar
  br label %loopEnd

originalBBpart272:                                ; preds = %loopEntry
  %cmp17.reload = load volatile i1, i1* %cmp17.reg2mem
  %192 = select i1 %cmp17.reload, i32 1761064872, i32 1165663940
  store i32 %192, i32* %switchVar
  br label %loopEnd

if.then18:                                        ; preds = %loopEntry
  %193 = load i32, i32* %bs, align 4
  %194 = sub i32 %193, -729057194
  %195 = add i32 %194, 1
  %196 = add i32 %195, -729057194
  %add19 = add nsw i32 %193, 1
  store i32 %196, i32* %bs, align 4
  store i32 -1397309051, i32* %switchVar
  br label %loopEnd

if.else20:                                        ; preds = %loopEntry
  %197 = load i32, i32* %a, align 4
  %cmp21 = icmp eq i32 %197, 1
  %198 = select i1 %cmp21, i32 -2046796810, i32 -2049041449
  store i32 %198, i32* %switchVar
  br label %loopEnd

land.lhs.true22:                                  ; preds = %loopEntry
  %199 = load i32, i32* %b, align 4
  %cmp23 = icmp eq i32 %199, 1
  %200 = select i1 %cmp23, i32 -908343708, i32 -2049041449
  store i32 %200, i32* %switchVar
  br label %loopEnd

if.then24:                                        ; preds = %loopEntry
  %201 = load i32, i32* @x
  %202 = load i32, i32* @y
  %203 = sub i32 %201, -256631901
  %204 = sub i32 %203, 1
  %205 = add i32 %204, -256631901
  %206 = sub i32 %201, 1
  %207 = mul i32 %201, %205
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %202, 10
  %211 = and i1 %209, %210
  %212 = xor i1 %209, %210
  %213 = or i1 %211, %212
  %214 = or i1 %209, %210
  %215 = select i1 %213, i32 1501355688, i32 421450062
  store i32 %215, i32* %switchVar
  br label %loopEnd

originalBB74:                                     ; preds = %loopEntry
  %216 = load i32, i32* @x
  %217 = load i32, i32* @y
  %218 = add i32 %216, 459604188
  %219 = sub i32 %218, 1
  %220 = sub i32 %219, 459604188
  %221 = sub i32 %216, 1
  %222 = mul i32 %216, %220
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %217, 10
  %226 = and i1 %224, %225
  %227 = xor i1 %224, %225
  %228 = or i1 %226, %227
  %229 = or i1 %224, %225
  %230 = select i1 %228, i32 225253468, i32 421450062
  store i32 %230, i32* %switchVar
  br label %loopEnd

originalBBpart276:                                ; preds = %loopEntry
  store i32 -300749610, i32* %switchVar
  br label %loopEnd

if.else25:                                        ; preds = %loopEntry
  %231 = load i32, i32* %a, align 4
  %cmp26 = icmp eq i32 %231, 1
  %232 = select i1 %cmp26, i32 1571351643, i32 -657686763
  store i32 %232, i32* %switchVar
  br label %loopEnd

land.lhs.true27:                                  ; preds = %loopEntry
  %233 = load i32, i32* %b, align 4
  %cmp28 = icmp eq i32 %233, 2
  %234 = select i1 %cmp28, i32 -2008610881, i32 -657686763
  store i32 %234, i32* %switchVar
  br label %loopEnd

if.then29:                                        ; preds = %loopEntry
  %235 = load i32, i32* %as, align 4
  %236 = sub i32 0, %235
  %237 = sub i32 0, 1
  %238 = add i32 %236, %237
  %239 = sub i32 0, %238
  %add30 = add nsw i32 %235, 1
  store i32 %239, i32* %as, align 4
  store i32 -510000261, i32* %switchVar
  br label %loopEnd

if.else31:                                        ; preds = %loopEntry
  %240 = load i32, i32* @x
  %241 = load i32, i32* @y
  %242 = sub i32 0, 1
  %243 = add i32 %240, %242
  %244 = sub i32 %240, 1
  %245 = mul i32 %240, %243
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %241, 10
  %249 = xor i1 %247, true
  %250 = xor i1 %248, true
  %251 = xor i1 false, true
  %252 = and i1 %249, false
  %253 = and i1 %247, %251
  %254 = and i1 %250, false
  %255 = and i1 %248, %251
  %256 = or i1 %252, %253
  %257 = or i1 %254, %255
  %258 = xor i1 %256, %257
  %259 = or i1 %249, %250
  %260 = xor i1 %259, true
  %261 = or i1 false, %251
  %262 = and i1 %260, %261
  %263 = or i1 %258, %262
  %264 = or i1 %247, %248
  %265 = select i1 %263, i32 -1395788101, i32 -4512856
  store i32 %265, i32* %switchVar
  br label %loopEnd

originalBB78:                                     ; preds = %loopEntry
  %266 = load i32, i32* %a, align 4
  %cmp32 = icmp eq i32 %266, 2
  store i1 %cmp32, i1* %cmp32.reg2mem
  %267 = load i32, i32* @x
  %268 = load i32, i32* @y
  %269 = sub i32 %267, -767877155
  %270 = sub i32 %269, 1
  %271 = add i32 %270, -767877155
  %272 = sub i32 %267, 1
  %273 = mul i32 %267, %271
  %274 = urem i32 %273, 2
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %268, 10
  %277 = xor i1 %275, true
  %278 = xor i1 %276, true
  %279 = xor i1 false, true
  %280 = and i1 %277, false
  %281 = and i1 %275, %279
  %282 = and i1 %278, false
  %283 = and i1 %276, %279
  %284 = or i1 %280, %281
  %285 = or i1 %282, %283
  %286 = xor i1 %284, %285
  %287 = or i1 %277, %278
  %288 = xor i1 %287, true
  %289 = or i1 false, %279
  %290 = and i1 %288, %289
  %291 = or i1 %286, %290
  %292 = or i1 %275, %276
  %293 = select i1 %291, i32 359050762, i32 -4512856
  store i32 %293, i32* %switchVar
  br label %loopEnd

originalBBpart280:                                ; preds = %loopEntry
  %cmp32.reload = load volatile i1, i1* %cmp32.reg2mem
  %294 = select i1 %cmp32.reload, i32 19089386, i32 1082916049
  store i32 %294, i32* %switchVar
  br label %loopEnd

land.lhs.true33:                                  ; preds = %loopEntry
  %295 = load i32, i32* @x
  %296 = load i32, i32* @y
  %297 = sub i32 %295, 1988713428
  %298 = sub i32 %297, 1
  %299 = add i32 %298, 1988713428
  %300 = sub i32 %295, 1
  %301 = mul i32 %295, %299
  %302 = urem i32 %301, 2
  %303 = icmp eq i32 %302, 0
  %304 = icmp slt i32 %296, 10
  %305 = xor i1 %303, true
  %306 = xor i1 %304, true
  %307 = xor i1 true, true
  %308 = and i1 %305, true
  %309 = and i1 %303, %307
  %310 = and i1 %306, true
  %311 = and i1 %304, %307
  %312 = or i1 %308, %309
  %313 = or i1 %310, %311
  %314 = xor i1 %312, %313
  %315 = or i1 %305, %306
  %316 = xor i1 %315, true
  %317 = or i1 true, %307
  %318 = and i1 %316, %317
  %319 = or i1 %314, %318
  %320 = or i1 %303, %304
  %321 = select i1 %319, i32 -1333261076, i32 -506564913
  store i32 %321, i32* %switchVar
  br label %loopEnd

originalBB82:                                     ; preds = %loopEntry
  %322 = load i32, i32* %b, align 4
  %cmp34 = icmp eq i32 %322, 0
  store i1 %cmp34, i1* %cmp34.reg2mem
  %323 = load i32, i32* @x
  %324 = load i32, i32* @y
  %325 = sub i32 %323, 296471429
  %326 = sub i32 %325, 1
  %327 = add i32 %326, 296471429
  %328 = sub i32 %323, 1
  %329 = mul i32 %323, %327
  %330 = urem i32 %329, 2
  %331 = icmp eq i32 %330, 0
  %332 = icmp slt i32 %324, 10
  %333 = and i1 %331, %332
  %334 = xor i1 %331, %332
  %335 = or i1 %333, %334
  %336 = or i1 %331, %332
  %337 = select i1 %335, i32 137001407, i32 -506564913
  store i32 %337, i32* %switchVar
  br label %loopEnd

originalBBpart284:                                ; preds = %loopEntry
  %cmp34.reload = load volatile i1, i1* %cmp34.reg2mem
  %338 = select i1 %cmp34.reload, i32 -278326920, i32 1082916049
  store i32 %338, i32* %switchVar
  br label %loopEnd

if.then35:                                        ; preds = %loopEntry
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
  %352 = select i1 %350, i32 -179773738, i32 -1388732938
  store i32 %352, i32* %switchVar
  br label %loopEnd

originalBB86:                                     ; preds = %loopEntry
  %353 = load i32, i32* %as, align 4
  %354 = sub i32 0, 1
  %355 = sub i32 %353, %354
  %add36 = add nsw i32 %353, 1
  store i32 %355, i32* %as, align 4
  %356 = load i32, i32* @x
  %357 = load i32, i32* @y
  %358 = sub i32 %356, -396170336
  %359 = sub i32 %358, 1
  %360 = add i32 %359, -396170336
  %361 = sub i32 %356, 1
  %362 = mul i32 %356, %360
  %363 = urem i32 %362, 2
  %364 = icmp eq i32 %363, 0
  %365 = icmp slt i32 %357, 10
  %366 = xor i1 %364, true
  %367 = xor i1 %365, true
  %368 = xor i1 true, true
  %369 = and i1 %366, true
  %370 = and i1 %364, %368
  %371 = and i1 %367, true
  %372 = and i1 %365, %368
  %373 = or i1 %369, %370
  %374 = or i1 %371, %372
  %375 = xor i1 %373, %374
  %376 = or i1 %366, %367
  %377 = xor i1 %376, true
  %378 = or i1 true, %368
  %379 = and i1 %377, %378
  %380 = or i1 %375, %379
  %381 = or i1 %364, %365
  %382 = select i1 %380, i32 1021599092, i32 -1388732938
  store i32 %382, i32* %switchVar
  br label %loopEnd

originalBBpart288:                                ; preds = %loopEntry
  store i32 909401878, i32* %switchVar
  br label %loopEnd

if.else37:                                        ; preds = %loopEntry
  %383 = load i32, i32* @x
  %384 = load i32, i32* @y
  %385 = sub i32 %383, 1065515338
  %386 = sub i32 %385, 1
  %387 = add i32 %386, 1065515338
  %388 = sub i32 %383, 1
  %389 = mul i32 %383, %387
  %390 = urem i32 %389, 2
  %391 = icmp eq i32 %390, 0
  %392 = icmp slt i32 %384, 10
  %393 = and i1 %391, %392
  %394 = xor i1 %391, %392
  %395 = or i1 %393, %394
  %396 = or i1 %391, %392
  %397 = select i1 %395, i32 1778796205, i32 523232362
  store i32 %397, i32* %switchVar
  br label %loopEnd

originalBB90:                                     ; preds = %loopEntry
  %398 = load i32, i32* %a, align 4
  %cmp38 = icmp eq i32 %398, 2
  store i1 %cmp38, i1* %cmp38.reg2mem
  %399 = load i32, i32* @x
  %400 = load i32, i32* @y
  %401 = sub i32 0, 1
  %402 = add i32 %399, %401
  %403 = sub i32 %399, 1
  %404 = mul i32 %399, %402
  %405 = urem i32 %404, 2
  %406 = icmp eq i32 %405, 0
  %407 = icmp slt i32 %400, 10
  %408 = and i1 %406, %407
  %409 = xor i1 %406, %407
  %410 = or i1 %408, %409
  %411 = or i1 %406, %407
  %412 = select i1 %410, i32 -303181716, i32 523232362
  store i32 %412, i32* %switchVar
  br label %loopEnd

originalBBpart292:                                ; preds = %loopEntry
  %cmp38.reload = load volatile i1, i1* %cmp38.reg2mem
  %413 = select i1 %cmp38.reload, i32 1766581160, i32 990548605
  store i32 %413, i32* %switchVar
  br label %loopEnd

land.lhs.true39:                                  ; preds = %loopEntry
  %414 = load i32, i32* @x
  %415 = load i32, i32* @y
  %416 = sub i32 %414, 1692473733
  %417 = sub i32 %416, 1
  %418 = add i32 %417, 1692473733
  %419 = sub i32 %414, 1
  %420 = mul i32 %414, %418
  %421 = urem i32 %420, 2
  %422 = icmp eq i32 %421, 0
  %423 = icmp slt i32 %415, 10
  %424 = xor i1 %422, true
  %425 = xor i1 %423, true
  %426 = xor i1 true, true
  %427 = and i1 %424, true
  %428 = and i1 %422, %426
  %429 = and i1 %425, true
  %430 = and i1 %423, %426
  %431 = or i1 %427, %428
  %432 = or i1 %429, %430
  %433 = xor i1 %431, %432
  %434 = or i1 %424, %425
  %435 = xor i1 %434, true
  %436 = or i1 true, %426
  %437 = and i1 %435, %436
  %438 = or i1 %433, %437
  %439 = or i1 %422, %423
  %440 = select i1 %438, i32 -849513256, i32 1126041859
  store i32 %440, i32* %switchVar
  br label %loopEnd

originalBB94:                                     ; preds = %loopEntry
  %441 = load i32, i32* %b, align 4
  %cmp40 = icmp eq i32 %441, 1
  store i1 %cmp40, i1* %cmp40.reg2mem
  %442 = load i32, i32* @x
  %443 = load i32, i32* @y
  %444 = add i32 %442, 382478064
  %445 = sub i32 %444, 1
  %446 = sub i32 %445, 382478064
  %447 = sub i32 %442, 1
  %448 = mul i32 %442, %446
  %449 = urem i32 %448, 2
  %450 = icmp eq i32 %449, 0
  %451 = icmp slt i32 %443, 10
  %452 = xor i1 %450, true
  %453 = xor i1 %451, true
  %454 = xor i1 true, true
  %455 = and i1 %452, true
  %456 = and i1 %450, %454
  %457 = and i1 %453, true
  %458 = and i1 %451, %454
  %459 = or i1 %455, %456
  %460 = or i1 %457, %458
  %461 = xor i1 %459, %460
  %462 = or i1 %452, %453
  %463 = xor i1 %462, true
  %464 = or i1 true, %454
  %465 = and i1 %463, %464
  %466 = or i1 %461, %465
  %467 = or i1 %450, %451
  %468 = select i1 %466, i32 65308886, i32 1126041859
  store i32 %468, i32* %switchVar
  br label %loopEnd

originalBBpart296:                                ; preds = %loopEntry
  %cmp40.reload = load volatile i1, i1* %cmp40.reg2mem
  %469 = select i1 %cmp40.reload, i32 1253018035, i32 990548605
  store i32 %469, i32* %switchVar
  br label %loopEnd

if.then41:                                        ; preds = %loopEntry
  %470 = load i32, i32* @x
  %471 = load i32, i32* @y
  %472 = add i32 %470, 93344260
  %473 = sub i32 %472, 1
  %474 = sub i32 %473, 93344260
  %475 = sub i32 %470, 1
  %476 = mul i32 %470, %474
  %477 = urem i32 %476, 2
  %478 = icmp eq i32 %477, 0
  %479 = icmp slt i32 %471, 10
  %480 = and i1 %478, %479
  %481 = xor i1 %478, %479
  %482 = or i1 %480, %481
  %483 = or i1 %478, %479
  %484 = select i1 %482, i32 -337491270, i32 868936655
  store i32 %484, i32* %switchVar
  br label %loopEnd

originalBB98:                                     ; preds = %loopEntry
  %485 = load i32, i32* %bs, align 4
  %486 = add i32 %485, -328551715
  %487 = add i32 %486, 1
  %488 = sub i32 %487, -328551715
  %add42 = add nsw i32 %485, 1
  store i32 %488, i32* %bs, align 4
  %489 = load i32, i32* @x
  %490 = load i32, i32* @y
  %491 = add i32 %489, 1774681870
  %492 = sub i32 %491, 1
  %493 = sub i32 %492, 1774681870
  %494 = sub i32 %489, 1
  %495 = mul i32 %489, %493
  %496 = urem i32 %495, 2
  %497 = icmp eq i32 %496, 0
  %498 = icmp slt i32 %490, 10
  %499 = xor i1 %497, true
  %500 = xor i1 %498, true
  %501 = xor i1 false, true
  %502 = and i1 %499, false
  %503 = and i1 %497, %501
  %504 = and i1 %500, false
  %505 = and i1 %498, %501
  %506 = or i1 %502, %503
  %507 = or i1 %504, %505
  %508 = xor i1 %506, %507
  %509 = or i1 %499, %500
  %510 = xor i1 %509, true
  %511 = or i1 false, %501
  %512 = and i1 %510, %511
  %513 = or i1 %508, %512
  %514 = or i1 %497, %498
  %515 = select i1 %513, i32 1639025652, i32 868936655
  store i32 %515, i32* %switchVar
  br label %loopEnd

originalBBpart2103:                               ; preds = %loopEntry
  store i32 -1961348093, i32* %switchVar
  br label %loopEnd

if.else43:                                        ; preds = %loopEntry
  store i32 -1961348093, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 909401878, i32* %switchVar
  br label %loopEnd

if.end44:                                         ; preds = %loopEntry
  store i32 -510000261, i32* %switchVar
  br label %loopEnd

if.end45:                                         ; preds = %loopEntry
  store i32 -300749610, i32* %switchVar
  br label %loopEnd

if.end46:                                         ; preds = %loopEntry
  %516 = load i32, i32* @x
  %517 = load i32, i32* @y
  %518 = sub i32 %516, 2007302708
  %519 = sub i32 %518, 1
  %520 = add i32 %519, 2007302708
  %521 = sub i32 %516, 1
  %522 = mul i32 %516, %520
  %523 = urem i32 %522, 2
  %524 = icmp eq i32 %523, 0
  %525 = icmp slt i32 %517, 10
  %526 = xor i1 %524, true
  %527 = xor i1 %525, true
  %528 = xor i1 true, true
  %529 = and i1 %526, true
  %530 = and i1 %524, %528
  %531 = and i1 %527, true
  %532 = and i1 %525, %528
  %533 = or i1 %529, %530
  %534 = or i1 %531, %532
  %535 = xor i1 %533, %534
  %536 = or i1 %526, %527
  %537 = xor i1 %536, true
  %538 = or i1 true, %528
  %539 = and i1 %537, %538
  %540 = or i1 %535, %539
  %541 = or i1 %524, %525
  %542 = select i1 %540, i32 1307463243, i32 -308830543
  store i32 %542, i32* %switchVar
  br label %loopEnd

originalBB105:                                    ; preds = %loopEntry
  %543 = load i32, i32* @x
  %544 = load i32, i32* @y
  %545 = add i32 %543, -849923628
  %546 = sub i32 %545, 1
  %547 = sub i32 %546, -849923628
  %548 = sub i32 %543, 1
  %549 = mul i32 %543, %547
  %550 = urem i32 %549, 2
  %551 = icmp eq i32 %550, 0
  %552 = icmp slt i32 %544, 10
  %553 = and i1 %551, %552
  %554 = xor i1 %551, %552
  %555 = or i1 %553, %554
  %556 = or i1 %551, %552
  %557 = select i1 %555, i32 1680831831, i32 -308830543
  store i32 %557, i32* %switchVar
  br label %loopEnd

originalBBpart2107:                               ; preds = %loopEntry
  store i32 -1397309051, i32* %switchVar
  br label %loopEnd

if.end47:                                         ; preds = %loopEntry
  %558 = load i32, i32* @x
  %559 = load i32, i32* @y
  %560 = sub i32 0, 1
  %561 = add i32 %558, %560
  %562 = sub i32 %558, 1
  %563 = mul i32 %558, %561
  %564 = urem i32 %563, 2
  %565 = icmp eq i32 %564, 0
  %566 = icmp slt i32 %559, 10
  %567 = and i1 %565, %566
  %568 = xor i1 %565, %566
  %569 = or i1 %567, %568
  %570 = or i1 %565, %566
  %571 = select i1 %569, i32 691041508, i32 -41714573
  store i32 %571, i32* %switchVar
  br label %loopEnd

originalBB109:                                    ; preds = %loopEntry
  %572 = load i32, i32* @x
  %573 = load i32, i32* @y
  %574 = add i32 %572, 813487486
  %575 = sub i32 %574, 1
  %576 = sub i32 %575, 813487486
  %577 = sub i32 %572, 1
  %578 = mul i32 %572, %576
  %579 = urem i32 %578, 2
  %580 = icmp eq i32 %579, 0
  %581 = icmp slt i32 %573, 10
  %582 = and i1 %580, %581
  %583 = xor i1 %580, %581
  %584 = or i1 %582, %583
  %585 = or i1 %580, %581
  %586 = select i1 %584, i32 -1956173870, i32 -41714573
  store i32 %586, i32* %switchVar
  br label %loopEnd

originalBBpart2111:                               ; preds = %loopEntry
  store i32 -1077220809, i32* %switchVar
  br label %loopEnd

if.end48:                                         ; preds = %loopEntry
  store i32 -1205212060, i32* %switchVar
  br label %loopEnd

if.end49:                                         ; preds = %loopEntry
  store i32 615190636, i32* %switchVar
  br label %loopEnd

if.end50:                                         ; preds = %loopEntry
  store i32 -592885311, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %587 = load i32, i32* %i, align 4
  %588 = sub i32 0, 1
  %589 = sub i32 %587, %588
  %inc = add nsw i32 %587, 1
  store i32 %589, i32* %i, align 4
  store i32 -638681308, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %590 = load i32, i32* @x
  %591 = load i32, i32* @y
  %592 = sub i32 %590, -1211212511
  %593 = sub i32 %592, 1
  %594 = add i32 %593, -1211212511
  %595 = sub i32 %590, 1
  %596 = mul i32 %590, %594
  %597 = urem i32 %596, 2
  %598 = icmp eq i32 %597, 0
  %599 = icmp slt i32 %591, 10
  %600 = and i1 %598, %599
  %601 = xor i1 %598, %599
  %602 = or i1 %600, %601
  %603 = or i1 %598, %599
  %604 = select i1 %602, i32 -1228710024, i32 -834979199
  store i32 %604, i32* %switchVar
  br label %loopEnd

originalBB113:                                    ; preds = %loopEntry
  %605 = load i32, i32* %as, align 4
  %606 = load i32, i32* %bs, align 4
  %cmp51 = icmp sgt i32 %605, %606
  store i1 %cmp51, i1* %cmp51.reg2mem
  %607 = load i32, i32* @x
  %608 = load i32, i32* @y
  %609 = add i32 %607, -1443386084
  %610 = sub i32 %609, 1
  %611 = sub i32 %610, -1443386084
  %612 = sub i32 %607, 1
  %613 = mul i32 %607, %611
  %614 = urem i32 %613, 2
  %615 = icmp eq i32 %614, 0
  %616 = icmp slt i32 %608, 10
  %617 = xor i1 %615, true
  %618 = xor i1 %616, true
  %619 = xor i1 false, true
  %620 = and i1 %617, false
  %621 = and i1 %615, %619
  %622 = and i1 %618, false
  %623 = and i1 %616, %619
  %624 = or i1 %620, %621
  %625 = or i1 %622, %623
  %626 = xor i1 %624, %625
  %627 = or i1 %617, %618
  %628 = xor i1 %627, true
  %629 = or i1 false, %619
  %630 = and i1 %628, %629
  %631 = or i1 %626, %630
  %632 = or i1 %615, %616
  %633 = select i1 %631, i32 245382251, i32 -834979199
  store i32 %633, i32* %switchVar
  br label %loopEnd

originalBBpart2115:                               ; preds = %loopEntry
  %cmp51.reload = load volatile i1, i1* %cmp51.reg2mem
  %634 = select i1 %cmp51.reload, i32 359979486, i32 398670200
  store i32 %634, i32* %switchVar
  br label %loopEnd

if.then52:                                        ; preds = %loopEntry
  %635 = load i32, i32* @x
  %636 = load i32, i32* @y
  %637 = add i32 %635, 498476797
  %638 = sub i32 %637, 1
  %639 = sub i32 %638, 498476797
  %640 = sub i32 %635, 1
  %641 = mul i32 %635, %639
  %642 = urem i32 %641, 2
  %643 = icmp eq i32 %642, 0
  %644 = icmp slt i32 %636, 10
  %645 = xor i1 %643, true
  %646 = xor i1 %644, true
  %647 = xor i1 false, true
  %648 = and i1 %645, false
  %649 = and i1 %643, %647
  %650 = and i1 %646, false
  %651 = and i1 %644, %647
  %652 = or i1 %648, %649
  %653 = or i1 %650, %651
  %654 = xor i1 %652, %653
  %655 = or i1 %645, %646
  %656 = xor i1 %655, true
  %657 = or i1 false, %647
  %658 = and i1 %656, %657
  %659 = or i1 %654, %658
  %660 = or i1 %643, %644
  %661 = select i1 %659, i32 -631164434, i32 -557197950
  store i32 %661, i32* %switchVar
  br label %loopEnd

originalBB117:                                    ; preds = %loopEntry
  %call53 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %662 = load i32, i32* @x
  %663 = load i32, i32* @y
  %664 = sub i32 0, 1
  %665 = add i32 %662, %664
  %666 = sub i32 %662, 1
  %667 = mul i32 %662, %665
  %668 = urem i32 %667, 2
  %669 = icmp eq i32 %668, 0
  %670 = icmp slt i32 %663, 10
  %671 = xor i1 %669, true
  %672 = xor i1 %670, true
  %673 = xor i1 false, true
  %674 = and i1 %671, false
  %675 = and i1 %669, %673
  %676 = and i1 %672, false
  %677 = and i1 %670, %673
  %678 = or i1 %674, %675
  %679 = or i1 %676, %677
  %680 = xor i1 %678, %679
  %681 = or i1 %671, %672
  %682 = xor i1 %681, true
  %683 = or i1 false, %673
  %684 = and i1 %682, %683
  %685 = or i1 %680, %684
  %686 = or i1 %669, %670
  %687 = select i1 %685, i32 -561206764, i32 -557197950
  store i32 %687, i32* %switchVar
  br label %loopEnd

originalBBpart2119:                               ; preds = %loopEntry
  store i32 -1856485737, i32* %switchVar
  br label %loopEnd

if.else54:                                        ; preds = %loopEntry
  %688 = load i32, i32* %as, align 4
  %689 = load i32, i32* %bs, align 4
  %cmp55 = icmp slt i32 %688, %689
  %690 = select i1 %cmp55, i32 -458389233, i32 -672565235
  store i32 %690, i32* %switchVar
  br label %loopEnd

if.then56:                                        ; preds = %loopEntry
  %call57 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 1530933629, i32* %switchVar
  br label %loopEnd

if.else58:                                        ; preds = %loopEntry
  %691 = load i32, i32* @x
  %692 = load i32, i32* @y
  %693 = sub i32 0, 1
  %694 = add i32 %691, %693
  %695 = sub i32 %691, 1
  %696 = mul i32 %691, %694
  %697 = urem i32 %696, 2
  %698 = icmp eq i32 %697, 0
  %699 = icmp slt i32 %692, 10
  %700 = and i1 %698, %699
  %701 = xor i1 %698, %699
  %702 = or i1 %700, %701
  %703 = or i1 %698, %699
  %704 = select i1 %702, i32 -1141506461, i32 -908770041
  store i32 %704, i32* %switchVar
  br label %loopEnd

originalBB121:                                    ; preds = %loopEntry
  %call59 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0))
  %705 = load i32, i32* @x
  %706 = load i32, i32* @y
  %707 = sub i32 0, 1
  %708 = add i32 %705, %707
  %709 = sub i32 %705, 1
  %710 = mul i32 %705, %708
  %711 = urem i32 %710, 2
  %712 = icmp eq i32 %711, 0
  %713 = icmp slt i32 %706, 10
  %714 = xor i1 %712, true
  %715 = xor i1 %713, true
  %716 = xor i1 false, true
  %717 = and i1 %714, false
  %718 = and i1 %712, %716
  %719 = and i1 %715, false
  %720 = and i1 %713, %716
  %721 = or i1 %717, %718
  %722 = or i1 %719, %720
  %723 = xor i1 %721, %722
  %724 = or i1 %714, %715
  %725 = xor i1 %724, true
  %726 = or i1 false, %716
  %727 = and i1 %725, %726
  %728 = or i1 %723, %727
  %729 = or i1 %712, %713
  %730 = select i1 %728, i32 1272229773, i32 -908770041
  store i32 %730, i32* %switchVar
  br label %loopEnd

originalBBpart2123:                               ; preds = %loopEntry
  store i32 1530933629, i32* %switchVar
  br label %loopEnd

if.end60:                                         ; preds = %loopEntry
  store i32 -1856485737, i32* %switchVar
  br label %loopEnd

if.end61:                                         ; preds = %loopEntry
  %731 = load i32, i32* @x
  %732 = load i32, i32* @y
  %733 = sub i32 %731, 776916460
  %734 = sub i32 %733, 1
  %735 = add i32 %734, 776916460
  %736 = sub i32 %731, 1
  %737 = mul i32 %731, %735
  %738 = urem i32 %737, 2
  %739 = icmp eq i32 %738, 0
  %740 = icmp slt i32 %732, 10
  %741 = and i1 %739, %740
  %742 = xor i1 %739, %740
  %743 = or i1 %741, %742
  %744 = or i1 %739, %740
  %745 = select i1 %743, i32 -645906890, i32 983755132
  store i32 %745, i32* %switchVar
  br label %loopEnd

originalBB125:                                    ; preds = %loopEntry
  %746 = load i32, i32* @x
  %747 = load i32, i32* @y
  %748 = sub i32 0, 1
  %749 = add i32 %746, %748
  %750 = sub i32 %746, 1
  %751 = mul i32 %746, %749
  %752 = urem i32 %751, 2
  %753 = icmp eq i32 %752, 0
  %754 = icmp slt i32 %747, 10
  %755 = xor i1 %753, true
  %756 = xor i1 %754, true
  %757 = xor i1 false, true
  %758 = and i1 %755, false
  %759 = and i1 %753, %757
  %760 = and i1 %756, false
  %761 = and i1 %754, %757
  %762 = or i1 %758, %759
  %763 = or i1 %760, %761
  %764 = xor i1 %762, %763
  %765 = or i1 %755, %756
  %766 = xor i1 %765, true
  %767 = or i1 false, %757
  %768 = and i1 %766, %767
  %769 = or i1 %764, %768
  %770 = or i1 %753, %754
  %771 = select i1 %769, i32 79186249, i32 983755132
  store i32 %771, i32* %switchVar
  br label %loopEnd

originalBBpart2127:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %772 = load i32, i32* %a, align 4
  %cmp4alteredBB = icmp eq i32 %772, 0
  store i32 -297330169, i32* %switchVar
  br label %loopEnd

originalBB62alteredBB:                            ; preds = %loopEntry
  %773 = load i32, i32* %b, align 4
  %cmp12alteredBB = icmp eq i32 %773, 0
  store i32 698589808, i32* %switchVar
  br label %loopEnd

originalBB66alteredBB:                            ; preds = %loopEntry
  store i32 457752009, i32* %switchVar
  br label %loopEnd

originalBB70alteredBB:                            ; preds = %loopEntry
  %774 = load i32, i32* %b, align 4
  %cmp17alteredBB = icmp eq i32 %774, 0
  store i32 -102873102, i32* %switchVar
  br label %loopEnd

originalBB74alteredBB:                            ; preds = %loopEntry
  store i32 1501355688, i32* %switchVar
  br label %loopEnd

originalBB78alteredBB:                            ; preds = %loopEntry
  %775 = load i32, i32* %a, align 4
  %cmp32alteredBB = icmp eq i32 %775, 2
  store i32 -1395788101, i32* %switchVar
  br label %loopEnd

originalBB82alteredBB:                            ; preds = %loopEntry
  %776 = load i32, i32* %b, align 4
  %cmp34alteredBB = icmp eq i32 %776, 0
  store i32 -1333261076, i32* %switchVar
  br label %loopEnd

originalBB86alteredBB:                            ; preds = %loopEntry
  %777 = load i32, i32* %as, align 4
  %778 = add i32 0, 1774439806
  %779 = sub i32 %778, %777
  %780 = sub i32 %779, 1774439806
  %_ = sub i32 0, %777
  %781 = sub i32 %780, -392483266
  %782 = add i32 %781, 1
  %783 = add i32 %782, -392483266
  %gen = add i32 %780, 1
  %784 = sub i32 0, 1
  %785 = sub i32 %777, %784
  %add36alteredBB = add nsw i32 %777, 1
  store i32 %785, i32* %as, align 4
  store i32 -179773738, i32* %switchVar
  br label %loopEnd

originalBB90alteredBB:                            ; preds = %loopEntry
  %786 = load i32, i32* %a, align 4
  %cmp38alteredBB = icmp eq i32 %786, 2
  store i32 1778796205, i32* %switchVar
  br label %loopEnd

originalBB94alteredBB:                            ; preds = %loopEntry
  %787 = load i32, i32* %b, align 4
  %cmp40alteredBB = icmp eq i32 %787, 1
  store i32 -849513256, i32* %switchVar
  br label %loopEnd

originalBB98alteredBB:                            ; preds = %loopEntry
  %788 = load i32, i32* %bs, align 4
  %789 = add i32 0, -527751444
  %790 = sub i32 %789, %788
  %791 = sub i32 %790, -527751444
  %_99 = sub i32 0, %788
  %792 = sub i32 0, %791
  %793 = sub i32 0, 1
  %794 = add i32 %792, %793
  %795 = sub i32 0, %794
  %gen100 = add i32 %791, 1
  %_101 = shl i32 %788, 1
  %796 = sub i32 0, %788
  %797 = sub i32 0, 1
  %798 = add i32 %796, %797
  %799 = sub i32 0, %798
  %add42alteredBB = add nsw i32 %788, 1
  store i32 %799, i32* %bs, align 4
  store i32 -337491270, i32* %switchVar
  br label %loopEnd

originalBB105alteredBB:                           ; preds = %loopEntry
  store i32 1307463243, i32* %switchVar
  br label %loopEnd

originalBB109alteredBB:                           ; preds = %loopEntry
  store i32 691041508, i32* %switchVar
  br label %loopEnd

originalBB113alteredBB:                           ; preds = %loopEntry
  %800 = load i32, i32* %as, align 4
  %801 = load i32, i32* %bs, align 4
  %cmp51alteredBB = icmp sgt i32 %800, %801
  store i32 -1228710024, i32* %switchVar
  br label %loopEnd

originalBB117alteredBB:                           ; preds = %loopEntry
  %call53alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 -631164434, i32* %switchVar
  br label %loopEnd

originalBB121alteredBB:                           ; preds = %loopEntry
  %call59alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0))
  store i32 -1141506461, i32* %switchVar
  br label %loopEnd

originalBB125alteredBB:                           ; preds = %loopEntry
  store i32 -645906890, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB125alteredBB, %originalBB121alteredBB, %originalBB117alteredBB, %originalBB113alteredBB, %originalBB109alteredBB, %originalBB105alteredBB, %originalBB98alteredBB, %originalBB94alteredBB, %originalBB90alteredBB, %originalBB86alteredBB, %originalBB82alteredBB, %originalBB78alteredBB, %originalBB74alteredBB, %originalBB70alteredBB, %originalBB66alteredBB, %originalBB62alteredBB, %originalBBalteredBB, %originalBB125, %if.end61, %if.end60, %originalBBpart2123, %originalBB121, %if.else58, %if.then56, %if.else54, %originalBBpart2119, %originalBB117, %if.then52, %originalBBpart2115, %originalBB113, %for.end, %for.inc, %if.end50, %if.end49, %if.end48, %originalBBpart2111, %originalBB109, %if.end47, %originalBBpart2107, %originalBB105, %if.end46, %if.end45, %if.end44, %if.end, %if.else43, %originalBBpart2103, %originalBB98, %if.then41, %originalBBpart296, %originalBB94, %land.lhs.true39, %originalBBpart292, %originalBB90, %if.else37, %originalBBpart288, %originalBB86, %if.then35, %originalBBpart284, %originalBB82, %land.lhs.true33, %originalBBpart280, %originalBB78, %if.else31, %if.then29, %land.lhs.true27, %if.else25, %originalBBpart276, %originalBB74, %if.then24, %land.lhs.true22, %if.else20, %if.then18, %originalBBpart272, %originalBB70, %land.lhs.true16, %if.else14, %originalBBpart268, %originalBB66, %if.then13, %originalBBpart264, %originalBB62, %land.lhs.true11, %if.else9, %if.then7, %land.lhs.true5, %originalBBpart2, %originalBB, %if.else, %if.then, %land.lhs.true, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
