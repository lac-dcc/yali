; ModuleID = 'source-C-CXX/40/566.c'
source_filename = "source-C-CXX/40/566.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [16 x i8] c"%d %d %d %d %d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reg2mem = alloca i32
  %cmp108.reg2mem = alloca i1
  %cmp104.reg2mem = alloca i1
  %cmp38.reg2mem = alloca i1
  %cmp34.reg2mem = alloca i1
  %cmp30.reg2mem = alloca i1
  %cmp13.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %es = alloca [6 x i32], align 16
  %cc = alloca [6 x i32], align 16
  %i = alloca i32, align 4
  %A = alloca i32, align 4
  %B = alloca i32, align 4
  %C = alloca i32, align 4
  %D = alloca i32, align 4
  %E = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %arrayidx = getelementptr inbounds [6 x i32], [6 x i32]* %es, i64 0, i64 1
  store i32 1, i32* %arrayidx, align 4
  %switchVar = alloca i32
  store i32 -958664229, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar213 = load i32, i32* %switchVar
  switch i32 %switchVar213, label %switchDefault [
    i32 -958664229, label %for.cond
    i32 1169799445, label %originalBB
    i32 1875401305, label %originalBBpart2
    i32 423734239, label %for.body
    i32 -1312635599, label %for.cond3
    i32 576566484, label %for.body6
    i32 -941329727, label %if.then
    i32 1691833623, label %originalBB138
    i32 -2092284737, label %originalBBpart2140
    i32 1370332087, label %if.end
    i32 1459987636, label %for.cond11
    i32 1513234165, label %originalBB142
    i32 1988548595, label %originalBBpart2144
    i32 -753233910, label %for.body14
    i32 1655086138, label %lor.lhs.false
    i32 -1826046964, label %if.then21
    i32 -1051530961, label %originalBB146
    i32 -1672386142, label %originalBBpart2148
    i32 -1914714395, label %if.end22
    i32 -593658491, label %for.cond24
    i32 2051618235, label %for.body27
    i32 976981426, label %originalBB150
    i32 649379495, label %originalBBpart2152
    i32 2065819976, label %lor.lhs.false31
    i32 2136127012, label %originalBB154
    i32 21948181, label %originalBBpart2156
    i32 -1761906647, label %lor.lhs.false35
    i32 1123966071, label %originalBB158
    i32 -1472324792, label %originalBBpart2160
    i32 1847276385, label %if.then39
    i32 443425807, label %if.end40
    i32 101993987, label %for.cond42
    i32 1752988808, label %for.body45
    i32 -1560609945, label %lor.lhs.false49
    i32 -1251297311, label %lor.lhs.false53
    i32 1745568059, label %lor.lhs.false57
    i32 -226921098, label %if.then61
    i32 877750769, label %originalBB162
    i32 222161719, label %originalBBpart2164
    i32 1633699153, label %if.end62
    i32 -1052583901, label %land.lhs.true
    i32 27728285, label %land.lhs.true88
    i32 1743555183, label %land.lhs.true94
    i32 1132721991, label %land.lhs.true100
    i32 69090819, label %originalBB166
    i32 1454521137, label %originalBBpart2168
    i32 -2050130264, label %if.then106
    i32 -1917357651, label %for.cond107
    i32 1738203497, label %originalBB170
    i32 -1997220988, label %originalBBpart2172
    i32 1694162050, label %for.body110
    i32 -1734081260, label %NodeBlock211
    i32 564995423, label %NodeBlock209
    i32 -796932186, label %NodeBlock207
    i32 1316208477, label %LeafBlock205
    i32 -1684983410, label %NodeBlock
    i32 1740899183, label %LeafBlock
    i32 -1435459799, label %sw.bb
    i32 1166877216, label %sw.bb113
    i32 769690253, label %originalBB174
    i32 -473698215, label %originalBBpart2176
    i32 -139884521, label %sw.bb114
    i32 -1543437029, label %sw.bb115
    i32 -1343145447, label %sw.bb116
    i32 495014616, label %NewDefault
    i32 -1027116315, label %sw.epilog
    i32 -1662017383, label %originalBB178
    i32 -1766528094, label %originalBBpart2180
    i32 -1315439128, label %for.inc
    i32 -2096350008, label %for.end
    i32 159878341, label %originalBB182
    i32 -261170302, label %originalBBpart2184
    i32 -64848343, label %if.end117
    i32 1867696147, label %for.inc118
    i32 1224089982, label %for.end121
    i32 -1428879919, label %for.inc122
    i32 -2000173528, label %for.end125
    i32 1377459654, label %originalBB186
    i32 1775455559, label %originalBBpart2188
    i32 733395785, label %for.inc126
    i32 -1439433759, label %for.end129
    i32 1993089337, label %for.inc130
    i32 -104670857, label %for.end133
    i32 -54573344, label %originalBB190
    i32 1749544522, label %originalBBpart2192
    i32 885596553, label %for.inc134
    i32 1788332922, label %originalBB194
    i32 -154014839, label %originalBBpart2203
    i32 -1101666762, label %for.end137
    i32 -2077449879, label %originalBBalteredBB
    i32 1316338946, label %originalBB138alteredBB
    i32 -295769511, label %originalBB142alteredBB
    i32 -677372270, label %originalBB146alteredBB
    i32 1317419231, label %originalBB150alteredBB
    i32 -1224801077, label %originalBB154alteredBB
    i32 288567578, label %originalBB158alteredBB
    i32 575434173, label %originalBB162alteredBB
    i32 1624856566, label %originalBB166alteredBB
    i32 -623971449, label %originalBB170alteredBB
    i32 -703478914, label %originalBB174alteredBB
    i32 -352398960, label %originalBB178alteredBB
    i32 -1788318482, label %originalBB182alteredBB
    i32 295093784, label %originalBB186alteredBB
    i32 -1234567917, label %originalBB190alteredBB
    i32 595883730, label %originalBB194alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 1997264200
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 1997264200
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = and i1 %8, %9
  %11 = xor i1 %8, %9
  %12 = or i1 %10, %11
  %13 = or i1 %8, %9
  %14 = select i1 %12, i32 1169799445, i32 -2077449879
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %arrayidx1 = getelementptr inbounds [6 x i32], [6 x i32]* %es, i64 0, i64 1
  %15 = load i32, i32* %arrayidx1, align 4
  %cmp = icmp sle i32 %15, 5
  store i1 %cmp, i1* %cmp.reg2mem
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = add i32 %16, 579320193
  %19 = sub i32 %18, 1
  %20 = sub i32 %19, 579320193
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = xor i1 %24, true
  %27 = xor i1 %25, true
  %28 = xor i1 true, true
  %29 = and i1 %26, true
  %30 = and i1 %24, %28
  %31 = and i1 %27, true
  %32 = and i1 %25, %28
  %33 = or i1 %29, %30
  %34 = or i1 %31, %32
  %35 = xor i1 %33, %34
  %36 = or i1 %26, %27
  %37 = xor i1 %36, true
  %38 = or i1 true, %28
  %39 = and i1 %37, %38
  %40 = or i1 %35, %39
  %41 = or i1 %24, %25
  %42 = select i1 %40, i32 1875401305, i32 -2077449879
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %43 = select i1 %cmp.reload, i32 423734239, i32 -1101666762
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %arrayidx2 = getelementptr inbounds [6 x i32], [6 x i32]* %es, i64 0, i64 2
  store i32 1, i32* %arrayidx2, align 8
  store i32 -1312635599, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %arrayidx4 = getelementptr inbounds [6 x i32], [6 x i32]* %es, i64 0, i64 2
  %44 = load i32, i32* %arrayidx4, align 8
  %cmp5 = icmp sle i32 %44, 4
  %45 = select i1 %cmp5, i32 576566484, i32 -104670857
  store i32 %45, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %arrayidx7 = getelementptr inbounds [6 x i32], [6 x i32]* %es, i64 0, i64 1
  %46 = load i32, i32* %arrayidx7, align 4
  %arrayidx8 = getelementptr inbounds [6 x i32], [6 x i32]* %es, i64 0, i64 2
  %47 = load i32, i32* %arrayidx8, align 8
  %cmp9 = icmp eq i32 %46, %47
  %48 = select i1 %cmp9, i32 -941329727, i32 1370332087
  store i32 %48, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %49 = load i32, i32* @x
  %50 = load i32, i32* @y
  %51 = add i32 %49, -1051039257
  %52 = sub i32 %51, 1
  %53 = sub i32 %52, -1051039257
  %54 = sub i32 %49, 1
  %55 = mul i32 %49, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %50, 10
  %59 = and i1 %57, %58
  %60 = xor i1 %57, %58
  %61 = or i1 %59, %60
  %62 = or i1 %57, %58
  %63 = select i1 %61, i32 1691833623, i32 1316338946
  store i32 %63, i32* %switchVar
  br label %loopEnd

originalBB138:                                    ; preds = %loopEntry
  %64 = load i32, i32* @x
  %65 = load i32, i32* @y
  %66 = add i32 %64, -2057239426
  %67 = sub i32 %66, 1
  %68 = sub i32 %67, -2057239426
  %69 = sub i32 %64, 1
  %70 = mul i32 %64, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %65, 10
  %74 = xor i1 %72, true
  %75 = xor i1 %73, true
  %76 = xor i1 false, true
  %77 = and i1 %74, false
  %78 = and i1 %72, %76
  %79 = and i1 %75, false
  %80 = and i1 %73, %76
  %81 = or i1 %77, %78
  %82 = or i1 %79, %80
  %83 = xor i1 %81, %82
  %84 = or i1 %74, %75
  %85 = xor i1 %84, true
  %86 = or i1 false, %76
  %87 = and i1 %85, %86
  %88 = or i1 %83, %87
  %89 = or i1 %72, %73
  %90 = select i1 %88, i32 -2092284737, i32 1316338946
  store i32 %90, i32* %switchVar
  br label %loopEnd

originalBBpart2140:                               ; preds = %loopEntry
  store i32 1993089337, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %arrayidx10 = getelementptr inbounds [6 x i32], [6 x i32]* %es, i64 0, i64 3
  store i32 1, i32* %arrayidx10, align 4
  store i32 1459987636, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %91 = load i32, i32* @x
  %92 = load i32, i32* @y
  %93 = sub i32 0, 1
  %94 = add i32 %91, %93
  %95 = sub i32 %91, 1
  %96 = mul i32 %91, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %92, 10
  %100 = and i1 %98, %99
  %101 = xor i1 %98, %99
  %102 = or i1 %100, %101
  %103 = or i1 %98, %99
  %104 = select i1 %102, i32 1513234165, i32 -295769511
  store i32 %104, i32* %switchVar
  br label %loopEnd

originalBB142:                                    ; preds = %loopEntry
  %arrayidx12 = getelementptr inbounds [6 x i32], [6 x i32]* %es, i64 0, i64 3
  %105 = load i32, i32* %arrayidx12, align 4
  %cmp13 = icmp sle i32 %105, 4
  store i1 %cmp13, i1* %cmp13.reg2mem
  %106 = load i32, i32* @x
  %107 = load i32, i32* @y
  %108 = add i32 %106, 1832427524
  %109 = sub i32 %108, 1
  %110 = sub i32 %109, 1832427524
  %111 = sub i32 %106, 1
  %112 = mul i32 %106, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %107, 10
  %116 = xor i1 %114, true
  %117 = xor i1 %115, true
  %118 = xor i1 true, true
  %119 = and i1 %116, true
  %120 = and i1 %114, %118
  %121 = and i1 %117, true
  %122 = and i1 %115, %118
  %123 = or i1 %119, %120
  %124 = or i1 %121, %122
  %125 = xor i1 %123, %124
  %126 = or i1 %116, %117
  %127 = xor i1 %126, true
  %128 = or i1 true, %118
  %129 = and i1 %127, %128
  %130 = or i1 %125, %129
  %131 = or i1 %114, %115
  %132 = select i1 %130, i32 1988548595, i32 -295769511
  store i32 %132, i32* %switchVar
  br label %loopEnd

originalBBpart2144:                               ; preds = %loopEntry
  %cmp13.reload = load volatile i1, i1* %cmp13.reg2mem
  %133 = select i1 %cmp13.reload, i32 -753233910, i32 -1439433759
  store i32 %133, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  %arrayidx15 = getelementptr inbounds [6 x i32], [6 x i32]* %es, i64 0, i64 3
  %134 = load i32, i32* %arrayidx15, align 4
  %arrayidx16 = getelementptr inbounds [6 x i32], [6 x i32]* %es, i64 0, i64 2
  %135 = load i32, i32* %arrayidx16, align 8
  %cmp17 = icmp eq i32 %134, %135
  %136 = select i1 %cmp17, i32 -1826046964, i32 1655086138
  store i32 %136, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %arrayidx18 = getelementptr inbounds [6 x i32], [6 x i32]* %es, i64 0, i64 3
  %137 = load i32, i32* %arrayidx18, align 4
  %arrayidx19 = getelementptr inbounds [6 x i32], [6 x i32]* %es, i64 0, i64 1
  %138 = load i32, i32* %arrayidx19, align 4
  %cmp20 = icmp eq i32 %137, %138
  %139 = select i1 %cmp20, i32 -1826046964, i32 -1914714395
  store i32 %139, i32* %switchVar
  br label %loopEnd

if.then21:                                        ; preds = %loopEntry
  %140 = load i32, i32* @x
  %141 = load i32, i32* @y
  %142 = sub i32 0, 1
  %143 = add i32 %140, %142
  %144 = sub i32 %140, 1
  %145 = mul i32 %140, %143
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %141, 10
  %149 = and i1 %147, %148
  %150 = xor i1 %147, %148
  %151 = or i1 %149, %150
  %152 = or i1 %147, %148
  %153 = select i1 %151, i32 -1051530961, i32 -677372270
  store i32 %153, i32* %switchVar
  br label %loopEnd

originalBB146:                                    ; preds = %loopEntry
  %154 = load i32, i32* @x
  %155 = load i32, i32* @y
  %156 = add i32 %154, 1663227396
  %157 = sub i32 %156, 1
  %158 = sub i32 %157, 1663227396
  %159 = sub i32 %154, 1
  %160 = mul i32 %154, %158
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %155, 10
  %164 = xor i1 %162, true
  %165 = xor i1 %163, true
  %166 = xor i1 false, true
  %167 = and i1 %164, false
  %168 = and i1 %162, %166
  %169 = and i1 %165, false
  %170 = and i1 %163, %166
  %171 = or i1 %167, %168
  %172 = or i1 %169, %170
  %173 = xor i1 %171, %172
  %174 = or i1 %164, %165
  %175 = xor i1 %174, true
  %176 = or i1 false, %166
  %177 = and i1 %175, %176
  %178 = or i1 %173, %177
  %179 = or i1 %162, %163
  %180 = select i1 %178, i32 -1672386142, i32 -677372270
  store i32 %180, i32* %switchVar
  br label %loopEnd

originalBBpart2148:                               ; preds = %loopEntry
  store i32 733395785, i32* %switchVar
  br label %loopEnd

if.end22:                                         ; preds = %loopEntry
  %arrayidx23 = getelementptr inbounds [6 x i32], [6 x i32]* %es, i64 0, i64 4
  store i32 1, i32* %arrayidx23, align 16
  store i32 -593658491, i32* %switchVar
  br label %loopEnd

for.cond24:                                       ; preds = %loopEntry
  %arrayidx25 = getelementptr inbounds [6 x i32], [6 x i32]* %es, i64 0, i64 4
  %181 = load i32, i32* %arrayidx25, align 16
  %cmp26 = icmp sle i32 %181, 5
  %182 = select i1 %cmp26, i32 2051618235, i32 -2000173528
  store i32 %182, i32* %switchVar
  br label %loopEnd

for.body27:                                       ; preds = %loopEntry
  %183 = load i32, i32* @x
  %184 = load i32, i32* @y
  %185 = sub i32 %183, 1946641523
  %186 = sub i32 %185, 1
  %187 = add i32 %186, 1946641523
  %188 = sub i32 %183, 1
  %189 = mul i32 %183, %187
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %184, 10
  %193 = and i1 %191, %192
  %194 = xor i1 %191, %192
  %195 = or i1 %193, %194
  %196 = or i1 %191, %192
  %197 = select i1 %195, i32 976981426, i32 1317419231
  store i32 %197, i32* %switchVar
  br label %loopEnd

originalBB150:                                    ; preds = %loopEntry
  %arrayidx28 = getelementptr inbounds [6 x i32], [6 x i32]* %es, i64 0, i64 4
  %198 = load i32, i32* %arrayidx28, align 16
  %arrayidx29 = getelementptr inbounds [6 x i32], [6 x i32]* %es, i64 0, i64 1
  %199 = load i32, i32* %arrayidx29, align 4
  %cmp30 = icmp eq i32 %198, %199
  store i1 %cmp30, i1* %cmp30.reg2mem
  %200 = load i32, i32* @x
  %201 = load i32, i32* @y
  %202 = sub i32 %200, -183639323
  %203 = sub i32 %202, 1
  %204 = add i32 %203, -183639323
  %205 = sub i32 %200, 1
  %206 = mul i32 %200, %204
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %201, 10
  %210 = xor i1 %208, true
  %211 = xor i1 %209, true
  %212 = xor i1 false, true
  %213 = and i1 %210, false
  %214 = and i1 %208, %212
  %215 = and i1 %211, false
  %216 = and i1 %209, %212
  %217 = or i1 %213, %214
  %218 = or i1 %215, %216
  %219 = xor i1 %217, %218
  %220 = or i1 %210, %211
  %221 = xor i1 %220, true
  %222 = or i1 false, %212
  %223 = and i1 %221, %222
  %224 = or i1 %219, %223
  %225 = or i1 %208, %209
  %226 = select i1 %224, i32 649379495, i32 1317419231
  store i32 %226, i32* %switchVar
  br label %loopEnd

originalBBpart2152:                               ; preds = %loopEntry
  %cmp30.reload = load volatile i1, i1* %cmp30.reg2mem
  %227 = select i1 %cmp30.reload, i32 1847276385, i32 2065819976
  store i32 %227, i32* %switchVar
  br label %loopEnd

lor.lhs.false31:                                  ; preds = %loopEntry
  %228 = load i32, i32* @x
  %229 = load i32, i32* @y
  %230 = sub i32 0, 1
  %231 = add i32 %228, %230
  %232 = sub i32 %228, 1
  %233 = mul i32 %228, %231
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %229, 10
  %237 = xor i1 %235, true
  %238 = xor i1 %236, true
  %239 = xor i1 true, true
  %240 = and i1 %237, true
  %241 = and i1 %235, %239
  %242 = and i1 %238, true
  %243 = and i1 %236, %239
  %244 = or i1 %240, %241
  %245 = or i1 %242, %243
  %246 = xor i1 %244, %245
  %247 = or i1 %237, %238
  %248 = xor i1 %247, true
  %249 = or i1 true, %239
  %250 = and i1 %248, %249
  %251 = or i1 %246, %250
  %252 = or i1 %235, %236
  %253 = select i1 %251, i32 2136127012, i32 -1224801077
  store i32 %253, i32* %switchVar
  br label %loopEnd

originalBB154:                                    ; preds = %loopEntry
  %arrayidx32 = getelementptr inbounds [6 x i32], [6 x i32]* %es, i64 0, i64 4
  %254 = load i32, i32* %arrayidx32, align 16
  %arrayidx33 = getelementptr inbounds [6 x i32], [6 x i32]* %es, i64 0, i64 2
  %255 = load i32, i32* %arrayidx33, align 8
  %cmp34 = icmp eq i32 %254, %255
  store i1 %cmp34, i1* %cmp34.reg2mem
  %256 = load i32, i32* @x
  %257 = load i32, i32* @y
  %258 = sub i32 0, 1
  %259 = add i32 %256, %258
  %260 = sub i32 %256, 1
  %261 = mul i32 %256, %259
  %262 = urem i32 %261, 2
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %257, 10
  %265 = and i1 %263, %264
  %266 = xor i1 %263, %264
  %267 = or i1 %265, %266
  %268 = or i1 %263, %264
  %269 = select i1 %267, i32 21948181, i32 -1224801077
  store i32 %269, i32* %switchVar
  br label %loopEnd

originalBBpart2156:                               ; preds = %loopEntry
  %cmp34.reload = load volatile i1, i1* %cmp34.reg2mem
  %270 = select i1 %cmp34.reload, i32 1847276385, i32 -1761906647
  store i32 %270, i32* %switchVar
  br label %loopEnd

lor.lhs.false35:                                  ; preds = %loopEntry
  %271 = load i32, i32* @x
  %272 = load i32, i32* @y
  %273 = add i32 %271, -1452834474
  %274 = sub i32 %273, 1
  %275 = sub i32 %274, -1452834474
  %276 = sub i32 %271, 1
  %277 = mul i32 %271, %275
  %278 = urem i32 %277, 2
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %272, 10
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
  %297 = select i1 %295, i32 1123966071, i32 288567578
  store i32 %297, i32* %switchVar
  br label %loopEnd

originalBB158:                                    ; preds = %loopEntry
  %arrayidx36 = getelementptr inbounds [6 x i32], [6 x i32]* %es, i64 0, i64 4
  %298 = load i32, i32* %arrayidx36, align 16
  %arrayidx37 = getelementptr inbounds [6 x i32], [6 x i32]* %es, i64 0, i64 3
  %299 = load i32, i32* %arrayidx37, align 4
  %cmp38 = icmp eq i32 %298, %299
  store i1 %cmp38, i1* %cmp38.reg2mem
  %300 = load i32, i32* @x
  %301 = load i32, i32* @y
  %302 = add i32 %300, -1075078047
  %303 = sub i32 %302, 1
  %304 = sub i32 %303, -1075078047
  %305 = sub i32 %300, 1
  %306 = mul i32 %300, %304
  %307 = urem i32 %306, 2
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %301, 10
  %310 = and i1 %308, %309
  %311 = xor i1 %308, %309
  %312 = or i1 %310, %311
  %313 = or i1 %308, %309
  %314 = select i1 %312, i32 -1472324792, i32 288567578
  store i32 %314, i32* %switchVar
  br label %loopEnd

originalBBpart2160:                               ; preds = %loopEntry
  %cmp38.reload = load volatile i1, i1* %cmp38.reg2mem
  %315 = select i1 %cmp38.reload, i32 1847276385, i32 443425807
  store i32 %315, i32* %switchVar
  br label %loopEnd

if.then39:                                        ; preds = %loopEntry
  store i32 -1428879919, i32* %switchVar
  br label %loopEnd

if.end40:                                         ; preds = %loopEntry
  %arrayidx41 = getelementptr inbounds [6 x i32], [6 x i32]* %es, i64 0, i64 5
  store i32 1, i32* %arrayidx41, align 4
  store i32 101993987, i32* %switchVar
  br label %loopEnd

for.cond42:                                       ; preds = %loopEntry
  %arrayidx43 = getelementptr inbounds [6 x i32], [6 x i32]* %es, i64 0, i64 5
  %316 = load i32, i32* %arrayidx43, align 4
  %cmp44 = icmp sle i32 %316, 5
  %317 = select i1 %cmp44, i32 1752988808, i32 1224089982
  store i32 %317, i32* %switchVar
  br label %loopEnd

for.body45:                                       ; preds = %loopEntry
  %arrayidx46 = getelementptr inbounds [6 x i32], [6 x i32]* %es, i64 0, i64 5
  %318 = load i32, i32* %arrayidx46, align 4
  %arrayidx47 = getelementptr inbounds [6 x i32], [6 x i32]* %es, i64 0, i64 1
  %319 = load i32, i32* %arrayidx47, align 4
  %cmp48 = icmp eq i32 %318, %319
  %320 = select i1 %cmp48, i32 -226921098, i32 -1560609945
  store i32 %320, i32* %switchVar
  br label %loopEnd

lor.lhs.false49:                                  ; preds = %loopEntry
  %arrayidx50 = getelementptr inbounds [6 x i32], [6 x i32]* %es, i64 0, i64 5
  %321 = load i32, i32* %arrayidx50, align 4
  %arrayidx51 = getelementptr inbounds [6 x i32], [6 x i32]* %es, i64 0, i64 2
  %322 = load i32, i32* %arrayidx51, align 8
  %cmp52 = icmp eq i32 %321, %322
  %323 = select i1 %cmp52, i32 -226921098, i32 -1251297311
  store i32 %323, i32* %switchVar
  br label %loopEnd

lor.lhs.false53:                                  ; preds = %loopEntry
  %arrayidx54 = getelementptr inbounds [6 x i32], [6 x i32]* %es, i64 0, i64 5
  %324 = load i32, i32* %arrayidx54, align 4
  %arrayidx55 = getelementptr inbounds [6 x i32], [6 x i32]* %es, i64 0, i64 3
  %325 = load i32, i32* %arrayidx55, align 4
  %cmp56 = icmp eq i32 %324, %325
  %326 = select i1 %cmp56, i32 -226921098, i32 1745568059
  store i32 %326, i32* %switchVar
  br label %loopEnd

lor.lhs.false57:                                  ; preds = %loopEntry
  %arrayidx58 = getelementptr inbounds [6 x i32], [6 x i32]* %es, i64 0, i64 5
  %327 = load i32, i32* %arrayidx58, align 4
  %arrayidx59 = getelementptr inbounds [6 x i32], [6 x i32]* %es, i64 0, i64 4
  %328 = load i32, i32* %arrayidx59, align 16
  %cmp60 = icmp eq i32 %327, %328
  %329 = select i1 %cmp60, i32 -226921098, i32 1633699153
  store i32 %329, i32* %switchVar
  br label %loopEnd

if.then61:                                        ; preds = %loopEntry
  %330 = load i32, i32* @x
  %331 = load i32, i32* @y
  %332 = sub i32 %330, 1668121924
  %333 = sub i32 %332, 1
  %334 = add i32 %333, 1668121924
  %335 = sub i32 %330, 1
  %336 = mul i32 %330, %334
  %337 = urem i32 %336, 2
  %338 = icmp eq i32 %337, 0
  %339 = icmp slt i32 %331, 10
  %340 = xor i1 %338, true
  %341 = xor i1 %339, true
  %342 = xor i1 true, true
  %343 = and i1 %340, true
  %344 = and i1 %338, %342
  %345 = and i1 %341, true
  %346 = and i1 %339, %342
  %347 = or i1 %343, %344
  %348 = or i1 %345, %346
  %349 = xor i1 %347, %348
  %350 = or i1 %340, %341
  %351 = xor i1 %350, true
  %352 = or i1 true, %342
  %353 = and i1 %351, %352
  %354 = or i1 %349, %353
  %355 = or i1 %338, %339
  %356 = select i1 %354, i32 877750769, i32 575434173
  store i32 %356, i32* %switchVar
  br label %loopEnd

originalBB162:                                    ; preds = %loopEntry
  %357 = load i32, i32* @x
  %358 = load i32, i32* @y
  %359 = sub i32 %357, 650487337
  %360 = sub i32 %359, 1
  %361 = add i32 %360, 650487337
  %362 = sub i32 %357, 1
  %363 = mul i32 %357, %361
  %364 = urem i32 %363, 2
  %365 = icmp eq i32 %364, 0
  %366 = icmp slt i32 %358, 10
  %367 = xor i1 %365, true
  %368 = xor i1 %366, true
  %369 = xor i1 true, true
  %370 = and i1 %367, true
  %371 = and i1 %365, %369
  %372 = and i1 %368, true
  %373 = and i1 %366, %369
  %374 = or i1 %370, %371
  %375 = or i1 %372, %373
  %376 = xor i1 %374, %375
  %377 = or i1 %367, %368
  %378 = xor i1 %377, true
  %379 = or i1 true, %369
  %380 = and i1 %378, %379
  %381 = or i1 %376, %380
  %382 = or i1 %365, %366
  %383 = select i1 %381, i32 222161719, i32 575434173
  store i32 %383, i32* %switchVar
  br label %loopEnd

originalBBpart2164:                               ; preds = %loopEntry
  store i32 1867696147, i32* %switchVar
  br label %loopEnd

if.end62:                                         ; preds = %loopEntry
  %arrayidx63 = getelementptr inbounds [6 x i32], [6 x i32]* %es, i64 0, i64 1
  %384 = load i32, i32* %arrayidx63, align 4
  %cmp64 = icmp eq i32 %384, 5
  %conv = zext i1 %cmp64 to i32
  %arrayidx65 = getelementptr inbounds [6 x i32], [6 x i32]* %cc, i64 0, i64 1
  store i32 %conv, i32* %arrayidx65, align 4
  %arrayidx66 = getelementptr inbounds [6 x i32], [6 x i32]* %es, i64 0, i64 2
  %385 = load i32, i32* %arrayidx66, align 8
  %cmp67 = icmp eq i32 %385, 2
  %conv68 = zext i1 %cmp67 to i32
  %arrayidx69 = getelementptr inbounds [6 x i32], [6 x i32]* %cc, i64 0, i64 2
  store i32 %conv68, i32* %arrayidx69, align 8
  %arrayidx70 = getelementptr inbounds [6 x i32], [6 x i32]* %es, i64 0, i64 5
  %386 = load i32, i32* %arrayidx70, align 4
  %cmp71 = icmp eq i32 %386, 1
  %conv72 = zext i1 %cmp71 to i32
  %arrayidx73 = getelementptr inbounds [6 x i32], [6 x i32]* %cc, i64 0, i64 3
  store i32 %conv72, i32* %arrayidx73, align 4
  %arrayidx74 = getelementptr inbounds [6 x i32], [6 x i32]* %es, i64 0, i64 1
  %387 = load i32, i32* %arrayidx74, align 4
  %cmp75 = icmp ne i32 %387, 3
  %conv76 = zext i1 %cmp75 to i32
  %arrayidx77 = getelementptr inbounds [6 x i32], [6 x i32]* %cc, i64 0, i64 4
  store i32 %conv76, i32* %arrayidx77, align 16
  %arrayidx78 = getelementptr inbounds [6 x i32], [6 x i32]* %es, i64 0, i64 1
  %388 = load i32, i32* %arrayidx78, align 4
  %cmp79 = icmp eq i32 %388, 4
  %conv80 = zext i1 %cmp79 to i32
  %arrayidx81 = getelementptr inbounds [6 x i32], [6 x i32]* %cc, i64 0, i64 5
  store i32 %conv80, i32* %arrayidx81, align 4
  %arrayidx82 = getelementptr inbounds [6 x i32], [6 x i32]* %es, i64 0, i64 1
  %389 = load i32, i32* %arrayidx82, align 4
  %idxprom = sext i32 %389 to i64
  %arrayidx83 = getelementptr inbounds [6 x i32], [6 x i32]* %cc, i64 0, i64 %idxprom
  %390 = load i32, i32* %arrayidx83, align 4
  %tobool = icmp ne i32 %390, 0
  %391 = select i1 %tobool, i32 -1052583901, i32 -64848343
  store i32 %391, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %arrayidx84 = getelementptr inbounds [6 x i32], [6 x i32]* %es, i64 0, i64 2
  %392 = load i32, i32* %arrayidx84, align 8
  %idxprom85 = sext i32 %392 to i64
  %arrayidx86 = getelementptr inbounds [6 x i32], [6 x i32]* %cc, i64 0, i64 %idxprom85
  %393 = load i32, i32* %arrayidx86, align 4
  %tobool87 = icmp ne i32 %393, 0
  %394 = select i1 %tobool87, i32 27728285, i32 -64848343
  store i32 %394, i32* %switchVar
  br label %loopEnd

land.lhs.true88:                                  ; preds = %loopEntry
  %arrayidx89 = getelementptr inbounds [6 x i32], [6 x i32]* %es, i64 0, i64 3
  %395 = load i32, i32* %arrayidx89, align 4
  %idxprom90 = sext i32 %395 to i64
  %arrayidx91 = getelementptr inbounds [6 x i32], [6 x i32]* %cc, i64 0, i64 %idxprom90
  %396 = load i32, i32* %arrayidx91, align 4
  %cmp92 = icmp eq i32 %396, 0
  %397 = select i1 %cmp92, i32 1743555183, i32 -64848343
  store i32 %397, i32* %switchVar
  br label %loopEnd

land.lhs.true94:                                  ; preds = %loopEntry
  %arrayidx95 = getelementptr inbounds [6 x i32], [6 x i32]* %es, i64 0, i64 4
  %398 = load i32, i32* %arrayidx95, align 16
  %idxprom96 = sext i32 %398 to i64
  %arrayidx97 = getelementptr inbounds [6 x i32], [6 x i32]* %cc, i64 0, i64 %idxprom96
  %399 = load i32, i32* %arrayidx97, align 4
  %cmp98 = icmp eq i32 %399, 0
  %400 = select i1 %cmp98, i32 1132721991, i32 -64848343
  store i32 %400, i32* %switchVar
  br label %loopEnd

land.lhs.true100:                                 ; preds = %loopEntry
  %401 = load i32, i32* @x
  %402 = load i32, i32* @y
  %403 = sub i32 %401, -272341998
  %404 = sub i32 %403, 1
  %405 = add i32 %404, -272341998
  %406 = sub i32 %401, 1
  %407 = mul i32 %401, %405
  %408 = urem i32 %407, 2
  %409 = icmp eq i32 %408, 0
  %410 = icmp slt i32 %402, 10
  %411 = xor i1 %409, true
  %412 = xor i1 %410, true
  %413 = xor i1 true, true
  %414 = and i1 %411, true
  %415 = and i1 %409, %413
  %416 = and i1 %412, true
  %417 = and i1 %410, %413
  %418 = or i1 %414, %415
  %419 = or i1 %416, %417
  %420 = xor i1 %418, %419
  %421 = or i1 %411, %412
  %422 = xor i1 %421, true
  %423 = or i1 true, %413
  %424 = and i1 %422, %423
  %425 = or i1 %420, %424
  %426 = or i1 %409, %410
  %427 = select i1 %425, i32 69090819, i32 1624856566
  store i32 %427, i32* %switchVar
  br label %loopEnd

originalBB166:                                    ; preds = %loopEntry
  %arrayidx101 = getelementptr inbounds [6 x i32], [6 x i32]* %es, i64 0, i64 5
  %428 = load i32, i32* %arrayidx101, align 4
  %idxprom102 = sext i32 %428 to i64
  %arrayidx103 = getelementptr inbounds [6 x i32], [6 x i32]* %cc, i64 0, i64 %idxprom102
  %429 = load i32, i32* %arrayidx103, align 4
  %cmp104 = icmp eq i32 %429, 0
  store i1 %cmp104, i1* %cmp104.reg2mem
  %430 = load i32, i32* @x
  %431 = load i32, i32* @y
  %432 = add i32 %430, 1130504069
  %433 = sub i32 %432, 1
  %434 = sub i32 %433, 1130504069
  %435 = sub i32 %430, 1
  %436 = mul i32 %430, %434
  %437 = urem i32 %436, 2
  %438 = icmp eq i32 %437, 0
  %439 = icmp slt i32 %431, 10
  %440 = and i1 %438, %439
  %441 = xor i1 %438, %439
  %442 = or i1 %440, %441
  %443 = or i1 %438, %439
  %444 = select i1 %442, i32 1454521137, i32 1624856566
  store i32 %444, i32* %switchVar
  br label %loopEnd

originalBBpart2168:                               ; preds = %loopEntry
  %cmp104.reload = load volatile i1, i1* %cmp104.reg2mem
  %445 = select i1 %cmp104.reload, i32 -2050130264, i32 -64848343
  store i32 %445, i32* %switchVar
  br label %loopEnd

if.then106:                                       ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 -1917357651, i32* %switchVar
  br label %loopEnd

for.cond107:                                      ; preds = %loopEntry
  %446 = load i32, i32* @x
  %447 = load i32, i32* @y
  %448 = sub i32 %446, -204455233
  %449 = sub i32 %448, 1
  %450 = add i32 %449, -204455233
  %451 = sub i32 %446, 1
  %452 = mul i32 %446, %450
  %453 = urem i32 %452, 2
  %454 = icmp eq i32 %453, 0
  %455 = icmp slt i32 %447, 10
  %456 = and i1 %454, %455
  %457 = xor i1 %454, %455
  %458 = or i1 %456, %457
  %459 = or i1 %454, %455
  %460 = select i1 %458, i32 1738203497, i32 -623971449
  store i32 %460, i32* %switchVar
  br label %loopEnd

originalBB170:                                    ; preds = %loopEntry
  %461 = load i32, i32* %i, align 4
  %cmp108 = icmp sle i32 %461, 5
  store i1 %cmp108, i1* %cmp108.reg2mem
  %462 = load i32, i32* @x
  %463 = load i32, i32* @y
  %464 = add i32 %462, 863901393
  %465 = sub i32 %464, 1
  %466 = sub i32 %465, 863901393
  %467 = sub i32 %462, 1
  %468 = mul i32 %462, %466
  %469 = urem i32 %468, 2
  %470 = icmp eq i32 %469, 0
  %471 = icmp slt i32 %463, 10
  %472 = xor i1 %470, true
  %473 = xor i1 %471, true
  %474 = xor i1 true, true
  %475 = and i1 %472, true
  %476 = and i1 %470, %474
  %477 = and i1 %473, true
  %478 = and i1 %471, %474
  %479 = or i1 %475, %476
  %480 = or i1 %477, %478
  %481 = xor i1 %479, %480
  %482 = or i1 %472, %473
  %483 = xor i1 %482, true
  %484 = or i1 true, %474
  %485 = and i1 %483, %484
  %486 = or i1 %481, %485
  %487 = or i1 %470, %471
  %488 = select i1 %486, i32 -1997220988, i32 -623971449
  store i32 %488, i32* %switchVar
  br label %loopEnd

originalBBpart2172:                               ; preds = %loopEntry
  %cmp108.reload = load volatile i1, i1* %cmp108.reg2mem
  %489 = select i1 %cmp108.reload, i32 1694162050, i32 -2096350008
  store i32 %489, i32* %switchVar
  br label %loopEnd

for.body110:                                      ; preds = %loopEntry
  %490 = load i32, i32* %i, align 4
  %idxprom111 = sext i32 %490 to i64
  %arrayidx112 = getelementptr inbounds [6 x i32], [6 x i32]* %es, i64 0, i64 %idxprom111
  %491 = load i32, i32* %arrayidx112, align 4
  store i32 %491, i32* %.reg2mem
  store i32 -1734081260, i32* %switchVar
  br label %loopEnd

NodeBlock211:                                     ; preds = %loopEntry
  %.reload218 = load volatile i32, i32* %.reg2mem
  %Pivot212 = icmp slt i32 %.reload218, 3
  %492 = select i1 %Pivot212, i32 -1684983410, i32 564995423
  store i32 %492, i32* %switchVar
  br label %loopEnd

NodeBlock209:                                     ; preds = %loopEntry
  %.reload215 = load volatile i32, i32* %.reg2mem
  %Pivot210 = icmp slt i32 %.reload215, 4
  %493 = select i1 %Pivot210, i32 -139884521, i32 -796932186
  store i32 %493, i32* %switchVar
  br label %loopEnd

NodeBlock207:                                     ; preds = %loopEntry
  %.reload214 = load volatile i32, i32* %.reg2mem
  %Pivot208 = icmp slt i32 %.reload214, 5
  %494 = select i1 %Pivot208, i32 -1543437029, i32 1316208477
  store i32 %494, i32* %switchVar
  br label %loopEnd

LeafBlock205:                                     ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %SwitchLeaf206 = icmp eq i32 %.reload, 5
  %495 = select i1 %SwitchLeaf206, i32 -1343145447, i32 495014616
  store i32 %495, i32* %switchVar
  br label %loopEnd

NodeBlock:                                        ; preds = %loopEntry
  %.reload217 = load volatile i32, i32* %.reg2mem
  %Pivot = icmp slt i32 %.reload217, 2
  %496 = select i1 %Pivot, i32 1740899183, i32 1166877216
  store i32 %496, i32* %switchVar
  br label %loopEnd

LeafBlock:                                        ; preds = %loopEntry
  %.reload216 = load volatile i32, i32* %.reg2mem
  %SwitchLeaf = icmp eq i32 %.reload216, 1
  %497 = select i1 %SwitchLeaf, i32 -1435459799, i32 495014616
  store i32 %497, i32* %switchVar
  br label %loopEnd

sw.bb:                                            ; preds = %loopEntry
  %498 = load i32, i32* %i, align 4
  store i32 %498, i32* %A, align 4
  store i32 -1027116315, i32* %switchVar
  br label %loopEnd

sw.bb113:                                         ; preds = %loopEntry
  %499 = load i32, i32* @x
  %500 = load i32, i32* @y
  %501 = sub i32 %499, 455947924
  %502 = sub i32 %501, 1
  %503 = add i32 %502, 455947924
  %504 = sub i32 %499, 1
  %505 = mul i32 %499, %503
  %506 = urem i32 %505, 2
  %507 = icmp eq i32 %506, 0
  %508 = icmp slt i32 %500, 10
  %509 = and i1 %507, %508
  %510 = xor i1 %507, %508
  %511 = or i1 %509, %510
  %512 = or i1 %507, %508
  %513 = select i1 %511, i32 769690253, i32 -703478914
  store i32 %513, i32* %switchVar
  br label %loopEnd

originalBB174:                                    ; preds = %loopEntry
  %514 = load i32, i32* %i, align 4
  store i32 %514, i32* %B, align 4
  %515 = load i32, i32* @x
  %516 = load i32, i32* @y
  %517 = sub i32 0, 1
  %518 = add i32 %515, %517
  %519 = sub i32 %515, 1
  %520 = mul i32 %515, %518
  %521 = urem i32 %520, 2
  %522 = icmp eq i32 %521, 0
  %523 = icmp slt i32 %516, 10
  %524 = xor i1 %522, true
  %525 = xor i1 %523, true
  %526 = xor i1 true, true
  %527 = and i1 %524, true
  %528 = and i1 %522, %526
  %529 = and i1 %525, true
  %530 = and i1 %523, %526
  %531 = or i1 %527, %528
  %532 = or i1 %529, %530
  %533 = xor i1 %531, %532
  %534 = or i1 %524, %525
  %535 = xor i1 %534, true
  %536 = or i1 true, %526
  %537 = and i1 %535, %536
  %538 = or i1 %533, %537
  %539 = or i1 %522, %523
  %540 = select i1 %538, i32 -473698215, i32 -703478914
  store i32 %540, i32* %switchVar
  br label %loopEnd

originalBBpart2176:                               ; preds = %loopEntry
  store i32 -1027116315, i32* %switchVar
  br label %loopEnd

sw.bb114:                                         ; preds = %loopEntry
  %541 = load i32, i32* %i, align 4
  store i32 %541, i32* %C, align 4
  store i32 -1027116315, i32* %switchVar
  br label %loopEnd

sw.bb115:                                         ; preds = %loopEntry
  %542 = load i32, i32* %i, align 4
  store i32 %542, i32* %D, align 4
  store i32 -1027116315, i32* %switchVar
  br label %loopEnd

sw.bb116:                                         ; preds = %loopEntry
  %543 = load i32, i32* %i, align 4
  store i32 %543, i32* %E, align 4
  store i32 -1027116315, i32* %switchVar
  br label %loopEnd

NewDefault:                                       ; preds = %loopEntry
  store i32 -1027116315, i32* %switchVar
  br label %loopEnd

sw.epilog:                                        ; preds = %loopEntry
  %544 = load i32, i32* @x
  %545 = load i32, i32* @y
  %546 = sub i32 0, 1
  %547 = add i32 %544, %546
  %548 = sub i32 %544, 1
  %549 = mul i32 %544, %547
  %550 = urem i32 %549, 2
  %551 = icmp eq i32 %550, 0
  %552 = icmp slt i32 %545, 10
  %553 = xor i1 %551, true
  %554 = xor i1 %552, true
  %555 = xor i1 false, true
  %556 = and i1 %553, false
  %557 = and i1 %551, %555
  %558 = and i1 %554, false
  %559 = and i1 %552, %555
  %560 = or i1 %556, %557
  %561 = or i1 %558, %559
  %562 = xor i1 %560, %561
  %563 = or i1 %553, %554
  %564 = xor i1 %563, true
  %565 = or i1 false, %555
  %566 = and i1 %564, %565
  %567 = or i1 %562, %566
  %568 = or i1 %551, %552
  %569 = select i1 %567, i32 -1662017383, i32 -352398960
  store i32 %569, i32* %switchVar
  br label %loopEnd

originalBB178:                                    ; preds = %loopEntry
  %570 = load i32, i32* @x
  %571 = load i32, i32* @y
  %572 = sub i32 0, 1
  %573 = add i32 %570, %572
  %574 = sub i32 %570, 1
  %575 = mul i32 %570, %573
  %576 = urem i32 %575, 2
  %577 = icmp eq i32 %576, 0
  %578 = icmp slt i32 %571, 10
  %579 = and i1 %577, %578
  %580 = xor i1 %577, %578
  %581 = or i1 %579, %580
  %582 = or i1 %577, %578
  %583 = select i1 %581, i32 -1766528094, i32 -352398960
  store i32 %583, i32* %switchVar
  br label %loopEnd

originalBBpart2180:                               ; preds = %loopEntry
  store i32 -1315439128, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %584 = load i32, i32* %i, align 4
  %585 = sub i32 0, %584
  %586 = sub i32 0, 1
  %587 = add i32 %585, %586
  %588 = sub i32 0, %587
  %inc = add nsw i32 %584, 1
  store i32 %588, i32* %i, align 4
  store i32 -1917357651, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %589 = load i32, i32* @x
  %590 = load i32, i32* @y
  %591 = sub i32 0, 1
  %592 = add i32 %589, %591
  %593 = sub i32 %589, 1
  %594 = mul i32 %589, %592
  %595 = urem i32 %594, 2
  %596 = icmp eq i32 %595, 0
  %597 = icmp slt i32 %590, 10
  %598 = xor i1 %596, true
  %599 = xor i1 %597, true
  %600 = xor i1 true, true
  %601 = and i1 %598, true
  %602 = and i1 %596, %600
  %603 = and i1 %599, true
  %604 = and i1 %597, %600
  %605 = or i1 %601, %602
  %606 = or i1 %603, %604
  %607 = xor i1 %605, %606
  %608 = or i1 %598, %599
  %609 = xor i1 %608, true
  %610 = or i1 true, %600
  %611 = and i1 %609, %610
  %612 = or i1 %607, %611
  %613 = or i1 %596, %597
  %614 = select i1 %612, i32 159878341, i32 -1788318482
  store i32 %614, i32* %switchVar
  br label %loopEnd

originalBB182:                                    ; preds = %loopEntry
  %615 = load i32, i32* %A, align 4
  %616 = load i32, i32* %B, align 4
  %617 = load i32, i32* %C, align 4
  %618 = load i32, i32* %D, align 4
  %619 = load i32, i32* %E, align 4
  %call = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str, i32 0, i32 0), i32 %615, i32 %616, i32 %617, i32 %618, i32 %619)
  store i32 0, i32* %retval, align 4
  %620 = load i32, i32* @x
  %621 = load i32, i32* @y
  %622 = add i32 %620, -7828183
  %623 = sub i32 %622, 1
  %624 = sub i32 %623, -7828183
  %625 = sub i32 %620, 1
  %626 = mul i32 %620, %624
  %627 = urem i32 %626, 2
  %628 = icmp eq i32 %627, 0
  %629 = icmp slt i32 %621, 10
  %630 = and i1 %628, %629
  %631 = xor i1 %628, %629
  %632 = or i1 %630, %631
  %633 = or i1 %628, %629
  %634 = select i1 %632, i32 -261170302, i32 -1788318482
  store i32 %634, i32* %switchVar
  br label %loopEnd

originalBBpart2184:                               ; preds = %loopEntry
  store i32 -1101666762, i32* %switchVar
  br label %loopEnd

if.end117:                                        ; preds = %loopEntry
  store i32 1867696147, i32* %switchVar
  br label %loopEnd

for.inc118:                                       ; preds = %loopEntry
  %arrayidx119 = getelementptr inbounds [6 x i32], [6 x i32]* %es, i64 0, i64 5
  %635 = load i32, i32* %arrayidx119, align 4
  %636 = sub i32 0, %635
  %637 = sub i32 0, 1
  %638 = add i32 %636, %637
  %639 = sub i32 0, %638
  %inc120 = add nsw i32 %635, 1
  store i32 %639, i32* %arrayidx119, align 4
  store i32 101993987, i32* %switchVar
  br label %loopEnd

for.end121:                                       ; preds = %loopEntry
  store i32 -1428879919, i32* %switchVar
  br label %loopEnd

for.inc122:                                       ; preds = %loopEntry
  %arrayidx123 = getelementptr inbounds [6 x i32], [6 x i32]* %es, i64 0, i64 4
  %640 = load i32, i32* %arrayidx123, align 16
  %641 = sub i32 0, 1
  %642 = sub i32 %640, %641
  %inc124 = add nsw i32 %640, 1
  store i32 %642, i32* %arrayidx123, align 16
  store i32 -593658491, i32* %switchVar
  br label %loopEnd

for.end125:                                       ; preds = %loopEntry
  %643 = load i32, i32* @x
  %644 = load i32, i32* @y
  %645 = sub i32 0, 1
  %646 = add i32 %643, %645
  %647 = sub i32 %643, 1
  %648 = mul i32 %643, %646
  %649 = urem i32 %648, 2
  %650 = icmp eq i32 %649, 0
  %651 = icmp slt i32 %644, 10
  %652 = and i1 %650, %651
  %653 = xor i1 %650, %651
  %654 = or i1 %652, %653
  %655 = or i1 %650, %651
  %656 = select i1 %654, i32 1377459654, i32 295093784
  store i32 %656, i32* %switchVar
  br label %loopEnd

originalBB186:                                    ; preds = %loopEntry
  %657 = load i32, i32* @x
  %658 = load i32, i32* @y
  %659 = add i32 %657, 997024697
  %660 = sub i32 %659, 1
  %661 = sub i32 %660, 997024697
  %662 = sub i32 %657, 1
  %663 = mul i32 %657, %661
  %664 = urem i32 %663, 2
  %665 = icmp eq i32 %664, 0
  %666 = icmp slt i32 %658, 10
  %667 = xor i1 %665, true
  %668 = xor i1 %666, true
  %669 = xor i1 true, true
  %670 = and i1 %667, true
  %671 = and i1 %665, %669
  %672 = and i1 %668, true
  %673 = and i1 %666, %669
  %674 = or i1 %670, %671
  %675 = or i1 %672, %673
  %676 = xor i1 %674, %675
  %677 = or i1 %667, %668
  %678 = xor i1 %677, true
  %679 = or i1 true, %669
  %680 = and i1 %678, %679
  %681 = or i1 %676, %680
  %682 = or i1 %665, %666
  %683 = select i1 %681, i32 1775455559, i32 295093784
  store i32 %683, i32* %switchVar
  br label %loopEnd

originalBBpart2188:                               ; preds = %loopEntry
  store i32 733395785, i32* %switchVar
  br label %loopEnd

for.inc126:                                       ; preds = %loopEntry
  %arrayidx127 = getelementptr inbounds [6 x i32], [6 x i32]* %es, i64 0, i64 3
  %684 = load i32, i32* %arrayidx127, align 4
  %685 = sub i32 0, 1
  %686 = sub i32 %684, %685
  %inc128 = add nsw i32 %684, 1
  store i32 %686, i32* %arrayidx127, align 4
  store i32 1459987636, i32* %switchVar
  br label %loopEnd

for.end129:                                       ; preds = %loopEntry
  store i32 1993089337, i32* %switchVar
  br label %loopEnd

for.inc130:                                       ; preds = %loopEntry
  %arrayidx131 = getelementptr inbounds [6 x i32], [6 x i32]* %es, i64 0, i64 2
  %687 = load i32, i32* %arrayidx131, align 8
  %688 = sub i32 0, 1
  %689 = sub i32 %687, %688
  %inc132 = add nsw i32 %687, 1
  store i32 %689, i32* %arrayidx131, align 8
  store i32 -1312635599, i32* %switchVar
  br label %loopEnd

for.end133:                                       ; preds = %loopEntry
  %690 = load i32, i32* @x
  %691 = load i32, i32* @y
  %692 = add i32 %690, 1722494998
  %693 = sub i32 %692, 1
  %694 = sub i32 %693, 1722494998
  %695 = sub i32 %690, 1
  %696 = mul i32 %690, %694
  %697 = urem i32 %696, 2
  %698 = icmp eq i32 %697, 0
  %699 = icmp slt i32 %691, 10
  %700 = xor i1 %698, true
  %701 = xor i1 %699, true
  %702 = xor i1 false, true
  %703 = and i1 %700, false
  %704 = and i1 %698, %702
  %705 = and i1 %701, false
  %706 = and i1 %699, %702
  %707 = or i1 %703, %704
  %708 = or i1 %705, %706
  %709 = xor i1 %707, %708
  %710 = or i1 %700, %701
  %711 = xor i1 %710, true
  %712 = or i1 false, %702
  %713 = and i1 %711, %712
  %714 = or i1 %709, %713
  %715 = or i1 %698, %699
  %716 = select i1 %714, i32 -54573344, i32 -1234567917
  store i32 %716, i32* %switchVar
  br label %loopEnd

originalBB190:                                    ; preds = %loopEntry
  %717 = load i32, i32* @x
  %718 = load i32, i32* @y
  %719 = sub i32 0, 1
  %720 = add i32 %717, %719
  %721 = sub i32 %717, 1
  %722 = mul i32 %717, %720
  %723 = urem i32 %722, 2
  %724 = icmp eq i32 %723, 0
  %725 = icmp slt i32 %718, 10
  %726 = xor i1 %724, true
  %727 = xor i1 %725, true
  %728 = xor i1 false, true
  %729 = and i1 %726, false
  %730 = and i1 %724, %728
  %731 = and i1 %727, false
  %732 = and i1 %725, %728
  %733 = or i1 %729, %730
  %734 = or i1 %731, %732
  %735 = xor i1 %733, %734
  %736 = or i1 %726, %727
  %737 = xor i1 %736, true
  %738 = or i1 false, %728
  %739 = and i1 %737, %738
  %740 = or i1 %735, %739
  %741 = or i1 %724, %725
  %742 = select i1 %740, i32 1749544522, i32 -1234567917
  store i32 %742, i32* %switchVar
  br label %loopEnd

originalBBpart2192:                               ; preds = %loopEntry
  store i32 885596553, i32* %switchVar
  br label %loopEnd

for.inc134:                                       ; preds = %loopEntry
  %743 = load i32, i32* @x
  %744 = load i32, i32* @y
  %745 = add i32 %743, -4434414
  %746 = sub i32 %745, 1
  %747 = sub i32 %746, -4434414
  %748 = sub i32 %743, 1
  %749 = mul i32 %743, %747
  %750 = urem i32 %749, 2
  %751 = icmp eq i32 %750, 0
  %752 = icmp slt i32 %744, 10
  %753 = and i1 %751, %752
  %754 = xor i1 %751, %752
  %755 = or i1 %753, %754
  %756 = or i1 %751, %752
  %757 = select i1 %755, i32 1788332922, i32 595883730
  store i32 %757, i32* %switchVar
  br label %loopEnd

originalBB194:                                    ; preds = %loopEntry
  %arrayidx135 = getelementptr inbounds [6 x i32], [6 x i32]* %es, i64 0, i64 1
  %758 = load i32, i32* %arrayidx135, align 4
  %759 = sub i32 0, 1
  %760 = sub i32 %758, %759
  %inc136 = add nsw i32 %758, 1
  store i32 %760, i32* %arrayidx135, align 4
  %761 = load i32, i32* @x
  %762 = load i32, i32* @y
  %763 = sub i32 %761, -2053032538
  %764 = sub i32 %763, 1
  %765 = add i32 %764, -2053032538
  %766 = sub i32 %761, 1
  %767 = mul i32 %761, %765
  %768 = urem i32 %767, 2
  %769 = icmp eq i32 %768, 0
  %770 = icmp slt i32 %762, 10
  %771 = and i1 %769, %770
  %772 = xor i1 %769, %770
  %773 = or i1 %771, %772
  %774 = or i1 %769, %770
  %775 = select i1 %773, i32 -154014839, i32 595883730
  store i32 %775, i32* %switchVar
  br label %loopEnd

originalBBpart2203:                               ; preds = %loopEntry
  store i32 -958664229, i32* %switchVar
  br label %loopEnd

for.end137:                                       ; preds = %loopEntry
  %776 = load i32, i32* %retval, align 4
  ret i32 %776

originalBBalteredBB:                              ; preds = %loopEntry
  %arrayidx1alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %es, i64 0, i64 1
  %777 = load i32, i32* %arrayidx1alteredBB, align 4
  %cmpalteredBB = icmp sle i32 %777, 5
  store i32 1169799445, i32* %switchVar
  br label %loopEnd

originalBB138alteredBB:                           ; preds = %loopEntry
  store i32 1691833623, i32* %switchVar
  br label %loopEnd

originalBB142alteredBB:                           ; preds = %loopEntry
  %arrayidx12alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %es, i64 0, i64 3
  %778 = load i32, i32* %arrayidx12alteredBB, align 4
  %cmp13alteredBB = icmp sle i32 %778, 4
  store i32 1513234165, i32* %switchVar
  br label %loopEnd

originalBB146alteredBB:                           ; preds = %loopEntry
  store i32 -1051530961, i32* %switchVar
  br label %loopEnd

originalBB150alteredBB:                           ; preds = %loopEntry
  %arrayidx28alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %es, i64 0, i64 4
  %779 = load i32, i32* %arrayidx28alteredBB, align 16
  %arrayidx29alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %es, i64 0, i64 1
  %780 = load i32, i32* %arrayidx29alteredBB, align 4
  %cmp30alteredBB = icmp eq i32 %779, %780
  store i32 976981426, i32* %switchVar
  br label %loopEnd

originalBB154alteredBB:                           ; preds = %loopEntry
  %arrayidx32alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %es, i64 0, i64 4
  %781 = load i32, i32* %arrayidx32alteredBB, align 16
  %arrayidx33alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %es, i64 0, i64 2
  %782 = load i32, i32* %arrayidx33alteredBB, align 8
  %cmp34alteredBB = icmp eq i32 %781, %782
  store i32 2136127012, i32* %switchVar
  br label %loopEnd

originalBB158alteredBB:                           ; preds = %loopEntry
  %arrayidx36alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %es, i64 0, i64 4
  %783 = load i32, i32* %arrayidx36alteredBB, align 16
  %arrayidx37alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %es, i64 0, i64 3
  %784 = load i32, i32* %arrayidx37alteredBB, align 4
  %cmp38alteredBB = icmp eq i32 %783, %784
  store i32 1123966071, i32* %switchVar
  br label %loopEnd

originalBB162alteredBB:                           ; preds = %loopEntry
  store i32 877750769, i32* %switchVar
  br label %loopEnd

originalBB166alteredBB:                           ; preds = %loopEntry
  %arrayidx101alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %es, i64 0, i64 5
  %785 = load i32, i32* %arrayidx101alteredBB, align 4
  %idxprom102alteredBB = sext i32 %785 to i64
  %arrayidx103alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %cc, i64 0, i64 %idxprom102alteredBB
  %786 = load i32, i32* %arrayidx103alteredBB, align 4
  %cmp104alteredBB = icmp eq i32 %786, 0
  store i32 69090819, i32* %switchVar
  br label %loopEnd

originalBB170alteredBB:                           ; preds = %loopEntry
  %787 = load i32, i32* %i, align 4
  %cmp108alteredBB = icmp sle i32 %787, 5
  store i32 1738203497, i32* %switchVar
  br label %loopEnd

originalBB174alteredBB:                           ; preds = %loopEntry
  %788 = load i32, i32* %i, align 4
  store i32 %788, i32* %B, align 4
  store i32 769690253, i32* %switchVar
  br label %loopEnd

originalBB178alteredBB:                           ; preds = %loopEntry
  store i32 -1662017383, i32* %switchVar
  br label %loopEnd

originalBB182alteredBB:                           ; preds = %loopEntry
  %789 = load i32, i32* %A, align 4
  %790 = load i32, i32* %B, align 4
  %791 = load i32, i32* %C, align 4
  %792 = load i32, i32* %D, align 4
  %793 = load i32, i32* %E, align 4
  %callalteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str, i32 0, i32 0), i32 %789, i32 %790, i32 %791, i32 %792, i32 %793)
  store i32 0, i32* %retval, align 4
  store i32 159878341, i32* %switchVar
  br label %loopEnd

originalBB186alteredBB:                           ; preds = %loopEntry
  store i32 1377459654, i32* %switchVar
  br label %loopEnd

originalBB190alteredBB:                           ; preds = %loopEntry
  store i32 -54573344, i32* %switchVar
  br label %loopEnd

originalBB194alteredBB:                           ; preds = %loopEntry
  %arrayidx135alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %es, i64 0, i64 1
  %794 = load i32, i32* %arrayidx135alteredBB, align 4
  %_ = shl i32 %794, 1
  %_195 = shl i32 %794, 1
  %_196 = shl i32 %794, 1
  %795 = sub i32 0, %794
  %796 = add i32 0, %795
  %_197 = sub i32 0, %794
  %797 = sub i32 0, %796
  %798 = sub i32 0, 1
  %799 = add i32 %797, %798
  %800 = sub i32 0, %799
  %gen = add i32 %796, 1
  %_198 = shl i32 %794, 1
  %801 = sub i32 %794, -2006510659
  %802 = sub i32 %801, 1
  %803 = add i32 %802, -2006510659
  %_199 = sub i32 %794, 1
  %gen200 = mul i32 %803, 1
  %_201 = shl i32 %794, 1
  %804 = sub i32 %794, 1695272602
  %805 = add i32 %804, 1
  %806 = add i32 %805, 1695272602
  %inc136alteredBB = add nsw i32 %794, 1
  store i32 %806, i32* %arrayidx135alteredBB, align 4
  store i32 1788332922, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB194alteredBB, %originalBB190alteredBB, %originalBB186alteredBB, %originalBB182alteredBB, %originalBB178alteredBB, %originalBB174alteredBB, %originalBB170alteredBB, %originalBB166alteredBB, %originalBB162alteredBB, %originalBB158alteredBB, %originalBB154alteredBB, %originalBB150alteredBB, %originalBB146alteredBB, %originalBB142alteredBB, %originalBB138alteredBB, %originalBBalteredBB, %originalBBpart2203, %originalBB194, %for.inc134, %originalBBpart2192, %originalBB190, %for.end133, %for.inc130, %for.end129, %for.inc126, %originalBBpart2188, %originalBB186, %for.end125, %for.inc122, %for.end121, %for.inc118, %if.end117, %originalBBpart2184, %originalBB182, %for.end, %for.inc, %originalBBpart2180, %originalBB178, %sw.epilog, %NewDefault, %sw.bb116, %sw.bb115, %sw.bb114, %originalBBpart2176, %originalBB174, %sw.bb113, %sw.bb, %LeafBlock, %NodeBlock, %LeafBlock205, %NodeBlock207, %NodeBlock209, %NodeBlock211, %for.body110, %originalBBpart2172, %originalBB170, %for.cond107, %if.then106, %originalBBpart2168, %originalBB166, %land.lhs.true100, %land.lhs.true94, %land.lhs.true88, %land.lhs.true, %if.end62, %originalBBpart2164, %originalBB162, %if.then61, %lor.lhs.false57, %lor.lhs.false53, %lor.lhs.false49, %for.body45, %for.cond42, %if.end40, %if.then39, %originalBBpart2160, %originalBB158, %lor.lhs.false35, %originalBBpart2156, %originalBB154, %lor.lhs.false31, %originalBBpart2152, %originalBB150, %for.body27, %for.cond24, %if.end22, %originalBBpart2148, %originalBB146, %if.then21, %lor.lhs.false, %for.body14, %originalBBpart2144, %originalBB142, %for.cond11, %if.end, %originalBBpart2140, %originalBB138, %if.then, %for.body6, %for.cond3, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
