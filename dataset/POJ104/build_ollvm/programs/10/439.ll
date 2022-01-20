; ModuleID = 'source-C-CXX/10/439.c'
source_filename = "source-C-CXX/10/439.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reg2mem204 = alloca i32
  %.reg2mem = alloca i32
  %rem.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %yy = alloca i32, align 4
  %mm = alloca i32, align 4
  %dd = alloca i32, align 4
  %i = alloca i32, align 4
  %n = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %n, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %yy, i32* %mm, i32* %dd)
  %0 = load i32, i32* %yy, align 4
  %rem = srem i32 %0, 4
  store i32 %rem, i32* %rem.reg2mem
  %switchVar = alloca i32
  store i32 180447585, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar191 = load i32, i32* %switchVar
  switch i32 %switchVar191, label %switchDefault [
    i32 180447585, label %first
    i32 -408237462, label %land.lhs.true
    i32 -515331164, label %lor.lhs.false
    i32 929086144, label %if.then
    i32 -1663507645, label %for.cond
    i32 1293941909, label %for.body
    i32 1211058177, label %NodeBlock162
    i32 -64719372, label %NodeBlock160
    i32 -146308928, label %NodeBlock158
    i32 -28991046, label %NodeBlock156
    i32 229684890, label %LeafBlock154
    i32 -1560458386, label %NodeBlock152
    i32 -1720595023, label %NodeBlock150
    i32 1356557318, label %NodeBlock148
    i32 -604239409, label %NodeBlock146
    i32 19584785, label %NodeBlock144
    i32 -1760995490, label %NodeBlock142
    i32 -1527388542, label %NodeBlock
    i32 1967649869, label %LeafBlock
    i32 -1184103792, label %sw.bb
    i32 -579158106, label %sw.bb6
    i32 -185587150, label %sw.bb8
    i32 318692384, label %sw.bb10
    i32 1105241391, label %sw.bb12
    i32 -551976106, label %sw.bb14
    i32 -1579177727, label %sw.bb16
    i32 -2051348866, label %sw.bb18
    i32 1488747690, label %sw.bb20
    i32 1548295479, label %sw.bb22
    i32 -482585267, label %originalBB
    i32 -2034290992, label %originalBBpart2
    i32 2047256233, label %sw.bb24
    i32 -267651868, label %sw.bb26
    i32 96879276, label %originalBB63
    i32 2011779043, label %originalBBpart279
    i32 -17697463, label %NewDefault
    i32 -1637541972, label %sw.epilog
    i32 202100866, label %originalBB81
    i32 1935572411, label %originalBBpart283
    i32 -289073213, label %for.inc
    i32 920185653, label %for.end
    i32 -276815500, label %originalBB85
    i32 -1439334892, label %originalBBpart297
    i32 1991341381, label %if.else
    i32 847096550, label %originalBB99
    i32 -371310624, label %originalBBpart2101
    i32 -658213158, label %for.cond30
    i32 -341329507, label %for.body32
    i32 -270566862, label %NodeBlock189
    i32 -1796632843, label %NodeBlock187
    i32 -1293836723, label %NodeBlock185
    i32 -2058306991, label %NodeBlock183
    i32 -1144866683, label %LeafBlock181
    i32 -236687888, label %NodeBlock179
    i32 1702455773, label %NodeBlock177
    i32 -1136231414, label %NodeBlock175
    i32 -1745388820, label %NodeBlock173
    i32 619154776, label %NodeBlock171
    i32 177407713, label %NodeBlock169
    i32 1337878022, label %NodeBlock167
    i32 132841340, label %LeafBlock165
    i32 -1673407966, label %sw.bb33
    i32 -1933022655, label %sw.bb35
    i32 949233888, label %sw.bb37
    i32 1681584937, label %sw.bb39
    i32 -518521154, label %originalBB103
    i32 -974927980, label %originalBBpart2110
    i32 830071316, label %sw.bb41
    i32 1785086807, label %originalBB112
    i32 1170213808, label %originalBBpart2118
    i32 1014724228, label %sw.bb43
    i32 1269240689, label %sw.bb45
    i32 -809972513, label %originalBB120
    i32 -1731621476, label %originalBBpart2129
    i32 2039465176, label %sw.bb47
    i32 630559896, label %sw.bb49
    i32 279784928, label %sw.bb51
    i32 2044564286, label %originalBB131
    i32 -200616799, label %originalBBpart2136
    i32 -1305767881, label %sw.bb53
    i32 680239210, label %sw.bb55
    i32 -633272005, label %NewDefault164
    i32 560853844, label %sw.epilog57
    i32 541038328, label %originalBB138
    i32 802509197, label %originalBBpart2140
    i32 1348325108, label %for.inc58
    i32 -1252340285, label %for.end60
    i32 629851722, label %if.end
    i32 1641824240, label %originalBBalteredBB
    i32 520795402, label %originalBB63alteredBB
    i32 -1193712311, label %originalBB81alteredBB
    i32 -1959290445, label %originalBB85alteredBB
    i32 1080099671, label %originalBB99alteredBB
    i32 1073278564, label %originalBB103alteredBB
    i32 -1119078493, label %originalBB112alteredBB
    i32 939745499, label %originalBB120alteredBB
    i32 -251180452, label %originalBB131alteredBB
    i32 2003464278, label %originalBB138alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %rem.reload = load volatile i32, i32* %rem.reg2mem
  %cmp = icmp eq i32 %rem.reload, 0
  %1 = select i1 %cmp, i32 -408237462, i32 -515331164
  store i32 %1, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %2 = load i32, i32* %yy, align 4
  %rem1 = srem i32 %2, 100
  %cmp2 = icmp ne i32 %rem1, 0
  %3 = select i1 %cmp2, i32 929086144, i32 -515331164
  store i32 %3, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %4 = load i32, i32* %yy, align 4
  %rem3 = srem i32 %4, 400
  %cmp4 = icmp eq i32 %rem3, 0
  %5 = select i1 %cmp4, i32 929086144, i32 1991341381
  store i32 %5, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 -1663507645, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %6 = load i32, i32* %i, align 4
  %7 = load i32, i32* %mm, align 4
  %cmp5 = icmp slt i32 %6, %7
  %8 = select i1 %cmp5, i32 1293941909, i32 920185653
  store i32 %8, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %9 = load i32, i32* %i, align 4
  store i32 %9, i32* %.reg2mem
  store i32 1211058177, i32* %switchVar
  br label %loopEnd

NodeBlock162:                                     ; preds = %loopEntry
  %.reload203 = load volatile i32, i32* %.reg2mem
  %Pivot163 = icmp slt i32 %.reload203, 7
  %10 = select i1 %Pivot163, i32 1356557318, i32 -64719372
  store i32 %10, i32* %switchVar
  br label %loopEnd

NodeBlock160:                                     ; preds = %loopEntry
  %.reload196 = load volatile i32, i32* %.reg2mem
  %Pivot161 = icmp slt i32 %.reload196, 10
  %11 = select i1 %Pivot161, i32 -1560458386, i32 -146308928
  store i32 %11, i32* %switchVar
  br label %loopEnd

NodeBlock158:                                     ; preds = %loopEntry
  %.reload193 = load volatile i32, i32* %.reg2mem
  %Pivot159 = icmp slt i32 %.reload193, 11
  %12 = select i1 %Pivot159, i32 1548295479, i32 -28991046
  store i32 %12, i32* %switchVar
  br label %loopEnd

NodeBlock156:                                     ; preds = %loopEntry
  %.reload192 = load volatile i32, i32* %.reg2mem
  %Pivot157 = icmp slt i32 %.reload192, 12
  %13 = select i1 %Pivot157, i32 2047256233, i32 229684890
  store i32 %13, i32* %switchVar
  br label %loopEnd

LeafBlock154:                                     ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %SwitchLeaf155 = icmp eq i32 %.reload, 12
  %14 = select i1 %SwitchLeaf155, i32 -267651868, i32 -17697463
  store i32 %14, i32* %switchVar
  br label %loopEnd

NodeBlock152:                                     ; preds = %loopEntry
  %.reload195 = load volatile i32, i32* %.reg2mem
  %Pivot153 = icmp slt i32 %.reload195, 8
  %15 = select i1 %Pivot153, i32 -1579177727, i32 -1720595023
  store i32 %15, i32* %switchVar
  br label %loopEnd

NodeBlock150:                                     ; preds = %loopEntry
  %.reload194 = load volatile i32, i32* %.reg2mem
  %Pivot151 = icmp slt i32 %.reload194, 9
  %16 = select i1 %Pivot151, i32 -2051348866, i32 1488747690
  store i32 %16, i32* %switchVar
  br label %loopEnd

NodeBlock148:                                     ; preds = %loopEntry
  %.reload202 = load volatile i32, i32* %.reg2mem
  %Pivot149 = icmp slt i32 %.reload202, 4
  %17 = select i1 %Pivot149, i32 -1760995490, i32 -604239409
  store i32 %17, i32* %switchVar
  br label %loopEnd

NodeBlock146:                                     ; preds = %loopEntry
  %.reload198 = load volatile i32, i32* %.reg2mem
  %Pivot147 = icmp slt i32 %.reload198, 5
  %18 = select i1 %Pivot147, i32 318692384, i32 19584785
  store i32 %18, i32* %switchVar
  br label %loopEnd

NodeBlock144:                                     ; preds = %loopEntry
  %.reload197 = load volatile i32, i32* %.reg2mem
  %Pivot145 = icmp slt i32 %.reload197, 6
  %19 = select i1 %Pivot145, i32 1105241391, i32 -551976106
  store i32 %19, i32* %switchVar
  br label %loopEnd

NodeBlock142:                                     ; preds = %loopEntry
  %.reload201 = load volatile i32, i32* %.reg2mem
  %Pivot143 = icmp slt i32 %.reload201, 2
  %20 = select i1 %Pivot143, i32 1967649869, i32 -1527388542
  store i32 %20, i32* %switchVar
  br label %loopEnd

NodeBlock:                                        ; preds = %loopEntry
  %.reload199 = load volatile i32, i32* %.reg2mem
  %Pivot = icmp slt i32 %.reload199, 3
  %21 = select i1 %Pivot, i32 -579158106, i32 -185587150
  store i32 %21, i32* %switchVar
  br label %loopEnd

LeafBlock:                                        ; preds = %loopEntry
  %.reload200 = load volatile i32, i32* %.reg2mem
  %SwitchLeaf = icmp eq i32 %.reload200, 1
  %22 = select i1 %SwitchLeaf, i32 -1184103792, i32 -17697463
  store i32 %22, i32* %switchVar
  br label %loopEnd

sw.bb:                                            ; preds = %loopEntry
  %23 = load i32, i32* %n, align 4
  %24 = sub i32 0, %23
  %25 = sub i32 0, 31
  %26 = add i32 %24, %25
  %27 = sub i32 0, %26
  %add = add nsw i32 %23, 31
  store i32 %27, i32* %n, align 4
  store i32 -1637541972, i32* %switchVar
  br label %loopEnd

sw.bb6:                                           ; preds = %loopEntry
  %28 = load i32, i32* %n, align 4
  %29 = add i32 %28, -1569188595
  %30 = add i32 %29, 29
  %31 = sub i32 %30, -1569188595
  %add7 = add nsw i32 %28, 29
  store i32 %31, i32* %n, align 4
  store i32 -1637541972, i32* %switchVar
  br label %loopEnd

sw.bb8:                                           ; preds = %loopEntry
  %32 = load i32, i32* %n, align 4
  %33 = add i32 %32, 959398750
  %34 = add i32 %33, 31
  %35 = sub i32 %34, 959398750
  %add9 = add nsw i32 %32, 31
  store i32 %35, i32* %n, align 4
  store i32 -1637541972, i32* %switchVar
  br label %loopEnd

sw.bb10:                                          ; preds = %loopEntry
  %36 = load i32, i32* %n, align 4
  %37 = add i32 %36, 2067038574
  %38 = add i32 %37, 30
  %39 = sub i32 %38, 2067038574
  %add11 = add nsw i32 %36, 30
  store i32 %39, i32* %n, align 4
  store i32 -1637541972, i32* %switchVar
  br label %loopEnd

sw.bb12:                                          ; preds = %loopEntry
  %40 = load i32, i32* %n, align 4
  %41 = add i32 %40, -236104265
  %42 = add i32 %41, 31
  %43 = sub i32 %42, -236104265
  %add13 = add nsw i32 %40, 31
  store i32 %43, i32* %n, align 4
  store i32 -1637541972, i32* %switchVar
  br label %loopEnd

sw.bb14:                                          ; preds = %loopEntry
  %44 = load i32, i32* %n, align 4
  %45 = sub i32 0, 30
  %46 = sub i32 %44, %45
  %add15 = add nsw i32 %44, 30
  store i32 %46, i32* %n, align 4
  store i32 -1637541972, i32* %switchVar
  br label %loopEnd

sw.bb16:                                          ; preds = %loopEntry
  %47 = load i32, i32* %n, align 4
  %48 = sub i32 %47, 94269696
  %49 = add i32 %48, 31
  %50 = add i32 %49, 94269696
  %add17 = add nsw i32 %47, 31
  store i32 %50, i32* %n, align 4
  store i32 -1637541972, i32* %switchVar
  br label %loopEnd

sw.bb18:                                          ; preds = %loopEntry
  %51 = load i32, i32* %n, align 4
  %52 = sub i32 0, 31
  %53 = sub i32 %51, %52
  %add19 = add nsw i32 %51, 31
  store i32 %53, i32* %n, align 4
  store i32 -1637541972, i32* %switchVar
  br label %loopEnd

sw.bb20:                                          ; preds = %loopEntry
  %54 = load i32, i32* %n, align 4
  %55 = add i32 %54, -1519300427
  %56 = add i32 %55, 30
  %57 = sub i32 %56, -1519300427
  %add21 = add nsw i32 %54, 30
  store i32 %57, i32* %n, align 4
  store i32 -1637541972, i32* %switchVar
  br label %loopEnd

sw.bb22:                                          ; preds = %loopEntry
  %58 = load i32, i32* @x
  %59 = load i32, i32* @y
  %60 = sub i32 0, 1
  %61 = add i32 %58, %60
  %62 = sub i32 %58, 1
  %63 = mul i32 %58, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %59, 10
  %67 = xor i1 %65, true
  %68 = xor i1 %66, true
  %69 = xor i1 true, true
  %70 = and i1 %67, true
  %71 = and i1 %65, %69
  %72 = and i1 %68, true
  %73 = and i1 %66, %69
  %74 = or i1 %70, %71
  %75 = or i1 %72, %73
  %76 = xor i1 %74, %75
  %77 = or i1 %67, %68
  %78 = xor i1 %77, true
  %79 = or i1 true, %69
  %80 = and i1 %78, %79
  %81 = or i1 %76, %80
  %82 = or i1 %65, %66
  %83 = select i1 %81, i32 -482585267, i32 1641824240
  store i32 %83, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %84 = load i32, i32* %n, align 4
  %85 = sub i32 0, 31
  %86 = sub i32 %84, %85
  %add23 = add nsw i32 %84, 31
  store i32 %86, i32* %n, align 4
  %87 = load i32, i32* @x
  %88 = load i32, i32* @y
  %89 = sub i32 %87, 771626302
  %90 = sub i32 %89, 1
  %91 = add i32 %90, 771626302
  %92 = sub i32 %87, 1
  %93 = mul i32 %87, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %88, 10
  %97 = and i1 %95, %96
  %98 = xor i1 %95, %96
  %99 = or i1 %97, %98
  %100 = or i1 %95, %96
  %101 = select i1 %99, i32 -2034290992, i32 1641824240
  store i32 %101, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1637541972, i32* %switchVar
  br label %loopEnd

sw.bb24:                                          ; preds = %loopEntry
  %102 = load i32, i32* %n, align 4
  %103 = sub i32 %102, 1150379467
  %104 = add i32 %103, 30
  %105 = add i32 %104, 1150379467
  %add25 = add nsw i32 %102, 30
  store i32 %105, i32* %n, align 4
  store i32 -1637541972, i32* %switchVar
  br label %loopEnd

sw.bb26:                                          ; preds = %loopEntry
  %106 = load i32, i32* @x
  %107 = load i32, i32* @y
  %108 = sub i32 0, 1
  %109 = add i32 %106, %108
  %110 = sub i32 %106, 1
  %111 = mul i32 %106, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %107, 10
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
  %131 = select i1 %129, i32 96879276, i32 520795402
  store i32 %131, i32* %switchVar
  br label %loopEnd

originalBB63:                                     ; preds = %loopEntry
  %132 = load i32, i32* %n, align 4
  %133 = sub i32 0, %132
  %134 = sub i32 0, 31
  %135 = add i32 %133, %134
  %136 = sub i32 0, %135
  %add27 = add nsw i32 %132, 31
  store i32 %136, i32* %n, align 4
  %137 = load i32, i32* @x
  %138 = load i32, i32* @y
  %139 = sub i32 %137, 22431246
  %140 = sub i32 %139, 1
  %141 = add i32 %140, 22431246
  %142 = sub i32 %137, 1
  %143 = mul i32 %137, %141
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %138, 10
  %147 = xor i1 %145, true
  %148 = xor i1 %146, true
  %149 = xor i1 true, true
  %150 = and i1 %147, true
  %151 = and i1 %145, %149
  %152 = and i1 %148, true
  %153 = and i1 %146, %149
  %154 = or i1 %150, %151
  %155 = or i1 %152, %153
  %156 = xor i1 %154, %155
  %157 = or i1 %147, %148
  %158 = xor i1 %157, true
  %159 = or i1 true, %149
  %160 = and i1 %158, %159
  %161 = or i1 %156, %160
  %162 = or i1 %145, %146
  %163 = select i1 %161, i32 2011779043, i32 520795402
  store i32 %163, i32* %switchVar
  br label %loopEnd

originalBBpart279:                                ; preds = %loopEntry
  store i32 -1637541972, i32* %switchVar
  br label %loopEnd

NewDefault:                                       ; preds = %loopEntry
  store i32 -1637541972, i32* %switchVar
  br label %loopEnd

sw.epilog:                                        ; preds = %loopEntry
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
  %175 = xor i1 false, true
  %176 = and i1 %173, false
  %177 = and i1 %171, %175
  %178 = and i1 %174, false
  %179 = and i1 %172, %175
  %180 = or i1 %176, %177
  %181 = or i1 %178, %179
  %182 = xor i1 %180, %181
  %183 = or i1 %173, %174
  %184 = xor i1 %183, true
  %185 = or i1 false, %175
  %186 = and i1 %184, %185
  %187 = or i1 %182, %186
  %188 = or i1 %171, %172
  %189 = select i1 %187, i32 202100866, i32 -1193712311
  store i32 %189, i32* %switchVar
  br label %loopEnd

originalBB81:                                     ; preds = %loopEntry
  %190 = load i32, i32* @x
  %191 = load i32, i32* @y
  %192 = sub i32 0, 1
  %193 = add i32 %190, %192
  %194 = sub i32 %190, 1
  %195 = mul i32 %190, %193
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %191, 10
  %199 = and i1 %197, %198
  %200 = xor i1 %197, %198
  %201 = or i1 %199, %200
  %202 = or i1 %197, %198
  %203 = select i1 %201, i32 1935572411, i32 -1193712311
  store i32 %203, i32* %switchVar
  br label %loopEnd

originalBBpart283:                                ; preds = %loopEntry
  store i32 -289073213, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %204 = load i32, i32* %i, align 4
  %205 = add i32 %204, 230808760
  %206 = add i32 %205, 1
  %207 = sub i32 %206, 230808760
  %inc = add nsw i32 %204, 1
  store i32 %207, i32* %i, align 4
  store i32 -1663507645, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %208 = load i32, i32* @x
  %209 = load i32, i32* @y
  %210 = sub i32 %208, 491294727
  %211 = sub i32 %210, 1
  %212 = add i32 %211, 491294727
  %213 = sub i32 %208, 1
  %214 = mul i32 %208, %212
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %209, 10
  %218 = xor i1 %216, true
  %219 = xor i1 %217, true
  %220 = xor i1 true, true
  %221 = and i1 %218, true
  %222 = and i1 %216, %220
  %223 = and i1 %219, true
  %224 = and i1 %217, %220
  %225 = or i1 %221, %222
  %226 = or i1 %223, %224
  %227 = xor i1 %225, %226
  %228 = or i1 %218, %219
  %229 = xor i1 %228, true
  %230 = or i1 true, %220
  %231 = and i1 %229, %230
  %232 = or i1 %227, %231
  %233 = or i1 %216, %217
  %234 = select i1 %232, i32 -276815500, i32 -1959290445
  store i32 %234, i32* %switchVar
  br label %loopEnd

originalBB85:                                     ; preds = %loopEntry
  %235 = load i32, i32* %n, align 4
  %236 = load i32, i32* %dd, align 4
  %237 = sub i32 %235, 117754657
  %238 = add i32 %237, %236
  %239 = add i32 %238, 117754657
  %add28 = add nsw i32 %235, %236
  store i32 %239, i32* %n, align 4
  %240 = load i32, i32* %n, align 4
  %call29 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %240)
  %241 = load i32, i32* @x
  %242 = load i32, i32* @y
  %243 = sub i32 0, 1
  %244 = add i32 %241, %243
  %245 = sub i32 %241, 1
  %246 = mul i32 %241, %244
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %242, 10
  %250 = xor i1 %248, true
  %251 = xor i1 %249, true
  %252 = xor i1 false, true
  %253 = and i1 %250, false
  %254 = and i1 %248, %252
  %255 = and i1 %251, false
  %256 = and i1 %249, %252
  %257 = or i1 %253, %254
  %258 = or i1 %255, %256
  %259 = xor i1 %257, %258
  %260 = or i1 %250, %251
  %261 = xor i1 %260, true
  %262 = or i1 false, %252
  %263 = and i1 %261, %262
  %264 = or i1 %259, %263
  %265 = or i1 %248, %249
  %266 = select i1 %264, i32 -1439334892, i32 -1959290445
  store i32 %266, i32* %switchVar
  br label %loopEnd

originalBBpart297:                                ; preds = %loopEntry
  store i32 629851722, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %267 = load i32, i32* @x
  %268 = load i32, i32* @y
  %269 = sub i32 0, 1
  %270 = add i32 %267, %269
  %271 = sub i32 %267, 1
  %272 = mul i32 %267, %270
  %273 = urem i32 %272, 2
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %268, 10
  %276 = and i1 %274, %275
  %277 = xor i1 %274, %275
  %278 = or i1 %276, %277
  %279 = or i1 %274, %275
  %280 = select i1 %278, i32 847096550, i32 1080099671
  store i32 %280, i32* %switchVar
  br label %loopEnd

originalBB99:                                     ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  %281 = load i32, i32* @x
  %282 = load i32, i32* @y
  %283 = sub i32 0, 1
  %284 = add i32 %281, %283
  %285 = sub i32 %281, 1
  %286 = mul i32 %281, %284
  %287 = urem i32 %286, 2
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %282, 10
  %290 = and i1 %288, %289
  %291 = xor i1 %288, %289
  %292 = or i1 %290, %291
  %293 = or i1 %288, %289
  %294 = select i1 %292, i32 -371310624, i32 1080099671
  store i32 %294, i32* %switchVar
  br label %loopEnd

originalBBpart2101:                               ; preds = %loopEntry
  store i32 -658213158, i32* %switchVar
  br label %loopEnd

for.cond30:                                       ; preds = %loopEntry
  %295 = load i32, i32* %i, align 4
  %296 = load i32, i32* %mm, align 4
  %cmp31 = icmp slt i32 %295, %296
  %297 = select i1 %cmp31, i32 -341329507, i32 -1252340285
  store i32 %297, i32* %switchVar
  br label %loopEnd

for.body32:                                       ; preds = %loopEntry
  %298 = load i32, i32* %i, align 4
  store i32 %298, i32* %.reg2mem204
  store i32 -270566862, i32* %switchVar
  br label %loopEnd

NodeBlock189:                                     ; preds = %loopEntry
  %.reload217 = load volatile i32, i32* %.reg2mem204
  %Pivot190 = icmp slt i32 %.reload217, 7
  %299 = select i1 %Pivot190, i32 -1136231414, i32 -1796632843
  store i32 %299, i32* %switchVar
  br label %loopEnd

NodeBlock187:                                     ; preds = %loopEntry
  %.reload210 = load volatile i32, i32* %.reg2mem204
  %Pivot188 = icmp slt i32 %.reload210, 10
  %300 = select i1 %Pivot188, i32 -236687888, i32 -1293836723
  store i32 %300, i32* %switchVar
  br label %loopEnd

NodeBlock185:                                     ; preds = %loopEntry
  %.reload207 = load volatile i32, i32* %.reg2mem204
  %Pivot186 = icmp slt i32 %.reload207, 11
  %301 = select i1 %Pivot186, i32 279784928, i32 -2058306991
  store i32 %301, i32* %switchVar
  br label %loopEnd

NodeBlock183:                                     ; preds = %loopEntry
  %.reload206 = load volatile i32, i32* %.reg2mem204
  %Pivot184 = icmp slt i32 %.reload206, 12
  %302 = select i1 %Pivot184, i32 -1305767881, i32 -1144866683
  store i32 %302, i32* %switchVar
  br label %loopEnd

LeafBlock181:                                     ; preds = %loopEntry
  %.reload205 = load volatile i32, i32* %.reg2mem204
  %SwitchLeaf182 = icmp eq i32 %.reload205, 12
  %303 = select i1 %SwitchLeaf182, i32 680239210, i32 -633272005
  store i32 %303, i32* %switchVar
  br label %loopEnd

NodeBlock179:                                     ; preds = %loopEntry
  %.reload209 = load volatile i32, i32* %.reg2mem204
  %Pivot180 = icmp slt i32 %.reload209, 8
  %304 = select i1 %Pivot180, i32 1269240689, i32 1702455773
  store i32 %304, i32* %switchVar
  br label %loopEnd

NodeBlock177:                                     ; preds = %loopEntry
  %.reload208 = load volatile i32, i32* %.reg2mem204
  %Pivot178 = icmp slt i32 %.reload208, 9
  %305 = select i1 %Pivot178, i32 2039465176, i32 630559896
  store i32 %305, i32* %switchVar
  br label %loopEnd

NodeBlock175:                                     ; preds = %loopEntry
  %.reload216 = load volatile i32, i32* %.reg2mem204
  %Pivot176 = icmp slt i32 %.reload216, 4
  %306 = select i1 %Pivot176, i32 177407713, i32 -1745388820
  store i32 %306, i32* %switchVar
  br label %loopEnd

NodeBlock173:                                     ; preds = %loopEntry
  %.reload212 = load volatile i32, i32* %.reg2mem204
  %Pivot174 = icmp slt i32 %.reload212, 5
  %307 = select i1 %Pivot174, i32 1681584937, i32 619154776
  store i32 %307, i32* %switchVar
  br label %loopEnd

NodeBlock171:                                     ; preds = %loopEntry
  %.reload211 = load volatile i32, i32* %.reg2mem204
  %Pivot172 = icmp slt i32 %.reload211, 6
  %308 = select i1 %Pivot172, i32 830071316, i32 1014724228
  store i32 %308, i32* %switchVar
  br label %loopEnd

NodeBlock169:                                     ; preds = %loopEntry
  %.reload215 = load volatile i32, i32* %.reg2mem204
  %Pivot170 = icmp slt i32 %.reload215, 2
  %309 = select i1 %Pivot170, i32 132841340, i32 1337878022
  store i32 %309, i32* %switchVar
  br label %loopEnd

NodeBlock167:                                     ; preds = %loopEntry
  %.reload213 = load volatile i32, i32* %.reg2mem204
  %Pivot168 = icmp slt i32 %.reload213, 3
  %310 = select i1 %Pivot168, i32 -1933022655, i32 949233888
  store i32 %310, i32* %switchVar
  br label %loopEnd

LeafBlock165:                                     ; preds = %loopEntry
  %.reload214 = load volatile i32, i32* %.reg2mem204
  %SwitchLeaf166 = icmp eq i32 %.reload214, 1
  %311 = select i1 %SwitchLeaf166, i32 -1673407966, i32 -633272005
  store i32 %311, i32* %switchVar
  br label %loopEnd

sw.bb33:                                          ; preds = %loopEntry
  %312 = load i32, i32* %n, align 4
  %313 = sub i32 %312, -654902990
  %314 = add i32 %313, 31
  %315 = add i32 %314, -654902990
  %add34 = add nsw i32 %312, 31
  store i32 %315, i32* %n, align 4
  store i32 560853844, i32* %switchVar
  br label %loopEnd

sw.bb35:                                          ; preds = %loopEntry
  %316 = load i32, i32* %n, align 4
  %317 = sub i32 %316, 1696883409
  %318 = add i32 %317, 28
  %319 = add i32 %318, 1696883409
  %add36 = add nsw i32 %316, 28
  store i32 %319, i32* %n, align 4
  store i32 560853844, i32* %switchVar
  br label %loopEnd

sw.bb37:                                          ; preds = %loopEntry
  %320 = load i32, i32* %n, align 4
  %321 = sub i32 0, %320
  %322 = sub i32 0, 31
  %323 = add i32 %321, %322
  %324 = sub i32 0, %323
  %add38 = add nsw i32 %320, 31
  store i32 %324, i32* %n, align 4
  store i32 560853844, i32* %switchVar
  br label %loopEnd

sw.bb39:                                          ; preds = %loopEntry
  %325 = load i32, i32* @x
  %326 = load i32, i32* @y
  %327 = sub i32 0, 1
  %328 = add i32 %325, %327
  %329 = sub i32 %325, 1
  %330 = mul i32 %325, %328
  %331 = urem i32 %330, 2
  %332 = icmp eq i32 %331, 0
  %333 = icmp slt i32 %326, 10
  %334 = and i1 %332, %333
  %335 = xor i1 %332, %333
  %336 = or i1 %334, %335
  %337 = or i1 %332, %333
  %338 = select i1 %336, i32 -518521154, i32 1073278564
  store i32 %338, i32* %switchVar
  br label %loopEnd

originalBB103:                                    ; preds = %loopEntry
  %339 = load i32, i32* %n, align 4
  %340 = add i32 %339, 1460990433
  %341 = add i32 %340, 30
  %342 = sub i32 %341, 1460990433
  %add40 = add nsw i32 %339, 30
  store i32 %342, i32* %n, align 4
  %343 = load i32, i32* @x
  %344 = load i32, i32* @y
  %345 = sub i32 0, 1
  %346 = add i32 %343, %345
  %347 = sub i32 %343, 1
  %348 = mul i32 %343, %346
  %349 = urem i32 %348, 2
  %350 = icmp eq i32 %349, 0
  %351 = icmp slt i32 %344, 10
  %352 = and i1 %350, %351
  %353 = xor i1 %350, %351
  %354 = or i1 %352, %353
  %355 = or i1 %350, %351
  %356 = select i1 %354, i32 -974927980, i32 1073278564
  store i32 %356, i32* %switchVar
  br label %loopEnd

originalBBpart2110:                               ; preds = %loopEntry
  store i32 560853844, i32* %switchVar
  br label %loopEnd

sw.bb41:                                          ; preds = %loopEntry
  %357 = load i32, i32* @x
  %358 = load i32, i32* @y
  %359 = sub i32 %357, 1910229423
  %360 = sub i32 %359, 1
  %361 = add i32 %360, 1910229423
  %362 = sub i32 %357, 1
  %363 = mul i32 %357, %361
  %364 = urem i32 %363, 2
  %365 = icmp eq i32 %364, 0
  %366 = icmp slt i32 %358, 10
  %367 = and i1 %365, %366
  %368 = xor i1 %365, %366
  %369 = or i1 %367, %368
  %370 = or i1 %365, %366
  %371 = select i1 %369, i32 1785086807, i32 -1119078493
  store i32 %371, i32* %switchVar
  br label %loopEnd

originalBB112:                                    ; preds = %loopEntry
  %372 = load i32, i32* %n, align 4
  %373 = sub i32 0, %372
  %374 = sub i32 0, 31
  %375 = add i32 %373, %374
  %376 = sub i32 0, %375
  %add42 = add nsw i32 %372, 31
  store i32 %376, i32* %n, align 4
  %377 = load i32, i32* @x
  %378 = load i32, i32* @y
  %379 = sub i32 0, 1
  %380 = add i32 %377, %379
  %381 = sub i32 %377, 1
  %382 = mul i32 %377, %380
  %383 = urem i32 %382, 2
  %384 = icmp eq i32 %383, 0
  %385 = icmp slt i32 %378, 10
  %386 = and i1 %384, %385
  %387 = xor i1 %384, %385
  %388 = or i1 %386, %387
  %389 = or i1 %384, %385
  %390 = select i1 %388, i32 1170213808, i32 -1119078493
  store i32 %390, i32* %switchVar
  br label %loopEnd

originalBBpart2118:                               ; preds = %loopEntry
  store i32 560853844, i32* %switchVar
  br label %loopEnd

sw.bb43:                                          ; preds = %loopEntry
  %391 = load i32, i32* %n, align 4
  %392 = sub i32 0, %391
  %393 = sub i32 0, 30
  %394 = add i32 %392, %393
  %395 = sub i32 0, %394
  %add44 = add nsw i32 %391, 30
  store i32 %395, i32* %n, align 4
  store i32 560853844, i32* %switchVar
  br label %loopEnd

sw.bb45:                                          ; preds = %loopEntry
  %396 = load i32, i32* @x
  %397 = load i32, i32* @y
  %398 = sub i32 %396, 2055920886
  %399 = sub i32 %398, 1
  %400 = add i32 %399, 2055920886
  %401 = sub i32 %396, 1
  %402 = mul i32 %396, %400
  %403 = urem i32 %402, 2
  %404 = icmp eq i32 %403, 0
  %405 = icmp slt i32 %397, 10
  %406 = and i1 %404, %405
  %407 = xor i1 %404, %405
  %408 = or i1 %406, %407
  %409 = or i1 %404, %405
  %410 = select i1 %408, i32 -809972513, i32 939745499
  store i32 %410, i32* %switchVar
  br label %loopEnd

originalBB120:                                    ; preds = %loopEntry
  %411 = load i32, i32* %n, align 4
  %412 = sub i32 0, %411
  %413 = sub i32 0, 31
  %414 = add i32 %412, %413
  %415 = sub i32 0, %414
  %add46 = add nsw i32 %411, 31
  store i32 %415, i32* %n, align 4
  %416 = load i32, i32* @x
  %417 = load i32, i32* @y
  %418 = sub i32 %416, -1247047229
  %419 = sub i32 %418, 1
  %420 = add i32 %419, -1247047229
  %421 = sub i32 %416, 1
  %422 = mul i32 %416, %420
  %423 = urem i32 %422, 2
  %424 = icmp eq i32 %423, 0
  %425 = icmp slt i32 %417, 10
  %426 = xor i1 %424, true
  %427 = xor i1 %425, true
  %428 = xor i1 true, true
  %429 = and i1 %426, true
  %430 = and i1 %424, %428
  %431 = and i1 %427, true
  %432 = and i1 %425, %428
  %433 = or i1 %429, %430
  %434 = or i1 %431, %432
  %435 = xor i1 %433, %434
  %436 = or i1 %426, %427
  %437 = xor i1 %436, true
  %438 = or i1 true, %428
  %439 = and i1 %437, %438
  %440 = or i1 %435, %439
  %441 = or i1 %424, %425
  %442 = select i1 %440, i32 -1731621476, i32 939745499
  store i32 %442, i32* %switchVar
  br label %loopEnd

originalBBpart2129:                               ; preds = %loopEntry
  store i32 560853844, i32* %switchVar
  br label %loopEnd

sw.bb47:                                          ; preds = %loopEntry
  %443 = load i32, i32* %n, align 4
  %444 = sub i32 %443, -1803011775
  %445 = add i32 %444, 31
  %446 = add i32 %445, -1803011775
  %add48 = add nsw i32 %443, 31
  store i32 %446, i32* %n, align 4
  store i32 560853844, i32* %switchVar
  br label %loopEnd

sw.bb49:                                          ; preds = %loopEntry
  %447 = load i32, i32* %n, align 4
  %448 = sub i32 0, %447
  %449 = sub i32 0, 30
  %450 = add i32 %448, %449
  %451 = sub i32 0, %450
  %add50 = add nsw i32 %447, 30
  store i32 %451, i32* %n, align 4
  store i32 560853844, i32* %switchVar
  br label %loopEnd

sw.bb51:                                          ; preds = %loopEntry
  %452 = load i32, i32* @x
  %453 = load i32, i32* @y
  %454 = add i32 %452, 1177765386
  %455 = sub i32 %454, 1
  %456 = sub i32 %455, 1177765386
  %457 = sub i32 %452, 1
  %458 = mul i32 %452, %456
  %459 = urem i32 %458, 2
  %460 = icmp eq i32 %459, 0
  %461 = icmp slt i32 %453, 10
  %462 = xor i1 %460, true
  %463 = xor i1 %461, true
  %464 = xor i1 false, true
  %465 = and i1 %462, false
  %466 = and i1 %460, %464
  %467 = and i1 %463, false
  %468 = and i1 %461, %464
  %469 = or i1 %465, %466
  %470 = or i1 %467, %468
  %471 = xor i1 %469, %470
  %472 = or i1 %462, %463
  %473 = xor i1 %472, true
  %474 = or i1 false, %464
  %475 = and i1 %473, %474
  %476 = or i1 %471, %475
  %477 = or i1 %460, %461
  %478 = select i1 %476, i32 2044564286, i32 -251180452
  store i32 %478, i32* %switchVar
  br label %loopEnd

originalBB131:                                    ; preds = %loopEntry
  %479 = load i32, i32* %n, align 4
  %480 = add i32 %479, 426612027
  %481 = add i32 %480, 31
  %482 = sub i32 %481, 426612027
  %add52 = add nsw i32 %479, 31
  store i32 %482, i32* %n, align 4
  %483 = load i32, i32* @x
  %484 = load i32, i32* @y
  %485 = add i32 %483, -1895298586
  %486 = sub i32 %485, 1
  %487 = sub i32 %486, -1895298586
  %488 = sub i32 %483, 1
  %489 = mul i32 %483, %487
  %490 = urem i32 %489, 2
  %491 = icmp eq i32 %490, 0
  %492 = icmp slt i32 %484, 10
  %493 = xor i1 %491, true
  %494 = xor i1 %492, true
  %495 = xor i1 true, true
  %496 = and i1 %493, true
  %497 = and i1 %491, %495
  %498 = and i1 %494, true
  %499 = and i1 %492, %495
  %500 = or i1 %496, %497
  %501 = or i1 %498, %499
  %502 = xor i1 %500, %501
  %503 = or i1 %493, %494
  %504 = xor i1 %503, true
  %505 = or i1 true, %495
  %506 = and i1 %504, %505
  %507 = or i1 %502, %506
  %508 = or i1 %491, %492
  %509 = select i1 %507, i32 -200616799, i32 -251180452
  store i32 %509, i32* %switchVar
  br label %loopEnd

originalBBpart2136:                               ; preds = %loopEntry
  store i32 560853844, i32* %switchVar
  br label %loopEnd

sw.bb53:                                          ; preds = %loopEntry
  %510 = load i32, i32* %n, align 4
  %511 = sub i32 0, %510
  %512 = sub i32 0, 30
  %513 = add i32 %511, %512
  %514 = sub i32 0, %513
  %add54 = add nsw i32 %510, 30
  store i32 %514, i32* %n, align 4
  store i32 560853844, i32* %switchVar
  br label %loopEnd

sw.bb55:                                          ; preds = %loopEntry
  %515 = load i32, i32* %n, align 4
  %516 = sub i32 0, 31
  %517 = sub i32 %515, %516
  %add56 = add nsw i32 %515, 31
  store i32 %517, i32* %n, align 4
  store i32 560853844, i32* %switchVar
  br label %loopEnd

NewDefault164:                                    ; preds = %loopEntry
  store i32 560853844, i32* %switchVar
  br label %loopEnd

sw.epilog57:                                      ; preds = %loopEntry
  %518 = load i32, i32* @x
  %519 = load i32, i32* @y
  %520 = sub i32 0, 1
  %521 = add i32 %518, %520
  %522 = sub i32 %518, 1
  %523 = mul i32 %518, %521
  %524 = urem i32 %523, 2
  %525 = icmp eq i32 %524, 0
  %526 = icmp slt i32 %519, 10
  %527 = and i1 %525, %526
  %528 = xor i1 %525, %526
  %529 = or i1 %527, %528
  %530 = or i1 %525, %526
  %531 = select i1 %529, i32 541038328, i32 2003464278
  store i32 %531, i32* %switchVar
  br label %loopEnd

originalBB138:                                    ; preds = %loopEntry
  %532 = load i32, i32* @x
  %533 = load i32, i32* @y
  %534 = add i32 %532, -407658002
  %535 = sub i32 %534, 1
  %536 = sub i32 %535, -407658002
  %537 = sub i32 %532, 1
  %538 = mul i32 %532, %536
  %539 = urem i32 %538, 2
  %540 = icmp eq i32 %539, 0
  %541 = icmp slt i32 %533, 10
  %542 = xor i1 %540, true
  %543 = xor i1 %541, true
  %544 = xor i1 true, true
  %545 = and i1 %542, true
  %546 = and i1 %540, %544
  %547 = and i1 %543, true
  %548 = and i1 %541, %544
  %549 = or i1 %545, %546
  %550 = or i1 %547, %548
  %551 = xor i1 %549, %550
  %552 = or i1 %542, %543
  %553 = xor i1 %552, true
  %554 = or i1 true, %544
  %555 = and i1 %553, %554
  %556 = or i1 %551, %555
  %557 = or i1 %540, %541
  %558 = select i1 %556, i32 802509197, i32 2003464278
  store i32 %558, i32* %switchVar
  br label %loopEnd

originalBBpart2140:                               ; preds = %loopEntry
  store i32 1348325108, i32* %switchVar
  br label %loopEnd

for.inc58:                                        ; preds = %loopEntry
  %559 = load i32, i32* %i, align 4
  %560 = sub i32 0, 1
  %561 = sub i32 %559, %560
  %inc59 = add nsw i32 %559, 1
  store i32 %561, i32* %i, align 4
  store i32 -658213158, i32* %switchVar
  br label %loopEnd

for.end60:                                        ; preds = %loopEntry
  %562 = load i32, i32* %n, align 4
  %563 = load i32, i32* %dd, align 4
  %564 = sub i32 %562, -608677582
  %565 = add i32 %564, %563
  %566 = add i32 %565, -608677582
  %add61 = add nsw i32 %562, %563
  store i32 %566, i32* %n, align 4
  %567 = load i32, i32* %n, align 4
  %call62 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %567)
  store i32 629851722, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %568 = load i32, i32* %n, align 4
  %569 = add i32 0, -2116073759
  %570 = sub i32 %569, %568
  %571 = sub i32 %570, -2116073759
  %_ = sub i32 0, %568
  %572 = add i32 %571, 976520801
  %573 = add i32 %572, 31
  %574 = sub i32 %573, 976520801
  %gen = add i32 %571, 31
  %575 = sub i32 0, 31
  %576 = sub i32 %568, %575
  %add23alteredBB = add nsw i32 %568, 31
  store i32 %576, i32* %n, align 4
  store i32 -482585267, i32* %switchVar
  br label %loopEnd

originalBB63alteredBB:                            ; preds = %loopEntry
  %577 = load i32, i32* %n, align 4
  %578 = add i32 %577, -913836017
  %579 = sub i32 %578, 31
  %580 = sub i32 %579, -913836017
  %_64 = sub i32 %577, 31
  %gen65 = mul i32 %580, 31
  %_66 = shl i32 %577, 31
  %_67 = shl i32 %577, 31
  %581 = add i32 0, -117354758
  %582 = sub i32 %581, %577
  %583 = sub i32 %582, -117354758
  %_68 = sub i32 0, %577
  %584 = sub i32 0, %583
  %585 = sub i32 0, 31
  %586 = add i32 %584, %585
  %587 = sub i32 0, %586
  %gen69 = add i32 %583, 31
  %588 = sub i32 0, %577
  %589 = add i32 0, %588
  %_70 = sub i32 0, %577
  %590 = sub i32 0, 31
  %591 = sub i32 %589, %590
  %gen71 = add i32 %589, 31
  %_72 = shl i32 %577, 31
  %_73 = shl i32 %577, 31
  %592 = add i32 0, -1590202259
  %593 = sub i32 %592, %577
  %594 = sub i32 %593, -1590202259
  %_74 = sub i32 0, %577
  %595 = sub i32 %594, -2130153451
  %596 = add i32 %595, 31
  %597 = add i32 %596, -2130153451
  %gen75 = add i32 %594, 31
  %598 = sub i32 0, -1173935395
  %599 = sub i32 %598, %577
  %600 = add i32 %599, -1173935395
  %_76 = sub i32 0, %577
  %601 = sub i32 0, %600
  %602 = sub i32 0, 31
  %603 = add i32 %601, %602
  %604 = sub i32 0, %603
  %gen77 = add i32 %600, 31
  %605 = sub i32 %577, -733514236
  %606 = add i32 %605, 31
  %607 = add i32 %606, -733514236
  %add27alteredBB = add nsw i32 %577, 31
  store i32 %607, i32* %n, align 4
  store i32 96879276, i32* %switchVar
  br label %loopEnd

originalBB81alteredBB:                            ; preds = %loopEntry
  store i32 202100866, i32* %switchVar
  br label %loopEnd

originalBB85alteredBB:                            ; preds = %loopEntry
  %608 = load i32, i32* %n, align 4
  %609 = load i32, i32* %dd, align 4
  %610 = sub i32 0, %608
  %611 = add i32 0, %610
  %_86 = sub i32 0, %608
  %612 = add i32 %611, -209397792
  %613 = add i32 %612, %609
  %614 = sub i32 %613, -209397792
  %gen87 = add i32 %611, %609
  %615 = sub i32 0, %609
  %616 = add i32 %608, %615
  %_88 = sub i32 %608, %609
  %gen89 = mul i32 %616, %609
  %617 = sub i32 0, %609
  %618 = add i32 %608, %617
  %_90 = sub i32 %608, %609
  %gen91 = mul i32 %618, %609
  %619 = sub i32 %608, -253556879
  %620 = sub i32 %619, %609
  %621 = add i32 %620, -253556879
  %_92 = sub i32 %608, %609
  %gen93 = mul i32 %621, %609
  %622 = sub i32 0, %608
  %623 = add i32 0, %622
  %_94 = sub i32 0, %608
  %624 = add i32 %623, 526957144
  %625 = add i32 %624, %609
  %626 = sub i32 %625, 526957144
  %gen95 = add i32 %623, %609
  %627 = sub i32 0, %609
  %628 = sub i32 %608, %627
  %add28alteredBB = add nsw i32 %608, %609
  store i32 %628, i32* %n, align 4
  %629 = load i32, i32* %n, align 4
  %call29alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %629)
  store i32 -276815500, i32* %switchVar
  br label %loopEnd

originalBB99alteredBB:                            ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 847096550, i32* %switchVar
  br label %loopEnd

originalBB103alteredBB:                           ; preds = %loopEntry
  %630 = load i32, i32* %n, align 4
  %631 = add i32 0, 628604045
  %632 = sub i32 %631, %630
  %633 = sub i32 %632, 628604045
  %_104 = sub i32 0, %630
  %634 = sub i32 %633, 541087794
  %635 = add i32 %634, 30
  %636 = add i32 %635, 541087794
  %gen105 = add i32 %633, 30
  %_106 = shl i32 %630, 30
  %637 = sub i32 0, 30
  %638 = add i32 %630, %637
  %_107 = sub i32 %630, 30
  %gen108 = mul i32 %638, 30
  %639 = sub i32 %630, 644407842
  %640 = add i32 %639, 30
  %641 = add i32 %640, 644407842
  %add40alteredBB = add nsw i32 %630, 30
  store i32 %641, i32* %n, align 4
  store i32 -518521154, i32* %switchVar
  br label %loopEnd

originalBB112alteredBB:                           ; preds = %loopEntry
  %642 = load i32, i32* %n, align 4
  %643 = sub i32 %642, -2056450665
  %644 = sub i32 %643, 31
  %645 = add i32 %644, -2056450665
  %_113 = sub i32 %642, 31
  %gen114 = mul i32 %645, 31
  %646 = add i32 %642, -1248700607
  %647 = sub i32 %646, 31
  %648 = sub i32 %647, -1248700607
  %_115 = sub i32 %642, 31
  %gen116 = mul i32 %648, 31
  %649 = sub i32 0, %642
  %650 = sub i32 0, 31
  %651 = add i32 %649, %650
  %652 = sub i32 0, %651
  %add42alteredBB = add nsw i32 %642, 31
  store i32 %652, i32* %n, align 4
  store i32 1785086807, i32* %switchVar
  br label %loopEnd

originalBB120alteredBB:                           ; preds = %loopEntry
  %653 = load i32, i32* %n, align 4
  %_121 = shl i32 %653, 31
  %654 = sub i32 0, -1461394146
  %655 = sub i32 %654, %653
  %656 = add i32 %655, -1461394146
  %_122 = sub i32 0, %653
  %657 = sub i32 0, %656
  %658 = sub i32 0, 31
  %659 = add i32 %657, %658
  %660 = sub i32 0, %659
  %gen123 = add i32 %656, 31
  %661 = sub i32 0, %653
  %662 = add i32 0, %661
  %_124 = sub i32 0, %653
  %663 = add i32 %662, 1358354168
  %664 = add i32 %663, 31
  %665 = sub i32 %664, 1358354168
  %gen125 = add i32 %662, 31
  %666 = add i32 0, 84713559
  %667 = sub i32 %666, %653
  %668 = sub i32 %667, 84713559
  %_126 = sub i32 0, %653
  %669 = sub i32 0, 31
  %670 = sub i32 %668, %669
  %gen127 = add i32 %668, 31
  %671 = sub i32 0, %653
  %672 = sub i32 0, 31
  %673 = add i32 %671, %672
  %674 = sub i32 0, %673
  %add46alteredBB = add nsw i32 %653, 31
  store i32 %674, i32* %n, align 4
  store i32 -809972513, i32* %switchVar
  br label %loopEnd

originalBB131alteredBB:                           ; preds = %loopEntry
  %675 = load i32, i32* %n, align 4
  %676 = add i32 %675, 1382844857
  %677 = sub i32 %676, 31
  %678 = sub i32 %677, 1382844857
  %_132 = sub i32 %675, 31
  %gen133 = mul i32 %678, 31
  %_134 = shl i32 %675, 31
  %679 = add i32 %675, -282271004
  %680 = add i32 %679, 31
  %681 = sub i32 %680, -282271004
  %add52alteredBB = add nsw i32 %675, 31
  store i32 %681, i32* %n, align 4
  store i32 2044564286, i32* %switchVar
  br label %loopEnd

originalBB138alteredBB:                           ; preds = %loopEntry
  store i32 541038328, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB138alteredBB, %originalBB131alteredBB, %originalBB120alteredBB, %originalBB112alteredBB, %originalBB103alteredBB, %originalBB99alteredBB, %originalBB85alteredBB, %originalBB81alteredBB, %originalBB63alteredBB, %originalBBalteredBB, %for.end60, %for.inc58, %originalBBpart2140, %originalBB138, %sw.epilog57, %NewDefault164, %sw.bb55, %sw.bb53, %originalBBpart2136, %originalBB131, %sw.bb51, %sw.bb49, %sw.bb47, %originalBBpart2129, %originalBB120, %sw.bb45, %sw.bb43, %originalBBpart2118, %originalBB112, %sw.bb41, %originalBBpart2110, %originalBB103, %sw.bb39, %sw.bb37, %sw.bb35, %sw.bb33, %LeafBlock165, %NodeBlock167, %NodeBlock169, %NodeBlock171, %NodeBlock173, %NodeBlock175, %NodeBlock177, %NodeBlock179, %LeafBlock181, %NodeBlock183, %NodeBlock185, %NodeBlock187, %NodeBlock189, %for.body32, %for.cond30, %originalBBpart2101, %originalBB99, %if.else, %originalBBpart297, %originalBB85, %for.end, %for.inc, %originalBBpart283, %originalBB81, %sw.epilog, %NewDefault, %originalBBpart279, %originalBB63, %sw.bb26, %sw.bb24, %originalBBpart2, %originalBB, %sw.bb22, %sw.bb20, %sw.bb18, %sw.bb16, %sw.bb14, %sw.bb12, %sw.bb10, %sw.bb8, %sw.bb6, %sw.bb, %LeafBlock, %NodeBlock, %NodeBlock142, %NodeBlock144, %NodeBlock146, %NodeBlock148, %NodeBlock150, %NodeBlock152, %LeafBlock154, %NodeBlock156, %NodeBlock158, %NodeBlock160, %NodeBlock162, %for.body, %for.cond, %if.then, %lor.lhs.false, %land.lhs.true, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
