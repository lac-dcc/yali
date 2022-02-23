; ModuleID = 'source-C-CXX/10/118.c'
source_filename = "source-C-CXX/10/118.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [11 x i8] c"data error\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %d = alloca i32, align 4
  %m = alloca i32, align 4
  %y = alloca i32, align 4
  %sum = alloca i32, align 4
  %leap = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %y, i32* %m, i32* %d)
  %0 = load i32, i32* %m, align 4
  store i32 %0, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 -844348913, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar61 = load i32, i32* %switchVar
  switch i32 %switchVar61, label %switchDefault [
    i32 -844348913, label %NodeBlock59
    i32 1036120742, label %NodeBlock57
    i32 -1108759868, label %NodeBlock55
    i32 943821282, label %NodeBlock53
    i32 1882608354, label %LeafBlock51
    i32 -1725578806, label %NodeBlock49
    i32 -1768713956, label %NodeBlock47
    i32 428970820, label %NodeBlock45
    i32 1073877170, label %NodeBlock43
    i32 1523831373, label %NodeBlock41
    i32 -830521801, label %NodeBlock39
    i32 -1950862112, label %NodeBlock
    i32 158607717, label %LeafBlock
    i32 2080938589, label %sw.bb
    i32 683845174, label %sw.bb1
    i32 1872501370, label %sw.bb2
    i32 -2075921185, label %sw.bb3
    i32 436979273, label %sw.bb4
    i32 1729274472, label %originalBB
    i32 1789153179, label %originalBBpart2
    i32 -791207202, label %sw.bb5
    i32 1515875105, label %sw.bb6
    i32 913013484, label %sw.bb7
    i32 -723767836, label %sw.bb8
    i32 -1107351393, label %originalBB23
    i32 -183951566, label %originalBBpart225
    i32 1779664067, label %sw.bb9
    i32 1699475714, label %sw.bb10
    i32 1603920021, label %originalBB27
    i32 149330793, label %originalBBpart229
    i32 889946322, label %sw.bb11
    i32 119224537, label %NewDefault
    i32 -414451523, label %sw.default
    i32 221333125, label %sw.epilog
    i32 1412815817, label %lor.lhs.false
    i32 -453432622, label %land.lhs.true
    i32 106147546, label %if.then
    i32 1165052859, label %originalBB31
    i32 -784697220, label %originalBBpart233
    i32 357536051, label %if.else
    i32 358138661, label %originalBB35
    i32 72121480, label %originalBBpart237
    i32 616034824, label %if.end
    i32 1444792722, label %land.lhs.true18
    i32 312941436, label %if.then20
    i32 1261191577, label %if.end21
    i32 1336630567, label %originalBBalteredBB
    i32 -576981729, label %originalBB23alteredBB
    i32 -228772342, label %originalBB27alteredBB
    i32 -1047153031, label %originalBB31alteredBB
    i32 -977198360, label %originalBB35alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

NodeBlock59:                                      ; preds = %loopEntry
  %.reload73 = load volatile i32, i32* %.reg2mem
  %Pivot60 = icmp slt i32 %.reload73, 7
  %1 = select i1 %Pivot60, i32 428970820, i32 1036120742
  store i32 %1, i32* %switchVar
  br label %loopEnd

NodeBlock57:                                      ; preds = %loopEntry
  %.reload66 = load volatile i32, i32* %.reg2mem
  %Pivot58 = icmp slt i32 %.reload66, 10
  %2 = select i1 %Pivot58, i32 -1725578806, i32 -1108759868
  store i32 %2, i32* %switchVar
  br label %loopEnd

NodeBlock55:                                      ; preds = %loopEntry
  %.reload63 = load volatile i32, i32* %.reg2mem
  %Pivot56 = icmp slt i32 %.reload63, 11
  %3 = select i1 %Pivot56, i32 1779664067, i32 943821282
  store i32 %3, i32* %switchVar
  br label %loopEnd

NodeBlock53:                                      ; preds = %loopEntry
  %.reload62 = load volatile i32, i32* %.reg2mem
  %Pivot54 = icmp slt i32 %.reload62, 12
  %4 = select i1 %Pivot54, i32 1699475714, i32 1882608354
  store i32 %4, i32* %switchVar
  br label %loopEnd

LeafBlock51:                                      ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %SwitchLeaf52 = icmp eq i32 %.reload, 12
  %5 = select i1 %SwitchLeaf52, i32 889946322, i32 119224537
  store i32 %5, i32* %switchVar
  br label %loopEnd

NodeBlock49:                                      ; preds = %loopEntry
  %.reload65 = load volatile i32, i32* %.reg2mem
  %Pivot50 = icmp slt i32 %.reload65, 8
  %6 = select i1 %Pivot50, i32 1515875105, i32 -1768713956
  store i32 %6, i32* %switchVar
  br label %loopEnd

NodeBlock47:                                      ; preds = %loopEntry
  %.reload64 = load volatile i32, i32* %.reg2mem
  %Pivot48 = icmp slt i32 %.reload64, 9
  %7 = select i1 %Pivot48, i32 913013484, i32 -723767836
  store i32 %7, i32* %switchVar
  br label %loopEnd

NodeBlock45:                                      ; preds = %loopEntry
  %.reload72 = load volatile i32, i32* %.reg2mem
  %Pivot46 = icmp slt i32 %.reload72, 4
  %8 = select i1 %Pivot46, i32 -830521801, i32 1073877170
  store i32 %8, i32* %switchVar
  br label %loopEnd

NodeBlock43:                                      ; preds = %loopEntry
  %.reload68 = load volatile i32, i32* %.reg2mem
  %Pivot44 = icmp slt i32 %.reload68, 5
  %9 = select i1 %Pivot44, i32 -2075921185, i32 1523831373
  store i32 %9, i32* %switchVar
  br label %loopEnd

NodeBlock41:                                      ; preds = %loopEntry
  %.reload67 = load volatile i32, i32* %.reg2mem
  %Pivot42 = icmp slt i32 %.reload67, 6
  %10 = select i1 %Pivot42, i32 436979273, i32 -791207202
  store i32 %10, i32* %switchVar
  br label %loopEnd

NodeBlock39:                                      ; preds = %loopEntry
  %.reload71 = load volatile i32, i32* %.reg2mem
  %Pivot40 = icmp slt i32 %.reload71, 2
  %11 = select i1 %Pivot40, i32 158607717, i32 -1950862112
  store i32 %11, i32* %switchVar
  br label %loopEnd

NodeBlock:                                        ; preds = %loopEntry
  %.reload69 = load volatile i32, i32* %.reg2mem
  %Pivot = icmp slt i32 %.reload69, 3
  %12 = select i1 %Pivot, i32 683845174, i32 1872501370
  store i32 %12, i32* %switchVar
  br label %loopEnd

LeafBlock:                                        ; preds = %loopEntry
  %.reload70 = load volatile i32, i32* %.reg2mem
  %SwitchLeaf = icmp eq i32 %.reload70, 1
  %13 = select i1 %SwitchLeaf, i32 2080938589, i32 119224537
  store i32 %13, i32* %switchVar
  br label %loopEnd

sw.bb:                                            ; preds = %loopEntry
  store i32 0, i32* %sum, align 4
  store i32 221333125, i32* %switchVar
  br label %loopEnd

sw.bb1:                                           ; preds = %loopEntry
  store i32 31, i32* %sum, align 4
  store i32 221333125, i32* %switchVar
  br label %loopEnd

sw.bb2:                                           ; preds = %loopEntry
  store i32 59, i32* %sum, align 4
  store i32 221333125, i32* %switchVar
  br label %loopEnd

sw.bb3:                                           ; preds = %loopEntry
  store i32 90, i32* %sum, align 4
  store i32 221333125, i32* %switchVar
  br label %loopEnd

sw.bb4:                                           ; preds = %loopEntry
  %14 = load i32, i32* @x
  %15 = load i32, i32* @y
  %16 = sub i32 0, 1
  %17 = add i32 %14, %16
  %18 = sub i32 %14, 1
  %19 = mul i32 %14, %17
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %15, 10
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 1729274472, i32 1336630567
  store i32 %27, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 120, i32* %sum, align 4
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 0, 1
  %31 = add i32 %28, %30
  %32 = sub i32 %28, 1
  %33 = mul i32 %28, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %29, 10
  %37 = xor i1 %35, true
  %38 = xor i1 %36, true
  %39 = xor i1 true, true
  %40 = and i1 %37, true
  %41 = and i1 %35, %39
  %42 = and i1 %38, true
  %43 = and i1 %36, %39
  %44 = or i1 %40, %41
  %45 = or i1 %42, %43
  %46 = xor i1 %44, %45
  %47 = or i1 %37, %38
  %48 = xor i1 %47, true
  %49 = or i1 true, %39
  %50 = and i1 %48, %49
  %51 = or i1 %46, %50
  %52 = or i1 %35, %36
  %53 = select i1 %51, i32 1789153179, i32 1336630567
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 221333125, i32* %switchVar
  br label %loopEnd

sw.bb5:                                           ; preds = %loopEntry
  store i32 151, i32* %sum, align 4
  store i32 221333125, i32* %switchVar
  br label %loopEnd

sw.bb6:                                           ; preds = %loopEntry
  store i32 181, i32* %sum, align 4
  store i32 221333125, i32* %switchVar
  br label %loopEnd

sw.bb7:                                           ; preds = %loopEntry
  store i32 212, i32* %sum, align 4
  store i32 221333125, i32* %switchVar
  br label %loopEnd

sw.bb8:                                           ; preds = %loopEntry
  %54 = load i32, i32* @x
  %55 = load i32, i32* @y
  %56 = sub i32 %54, -1495038505
  %57 = sub i32 %56, 1
  %58 = add i32 %57, -1495038505
  %59 = sub i32 %54, 1
  %60 = mul i32 %54, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %55, 10
  %64 = xor i1 %62, true
  %65 = xor i1 %63, true
  %66 = xor i1 true, true
  %67 = and i1 %64, true
  %68 = and i1 %62, %66
  %69 = and i1 %65, true
  %70 = and i1 %63, %66
  %71 = or i1 %67, %68
  %72 = or i1 %69, %70
  %73 = xor i1 %71, %72
  %74 = or i1 %64, %65
  %75 = xor i1 %74, true
  %76 = or i1 true, %66
  %77 = and i1 %75, %76
  %78 = or i1 %73, %77
  %79 = or i1 %62, %63
  %80 = select i1 %78, i32 -1107351393, i32 -576981729
  store i32 %80, i32* %switchVar
  br label %loopEnd

originalBB23:                                     ; preds = %loopEntry
  store i32 243, i32* %sum, align 4
  %81 = load i32, i32* @x
  %82 = load i32, i32* @y
  %83 = add i32 %81, -1524356818
  %84 = sub i32 %83, 1
  %85 = sub i32 %84, -1524356818
  %86 = sub i32 %81, 1
  %87 = mul i32 %81, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %82, 10
  %91 = and i1 %89, %90
  %92 = xor i1 %89, %90
  %93 = or i1 %91, %92
  %94 = or i1 %89, %90
  %95 = select i1 %93, i32 -183951566, i32 -576981729
  store i32 %95, i32* %switchVar
  br label %loopEnd

originalBBpart225:                                ; preds = %loopEntry
  store i32 221333125, i32* %switchVar
  br label %loopEnd

sw.bb9:                                           ; preds = %loopEntry
  store i32 273, i32* %sum, align 4
  store i32 221333125, i32* %switchVar
  br label %loopEnd

sw.bb10:                                          ; preds = %loopEntry
  %96 = load i32, i32* @x
  %97 = load i32, i32* @y
  %98 = add i32 %96, 113761911
  %99 = sub i32 %98, 1
  %100 = sub i32 %99, 113761911
  %101 = sub i32 %96, 1
  %102 = mul i32 %96, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %97, 10
  %106 = xor i1 %104, true
  %107 = xor i1 %105, true
  %108 = xor i1 false, true
  %109 = and i1 %106, false
  %110 = and i1 %104, %108
  %111 = and i1 %107, false
  %112 = and i1 %105, %108
  %113 = or i1 %109, %110
  %114 = or i1 %111, %112
  %115 = xor i1 %113, %114
  %116 = or i1 %106, %107
  %117 = xor i1 %116, true
  %118 = or i1 false, %108
  %119 = and i1 %117, %118
  %120 = or i1 %115, %119
  %121 = or i1 %104, %105
  %122 = select i1 %120, i32 1603920021, i32 -228772342
  store i32 %122, i32* %switchVar
  br label %loopEnd

originalBB27:                                     ; preds = %loopEntry
  store i32 304, i32* %sum, align 4
  %123 = load i32, i32* @x
  %124 = load i32, i32* @y
  %125 = add i32 %123, -1723212894
  %126 = sub i32 %125, 1
  %127 = sub i32 %126, -1723212894
  %128 = sub i32 %123, 1
  %129 = mul i32 %123, %127
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %124, 10
  %133 = xor i1 %131, true
  %134 = xor i1 %132, true
  %135 = xor i1 true, true
  %136 = and i1 %133, true
  %137 = and i1 %131, %135
  %138 = and i1 %134, true
  %139 = and i1 %132, %135
  %140 = or i1 %136, %137
  %141 = or i1 %138, %139
  %142 = xor i1 %140, %141
  %143 = or i1 %133, %134
  %144 = xor i1 %143, true
  %145 = or i1 true, %135
  %146 = and i1 %144, %145
  %147 = or i1 %142, %146
  %148 = or i1 %131, %132
  %149 = select i1 %147, i32 149330793, i32 -228772342
  store i32 %149, i32* %switchVar
  br label %loopEnd

originalBBpart229:                                ; preds = %loopEntry
  store i32 221333125, i32* %switchVar
  br label %loopEnd

sw.bb11:                                          ; preds = %loopEntry
  store i32 334, i32* %sum, align 4
  store i32 221333125, i32* %switchVar
  br label %loopEnd

NewDefault:                                       ; preds = %loopEntry
  store i32 -414451523, i32* %switchVar
  br label %loopEnd

sw.default:                                       ; preds = %loopEntry
  %call12 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.1, i32 0, i32 0))
  store i32 221333125, i32* %switchVar
  br label %loopEnd

sw.epilog:                                        ; preds = %loopEntry
  %150 = load i32, i32* %sum, align 4
  %151 = load i32, i32* %d, align 4
  %152 = add i32 %150, -1823178496
  %153 = add i32 %152, %151
  %154 = sub i32 %153, -1823178496
  %add = add nsw i32 %150, %151
  store i32 %154, i32* %sum, align 4
  %155 = load i32, i32* %y, align 4
  %rem = srem i32 %155, 400
  %cmp = icmp eq i32 %rem, 0
  %156 = select i1 %cmp, i32 106147546, i32 1412815817
  store i32 %156, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %157 = load i32, i32* %y, align 4
  %rem13 = srem i32 %157, 4
  %cmp14 = icmp eq i32 %rem13, 0
  %158 = select i1 %cmp14, i32 -453432622, i32 357536051
  store i32 %158, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %159 = load i32, i32* %y, align 4
  %rem15 = srem i32 %159, 100
  %cmp16 = icmp ne i32 %rem15, 0
  %160 = select i1 %cmp16, i32 106147546, i32 357536051
  store i32 %160, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %161 = load i32, i32* @x
  %162 = load i32, i32* @y
  %163 = sub i32 %161, 1575979034
  %164 = sub i32 %163, 1
  %165 = add i32 %164, 1575979034
  %166 = sub i32 %161, 1
  %167 = mul i32 %161, %165
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %162, 10
  %171 = xor i1 %169, true
  %172 = xor i1 %170, true
  %173 = xor i1 false, true
  %174 = and i1 %171, false
  %175 = and i1 %169, %173
  %176 = and i1 %172, false
  %177 = and i1 %170, %173
  %178 = or i1 %174, %175
  %179 = or i1 %176, %177
  %180 = xor i1 %178, %179
  %181 = or i1 %171, %172
  %182 = xor i1 %181, true
  %183 = or i1 false, %173
  %184 = and i1 %182, %183
  %185 = or i1 %180, %184
  %186 = or i1 %169, %170
  %187 = select i1 %185, i32 1165052859, i32 -1047153031
  store i32 %187, i32* %switchVar
  br label %loopEnd

originalBB31:                                     ; preds = %loopEntry
  store i32 1, i32* %leap, align 4
  %188 = load i32, i32* @x
  %189 = load i32, i32* @y
  %190 = add i32 %188, 1049825705
  %191 = sub i32 %190, 1
  %192 = sub i32 %191, 1049825705
  %193 = sub i32 %188, 1
  %194 = mul i32 %188, %192
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %189, 10
  %198 = and i1 %196, %197
  %199 = xor i1 %196, %197
  %200 = or i1 %198, %199
  %201 = or i1 %196, %197
  %202 = select i1 %200, i32 -784697220, i32 -1047153031
  store i32 %202, i32* %switchVar
  br label %loopEnd

originalBBpart233:                                ; preds = %loopEntry
  store i32 616034824, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %203 = load i32, i32* @x
  %204 = load i32, i32* @y
  %205 = sub i32 0, 1
  %206 = add i32 %203, %205
  %207 = sub i32 %203, 1
  %208 = mul i32 %203, %206
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %204, 10
  %212 = xor i1 %210, true
  %213 = xor i1 %211, true
  %214 = xor i1 true, true
  %215 = and i1 %212, true
  %216 = and i1 %210, %214
  %217 = and i1 %213, true
  %218 = and i1 %211, %214
  %219 = or i1 %215, %216
  %220 = or i1 %217, %218
  %221 = xor i1 %219, %220
  %222 = or i1 %212, %213
  %223 = xor i1 %222, true
  %224 = or i1 true, %214
  %225 = and i1 %223, %224
  %226 = or i1 %221, %225
  %227 = or i1 %210, %211
  %228 = select i1 %226, i32 358138661, i32 -977198360
  store i32 %228, i32* %switchVar
  br label %loopEnd

originalBB35:                                     ; preds = %loopEntry
  store i32 0, i32* %leap, align 4
  %229 = load i32, i32* @x
  %230 = load i32, i32* @y
  %231 = add i32 %229, 1406473100
  %232 = sub i32 %231, 1
  %233 = sub i32 %232, 1406473100
  %234 = sub i32 %229, 1
  %235 = mul i32 %229, %233
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %230, 10
  %239 = xor i1 %237, true
  %240 = xor i1 %238, true
  %241 = xor i1 true, true
  %242 = and i1 %239, true
  %243 = and i1 %237, %241
  %244 = and i1 %240, true
  %245 = and i1 %238, %241
  %246 = or i1 %242, %243
  %247 = or i1 %244, %245
  %248 = xor i1 %246, %247
  %249 = or i1 %239, %240
  %250 = xor i1 %249, true
  %251 = or i1 true, %241
  %252 = and i1 %250, %251
  %253 = or i1 %248, %252
  %254 = or i1 %237, %238
  %255 = select i1 %253, i32 72121480, i32 -977198360
  store i32 %255, i32* %switchVar
  br label %loopEnd

originalBBpart237:                                ; preds = %loopEntry
  store i32 616034824, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %256 = load i32, i32* %leap, align 4
  %cmp17 = icmp eq i32 %256, 1
  %257 = select i1 %cmp17, i32 1444792722, i32 1261191577
  store i32 %257, i32* %switchVar
  br label %loopEnd

land.lhs.true18:                                  ; preds = %loopEntry
  %258 = load i32, i32* %m, align 4
  %cmp19 = icmp sgt i32 %258, 2
  %259 = select i1 %cmp19, i32 312941436, i32 1261191577
  store i32 %259, i32* %switchVar
  br label %loopEnd

if.then20:                                        ; preds = %loopEntry
  %260 = load i32, i32* %sum, align 4
  %261 = sub i32 0, 1
  %262 = sub i32 %260, %261
  %inc = add nsw i32 %260, 1
  store i32 %262, i32* %sum, align 4
  store i32 1261191577, i32* %switchVar
  br label %loopEnd

if.end21:                                         ; preds = %loopEntry
  %263 = load i32, i32* %sum, align 4
  %call22 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %263)
  %264 = load i32, i32* %retval, align 4
  ret i32 %264

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 120, i32* %sum, align 4
  store i32 1729274472, i32* %switchVar
  br label %loopEnd

originalBB23alteredBB:                            ; preds = %loopEntry
  store i32 243, i32* %sum, align 4
  store i32 -1107351393, i32* %switchVar
  br label %loopEnd

originalBB27alteredBB:                            ; preds = %loopEntry
  store i32 304, i32* %sum, align 4
  store i32 1603920021, i32* %switchVar
  br label %loopEnd

originalBB31alteredBB:                            ; preds = %loopEntry
  store i32 1, i32* %leap, align 4
  store i32 1165052859, i32* %switchVar
  br label %loopEnd

originalBB35alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %leap, align 4
  store i32 358138661, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB35alteredBB, %originalBB31alteredBB, %originalBB27alteredBB, %originalBB23alteredBB, %originalBBalteredBB, %if.then20, %land.lhs.true18, %if.end, %originalBBpart237, %originalBB35, %if.else, %originalBBpart233, %originalBB31, %if.then, %land.lhs.true, %lor.lhs.false, %sw.epilog, %sw.default, %NewDefault, %sw.bb11, %originalBBpart229, %originalBB27, %sw.bb10, %sw.bb9, %originalBBpart225, %originalBB23, %sw.bb8, %sw.bb7, %sw.bb6, %sw.bb5, %originalBBpart2, %originalBB, %sw.bb4, %sw.bb3, %sw.bb2, %sw.bb1, %sw.bb, %LeafBlock, %NodeBlock, %NodeBlock39, %NodeBlock41, %NodeBlock43, %NodeBlock45, %NodeBlock47, %NodeBlock49, %LeafBlock51, %NodeBlock53, %NodeBlock55, %NodeBlock57, %NodeBlock59, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
