; ModuleID = 'source-C-CXX/82/298.c'
source_filename = "source-C-CXX/82/298.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define float @mark(i32 %a) #0 {
entry:
  %cmp29.reg2mem = alloca i1
  %cmp12.reg2mem = alloca i1
  %.reg2mem = alloca i32
  %retval = alloca float, align 4
  %a.addr = alloca i32, align 4
  store i32 %a, i32* %a.addr, align 4
  %0 = load i32, i32* %a.addr, align 4
  store i32 %0, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 -1193526550, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar69 = load i32, i32* %switchVar
  switch i32 %switchVar69, label %switchDefault [
    i32 -1193526550, label %first
    i32 -1102761832, label %land.lhs.true
    i32 -700814143, label %if.then
    i32 -1061388542, label %if.else
    i32 -1290790346, label %land.lhs.true3
    i32 -1278622322, label %if.then5
    i32 952956304, label %if.else6
    i32 670814530, label %land.lhs.true8
    i32 -96113687, label %if.then10
    i32 -485056580, label %if.else11
    i32 -1055721068, label %originalBB
    i32 -1531645572, label %originalBBpart2
    i32 -1792073386, label %land.lhs.true13
    i32 784691867, label %if.then15
    i32 -1193074531, label %originalBB53
    i32 519905007, label %originalBBpart255
    i32 1601738728, label %if.else16
    i32 -388451022, label %land.lhs.true18
    i32 -414107859, label %if.then20
    i32 -1571012839, label %if.else21
    i32 297224419, label %land.lhs.true23
    i32 419585793, label %if.then25
    i32 -1311047542, label %if.else26
    i32 1146775062, label %land.lhs.true28
    i32 89218619, label %originalBB57
    i32 1361518725, label %originalBBpart259
    i32 151589636, label %if.then30
    i32 -193030353, label %if.else31
    i32 -1331105568, label %land.lhs.true33
    i32 -155856343, label %if.then35
    i32 77300246, label %if.else36
    i32 -1650970294, label %land.lhs.true38
    i32 -1629289147, label %if.then40
    i32 -272772811, label %if.else41
    i32 168772115, label %if.then43
    i32 -1988840478, label %if.end
    i32 -138817811, label %if.end44
    i32 -1192261171, label %if.end45
    i32 1660090993, label %originalBB61
    i32 1669209867, label %originalBBpart263
    i32 -1372074305, label %if.end46
    i32 -1796301276, label %if.end47
    i32 2133558948, label %originalBB65
    i32 130904626, label %originalBBpart267
    i32 -1173310495, label %if.end48
    i32 -2119244863, label %if.end49
    i32 -1082474850, label %if.end50
    i32 -1342973070, label %if.end51
    i32 -995584243, label %if.end52
    i32 -781226362, label %originalBBalteredBB
    i32 805373059, label %originalBB53alteredBB
    i32 -1231064342, label %originalBB57alteredBB
    i32 -1620251528, label %originalBB61alteredBB
    i32 -100502395, label %originalBB65alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %cmp = icmp sge i32 %.reload, 90
  %1 = select i1 %cmp, i32 -1102761832, i32 -1061388542
  store i32 %1, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %2 = load i32, i32* %a.addr, align 4
  %cmp1 = icmp sle i32 %2, 100
  %3 = select i1 %cmp1, i32 -700814143, i32 -1061388542
  store i32 %3, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store float 4.000000e+00, float* %retval, align 4
  store i32 -995584243, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %4 = load i32, i32* %a.addr, align 4
  %cmp2 = icmp sge i32 %4, 85
  %5 = select i1 %cmp2, i32 -1290790346, i32 952956304
  store i32 %5, i32* %switchVar
  br label %loopEnd

land.lhs.true3:                                   ; preds = %loopEntry
  %6 = load i32, i32* %a.addr, align 4
  %cmp4 = icmp sle i32 %6, 89
  %7 = select i1 %cmp4, i32 -1278622322, i32 952956304
  store i32 %7, i32* %switchVar
  br label %loopEnd

if.then5:                                         ; preds = %loopEntry
  store float 0x400D9999A0000000, float* %retval, align 4
  store i32 -995584243, i32* %switchVar
  br label %loopEnd

if.else6:                                         ; preds = %loopEntry
  %8 = load i32, i32* %a.addr, align 4
  %cmp7 = icmp sge i32 %8, 82
  %9 = select i1 %cmp7, i32 670814530, i32 -485056580
  store i32 %9, i32* %switchVar
  br label %loopEnd

land.lhs.true8:                                   ; preds = %loopEntry
  %10 = load i32, i32* %a.addr, align 4
  %cmp9 = icmp sle i32 %10, 84
  %11 = select i1 %cmp9, i32 -96113687, i32 -485056580
  store i32 %11, i32* %switchVar
  br label %loopEnd

if.then10:                                        ; preds = %loopEntry
  store float 0x400A666660000000, float* %retval, align 4
  store i32 -995584243, i32* %switchVar
  br label %loopEnd

if.else11:                                        ; preds = %loopEntry
  %12 = load i32, i32* @x
  %13 = load i32, i32* @y
  %14 = add i32 %12, 1172549580
  %15 = sub i32 %14, 1
  %16 = sub i32 %15, 1172549580
  %17 = sub i32 %12, 1
  %18 = mul i32 %12, %16
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %13, 10
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 -1055721068, i32 -781226362
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %27 = load i32, i32* %a.addr, align 4
  %cmp12 = icmp sge i32 %27, 78
  store i1 %cmp12, i1* %cmp12.reg2mem
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
  %39 = xor i1 false, true
  %40 = and i1 %37, false
  %41 = and i1 %35, %39
  %42 = and i1 %38, false
  %43 = and i1 %36, %39
  %44 = or i1 %40, %41
  %45 = or i1 %42, %43
  %46 = xor i1 %44, %45
  %47 = or i1 %37, %38
  %48 = xor i1 %47, true
  %49 = or i1 false, %39
  %50 = and i1 %48, %49
  %51 = or i1 %46, %50
  %52 = or i1 %35, %36
  %53 = select i1 %51, i32 -1531645572, i32 -781226362
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp12.reload = load volatile i1, i1* %cmp12.reg2mem
  %54 = select i1 %cmp12.reload, i32 -1792073386, i32 1601738728
  store i32 %54, i32* %switchVar
  br label %loopEnd

land.lhs.true13:                                  ; preds = %loopEntry
  %55 = load i32, i32* %a.addr, align 4
  %cmp14 = icmp sle i32 %55, 81
  %56 = select i1 %cmp14, i32 784691867, i32 1601738728
  store i32 %56, i32* %switchVar
  br label %loopEnd

if.then15:                                        ; preds = %loopEntry
  %57 = load i32, i32* @x
  %58 = load i32, i32* @y
  %59 = add i32 %57, -1249145850
  %60 = sub i32 %59, 1
  %61 = sub i32 %60, -1249145850
  %62 = sub i32 %57, 1
  %63 = mul i32 %57, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %58, 10
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
  %83 = select i1 %81, i32 -1193074531, i32 805373059
  store i32 %83, i32* %switchVar
  br label %loopEnd

originalBB53:                                     ; preds = %loopEntry
  store float 3.000000e+00, float* %retval, align 4
  %84 = load i32, i32* @x
  %85 = load i32, i32* @y
  %86 = sub i32 0, 1
  %87 = add i32 %84, %86
  %88 = sub i32 %84, 1
  %89 = mul i32 %84, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %85, 10
  %93 = and i1 %91, %92
  %94 = xor i1 %91, %92
  %95 = or i1 %93, %94
  %96 = or i1 %91, %92
  %97 = select i1 %95, i32 519905007, i32 805373059
  store i32 %97, i32* %switchVar
  br label %loopEnd

originalBBpart255:                                ; preds = %loopEntry
  store i32 -995584243, i32* %switchVar
  br label %loopEnd

if.else16:                                        ; preds = %loopEntry
  %98 = load i32, i32* %a.addr, align 4
  %cmp17 = icmp sge i32 %98, 75
  %99 = select i1 %cmp17, i32 -388451022, i32 -1571012839
  store i32 %99, i32* %switchVar
  br label %loopEnd

land.lhs.true18:                                  ; preds = %loopEntry
  %100 = load i32, i32* %a.addr, align 4
  %cmp19 = icmp sle i32 %100, 77
  %101 = select i1 %cmp19, i32 -414107859, i32 -1571012839
  store i32 %101, i32* %switchVar
  br label %loopEnd

if.then20:                                        ; preds = %loopEntry
  store float 0x40059999A0000000, float* %retval, align 4
  store i32 -995584243, i32* %switchVar
  br label %loopEnd

if.else21:                                        ; preds = %loopEntry
  %102 = load i32, i32* %a.addr, align 4
  %cmp22 = icmp sge i32 %102, 72
  %103 = select i1 %cmp22, i32 297224419, i32 -1311047542
  store i32 %103, i32* %switchVar
  br label %loopEnd

land.lhs.true23:                                  ; preds = %loopEntry
  %104 = load i32, i32* %a.addr, align 4
  %cmp24 = icmp sle i32 %104, 74
  %105 = select i1 %cmp24, i32 419585793, i32 -1311047542
  store i32 %105, i32* %switchVar
  br label %loopEnd

if.then25:                                        ; preds = %loopEntry
  store float 0x4002666660000000, float* %retval, align 4
  store i32 -995584243, i32* %switchVar
  br label %loopEnd

if.else26:                                        ; preds = %loopEntry
  %106 = load i32, i32* %a.addr, align 4
  %cmp27 = icmp sge i32 %106, 68
  %107 = select i1 %cmp27, i32 1146775062, i32 -193030353
  store i32 %107, i32* %switchVar
  br label %loopEnd

land.lhs.true28:                                  ; preds = %loopEntry
  %108 = load i32, i32* @x
  %109 = load i32, i32* @y
  %110 = sub i32 0, 1
  %111 = add i32 %108, %110
  %112 = sub i32 %108, 1
  %113 = mul i32 %108, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %109, 10
  %117 = xor i1 %115, true
  %118 = xor i1 %116, true
  %119 = xor i1 false, true
  %120 = and i1 %117, false
  %121 = and i1 %115, %119
  %122 = and i1 %118, false
  %123 = and i1 %116, %119
  %124 = or i1 %120, %121
  %125 = or i1 %122, %123
  %126 = xor i1 %124, %125
  %127 = or i1 %117, %118
  %128 = xor i1 %127, true
  %129 = or i1 false, %119
  %130 = and i1 %128, %129
  %131 = or i1 %126, %130
  %132 = or i1 %115, %116
  %133 = select i1 %131, i32 89218619, i32 -1231064342
  store i32 %133, i32* %switchVar
  br label %loopEnd

originalBB57:                                     ; preds = %loopEntry
  %134 = load i32, i32* %a.addr, align 4
  %cmp29 = icmp sle i32 %134, 71
  store i1 %cmp29, i1* %cmp29.reg2mem
  %135 = load i32, i32* @x
  %136 = load i32, i32* @y
  %137 = sub i32 0, 1
  %138 = add i32 %135, %137
  %139 = sub i32 %135, 1
  %140 = mul i32 %135, %138
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %136, 10
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
  %160 = select i1 %158, i32 1361518725, i32 -1231064342
  store i32 %160, i32* %switchVar
  br label %loopEnd

originalBBpart259:                                ; preds = %loopEntry
  %cmp29.reload = load volatile i1, i1* %cmp29.reg2mem
  %161 = select i1 %cmp29.reload, i32 151589636, i32 -193030353
  store i32 %161, i32* %switchVar
  br label %loopEnd

if.then30:                                        ; preds = %loopEntry
  store float 2.000000e+00, float* %retval, align 4
  store i32 -995584243, i32* %switchVar
  br label %loopEnd

if.else31:                                        ; preds = %loopEntry
  %162 = load i32, i32* %a.addr, align 4
  %cmp32 = icmp sge i32 %162, 64
  %163 = select i1 %cmp32, i32 -1331105568, i32 77300246
  store i32 %163, i32* %switchVar
  br label %loopEnd

land.lhs.true33:                                  ; preds = %loopEntry
  %164 = load i32, i32* %a.addr, align 4
  %cmp34 = icmp sle i32 %164, 67
  %165 = select i1 %cmp34, i32 -155856343, i32 77300246
  store i32 %165, i32* %switchVar
  br label %loopEnd

if.then35:                                        ; preds = %loopEntry
  store float 1.500000e+00, float* %retval, align 4
  store i32 -995584243, i32* %switchVar
  br label %loopEnd

if.else36:                                        ; preds = %loopEntry
  %166 = load i32, i32* %a.addr, align 4
  %cmp37 = icmp sge i32 %166, 60
  %167 = select i1 %cmp37, i32 -1650970294, i32 -272772811
  store i32 %167, i32* %switchVar
  br label %loopEnd

land.lhs.true38:                                  ; preds = %loopEntry
  %168 = load i32, i32* %a.addr, align 4
  %cmp39 = icmp sle i32 %168, 63
  %169 = select i1 %cmp39, i32 -1629289147, i32 -272772811
  store i32 %169, i32* %switchVar
  br label %loopEnd

if.then40:                                        ; preds = %loopEntry
  store float 1.000000e+00, float* %retval, align 4
  store i32 -995584243, i32* %switchVar
  br label %loopEnd

if.else41:                                        ; preds = %loopEntry
  %170 = load i32, i32* %a.addr, align 4
  %cmp42 = icmp sle i32 %170, 59
  %171 = select i1 %cmp42, i32 168772115, i32 -1988840478
  store i32 %171, i32* %switchVar
  br label %loopEnd

if.then43:                                        ; preds = %loopEntry
  store float 0.000000e+00, float* %retval, align 4
  store i32 -995584243, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -138817811, i32* %switchVar
  br label %loopEnd

if.end44:                                         ; preds = %loopEntry
  store i32 -1192261171, i32* %switchVar
  br label %loopEnd

if.end45:                                         ; preds = %loopEntry
  %172 = load i32, i32* @x
  %173 = load i32, i32* @y
  %174 = add i32 %172, 1084167979
  %175 = sub i32 %174, 1
  %176 = sub i32 %175, 1084167979
  %177 = sub i32 %172, 1
  %178 = mul i32 %172, %176
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %173, 10
  %182 = xor i1 %180, true
  %183 = xor i1 %181, true
  %184 = xor i1 true, true
  %185 = and i1 %182, true
  %186 = and i1 %180, %184
  %187 = and i1 %183, true
  %188 = and i1 %181, %184
  %189 = or i1 %185, %186
  %190 = or i1 %187, %188
  %191 = xor i1 %189, %190
  %192 = or i1 %182, %183
  %193 = xor i1 %192, true
  %194 = or i1 true, %184
  %195 = and i1 %193, %194
  %196 = or i1 %191, %195
  %197 = or i1 %180, %181
  %198 = select i1 %196, i32 1660090993, i32 -1620251528
  store i32 %198, i32* %switchVar
  br label %loopEnd

originalBB61:                                     ; preds = %loopEntry
  %199 = load i32, i32* @x
  %200 = load i32, i32* @y
  %201 = add i32 %199, -333814335
  %202 = sub i32 %201, 1
  %203 = sub i32 %202, -333814335
  %204 = sub i32 %199, 1
  %205 = mul i32 %199, %203
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %200, 10
  %209 = xor i1 %207, true
  %210 = xor i1 %208, true
  %211 = xor i1 true, true
  %212 = and i1 %209, true
  %213 = and i1 %207, %211
  %214 = and i1 %210, true
  %215 = and i1 %208, %211
  %216 = or i1 %212, %213
  %217 = or i1 %214, %215
  %218 = xor i1 %216, %217
  %219 = or i1 %209, %210
  %220 = xor i1 %219, true
  %221 = or i1 true, %211
  %222 = and i1 %220, %221
  %223 = or i1 %218, %222
  %224 = or i1 %207, %208
  %225 = select i1 %223, i32 1669209867, i32 -1620251528
  store i32 %225, i32* %switchVar
  br label %loopEnd

originalBBpart263:                                ; preds = %loopEntry
  store i32 -1372074305, i32* %switchVar
  br label %loopEnd

if.end46:                                         ; preds = %loopEntry
  store i32 -1796301276, i32* %switchVar
  br label %loopEnd

if.end47:                                         ; preds = %loopEntry
  %226 = load i32, i32* @x
  %227 = load i32, i32* @y
  %228 = sub i32 0, 1
  %229 = add i32 %226, %228
  %230 = sub i32 %226, 1
  %231 = mul i32 %226, %229
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %227, 10
  %235 = xor i1 %233, true
  %236 = xor i1 %234, true
  %237 = xor i1 true, true
  %238 = and i1 %235, true
  %239 = and i1 %233, %237
  %240 = and i1 %236, true
  %241 = and i1 %234, %237
  %242 = or i1 %238, %239
  %243 = or i1 %240, %241
  %244 = xor i1 %242, %243
  %245 = or i1 %235, %236
  %246 = xor i1 %245, true
  %247 = or i1 true, %237
  %248 = and i1 %246, %247
  %249 = or i1 %244, %248
  %250 = or i1 %233, %234
  %251 = select i1 %249, i32 2133558948, i32 -100502395
  store i32 %251, i32* %switchVar
  br label %loopEnd

originalBB65:                                     ; preds = %loopEntry
  %252 = load i32, i32* @x
  %253 = load i32, i32* @y
  %254 = sub i32 %252, -981424267
  %255 = sub i32 %254, 1
  %256 = add i32 %255, -981424267
  %257 = sub i32 %252, 1
  %258 = mul i32 %252, %256
  %259 = urem i32 %258, 2
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %253, 10
  %262 = and i1 %260, %261
  %263 = xor i1 %260, %261
  %264 = or i1 %262, %263
  %265 = or i1 %260, %261
  %266 = select i1 %264, i32 130904626, i32 -100502395
  store i32 %266, i32* %switchVar
  br label %loopEnd

originalBBpart267:                                ; preds = %loopEntry
  store i32 -1173310495, i32* %switchVar
  br label %loopEnd

if.end48:                                         ; preds = %loopEntry
  store i32 -2119244863, i32* %switchVar
  br label %loopEnd

if.end49:                                         ; preds = %loopEntry
  store i32 -1082474850, i32* %switchVar
  br label %loopEnd

if.end50:                                         ; preds = %loopEntry
  store i32 -1342973070, i32* %switchVar
  br label %loopEnd

if.end51:                                         ; preds = %loopEntry
  store i32 -995584243, i32* %switchVar
  br label %loopEnd

if.end52:                                         ; preds = %loopEntry
  %267 = load float, float* %retval, align 4
  ret float %267

originalBBalteredBB:                              ; preds = %loopEntry
  %268 = load i32, i32* %a.addr, align 4
  %cmp12alteredBB = icmp sge i32 %268, 78
  store i32 -1055721068, i32* %switchVar
  br label %loopEnd

originalBB53alteredBB:                            ; preds = %loopEntry
  store float 3.000000e+00, float* %retval, align 4
  store i32 -1193074531, i32* %switchVar
  br label %loopEnd

originalBB57alteredBB:                            ; preds = %loopEntry
  %269 = load i32, i32* %a.addr, align 4
  %cmp29alteredBB = icmp sle i32 %269, 71
  store i32 89218619, i32* %switchVar
  br label %loopEnd

originalBB61alteredBB:                            ; preds = %loopEntry
  store i32 1660090993, i32* %switchVar
  br label %loopEnd

originalBB65alteredBB:                            ; preds = %loopEntry
  store i32 2133558948, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB65alteredBB, %originalBB61alteredBB, %originalBB57alteredBB, %originalBB53alteredBB, %originalBBalteredBB, %if.end51, %if.end50, %if.end49, %if.end48, %originalBBpart267, %originalBB65, %if.end47, %if.end46, %originalBBpart263, %originalBB61, %if.end45, %if.end44, %if.end, %if.then43, %if.else41, %if.then40, %land.lhs.true38, %if.else36, %if.then35, %land.lhs.true33, %if.else31, %if.then30, %originalBBpart259, %originalBB57, %land.lhs.true28, %if.else26, %if.then25, %land.lhs.true23, %if.else21, %if.then20, %land.lhs.true18, %if.else16, %originalBBpart255, %originalBB53, %if.then15, %land.lhs.true13, %originalBBpart2, %originalBB, %if.else11, %if.then10, %land.lhs.true8, %if.else6, %if.then5, %land.lhs.true3, %if.else, %if.then, %land.lhs.true, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp33.reg2mem = alloca i1
  %cmp23.reg2mem = alloca i1
  %cmp12.reg2mem = alloca i1
  %cmp3.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %all = alloca [10 x i32], align 16
  %score = alloca [10 x i32], align 16
  %GPA = alloca float, align 4
  %i = alloca i32, align 4
  %grade = alloca [10 x float], align 16
  %sum1 = alloca float, align 4
  %sum2 = alloca float, align 4
  store i32 0, i32* %retval, align 4
  %0 = bitcast [10 x i32]* %all to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 40, i32 16, i1 false)
  %1 = bitcast [10 x i32]* %score to i8*
  call void @llvm.memset.p0i8.i64(i8* %1, i8 0, i64 40, i32 16, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -283850493, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar77 = load i32, i32* %switchVar
  switch i32 %switchVar77, label %switchDefault [
    i32 -283850493, label %for.cond
    i32 -956008926, label %for.body
    i32 262156953, label %for.inc
    i32 541888870, label %originalBB
    i32 -671062481, label %originalBBpart2
    i32 -191262889, label %for.end
    i32 2059874233, label %originalBB49
    i32 516575057, label %originalBBpart251
    i32 2135277947, label %for.cond2
    i32 -856949481, label %originalBB53
    i32 -811286204, label %originalBBpart255
    i32 672494256, label %for.body4
    i32 -2021731885, label %originalBB57
    i32 -197332947, label %originalBBpart259
    i32 -1230623408, label %for.inc8
    i32 -1355995154, label %for.end10
    i32 -1462721610, label %for.cond11
    i32 -639538469, label %originalBB61
    i32 1487413426, label %originalBBpart263
    i32 -789320864, label %for.body13
    i32 2079013795, label %originalBB65
    i32 490334712, label %originalBBpart267
    i32 -876976355, label %for.inc19
    i32 556505913, label %for.end21
    i32 712448701, label %for.cond22
    i32 -1172786239, label %originalBB69
    i32 -1757587672, label %originalBBpart271
    i32 1185910520, label %for.body24
    i32 -2002152233, label %for.inc29
    i32 1613143477, label %for.end31
    i32 -103510594, label %for.cond32
    i32 -1645075591, label %originalBB73
    i32 -1559962950, label %originalBBpart275
    i32 -746194955, label %for.body35
    i32 555476451, label %for.inc40
    i32 -1122153759, label %for.end42
    i32 554120568, label %originalBBalteredBB
    i32 -339074802, label %originalBB49alteredBB
    i32 1131180886, label %originalBB53alteredBB
    i32 392234280, label %originalBB57alteredBB
    i32 -825883301, label %originalBB61alteredBB
    i32 2132640000, label %originalBB65alteredBB
    i32 1379513857, label %originalBB69alteredBB
    i32 -2060843129, label %originalBB73alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* %i, align 4
  %3 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %2, %3
  %4 = select i1 %cmp, i32 -956008926, i32 -191262889
  store i32 %4, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %5 = load i32, i32* %i, align 4
  %idxprom = sext i32 %5 to i64
  %arrayidx = getelementptr inbounds [10 x i32], [10 x i32]* %all, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  store i32 262156953, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %6 = load i32, i32* @x.2
  %7 = load i32, i32* @y.3
  %8 = sub i32 %6, 85820571
  %9 = sub i32 %8, 1
  %10 = add i32 %9, 85820571
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %7, 10
  %16 = and i1 %14, %15
  %17 = xor i1 %14, %15
  %18 = or i1 %16, %17
  %19 = or i1 %14, %15
  %20 = select i1 %18, i32 541888870, i32 554120568
  store i32 %20, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %21 = load i32, i32* %i, align 4
  %22 = add i32 %21, -1538000462
  %23 = add i32 %22, 1
  %24 = sub i32 %23, -1538000462
  %inc = add nsw i32 %21, 1
  store i32 %24, i32* %i, align 4
  %25 = load i32, i32* @x.2
  %26 = load i32, i32* @y.3
  %27 = sub i32 %25, 1735588310
  %28 = sub i32 %27, 1
  %29 = add i32 %28, 1735588310
  %30 = sub i32 %25, 1
  %31 = mul i32 %25, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %26, 10
  %35 = xor i1 %33, true
  %36 = xor i1 %34, true
  %37 = xor i1 false, true
  %38 = and i1 %35, false
  %39 = and i1 %33, %37
  %40 = and i1 %36, false
  %41 = and i1 %34, %37
  %42 = or i1 %38, %39
  %43 = or i1 %40, %41
  %44 = xor i1 %42, %43
  %45 = or i1 %35, %36
  %46 = xor i1 %45, true
  %47 = or i1 false, %37
  %48 = and i1 %46, %47
  %49 = or i1 %44, %48
  %50 = or i1 %33, %34
  %51 = select i1 %49, i32 -671062481, i32 554120568
  store i32 %51, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -283850493, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %52 = load i32, i32* @x.2
  %53 = load i32, i32* @y.3
  %54 = sub i32 %52, -420126435
  %55 = sub i32 %54, 1
  %56 = add i32 %55, -420126435
  %57 = sub i32 %52, 1
  %58 = mul i32 %52, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %53, 10
  %62 = xor i1 %60, true
  %63 = xor i1 %61, true
  %64 = xor i1 false, true
  %65 = and i1 %62, false
  %66 = and i1 %60, %64
  %67 = and i1 %63, false
  %68 = and i1 %61, %64
  %69 = or i1 %65, %66
  %70 = or i1 %67, %68
  %71 = xor i1 %69, %70
  %72 = or i1 %62, %63
  %73 = xor i1 %72, true
  %74 = or i1 false, %64
  %75 = and i1 %73, %74
  %76 = or i1 %71, %75
  %77 = or i1 %60, %61
  %78 = select i1 %76, i32 2059874233, i32 -339074802
  store i32 %78, i32* %switchVar
  br label %loopEnd

originalBB49:                                     ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %79 = load i32, i32* @x.2
  %80 = load i32, i32* @y.3
  %81 = add i32 %79, -1517816610
  %82 = sub i32 %81, 1
  %83 = sub i32 %82, -1517816610
  %84 = sub i32 %79, 1
  %85 = mul i32 %79, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %80, 10
  %89 = xor i1 %87, true
  %90 = xor i1 %88, true
  %91 = xor i1 false, true
  %92 = and i1 %89, false
  %93 = and i1 %87, %91
  %94 = and i1 %90, false
  %95 = and i1 %88, %91
  %96 = or i1 %92, %93
  %97 = or i1 %94, %95
  %98 = xor i1 %96, %97
  %99 = or i1 %89, %90
  %100 = xor i1 %99, true
  %101 = or i1 false, %91
  %102 = and i1 %100, %101
  %103 = or i1 %98, %102
  %104 = or i1 %87, %88
  %105 = select i1 %103, i32 516575057, i32 -339074802
  store i32 %105, i32* %switchVar
  br label %loopEnd

originalBBpart251:                                ; preds = %loopEntry
  store i32 2135277947, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %106 = load i32, i32* @x.2
  %107 = load i32, i32* @y.3
  %108 = sub i32 0, 1
  %109 = add i32 %106, %108
  %110 = sub i32 %106, 1
  %111 = mul i32 %106, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %107, 10
  %115 = and i1 %113, %114
  %116 = xor i1 %113, %114
  %117 = or i1 %115, %116
  %118 = or i1 %113, %114
  %119 = select i1 %117, i32 -856949481, i32 1131180886
  store i32 %119, i32* %switchVar
  br label %loopEnd

originalBB53:                                     ; preds = %loopEntry
  %120 = load i32, i32* %i, align 4
  %121 = load i32, i32* %n, align 4
  %cmp3 = icmp slt i32 %120, %121
  store i1 %cmp3, i1* %cmp3.reg2mem
  %122 = load i32, i32* @x.2
  %123 = load i32, i32* @y.3
  %124 = sub i32 %122, -788348956
  %125 = sub i32 %124, 1
  %126 = add i32 %125, -788348956
  %127 = sub i32 %122, 1
  %128 = mul i32 %122, %126
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %123, 10
  %132 = and i1 %130, %131
  %133 = xor i1 %130, %131
  %134 = or i1 %132, %133
  %135 = or i1 %130, %131
  %136 = select i1 %134, i32 -811286204, i32 1131180886
  store i32 %136, i32* %switchVar
  br label %loopEnd

originalBBpart255:                                ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %137 = select i1 %cmp3.reload, i32 672494256, i32 -1355995154
  store i32 %137, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %138 = load i32, i32* @x.2
  %139 = load i32, i32* @y.3
  %140 = add i32 %138, 2033316925
  %141 = sub i32 %140, 1
  %142 = sub i32 %141, 2033316925
  %143 = sub i32 %138, 1
  %144 = mul i32 %138, %142
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %139, 10
  %148 = and i1 %146, %147
  %149 = xor i1 %146, %147
  %150 = or i1 %148, %149
  %151 = or i1 %146, %147
  %152 = select i1 %150, i32 -2021731885, i32 392234280
  store i32 %152, i32* %switchVar
  br label %loopEnd

originalBB57:                                     ; preds = %loopEntry
  %153 = load i32, i32* %i, align 4
  %idxprom5 = sext i32 %153 to i64
  %arrayidx6 = getelementptr inbounds [10 x i32], [10 x i32]* %score, i64 0, i64 %idxprom5
  %call7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx6)
  %154 = load i32, i32* @x.2
  %155 = load i32, i32* @y.3
  %156 = sub i32 %154, 494467858
  %157 = sub i32 %156, 1
  %158 = add i32 %157, 494467858
  %159 = sub i32 %154, 1
  %160 = mul i32 %154, %158
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %155, 10
  %164 = xor i1 %162, true
  %165 = xor i1 %163, true
  %166 = xor i1 true, true
  %167 = and i1 %164, true
  %168 = and i1 %162, %166
  %169 = and i1 %165, true
  %170 = and i1 %163, %166
  %171 = or i1 %167, %168
  %172 = or i1 %169, %170
  %173 = xor i1 %171, %172
  %174 = or i1 %164, %165
  %175 = xor i1 %174, true
  %176 = or i1 true, %166
  %177 = and i1 %175, %176
  %178 = or i1 %173, %177
  %179 = or i1 %162, %163
  %180 = select i1 %178, i32 -197332947, i32 392234280
  store i32 %180, i32* %switchVar
  br label %loopEnd

originalBBpart259:                                ; preds = %loopEntry
  store i32 -1230623408, i32* %switchVar
  br label %loopEnd

for.inc8:                                         ; preds = %loopEntry
  %181 = load i32, i32* %i, align 4
  %182 = sub i32 0, %181
  %183 = sub i32 0, 1
  %184 = add i32 %182, %183
  %185 = sub i32 0, %184
  %inc9 = add nsw i32 %181, 1
  store i32 %185, i32* %i, align 4
  store i32 2135277947, i32* %switchVar
  br label %loopEnd

for.end10:                                        ; preds = %loopEntry
  %186 = bitcast [10 x float]* %grade to i8*
  call void @llvm.memset.p0i8.i64(i8* %186, i8 0, i64 40, i32 16, i1 false)
  store i32 0, i32* %i, align 4
  store i32 -1462721610, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %187 = load i32, i32* @x.2
  %188 = load i32, i32* @y.3
  %189 = add i32 %187, -636372998
  %190 = sub i32 %189, 1
  %191 = sub i32 %190, -636372998
  %192 = sub i32 %187, 1
  %193 = mul i32 %187, %191
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %188, 10
  %197 = xor i1 %195, true
  %198 = xor i1 %196, true
  %199 = xor i1 false, true
  %200 = and i1 %197, false
  %201 = and i1 %195, %199
  %202 = and i1 %198, false
  %203 = and i1 %196, %199
  %204 = or i1 %200, %201
  %205 = or i1 %202, %203
  %206 = xor i1 %204, %205
  %207 = or i1 %197, %198
  %208 = xor i1 %207, true
  %209 = or i1 false, %199
  %210 = and i1 %208, %209
  %211 = or i1 %206, %210
  %212 = or i1 %195, %196
  %213 = select i1 %211, i32 -639538469, i32 -825883301
  store i32 %213, i32* %switchVar
  br label %loopEnd

originalBB61:                                     ; preds = %loopEntry
  %214 = load i32, i32* %i, align 4
  %215 = load i32, i32* %n, align 4
  %cmp12 = icmp slt i32 %214, %215
  store i1 %cmp12, i1* %cmp12.reg2mem
  %216 = load i32, i32* @x.2
  %217 = load i32, i32* @y.3
  %218 = sub i32 0, 1
  %219 = add i32 %216, %218
  %220 = sub i32 %216, 1
  %221 = mul i32 %216, %219
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %217, 10
  %225 = xor i1 %223, true
  %226 = xor i1 %224, true
  %227 = xor i1 false, true
  %228 = and i1 %225, false
  %229 = and i1 %223, %227
  %230 = and i1 %226, false
  %231 = and i1 %224, %227
  %232 = or i1 %228, %229
  %233 = or i1 %230, %231
  %234 = xor i1 %232, %233
  %235 = or i1 %225, %226
  %236 = xor i1 %235, true
  %237 = or i1 false, %227
  %238 = and i1 %236, %237
  %239 = or i1 %234, %238
  %240 = or i1 %223, %224
  %241 = select i1 %239, i32 1487413426, i32 -825883301
  store i32 %241, i32* %switchVar
  br label %loopEnd

originalBBpart263:                                ; preds = %loopEntry
  %cmp12.reload = load volatile i1, i1* %cmp12.reg2mem
  %242 = select i1 %cmp12.reload, i32 -789320864, i32 556505913
  store i32 %242, i32* %switchVar
  br label %loopEnd

for.body13:                                       ; preds = %loopEntry
  %243 = load i32, i32* @x.2
  %244 = load i32, i32* @y.3
  %245 = sub i32 %243, 1432831497
  %246 = sub i32 %245, 1
  %247 = add i32 %246, 1432831497
  %248 = sub i32 %243, 1
  %249 = mul i32 %243, %247
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %244, 10
  %253 = and i1 %251, %252
  %254 = xor i1 %251, %252
  %255 = or i1 %253, %254
  %256 = or i1 %251, %252
  %257 = select i1 %255, i32 2079013795, i32 2132640000
  store i32 %257, i32* %switchVar
  br label %loopEnd

originalBB65:                                     ; preds = %loopEntry
  %258 = load i32, i32* %i, align 4
  %idxprom14 = sext i32 %258 to i64
  %arrayidx15 = getelementptr inbounds [10 x i32], [10 x i32]* %score, i64 0, i64 %idxprom14
  %259 = load i32, i32* %arrayidx15, align 4
  %call16 = call float @mark(i32 %259)
  %260 = load i32, i32* %i, align 4
  %idxprom17 = sext i32 %260 to i64
  %arrayidx18 = getelementptr inbounds [10 x float], [10 x float]* %grade, i64 0, i64 %idxprom17
  store float %call16, float* %arrayidx18, align 4
  %261 = load i32, i32* @x.2
  %262 = load i32, i32* @y.3
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
  %286 = select i1 %284, i32 490334712, i32 2132640000
  store i32 %286, i32* %switchVar
  br label %loopEnd

originalBBpart267:                                ; preds = %loopEntry
  store i32 -876976355, i32* %switchVar
  br label %loopEnd

for.inc19:                                        ; preds = %loopEntry
  %287 = load i32, i32* %i, align 4
  %288 = sub i32 0, 1
  %289 = sub i32 %287, %288
  %inc20 = add nsw i32 %287, 1
  store i32 %289, i32* %i, align 4
  store i32 -1462721610, i32* %switchVar
  br label %loopEnd

for.end21:                                        ; preds = %loopEntry
  store float 0.000000e+00, float* %sum1, align 4
  store i32 0, i32* %i, align 4
  store i32 712448701, i32* %switchVar
  br label %loopEnd

for.cond22:                                       ; preds = %loopEntry
  %290 = load i32, i32* @x.2
  %291 = load i32, i32* @y.3
  %292 = sub i32 %290, 1065935203
  %293 = sub i32 %292, 1
  %294 = add i32 %293, 1065935203
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
  %316 = select i1 %314, i32 -1172786239, i32 1379513857
  store i32 %316, i32* %switchVar
  br label %loopEnd

originalBB69:                                     ; preds = %loopEntry
  %317 = load i32, i32* %i, align 4
  %318 = load i32, i32* %n, align 4
  %cmp23 = icmp slt i32 %317, %318
  store i1 %cmp23, i1* %cmp23.reg2mem
  %319 = load i32, i32* @x.2
  %320 = load i32, i32* @y.3
  %321 = sub i32 %319, 997081525
  %322 = sub i32 %321, 1
  %323 = add i32 %322, 997081525
  %324 = sub i32 %319, 1
  %325 = mul i32 %319, %323
  %326 = urem i32 %325, 2
  %327 = icmp eq i32 %326, 0
  %328 = icmp slt i32 %320, 10
  %329 = and i1 %327, %328
  %330 = xor i1 %327, %328
  %331 = or i1 %329, %330
  %332 = or i1 %327, %328
  %333 = select i1 %331, i32 -1757587672, i32 1379513857
  store i32 %333, i32* %switchVar
  br label %loopEnd

originalBBpart271:                                ; preds = %loopEntry
  %cmp23.reload = load volatile i1, i1* %cmp23.reg2mem
  %334 = select i1 %cmp23.reload, i32 1185910520, i32 1613143477
  store i32 %334, i32* %switchVar
  br label %loopEnd

for.body24:                                       ; preds = %loopEntry
  %335 = load i32, i32* %i, align 4
  %idxprom25 = sext i32 %335 to i64
  %arrayidx26 = getelementptr inbounds [10 x float], [10 x float]* %grade, i64 0, i64 %idxprom25
  %336 = load float, float* %arrayidx26, align 4
  %337 = load i32, i32* %i, align 4
  %idxprom27 = sext i32 %337 to i64
  %arrayidx28 = getelementptr inbounds [10 x i32], [10 x i32]* %all, i64 0, i64 %idxprom27
  %338 = load i32, i32* %arrayidx28, align 4
  %conv = sitofp i32 %338 to float
  %mul = fmul float %336, %conv
  %339 = load float, float* %sum1, align 4
  %add = fadd float %339, %mul
  store float %add, float* %sum1, align 4
  store i32 -2002152233, i32* %switchVar
  br label %loopEnd

for.inc29:                                        ; preds = %loopEntry
  %340 = load i32, i32* %i, align 4
  %341 = sub i32 %340, -1859344756
  %342 = add i32 %341, 1
  %343 = add i32 %342, -1859344756
  %inc30 = add nsw i32 %340, 1
  store i32 %343, i32* %i, align 4
  store i32 712448701, i32* %switchVar
  br label %loopEnd

for.end31:                                        ; preds = %loopEntry
  store float 0.000000e+00, float* %sum2, align 4
  store i32 0, i32* %i, align 4
  store i32 -103510594, i32* %switchVar
  br label %loopEnd

for.cond32:                                       ; preds = %loopEntry
  %344 = load i32, i32* @x.2
  %345 = load i32, i32* @y.3
  %346 = add i32 %344, 1940699506
  %347 = sub i32 %346, 1
  %348 = sub i32 %347, 1940699506
  %349 = sub i32 %344, 1
  %350 = mul i32 %344, %348
  %351 = urem i32 %350, 2
  %352 = icmp eq i32 %351, 0
  %353 = icmp slt i32 %345, 10
  %354 = xor i1 %352, true
  %355 = xor i1 %353, true
  %356 = xor i1 true, true
  %357 = and i1 %354, true
  %358 = and i1 %352, %356
  %359 = and i1 %355, true
  %360 = and i1 %353, %356
  %361 = or i1 %357, %358
  %362 = or i1 %359, %360
  %363 = xor i1 %361, %362
  %364 = or i1 %354, %355
  %365 = xor i1 %364, true
  %366 = or i1 true, %356
  %367 = and i1 %365, %366
  %368 = or i1 %363, %367
  %369 = or i1 %352, %353
  %370 = select i1 %368, i32 -1645075591, i32 -2060843129
  store i32 %370, i32* %switchVar
  br label %loopEnd

originalBB73:                                     ; preds = %loopEntry
  %371 = load i32, i32* %i, align 4
  %372 = load i32, i32* %n, align 4
  %cmp33 = icmp slt i32 %371, %372
  store i1 %cmp33, i1* %cmp33.reg2mem
  %373 = load i32, i32* @x.2
  %374 = load i32, i32* @y.3
  %375 = add i32 %373, 204066056
  %376 = sub i32 %375, 1
  %377 = sub i32 %376, 204066056
  %378 = sub i32 %373, 1
  %379 = mul i32 %373, %377
  %380 = urem i32 %379, 2
  %381 = icmp eq i32 %380, 0
  %382 = icmp slt i32 %374, 10
  %383 = xor i1 %381, true
  %384 = xor i1 %382, true
  %385 = xor i1 false, true
  %386 = and i1 %383, false
  %387 = and i1 %381, %385
  %388 = and i1 %384, false
  %389 = and i1 %382, %385
  %390 = or i1 %386, %387
  %391 = or i1 %388, %389
  %392 = xor i1 %390, %391
  %393 = or i1 %383, %384
  %394 = xor i1 %393, true
  %395 = or i1 false, %385
  %396 = and i1 %394, %395
  %397 = or i1 %392, %396
  %398 = or i1 %381, %382
  %399 = select i1 %397, i32 -1559962950, i32 -2060843129
  store i32 %399, i32* %switchVar
  br label %loopEnd

originalBBpart275:                                ; preds = %loopEntry
  %cmp33.reload = load volatile i1, i1* %cmp33.reg2mem
  %400 = select i1 %cmp33.reload, i32 -746194955, i32 -1122153759
  store i32 %400, i32* %switchVar
  br label %loopEnd

for.body35:                                       ; preds = %loopEntry
  %401 = load i32, i32* %i, align 4
  %idxprom36 = sext i32 %401 to i64
  %arrayidx37 = getelementptr inbounds [10 x i32], [10 x i32]* %all, i64 0, i64 %idxprom36
  %402 = load i32, i32* %arrayidx37, align 4
  %conv38 = sitofp i32 %402 to float
  %403 = load float, float* %sum2, align 4
  %add39 = fadd float %403, %conv38
  store float %add39, float* %sum2, align 4
  store i32 555476451, i32* %switchVar
  br label %loopEnd

for.inc40:                                        ; preds = %loopEntry
  %404 = load i32, i32* %i, align 4
  %405 = sub i32 0, %404
  %406 = sub i32 0, 1
  %407 = add i32 %405, %406
  %408 = sub i32 0, %407
  %inc41 = add nsw i32 %404, 1
  store i32 %408, i32* %i, align 4
  store i32 -103510594, i32* %switchVar
  br label %loopEnd

for.end42:                                        ; preds = %loopEntry
  %409 = load float, float* %sum1, align 4
  %410 = load float, float* %sum2, align 4
  %div = fdiv float %409, %410
  store float %div, float* %GPA, align 4
  %411 = load float, float* %GPA, align 4
  %conv43 = fpext float %411 to double
  %call44 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), double %conv43)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %412 = load i32, i32* %i, align 4
  %413 = sub i32 0, 1097723419
  %414 = sub i32 %413, %412
  %415 = add i32 %414, 1097723419
  %_ = sub i32 0, %412
  %416 = sub i32 0, 1
  %417 = sub i32 %415, %416
  %gen = add i32 %415, 1
  %418 = sub i32 %412, 2033578185
  %419 = sub i32 %418, 1
  %420 = add i32 %419, 2033578185
  %_45 = sub i32 %412, 1
  %gen46 = mul i32 %420, 1
  %421 = sub i32 0, 1
  %422 = add i32 %412, %421
  %_47 = sub i32 %412, 1
  %gen48 = mul i32 %422, 1
  %423 = add i32 %412, 762150139
  %424 = add i32 %423, 1
  %425 = sub i32 %424, 762150139
  %incalteredBB = add nsw i32 %412, 1
  store i32 %425, i32* %i, align 4
  store i32 541888870, i32* %switchVar
  br label %loopEnd

originalBB49alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 2059874233, i32* %switchVar
  br label %loopEnd

originalBB53alteredBB:                            ; preds = %loopEntry
  %426 = load i32, i32* %i, align 4
  %427 = load i32, i32* %n, align 4
  %cmp3alteredBB = icmp slt i32 %426, %427
  store i32 -856949481, i32* %switchVar
  br label %loopEnd

originalBB57alteredBB:                            ; preds = %loopEntry
  %428 = load i32, i32* %i, align 4
  %idxprom5alteredBB = sext i32 %428 to i64
  %arrayidx6alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %score, i64 0, i64 %idxprom5alteredBB
  %call7alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx6alteredBB)
  store i32 -2021731885, i32* %switchVar
  br label %loopEnd

originalBB61alteredBB:                            ; preds = %loopEntry
  %429 = load i32, i32* %i, align 4
  %430 = load i32, i32* %n, align 4
  %cmp12alteredBB = icmp slt i32 %429, %430
  store i32 -639538469, i32* %switchVar
  br label %loopEnd

originalBB65alteredBB:                            ; preds = %loopEntry
  %431 = load i32, i32* %i, align 4
  %idxprom14alteredBB = sext i32 %431 to i64
  %arrayidx15alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %score, i64 0, i64 %idxprom14alteredBB
  %432 = load i32, i32* %arrayidx15alteredBB, align 4
  %call16alteredBB = call float @mark(i32 %432)
  %433 = load i32, i32* %i, align 4
  %idxprom17alteredBB = sext i32 %433 to i64
  %arrayidx18alteredBB = getelementptr inbounds [10 x float], [10 x float]* %grade, i64 0, i64 %idxprom17alteredBB
  store float %call16alteredBB, float* %arrayidx18alteredBB, align 4
  store i32 2079013795, i32* %switchVar
  br label %loopEnd

originalBB69alteredBB:                            ; preds = %loopEntry
  %434 = load i32, i32* %i, align 4
  %435 = load i32, i32* %n, align 4
  %cmp23alteredBB = icmp slt i32 %434, %435
  store i32 -1172786239, i32* %switchVar
  br label %loopEnd

originalBB73alteredBB:                            ; preds = %loopEntry
  %436 = load i32, i32* %i, align 4
  %437 = load i32, i32* %n, align 4
  %cmp33alteredBB = icmp slt i32 %436, %437
  store i32 -1645075591, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB73alteredBB, %originalBB69alteredBB, %originalBB65alteredBB, %originalBB61alteredBB, %originalBB57alteredBB, %originalBB53alteredBB, %originalBB49alteredBB, %originalBBalteredBB, %for.inc40, %for.body35, %originalBBpart275, %originalBB73, %for.cond32, %for.end31, %for.inc29, %for.body24, %originalBBpart271, %originalBB69, %for.cond22, %for.end21, %for.inc19, %originalBBpart267, %originalBB65, %for.body13, %originalBBpart263, %originalBB61, %for.cond11, %for.end10, %for.inc8, %originalBBpart259, %originalBB57, %for.body4, %originalBBpart255, %originalBB53, %for.cond2, %originalBBpart251, %originalBB49, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
