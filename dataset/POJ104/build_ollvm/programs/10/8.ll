; ModuleID = 'source-C-CXX/10/8.c'
source_filename = "source-C-CXX/10/8.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32 %argc, i8** %argv) #0 {
entry:
  %.reg2mem210 = alloca i32
  %.reg2mem = alloca i32
  %rem.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %argc.addr = alloca i32, align 4
  %argv.addr = alloca i8**, align 8
  %x = alloca i32, align 4
  %y = alloca i32, align 4
  %m = alloca i32, align 4
  %d = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 %argc, i32* %argc.addr, align 4
  store i8** %argv, i8*** %argv.addr, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %y, i32* %m, i32* %d)
  %0 = load i32, i32* %y, align 4
  %rem = srem i32 %0, 4
  store i32 %rem, i32* %rem.reg2mem
  %switchVar = alloca i32
  store i32 -746569805, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar197 = load i32, i32* %switchVar
  switch i32 %switchVar197, label %switchDefault [
    i32 -746569805, label %first
    i32 -138015255, label %lor.lhs.false
    i32 -1308904569, label %if.then
    i32 2086011979, label %NodeBlock168
    i32 -1371977886, label %NodeBlock166
    i32 225393509, label %NodeBlock164
    i32 751693598, label %NodeBlock162
    i32 1323942264, label %LeafBlock160
    i32 -1479273135, label %NodeBlock158
    i32 1769955382, label %NodeBlock156
    i32 -1726345530, label %NodeBlock154
    i32 683279758, label %NodeBlock152
    i32 185763297, label %NodeBlock150
    i32 515054898, label %NodeBlock148
    i32 381370516, label %NodeBlock
    i32 -464691952, label %LeafBlock
    i32 205225922, label %sw.bb
    i32 -15950285, label %sw.bb3
    i32 633232335, label %originalBB
    i32 811541158, label %originalBBpart2
    i32 1947942173, label %sw.bb4
    i32 -411485248, label %originalBB52
    i32 -246559781, label %originalBBpart259
    i32 -1919779718, label %sw.bb6
    i32 643215908, label %sw.bb8
    i32 -2063560218, label %sw.bb10
    i32 1092118615, label %sw.bb12
    i32 -113803639, label %originalBB61
    i32 -821325571, label %originalBBpart266
    i32 2064213011, label %sw.bb14
    i32 706205794, label %sw.bb16
    i32 -1206681506, label %originalBB68
    i32 442941692, label %originalBBpart280
    i32 -1371303602, label %sw.bb18
    i32 -77990440, label %sw.bb20
    i32 1572991629, label %originalBB82
    i32 1122329724, label %originalBBpart299
    i32 2105113784, label %sw.bb22
    i32 516731461, label %NewDefault
    i32 1838688166, label %sw.epilog
    i32 1367025158, label %originalBB101
    i32 1269133786, label %originalBBpart2103
    i32 2029119941, label %if.else
    i32 -1908357459, label %originalBB105
    i32 884303762, label %originalBBpart2107
    i32 -354895280, label %NodeBlock195
    i32 350983058, label %NodeBlock193
    i32 1312501864, label %NodeBlock191
    i32 -419193288, label %NodeBlock189
    i32 -1588989461, label %LeafBlock187
    i32 444578462, label %NodeBlock185
    i32 -311088279, label %NodeBlock183
    i32 -1716518619, label %NodeBlock181
    i32 1941503829, label %NodeBlock179
    i32 -117759703, label %NodeBlock177
    i32 1075969436, label %NodeBlock175
    i32 -1318492883, label %NodeBlock173
    i32 1287457188, label %LeafBlock171
    i32 1041585623, label %sw.bb24
    i32 708649825, label %originalBB109
    i32 -1611996509, label %originalBBpart2111
    i32 -16815470, label %sw.bb25
    i32 -495843354, label %sw.bb27
    i32 -1607076987, label %originalBB113
    i32 -1252243014, label %originalBBpart2117
    i32 1559684762, label %sw.bb29
    i32 -1598807628, label %sw.bb31
    i32 1141759280, label %originalBB119
    i32 720011224, label %originalBBpart2127
    i32 831030452, label %sw.bb33
    i32 -836051266, label %sw.bb35
    i32 -667671875, label %sw.bb37
    i32 -278898793, label %originalBB129
    i32 -1278733050, label %originalBBpart2132
    i32 1378989518, label %sw.bb39
    i32 923697864, label %sw.bb41
    i32 1789436839, label %originalBB134
    i32 -2065706495, label %originalBBpart2142
    i32 -464596165, label %sw.bb43
    i32 909387945, label %sw.bb45
    i32 1386616487, label %NewDefault170
    i32 2108676999, label %sw.epilog47
    i32 549591638, label %originalBB144
    i32 -1247121058, label %originalBBpart2146
    i32 1071655010, label %if.end
    i32 1985771939, label %originalBBalteredBB
    i32 447508476, label %originalBB52alteredBB
    i32 1335702432, label %originalBB61alteredBB
    i32 813675210, label %originalBB68alteredBB
    i32 -641503532, label %originalBB82alteredBB
    i32 477586847, label %originalBB101alteredBB
    i32 2095807264, label %originalBB105alteredBB
    i32 -929688815, label %originalBB109alteredBB
    i32 -75664490, label %originalBB113alteredBB
    i32 156950829, label %originalBB119alteredBB
    i32 397971813, label %originalBB129alteredBB
    i32 1610437428, label %originalBB134alteredBB
    i32 -1730782185, label %originalBB144alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %rem.reload = load volatile i32, i32* %rem.reg2mem
  %cmp = icmp eq i32 %rem.reload, 0
  %1 = select i1 %cmp, i32 -1308904569, i32 -138015255
  store i32 %1, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %2 = load i32, i32* %y, align 4
  %rem1 = srem i32 %2, 400
  %cmp2 = icmp eq i32 %rem1, 0
  %3 = select i1 %cmp2, i32 -1308904569, i32 2029119941
  store i32 %3, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %4 = load i32, i32* %m, align 4
  store i32 %4, i32* %.reg2mem
  store i32 2086011979, i32* %switchVar
  br label %loopEnd

NodeBlock168:                                     ; preds = %loopEntry
  %.reload209 = load volatile i32, i32* %.reg2mem
  %Pivot169 = icmp slt i32 %.reload209, 7
  %5 = select i1 %Pivot169, i32 -1726345530, i32 -1371977886
  store i32 %5, i32* %switchVar
  br label %loopEnd

NodeBlock166:                                     ; preds = %loopEntry
  %.reload202 = load volatile i32, i32* %.reg2mem
  %Pivot167 = icmp slt i32 %.reload202, 10
  %6 = select i1 %Pivot167, i32 -1479273135, i32 225393509
  store i32 %6, i32* %switchVar
  br label %loopEnd

NodeBlock164:                                     ; preds = %loopEntry
  %.reload199 = load volatile i32, i32* %.reg2mem
  %Pivot165 = icmp slt i32 %.reload199, 11
  %7 = select i1 %Pivot165, i32 -1371303602, i32 751693598
  store i32 %7, i32* %switchVar
  br label %loopEnd

NodeBlock162:                                     ; preds = %loopEntry
  %.reload198 = load volatile i32, i32* %.reg2mem
  %Pivot163 = icmp slt i32 %.reload198, 12
  %8 = select i1 %Pivot163, i32 -77990440, i32 1323942264
  store i32 %8, i32* %switchVar
  br label %loopEnd

LeafBlock160:                                     ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %SwitchLeaf161 = icmp eq i32 %.reload, 12
  %9 = select i1 %SwitchLeaf161, i32 2105113784, i32 516731461
  store i32 %9, i32* %switchVar
  br label %loopEnd

NodeBlock158:                                     ; preds = %loopEntry
  %.reload201 = load volatile i32, i32* %.reg2mem
  %Pivot159 = icmp slt i32 %.reload201, 8
  %10 = select i1 %Pivot159, i32 1092118615, i32 1769955382
  store i32 %10, i32* %switchVar
  br label %loopEnd

NodeBlock156:                                     ; preds = %loopEntry
  %.reload200 = load volatile i32, i32* %.reg2mem
  %Pivot157 = icmp slt i32 %.reload200, 9
  %11 = select i1 %Pivot157, i32 2064213011, i32 706205794
  store i32 %11, i32* %switchVar
  br label %loopEnd

NodeBlock154:                                     ; preds = %loopEntry
  %.reload208 = load volatile i32, i32* %.reg2mem
  %Pivot155 = icmp slt i32 %.reload208, 4
  %12 = select i1 %Pivot155, i32 515054898, i32 683279758
  store i32 %12, i32* %switchVar
  br label %loopEnd

NodeBlock152:                                     ; preds = %loopEntry
  %.reload204 = load volatile i32, i32* %.reg2mem
  %Pivot153 = icmp slt i32 %.reload204, 5
  %13 = select i1 %Pivot153, i32 -1919779718, i32 185763297
  store i32 %13, i32* %switchVar
  br label %loopEnd

NodeBlock150:                                     ; preds = %loopEntry
  %.reload203 = load volatile i32, i32* %.reg2mem
  %Pivot151 = icmp slt i32 %.reload203, 6
  %14 = select i1 %Pivot151, i32 643215908, i32 -2063560218
  store i32 %14, i32* %switchVar
  br label %loopEnd

NodeBlock148:                                     ; preds = %loopEntry
  %.reload207 = load volatile i32, i32* %.reg2mem
  %Pivot149 = icmp slt i32 %.reload207, 2
  %15 = select i1 %Pivot149, i32 -464691952, i32 381370516
  store i32 %15, i32* %switchVar
  br label %loopEnd

NodeBlock:                                        ; preds = %loopEntry
  %.reload205 = load volatile i32, i32* %.reg2mem
  %Pivot = icmp slt i32 %.reload205, 3
  %16 = select i1 %Pivot, i32 -15950285, i32 1947942173
  store i32 %16, i32* %switchVar
  br label %loopEnd

LeafBlock:                                        ; preds = %loopEntry
  %.reload206 = load volatile i32, i32* %.reg2mem
  %SwitchLeaf = icmp eq i32 %.reload206, 1
  %17 = select i1 %SwitchLeaf, i32 205225922, i32 516731461
  store i32 %17, i32* %switchVar
  br label %loopEnd

sw.bb:                                            ; preds = %loopEntry
  %18 = load i32, i32* %d, align 4
  store i32 %18, i32* %x, align 4
  store i32 1838688166, i32* %switchVar
  br label %loopEnd

sw.bb3:                                           ; preds = %loopEntry
  %19 = load i32, i32* @x
  %20 = load i32, i32* @y
  %21 = sub i32 %19, 734389012
  %22 = sub i32 %21, 1
  %23 = add i32 %22, 734389012
  %24 = sub i32 %19, 1
  %25 = mul i32 %19, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %20, 10
  %29 = and i1 %27, %28
  %30 = xor i1 %27, %28
  %31 = or i1 %29, %30
  %32 = or i1 %27, %28
  %33 = select i1 %31, i32 633232335, i32 1985771939
  store i32 %33, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %34 = load i32, i32* %d, align 4
  %35 = sub i32 0, 31
  %36 = sub i32 0, %34
  %37 = add i32 %35, %36
  %38 = sub i32 0, %37
  %add = add nsw i32 31, %34
  store i32 %38, i32* %x, align 4
  %39 = load i32, i32* @x
  %40 = load i32, i32* @y
  %41 = sub i32 0, 1
  %42 = add i32 %39, %41
  %43 = sub i32 %39, 1
  %44 = mul i32 %39, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %40, 10
  %48 = and i1 %46, %47
  %49 = xor i1 %46, %47
  %50 = or i1 %48, %49
  %51 = or i1 %46, %47
  %52 = select i1 %50, i32 811541158, i32 1985771939
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1838688166, i32* %switchVar
  br label %loopEnd

sw.bb4:                                           ; preds = %loopEntry
  %53 = load i32, i32* @x
  %54 = load i32, i32* @y
  %55 = add i32 %53, 1823114356
  %56 = sub i32 %55, 1
  %57 = sub i32 %56, 1823114356
  %58 = sub i32 %53, 1
  %59 = mul i32 %53, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %54, 10
  %63 = and i1 %61, %62
  %64 = xor i1 %61, %62
  %65 = or i1 %63, %64
  %66 = or i1 %61, %62
  %67 = select i1 %65, i32 -411485248, i32 447508476
  store i32 %67, i32* %switchVar
  br label %loopEnd

originalBB52:                                     ; preds = %loopEntry
  %68 = load i32, i32* %d, align 4
  %69 = sub i32 0, %68
  %70 = sub i32 60, %69
  %add5 = add nsw i32 60, %68
  store i32 %70, i32* %x, align 4
  %71 = load i32, i32* @x
  %72 = load i32, i32* @y
  %73 = sub i32 0, 1
  %74 = add i32 %71, %73
  %75 = sub i32 %71, 1
  %76 = mul i32 %71, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %72, 10
  %80 = and i1 %78, %79
  %81 = xor i1 %78, %79
  %82 = or i1 %80, %81
  %83 = or i1 %78, %79
  %84 = select i1 %82, i32 -246559781, i32 447508476
  store i32 %84, i32* %switchVar
  br label %loopEnd

originalBBpart259:                                ; preds = %loopEntry
  store i32 1838688166, i32* %switchVar
  br label %loopEnd

sw.bb6:                                           ; preds = %loopEntry
  %85 = load i32, i32* %d, align 4
  %86 = sub i32 0, %85
  %87 = sub i32 91, %86
  %add7 = add nsw i32 91, %85
  store i32 %87, i32* %x, align 4
  store i32 1838688166, i32* %switchVar
  br label %loopEnd

sw.bb8:                                           ; preds = %loopEntry
  %88 = load i32, i32* %d, align 4
  %89 = sub i32 0, %88
  %90 = sub i32 121, %89
  %add9 = add nsw i32 121, %88
  store i32 %90, i32* %x, align 4
  store i32 1838688166, i32* %switchVar
  br label %loopEnd

sw.bb10:                                          ; preds = %loopEntry
  %91 = load i32, i32* %d, align 4
  %92 = sub i32 0, 152
  %93 = sub i32 0, %91
  %94 = add i32 %92, %93
  %95 = sub i32 0, %94
  %add11 = add nsw i32 152, %91
  store i32 %95, i32* %x, align 4
  store i32 1838688166, i32* %switchVar
  br label %loopEnd

sw.bb12:                                          ; preds = %loopEntry
  %96 = load i32, i32* @x
  %97 = load i32, i32* @y
  %98 = sub i32 %96, -2072043595
  %99 = sub i32 %98, 1
  %100 = add i32 %99, -2072043595
  %101 = sub i32 %96, 1
  %102 = mul i32 %96, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %97, 10
  %106 = and i1 %104, %105
  %107 = xor i1 %104, %105
  %108 = or i1 %106, %107
  %109 = or i1 %104, %105
  %110 = select i1 %108, i32 -113803639, i32 1335702432
  store i32 %110, i32* %switchVar
  br label %loopEnd

originalBB61:                                     ; preds = %loopEntry
  %111 = load i32, i32* %d, align 4
  %112 = sub i32 182, 1943123117
  %113 = add i32 %112, %111
  %114 = add i32 %113, 1943123117
  %add13 = add nsw i32 182, %111
  store i32 %114, i32* %x, align 4
  %115 = load i32, i32* @x
  %116 = load i32, i32* @y
  %117 = sub i32 %115, -802854117
  %118 = sub i32 %117, 1
  %119 = add i32 %118, -802854117
  %120 = sub i32 %115, 1
  %121 = mul i32 %115, %119
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %116, 10
  %125 = and i1 %123, %124
  %126 = xor i1 %123, %124
  %127 = or i1 %125, %126
  %128 = or i1 %123, %124
  %129 = select i1 %127, i32 -821325571, i32 1335702432
  store i32 %129, i32* %switchVar
  br label %loopEnd

originalBBpart266:                                ; preds = %loopEntry
  store i32 1838688166, i32* %switchVar
  br label %loopEnd

sw.bb14:                                          ; preds = %loopEntry
  %130 = load i32, i32* %d, align 4
  %131 = sub i32 213, 1952077981
  %132 = add i32 %131, %130
  %133 = add i32 %132, 1952077981
  %add15 = add nsw i32 213, %130
  store i32 %133, i32* %x, align 4
  store i32 1838688166, i32* %switchVar
  br label %loopEnd

sw.bb16:                                          ; preds = %loopEntry
  %134 = load i32, i32* @x
  %135 = load i32, i32* @y
  %136 = sub i32 %134, 1871204043
  %137 = sub i32 %136, 1
  %138 = add i32 %137, 1871204043
  %139 = sub i32 %134, 1
  %140 = mul i32 %134, %138
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %135, 10
  %144 = xor i1 %142, true
  %145 = xor i1 %143, true
  %146 = xor i1 false, true
  %147 = and i1 %144, false
  %148 = and i1 %142, %146
  %149 = and i1 %145, false
  %150 = and i1 %143, %146
  %151 = or i1 %147, %148
  %152 = or i1 %149, %150
  %153 = xor i1 %151, %152
  %154 = or i1 %144, %145
  %155 = xor i1 %154, true
  %156 = or i1 false, %146
  %157 = and i1 %155, %156
  %158 = or i1 %153, %157
  %159 = or i1 %142, %143
  %160 = select i1 %158, i32 -1206681506, i32 813675210
  store i32 %160, i32* %switchVar
  br label %loopEnd

originalBB68:                                     ; preds = %loopEntry
  %161 = load i32, i32* %d, align 4
  %162 = sub i32 0, 244
  %163 = sub i32 0, %161
  %164 = add i32 %162, %163
  %165 = sub i32 0, %164
  %add17 = add nsw i32 244, %161
  store i32 %165, i32* %x, align 4
  %166 = load i32, i32* @x
  %167 = load i32, i32* @y
  %168 = sub i32 %166, -1826660594
  %169 = sub i32 %168, 1
  %170 = add i32 %169, -1826660594
  %171 = sub i32 %166, 1
  %172 = mul i32 %166, %170
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %167, 10
  %176 = and i1 %174, %175
  %177 = xor i1 %174, %175
  %178 = or i1 %176, %177
  %179 = or i1 %174, %175
  %180 = select i1 %178, i32 442941692, i32 813675210
  store i32 %180, i32* %switchVar
  br label %loopEnd

originalBBpart280:                                ; preds = %loopEntry
  store i32 1838688166, i32* %switchVar
  br label %loopEnd

sw.bb18:                                          ; preds = %loopEntry
  %181 = load i32, i32* %d, align 4
  %182 = sub i32 0, 274
  %183 = sub i32 0, %181
  %184 = add i32 %182, %183
  %185 = sub i32 0, %184
  %add19 = add nsw i32 274, %181
  store i32 %185, i32* %x, align 4
  store i32 1838688166, i32* %switchVar
  br label %loopEnd

sw.bb20:                                          ; preds = %loopEntry
  %186 = load i32, i32* @x
  %187 = load i32, i32* @y
  %188 = add i32 %186, -21606107
  %189 = sub i32 %188, 1
  %190 = sub i32 %189, -21606107
  %191 = sub i32 %186, 1
  %192 = mul i32 %186, %190
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %187, 10
  %196 = xor i1 %194, true
  %197 = xor i1 %195, true
  %198 = xor i1 true, true
  %199 = and i1 %196, true
  %200 = and i1 %194, %198
  %201 = and i1 %197, true
  %202 = and i1 %195, %198
  %203 = or i1 %199, %200
  %204 = or i1 %201, %202
  %205 = xor i1 %203, %204
  %206 = or i1 %196, %197
  %207 = xor i1 %206, true
  %208 = or i1 true, %198
  %209 = and i1 %207, %208
  %210 = or i1 %205, %209
  %211 = or i1 %194, %195
  %212 = select i1 %210, i32 1572991629, i32 -641503532
  store i32 %212, i32* %switchVar
  br label %loopEnd

originalBB82:                                     ; preds = %loopEntry
  %213 = load i32, i32* %d, align 4
  %214 = sub i32 0, %213
  %215 = sub i32 305, %214
  %add21 = add nsw i32 305, %213
  store i32 %215, i32* %x, align 4
  %216 = load i32, i32* @x
  %217 = load i32, i32* @y
  %218 = sub i32 0, 1
  %219 = add i32 %216, %218
  %220 = sub i32 %216, 1
  %221 = mul i32 %216, %219
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %217, 10
  %225 = xor i1 %223, true
  %226 = xor i1 %224, true
  %227 = xor i1 true, true
  %228 = and i1 %225, true
  %229 = and i1 %223, %227
  %230 = and i1 %226, true
  %231 = and i1 %224, %227
  %232 = or i1 %228, %229
  %233 = or i1 %230, %231
  %234 = xor i1 %232, %233
  %235 = or i1 %225, %226
  %236 = xor i1 %235, true
  %237 = or i1 true, %227
  %238 = and i1 %236, %237
  %239 = or i1 %234, %238
  %240 = or i1 %223, %224
  %241 = select i1 %239, i32 1122329724, i32 -641503532
  store i32 %241, i32* %switchVar
  br label %loopEnd

originalBBpart299:                                ; preds = %loopEntry
  store i32 1838688166, i32* %switchVar
  br label %loopEnd

sw.bb22:                                          ; preds = %loopEntry
  %242 = load i32, i32* %d, align 4
  %243 = sub i32 335, -933811768
  %244 = add i32 %243, %242
  %245 = add i32 %244, -933811768
  %add23 = add nsw i32 335, %242
  store i32 %245, i32* %x, align 4
  store i32 1838688166, i32* %switchVar
  br label %loopEnd

NewDefault:                                       ; preds = %loopEntry
  store i32 1838688166, i32* %switchVar
  br label %loopEnd

sw.epilog:                                        ; preds = %loopEntry
  %246 = load i32, i32* @x
  %247 = load i32, i32* @y
  %248 = add i32 %246, 1020437681
  %249 = sub i32 %248, 1
  %250 = sub i32 %249, 1020437681
  %251 = sub i32 %246, 1
  %252 = mul i32 %246, %250
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %247, 10
  %256 = and i1 %254, %255
  %257 = xor i1 %254, %255
  %258 = or i1 %256, %257
  %259 = or i1 %254, %255
  %260 = select i1 %258, i32 1367025158, i32 477586847
  store i32 %260, i32* %switchVar
  br label %loopEnd

originalBB101:                                    ; preds = %loopEntry
  %261 = load i32, i32* @x
  %262 = load i32, i32* @y
  %263 = sub i32 0, 1
  %264 = add i32 %261, %263
  %265 = sub i32 %261, 1
  %266 = mul i32 %261, %264
  %267 = urem i32 %266, 2
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %262, 10
  %270 = xor i1 %268, true
  %271 = xor i1 %269, true
  %272 = xor i1 false, true
  %273 = and i1 %270, false
  %274 = and i1 %268, %272
  %275 = and i1 %271, false
  %276 = and i1 %269, %272
  %277 = or i1 %273, %274
  %278 = or i1 %275, %276
  %279 = xor i1 %277, %278
  %280 = or i1 %270, %271
  %281 = xor i1 %280, true
  %282 = or i1 false, %272
  %283 = and i1 %281, %282
  %284 = or i1 %279, %283
  %285 = or i1 %268, %269
  %286 = select i1 %284, i32 1269133786, i32 477586847
  store i32 %286, i32* %switchVar
  br label %loopEnd

originalBBpart2103:                               ; preds = %loopEntry
  store i32 1071655010, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %287 = load i32, i32* @x
  %288 = load i32, i32* @y
  %289 = sub i32 0, 1
  %290 = add i32 %287, %289
  %291 = sub i32 %287, 1
  %292 = mul i32 %287, %290
  %293 = urem i32 %292, 2
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %288, 10
  %296 = xor i1 %294, true
  %297 = xor i1 %295, true
  %298 = xor i1 false, true
  %299 = and i1 %296, false
  %300 = and i1 %294, %298
  %301 = and i1 %297, false
  %302 = and i1 %295, %298
  %303 = or i1 %299, %300
  %304 = or i1 %301, %302
  %305 = xor i1 %303, %304
  %306 = or i1 %296, %297
  %307 = xor i1 %306, true
  %308 = or i1 false, %298
  %309 = and i1 %307, %308
  %310 = or i1 %305, %309
  %311 = or i1 %294, %295
  %312 = select i1 %310, i32 -1908357459, i32 2095807264
  store i32 %312, i32* %switchVar
  br label %loopEnd

originalBB105:                                    ; preds = %loopEntry
  %313 = load i32, i32* %m, align 4
  store i32 %313, i32* %.reg2mem210
  %314 = load i32, i32* @x
  %315 = load i32, i32* @y
  %316 = sub i32 0, 1
  %317 = add i32 %314, %316
  %318 = sub i32 %314, 1
  %319 = mul i32 %314, %317
  %320 = urem i32 %319, 2
  %321 = icmp eq i32 %320, 0
  %322 = icmp slt i32 %315, 10
  %323 = xor i1 %321, true
  %324 = xor i1 %322, true
  %325 = xor i1 false, true
  %326 = and i1 %323, false
  %327 = and i1 %321, %325
  %328 = and i1 %324, false
  %329 = and i1 %322, %325
  %330 = or i1 %326, %327
  %331 = or i1 %328, %329
  %332 = xor i1 %330, %331
  %333 = or i1 %323, %324
  %334 = xor i1 %333, true
  %335 = or i1 false, %325
  %336 = and i1 %334, %335
  %337 = or i1 %332, %336
  %338 = or i1 %321, %322
  %339 = select i1 %337, i32 884303762, i32 2095807264
  store i32 %339, i32* %switchVar
  br label %loopEnd

originalBBpart2107:                               ; preds = %loopEntry
  store i32 -354895280, i32* %switchVar
  br label %loopEnd

NodeBlock195:                                     ; preds = %loopEntry
  %.reload223 = load volatile i32, i32* %.reg2mem210
  %Pivot196 = icmp slt i32 %.reload223, 7
  %340 = select i1 %Pivot196, i32 -1716518619, i32 350983058
  store i32 %340, i32* %switchVar
  br label %loopEnd

NodeBlock193:                                     ; preds = %loopEntry
  %.reload216 = load volatile i32, i32* %.reg2mem210
  %Pivot194 = icmp slt i32 %.reload216, 10
  %341 = select i1 %Pivot194, i32 444578462, i32 1312501864
  store i32 %341, i32* %switchVar
  br label %loopEnd

NodeBlock191:                                     ; preds = %loopEntry
  %.reload213 = load volatile i32, i32* %.reg2mem210
  %Pivot192 = icmp slt i32 %.reload213, 11
  %342 = select i1 %Pivot192, i32 923697864, i32 -419193288
  store i32 %342, i32* %switchVar
  br label %loopEnd

NodeBlock189:                                     ; preds = %loopEntry
  %.reload212 = load volatile i32, i32* %.reg2mem210
  %Pivot190 = icmp slt i32 %.reload212, 12
  %343 = select i1 %Pivot190, i32 -464596165, i32 -1588989461
  store i32 %343, i32* %switchVar
  br label %loopEnd

LeafBlock187:                                     ; preds = %loopEntry
  %.reload211 = load volatile i32, i32* %.reg2mem210
  %SwitchLeaf188 = icmp eq i32 %.reload211, 12
  %344 = select i1 %SwitchLeaf188, i32 909387945, i32 1386616487
  store i32 %344, i32* %switchVar
  br label %loopEnd

NodeBlock185:                                     ; preds = %loopEntry
  %.reload215 = load volatile i32, i32* %.reg2mem210
  %Pivot186 = icmp slt i32 %.reload215, 8
  %345 = select i1 %Pivot186, i32 -836051266, i32 -311088279
  store i32 %345, i32* %switchVar
  br label %loopEnd

NodeBlock183:                                     ; preds = %loopEntry
  %.reload214 = load volatile i32, i32* %.reg2mem210
  %Pivot184 = icmp slt i32 %.reload214, 9
  %346 = select i1 %Pivot184, i32 -667671875, i32 1378989518
  store i32 %346, i32* %switchVar
  br label %loopEnd

NodeBlock181:                                     ; preds = %loopEntry
  %.reload222 = load volatile i32, i32* %.reg2mem210
  %Pivot182 = icmp slt i32 %.reload222, 4
  %347 = select i1 %Pivot182, i32 1075969436, i32 1941503829
  store i32 %347, i32* %switchVar
  br label %loopEnd

NodeBlock179:                                     ; preds = %loopEntry
  %.reload218 = load volatile i32, i32* %.reg2mem210
  %Pivot180 = icmp slt i32 %.reload218, 5
  %348 = select i1 %Pivot180, i32 1559684762, i32 -117759703
  store i32 %348, i32* %switchVar
  br label %loopEnd

NodeBlock177:                                     ; preds = %loopEntry
  %.reload217 = load volatile i32, i32* %.reg2mem210
  %Pivot178 = icmp slt i32 %.reload217, 6
  %349 = select i1 %Pivot178, i32 -1598807628, i32 831030452
  store i32 %349, i32* %switchVar
  br label %loopEnd

NodeBlock175:                                     ; preds = %loopEntry
  %.reload221 = load volatile i32, i32* %.reg2mem210
  %Pivot176 = icmp slt i32 %.reload221, 2
  %350 = select i1 %Pivot176, i32 1287457188, i32 -1318492883
  store i32 %350, i32* %switchVar
  br label %loopEnd

NodeBlock173:                                     ; preds = %loopEntry
  %.reload219 = load volatile i32, i32* %.reg2mem210
  %Pivot174 = icmp slt i32 %.reload219, 3
  %351 = select i1 %Pivot174, i32 -16815470, i32 -495843354
  store i32 %351, i32* %switchVar
  br label %loopEnd

LeafBlock171:                                     ; preds = %loopEntry
  %.reload220 = load volatile i32, i32* %.reg2mem210
  %SwitchLeaf172 = icmp eq i32 %.reload220, 1
  %352 = select i1 %SwitchLeaf172, i32 1041585623, i32 1386616487
  store i32 %352, i32* %switchVar
  br label %loopEnd

sw.bb24:                                          ; preds = %loopEntry
  %353 = load i32, i32* @x
  %354 = load i32, i32* @y
  %355 = sub i32 %353, 1461743471
  %356 = sub i32 %355, 1
  %357 = add i32 %356, 1461743471
  %358 = sub i32 %353, 1
  %359 = mul i32 %353, %357
  %360 = urem i32 %359, 2
  %361 = icmp eq i32 %360, 0
  %362 = icmp slt i32 %354, 10
  %363 = and i1 %361, %362
  %364 = xor i1 %361, %362
  %365 = or i1 %363, %364
  %366 = or i1 %361, %362
  %367 = select i1 %365, i32 708649825, i32 -929688815
  store i32 %367, i32* %switchVar
  br label %loopEnd

originalBB109:                                    ; preds = %loopEntry
  %368 = load i32, i32* %d, align 4
  store i32 %368, i32* %x, align 4
  %369 = load i32, i32* @x
  %370 = load i32, i32* @y
  %371 = sub i32 %369, -173821320
  %372 = sub i32 %371, 1
  %373 = add i32 %372, -173821320
  %374 = sub i32 %369, 1
  %375 = mul i32 %369, %373
  %376 = urem i32 %375, 2
  %377 = icmp eq i32 %376, 0
  %378 = icmp slt i32 %370, 10
  %379 = xor i1 %377, true
  %380 = xor i1 %378, true
  %381 = xor i1 true, true
  %382 = and i1 %379, true
  %383 = and i1 %377, %381
  %384 = and i1 %380, true
  %385 = and i1 %378, %381
  %386 = or i1 %382, %383
  %387 = or i1 %384, %385
  %388 = xor i1 %386, %387
  %389 = or i1 %379, %380
  %390 = xor i1 %389, true
  %391 = or i1 true, %381
  %392 = and i1 %390, %391
  %393 = or i1 %388, %392
  %394 = or i1 %377, %378
  %395 = select i1 %393, i32 -1611996509, i32 -929688815
  store i32 %395, i32* %switchVar
  br label %loopEnd

originalBBpart2111:                               ; preds = %loopEntry
  store i32 2108676999, i32* %switchVar
  br label %loopEnd

sw.bb25:                                          ; preds = %loopEntry
  %396 = load i32, i32* %d, align 4
  %397 = sub i32 31, -157028562
  %398 = add i32 %397, %396
  %399 = add i32 %398, -157028562
  %add26 = add nsw i32 31, %396
  store i32 %399, i32* %x, align 4
  store i32 2108676999, i32* %switchVar
  br label %loopEnd

sw.bb27:                                          ; preds = %loopEntry
  %400 = load i32, i32* @x
  %401 = load i32, i32* @y
  %402 = sub i32 %400, 975360449
  %403 = sub i32 %402, 1
  %404 = add i32 %403, 975360449
  %405 = sub i32 %400, 1
  %406 = mul i32 %400, %404
  %407 = urem i32 %406, 2
  %408 = icmp eq i32 %407, 0
  %409 = icmp slt i32 %401, 10
  %410 = xor i1 %408, true
  %411 = xor i1 %409, true
  %412 = xor i1 false, true
  %413 = and i1 %410, false
  %414 = and i1 %408, %412
  %415 = and i1 %411, false
  %416 = and i1 %409, %412
  %417 = or i1 %413, %414
  %418 = or i1 %415, %416
  %419 = xor i1 %417, %418
  %420 = or i1 %410, %411
  %421 = xor i1 %420, true
  %422 = or i1 false, %412
  %423 = and i1 %421, %422
  %424 = or i1 %419, %423
  %425 = or i1 %408, %409
  %426 = select i1 %424, i32 -1607076987, i32 -75664490
  store i32 %426, i32* %switchVar
  br label %loopEnd

originalBB113:                                    ; preds = %loopEntry
  %427 = load i32, i32* %d, align 4
  %428 = sub i32 59, -900342371
  %429 = add i32 %428, %427
  %430 = add i32 %429, -900342371
  %add28 = add nsw i32 59, %427
  store i32 %430, i32* %x, align 4
  %431 = load i32, i32* @x
  %432 = load i32, i32* @y
  %433 = sub i32 %431, -574929612
  %434 = sub i32 %433, 1
  %435 = add i32 %434, -574929612
  %436 = sub i32 %431, 1
  %437 = mul i32 %431, %435
  %438 = urem i32 %437, 2
  %439 = icmp eq i32 %438, 0
  %440 = icmp slt i32 %432, 10
  %441 = and i1 %439, %440
  %442 = xor i1 %439, %440
  %443 = or i1 %441, %442
  %444 = or i1 %439, %440
  %445 = select i1 %443, i32 -1252243014, i32 -75664490
  store i32 %445, i32* %switchVar
  br label %loopEnd

originalBBpart2117:                               ; preds = %loopEntry
  store i32 2108676999, i32* %switchVar
  br label %loopEnd

sw.bb29:                                          ; preds = %loopEntry
  %446 = load i32, i32* %d, align 4
  %447 = sub i32 0, 90
  %448 = sub i32 0, %446
  %449 = add i32 %447, %448
  %450 = sub i32 0, %449
  %add30 = add nsw i32 90, %446
  store i32 %450, i32* %x, align 4
  store i32 2108676999, i32* %switchVar
  br label %loopEnd

sw.bb31:                                          ; preds = %loopEntry
  %451 = load i32, i32* @x
  %452 = load i32, i32* @y
  %453 = sub i32 0, 1
  %454 = add i32 %451, %453
  %455 = sub i32 %451, 1
  %456 = mul i32 %451, %454
  %457 = urem i32 %456, 2
  %458 = icmp eq i32 %457, 0
  %459 = icmp slt i32 %452, 10
  %460 = xor i1 %458, true
  %461 = xor i1 %459, true
  %462 = xor i1 false, true
  %463 = and i1 %460, false
  %464 = and i1 %458, %462
  %465 = and i1 %461, false
  %466 = and i1 %459, %462
  %467 = or i1 %463, %464
  %468 = or i1 %465, %466
  %469 = xor i1 %467, %468
  %470 = or i1 %460, %461
  %471 = xor i1 %470, true
  %472 = or i1 false, %462
  %473 = and i1 %471, %472
  %474 = or i1 %469, %473
  %475 = or i1 %458, %459
  %476 = select i1 %474, i32 1141759280, i32 156950829
  store i32 %476, i32* %switchVar
  br label %loopEnd

originalBB119:                                    ; preds = %loopEntry
  %477 = load i32, i32* %d, align 4
  %478 = sub i32 0, 120
  %479 = sub i32 0, %477
  %480 = add i32 %478, %479
  %481 = sub i32 0, %480
  %add32 = add nsw i32 120, %477
  store i32 %481, i32* %x, align 4
  %482 = load i32, i32* @x
  %483 = load i32, i32* @y
  %484 = sub i32 %482, 1984230338
  %485 = sub i32 %484, 1
  %486 = add i32 %485, 1984230338
  %487 = sub i32 %482, 1
  %488 = mul i32 %482, %486
  %489 = urem i32 %488, 2
  %490 = icmp eq i32 %489, 0
  %491 = icmp slt i32 %483, 10
  %492 = xor i1 %490, true
  %493 = xor i1 %491, true
  %494 = xor i1 true, true
  %495 = and i1 %492, true
  %496 = and i1 %490, %494
  %497 = and i1 %493, true
  %498 = and i1 %491, %494
  %499 = or i1 %495, %496
  %500 = or i1 %497, %498
  %501 = xor i1 %499, %500
  %502 = or i1 %492, %493
  %503 = xor i1 %502, true
  %504 = or i1 true, %494
  %505 = and i1 %503, %504
  %506 = or i1 %501, %505
  %507 = or i1 %490, %491
  %508 = select i1 %506, i32 720011224, i32 156950829
  store i32 %508, i32* %switchVar
  br label %loopEnd

originalBBpart2127:                               ; preds = %loopEntry
  store i32 2108676999, i32* %switchVar
  br label %loopEnd

sw.bb33:                                          ; preds = %loopEntry
  %509 = load i32, i32* %d, align 4
  %510 = sub i32 0, %509
  %511 = sub i32 151, %510
  %add34 = add nsw i32 151, %509
  store i32 %511, i32* %x, align 4
  store i32 2108676999, i32* %switchVar
  br label %loopEnd

sw.bb35:                                          ; preds = %loopEntry
  %512 = load i32, i32* %d, align 4
  %513 = sub i32 181, 505341593
  %514 = add i32 %513, %512
  %515 = add i32 %514, 505341593
  %add36 = add nsw i32 181, %512
  store i32 %515, i32* %x, align 4
  store i32 2108676999, i32* %switchVar
  br label %loopEnd

sw.bb37:                                          ; preds = %loopEntry
  %516 = load i32, i32* @x
  %517 = load i32, i32* @y
  %518 = sub i32 %516, -495338351
  %519 = sub i32 %518, 1
  %520 = add i32 %519, -495338351
  %521 = sub i32 %516, 1
  %522 = mul i32 %516, %520
  %523 = urem i32 %522, 2
  %524 = icmp eq i32 %523, 0
  %525 = icmp slt i32 %517, 10
  %526 = and i1 %524, %525
  %527 = xor i1 %524, %525
  %528 = or i1 %526, %527
  %529 = or i1 %524, %525
  %530 = select i1 %528, i32 -278898793, i32 397971813
  store i32 %530, i32* %switchVar
  br label %loopEnd

originalBB129:                                    ; preds = %loopEntry
  %531 = load i32, i32* %d, align 4
  %532 = sub i32 212, -786165877
  %533 = add i32 %532, %531
  %534 = add i32 %533, -786165877
  %add38 = add nsw i32 212, %531
  store i32 %534, i32* %x, align 4
  %535 = load i32, i32* @x
  %536 = load i32, i32* @y
  %537 = add i32 %535, 785232199
  %538 = sub i32 %537, 1
  %539 = sub i32 %538, 785232199
  %540 = sub i32 %535, 1
  %541 = mul i32 %535, %539
  %542 = urem i32 %541, 2
  %543 = icmp eq i32 %542, 0
  %544 = icmp slt i32 %536, 10
  %545 = and i1 %543, %544
  %546 = xor i1 %543, %544
  %547 = or i1 %545, %546
  %548 = or i1 %543, %544
  %549 = select i1 %547, i32 -1278733050, i32 397971813
  store i32 %549, i32* %switchVar
  br label %loopEnd

originalBBpart2132:                               ; preds = %loopEntry
  store i32 2108676999, i32* %switchVar
  br label %loopEnd

sw.bb39:                                          ; preds = %loopEntry
  %550 = load i32, i32* %d, align 4
  %551 = sub i32 0, %550
  %552 = sub i32 243, %551
  %add40 = add nsw i32 243, %550
  store i32 %552, i32* %x, align 4
  store i32 2108676999, i32* %switchVar
  br label %loopEnd

sw.bb41:                                          ; preds = %loopEntry
  %553 = load i32, i32* @x
  %554 = load i32, i32* @y
  %555 = sub i32 %553, 1985447301
  %556 = sub i32 %555, 1
  %557 = add i32 %556, 1985447301
  %558 = sub i32 %553, 1
  %559 = mul i32 %553, %557
  %560 = urem i32 %559, 2
  %561 = icmp eq i32 %560, 0
  %562 = icmp slt i32 %554, 10
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
  %579 = select i1 %577, i32 1789436839, i32 1610437428
  store i32 %579, i32* %switchVar
  br label %loopEnd

originalBB134:                                    ; preds = %loopEntry
  %580 = load i32, i32* %d, align 4
  %581 = sub i32 273, 1854212605
  %582 = add i32 %581, %580
  %583 = add i32 %582, 1854212605
  %add42 = add nsw i32 273, %580
  store i32 %583, i32* %x, align 4
  %584 = load i32, i32* @x
  %585 = load i32, i32* @y
  %586 = sub i32 %584, 564619281
  %587 = sub i32 %586, 1
  %588 = add i32 %587, 564619281
  %589 = sub i32 %584, 1
  %590 = mul i32 %584, %588
  %591 = urem i32 %590, 2
  %592 = icmp eq i32 %591, 0
  %593 = icmp slt i32 %585, 10
  %594 = and i1 %592, %593
  %595 = xor i1 %592, %593
  %596 = or i1 %594, %595
  %597 = or i1 %592, %593
  %598 = select i1 %596, i32 -2065706495, i32 1610437428
  store i32 %598, i32* %switchVar
  br label %loopEnd

originalBBpart2142:                               ; preds = %loopEntry
  store i32 2108676999, i32* %switchVar
  br label %loopEnd

sw.bb43:                                          ; preds = %loopEntry
  %599 = load i32, i32* %d, align 4
  %600 = add i32 304, 881735905
  %601 = add i32 %600, %599
  %602 = sub i32 %601, 881735905
  %add44 = add nsw i32 304, %599
  store i32 %602, i32* %x, align 4
  store i32 2108676999, i32* %switchVar
  br label %loopEnd

sw.bb45:                                          ; preds = %loopEntry
  %603 = load i32, i32* %d, align 4
  %604 = sub i32 334, -1109894990
  %605 = add i32 %604, %603
  %606 = add i32 %605, -1109894990
  %add46 = add nsw i32 334, %603
  store i32 %606, i32* %x, align 4
  store i32 2108676999, i32* %switchVar
  br label %loopEnd

NewDefault170:                                    ; preds = %loopEntry
  store i32 2108676999, i32* %switchVar
  br label %loopEnd

sw.epilog47:                                      ; preds = %loopEntry
  %607 = load i32, i32* @x
  %608 = load i32, i32* @y
  %609 = sub i32 %607, 1780538726
  %610 = sub i32 %609, 1
  %611 = add i32 %610, 1780538726
  %612 = sub i32 %607, 1
  %613 = mul i32 %607, %611
  %614 = urem i32 %613, 2
  %615 = icmp eq i32 %614, 0
  %616 = icmp slt i32 %608, 10
  %617 = xor i1 %615, true
  %618 = xor i1 %616, true
  %619 = xor i1 true, true
  %620 = and i1 %617, true
  %621 = and i1 %615, %619
  %622 = and i1 %618, true
  %623 = and i1 %616, %619
  %624 = or i1 %620, %621
  %625 = or i1 %622, %623
  %626 = xor i1 %624, %625
  %627 = or i1 %617, %618
  %628 = xor i1 %627, true
  %629 = or i1 true, %619
  %630 = and i1 %628, %629
  %631 = or i1 %626, %630
  %632 = or i1 %615, %616
  %633 = select i1 %631, i32 549591638, i32 -1730782185
  store i32 %633, i32* %switchVar
  br label %loopEnd

originalBB144:                                    ; preds = %loopEntry
  %634 = load i32, i32* @x
  %635 = load i32, i32* @y
  %636 = sub i32 0, 1
  %637 = add i32 %634, %636
  %638 = sub i32 %634, 1
  %639 = mul i32 %634, %637
  %640 = urem i32 %639, 2
  %641 = icmp eq i32 %640, 0
  %642 = icmp slt i32 %635, 10
  %643 = xor i1 %641, true
  %644 = xor i1 %642, true
  %645 = xor i1 true, true
  %646 = and i1 %643, true
  %647 = and i1 %641, %645
  %648 = and i1 %644, true
  %649 = and i1 %642, %645
  %650 = or i1 %646, %647
  %651 = or i1 %648, %649
  %652 = xor i1 %650, %651
  %653 = or i1 %643, %644
  %654 = xor i1 %653, true
  %655 = or i1 true, %645
  %656 = and i1 %654, %655
  %657 = or i1 %652, %656
  %658 = or i1 %641, %642
  %659 = select i1 %657, i32 -1247121058, i32 -1730782185
  store i32 %659, i32* %switchVar
  br label %loopEnd

originalBBpart2146:                               ; preds = %loopEntry
  store i32 1071655010, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %660 = load i32, i32* %x, align 4
  %call48 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %660)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %661 = load i32, i32* %d, align 4
  %_ = shl i32 31, %661
  %662 = sub i32 0, 31
  %663 = add i32 0, %662
  %_49 = sub i32 0, 31
  %664 = sub i32 %663, 469953790
  %665 = add i32 %664, %661
  %666 = add i32 %665, 469953790
  %gen = add i32 %663, %661
  %667 = add i32 31, -686423671
  %668 = sub i32 %667, %661
  %669 = sub i32 %668, -686423671
  %_50 = sub i32 31, %661
  %gen51 = mul i32 %669, %661
  %670 = sub i32 0, 31
  %671 = sub i32 0, %661
  %672 = add i32 %670, %671
  %673 = sub i32 0, %672
  %addalteredBB = add nsw i32 31, %661
  store i32 %673, i32* %x, align 4
  store i32 633232335, i32* %switchVar
  br label %loopEnd

originalBB52alteredBB:                            ; preds = %loopEntry
  %674 = load i32, i32* %d, align 4
  %_53 = shl i32 60, %674
  %675 = sub i32 0, 60
  %676 = add i32 0, %675
  %_54 = sub i32 0, 60
  %677 = add i32 %676, 47762132
  %678 = add i32 %677, %674
  %679 = sub i32 %678, 47762132
  %gen55 = add i32 %676, %674
  %680 = add i32 60, -2091381765
  %681 = sub i32 %680, %674
  %682 = sub i32 %681, -2091381765
  %_56 = sub i32 60, %674
  %gen57 = mul i32 %682, %674
  %683 = add i32 60, -59179438
  %684 = add i32 %683, %674
  %685 = sub i32 %684, -59179438
  %add5alteredBB = add nsw i32 60, %674
  store i32 %685, i32* %x, align 4
  store i32 -411485248, i32* %switchVar
  br label %loopEnd

originalBB61alteredBB:                            ; preds = %loopEntry
  %686 = load i32, i32* %d, align 4
  %_62 = shl i32 182, %686
  %687 = sub i32 182, 470126625
  %688 = sub i32 %687, %686
  %689 = add i32 %688, 470126625
  %_63 = sub i32 182, %686
  %gen64 = mul i32 %689, %686
  %690 = sub i32 0, %686
  %691 = sub i32 182, %690
  %add13alteredBB = add nsw i32 182, %686
  store i32 %691, i32* %x, align 4
  store i32 -113803639, i32* %switchVar
  br label %loopEnd

originalBB68alteredBB:                            ; preds = %loopEntry
  %692 = load i32, i32* %d, align 4
  %693 = add i32 244, -654824791
  %694 = sub i32 %693, %692
  %695 = sub i32 %694, -654824791
  %_69 = sub i32 244, %692
  %gen70 = mul i32 %695, %692
  %696 = add i32 0, 739742713
  %697 = sub i32 %696, 244
  %698 = sub i32 %697, 739742713
  %_71 = sub i32 0, 244
  %699 = sub i32 0, %692
  %700 = sub i32 %698, %699
  %gen72 = add i32 %698, %692
  %_73 = shl i32 244, %692
  %701 = add i32 244, 78492360
  %702 = sub i32 %701, %692
  %703 = sub i32 %702, 78492360
  %_74 = sub i32 244, %692
  %gen75 = mul i32 %703, %692
  %_76 = shl i32 244, %692
  %_77 = shl i32 244, %692
  %_78 = shl i32 244, %692
  %704 = sub i32 244, -2057785044
  %705 = add i32 %704, %692
  %706 = add i32 %705, -2057785044
  %add17alteredBB = add nsw i32 244, %692
  store i32 %706, i32* %x, align 4
  store i32 -1206681506, i32* %switchVar
  br label %loopEnd

originalBB82alteredBB:                            ; preds = %loopEntry
  %707 = load i32, i32* %d, align 4
  %_83 = shl i32 305, %707
  %708 = sub i32 0, %707
  %709 = add i32 305, %708
  %_84 = sub i32 305, %707
  %gen85 = mul i32 %709, %707
  %_86 = shl i32 305, %707
  %710 = add i32 0, -1455484191
  %711 = sub i32 %710, 305
  %712 = sub i32 %711, -1455484191
  %_87 = sub i32 0, 305
  %713 = add i32 %712, 1183360705
  %714 = add i32 %713, %707
  %715 = sub i32 %714, 1183360705
  %gen88 = add i32 %712, %707
  %716 = add i32 305, -788511114
  %717 = sub i32 %716, %707
  %718 = sub i32 %717, -788511114
  %_89 = sub i32 305, %707
  %gen90 = mul i32 %718, %707
  %_91 = shl i32 305, %707
  %719 = sub i32 0, %707
  %720 = add i32 305, %719
  %_92 = sub i32 305, %707
  %gen93 = mul i32 %720, %707
  %721 = sub i32 0, 305
  %722 = add i32 0, %721
  %_94 = sub i32 0, 305
  %723 = add i32 %722, -1411620833
  %724 = add i32 %723, %707
  %725 = sub i32 %724, -1411620833
  %gen95 = add i32 %722, %707
  %726 = sub i32 305, 618594799
  %727 = sub i32 %726, %707
  %728 = add i32 %727, 618594799
  %_96 = sub i32 305, %707
  %gen97 = mul i32 %728, %707
  %729 = sub i32 0, %707
  %730 = sub i32 305, %729
  %add21alteredBB = add nsw i32 305, %707
  store i32 %730, i32* %x, align 4
  store i32 1572991629, i32* %switchVar
  br label %loopEnd

originalBB101alteredBB:                           ; preds = %loopEntry
  store i32 1367025158, i32* %switchVar
  br label %loopEnd

originalBB105alteredBB:                           ; preds = %loopEntry
  %731 = load i32, i32* %m, align 4
  store i32 -1908357459, i32* %switchVar
  br label %loopEnd

originalBB109alteredBB:                           ; preds = %loopEntry
  %732 = load i32, i32* %d, align 4
  store i32 %732, i32* %x, align 4
  store i32 708649825, i32* %switchVar
  br label %loopEnd

originalBB113alteredBB:                           ; preds = %loopEntry
  %733 = load i32, i32* %d, align 4
  %734 = add i32 0, 443117013
  %735 = sub i32 %734, 59
  %736 = sub i32 %735, 443117013
  %_114 = sub i32 0, 59
  %737 = sub i32 %736, -482541071
  %738 = add i32 %737, %733
  %739 = add i32 %738, -482541071
  %gen115 = add i32 %736, %733
  %740 = sub i32 59, 287298685
  %741 = add i32 %740, %733
  %742 = add i32 %741, 287298685
  %add28alteredBB = add nsw i32 59, %733
  store i32 %742, i32* %x, align 4
  store i32 -1607076987, i32* %switchVar
  br label %loopEnd

originalBB119alteredBB:                           ; preds = %loopEntry
  %743 = load i32, i32* %d, align 4
  %744 = sub i32 0, 1555153191
  %745 = sub i32 %744, 120
  %746 = add i32 %745, 1555153191
  %_120 = sub i32 0, 120
  %747 = sub i32 0, %743
  %748 = sub i32 %746, %747
  %gen121 = add i32 %746, %743
  %749 = sub i32 0, %743
  %750 = add i32 120, %749
  %_122 = sub i32 120, %743
  %gen123 = mul i32 %750, %743
  %751 = add i32 0, -1619271072
  %752 = sub i32 %751, 120
  %753 = sub i32 %752, -1619271072
  %_124 = sub i32 0, 120
  %754 = sub i32 0, %743
  %755 = sub i32 %753, %754
  %gen125 = add i32 %753, %743
  %756 = add i32 120, 1359380889
  %757 = add i32 %756, %743
  %758 = sub i32 %757, 1359380889
  %add32alteredBB = add nsw i32 120, %743
  store i32 %758, i32* %x, align 4
  store i32 1141759280, i32* %switchVar
  br label %loopEnd

originalBB129alteredBB:                           ; preds = %loopEntry
  %759 = load i32, i32* %d, align 4
  %_130 = shl i32 212, %759
  %760 = sub i32 212, 428422336
  %761 = add i32 %760, %759
  %762 = add i32 %761, 428422336
  %add38alteredBB = add nsw i32 212, %759
  store i32 %762, i32* %x, align 4
  store i32 -278898793, i32* %switchVar
  br label %loopEnd

originalBB134alteredBB:                           ; preds = %loopEntry
  %763 = load i32, i32* %d, align 4
  %_135 = shl i32 273, %763
  %_136 = shl i32 273, %763
  %764 = add i32 273, 198243147
  %765 = sub i32 %764, %763
  %766 = sub i32 %765, 198243147
  %_137 = sub i32 273, %763
  %gen138 = mul i32 %766, %763
  %_139 = shl i32 273, %763
  %_140 = shl i32 273, %763
  %767 = sub i32 0, 273
  %768 = sub i32 0, %763
  %769 = add i32 %767, %768
  %770 = sub i32 0, %769
  %add42alteredBB = add nsw i32 273, %763
  store i32 %770, i32* %x, align 4
  store i32 1789436839, i32* %switchVar
  br label %loopEnd

originalBB144alteredBB:                           ; preds = %loopEntry
  store i32 549591638, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB144alteredBB, %originalBB134alteredBB, %originalBB129alteredBB, %originalBB119alteredBB, %originalBB113alteredBB, %originalBB109alteredBB, %originalBB105alteredBB, %originalBB101alteredBB, %originalBB82alteredBB, %originalBB68alteredBB, %originalBB61alteredBB, %originalBB52alteredBB, %originalBBalteredBB, %originalBBpart2146, %originalBB144, %sw.epilog47, %NewDefault170, %sw.bb45, %sw.bb43, %originalBBpart2142, %originalBB134, %sw.bb41, %sw.bb39, %originalBBpart2132, %originalBB129, %sw.bb37, %sw.bb35, %sw.bb33, %originalBBpart2127, %originalBB119, %sw.bb31, %sw.bb29, %originalBBpart2117, %originalBB113, %sw.bb27, %sw.bb25, %originalBBpart2111, %originalBB109, %sw.bb24, %LeafBlock171, %NodeBlock173, %NodeBlock175, %NodeBlock177, %NodeBlock179, %NodeBlock181, %NodeBlock183, %NodeBlock185, %LeafBlock187, %NodeBlock189, %NodeBlock191, %NodeBlock193, %NodeBlock195, %originalBBpart2107, %originalBB105, %if.else, %originalBBpart2103, %originalBB101, %sw.epilog, %NewDefault, %sw.bb22, %originalBBpart299, %originalBB82, %sw.bb20, %sw.bb18, %originalBBpart280, %originalBB68, %sw.bb16, %sw.bb14, %originalBBpart266, %originalBB61, %sw.bb12, %sw.bb10, %sw.bb8, %sw.bb6, %originalBBpart259, %originalBB52, %sw.bb4, %originalBBpart2, %originalBB, %sw.bb3, %sw.bb, %LeafBlock, %NodeBlock, %NodeBlock148, %NodeBlock150, %NodeBlock152, %NodeBlock154, %NodeBlock156, %NodeBlock158, %LeafBlock160, %NodeBlock162, %NodeBlock164, %NodeBlock166, %NodeBlock168, %if.then, %lor.lhs.false, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
