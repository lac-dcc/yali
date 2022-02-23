; ModuleID = 'source-C-CXX/10/296.c'
source_filename = "source-C-CXX/10/296.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32 %argc, i8** %argv) #0 {
entry:
  %cmp28.reg2mem = alloca i1
  %cmp23.reg2mem = alloca i1
  %.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %argc.addr = alloca i32, align 4
  %argv.addr = alloca i8**, align 8
  %year = alloca i32, align 4
  %month = alloca i32, align 4
  %day = alloca i32, align 4
  %x = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 %argc, i32* %argc.addr, align 4
  store i8** %argv, i8*** %argv.addr, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %year, i32* %month, i32* %day)
  %0 = load i32, i32* %month, align 4
  store i32 %0, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 -689413098, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar119 = load i32, i32* %switchVar
  switch i32 %switchVar119, label %switchDefault [
    i32 -689413098, label %NodeBlock117
    i32 -1903834959, label %NodeBlock115
    i32 1588529878, label %NodeBlock113
    i32 -1733482769, label %NodeBlock111
    i32 -2016733719, label %LeafBlock109
    i32 -636436885, label %NodeBlock107
    i32 1693184488, label %NodeBlock105
    i32 1080201654, label %NodeBlock103
    i32 2021705110, label %NodeBlock101
    i32 -757005301, label %NodeBlock99
    i32 -875995076, label %NodeBlock97
    i32 -146648751, label %NodeBlock
    i32 207766702, label %LeafBlock
    i32 1202068285, label %sw.bb
    i32 -217920857, label %sw.bb1
    i32 907823699, label %originalBB
    i32 -2004013194, label %originalBBpart2
    i32 1174242066, label %sw.bb2
    i32 -1586046707, label %originalBB54
    i32 274704677, label %originalBBpart258
    i32 -1359999986, label %sw.bb4
    i32 1613115192, label %originalBB60
    i32 636291610, label %originalBBpart269
    i32 789502011, label %sw.bb6
    i32 -221572421, label %sw.bb8
    i32 -834067071, label %sw.bb10
    i32 813967920, label %sw.bb12
    i32 851172210, label %sw.bb14
    i32 -376068467, label %originalBB71
    i32 -298865947, label %originalBBpart277
    i32 -907654910, label %sw.bb16
    i32 -1962095287, label %sw.bb18
    i32 -129513251, label %sw.bb20
    i32 1288395861, label %NewDefault
    i32 -67430685, label %sw.epilog
    i32 -1559482783, label %if.then
    i32 -1579582015, label %originalBB79
    i32 543347247, label %originalBBpart283
    i32 901549870, label %if.then24
    i32 2088136558, label %if.then27
    i32 -980954589, label %originalBB85
    i32 1033919997, label %originalBBpart287
    i32 1070611198, label %if.then29
    i32 735638657, label %if.else
    i32 1514354083, label %if.end
    i32 486279793, label %originalBB89
    i32 -813671941, label %originalBBpart291
    i32 1696280948, label %if.else33
    i32 -1837649684, label %originalBB93
    i32 132093592, label %originalBBpart295
    i32 1980437228, label %if.end35
    i32 175439750, label %if.else36
    i32 1561942159, label %if.then38
    i32 1934967528, label %if.else41
    i32 -1327324787, label %if.end43
    i32 835393115, label %if.end44
    i32 -256034738, label %if.else45
    i32 220096818, label %if.end47
    i32 44294260, label %originalBBalteredBB
    i32 729870890, label %originalBB54alteredBB
    i32 -1495871414, label %originalBB60alteredBB
    i32 1307904563, label %originalBB71alteredBB
    i32 314985753, label %originalBB79alteredBB
    i32 1923994531, label %originalBB85alteredBB
    i32 126023430, label %originalBB89alteredBB
    i32 1339441907, label %originalBB93alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

NodeBlock117:                                     ; preds = %loopEntry
  %.reload131 = load volatile i32, i32* %.reg2mem
  %Pivot118 = icmp slt i32 %.reload131, 7
  %1 = select i1 %Pivot118, i32 1080201654, i32 -1903834959
  store i32 %1, i32* %switchVar
  br label %loopEnd

NodeBlock115:                                     ; preds = %loopEntry
  %.reload124 = load volatile i32, i32* %.reg2mem
  %Pivot116 = icmp slt i32 %.reload124, 10
  %2 = select i1 %Pivot116, i32 -636436885, i32 1588529878
  store i32 %2, i32* %switchVar
  br label %loopEnd

NodeBlock113:                                     ; preds = %loopEntry
  %.reload121 = load volatile i32, i32* %.reg2mem
  %Pivot114 = icmp slt i32 %.reload121, 11
  %3 = select i1 %Pivot114, i32 -907654910, i32 -1733482769
  store i32 %3, i32* %switchVar
  br label %loopEnd

NodeBlock111:                                     ; preds = %loopEntry
  %.reload120 = load volatile i32, i32* %.reg2mem
  %Pivot112 = icmp slt i32 %.reload120, 12
  %4 = select i1 %Pivot112, i32 -1962095287, i32 -2016733719
  store i32 %4, i32* %switchVar
  br label %loopEnd

LeafBlock109:                                     ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %SwitchLeaf110 = icmp eq i32 %.reload, 12
  %5 = select i1 %SwitchLeaf110, i32 -129513251, i32 1288395861
  store i32 %5, i32* %switchVar
  br label %loopEnd

NodeBlock107:                                     ; preds = %loopEntry
  %.reload123 = load volatile i32, i32* %.reg2mem
  %Pivot108 = icmp slt i32 %.reload123, 8
  %6 = select i1 %Pivot108, i32 -834067071, i32 1693184488
  store i32 %6, i32* %switchVar
  br label %loopEnd

NodeBlock105:                                     ; preds = %loopEntry
  %.reload122 = load volatile i32, i32* %.reg2mem
  %Pivot106 = icmp slt i32 %.reload122, 9
  %7 = select i1 %Pivot106, i32 813967920, i32 851172210
  store i32 %7, i32* %switchVar
  br label %loopEnd

NodeBlock103:                                     ; preds = %loopEntry
  %.reload130 = load volatile i32, i32* %.reg2mem
  %Pivot104 = icmp slt i32 %.reload130, 4
  %8 = select i1 %Pivot104, i32 -875995076, i32 2021705110
  store i32 %8, i32* %switchVar
  br label %loopEnd

NodeBlock101:                                     ; preds = %loopEntry
  %.reload126 = load volatile i32, i32* %.reg2mem
  %Pivot102 = icmp slt i32 %.reload126, 5
  %9 = select i1 %Pivot102, i32 -1359999986, i32 -757005301
  store i32 %9, i32* %switchVar
  br label %loopEnd

NodeBlock99:                                      ; preds = %loopEntry
  %.reload125 = load volatile i32, i32* %.reg2mem
  %Pivot100 = icmp slt i32 %.reload125, 6
  %10 = select i1 %Pivot100, i32 789502011, i32 -221572421
  store i32 %10, i32* %switchVar
  br label %loopEnd

NodeBlock97:                                      ; preds = %loopEntry
  %.reload129 = load volatile i32, i32* %.reg2mem
  %Pivot98 = icmp slt i32 %.reload129, 2
  %11 = select i1 %Pivot98, i32 207766702, i32 -146648751
  store i32 %11, i32* %switchVar
  br label %loopEnd

NodeBlock:                                        ; preds = %loopEntry
  %.reload127 = load volatile i32, i32* %.reg2mem
  %Pivot = icmp slt i32 %.reload127, 3
  %12 = select i1 %Pivot, i32 -217920857, i32 1174242066
  store i32 %12, i32* %switchVar
  br label %loopEnd

LeafBlock:                                        ; preds = %loopEntry
  %.reload128 = load volatile i32, i32* %.reg2mem
  %SwitchLeaf = icmp eq i32 %.reload128, 1
  %13 = select i1 %SwitchLeaf, i32 1202068285, i32 1288395861
  store i32 %13, i32* %switchVar
  br label %loopEnd

sw.bb:                                            ; preds = %loopEntry
  %14 = load i32, i32* %day, align 4
  store i32 %14, i32* %x, align 4
  store i32 -67430685, i32* %switchVar
  br label %loopEnd

sw.bb1:                                           ; preds = %loopEntry
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 %15, -1196901994
  %18 = sub i32 %17, 1
  %19 = add i32 %18, -1196901994
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 907823699, i32 44294260
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %30 = load i32, i32* %day, align 4
  %31 = add i32 31, -8097582
  %32 = add i32 %31, %30
  %33 = sub i32 %32, -8097582
  %add = add nsw i32 31, %30
  store i32 %33, i32* %x, align 4
  %34 = load i32, i32* @x
  %35 = load i32, i32* @y
  %36 = sub i32 0, 1
  %37 = add i32 %34, %36
  %38 = sub i32 %34, 1
  %39 = mul i32 %34, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %35, 10
  %43 = and i1 %41, %42
  %44 = xor i1 %41, %42
  %45 = or i1 %43, %44
  %46 = or i1 %41, %42
  %47 = select i1 %45, i32 -2004013194, i32 44294260
  store i32 %47, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -67430685, i32* %switchVar
  br label %loopEnd

sw.bb2:                                           ; preds = %loopEntry
  %48 = load i32, i32* @x
  %49 = load i32, i32* @y
  %50 = sub i32 0, 1
  %51 = add i32 %48, %50
  %52 = sub i32 %48, 1
  %53 = mul i32 %48, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %49, 10
  %57 = xor i1 %55, true
  %58 = xor i1 %56, true
  %59 = xor i1 false, true
  %60 = and i1 %57, false
  %61 = and i1 %55, %59
  %62 = and i1 %58, false
  %63 = and i1 %56, %59
  %64 = or i1 %60, %61
  %65 = or i1 %62, %63
  %66 = xor i1 %64, %65
  %67 = or i1 %57, %58
  %68 = xor i1 %67, true
  %69 = or i1 false, %59
  %70 = and i1 %68, %69
  %71 = or i1 %66, %70
  %72 = or i1 %55, %56
  %73 = select i1 %71, i32 -1586046707, i32 729870890
  store i32 %73, i32* %switchVar
  br label %loopEnd

originalBB54:                                     ; preds = %loopEntry
  %74 = load i32, i32* %day, align 4
  %75 = sub i32 59, 1774495976
  %76 = add i32 %75, %74
  %77 = add i32 %76, 1774495976
  %add3 = add nsw i32 59, %74
  store i32 %77, i32* %x, align 4
  %78 = load i32, i32* @x
  %79 = load i32, i32* @y
  %80 = sub i32 %78, 1457331631
  %81 = sub i32 %80, 1
  %82 = add i32 %81, 1457331631
  %83 = sub i32 %78, 1
  %84 = mul i32 %78, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %79, 10
  %88 = and i1 %86, %87
  %89 = xor i1 %86, %87
  %90 = or i1 %88, %89
  %91 = or i1 %86, %87
  %92 = select i1 %90, i32 274704677, i32 729870890
  store i32 %92, i32* %switchVar
  br label %loopEnd

originalBBpart258:                                ; preds = %loopEntry
  store i32 -67430685, i32* %switchVar
  br label %loopEnd

sw.bb4:                                           ; preds = %loopEntry
  %93 = load i32, i32* @x
  %94 = load i32, i32* @y
  %95 = sub i32 %93, 1140306682
  %96 = sub i32 %95, 1
  %97 = add i32 %96, 1140306682
  %98 = sub i32 %93, 1
  %99 = mul i32 %93, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %94, 10
  %103 = and i1 %101, %102
  %104 = xor i1 %101, %102
  %105 = or i1 %103, %104
  %106 = or i1 %101, %102
  %107 = select i1 %105, i32 1613115192, i32 -1495871414
  store i32 %107, i32* %switchVar
  br label %loopEnd

originalBB60:                                     ; preds = %loopEntry
  %108 = load i32, i32* %day, align 4
  %109 = sub i32 0, %108
  %110 = sub i32 90, %109
  %add5 = add nsw i32 90, %108
  store i32 %110, i32* %x, align 4
  %111 = load i32, i32* @x
  %112 = load i32, i32* @y
  %113 = sub i32 0, 1
  %114 = add i32 %111, %113
  %115 = sub i32 %111, 1
  %116 = mul i32 %111, %114
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %112, 10
  %120 = and i1 %118, %119
  %121 = xor i1 %118, %119
  %122 = or i1 %120, %121
  %123 = or i1 %118, %119
  %124 = select i1 %122, i32 636291610, i32 -1495871414
  store i32 %124, i32* %switchVar
  br label %loopEnd

originalBBpart269:                                ; preds = %loopEntry
  store i32 -67430685, i32* %switchVar
  br label %loopEnd

sw.bb6:                                           ; preds = %loopEntry
  %125 = load i32, i32* %day, align 4
  %126 = sub i32 0, 120
  %127 = sub i32 0, %125
  %128 = add i32 %126, %127
  %129 = sub i32 0, %128
  %add7 = add nsw i32 120, %125
  store i32 %129, i32* %x, align 4
  store i32 -67430685, i32* %switchVar
  br label %loopEnd

sw.bb8:                                           ; preds = %loopEntry
  %130 = load i32, i32* %day, align 4
  %131 = sub i32 0, %130
  %132 = sub i32 151, %131
  %add9 = add nsw i32 151, %130
  store i32 %132, i32* %x, align 4
  store i32 -67430685, i32* %switchVar
  br label %loopEnd

sw.bb10:                                          ; preds = %loopEntry
  %133 = load i32, i32* %day, align 4
  %134 = sub i32 0, 181
  %135 = sub i32 0, %133
  %136 = add i32 %134, %135
  %137 = sub i32 0, %136
  %add11 = add nsw i32 181, %133
  store i32 %137, i32* %x, align 4
  store i32 -67430685, i32* %switchVar
  br label %loopEnd

sw.bb12:                                          ; preds = %loopEntry
  %138 = load i32, i32* %day, align 4
  %139 = add i32 212, -673152594
  %140 = add i32 %139, %138
  %141 = sub i32 %140, -673152594
  %add13 = add nsw i32 212, %138
  store i32 %141, i32* %x, align 4
  store i32 -67430685, i32* %switchVar
  br label %loopEnd

sw.bb14:                                          ; preds = %loopEntry
  %142 = load i32, i32* @x
  %143 = load i32, i32* @y
  %144 = sub i32 %142, -192079944
  %145 = sub i32 %144, 1
  %146 = add i32 %145, -192079944
  %147 = sub i32 %142, 1
  %148 = mul i32 %142, %146
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %143, 10
  %152 = xor i1 %150, true
  %153 = xor i1 %151, true
  %154 = xor i1 false, true
  %155 = and i1 %152, false
  %156 = and i1 %150, %154
  %157 = and i1 %153, false
  %158 = and i1 %151, %154
  %159 = or i1 %155, %156
  %160 = or i1 %157, %158
  %161 = xor i1 %159, %160
  %162 = or i1 %152, %153
  %163 = xor i1 %162, true
  %164 = or i1 false, %154
  %165 = and i1 %163, %164
  %166 = or i1 %161, %165
  %167 = or i1 %150, %151
  %168 = select i1 %166, i32 -376068467, i32 1307904563
  store i32 %168, i32* %switchVar
  br label %loopEnd

originalBB71:                                     ; preds = %loopEntry
  %169 = load i32, i32* %day, align 4
  %170 = sub i32 0, 243
  %171 = sub i32 0, %169
  %172 = add i32 %170, %171
  %173 = sub i32 0, %172
  %add15 = add nsw i32 243, %169
  store i32 %173, i32* %x, align 4
  %174 = load i32, i32* @x
  %175 = load i32, i32* @y
  %176 = sub i32 0, 1
  %177 = add i32 %174, %176
  %178 = sub i32 %174, 1
  %179 = mul i32 %174, %177
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %175, 10
  %183 = xor i1 %181, true
  %184 = xor i1 %182, true
  %185 = xor i1 true, true
  %186 = and i1 %183, true
  %187 = and i1 %181, %185
  %188 = and i1 %184, true
  %189 = and i1 %182, %185
  %190 = or i1 %186, %187
  %191 = or i1 %188, %189
  %192 = xor i1 %190, %191
  %193 = or i1 %183, %184
  %194 = xor i1 %193, true
  %195 = or i1 true, %185
  %196 = and i1 %194, %195
  %197 = or i1 %192, %196
  %198 = or i1 %181, %182
  %199 = select i1 %197, i32 -298865947, i32 1307904563
  store i32 %199, i32* %switchVar
  br label %loopEnd

originalBBpart277:                                ; preds = %loopEntry
  store i32 -67430685, i32* %switchVar
  br label %loopEnd

sw.bb16:                                          ; preds = %loopEntry
  %200 = load i32, i32* %day, align 4
  %201 = add i32 273, 881058850
  %202 = add i32 %201, %200
  %203 = sub i32 %202, 881058850
  %add17 = add nsw i32 273, %200
  store i32 %203, i32* %x, align 4
  store i32 -67430685, i32* %switchVar
  br label %loopEnd

sw.bb18:                                          ; preds = %loopEntry
  %204 = load i32, i32* %day, align 4
  %205 = add i32 304, 561717064
  %206 = add i32 %205, %204
  %207 = sub i32 %206, 561717064
  %add19 = add nsw i32 304, %204
  store i32 %207, i32* %x, align 4
  store i32 -67430685, i32* %switchVar
  br label %loopEnd

sw.bb20:                                          ; preds = %loopEntry
  %208 = load i32, i32* %day, align 4
  %209 = sub i32 0, %208
  %210 = sub i32 334, %209
  %add21 = add nsw i32 334, %208
  store i32 %210, i32* %x, align 4
  store i32 -67430685, i32* %switchVar
  br label %loopEnd

NewDefault:                                       ; preds = %loopEntry
  store i32 -67430685, i32* %switchVar
  br label %loopEnd

sw.epilog:                                        ; preds = %loopEntry
  %211 = load i32, i32* %year, align 4
  %rem = srem i32 %211, 4
  %cmp = icmp eq i32 %rem, 0
  %212 = select i1 %cmp, i32 -1559482783, i32 -256034738
  store i32 %212, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %213 = load i32, i32* @x
  %214 = load i32, i32* @y
  %215 = sub i32 0, 1
  %216 = add i32 %213, %215
  %217 = sub i32 %213, 1
  %218 = mul i32 %213, %216
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %214, 10
  %222 = xor i1 %220, true
  %223 = xor i1 %221, true
  %224 = xor i1 true, true
  %225 = and i1 %222, true
  %226 = and i1 %220, %224
  %227 = and i1 %223, true
  %228 = and i1 %221, %224
  %229 = or i1 %225, %226
  %230 = or i1 %227, %228
  %231 = xor i1 %229, %230
  %232 = or i1 %222, %223
  %233 = xor i1 %232, true
  %234 = or i1 true, %224
  %235 = and i1 %233, %234
  %236 = or i1 %231, %235
  %237 = or i1 %220, %221
  %238 = select i1 %236, i32 -1579582015, i32 314985753
  store i32 %238, i32* %switchVar
  br label %loopEnd

originalBB79:                                     ; preds = %loopEntry
  %239 = load i32, i32* %year, align 4
  %rem22 = srem i32 %239, 100
  %cmp23 = icmp eq i32 %rem22, 0
  store i1 %cmp23, i1* %cmp23.reg2mem
  %240 = load i32, i32* @x
  %241 = load i32, i32* @y
  %242 = sub i32 %240, 467658866
  %243 = sub i32 %242, 1
  %244 = add i32 %243, 467658866
  %245 = sub i32 %240, 1
  %246 = mul i32 %240, %244
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %241, 10
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
  %266 = select i1 %264, i32 543347247, i32 314985753
  store i32 %266, i32* %switchVar
  br label %loopEnd

originalBBpart283:                                ; preds = %loopEntry
  %cmp23.reload = load volatile i1, i1* %cmp23.reg2mem
  %267 = select i1 %cmp23.reload, i32 901549870, i32 175439750
  store i32 %267, i32* %switchVar
  br label %loopEnd

if.then24:                                        ; preds = %loopEntry
  %268 = load i32, i32* %year, align 4
  %rem25 = srem i32 %268, 400
  %cmp26 = icmp eq i32 %rem25, 0
  %269 = select i1 %cmp26, i32 2088136558, i32 1696280948
  store i32 %269, i32* %switchVar
  br label %loopEnd

if.then27:                                        ; preds = %loopEntry
  %270 = load i32, i32* @x
  %271 = load i32, i32* @y
  %272 = sub i32 %270, -924898191
  %273 = sub i32 %272, 1
  %274 = add i32 %273, -924898191
  %275 = sub i32 %270, 1
  %276 = mul i32 %270, %274
  %277 = urem i32 %276, 2
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %271, 10
  %280 = and i1 %278, %279
  %281 = xor i1 %278, %279
  %282 = or i1 %280, %281
  %283 = or i1 %278, %279
  %284 = select i1 %282, i32 -980954589, i32 1923994531
  store i32 %284, i32* %switchVar
  br label %loopEnd

originalBB85:                                     ; preds = %loopEntry
  %285 = load i32, i32* %month, align 4
  %cmp28 = icmp sge i32 %285, 3
  store i1 %cmp28, i1* %cmp28.reg2mem
  %286 = load i32, i32* @x
  %287 = load i32, i32* @y
  %288 = sub i32 0, 1
  %289 = add i32 %286, %288
  %290 = sub i32 %286, 1
  %291 = mul i32 %286, %289
  %292 = urem i32 %291, 2
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %287, 10
  %295 = xor i1 %293, true
  %296 = xor i1 %294, true
  %297 = xor i1 false, true
  %298 = and i1 %295, false
  %299 = and i1 %293, %297
  %300 = and i1 %296, false
  %301 = and i1 %294, %297
  %302 = or i1 %298, %299
  %303 = or i1 %300, %301
  %304 = xor i1 %302, %303
  %305 = or i1 %295, %296
  %306 = xor i1 %305, true
  %307 = or i1 false, %297
  %308 = and i1 %306, %307
  %309 = or i1 %304, %308
  %310 = or i1 %293, %294
  %311 = select i1 %309, i32 1033919997, i32 1923994531
  store i32 %311, i32* %switchVar
  br label %loopEnd

originalBBpart287:                                ; preds = %loopEntry
  %cmp28.reload = load volatile i1, i1* %cmp28.reg2mem
  %312 = select i1 %cmp28.reload, i32 1070611198, i32 735638657
  store i32 %312, i32* %switchVar
  br label %loopEnd

if.then29:                                        ; preds = %loopEntry
  %313 = load i32, i32* %x, align 4
  %314 = add i32 %313, -1974190878
  %315 = add i32 %314, 1
  %316 = sub i32 %315, -1974190878
  %add30 = add nsw i32 %313, 1
  %call31 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %316)
  store i32 1514354083, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %317 = load i32, i32* %x, align 4
  %call32 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %317)
  store i32 1514354083, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %318 = load i32, i32* @x
  %319 = load i32, i32* @y
  %320 = sub i32 0, 1
  %321 = add i32 %318, %320
  %322 = sub i32 %318, 1
  %323 = mul i32 %318, %321
  %324 = urem i32 %323, 2
  %325 = icmp eq i32 %324, 0
  %326 = icmp slt i32 %319, 10
  %327 = and i1 %325, %326
  %328 = xor i1 %325, %326
  %329 = or i1 %327, %328
  %330 = or i1 %325, %326
  %331 = select i1 %329, i32 486279793, i32 126023430
  store i32 %331, i32* %switchVar
  br label %loopEnd

originalBB89:                                     ; preds = %loopEntry
  %332 = load i32, i32* @x
  %333 = load i32, i32* @y
  %334 = sub i32 %332, -872033428
  %335 = sub i32 %334, 1
  %336 = add i32 %335, -872033428
  %337 = sub i32 %332, 1
  %338 = mul i32 %332, %336
  %339 = urem i32 %338, 2
  %340 = icmp eq i32 %339, 0
  %341 = icmp slt i32 %333, 10
  %342 = and i1 %340, %341
  %343 = xor i1 %340, %341
  %344 = or i1 %342, %343
  %345 = or i1 %340, %341
  %346 = select i1 %344, i32 -813671941, i32 126023430
  store i32 %346, i32* %switchVar
  br label %loopEnd

originalBBpart291:                                ; preds = %loopEntry
  store i32 1980437228, i32* %switchVar
  br label %loopEnd

if.else33:                                        ; preds = %loopEntry
  %347 = load i32, i32* @x
  %348 = load i32, i32* @y
  %349 = add i32 %347, 249107496
  %350 = sub i32 %349, 1
  %351 = sub i32 %350, 249107496
  %352 = sub i32 %347, 1
  %353 = mul i32 %347, %351
  %354 = urem i32 %353, 2
  %355 = icmp eq i32 %354, 0
  %356 = icmp slt i32 %348, 10
  %357 = xor i1 %355, true
  %358 = xor i1 %356, true
  %359 = xor i1 false, true
  %360 = and i1 %357, false
  %361 = and i1 %355, %359
  %362 = and i1 %358, false
  %363 = and i1 %356, %359
  %364 = or i1 %360, %361
  %365 = or i1 %362, %363
  %366 = xor i1 %364, %365
  %367 = or i1 %357, %358
  %368 = xor i1 %367, true
  %369 = or i1 false, %359
  %370 = and i1 %368, %369
  %371 = or i1 %366, %370
  %372 = or i1 %355, %356
  %373 = select i1 %371, i32 -1837649684, i32 1339441907
  store i32 %373, i32* %switchVar
  br label %loopEnd

originalBB93:                                     ; preds = %loopEntry
  %374 = load i32, i32* %x, align 4
  %call34 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %374)
  %375 = load i32, i32* @x
  %376 = load i32, i32* @y
  %377 = add i32 %375, -2117759889
  %378 = sub i32 %377, 1
  %379 = sub i32 %378, -2117759889
  %380 = sub i32 %375, 1
  %381 = mul i32 %375, %379
  %382 = urem i32 %381, 2
  %383 = icmp eq i32 %382, 0
  %384 = icmp slt i32 %376, 10
  %385 = xor i1 %383, true
  %386 = xor i1 %384, true
  %387 = xor i1 true, true
  %388 = and i1 %385, true
  %389 = and i1 %383, %387
  %390 = and i1 %386, true
  %391 = and i1 %384, %387
  %392 = or i1 %388, %389
  %393 = or i1 %390, %391
  %394 = xor i1 %392, %393
  %395 = or i1 %385, %386
  %396 = xor i1 %395, true
  %397 = or i1 true, %387
  %398 = and i1 %396, %397
  %399 = or i1 %394, %398
  %400 = or i1 %383, %384
  %401 = select i1 %399, i32 132093592, i32 1339441907
  store i32 %401, i32* %switchVar
  br label %loopEnd

originalBBpart295:                                ; preds = %loopEntry
  store i32 1980437228, i32* %switchVar
  br label %loopEnd

if.end35:                                         ; preds = %loopEntry
  store i32 835393115, i32* %switchVar
  br label %loopEnd

if.else36:                                        ; preds = %loopEntry
  %402 = load i32, i32* %month, align 4
  %cmp37 = icmp sge i32 %402, 3
  %403 = select i1 %cmp37, i32 1561942159, i32 1934967528
  store i32 %403, i32* %switchVar
  br label %loopEnd

if.then38:                                        ; preds = %loopEntry
  %404 = load i32, i32* %x, align 4
  %405 = sub i32 0, %404
  %406 = sub i32 0, 1
  %407 = add i32 %405, %406
  %408 = sub i32 0, %407
  %add39 = add nsw i32 %404, 1
  %call40 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %408)
  store i32 -1327324787, i32* %switchVar
  br label %loopEnd

if.else41:                                        ; preds = %loopEntry
  %409 = load i32, i32* %x, align 4
  %call42 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %409)
  store i32 -1327324787, i32* %switchVar
  br label %loopEnd

if.end43:                                         ; preds = %loopEntry
  store i32 835393115, i32* %switchVar
  br label %loopEnd

if.end44:                                         ; preds = %loopEntry
  store i32 220096818, i32* %switchVar
  br label %loopEnd

if.else45:                                        ; preds = %loopEntry
  %410 = load i32, i32* %x, align 4
  %call46 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %410)
  store i32 220096818, i32* %switchVar
  br label %loopEnd

if.end47:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %411 = load i32, i32* %day, align 4
  %412 = add i32 0, -325923640
  %413 = sub i32 %412, 31
  %414 = sub i32 %413, -325923640
  %_ = sub i32 0, 31
  %415 = add i32 %414, -2102282303
  %416 = add i32 %415, %411
  %417 = sub i32 %416, -2102282303
  %gen = add i32 %414, %411
  %418 = add i32 0, 492440811
  %419 = sub i32 %418, 31
  %420 = sub i32 %419, 492440811
  %_48 = sub i32 0, 31
  %421 = sub i32 0, %420
  %422 = sub i32 0, %411
  %423 = add i32 %421, %422
  %424 = sub i32 0, %423
  %gen49 = add i32 %420, %411
  %425 = add i32 0, 688080890
  %426 = sub i32 %425, 31
  %427 = sub i32 %426, 688080890
  %_50 = sub i32 0, 31
  %428 = sub i32 0, %427
  %429 = sub i32 0, %411
  %430 = add i32 %428, %429
  %431 = sub i32 0, %430
  %gen51 = add i32 %427, %411
  %432 = sub i32 0, 31
  %433 = add i32 0, %432
  %_52 = sub i32 0, 31
  %434 = add i32 %433, -1072976738
  %435 = add i32 %434, %411
  %436 = sub i32 %435, -1072976738
  %gen53 = add i32 %433, %411
  %437 = sub i32 0, 31
  %438 = sub i32 0, %411
  %439 = add i32 %437, %438
  %440 = sub i32 0, %439
  %addalteredBB = add nsw i32 31, %411
  store i32 %440, i32* %x, align 4
  store i32 907823699, i32* %switchVar
  br label %loopEnd

originalBB54alteredBB:                            ; preds = %loopEntry
  %441 = load i32, i32* %day, align 4
  %442 = sub i32 0, 59
  %443 = add i32 0, %442
  %_55 = sub i32 0, 59
  %444 = sub i32 0, %443
  %445 = sub i32 0, %441
  %446 = add i32 %444, %445
  %447 = sub i32 0, %446
  %gen56 = add i32 %443, %441
  %448 = add i32 59, -1247721606
  %449 = add i32 %448, %441
  %450 = sub i32 %449, -1247721606
  %add3alteredBB = add nsw i32 59, %441
  store i32 %450, i32* %x, align 4
  store i32 -1586046707, i32* %switchVar
  br label %loopEnd

originalBB60alteredBB:                            ; preds = %loopEntry
  %451 = load i32, i32* %day, align 4
  %452 = sub i32 0, 90
  %453 = add i32 0, %452
  %_61 = sub i32 0, 90
  %454 = sub i32 %453, 1175262767
  %455 = add i32 %454, %451
  %456 = add i32 %455, 1175262767
  %gen62 = add i32 %453, %451
  %_63 = shl i32 90, %451
  %457 = add i32 0, -1251132710
  %458 = sub i32 %457, 90
  %459 = sub i32 %458, -1251132710
  %_64 = sub i32 0, 90
  %460 = sub i32 0, %451
  %461 = sub i32 %459, %460
  %gen65 = add i32 %459, %451
  %462 = add i32 90, 2113803016
  %463 = sub i32 %462, %451
  %464 = sub i32 %463, 2113803016
  %_66 = sub i32 90, %451
  %gen67 = mul i32 %464, %451
  %465 = add i32 90, 1239212011
  %466 = add i32 %465, %451
  %467 = sub i32 %466, 1239212011
  %add5alteredBB = add nsw i32 90, %451
  store i32 %467, i32* %x, align 4
  store i32 1613115192, i32* %switchVar
  br label %loopEnd

originalBB71alteredBB:                            ; preds = %loopEntry
  %468 = load i32, i32* %day, align 4
  %_72 = shl i32 243, %468
  %469 = sub i32 0, %468
  %470 = add i32 243, %469
  %_73 = sub i32 243, %468
  %gen74 = mul i32 %470, %468
  %_75 = shl i32 243, %468
  %471 = sub i32 0, %468
  %472 = sub i32 243, %471
  %add15alteredBB = add nsw i32 243, %468
  store i32 %472, i32* %x, align 4
  store i32 -376068467, i32* %switchVar
  br label %loopEnd

originalBB79alteredBB:                            ; preds = %loopEntry
  %473 = load i32, i32* %year, align 4
  %474 = add i32 %473, 1488397313
  %475 = sub i32 %474, 100
  %476 = sub i32 %475, 1488397313
  %_80 = sub i32 %473, 100
  %gen81 = mul i32 %476, 100
  %rem22alteredBB = srem i32 %473, 100
  %cmp23alteredBB = icmp eq i32 %rem22alteredBB, 0
  store i32 -1579582015, i32* %switchVar
  br label %loopEnd

originalBB85alteredBB:                            ; preds = %loopEntry
  %477 = load i32, i32* %month, align 4
  %cmp28alteredBB = icmp sge i32 %477, 3
  store i32 -980954589, i32* %switchVar
  br label %loopEnd

originalBB89alteredBB:                            ; preds = %loopEntry
  store i32 486279793, i32* %switchVar
  br label %loopEnd

originalBB93alteredBB:                            ; preds = %loopEntry
  %478 = load i32, i32* %x, align 4
  %call34alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %478)
  store i32 -1837649684, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB93alteredBB, %originalBB89alteredBB, %originalBB85alteredBB, %originalBB79alteredBB, %originalBB71alteredBB, %originalBB60alteredBB, %originalBB54alteredBB, %originalBBalteredBB, %if.else45, %if.end44, %if.end43, %if.else41, %if.then38, %if.else36, %if.end35, %originalBBpart295, %originalBB93, %if.else33, %originalBBpart291, %originalBB89, %if.end, %if.else, %if.then29, %originalBBpart287, %originalBB85, %if.then27, %if.then24, %originalBBpart283, %originalBB79, %if.then, %sw.epilog, %NewDefault, %sw.bb20, %sw.bb18, %sw.bb16, %originalBBpart277, %originalBB71, %sw.bb14, %sw.bb12, %sw.bb10, %sw.bb8, %sw.bb6, %originalBBpart269, %originalBB60, %sw.bb4, %originalBBpart258, %originalBB54, %sw.bb2, %originalBBpart2, %originalBB, %sw.bb1, %sw.bb, %LeafBlock, %NodeBlock, %NodeBlock97, %NodeBlock99, %NodeBlock101, %NodeBlock103, %NodeBlock105, %NodeBlock107, %LeafBlock109, %NodeBlock111, %NodeBlock113, %NodeBlock115, %NodeBlock117, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
