; ModuleID = 'source-C-CXX/77/1030.c'
source_filename = "source-C-CXX/77/1030.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"\0Az %d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"\0Aq %d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"\0As %d\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"\0Al %d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp67.reg2mem = alloca i1
  %cmp42.reg2mem = alloca i1
  %cmp6.reg2mem = alloca i1
  %cmp4.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %i56.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %t.reg2mem = alloca i32*
  %a.reg2mem = alloca [4 x i32]*
  %l.reg2mem = alloca i32*
  %s.reg2mem = alloca i32*
  %q.reg2mem = alloca i32*
  %z.reg2mem = alloca i32*
  %.reg2mem203 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -1647948419
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1647948419
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem203
  %switchVar = alloca i32
  store i32 -173503570, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar202 = load i32, i32* %switchVar
  switch i32 %switchVar202, label %switchDefault [
    i32 -173503570, label %first
    i32 1331953397, label %originalBB
    i32 -2045098616, label %originalBBpart2
    i32 -781935091, label %for.cond
    i32 -1287409014, label %originalBB104
    i32 1617112784, label %originalBBpart2106
    i32 391261960, label %for.body
    i32 -1434977172, label %originalBB108
    i32 -343445463, label %originalBBpart2110
    i32 812750093, label %for.cond1
    i32 -436212801, label %for.body3
    i32 -445825007, label %originalBB112
    i32 -1055914494, label %originalBBpart2114
    i32 -196288869, label %if.then
    i32 -1844348032, label %for.cond5
    i32 1302932408, label %originalBB116
    i32 538843447, label %originalBBpart2118
    i32 -150807839, label %for.body7
    i32 1838695101, label %land.lhs.true
    i32 -865198824, label %if.then10
    i32 95475421, label %for.cond11
    i32 -2040982571, label %for.body13
    i32 -162215473, label %land.lhs.true15
    i32 930937625, label %land.lhs.true17
    i32 597104441, label %land.lhs.true19
    i32 2142643454, label %land.lhs.true22
    i32 1836836208, label %land.lhs.true26
    i32 -605830728, label %if.then29
    i32 -2073695588, label %for.cond33
    i32 896015004, label %for.body35
    i32 -325561093, label %originalBB120
    i32 -985313995, label %originalBBpart2122
    i32 -1550026883, label %for.cond36
    i32 -843888234, label %for.body38
    i32 1464434142, label %originalBB124
    i32 1422854146, label %originalBBpart2131
    i32 86319665, label %if.then43
    i32 1776934115, label %originalBB133
    i32 -2004856994, label %originalBBpart2140
    i32 598012819, label %if.end
    i32 1090121881, label %for.inc
    i32 -1635554520, label %for.end
    i32 468348442, label %for.inc54
    i32 1874538378, label %for.end55
    i32 204531825, label %for.cond57
    i32 -1121337155, label %for.body59
    i32 158082371, label %if.then63
    i32 -26173732, label %if.end64
    i32 769067969, label %originalBB142
    i32 2023382747, label %originalBBpart2144
    i32 1707510461, label %if.then68
    i32 1676835696, label %originalBB146
    i32 -408919683, label %originalBBpart2154
    i32 -2128406789, label %if.end71
    i32 988956403, label %if.then75
    i32 -1351061441, label %if.end78
    i32 446484530, label %if.then82
    i32 1275540074, label %if.end85
    i32 -1935497566, label %originalBB156
    i32 -1373690811, label %originalBBpart2158
    i32 942379290, label %for.inc86
    i32 -469340586, label %originalBB160
    i32 -4480110, label %originalBBpart2164
    i32 617058563, label %for.end88
    i32 -1644554827, label %if.end89
    i32 -1398348918, label %for.inc90
    i32 -925061022, label %originalBB166
    i32 -1107945513, label %originalBBpart2177
    i32 -7790850, label %for.end92
    i32 268532583, label %if.end93
    i32 -734871392, label %for.inc94
    i32 417428368, label %for.end96
    i32 585165943, label %originalBB179
    i32 -1239663179, label %originalBBpart2181
    i32 -2092949210, label %if.end97
    i32 1217309813, label %for.inc98
    i32 -586355540, label %for.end100
    i32 1205402975, label %originalBB183
    i32 1119775846, label %originalBBpart2185
    i32 -1302388447, label %for.inc101
    i32 -1763213382, label %originalBB187
    i32 1026155159, label %originalBBpart2196
    i32 -1431181762, label %for.end103
    i32 1016959312, label %originalBB198
    i32 -1658443162, label %originalBBpart2200
    i32 1903101763, label %originalBBalteredBB
    i32 1348556540, label %originalBB104alteredBB
    i32 2112892665, label %originalBB108alteredBB
    i32 672662976, label %originalBB112alteredBB
    i32 394050351, label %originalBB116alteredBB
    i32 1772484158, label %originalBB120alteredBB
    i32 1747435974, label %originalBB124alteredBB
    i32 -112230466, label %originalBB133alteredBB
    i32 -280710498, label %originalBB142alteredBB
    i32 833587764, label %originalBB146alteredBB
    i32 1306886815, label %originalBB156alteredBB
    i32 400946155, label %originalBB160alteredBB
    i32 -595613460, label %originalBB166alteredBB
    i32 -116406850, label %originalBB179alteredBB
    i32 -1925434352, label %originalBB183alteredBB
    i32 -1524093318, label %originalBB187alteredBB
    i32 -621303034, label %originalBB198alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload204 = load volatile i1, i1* %.reg2mem203
  %10 = and i1 %.reload, %.reload204
  %11 = xor i1 %.reload, %.reload204
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload204
  %14 = select i1 %12, i32 1331953397, i32 1903101763
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %z = alloca i32, align 4
  store i32* %z, i32** %z.reg2mem
  %q = alloca i32, align 4
  store i32* %q, i32** %q.reg2mem
  %s = alloca i32, align 4
  store i32* %s, i32** %s.reg2mem
  %l = alloca i32, align 4
  store i32* %l, i32** %l.reg2mem
  %a = alloca [4 x i32], align 16
  store [4 x i32]* %a, [4 x i32]** %a.reg2mem
  %t = alloca i32, align 4
  store i32* %t, i32** %t.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %i56 = alloca i32, align 4
  store i32* %i56, i32** %i56.reg2mem
  store i32 0, i32* %retval, align 4
  %z.reload220 = load volatile i32*, i32** %z.reg2mem
  store i32 1, i32* %z.reload220, align 4
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = add i32 %15, -1169299527
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, -1169299527
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 -2045098616, i32 1903101763
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -781935091, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = add i32 %30, 1946215430
  %33 = sub i32 %32, 1
  %34 = sub i32 %33, 1946215430
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = xor i1 %38, true
  %41 = xor i1 %39, true
  %42 = xor i1 true, true
  %43 = and i1 %40, true
  %44 = and i1 %38, %42
  %45 = and i1 %41, true
  %46 = and i1 %39, %42
  %47 = or i1 %43, %44
  %48 = or i1 %45, %46
  %49 = xor i1 %47, %48
  %50 = or i1 %40, %41
  %51 = xor i1 %50, true
  %52 = or i1 true, %42
  %53 = and i1 %51, %52
  %54 = or i1 %49, %53
  %55 = or i1 %38, %39
  %56 = select i1 %54, i32 -1287409014, i32 1348556540
  store i32 %56, i32* %switchVar
  br label %loopEnd

originalBB104:                                    ; preds = %loopEntry
  %z.reload219 = load volatile i32*, i32** %z.reg2mem
  %57 = load i32, i32* %z.reload219, align 4
  %cmp = icmp sle i32 %57, 5
  store i1 %cmp, i1* %cmp.reg2mem
  %58 = load i32, i32* @x
  %59 = load i32, i32* @y
  %60 = sub i32 0, 1
  %61 = add i32 %58, %60
  %62 = sub i32 %58, 1
  %63 = mul i32 %58, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %59, 10
  %67 = and i1 %65, %66
  %68 = xor i1 %65, %66
  %69 = or i1 %67, %68
  %70 = or i1 %65, %66
  %71 = select i1 %69, i32 1617112784, i32 1348556540
  store i32 %71, i32* %switchVar
  br label %loopEnd

originalBBpart2106:                               ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %72 = select i1 %cmp.reload, i32 391261960, i32 -1431181762
  store i32 %72, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %73 = load i32, i32* @x
  %74 = load i32, i32* @y
  %75 = sub i32 %73, 1805124900
  %76 = sub i32 %75, 1
  %77 = add i32 %76, 1805124900
  %78 = sub i32 %73, 1
  %79 = mul i32 %73, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %74, 10
  %83 = xor i1 %81, true
  %84 = xor i1 %82, true
  %85 = xor i1 false, true
  %86 = and i1 %83, false
  %87 = and i1 %81, %85
  %88 = and i1 %84, false
  %89 = and i1 %82, %85
  %90 = or i1 %86, %87
  %91 = or i1 %88, %89
  %92 = xor i1 %90, %91
  %93 = or i1 %83, %84
  %94 = xor i1 %93, true
  %95 = or i1 false, %85
  %96 = and i1 %94, %95
  %97 = or i1 %92, %96
  %98 = or i1 %81, %82
  %99 = select i1 %97, i32 -1434977172, i32 2112892665
  store i32 %99, i32* %switchVar
  br label %loopEnd

originalBB108:                                    ; preds = %loopEntry
  %q.reload236 = load volatile i32*, i32** %q.reg2mem
  store i32 1, i32* %q.reload236, align 4
  %100 = load i32, i32* @x
  %101 = load i32, i32* @y
  %102 = sub i32 %100, -1688019569
  %103 = sub i32 %102, 1
  %104 = add i32 %103, -1688019569
  %105 = sub i32 %100, 1
  %106 = mul i32 %100, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %101, 10
  %110 = and i1 %108, %109
  %111 = xor i1 %108, %109
  %112 = or i1 %110, %111
  %113 = or i1 %108, %109
  %114 = select i1 %112, i32 -343445463, i32 2112892665
  store i32 %114, i32* %switchVar
  br label %loopEnd

originalBBpart2110:                               ; preds = %loopEntry
  store i32 812750093, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %q.reload235 = load volatile i32*, i32** %q.reg2mem
  %115 = load i32, i32* %q.reload235, align 4
  %cmp2 = icmp sle i32 %115, 5
  %116 = select i1 %cmp2, i32 -436212801, i32 -586355540
  store i32 %116, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %117 = load i32, i32* @x
  %118 = load i32, i32* @y
  %119 = sub i32 %117, -2068713973
  %120 = sub i32 %119, 1
  %121 = add i32 %120, -2068713973
  %122 = sub i32 %117, 1
  %123 = mul i32 %117, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %118, 10
  %127 = and i1 %125, %126
  %128 = xor i1 %125, %126
  %129 = or i1 %127, %128
  %130 = or i1 %125, %126
  %131 = select i1 %129, i32 -445825007, i32 672662976
  store i32 %131, i32* %switchVar
  br label %loopEnd

originalBB112:                                    ; preds = %loopEntry
  %z.reload218 = load volatile i32*, i32** %z.reg2mem
  %132 = load i32, i32* %z.reload218, align 4
  %q.reload234 = load volatile i32*, i32** %q.reg2mem
  %133 = load i32, i32* %q.reload234, align 4
  %cmp4 = icmp ne i32 %132, %133
  store i1 %cmp4, i1* %cmp4.reg2mem
  %134 = load i32, i32* @x
  %135 = load i32, i32* @y
  %136 = sub i32 0, 1
  %137 = add i32 %134, %136
  %138 = sub i32 %134, 1
  %139 = mul i32 %134, %137
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %135, 10
  %143 = xor i1 %141, true
  %144 = xor i1 %142, true
  %145 = xor i1 false, true
  %146 = and i1 %143, false
  %147 = and i1 %141, %145
  %148 = and i1 %144, false
  %149 = and i1 %142, %145
  %150 = or i1 %146, %147
  %151 = or i1 %148, %149
  %152 = xor i1 %150, %151
  %153 = or i1 %143, %144
  %154 = xor i1 %153, true
  %155 = or i1 false, %145
  %156 = and i1 %154, %155
  %157 = or i1 %152, %156
  %158 = or i1 %141, %142
  %159 = select i1 %157, i32 -1055914494, i32 672662976
  store i32 %159, i32* %switchVar
  br label %loopEnd

originalBBpart2114:                               ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %160 = select i1 %cmp4.reload, i32 -196288869, i32 -2092949210
  store i32 %160, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %s.reload249 = load volatile i32*, i32** %s.reg2mem
  store i32 1, i32* %s.reload249, align 4
  store i32 -1844348032, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %161 = load i32, i32* @x
  %162 = load i32, i32* @y
  %163 = add i32 %161, 1723954342
  %164 = sub i32 %163, 1
  %165 = sub i32 %164, 1723954342
  %166 = sub i32 %161, 1
  %167 = mul i32 %161, %165
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %162, 10
  %171 = and i1 %169, %170
  %172 = xor i1 %169, %170
  %173 = or i1 %171, %172
  %174 = or i1 %169, %170
  %175 = select i1 %173, i32 1302932408, i32 394050351
  store i32 %175, i32* %switchVar
  br label %loopEnd

originalBB116:                                    ; preds = %loopEntry
  %s.reload248 = load volatile i32*, i32** %s.reg2mem
  %176 = load i32, i32* %s.reload248, align 4
  %cmp6 = icmp sle i32 %176, 5
  store i1 %cmp6, i1* %cmp6.reg2mem
  %177 = load i32, i32* @x
  %178 = load i32, i32* @y
  %179 = sub i32 0, 1
  %180 = add i32 %177, %179
  %181 = sub i32 %177, 1
  %182 = mul i32 %177, %180
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %178, 10
  %186 = xor i1 %184, true
  %187 = xor i1 %185, true
  %188 = xor i1 false, true
  %189 = and i1 %186, false
  %190 = and i1 %184, %188
  %191 = and i1 %187, false
  %192 = and i1 %185, %188
  %193 = or i1 %189, %190
  %194 = or i1 %191, %192
  %195 = xor i1 %193, %194
  %196 = or i1 %186, %187
  %197 = xor i1 %196, true
  %198 = or i1 false, %188
  %199 = and i1 %197, %198
  %200 = or i1 %195, %199
  %201 = or i1 %184, %185
  %202 = select i1 %200, i32 538843447, i32 394050351
  store i32 %202, i32* %switchVar
  br label %loopEnd

originalBBpart2118:                               ; preds = %loopEntry
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  %203 = select i1 %cmp6.reload, i32 -150807839, i32 417428368
  store i32 %203, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %s.reload247 = load volatile i32*, i32** %s.reg2mem
  %204 = load i32, i32* %s.reload247, align 4
  %q.reload233 = load volatile i32*, i32** %q.reg2mem
  %205 = load i32, i32* %q.reload233, align 4
  %cmp8 = icmp ne i32 %204, %205
  %206 = select i1 %cmp8, i32 1838695101, i32 268532583
  store i32 %206, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %s.reload246 = load volatile i32*, i32** %s.reg2mem
  %207 = load i32, i32* %s.reload246, align 4
  %z.reload217 = load volatile i32*, i32** %z.reg2mem
  %208 = load i32, i32* %z.reload217, align 4
  %cmp9 = icmp ne i32 %207, %208
  %209 = select i1 %cmp9, i32 -865198824, i32 268532583
  store i32 %209, i32* %switchVar
  br label %loopEnd

if.then10:                                        ; preds = %loopEntry
  %l.reload262 = load volatile i32*, i32** %l.reg2mem
  store i32 1, i32* %l.reload262, align 4
  store i32 95475421, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %l.reload261 = load volatile i32*, i32** %l.reg2mem
  %210 = load i32, i32* %l.reload261, align 4
  %cmp12 = icmp sle i32 %210, 5
  %211 = select i1 %cmp12, i32 -2040982571, i32 -7790850
  store i32 %211, i32* %switchVar
  br label %loopEnd

for.body13:                                       ; preds = %loopEntry
  %l.reload260 = load volatile i32*, i32** %l.reg2mem
  %212 = load i32, i32* %l.reload260, align 4
  %z.reload216 = load volatile i32*, i32** %z.reg2mem
  %213 = load i32, i32* %z.reload216, align 4
  %cmp14 = icmp ne i32 %212, %213
  %214 = select i1 %cmp14, i32 -162215473, i32 -1644554827
  store i32 %214, i32* %switchVar
  br label %loopEnd

land.lhs.true15:                                  ; preds = %loopEntry
  %l.reload259 = load volatile i32*, i32** %l.reg2mem
  %215 = load i32, i32* %l.reload259, align 4
  %q.reload232 = load volatile i32*, i32** %q.reg2mem
  %216 = load i32, i32* %q.reload232, align 4
  %cmp16 = icmp ne i32 %215, %216
  %217 = select i1 %cmp16, i32 930937625, i32 -1644554827
  store i32 %217, i32* %switchVar
  br label %loopEnd

land.lhs.true17:                                  ; preds = %loopEntry
  %l.reload258 = load volatile i32*, i32** %l.reg2mem
  %218 = load i32, i32* %l.reload258, align 4
  %s.reload245 = load volatile i32*, i32** %s.reg2mem
  %219 = load i32, i32* %s.reload245, align 4
  %cmp18 = icmp ne i32 %218, %219
  %220 = select i1 %cmp18, i32 597104441, i32 -1644554827
  store i32 %220, i32* %switchVar
  br label %loopEnd

land.lhs.true19:                                  ; preds = %loopEntry
  %z.reload215 = load volatile i32*, i32** %z.reg2mem
  %221 = load i32, i32* %z.reload215, align 4
  %q.reload231 = load volatile i32*, i32** %q.reg2mem
  %222 = load i32, i32* %q.reload231, align 4
  %223 = add i32 %221, 1584547220
  %224 = add i32 %223, %222
  %225 = sub i32 %224, 1584547220
  %add = add nsw i32 %221, %222
  %s.reload244 = load volatile i32*, i32** %s.reg2mem
  %226 = load i32, i32* %s.reload244, align 4
  %l.reload257 = load volatile i32*, i32** %l.reg2mem
  %227 = load i32, i32* %l.reload257, align 4
  %228 = add i32 %226, -903237647
  %229 = add i32 %228, %227
  %230 = sub i32 %229, -903237647
  %add20 = add nsw i32 %226, %227
  %cmp21 = icmp eq i32 %225, %230
  %231 = select i1 %cmp21, i32 2142643454, i32 -1644554827
  store i32 %231, i32* %switchVar
  br label %loopEnd

land.lhs.true22:                                  ; preds = %loopEntry
  %z.reload214 = load volatile i32*, i32** %z.reg2mem
  %232 = load i32, i32* %z.reload214, align 4
  %l.reload256 = load volatile i32*, i32** %l.reg2mem
  %233 = load i32, i32* %l.reload256, align 4
  %234 = sub i32 %232, -1612958007
  %235 = add i32 %234, %233
  %236 = add i32 %235, -1612958007
  %add23 = add nsw i32 %232, %233
  %s.reload243 = load volatile i32*, i32** %s.reg2mem
  %237 = load i32, i32* %s.reload243, align 4
  %q.reload230 = load volatile i32*, i32** %q.reg2mem
  %238 = load i32, i32* %q.reload230, align 4
  %239 = sub i32 0, %237
  %240 = sub i32 0, %238
  %241 = add i32 %239, %240
  %242 = sub i32 0, %241
  %add24 = add nsw i32 %237, %238
  %cmp25 = icmp sgt i32 %236, %242
  %243 = select i1 %cmp25, i32 1836836208, i32 -1644554827
  store i32 %243, i32* %switchVar
  br label %loopEnd

land.lhs.true26:                                  ; preds = %loopEntry
  %z.reload213 = load volatile i32*, i32** %z.reg2mem
  %244 = load i32, i32* %z.reload213, align 4
  %s.reload242 = load volatile i32*, i32** %s.reg2mem
  %245 = load i32, i32* %s.reload242, align 4
  %246 = sub i32 0, %244
  %247 = sub i32 0, %245
  %248 = add i32 %246, %247
  %249 = sub i32 0, %248
  %add27 = add nsw i32 %244, %245
  %q.reload229 = load volatile i32*, i32** %q.reg2mem
  %250 = load i32, i32* %q.reload229, align 4
  %cmp28 = icmp slt i32 %249, %250
  %251 = select i1 %cmp28, i32 -605830728, i32 -1644554827
  store i32 %251, i32* %switchVar
  br label %loopEnd

if.then29:                                        ; preds = %loopEntry
  %z.reload212 = load volatile i32*, i32** %z.reg2mem
  %252 = load i32, i32* %z.reload212, align 4
  %a.reload282 = load volatile [4 x i32]*, [4 x i32]** %a.reg2mem
  %arrayidx = getelementptr inbounds [4 x i32], [4 x i32]* %a.reload282, i64 0, i64 0
  store i32 %252, i32* %arrayidx, align 16
  %q.reload228 = load volatile i32*, i32** %q.reg2mem
  %253 = load i32, i32* %q.reload228, align 4
  %a.reload281 = load volatile [4 x i32]*, [4 x i32]** %a.reg2mem
  %arrayidx30 = getelementptr inbounds [4 x i32], [4 x i32]* %a.reload281, i64 0, i64 1
  store i32 %253, i32* %arrayidx30, align 4
  %s.reload241 = load volatile i32*, i32** %s.reg2mem
  %254 = load i32, i32* %s.reload241, align 4
  %a.reload280 = load volatile [4 x i32]*, [4 x i32]** %a.reg2mem
  %arrayidx31 = getelementptr inbounds [4 x i32], [4 x i32]* %a.reload280, i64 0, i64 2
  store i32 %254, i32* %arrayidx31, align 8
  %l.reload255 = load volatile i32*, i32** %l.reg2mem
  %255 = load i32, i32* %l.reload255, align 4
  %a.reload279 = load volatile [4 x i32]*, [4 x i32]** %a.reg2mem
  %arrayidx32 = getelementptr inbounds [4 x i32], [4 x i32]* %a.reload279, i64 0, i64 3
  store i32 %255, i32* %arrayidx32, align 4
  %i.reload289 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload289, align 4
  store i32 -2073695588, i32* %switchVar
  br label %loopEnd

for.cond33:                                       ; preds = %loopEntry
  %i.reload288 = load volatile i32*, i32** %i.reg2mem
  %256 = load i32, i32* %i.reload288, align 4
  %cmp34 = icmp sle i32 %256, 2
  %257 = select i1 %cmp34, i32 896015004, i32 1874538378
  store i32 %257, i32* %switchVar
  br label %loopEnd

for.body35:                                       ; preds = %loopEntry
  %258 = load i32, i32* @x
  %259 = load i32, i32* @y
  %260 = sub i32 0, 1
  %261 = add i32 %258, %260
  %262 = sub i32 %258, 1
  %263 = mul i32 %258, %261
  %264 = urem i32 %263, 2
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %259, 10
  %267 = and i1 %265, %266
  %268 = xor i1 %265, %266
  %269 = or i1 %267, %268
  %270 = or i1 %265, %266
  %271 = select i1 %269, i32 -325561093, i32 1772484158
  store i32 %271, i32* %switchVar
  br label %loopEnd

originalBB120:                                    ; preds = %loopEntry
  %j.reload305 = load volatile i32*, i32** %j.reg2mem
  store i32 3, i32* %j.reload305, align 4
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
  %283 = xor i1 false, true
  %284 = and i1 %281, false
  %285 = and i1 %279, %283
  %286 = and i1 %282, false
  %287 = and i1 %280, %283
  %288 = or i1 %284, %285
  %289 = or i1 %286, %287
  %290 = xor i1 %288, %289
  %291 = or i1 %281, %282
  %292 = xor i1 %291, true
  %293 = or i1 false, %283
  %294 = and i1 %292, %293
  %295 = or i1 %290, %294
  %296 = or i1 %279, %280
  %297 = select i1 %295, i32 -985313995, i32 1772484158
  store i32 %297, i32* %switchVar
  br label %loopEnd

originalBBpart2122:                               ; preds = %loopEntry
  store i32 -1550026883, i32* %switchVar
  br label %loopEnd

for.cond36:                                       ; preds = %loopEntry
  %j.reload304 = load volatile i32*, i32** %j.reg2mem
  %298 = load i32, i32* %j.reload304, align 4
  %i.reload287 = load volatile i32*, i32** %i.reg2mem
  %299 = load i32, i32* %i.reload287, align 4
  %cmp37 = icmp sgt i32 %298, %299
  %300 = select i1 %cmp37, i32 -843888234, i32 -1635554520
  store i32 %300, i32* %switchVar
  br label %loopEnd

for.body38:                                       ; preds = %loopEntry
  %301 = load i32, i32* @x
  %302 = load i32, i32* @y
  %303 = sub i32 %301, -66840264
  %304 = sub i32 %303, 1
  %305 = add i32 %304, -66840264
  %306 = sub i32 %301, 1
  %307 = mul i32 %301, %305
  %308 = urem i32 %307, 2
  %309 = icmp eq i32 %308, 0
  %310 = icmp slt i32 %302, 10
  %311 = xor i1 %309, true
  %312 = xor i1 %310, true
  %313 = xor i1 true, true
  %314 = and i1 %311, true
  %315 = and i1 %309, %313
  %316 = and i1 %312, true
  %317 = and i1 %310, %313
  %318 = or i1 %314, %315
  %319 = or i1 %316, %317
  %320 = xor i1 %318, %319
  %321 = or i1 %311, %312
  %322 = xor i1 %321, true
  %323 = or i1 true, %313
  %324 = and i1 %322, %323
  %325 = or i1 %320, %324
  %326 = or i1 %309, %310
  %327 = select i1 %325, i32 1464434142, i32 1747435974
  store i32 %327, i32* %switchVar
  br label %loopEnd

originalBB124:                                    ; preds = %loopEntry
  %j.reload303 = load volatile i32*, i32** %j.reg2mem
  %328 = load i32, i32* %j.reload303, align 4
  %idxprom = sext i32 %328 to i64
  %a.reload278 = load volatile [4 x i32]*, [4 x i32]** %a.reg2mem
  %arrayidx39 = getelementptr inbounds [4 x i32], [4 x i32]* %a.reload278, i64 0, i64 %idxprom
  %329 = load i32, i32* %arrayidx39, align 4
  %j.reload302 = load volatile i32*, i32** %j.reg2mem
  %330 = load i32, i32* %j.reload302, align 4
  %331 = sub i32 %330, 893558563
  %332 = sub i32 %331, 1
  %333 = add i32 %332, 893558563
  %sub = sub nsw i32 %330, 1
  %idxprom40 = sext i32 %333 to i64
  %a.reload277 = load volatile [4 x i32]*, [4 x i32]** %a.reg2mem
  %arrayidx41 = getelementptr inbounds [4 x i32], [4 x i32]* %a.reload277, i64 0, i64 %idxprom40
  %334 = load i32, i32* %arrayidx41, align 4
  %cmp42 = icmp sgt i32 %329, %334
  store i1 %cmp42, i1* %cmp42.reg2mem
  %335 = load i32, i32* @x
  %336 = load i32, i32* @y
  %337 = add i32 %335, -1200989833
  %338 = sub i32 %337, 1
  %339 = sub i32 %338, -1200989833
  %340 = sub i32 %335, 1
  %341 = mul i32 %335, %339
  %342 = urem i32 %341, 2
  %343 = icmp eq i32 %342, 0
  %344 = icmp slt i32 %336, 10
  %345 = xor i1 %343, true
  %346 = xor i1 %344, true
  %347 = xor i1 true, true
  %348 = and i1 %345, true
  %349 = and i1 %343, %347
  %350 = and i1 %346, true
  %351 = and i1 %344, %347
  %352 = or i1 %348, %349
  %353 = or i1 %350, %351
  %354 = xor i1 %352, %353
  %355 = or i1 %345, %346
  %356 = xor i1 %355, true
  %357 = or i1 true, %347
  %358 = and i1 %356, %357
  %359 = or i1 %354, %358
  %360 = or i1 %343, %344
  %361 = select i1 %359, i32 1422854146, i32 1747435974
  store i32 %361, i32* %switchVar
  br label %loopEnd

originalBBpart2131:                               ; preds = %loopEntry
  %cmp42.reload = load volatile i1, i1* %cmp42.reg2mem
  %362 = select i1 %cmp42.reload, i32 86319665, i32 598012819
  store i32 %362, i32* %switchVar
  br label %loopEnd

if.then43:                                        ; preds = %loopEntry
  %363 = load i32, i32* @x
  %364 = load i32, i32* @y
  %365 = sub i32 %363, -1650564612
  %366 = sub i32 %365, 1
  %367 = add i32 %366, -1650564612
  %368 = sub i32 %363, 1
  %369 = mul i32 %363, %367
  %370 = urem i32 %369, 2
  %371 = icmp eq i32 %370, 0
  %372 = icmp slt i32 %364, 10
  %373 = and i1 %371, %372
  %374 = xor i1 %371, %372
  %375 = or i1 %373, %374
  %376 = or i1 %371, %372
  %377 = select i1 %375, i32 1776934115, i32 -112230466
  store i32 %377, i32* %switchVar
  br label %loopEnd

originalBB133:                                    ; preds = %loopEntry
  %j.reload301 = load volatile i32*, i32** %j.reg2mem
  %378 = load i32, i32* %j.reload301, align 4
  %idxprom44 = sext i32 %378 to i64
  %a.reload276 = load volatile [4 x i32]*, [4 x i32]** %a.reg2mem
  %arrayidx45 = getelementptr inbounds [4 x i32], [4 x i32]* %a.reload276, i64 0, i64 %idxprom44
  %379 = load i32, i32* %arrayidx45, align 4
  %t.reload285 = load volatile i32*, i32** %t.reg2mem
  store i32 %379, i32* %t.reload285, align 4
  %j.reload300 = load volatile i32*, i32** %j.reg2mem
  %380 = load i32, i32* %j.reload300, align 4
  %381 = add i32 %380, 1438654095
  %382 = sub i32 %381, 1
  %383 = sub i32 %382, 1438654095
  %sub46 = sub nsw i32 %380, 1
  %idxprom47 = sext i32 %383 to i64
  %a.reload275 = load volatile [4 x i32]*, [4 x i32]** %a.reg2mem
  %arrayidx48 = getelementptr inbounds [4 x i32], [4 x i32]* %a.reload275, i64 0, i64 %idxprom47
  %384 = load i32, i32* %arrayidx48, align 4
  %j.reload299 = load volatile i32*, i32** %j.reg2mem
  %385 = load i32, i32* %j.reload299, align 4
  %idxprom49 = sext i32 %385 to i64
  %a.reload274 = load volatile [4 x i32]*, [4 x i32]** %a.reg2mem
  %arrayidx50 = getelementptr inbounds [4 x i32], [4 x i32]* %a.reload274, i64 0, i64 %idxprom49
  store i32 %384, i32* %arrayidx50, align 4
  %t.reload284 = load volatile i32*, i32** %t.reg2mem
  %386 = load i32, i32* %t.reload284, align 4
  %j.reload298 = load volatile i32*, i32** %j.reg2mem
  %387 = load i32, i32* %j.reload298, align 4
  %388 = sub i32 0, 1
  %389 = add i32 %387, %388
  %sub51 = sub nsw i32 %387, 1
  %idxprom52 = sext i32 %389 to i64
  %a.reload273 = load volatile [4 x i32]*, [4 x i32]** %a.reg2mem
  %arrayidx53 = getelementptr inbounds [4 x i32], [4 x i32]* %a.reload273, i64 0, i64 %idxprom52
  store i32 %386, i32* %arrayidx53, align 4
  %390 = load i32, i32* @x
  %391 = load i32, i32* @y
  %392 = sub i32 %390, -1569967837
  %393 = sub i32 %392, 1
  %394 = add i32 %393, -1569967837
  %395 = sub i32 %390, 1
  %396 = mul i32 %390, %394
  %397 = urem i32 %396, 2
  %398 = icmp eq i32 %397, 0
  %399 = icmp slt i32 %391, 10
  %400 = and i1 %398, %399
  %401 = xor i1 %398, %399
  %402 = or i1 %400, %401
  %403 = or i1 %398, %399
  %404 = select i1 %402, i32 -2004856994, i32 -112230466
  store i32 %404, i32* %switchVar
  br label %loopEnd

originalBBpart2140:                               ; preds = %loopEntry
  store i32 598012819, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1090121881, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload297 = load volatile i32*, i32** %j.reg2mem
  %405 = load i32, i32* %j.reload297, align 4
  %406 = sub i32 %405, -1451362955
  %407 = add i32 %406, -1
  %408 = add i32 %407, -1451362955
  %dec = add nsw i32 %405, -1
  %j.reload296 = load volatile i32*, i32** %j.reg2mem
  store i32 %408, i32* %j.reload296, align 4
  store i32 -1550026883, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 468348442, i32* %switchVar
  br label %loopEnd

for.inc54:                                        ; preds = %loopEntry
  %i.reload286 = load volatile i32*, i32** %i.reg2mem
  %409 = load i32, i32* %i.reload286, align 4
  %410 = sub i32 %409, 1737944335
  %411 = add i32 %410, 1
  %412 = add i32 %411, 1737944335
  %inc = add nsw i32 %409, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %412, i32* %i.reload, align 4
  store i32 -2073695588, i32* %switchVar
  br label %loopEnd

for.end55:                                        ; preds = %loopEntry
  %i56.reload315 = load volatile i32*, i32** %i56.reg2mem
  store i32 0, i32* %i56.reload315, align 4
  store i32 204531825, i32* %switchVar
  br label %loopEnd

for.cond57:                                       ; preds = %loopEntry
  %i56.reload314 = load volatile i32*, i32** %i56.reg2mem
  %413 = load i32, i32* %i56.reload314, align 4
  %cmp58 = icmp sle i32 %413, 3
  %414 = select i1 %cmp58, i32 -1121337155, i32 617058563
  store i32 %414, i32* %switchVar
  br label %loopEnd

for.body59:                                       ; preds = %loopEntry
  %z.reload211 = load volatile i32*, i32** %z.reg2mem
  %415 = load i32, i32* %z.reload211, align 4
  %i56.reload313 = load volatile i32*, i32** %i56.reg2mem
  %416 = load i32, i32* %i56.reload313, align 4
  %idxprom60 = sext i32 %416 to i64
  %a.reload272 = load volatile [4 x i32]*, [4 x i32]** %a.reg2mem
  %arrayidx61 = getelementptr inbounds [4 x i32], [4 x i32]* %a.reload272, i64 0, i64 %idxprom60
  %417 = load i32, i32* %arrayidx61, align 4
  %cmp62 = icmp eq i32 %415, %417
  %418 = select i1 %cmp62, i32 158082371, i32 -26173732
  store i32 %418, i32* %switchVar
  br label %loopEnd

if.then63:                                        ; preds = %loopEntry
  %z.reload210 = load volatile i32*, i32** %z.reg2mem
  %419 = load i32, i32* %z.reload210, align 4
  %mul = mul nsw i32 10, %419
  %call = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32 %mul)
  store i32 -26173732, i32* %switchVar
  br label %loopEnd

if.end64:                                         ; preds = %loopEntry
  %420 = load i32, i32* @x
  %421 = load i32, i32* @y
  %422 = sub i32 0, 1
  %423 = add i32 %420, %422
  %424 = sub i32 %420, 1
  %425 = mul i32 %420, %423
  %426 = urem i32 %425, 2
  %427 = icmp eq i32 %426, 0
  %428 = icmp slt i32 %421, 10
  %429 = xor i1 %427, true
  %430 = xor i1 %428, true
  %431 = xor i1 true, true
  %432 = and i1 %429, true
  %433 = and i1 %427, %431
  %434 = and i1 %430, true
  %435 = and i1 %428, %431
  %436 = or i1 %432, %433
  %437 = or i1 %434, %435
  %438 = xor i1 %436, %437
  %439 = or i1 %429, %430
  %440 = xor i1 %439, true
  %441 = or i1 true, %431
  %442 = and i1 %440, %441
  %443 = or i1 %438, %442
  %444 = or i1 %427, %428
  %445 = select i1 %443, i32 769067969, i32 -280710498
  store i32 %445, i32* %switchVar
  br label %loopEnd

originalBB142:                                    ; preds = %loopEntry
  %q.reload227 = load volatile i32*, i32** %q.reg2mem
  %446 = load i32, i32* %q.reload227, align 4
  %i56.reload312 = load volatile i32*, i32** %i56.reg2mem
  %447 = load i32, i32* %i56.reload312, align 4
  %idxprom65 = sext i32 %447 to i64
  %a.reload271 = load volatile [4 x i32]*, [4 x i32]** %a.reg2mem
  %arrayidx66 = getelementptr inbounds [4 x i32], [4 x i32]* %a.reload271, i64 0, i64 %idxprom65
  %448 = load i32, i32* %arrayidx66, align 4
  %cmp67 = icmp eq i32 %446, %448
  store i1 %cmp67, i1* %cmp67.reg2mem
  %449 = load i32, i32* @x
  %450 = load i32, i32* @y
  %451 = sub i32 0, 1
  %452 = add i32 %449, %451
  %453 = sub i32 %449, 1
  %454 = mul i32 %449, %452
  %455 = urem i32 %454, 2
  %456 = icmp eq i32 %455, 0
  %457 = icmp slt i32 %450, 10
  %458 = and i1 %456, %457
  %459 = xor i1 %456, %457
  %460 = or i1 %458, %459
  %461 = or i1 %456, %457
  %462 = select i1 %460, i32 2023382747, i32 -280710498
  store i32 %462, i32* %switchVar
  br label %loopEnd

originalBBpart2144:                               ; preds = %loopEntry
  %cmp67.reload = load volatile i1, i1* %cmp67.reg2mem
  %463 = select i1 %cmp67.reload, i32 1707510461, i32 -2128406789
  store i32 %463, i32* %switchVar
  br label %loopEnd

if.then68:                                        ; preds = %loopEntry
  %464 = load i32, i32* @x
  %465 = load i32, i32* @y
  %466 = sub i32 %464, -1116159976
  %467 = sub i32 %466, 1
  %468 = add i32 %467, -1116159976
  %469 = sub i32 %464, 1
  %470 = mul i32 %464, %468
  %471 = urem i32 %470, 2
  %472 = icmp eq i32 %471, 0
  %473 = icmp slt i32 %465, 10
  %474 = xor i1 %472, true
  %475 = xor i1 %473, true
  %476 = xor i1 true, true
  %477 = and i1 %474, true
  %478 = and i1 %472, %476
  %479 = and i1 %475, true
  %480 = and i1 %473, %476
  %481 = or i1 %477, %478
  %482 = or i1 %479, %480
  %483 = xor i1 %481, %482
  %484 = or i1 %474, %475
  %485 = xor i1 %484, true
  %486 = or i1 true, %476
  %487 = and i1 %485, %486
  %488 = or i1 %483, %487
  %489 = or i1 %472, %473
  %490 = select i1 %488, i32 1676835696, i32 833587764
  store i32 %490, i32* %switchVar
  br label %loopEnd

originalBB146:                                    ; preds = %loopEntry
  %q.reload226 = load volatile i32*, i32** %q.reg2mem
  %491 = load i32, i32* %q.reload226, align 4
  %mul69 = mul nsw i32 10, %491
  %call70 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32 %mul69)
  %492 = load i32, i32* @x
  %493 = load i32, i32* @y
  %494 = add i32 %492, 2053446838
  %495 = sub i32 %494, 1
  %496 = sub i32 %495, 2053446838
  %497 = sub i32 %492, 1
  %498 = mul i32 %492, %496
  %499 = urem i32 %498, 2
  %500 = icmp eq i32 %499, 0
  %501 = icmp slt i32 %493, 10
  %502 = xor i1 %500, true
  %503 = xor i1 %501, true
  %504 = xor i1 true, true
  %505 = and i1 %502, true
  %506 = and i1 %500, %504
  %507 = and i1 %503, true
  %508 = and i1 %501, %504
  %509 = or i1 %505, %506
  %510 = or i1 %507, %508
  %511 = xor i1 %509, %510
  %512 = or i1 %502, %503
  %513 = xor i1 %512, true
  %514 = or i1 true, %504
  %515 = and i1 %513, %514
  %516 = or i1 %511, %515
  %517 = or i1 %500, %501
  %518 = select i1 %516, i32 -408919683, i32 833587764
  store i32 %518, i32* %switchVar
  br label %loopEnd

originalBBpart2154:                               ; preds = %loopEntry
  store i32 -2128406789, i32* %switchVar
  br label %loopEnd

if.end71:                                         ; preds = %loopEntry
  %s.reload240 = load volatile i32*, i32** %s.reg2mem
  %519 = load i32, i32* %s.reload240, align 4
  %i56.reload311 = load volatile i32*, i32** %i56.reg2mem
  %520 = load i32, i32* %i56.reload311, align 4
  %idxprom72 = sext i32 %520 to i64
  %a.reload270 = load volatile [4 x i32]*, [4 x i32]** %a.reg2mem
  %arrayidx73 = getelementptr inbounds [4 x i32], [4 x i32]* %a.reload270, i64 0, i64 %idxprom72
  %521 = load i32, i32* %arrayidx73, align 4
  %cmp74 = icmp eq i32 %519, %521
  %522 = select i1 %cmp74, i32 988956403, i32 -1351061441
  store i32 %522, i32* %switchVar
  br label %loopEnd

if.then75:                                        ; preds = %loopEntry
  %s.reload239 = load volatile i32*, i32** %s.reg2mem
  %523 = load i32, i32* %s.reload239, align 4
  %mul76 = mul nsw i32 10, %523
  %call77 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i32 %mul76)
  store i32 -1351061441, i32* %switchVar
  br label %loopEnd

if.end78:                                         ; preds = %loopEntry
  %l.reload254 = load volatile i32*, i32** %l.reg2mem
  %524 = load i32, i32* %l.reload254, align 4
  %i56.reload310 = load volatile i32*, i32** %i56.reg2mem
  %525 = load i32, i32* %i56.reload310, align 4
  %idxprom79 = sext i32 %525 to i64
  %a.reload269 = load volatile [4 x i32]*, [4 x i32]** %a.reg2mem
  %arrayidx80 = getelementptr inbounds [4 x i32], [4 x i32]* %a.reload269, i64 0, i64 %idxprom79
  %526 = load i32, i32* %arrayidx80, align 4
  %cmp81 = icmp eq i32 %524, %526
  %527 = select i1 %cmp81, i32 446484530, i32 1275540074
  store i32 %527, i32* %switchVar
  br label %loopEnd

if.then82:                                        ; preds = %loopEntry
  %l.reload253 = load volatile i32*, i32** %l.reg2mem
  %528 = load i32, i32* %l.reload253, align 4
  %mul83 = mul nsw i32 10, %528
  %call84 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), i32 %mul83)
  store i32 1275540074, i32* %switchVar
  br label %loopEnd

if.end85:                                         ; preds = %loopEntry
  %529 = load i32, i32* @x
  %530 = load i32, i32* @y
  %531 = sub i32 %529, -343855704
  %532 = sub i32 %531, 1
  %533 = add i32 %532, -343855704
  %534 = sub i32 %529, 1
  %535 = mul i32 %529, %533
  %536 = urem i32 %535, 2
  %537 = icmp eq i32 %536, 0
  %538 = icmp slt i32 %530, 10
  %539 = and i1 %537, %538
  %540 = xor i1 %537, %538
  %541 = or i1 %539, %540
  %542 = or i1 %537, %538
  %543 = select i1 %541, i32 -1935497566, i32 1306886815
  store i32 %543, i32* %switchVar
  br label %loopEnd

originalBB156:                                    ; preds = %loopEntry
  %544 = load i32, i32* @x
  %545 = load i32, i32* @y
  %546 = sub i32 %544, 192803889
  %547 = sub i32 %546, 1
  %548 = add i32 %547, 192803889
  %549 = sub i32 %544, 1
  %550 = mul i32 %544, %548
  %551 = urem i32 %550, 2
  %552 = icmp eq i32 %551, 0
  %553 = icmp slt i32 %545, 10
  %554 = xor i1 %552, true
  %555 = xor i1 %553, true
  %556 = xor i1 false, true
  %557 = and i1 %554, false
  %558 = and i1 %552, %556
  %559 = and i1 %555, false
  %560 = and i1 %553, %556
  %561 = or i1 %557, %558
  %562 = or i1 %559, %560
  %563 = xor i1 %561, %562
  %564 = or i1 %554, %555
  %565 = xor i1 %564, true
  %566 = or i1 false, %556
  %567 = and i1 %565, %566
  %568 = or i1 %563, %567
  %569 = or i1 %552, %553
  %570 = select i1 %568, i32 -1373690811, i32 1306886815
  store i32 %570, i32* %switchVar
  br label %loopEnd

originalBBpart2158:                               ; preds = %loopEntry
  store i32 942379290, i32* %switchVar
  br label %loopEnd

for.inc86:                                        ; preds = %loopEntry
  %571 = load i32, i32* @x
  %572 = load i32, i32* @y
  %573 = add i32 %571, -2008086747
  %574 = sub i32 %573, 1
  %575 = sub i32 %574, -2008086747
  %576 = sub i32 %571, 1
  %577 = mul i32 %571, %575
  %578 = urem i32 %577, 2
  %579 = icmp eq i32 %578, 0
  %580 = icmp slt i32 %572, 10
  %581 = and i1 %579, %580
  %582 = xor i1 %579, %580
  %583 = or i1 %581, %582
  %584 = or i1 %579, %580
  %585 = select i1 %583, i32 -469340586, i32 400946155
  store i32 %585, i32* %switchVar
  br label %loopEnd

originalBB160:                                    ; preds = %loopEntry
  %i56.reload309 = load volatile i32*, i32** %i56.reg2mem
  %586 = load i32, i32* %i56.reload309, align 4
  %587 = add i32 %586, -332501067
  %588 = add i32 %587, 1
  %589 = sub i32 %588, -332501067
  %inc87 = add nsw i32 %586, 1
  %i56.reload308 = load volatile i32*, i32** %i56.reg2mem
  store i32 %589, i32* %i56.reload308, align 4
  %590 = load i32, i32* @x
  %591 = load i32, i32* @y
  %592 = sub i32 %590, 397812177
  %593 = sub i32 %592, 1
  %594 = add i32 %593, 397812177
  %595 = sub i32 %590, 1
  %596 = mul i32 %590, %594
  %597 = urem i32 %596, 2
  %598 = icmp eq i32 %597, 0
  %599 = icmp slt i32 %591, 10
  %600 = and i1 %598, %599
  %601 = xor i1 %598, %599
  %602 = or i1 %600, %601
  %603 = or i1 %598, %599
  %604 = select i1 %602, i32 -4480110, i32 400946155
  store i32 %604, i32* %switchVar
  br label %loopEnd

originalBBpart2164:                               ; preds = %loopEntry
  store i32 204531825, i32* %switchVar
  br label %loopEnd

for.end88:                                        ; preds = %loopEntry
  store i32 -1644554827, i32* %switchVar
  br label %loopEnd

if.end89:                                         ; preds = %loopEntry
  store i32 -1398348918, i32* %switchVar
  br label %loopEnd

for.inc90:                                        ; preds = %loopEntry
  %605 = load i32, i32* @x
  %606 = load i32, i32* @y
  %607 = add i32 %605, 207640451
  %608 = sub i32 %607, 1
  %609 = sub i32 %608, 207640451
  %610 = sub i32 %605, 1
  %611 = mul i32 %605, %609
  %612 = urem i32 %611, 2
  %613 = icmp eq i32 %612, 0
  %614 = icmp slt i32 %606, 10
  %615 = xor i1 %613, true
  %616 = xor i1 %614, true
  %617 = xor i1 false, true
  %618 = and i1 %615, false
  %619 = and i1 %613, %617
  %620 = and i1 %616, false
  %621 = and i1 %614, %617
  %622 = or i1 %618, %619
  %623 = or i1 %620, %621
  %624 = xor i1 %622, %623
  %625 = or i1 %615, %616
  %626 = xor i1 %625, true
  %627 = or i1 false, %617
  %628 = and i1 %626, %627
  %629 = or i1 %624, %628
  %630 = or i1 %613, %614
  %631 = select i1 %629, i32 -925061022, i32 -595613460
  store i32 %631, i32* %switchVar
  br label %loopEnd

originalBB166:                                    ; preds = %loopEntry
  %l.reload252 = load volatile i32*, i32** %l.reg2mem
  %632 = load i32, i32* %l.reload252, align 4
  %633 = sub i32 0, 1
  %634 = sub i32 %632, %633
  %inc91 = add nsw i32 %632, 1
  %l.reload251 = load volatile i32*, i32** %l.reg2mem
  store i32 %634, i32* %l.reload251, align 4
  %635 = load i32, i32* @x
  %636 = load i32, i32* @y
  %637 = add i32 %635, 1919754071
  %638 = sub i32 %637, 1
  %639 = sub i32 %638, 1919754071
  %640 = sub i32 %635, 1
  %641 = mul i32 %635, %639
  %642 = urem i32 %641, 2
  %643 = icmp eq i32 %642, 0
  %644 = icmp slt i32 %636, 10
  %645 = xor i1 %643, true
  %646 = xor i1 %644, true
  %647 = xor i1 true, true
  %648 = and i1 %645, true
  %649 = and i1 %643, %647
  %650 = and i1 %646, true
  %651 = and i1 %644, %647
  %652 = or i1 %648, %649
  %653 = or i1 %650, %651
  %654 = xor i1 %652, %653
  %655 = or i1 %645, %646
  %656 = xor i1 %655, true
  %657 = or i1 true, %647
  %658 = and i1 %656, %657
  %659 = or i1 %654, %658
  %660 = or i1 %643, %644
  %661 = select i1 %659, i32 -1107945513, i32 -595613460
  store i32 %661, i32* %switchVar
  br label %loopEnd

originalBBpart2177:                               ; preds = %loopEntry
  store i32 95475421, i32* %switchVar
  br label %loopEnd

for.end92:                                        ; preds = %loopEntry
  store i32 268532583, i32* %switchVar
  br label %loopEnd

if.end93:                                         ; preds = %loopEntry
  store i32 -734871392, i32* %switchVar
  br label %loopEnd

for.inc94:                                        ; preds = %loopEntry
  %s.reload238 = load volatile i32*, i32** %s.reg2mem
  %662 = load i32, i32* %s.reload238, align 4
  %663 = sub i32 0, 1
  %664 = sub i32 %662, %663
  %inc95 = add nsw i32 %662, 1
  %s.reload237 = load volatile i32*, i32** %s.reg2mem
  store i32 %664, i32* %s.reload237, align 4
  store i32 -1844348032, i32* %switchVar
  br label %loopEnd

for.end96:                                        ; preds = %loopEntry
  %665 = load i32, i32* @x
  %666 = load i32, i32* @y
  %667 = sub i32 0, 1
  %668 = add i32 %665, %667
  %669 = sub i32 %665, 1
  %670 = mul i32 %665, %668
  %671 = urem i32 %670, 2
  %672 = icmp eq i32 %671, 0
  %673 = icmp slt i32 %666, 10
  %674 = and i1 %672, %673
  %675 = xor i1 %672, %673
  %676 = or i1 %674, %675
  %677 = or i1 %672, %673
  %678 = select i1 %676, i32 585165943, i32 -116406850
  store i32 %678, i32* %switchVar
  br label %loopEnd

originalBB179:                                    ; preds = %loopEntry
  %679 = load i32, i32* @x
  %680 = load i32, i32* @y
  %681 = sub i32 0, 1
  %682 = add i32 %679, %681
  %683 = sub i32 %679, 1
  %684 = mul i32 %679, %682
  %685 = urem i32 %684, 2
  %686 = icmp eq i32 %685, 0
  %687 = icmp slt i32 %680, 10
  %688 = xor i1 %686, true
  %689 = xor i1 %687, true
  %690 = xor i1 false, true
  %691 = and i1 %688, false
  %692 = and i1 %686, %690
  %693 = and i1 %689, false
  %694 = and i1 %687, %690
  %695 = or i1 %691, %692
  %696 = or i1 %693, %694
  %697 = xor i1 %695, %696
  %698 = or i1 %688, %689
  %699 = xor i1 %698, true
  %700 = or i1 false, %690
  %701 = and i1 %699, %700
  %702 = or i1 %697, %701
  %703 = or i1 %686, %687
  %704 = select i1 %702, i32 -1239663179, i32 -116406850
  store i32 %704, i32* %switchVar
  br label %loopEnd

originalBBpart2181:                               ; preds = %loopEntry
  store i32 -2092949210, i32* %switchVar
  br label %loopEnd

if.end97:                                         ; preds = %loopEntry
  store i32 1217309813, i32* %switchVar
  br label %loopEnd

for.inc98:                                        ; preds = %loopEntry
  %q.reload225 = load volatile i32*, i32** %q.reg2mem
  %705 = load i32, i32* %q.reload225, align 4
  %706 = sub i32 %705, 375750475
  %707 = add i32 %706, 1
  %708 = add i32 %707, 375750475
  %inc99 = add nsw i32 %705, 1
  %q.reload224 = load volatile i32*, i32** %q.reg2mem
  store i32 %708, i32* %q.reload224, align 4
  store i32 812750093, i32* %switchVar
  br label %loopEnd

for.end100:                                       ; preds = %loopEntry
  %709 = load i32, i32* @x
  %710 = load i32, i32* @y
  %711 = sub i32 %709, 1397600295
  %712 = sub i32 %711, 1
  %713 = add i32 %712, 1397600295
  %714 = sub i32 %709, 1
  %715 = mul i32 %709, %713
  %716 = urem i32 %715, 2
  %717 = icmp eq i32 %716, 0
  %718 = icmp slt i32 %710, 10
  %719 = and i1 %717, %718
  %720 = xor i1 %717, %718
  %721 = or i1 %719, %720
  %722 = or i1 %717, %718
  %723 = select i1 %721, i32 1205402975, i32 -1925434352
  store i32 %723, i32* %switchVar
  br label %loopEnd

originalBB183:                                    ; preds = %loopEntry
  %724 = load i32, i32* @x
  %725 = load i32, i32* @y
  %726 = sub i32 0, 1
  %727 = add i32 %724, %726
  %728 = sub i32 %724, 1
  %729 = mul i32 %724, %727
  %730 = urem i32 %729, 2
  %731 = icmp eq i32 %730, 0
  %732 = icmp slt i32 %725, 10
  %733 = xor i1 %731, true
  %734 = xor i1 %732, true
  %735 = xor i1 true, true
  %736 = and i1 %733, true
  %737 = and i1 %731, %735
  %738 = and i1 %734, true
  %739 = and i1 %732, %735
  %740 = or i1 %736, %737
  %741 = or i1 %738, %739
  %742 = xor i1 %740, %741
  %743 = or i1 %733, %734
  %744 = xor i1 %743, true
  %745 = or i1 true, %735
  %746 = and i1 %744, %745
  %747 = or i1 %742, %746
  %748 = or i1 %731, %732
  %749 = select i1 %747, i32 1119775846, i32 -1925434352
  store i32 %749, i32* %switchVar
  br label %loopEnd

originalBBpart2185:                               ; preds = %loopEntry
  store i32 -1302388447, i32* %switchVar
  br label %loopEnd

for.inc101:                                       ; preds = %loopEntry
  %750 = load i32, i32* @x
  %751 = load i32, i32* @y
  %752 = add i32 %750, -1705538224
  %753 = sub i32 %752, 1
  %754 = sub i32 %753, -1705538224
  %755 = sub i32 %750, 1
  %756 = mul i32 %750, %754
  %757 = urem i32 %756, 2
  %758 = icmp eq i32 %757, 0
  %759 = icmp slt i32 %751, 10
  %760 = xor i1 %758, true
  %761 = xor i1 %759, true
  %762 = xor i1 true, true
  %763 = and i1 %760, true
  %764 = and i1 %758, %762
  %765 = and i1 %761, true
  %766 = and i1 %759, %762
  %767 = or i1 %763, %764
  %768 = or i1 %765, %766
  %769 = xor i1 %767, %768
  %770 = or i1 %760, %761
  %771 = xor i1 %770, true
  %772 = or i1 true, %762
  %773 = and i1 %771, %772
  %774 = or i1 %769, %773
  %775 = or i1 %758, %759
  %776 = select i1 %774, i32 -1763213382, i32 -1524093318
  store i32 %776, i32* %switchVar
  br label %loopEnd

originalBB187:                                    ; preds = %loopEntry
  %z.reload209 = load volatile i32*, i32** %z.reg2mem
  %777 = load i32, i32* %z.reload209, align 4
  %778 = sub i32 0, %777
  %779 = sub i32 0, 1
  %780 = add i32 %778, %779
  %781 = sub i32 0, %780
  %inc102 = add nsw i32 %777, 1
  %z.reload208 = load volatile i32*, i32** %z.reg2mem
  store i32 %781, i32* %z.reload208, align 4
  %782 = load i32, i32* @x
  %783 = load i32, i32* @y
  %784 = add i32 %782, -649737764
  %785 = sub i32 %784, 1
  %786 = sub i32 %785, -649737764
  %787 = sub i32 %782, 1
  %788 = mul i32 %782, %786
  %789 = urem i32 %788, 2
  %790 = icmp eq i32 %789, 0
  %791 = icmp slt i32 %783, 10
  %792 = and i1 %790, %791
  %793 = xor i1 %790, %791
  %794 = or i1 %792, %793
  %795 = or i1 %790, %791
  %796 = select i1 %794, i32 1026155159, i32 -1524093318
  store i32 %796, i32* %switchVar
  br label %loopEnd

originalBBpart2196:                               ; preds = %loopEntry
  store i32 -781935091, i32* %switchVar
  br label %loopEnd

for.end103:                                       ; preds = %loopEntry
  %797 = load i32, i32* @x
  %798 = load i32, i32* @y
  %799 = sub i32 0, 1
  %800 = add i32 %797, %799
  %801 = sub i32 %797, 1
  %802 = mul i32 %797, %800
  %803 = urem i32 %802, 2
  %804 = icmp eq i32 %803, 0
  %805 = icmp slt i32 %798, 10
  %806 = xor i1 %804, true
  %807 = xor i1 %805, true
  %808 = xor i1 false, true
  %809 = and i1 %806, false
  %810 = and i1 %804, %808
  %811 = and i1 %807, false
  %812 = and i1 %805, %808
  %813 = or i1 %809, %810
  %814 = or i1 %811, %812
  %815 = xor i1 %813, %814
  %816 = or i1 %806, %807
  %817 = xor i1 %816, true
  %818 = or i1 false, %808
  %819 = and i1 %817, %818
  %820 = or i1 %815, %819
  %821 = or i1 %804, %805
  %822 = select i1 %820, i32 1016959312, i32 -621303034
  store i32 %822, i32* %switchVar
  br label %loopEnd

originalBB198:                                    ; preds = %loopEntry
  %823 = load i32, i32* @x
  %824 = load i32, i32* @y
  %825 = sub i32 0, 1
  %826 = add i32 %823, %825
  %827 = sub i32 %823, 1
  %828 = mul i32 %823, %826
  %829 = urem i32 %828, 2
  %830 = icmp eq i32 %829, 0
  %831 = icmp slt i32 %824, 10
  %832 = xor i1 %830, true
  %833 = xor i1 %831, true
  %834 = xor i1 false, true
  %835 = and i1 %832, false
  %836 = and i1 %830, %834
  %837 = and i1 %833, false
  %838 = and i1 %831, %834
  %839 = or i1 %835, %836
  %840 = or i1 %837, %838
  %841 = xor i1 %839, %840
  %842 = or i1 %832, %833
  %843 = xor i1 %842, true
  %844 = or i1 false, %834
  %845 = and i1 %843, %844
  %846 = or i1 %841, %845
  %847 = or i1 %830, %831
  %848 = select i1 %846, i32 -1658443162, i32 -621303034
  store i32 %848, i32* %switchVar
  br label %loopEnd

originalBBpart2200:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %zalteredBB = alloca i32, align 4
  %qalteredBB = alloca i32, align 4
  %salteredBB = alloca i32, align 4
  %lalteredBB = alloca i32, align 4
  %aalteredBB = alloca [4 x i32], align 16
  %talteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %i56alteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 1, i32* %zalteredBB, align 4
  store i32 1331953397, i32* %switchVar
  br label %loopEnd

originalBB104alteredBB:                           ; preds = %loopEntry
  %z.reload207 = load volatile i32*, i32** %z.reg2mem
  %849 = load i32, i32* %z.reload207, align 4
  %cmpalteredBB = icmp sle i32 %849, 5
  store i32 -1287409014, i32* %switchVar
  br label %loopEnd

originalBB108alteredBB:                           ; preds = %loopEntry
  %q.reload223 = load volatile i32*, i32** %q.reg2mem
  store i32 1, i32* %q.reload223, align 4
  store i32 -1434977172, i32* %switchVar
  br label %loopEnd

originalBB112alteredBB:                           ; preds = %loopEntry
  %z.reload206 = load volatile i32*, i32** %z.reg2mem
  %850 = load i32, i32* %z.reload206, align 4
  %q.reload222 = load volatile i32*, i32** %q.reg2mem
  %851 = load i32, i32* %q.reload222, align 4
  %cmp4alteredBB = icmp ne i32 %850, %851
  store i32 -445825007, i32* %switchVar
  br label %loopEnd

originalBB116alteredBB:                           ; preds = %loopEntry
  %s.reload = load volatile i32*, i32** %s.reg2mem
  %852 = load i32, i32* %s.reload, align 4
  %cmp6alteredBB = icmp sle i32 %852, 5
  store i32 1302932408, i32* %switchVar
  br label %loopEnd

originalBB120alteredBB:                           ; preds = %loopEntry
  %j.reload295 = load volatile i32*, i32** %j.reg2mem
  store i32 3, i32* %j.reload295, align 4
  store i32 -325561093, i32* %switchVar
  br label %loopEnd

originalBB124alteredBB:                           ; preds = %loopEntry
  %j.reload294 = load volatile i32*, i32** %j.reg2mem
  %853 = load i32, i32* %j.reload294, align 4
  %idxpromalteredBB = sext i32 %853 to i64
  %a.reload268 = load volatile [4 x i32]*, [4 x i32]** %a.reg2mem
  %arrayidx39alteredBB = getelementptr inbounds [4 x i32], [4 x i32]* %a.reload268, i64 0, i64 %idxpromalteredBB
  %854 = load i32, i32* %arrayidx39alteredBB, align 4
  %j.reload293 = load volatile i32*, i32** %j.reg2mem
  %855 = load i32, i32* %j.reload293, align 4
  %856 = add i32 0, 1928457454
  %857 = sub i32 %856, %855
  %858 = sub i32 %857, 1928457454
  %_ = sub i32 0, %855
  %859 = sub i32 0, %858
  %860 = sub i32 0, 1
  %861 = add i32 %859, %860
  %862 = sub i32 0, %861
  %gen = add i32 %858, 1
  %863 = add i32 0, -1154394250
  %864 = sub i32 %863, %855
  %865 = sub i32 %864, -1154394250
  %_125 = sub i32 0, %855
  %866 = sub i32 0, %865
  %867 = sub i32 0, 1
  %868 = add i32 %866, %867
  %869 = sub i32 0, %868
  %gen126 = add i32 %865, 1
  %_127 = shl i32 %855, 1
  %870 = add i32 %855, -1353423662
  %871 = sub i32 %870, 1
  %872 = sub i32 %871, -1353423662
  %_128 = sub i32 %855, 1
  %gen129 = mul i32 %872, 1
  %873 = sub i32 %855, 1334756194
  %874 = sub i32 %873, 1
  %875 = add i32 %874, 1334756194
  %subalteredBB = sub nsw i32 %855, 1
  %idxprom40alteredBB = sext i32 %875 to i64
  %a.reload267 = load volatile [4 x i32]*, [4 x i32]** %a.reg2mem
  %arrayidx41alteredBB = getelementptr inbounds [4 x i32], [4 x i32]* %a.reload267, i64 0, i64 %idxprom40alteredBB
  %876 = load i32, i32* %arrayidx41alteredBB, align 4
  %cmp42alteredBB = icmp sgt i32 %854, %876
  store i32 1464434142, i32* %switchVar
  br label %loopEnd

originalBB133alteredBB:                           ; preds = %loopEntry
  %j.reload292 = load volatile i32*, i32** %j.reg2mem
  %877 = load i32, i32* %j.reload292, align 4
  %idxprom44alteredBB = sext i32 %877 to i64
  %a.reload266 = load volatile [4 x i32]*, [4 x i32]** %a.reg2mem
  %arrayidx45alteredBB = getelementptr inbounds [4 x i32], [4 x i32]* %a.reload266, i64 0, i64 %idxprom44alteredBB
  %878 = load i32, i32* %arrayidx45alteredBB, align 4
  %t.reload283 = load volatile i32*, i32** %t.reg2mem
  store i32 %878, i32* %t.reload283, align 4
  %j.reload291 = load volatile i32*, i32** %j.reg2mem
  %879 = load i32, i32* %j.reload291, align 4
  %_134 = shl i32 %879, 1
  %880 = sub i32 %879, 2118221685
  %881 = sub i32 %880, 1
  %882 = add i32 %881, 2118221685
  %_135 = sub i32 %879, 1
  %gen136 = mul i32 %882, 1
  %883 = add i32 %879, -1613866562
  %884 = sub i32 %883, 1
  %885 = sub i32 %884, -1613866562
  %_137 = sub i32 %879, 1
  %gen138 = mul i32 %885, 1
  %886 = sub i32 %879, -1908467076
  %887 = sub i32 %886, 1
  %888 = add i32 %887, -1908467076
  %sub46alteredBB = sub nsw i32 %879, 1
  %idxprom47alteredBB = sext i32 %888 to i64
  %a.reload265 = load volatile [4 x i32]*, [4 x i32]** %a.reg2mem
  %arrayidx48alteredBB = getelementptr inbounds [4 x i32], [4 x i32]* %a.reload265, i64 0, i64 %idxprom47alteredBB
  %889 = load i32, i32* %arrayidx48alteredBB, align 4
  %j.reload290 = load volatile i32*, i32** %j.reg2mem
  %890 = load i32, i32* %j.reload290, align 4
  %idxprom49alteredBB = sext i32 %890 to i64
  %a.reload264 = load volatile [4 x i32]*, [4 x i32]** %a.reg2mem
  %arrayidx50alteredBB = getelementptr inbounds [4 x i32], [4 x i32]* %a.reload264, i64 0, i64 %idxprom49alteredBB
  store i32 %889, i32* %arrayidx50alteredBB, align 4
  %t.reload = load volatile i32*, i32** %t.reg2mem
  %891 = load i32, i32* %t.reload, align 4
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %892 = load i32, i32* %j.reload, align 4
  %893 = sub i32 0, 1
  %894 = add i32 %892, %893
  %sub51alteredBB = sub nsw i32 %892, 1
  %idxprom52alteredBB = sext i32 %894 to i64
  %a.reload263 = load volatile [4 x i32]*, [4 x i32]** %a.reg2mem
  %arrayidx53alteredBB = getelementptr inbounds [4 x i32], [4 x i32]* %a.reload263, i64 0, i64 %idxprom52alteredBB
  store i32 %891, i32* %arrayidx53alteredBB, align 4
  store i32 1776934115, i32* %switchVar
  br label %loopEnd

originalBB142alteredBB:                           ; preds = %loopEntry
  %q.reload221 = load volatile i32*, i32** %q.reg2mem
  %895 = load i32, i32* %q.reload221, align 4
  %i56.reload307 = load volatile i32*, i32** %i56.reg2mem
  %896 = load i32, i32* %i56.reload307, align 4
  %idxprom65alteredBB = sext i32 %896 to i64
  %a.reload = load volatile [4 x i32]*, [4 x i32]** %a.reg2mem
  %arrayidx66alteredBB = getelementptr inbounds [4 x i32], [4 x i32]* %a.reload, i64 0, i64 %idxprom65alteredBB
  %897 = load i32, i32* %arrayidx66alteredBB, align 4
  %cmp67alteredBB = icmp eq i32 %895, %897
  store i32 769067969, i32* %switchVar
  br label %loopEnd

originalBB146alteredBB:                           ; preds = %loopEntry
  %q.reload = load volatile i32*, i32** %q.reg2mem
  %898 = load i32, i32* %q.reload, align 4
  %899 = add i32 0, -1283732030
  %900 = sub i32 %899, 10
  %901 = sub i32 %900, -1283732030
  %_147 = sub i32 0, 10
  %902 = sub i32 %901, -1089415567
  %903 = add i32 %902, %898
  %904 = add i32 %903, -1089415567
  %gen148 = add i32 %901, %898
  %_149 = shl i32 10, %898
  %_150 = shl i32 10, %898
  %905 = sub i32 0, 10
  %906 = add i32 0, %905
  %_151 = sub i32 0, 10
  %907 = sub i32 0, %906
  %908 = sub i32 0, %898
  %909 = add i32 %907, %908
  %910 = sub i32 0, %909
  %gen152 = add i32 %906, %898
  %mul69alteredBB = mul nsw i32 10, %898
  %call70alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32 %mul69alteredBB)
  store i32 1676835696, i32* %switchVar
  br label %loopEnd

originalBB156alteredBB:                           ; preds = %loopEntry
  store i32 -1935497566, i32* %switchVar
  br label %loopEnd

originalBB160alteredBB:                           ; preds = %loopEntry
  %i56.reload306 = load volatile i32*, i32** %i56.reg2mem
  %911 = load i32, i32* %i56.reload306, align 4
  %912 = add i32 0, 986782981
  %913 = sub i32 %912, %911
  %914 = sub i32 %913, 986782981
  %_161 = sub i32 0, %911
  %915 = sub i32 0, 1
  %916 = sub i32 %914, %915
  %gen162 = add i32 %914, 1
  %917 = add i32 %911, -1972069337
  %918 = add i32 %917, 1
  %919 = sub i32 %918, -1972069337
  %inc87alteredBB = add nsw i32 %911, 1
  %i56.reload = load volatile i32*, i32** %i56.reg2mem
  store i32 %919, i32* %i56.reload, align 4
  store i32 -469340586, i32* %switchVar
  br label %loopEnd

originalBB166alteredBB:                           ; preds = %loopEntry
  %l.reload250 = load volatile i32*, i32** %l.reg2mem
  %920 = load i32, i32* %l.reload250, align 4
  %921 = sub i32 %920, 750288713
  %922 = sub i32 %921, 1
  %923 = add i32 %922, 750288713
  %_167 = sub i32 %920, 1
  %gen168 = mul i32 %923, 1
  %924 = sub i32 %920, -101901170
  %925 = sub i32 %924, 1
  %926 = add i32 %925, -101901170
  %_169 = sub i32 %920, 1
  %gen170 = mul i32 %926, 1
  %927 = sub i32 0, -610525545
  %928 = sub i32 %927, %920
  %929 = add i32 %928, -610525545
  %_171 = sub i32 0, %920
  %930 = add i32 %929, -333042796
  %931 = add i32 %930, 1
  %932 = sub i32 %931, -333042796
  %gen172 = add i32 %929, 1
  %933 = sub i32 0, -655462632
  %934 = sub i32 %933, %920
  %935 = add i32 %934, -655462632
  %_173 = sub i32 0, %920
  %936 = sub i32 %935, 1858226786
  %937 = add i32 %936, 1
  %938 = add i32 %937, 1858226786
  %gen174 = add i32 %935, 1
  %_175 = shl i32 %920, 1
  %939 = sub i32 0, %920
  %940 = sub i32 0, 1
  %941 = add i32 %939, %940
  %942 = sub i32 0, %941
  %inc91alteredBB = add nsw i32 %920, 1
  %l.reload = load volatile i32*, i32** %l.reg2mem
  store i32 %942, i32* %l.reload, align 4
  store i32 -925061022, i32* %switchVar
  br label %loopEnd

originalBB179alteredBB:                           ; preds = %loopEntry
  store i32 585165943, i32* %switchVar
  br label %loopEnd

originalBB183alteredBB:                           ; preds = %loopEntry
  store i32 1205402975, i32* %switchVar
  br label %loopEnd

originalBB187alteredBB:                           ; preds = %loopEntry
  %z.reload205 = load volatile i32*, i32** %z.reg2mem
  %943 = load i32, i32* %z.reload205, align 4
  %944 = add i32 0, 1855970300
  %945 = sub i32 %944, %943
  %946 = sub i32 %945, 1855970300
  %_188 = sub i32 0, %943
  %947 = sub i32 %946, -1970516746
  %948 = add i32 %947, 1
  %949 = add i32 %948, -1970516746
  %gen189 = add i32 %946, 1
  %950 = sub i32 0, 1
  %951 = add i32 %943, %950
  %_190 = sub i32 %943, 1
  %gen191 = mul i32 %951, 1
  %952 = sub i32 0, 1
  %953 = add i32 %943, %952
  %_192 = sub i32 %943, 1
  %gen193 = mul i32 %953, 1
  %_194 = shl i32 %943, 1
  %954 = sub i32 0, %943
  %955 = sub i32 0, 1
  %956 = add i32 %954, %955
  %957 = sub i32 0, %956
  %inc102alteredBB = add nsw i32 %943, 1
  %z.reload = load volatile i32*, i32** %z.reg2mem
  store i32 %957, i32* %z.reload, align 4
  store i32 -1763213382, i32* %switchVar
  br label %loopEnd

originalBB198alteredBB:                           ; preds = %loopEntry
  store i32 1016959312, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB198alteredBB, %originalBB187alteredBB, %originalBB183alteredBB, %originalBB179alteredBB, %originalBB166alteredBB, %originalBB160alteredBB, %originalBB156alteredBB, %originalBB146alteredBB, %originalBB142alteredBB, %originalBB133alteredBB, %originalBB124alteredBB, %originalBB120alteredBB, %originalBB116alteredBB, %originalBB112alteredBB, %originalBB108alteredBB, %originalBB104alteredBB, %originalBBalteredBB, %originalBB198, %for.end103, %originalBBpart2196, %originalBB187, %for.inc101, %originalBBpart2185, %originalBB183, %for.end100, %for.inc98, %if.end97, %originalBBpart2181, %originalBB179, %for.end96, %for.inc94, %if.end93, %for.end92, %originalBBpart2177, %originalBB166, %for.inc90, %if.end89, %for.end88, %originalBBpart2164, %originalBB160, %for.inc86, %originalBBpart2158, %originalBB156, %if.end85, %if.then82, %if.end78, %if.then75, %if.end71, %originalBBpart2154, %originalBB146, %if.then68, %originalBBpart2144, %originalBB142, %if.end64, %if.then63, %for.body59, %for.cond57, %for.end55, %for.inc54, %for.end, %for.inc, %if.end, %originalBBpart2140, %originalBB133, %if.then43, %originalBBpart2131, %originalBB124, %for.body38, %for.cond36, %originalBBpart2122, %originalBB120, %for.body35, %for.cond33, %if.then29, %land.lhs.true26, %land.lhs.true22, %land.lhs.true19, %land.lhs.true17, %land.lhs.true15, %for.body13, %for.cond11, %if.then10, %land.lhs.true, %for.body7, %originalBBpart2118, %originalBB116, %for.cond5, %if.then, %originalBBpart2114, %originalBB112, %for.body3, %for.cond1, %originalBBpart2110, %originalBB108, %for.body, %originalBBpart2106, %originalBB104, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
