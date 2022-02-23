; ModuleID = 'source-C-CXX/55/508.c'
source_filename = "source-C-CXX/55/508.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp73.reg2mem = alloca i1
  %cmp66.reg2mem = alloca i1
  %cmp60.reg2mem = alloca i1
  %cmp47.reg2mem = alloca i1
  %cmp20.reg2mem = alloca i1
  %.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %m = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %c = alloca i32, align 4
  %d = alloca i32, align 4
  %e = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %0 = load i32, i32* %n, align 4
  %div = sdiv i32 %0, 10000
  store i32 %div, i32* %a, align 4
  %1 = load i32, i32* %n, align 4
  %2 = load i32, i32* %a, align 4
  %mul = mul nsw i32 %2, 10000
  %3 = sub i32 0, %mul
  %4 = add i32 %1, %3
  %sub = sub nsw i32 %1, %mul
  %div1 = sdiv i32 %4, 1000
  store i32 %div1, i32* %b, align 4
  %5 = load i32, i32* %n, align 4
  %6 = load i32, i32* %a, align 4
  %mul2 = mul nsw i32 %6, 10000
  %7 = add i32 %5, 808102840
  %8 = sub i32 %7, %mul2
  %9 = sub i32 %8, 808102840
  %sub3 = sub nsw i32 %5, %mul2
  %10 = load i32, i32* %b, align 4
  %mul4 = mul nsw i32 %10, 1000
  %11 = sub i32 0, %mul4
  %12 = add i32 %9, %11
  %sub5 = sub nsw i32 %9, %mul4
  %div6 = sdiv i32 %12, 100
  store i32 %div6, i32* %c, align 4
  %13 = load i32, i32* %n, align 4
  %14 = load i32, i32* %a, align 4
  %mul7 = mul nsw i32 %14, 10000
  %15 = sub i32 0, %mul7
  %16 = add i32 %13, %15
  %sub8 = sub nsw i32 %13, %mul7
  %17 = load i32, i32* %b, align 4
  %mul9 = mul nsw i32 %17, 1000
  %18 = sub i32 %16, -2017935025
  %19 = sub i32 %18, %mul9
  %20 = add i32 %19, -2017935025
  %sub10 = sub nsw i32 %16, %mul9
  %21 = load i32, i32* %c, align 4
  %mul11 = mul nsw i32 %21, 100
  %22 = sub i32 0, %mul11
  %23 = add i32 %20, %22
  %sub12 = sub nsw i32 %20, %mul11
  %div13 = sdiv i32 %23, 10
  store i32 %div13, i32* %d, align 4
  %24 = load i32, i32* %n, align 4
  %rem = srem i32 %24, 10
  store i32 %rem, i32* %e, align 4
  %25 = load i32, i32* %a, align 4
  store i32 %25, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 340665127, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar105 = load i32, i32* %switchVar
  switch i32 %switchVar105, label %switchDefault [
    i32 340665127, label %first
    i32 1195101822, label %land.lhs.true
    i32 -68449999, label %land.lhs.true15
    i32 1563970764, label %land.lhs.true17
    i32 -283503459, label %land.lhs.true19
    i32 1947170213, label %originalBB
    i32 270937753, label %originalBBpart2
    i32 339079854, label %if.then
    i32 -301336723, label %if.end
    i32 -927618460, label %land.lhs.true29
    i32 1590626909, label %land.lhs.true31
    i32 -981494595, label %land.lhs.true33
    i32 -705265064, label %land.lhs.true35
    i32 -405489379, label %if.then37
    i32 -1302181756, label %if.end44
    i32 578170017, label %land.lhs.true46
    i32 1216129865, label %originalBB85
    i32 -2131412893, label %originalBBpart287
    i32 1533814592, label %land.lhs.true48
    i32 -1887932013, label %land.lhs.true50
    i32 -1356325011, label %land.lhs.true52
    i32 1814578826, label %if.then54
    i32 -862186291, label %if.end59
    i32 -718806795, label %originalBB89
    i32 -1645438161, label %originalBBpart291
    i32 -1137377610, label %land.lhs.true61
    i32 2122050723, label %land.lhs.true63
    i32 -865007607, label %land.lhs.true65
    i32 661536177, label %originalBB93
    i32 1717022958, label %originalBBpart295
    i32 -1215075369, label %land.lhs.true67
    i32 1312274368, label %if.then69
    i32 -1458146604, label %if.end72
    i32 279418745, label %originalBB97
    i32 -979805342, label %originalBBpart299
    i32 1976750868, label %land.lhs.true74
    i32 -1745352391, label %land.lhs.true76
    i32 -230495089, label %land.lhs.true78
    i32 -160733957, label %land.lhs.true80
    i32 -873705166, label %if.then82
    i32 -532565308, label %originalBB101
    i32 -1174011565, label %originalBBpart2103
    i32 1874471426, label %if.end83
    i32 -159980707, label %originalBBalteredBB
    i32 -1056563146, label %originalBB85alteredBB
    i32 -494871464, label %originalBB89alteredBB
    i32 318160006, label %originalBB93alteredBB
    i32 -1567209660, label %originalBB97alteredBB
    i32 -10802158, label %originalBB101alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %cmp = icmp ne i32 %.reload, 0
  %26 = select i1 %cmp, i32 1195101822, i32 -301336723
  store i32 %26, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %27 = load i32, i32* %b, align 4
  %cmp14 = icmp ne i32 %27, 0
  %28 = select i1 %cmp14, i32 -68449999, i32 -301336723
  store i32 %28, i32* %switchVar
  br label %loopEnd

land.lhs.true15:                                  ; preds = %loopEntry
  %29 = load i32, i32* %c, align 4
  %cmp16 = icmp ne i32 %29, 0
  %30 = select i1 %cmp16, i32 1563970764, i32 -301336723
  store i32 %30, i32* %switchVar
  br label %loopEnd

land.lhs.true17:                                  ; preds = %loopEntry
  %31 = load i32, i32* %d, align 4
  %cmp18 = icmp ne i32 %31, 0
  %32 = select i1 %cmp18, i32 -283503459, i32 -301336723
  store i32 %32, i32* %switchVar
  br label %loopEnd

land.lhs.true19:                                  ; preds = %loopEntry
  %33 = load i32, i32* @x
  %34 = load i32, i32* @y
  %35 = add i32 %33, -89246336
  %36 = sub i32 %35, 1
  %37 = sub i32 %36, -89246336
  %38 = sub i32 %33, 1
  %39 = mul i32 %33, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %34, 10
  %43 = xor i1 %41, true
  %44 = xor i1 %42, true
  %45 = xor i1 false, true
  %46 = and i1 %43, false
  %47 = and i1 %41, %45
  %48 = and i1 %44, false
  %49 = and i1 %42, %45
  %50 = or i1 %46, %47
  %51 = or i1 %48, %49
  %52 = xor i1 %50, %51
  %53 = or i1 %43, %44
  %54 = xor i1 %53, true
  %55 = or i1 false, %45
  %56 = and i1 %54, %55
  %57 = or i1 %52, %56
  %58 = or i1 %41, %42
  %59 = select i1 %57, i32 1947170213, i32 -159980707
  store i32 %59, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %60 = load i32, i32* %e, align 4
  %cmp20 = icmp ne i32 %60, 0
  store i1 %cmp20, i1* %cmp20.reg2mem
  %61 = load i32, i32* @x
  %62 = load i32, i32* @y
  %63 = add i32 %61, -985986179
  %64 = sub i32 %63, 1
  %65 = sub i32 %64, -985986179
  %66 = sub i32 %61, 1
  %67 = mul i32 %61, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %62, 10
  %71 = and i1 %69, %70
  %72 = xor i1 %69, %70
  %73 = or i1 %71, %72
  %74 = or i1 %69, %70
  %75 = select i1 %73, i32 270937753, i32 -159980707
  store i32 %75, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp20.reload = load volatile i1, i1* %cmp20.reg2mem
  %76 = select i1 %cmp20.reload, i32 339079854, i32 -301336723
  store i32 %76, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %77 = load i32, i32* %e, align 4
  %mul21 = mul nsw i32 %77, 10000
  %78 = load i32, i32* %d, align 4
  %mul22 = mul nsw i32 %78, 1000
  %79 = sub i32 0, %mul21
  %80 = sub i32 0, %mul22
  %81 = add i32 %79, %80
  %82 = sub i32 0, %81
  %add = add nsw i32 %mul21, %mul22
  %83 = load i32, i32* %c, align 4
  %mul23 = mul nsw i32 %83, 100
  %84 = sub i32 %82, 1075601433
  %85 = add i32 %84, %mul23
  %86 = add i32 %85, 1075601433
  %add24 = add nsw i32 %82, %mul23
  %87 = load i32, i32* %b, align 4
  %mul25 = mul nsw i32 %87, 10
  %88 = sub i32 %86, 184478572
  %89 = add i32 %88, %mul25
  %90 = add i32 %89, 184478572
  %add26 = add nsw i32 %86, %mul25
  %91 = load i32, i32* %a, align 4
  %92 = sub i32 0, %91
  %93 = sub i32 %90, %92
  %add27 = add nsw i32 %90, %91
  store i32 %93, i32* %m, align 4
  store i32 -301336723, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %94 = load i32, i32* %a, align 4
  %cmp28 = icmp eq i32 %94, 0
  %95 = select i1 %cmp28, i32 -927618460, i32 -1302181756
  store i32 %95, i32* %switchVar
  br label %loopEnd

land.lhs.true29:                                  ; preds = %loopEntry
  %96 = load i32, i32* %b, align 4
  %cmp30 = icmp ne i32 %96, 0
  %97 = select i1 %cmp30, i32 1590626909, i32 -1302181756
  store i32 %97, i32* %switchVar
  br label %loopEnd

land.lhs.true31:                                  ; preds = %loopEntry
  %98 = load i32, i32* %c, align 4
  %cmp32 = icmp ne i32 %98, 0
  %99 = select i1 %cmp32, i32 -981494595, i32 -1302181756
  store i32 %99, i32* %switchVar
  br label %loopEnd

land.lhs.true33:                                  ; preds = %loopEntry
  %100 = load i32, i32* %d, align 4
  %cmp34 = icmp ne i32 %100, 0
  %101 = select i1 %cmp34, i32 -705265064, i32 -1302181756
  store i32 %101, i32* %switchVar
  br label %loopEnd

land.lhs.true35:                                  ; preds = %loopEntry
  %102 = load i32, i32* %e, align 4
  %cmp36 = icmp ne i32 %102, 0
  %103 = select i1 %cmp36, i32 -405489379, i32 -1302181756
  store i32 %103, i32* %switchVar
  br label %loopEnd

if.then37:                                        ; preds = %loopEntry
  %104 = load i32, i32* %e, align 4
  %mul38 = mul nsw i32 %104, 1000
  %105 = load i32, i32* %d, align 4
  %mul39 = mul nsw i32 %105, 100
  %106 = add i32 %mul38, -1420599612
  %107 = add i32 %106, %mul39
  %108 = sub i32 %107, -1420599612
  %add40 = add nsw i32 %mul38, %mul39
  %109 = load i32, i32* %c, align 4
  %mul41 = mul nsw i32 %109, 10
  %110 = sub i32 0, %108
  %111 = sub i32 0, %mul41
  %112 = add i32 %110, %111
  %113 = sub i32 0, %112
  %add42 = add nsw i32 %108, %mul41
  %114 = load i32, i32* %b, align 4
  %115 = sub i32 0, %113
  %116 = sub i32 0, %114
  %117 = add i32 %115, %116
  %118 = sub i32 0, %117
  %add43 = add nsw i32 %113, %114
  store i32 %118, i32* %m, align 4
  store i32 -1302181756, i32* %switchVar
  br label %loopEnd

if.end44:                                         ; preds = %loopEntry
  %119 = load i32, i32* %a, align 4
  %cmp45 = icmp eq i32 %119, 0
  %120 = select i1 %cmp45, i32 578170017, i32 -862186291
  store i32 %120, i32* %switchVar
  br label %loopEnd

land.lhs.true46:                                  ; preds = %loopEntry
  %121 = load i32, i32* @x
  %122 = load i32, i32* @y
  %123 = sub i32 0, 1
  %124 = add i32 %121, %123
  %125 = sub i32 %121, 1
  %126 = mul i32 %121, %124
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %122, 10
  %130 = xor i1 %128, true
  %131 = xor i1 %129, true
  %132 = xor i1 true, true
  %133 = and i1 %130, true
  %134 = and i1 %128, %132
  %135 = and i1 %131, true
  %136 = and i1 %129, %132
  %137 = or i1 %133, %134
  %138 = or i1 %135, %136
  %139 = xor i1 %137, %138
  %140 = or i1 %130, %131
  %141 = xor i1 %140, true
  %142 = or i1 true, %132
  %143 = and i1 %141, %142
  %144 = or i1 %139, %143
  %145 = or i1 %128, %129
  %146 = select i1 %144, i32 1216129865, i32 -1056563146
  store i32 %146, i32* %switchVar
  br label %loopEnd

originalBB85:                                     ; preds = %loopEntry
  %147 = load i32, i32* %b, align 4
  %cmp47 = icmp eq i32 %147, 0
  store i1 %cmp47, i1* %cmp47.reg2mem
  %148 = load i32, i32* @x
  %149 = load i32, i32* @y
  %150 = sub i32 0, 1
  %151 = add i32 %148, %150
  %152 = sub i32 %148, 1
  %153 = mul i32 %148, %151
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %149, 10
  %157 = xor i1 %155, true
  %158 = xor i1 %156, true
  %159 = xor i1 false, true
  %160 = and i1 %157, false
  %161 = and i1 %155, %159
  %162 = and i1 %158, false
  %163 = and i1 %156, %159
  %164 = or i1 %160, %161
  %165 = or i1 %162, %163
  %166 = xor i1 %164, %165
  %167 = or i1 %157, %158
  %168 = xor i1 %167, true
  %169 = or i1 false, %159
  %170 = and i1 %168, %169
  %171 = or i1 %166, %170
  %172 = or i1 %155, %156
  %173 = select i1 %171, i32 -2131412893, i32 -1056563146
  store i32 %173, i32* %switchVar
  br label %loopEnd

originalBBpart287:                                ; preds = %loopEntry
  %cmp47.reload = load volatile i1, i1* %cmp47.reg2mem
  %174 = select i1 %cmp47.reload, i32 1533814592, i32 -862186291
  store i32 %174, i32* %switchVar
  br label %loopEnd

land.lhs.true48:                                  ; preds = %loopEntry
  %175 = load i32, i32* %c, align 4
  %cmp49 = icmp ne i32 %175, 0
  %176 = select i1 %cmp49, i32 -1887932013, i32 -862186291
  store i32 %176, i32* %switchVar
  br label %loopEnd

land.lhs.true50:                                  ; preds = %loopEntry
  %177 = load i32, i32* %d, align 4
  %cmp51 = icmp ne i32 %177, 0
  %178 = select i1 %cmp51, i32 -1356325011, i32 -862186291
  store i32 %178, i32* %switchVar
  br label %loopEnd

land.lhs.true52:                                  ; preds = %loopEntry
  %179 = load i32, i32* %e, align 4
  %cmp53 = icmp ne i32 %179, 0
  %180 = select i1 %cmp53, i32 1814578826, i32 -862186291
  store i32 %180, i32* %switchVar
  br label %loopEnd

if.then54:                                        ; preds = %loopEntry
  %181 = load i32, i32* %e, align 4
  %mul55 = mul nsw i32 %181, 100
  %182 = load i32, i32* %d, align 4
  %mul56 = mul nsw i32 %182, 10
  %183 = sub i32 0, %mul55
  %184 = sub i32 0, %mul56
  %185 = add i32 %183, %184
  %186 = sub i32 0, %185
  %add57 = add nsw i32 %mul55, %mul56
  %187 = load i32, i32* %c, align 4
  %188 = sub i32 %186, 1450128433
  %189 = add i32 %188, %187
  %190 = add i32 %189, 1450128433
  %add58 = add nsw i32 %186, %187
  store i32 %190, i32* %m, align 4
  store i32 -862186291, i32* %switchVar
  br label %loopEnd

if.end59:                                         ; preds = %loopEntry
  %191 = load i32, i32* @x
  %192 = load i32, i32* @y
  %193 = sub i32 %191, 1091415434
  %194 = sub i32 %193, 1
  %195 = add i32 %194, 1091415434
  %196 = sub i32 %191, 1
  %197 = mul i32 %191, %195
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %192, 10
  %201 = and i1 %199, %200
  %202 = xor i1 %199, %200
  %203 = or i1 %201, %202
  %204 = or i1 %199, %200
  %205 = select i1 %203, i32 -718806795, i32 -494871464
  store i32 %205, i32* %switchVar
  br label %loopEnd

originalBB89:                                     ; preds = %loopEntry
  %206 = load i32, i32* %a, align 4
  %cmp60 = icmp eq i32 %206, 0
  store i1 %cmp60, i1* %cmp60.reg2mem
  %207 = load i32, i32* @x
  %208 = load i32, i32* @y
  %209 = add i32 %207, 164712687
  %210 = sub i32 %209, 1
  %211 = sub i32 %210, 164712687
  %212 = sub i32 %207, 1
  %213 = mul i32 %207, %211
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %208, 10
  %217 = xor i1 %215, true
  %218 = xor i1 %216, true
  %219 = xor i1 false, true
  %220 = and i1 %217, false
  %221 = and i1 %215, %219
  %222 = and i1 %218, false
  %223 = and i1 %216, %219
  %224 = or i1 %220, %221
  %225 = or i1 %222, %223
  %226 = xor i1 %224, %225
  %227 = or i1 %217, %218
  %228 = xor i1 %227, true
  %229 = or i1 false, %219
  %230 = and i1 %228, %229
  %231 = or i1 %226, %230
  %232 = or i1 %215, %216
  %233 = select i1 %231, i32 -1645438161, i32 -494871464
  store i32 %233, i32* %switchVar
  br label %loopEnd

originalBBpart291:                                ; preds = %loopEntry
  %cmp60.reload = load volatile i1, i1* %cmp60.reg2mem
  %234 = select i1 %cmp60.reload, i32 -1137377610, i32 -1458146604
  store i32 %234, i32* %switchVar
  br label %loopEnd

land.lhs.true61:                                  ; preds = %loopEntry
  %235 = load i32, i32* %b, align 4
  %cmp62 = icmp eq i32 %235, 0
  %236 = select i1 %cmp62, i32 2122050723, i32 -1458146604
  store i32 %236, i32* %switchVar
  br label %loopEnd

land.lhs.true63:                                  ; preds = %loopEntry
  %237 = load i32, i32* %c, align 4
  %cmp64 = icmp eq i32 %237, 0
  %238 = select i1 %cmp64, i32 -865007607, i32 -1458146604
  store i32 %238, i32* %switchVar
  br label %loopEnd

land.lhs.true65:                                  ; preds = %loopEntry
  %239 = load i32, i32* @x
  %240 = load i32, i32* @y
  %241 = add i32 %239, 1139371530
  %242 = sub i32 %241, 1
  %243 = sub i32 %242, 1139371530
  %244 = sub i32 %239, 1
  %245 = mul i32 %239, %243
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %240, 10
  %249 = and i1 %247, %248
  %250 = xor i1 %247, %248
  %251 = or i1 %249, %250
  %252 = or i1 %247, %248
  %253 = select i1 %251, i32 661536177, i32 318160006
  store i32 %253, i32* %switchVar
  br label %loopEnd

originalBB93:                                     ; preds = %loopEntry
  %254 = load i32, i32* %d, align 4
  %cmp66 = icmp ne i32 %254, 0
  store i1 %cmp66, i1* %cmp66.reg2mem
  %255 = load i32, i32* @x
  %256 = load i32, i32* @y
  %257 = add i32 %255, 1046418622
  %258 = sub i32 %257, 1
  %259 = sub i32 %258, 1046418622
  %260 = sub i32 %255, 1
  %261 = mul i32 %255, %259
  %262 = urem i32 %261, 2
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %256, 10
  %265 = xor i1 %263, true
  %266 = xor i1 %264, true
  %267 = xor i1 true, true
  %268 = and i1 %265, true
  %269 = and i1 %263, %267
  %270 = and i1 %266, true
  %271 = and i1 %264, %267
  %272 = or i1 %268, %269
  %273 = or i1 %270, %271
  %274 = xor i1 %272, %273
  %275 = or i1 %265, %266
  %276 = xor i1 %275, true
  %277 = or i1 true, %267
  %278 = and i1 %276, %277
  %279 = or i1 %274, %278
  %280 = or i1 %263, %264
  %281 = select i1 %279, i32 1717022958, i32 318160006
  store i32 %281, i32* %switchVar
  br label %loopEnd

originalBBpart295:                                ; preds = %loopEntry
  %cmp66.reload = load volatile i1, i1* %cmp66.reg2mem
  %282 = select i1 %cmp66.reload, i32 -1215075369, i32 -1458146604
  store i32 %282, i32* %switchVar
  br label %loopEnd

land.lhs.true67:                                  ; preds = %loopEntry
  %283 = load i32, i32* %e, align 4
  %cmp68 = icmp ne i32 %283, 0
  %284 = select i1 %cmp68, i32 1312274368, i32 -1458146604
  store i32 %284, i32* %switchVar
  br label %loopEnd

if.then69:                                        ; preds = %loopEntry
  %285 = load i32, i32* %e, align 4
  %mul70 = mul nsw i32 %285, 10
  %286 = load i32, i32* %d, align 4
  %287 = add i32 %mul70, 1965088948
  %288 = add i32 %287, %286
  %289 = sub i32 %288, 1965088948
  %add71 = add nsw i32 %mul70, %286
  store i32 %289, i32* %m, align 4
  store i32 -1458146604, i32* %switchVar
  br label %loopEnd

if.end72:                                         ; preds = %loopEntry
  %290 = load i32, i32* @x
  %291 = load i32, i32* @y
  %292 = sub i32 %290, -1741508109
  %293 = sub i32 %292, 1
  %294 = add i32 %293, -1741508109
  %295 = sub i32 %290, 1
  %296 = mul i32 %290, %294
  %297 = urem i32 %296, 2
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %291, 10
  %300 = xor i1 %298, true
  %301 = xor i1 %299, true
  %302 = xor i1 false, true
  %303 = and i1 %300, false
  %304 = and i1 %298, %302
  %305 = and i1 %301, false
  %306 = and i1 %299, %302
  %307 = or i1 %303, %304
  %308 = or i1 %305, %306
  %309 = xor i1 %307, %308
  %310 = or i1 %300, %301
  %311 = xor i1 %310, true
  %312 = or i1 false, %302
  %313 = and i1 %311, %312
  %314 = or i1 %309, %313
  %315 = or i1 %298, %299
  %316 = select i1 %314, i32 279418745, i32 -1567209660
  store i32 %316, i32* %switchVar
  br label %loopEnd

originalBB97:                                     ; preds = %loopEntry
  %317 = load i32, i32* %a, align 4
  %cmp73 = icmp eq i32 %317, 0
  store i1 %cmp73, i1* %cmp73.reg2mem
  %318 = load i32, i32* @x
  %319 = load i32, i32* @y
  %320 = add i32 %318, 1057389436
  %321 = sub i32 %320, 1
  %322 = sub i32 %321, 1057389436
  %323 = sub i32 %318, 1
  %324 = mul i32 %318, %322
  %325 = urem i32 %324, 2
  %326 = icmp eq i32 %325, 0
  %327 = icmp slt i32 %319, 10
  %328 = and i1 %326, %327
  %329 = xor i1 %326, %327
  %330 = or i1 %328, %329
  %331 = or i1 %326, %327
  %332 = select i1 %330, i32 -979805342, i32 -1567209660
  store i32 %332, i32* %switchVar
  br label %loopEnd

originalBBpart299:                                ; preds = %loopEntry
  %cmp73.reload = load volatile i1, i1* %cmp73.reg2mem
  %333 = select i1 %cmp73.reload, i32 1976750868, i32 1874471426
  store i32 %333, i32* %switchVar
  br label %loopEnd

land.lhs.true74:                                  ; preds = %loopEntry
  %334 = load i32, i32* %b, align 4
  %cmp75 = icmp eq i32 %334, 0
  %335 = select i1 %cmp75, i32 -1745352391, i32 1874471426
  store i32 %335, i32* %switchVar
  br label %loopEnd

land.lhs.true76:                                  ; preds = %loopEntry
  %336 = load i32, i32* %c, align 4
  %cmp77 = icmp eq i32 %336, 0
  %337 = select i1 %cmp77, i32 -230495089, i32 1874471426
  store i32 %337, i32* %switchVar
  br label %loopEnd

land.lhs.true78:                                  ; preds = %loopEntry
  %338 = load i32, i32* %d, align 4
  %cmp79 = icmp eq i32 %338, 0
  %339 = select i1 %cmp79, i32 -160733957, i32 1874471426
  store i32 %339, i32* %switchVar
  br label %loopEnd

land.lhs.true80:                                  ; preds = %loopEntry
  %340 = load i32, i32* %e, align 4
  %cmp81 = icmp ne i32 %340, 0
  %341 = select i1 %cmp81, i32 -873705166, i32 1874471426
  store i32 %341, i32* %switchVar
  br label %loopEnd

if.then82:                                        ; preds = %loopEntry
  %342 = load i32, i32* @x
  %343 = load i32, i32* @y
  %344 = sub i32 0, 1
  %345 = add i32 %342, %344
  %346 = sub i32 %342, 1
  %347 = mul i32 %342, %345
  %348 = urem i32 %347, 2
  %349 = icmp eq i32 %348, 0
  %350 = icmp slt i32 %343, 10
  %351 = xor i1 %349, true
  %352 = xor i1 %350, true
  %353 = xor i1 false, true
  %354 = and i1 %351, false
  %355 = and i1 %349, %353
  %356 = and i1 %352, false
  %357 = and i1 %350, %353
  %358 = or i1 %354, %355
  %359 = or i1 %356, %357
  %360 = xor i1 %358, %359
  %361 = or i1 %351, %352
  %362 = xor i1 %361, true
  %363 = or i1 false, %353
  %364 = and i1 %362, %363
  %365 = or i1 %360, %364
  %366 = or i1 %349, %350
  %367 = select i1 %365, i32 -532565308, i32 -10802158
  store i32 %367, i32* %switchVar
  br label %loopEnd

originalBB101:                                    ; preds = %loopEntry
  %368 = load i32, i32* %e, align 4
  store i32 %368, i32* %m, align 4
  %369 = load i32, i32* @x
  %370 = load i32, i32* @y
  %371 = sub i32 0, 1
  %372 = add i32 %369, %371
  %373 = sub i32 %369, 1
  %374 = mul i32 %369, %372
  %375 = urem i32 %374, 2
  %376 = icmp eq i32 %375, 0
  %377 = icmp slt i32 %370, 10
  %378 = and i1 %376, %377
  %379 = xor i1 %376, %377
  %380 = or i1 %378, %379
  %381 = or i1 %376, %377
  %382 = select i1 %380, i32 -1174011565, i32 -10802158
  store i32 %382, i32* %switchVar
  br label %loopEnd

originalBBpart2103:                               ; preds = %loopEntry
  store i32 1874471426, i32* %switchVar
  br label %loopEnd

if.end83:                                         ; preds = %loopEntry
  %383 = load i32, i32* %m, align 4
  %call84 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %383)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %384 = load i32, i32* %e, align 4
  %cmp20alteredBB = icmp ne i32 %384, 0
  store i32 1947170213, i32* %switchVar
  br label %loopEnd

originalBB85alteredBB:                            ; preds = %loopEntry
  %385 = load i32, i32* %b, align 4
  %cmp47alteredBB = icmp eq i32 %385, 0
  store i32 1216129865, i32* %switchVar
  br label %loopEnd

originalBB89alteredBB:                            ; preds = %loopEntry
  %386 = load i32, i32* %a, align 4
  %cmp60alteredBB = icmp eq i32 %386, 0
  store i32 -718806795, i32* %switchVar
  br label %loopEnd

originalBB93alteredBB:                            ; preds = %loopEntry
  %387 = load i32, i32* %d, align 4
  %cmp66alteredBB = icmp ne i32 %387, 0
  store i32 661536177, i32* %switchVar
  br label %loopEnd

originalBB97alteredBB:                            ; preds = %loopEntry
  %388 = load i32, i32* %a, align 4
  %cmp73alteredBB = icmp eq i32 %388, 0
  store i32 279418745, i32* %switchVar
  br label %loopEnd

originalBB101alteredBB:                           ; preds = %loopEntry
  %389 = load i32, i32* %e, align 4
  store i32 %389, i32* %m, align 4
  store i32 -532565308, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB101alteredBB, %originalBB97alteredBB, %originalBB93alteredBB, %originalBB89alteredBB, %originalBB85alteredBB, %originalBBalteredBB, %originalBBpart2103, %originalBB101, %if.then82, %land.lhs.true80, %land.lhs.true78, %land.lhs.true76, %land.lhs.true74, %originalBBpart299, %originalBB97, %if.end72, %if.then69, %land.lhs.true67, %originalBBpart295, %originalBB93, %land.lhs.true65, %land.lhs.true63, %land.lhs.true61, %originalBBpart291, %originalBB89, %if.end59, %if.then54, %land.lhs.true52, %land.lhs.true50, %land.lhs.true48, %originalBBpart287, %originalBB85, %land.lhs.true46, %if.end44, %if.then37, %land.lhs.true35, %land.lhs.true33, %land.lhs.true31, %land.lhs.true29, %if.end, %if.then, %originalBBpart2, %originalBB, %land.lhs.true19, %land.lhs.true17, %land.lhs.true15, %land.lhs.true, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
