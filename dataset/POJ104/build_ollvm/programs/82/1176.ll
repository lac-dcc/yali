; ModuleID = 'source-C-CXX/82/1176.c'
source_filename = "source-C-CXX/82/1176.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\08\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define float @f(i32 %a) #0 {
entry:
  %cmp39.reg2mem = alloca i1
  %cmp29.reg2mem = alloca i1
  %cmp27.reg2mem = alloca i1
  %cmp17.reg2mem = alloca i1
  %cmp14.reg2mem = alloca i1
  %cmp12.reg2mem = alloca i1
  %.reg2mem = alloca i32
  %retval = alloca float, align 4
  %a.addr = alloca i32, align 4
  store i32 %a, i32* %a.addr, align 4
  %0 = load i32, i32* %a.addr, align 4
  store i32 %0, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 1250635693, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar77 = load i32, i32* %switchVar
  switch i32 %switchVar77, label %switchDefault [
    i32 1250635693, label %first
    i32 -1445798285, label %land.lhs.true
    i32 -1928217082, label %if.then
    i32 1292116403, label %if.end
    i32 1335947411, label %land.lhs.true3
    i32 -1877872853, label %if.then5
    i32 904106630, label %if.end6
    i32 1248999377, label %land.lhs.true8
    i32 1405855188, label %if.then10
    i32 -543352420, label %originalBB
    i32 -339052209, label %originalBBpart2
    i32 -1980136303, label %if.end11
    i32 524384550, label %originalBB45
    i32 109040893, label %originalBBpart247
    i32 102641580, label %land.lhs.true13
    i32 499659782, label %originalBB49
    i32 -477120128, label %originalBBpart251
    i32 -645461748, label %if.then15
    i32 -2098381471, label %if.end16
    i32 -2094128575, label %originalBB53
    i32 -1572620491, label %originalBBpart255
    i32 -168733941, label %land.lhs.true18
    i32 -1826074874, label %if.then20
    i32 2003415916, label %if.end21
    i32 2069483143, label %land.lhs.true23
    i32 940074920, label %if.then25
    i32 60291, label %if.end26
    i32 -1686992806, label %originalBB57
    i32 1948342327, label %originalBBpart259
    i32 -1349183078, label %land.lhs.true28
    i32 2094312956, label %originalBB61
    i32 -849725365, label %originalBBpart263
    i32 872334738, label %if.then30
    i32 1789729022, label %if.end31
    i32 -393943289, label %land.lhs.true33
    i32 477583974, label %if.then35
    i32 498230508, label %if.end36
    i32 -1827010461, label %land.lhs.true38
    i32 791237547, label %originalBB65
    i32 -425986868, label %originalBBpart267
    i32 -1689244119, label %if.then40
    i32 1909578013, label %originalBB69
    i32 1404591141, label %originalBBpart271
    i32 228438567, label %if.end41
    i32 1714721290, label %if.then43
    i32 -663382579, label %originalBB73
    i32 -1465809567, label %originalBBpart275
    i32 1103712537, label %if.end44
    i32 2093848389, label %originalBBalteredBB
    i32 1191087521, label %originalBB45alteredBB
    i32 -2058822486, label %originalBB49alteredBB
    i32 -66699722, label %originalBB53alteredBB
    i32 1709057993, label %originalBB57alteredBB
    i32 1821026289, label %originalBB61alteredBB
    i32 1837010969, label %originalBB65alteredBB
    i32 1987680114, label %originalBB69alteredBB
    i32 -264759729, label %originalBB73alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %cmp = icmp sle i32 90, %.reload
  %1 = select i1 %cmp, i32 -1445798285, i32 1292116403
  store i32 %1, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %2 = load i32, i32* %a.addr, align 4
  %cmp1 = icmp sle i32 %2, 100
  %3 = select i1 %cmp1, i32 -1928217082, i32 1292116403
  store i32 %3, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store float 4.000000e+00, float* %retval, align 4
  store i32 1103712537, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %4 = load i32, i32* %a.addr, align 4
  %cmp2 = icmp sle i32 85, %4
  %5 = select i1 %cmp2, i32 1335947411, i32 904106630
  store i32 %5, i32* %switchVar
  br label %loopEnd

land.lhs.true3:                                   ; preds = %loopEntry
  %6 = load i32, i32* %a.addr, align 4
  %cmp4 = icmp sle i32 %6, 89
  %7 = select i1 %cmp4, i32 -1877872853, i32 904106630
  store i32 %7, i32* %switchVar
  br label %loopEnd

if.then5:                                         ; preds = %loopEntry
  store float 0x400D9999A0000000, float* %retval, align 4
  store i32 1103712537, i32* %switchVar
  br label %loopEnd

if.end6:                                          ; preds = %loopEntry
  %8 = load i32, i32* %a.addr, align 4
  %cmp7 = icmp sle i32 82, %8
  %9 = select i1 %cmp7, i32 1248999377, i32 -1980136303
  store i32 %9, i32* %switchVar
  br label %loopEnd

land.lhs.true8:                                   ; preds = %loopEntry
  %10 = load i32, i32* %a.addr, align 4
  %cmp9 = icmp sle i32 %10, 84
  %11 = select i1 %cmp9, i32 1405855188, i32 -1980136303
  store i32 %11, i32* %switchVar
  br label %loopEnd

if.then10:                                        ; preds = %loopEntry
  %12 = load i32, i32* @x
  %13 = load i32, i32* @y
  %14 = sub i32 %12, -204970945
  %15 = sub i32 %14, 1
  %16 = add i32 %15, -204970945
  %17 = sub i32 %12, 1
  %18 = mul i32 %12, %16
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %13, 10
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 -543352420, i32 2093848389
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store float 0x400A666660000000, float* %retval, align 4
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 %27, -1026547287
  %30 = sub i32 %29, 1
  %31 = add i32 %30, -1026547287
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
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
  %53 = select i1 %51, i32 -339052209, i32 2093848389
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1103712537, i32* %switchVar
  br label %loopEnd

if.end11:                                         ; preds = %loopEntry
  %54 = load i32, i32* @x
  %55 = load i32, i32* @y
  %56 = sub i32 %54, -796215050
  %57 = sub i32 %56, 1
  %58 = add i32 %57, -796215050
  %59 = sub i32 %54, 1
  %60 = mul i32 %54, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %55, 10
  %64 = xor i1 %62, true
  %65 = xor i1 %63, true
  %66 = xor i1 false, true
  %67 = and i1 %64, false
  %68 = and i1 %62, %66
  %69 = and i1 %65, false
  %70 = and i1 %63, %66
  %71 = or i1 %67, %68
  %72 = or i1 %69, %70
  %73 = xor i1 %71, %72
  %74 = or i1 %64, %65
  %75 = xor i1 %74, true
  %76 = or i1 false, %66
  %77 = and i1 %75, %76
  %78 = or i1 %73, %77
  %79 = or i1 %62, %63
  %80 = select i1 %78, i32 524384550, i32 1191087521
  store i32 %80, i32* %switchVar
  br label %loopEnd

originalBB45:                                     ; preds = %loopEntry
  %81 = load i32, i32* %a.addr, align 4
  %cmp12 = icmp sle i32 78, %81
  store i1 %cmp12, i1* %cmp12.reg2mem
  %82 = load i32, i32* @x
  %83 = load i32, i32* @y
  %84 = sub i32 %82, 818478761
  %85 = sub i32 %84, 1
  %86 = add i32 %85, 818478761
  %87 = sub i32 %82, 1
  %88 = mul i32 %82, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %83, 10
  %92 = and i1 %90, %91
  %93 = xor i1 %90, %91
  %94 = or i1 %92, %93
  %95 = or i1 %90, %91
  %96 = select i1 %94, i32 109040893, i32 1191087521
  store i32 %96, i32* %switchVar
  br label %loopEnd

originalBBpart247:                                ; preds = %loopEntry
  %cmp12.reload = load volatile i1, i1* %cmp12.reg2mem
  %97 = select i1 %cmp12.reload, i32 102641580, i32 -2098381471
  store i32 %97, i32* %switchVar
  br label %loopEnd

land.lhs.true13:                                  ; preds = %loopEntry
  %98 = load i32, i32* @x
  %99 = load i32, i32* @y
  %100 = sub i32 0, 1
  %101 = add i32 %98, %100
  %102 = sub i32 %98, 1
  %103 = mul i32 %98, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %99, 10
  %107 = and i1 %105, %106
  %108 = xor i1 %105, %106
  %109 = or i1 %107, %108
  %110 = or i1 %105, %106
  %111 = select i1 %109, i32 499659782, i32 -2058822486
  store i32 %111, i32* %switchVar
  br label %loopEnd

originalBB49:                                     ; preds = %loopEntry
  %112 = load i32, i32* %a.addr, align 4
  %cmp14 = icmp sle i32 %112, 81
  store i1 %cmp14, i1* %cmp14.reg2mem
  %113 = load i32, i32* @x
  %114 = load i32, i32* @y
  %115 = sub i32 %113, -2124844253
  %116 = sub i32 %115, 1
  %117 = add i32 %116, -2124844253
  %118 = sub i32 %113, 1
  %119 = mul i32 %113, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %114, 10
  %123 = and i1 %121, %122
  %124 = xor i1 %121, %122
  %125 = or i1 %123, %124
  %126 = or i1 %121, %122
  %127 = select i1 %125, i32 -477120128, i32 -2058822486
  store i32 %127, i32* %switchVar
  br label %loopEnd

originalBBpart251:                                ; preds = %loopEntry
  %cmp14.reload = load volatile i1, i1* %cmp14.reg2mem
  %128 = select i1 %cmp14.reload, i32 -645461748, i32 -2098381471
  store i32 %128, i32* %switchVar
  br label %loopEnd

if.then15:                                        ; preds = %loopEntry
  store float 3.000000e+00, float* %retval, align 4
  store i32 1103712537, i32* %switchVar
  br label %loopEnd

if.end16:                                         ; preds = %loopEntry
  %129 = load i32, i32* @x
  %130 = load i32, i32* @y
  %131 = sub i32 %129, -714465375
  %132 = sub i32 %131, 1
  %133 = add i32 %132, -714465375
  %134 = sub i32 %129, 1
  %135 = mul i32 %129, %133
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %130, 10
  %139 = and i1 %137, %138
  %140 = xor i1 %137, %138
  %141 = or i1 %139, %140
  %142 = or i1 %137, %138
  %143 = select i1 %141, i32 -2094128575, i32 -66699722
  store i32 %143, i32* %switchVar
  br label %loopEnd

originalBB53:                                     ; preds = %loopEntry
  %144 = load i32, i32* %a.addr, align 4
  %cmp17 = icmp sle i32 75, %144
  store i1 %cmp17, i1* %cmp17.reg2mem
  %145 = load i32, i32* @x
  %146 = load i32, i32* @y
  %147 = add i32 %145, 2102961359
  %148 = sub i32 %147, 1
  %149 = sub i32 %148, 2102961359
  %150 = sub i32 %145, 1
  %151 = mul i32 %145, %149
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %146, 10
  %155 = and i1 %153, %154
  %156 = xor i1 %153, %154
  %157 = or i1 %155, %156
  %158 = or i1 %153, %154
  %159 = select i1 %157, i32 -1572620491, i32 -66699722
  store i32 %159, i32* %switchVar
  br label %loopEnd

originalBBpart255:                                ; preds = %loopEntry
  %cmp17.reload = load volatile i1, i1* %cmp17.reg2mem
  %160 = select i1 %cmp17.reload, i32 -168733941, i32 2003415916
  store i32 %160, i32* %switchVar
  br label %loopEnd

land.lhs.true18:                                  ; preds = %loopEntry
  %161 = load i32, i32* %a.addr, align 4
  %cmp19 = icmp sle i32 %161, 77
  %162 = select i1 %cmp19, i32 -1826074874, i32 2003415916
  store i32 %162, i32* %switchVar
  br label %loopEnd

if.then20:                                        ; preds = %loopEntry
  store float 0x40059999A0000000, float* %retval, align 4
  store i32 1103712537, i32* %switchVar
  br label %loopEnd

if.end21:                                         ; preds = %loopEntry
  %163 = load i32, i32* %a.addr, align 4
  %cmp22 = icmp sle i32 72, %163
  %164 = select i1 %cmp22, i32 2069483143, i32 60291
  store i32 %164, i32* %switchVar
  br label %loopEnd

land.lhs.true23:                                  ; preds = %loopEntry
  %165 = load i32, i32* %a.addr, align 4
  %cmp24 = icmp sle i32 %165, 74
  %166 = select i1 %cmp24, i32 940074920, i32 60291
  store i32 %166, i32* %switchVar
  br label %loopEnd

if.then25:                                        ; preds = %loopEntry
  store float 0x4002666660000000, float* %retval, align 4
  store i32 1103712537, i32* %switchVar
  br label %loopEnd

if.end26:                                         ; preds = %loopEntry
  %167 = load i32, i32* @x
  %168 = load i32, i32* @y
  %169 = sub i32 %167, 2042583817
  %170 = sub i32 %169, 1
  %171 = add i32 %170, 2042583817
  %172 = sub i32 %167, 1
  %173 = mul i32 %167, %171
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %168, 10
  %177 = and i1 %175, %176
  %178 = xor i1 %175, %176
  %179 = or i1 %177, %178
  %180 = or i1 %175, %176
  %181 = select i1 %179, i32 -1686992806, i32 1709057993
  store i32 %181, i32* %switchVar
  br label %loopEnd

originalBB57:                                     ; preds = %loopEntry
  %182 = load i32, i32* %a.addr, align 4
  %cmp27 = icmp sle i32 68, %182
  store i1 %cmp27, i1* %cmp27.reg2mem
  %183 = load i32, i32* @x
  %184 = load i32, i32* @y
  %185 = sub i32 0, 1
  %186 = add i32 %183, %185
  %187 = sub i32 %183, 1
  %188 = mul i32 %183, %186
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %184, 10
  %192 = and i1 %190, %191
  %193 = xor i1 %190, %191
  %194 = or i1 %192, %193
  %195 = or i1 %190, %191
  %196 = select i1 %194, i32 1948342327, i32 1709057993
  store i32 %196, i32* %switchVar
  br label %loopEnd

originalBBpart259:                                ; preds = %loopEntry
  %cmp27.reload = load volatile i1, i1* %cmp27.reg2mem
  %197 = select i1 %cmp27.reload, i32 -1349183078, i32 1789729022
  store i32 %197, i32* %switchVar
  br label %loopEnd

land.lhs.true28:                                  ; preds = %loopEntry
  %198 = load i32, i32* @x
  %199 = load i32, i32* @y
  %200 = add i32 %198, 2009254809
  %201 = sub i32 %200, 1
  %202 = sub i32 %201, 2009254809
  %203 = sub i32 %198, 1
  %204 = mul i32 %198, %202
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %199, 10
  %208 = xor i1 %206, true
  %209 = xor i1 %207, true
  %210 = xor i1 false, true
  %211 = and i1 %208, false
  %212 = and i1 %206, %210
  %213 = and i1 %209, false
  %214 = and i1 %207, %210
  %215 = or i1 %211, %212
  %216 = or i1 %213, %214
  %217 = xor i1 %215, %216
  %218 = or i1 %208, %209
  %219 = xor i1 %218, true
  %220 = or i1 false, %210
  %221 = and i1 %219, %220
  %222 = or i1 %217, %221
  %223 = or i1 %206, %207
  %224 = select i1 %222, i32 2094312956, i32 1821026289
  store i32 %224, i32* %switchVar
  br label %loopEnd

originalBB61:                                     ; preds = %loopEntry
  %225 = load i32, i32* %a.addr, align 4
  %cmp29 = icmp sle i32 %225, 71
  store i1 %cmp29, i1* %cmp29.reg2mem
  %226 = load i32, i32* @x
  %227 = load i32, i32* @y
  %228 = add i32 %226, -1465095859
  %229 = sub i32 %228, 1
  %230 = sub i32 %229, -1465095859
  %231 = sub i32 %226, 1
  %232 = mul i32 %226, %230
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %227, 10
  %236 = xor i1 %234, true
  %237 = xor i1 %235, true
  %238 = xor i1 true, true
  %239 = and i1 %236, true
  %240 = and i1 %234, %238
  %241 = and i1 %237, true
  %242 = and i1 %235, %238
  %243 = or i1 %239, %240
  %244 = or i1 %241, %242
  %245 = xor i1 %243, %244
  %246 = or i1 %236, %237
  %247 = xor i1 %246, true
  %248 = or i1 true, %238
  %249 = and i1 %247, %248
  %250 = or i1 %245, %249
  %251 = or i1 %234, %235
  %252 = select i1 %250, i32 -849725365, i32 1821026289
  store i32 %252, i32* %switchVar
  br label %loopEnd

originalBBpart263:                                ; preds = %loopEntry
  %cmp29.reload = load volatile i1, i1* %cmp29.reg2mem
  %253 = select i1 %cmp29.reload, i32 872334738, i32 1789729022
  store i32 %253, i32* %switchVar
  br label %loopEnd

if.then30:                                        ; preds = %loopEntry
  store float 2.000000e+00, float* %retval, align 4
  store i32 1103712537, i32* %switchVar
  br label %loopEnd

if.end31:                                         ; preds = %loopEntry
  %254 = load i32, i32* %a.addr, align 4
  %cmp32 = icmp sle i32 64, %254
  %255 = select i1 %cmp32, i32 -393943289, i32 498230508
  store i32 %255, i32* %switchVar
  br label %loopEnd

land.lhs.true33:                                  ; preds = %loopEntry
  %256 = load i32, i32* %a.addr, align 4
  %cmp34 = icmp sle i32 %256, 67
  %257 = select i1 %cmp34, i32 477583974, i32 498230508
  store i32 %257, i32* %switchVar
  br label %loopEnd

if.then35:                                        ; preds = %loopEntry
  store float 1.500000e+00, float* %retval, align 4
  store i32 1103712537, i32* %switchVar
  br label %loopEnd

if.end36:                                         ; preds = %loopEntry
  %258 = load i32, i32* %a.addr, align 4
  %cmp37 = icmp sle i32 60, %258
  %259 = select i1 %cmp37, i32 -1827010461, i32 228438567
  store i32 %259, i32* %switchVar
  br label %loopEnd

land.lhs.true38:                                  ; preds = %loopEntry
  %260 = load i32, i32* @x
  %261 = load i32, i32* @y
  %262 = add i32 %260, 9624833
  %263 = sub i32 %262, 1
  %264 = sub i32 %263, 9624833
  %265 = sub i32 %260, 1
  %266 = mul i32 %260, %264
  %267 = urem i32 %266, 2
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %261, 10
  %270 = and i1 %268, %269
  %271 = xor i1 %268, %269
  %272 = or i1 %270, %271
  %273 = or i1 %268, %269
  %274 = select i1 %272, i32 791237547, i32 1837010969
  store i32 %274, i32* %switchVar
  br label %loopEnd

originalBB65:                                     ; preds = %loopEntry
  %275 = load i32, i32* %a.addr, align 4
  %cmp39 = icmp sle i32 %275, 63
  store i1 %cmp39, i1* %cmp39.reg2mem
  %276 = load i32, i32* @x
  %277 = load i32, i32* @y
  %278 = sub i32 0, 1
  %279 = add i32 %276, %278
  %280 = sub i32 %276, 1
  %281 = mul i32 %276, %279
  %282 = urem i32 %281, 2
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %277, 10
  %285 = and i1 %283, %284
  %286 = xor i1 %283, %284
  %287 = or i1 %285, %286
  %288 = or i1 %283, %284
  %289 = select i1 %287, i32 -425986868, i32 1837010969
  store i32 %289, i32* %switchVar
  br label %loopEnd

originalBBpart267:                                ; preds = %loopEntry
  %cmp39.reload = load volatile i1, i1* %cmp39.reg2mem
  %290 = select i1 %cmp39.reload, i32 -1689244119, i32 228438567
  store i32 %290, i32* %switchVar
  br label %loopEnd

if.then40:                                        ; preds = %loopEntry
  %291 = load i32, i32* @x
  %292 = load i32, i32* @y
  %293 = sub i32 0, 1
  %294 = add i32 %291, %293
  %295 = sub i32 %291, 1
  %296 = mul i32 %291, %294
  %297 = urem i32 %296, 2
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %292, 10
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
  %316 = select i1 %314, i32 1909578013, i32 1987680114
  store i32 %316, i32* %switchVar
  br label %loopEnd

originalBB69:                                     ; preds = %loopEntry
  store float 1.000000e+00, float* %retval, align 4
  %317 = load i32, i32* @x
  %318 = load i32, i32* @y
  %319 = sub i32 0, 1
  %320 = add i32 %317, %319
  %321 = sub i32 %317, 1
  %322 = mul i32 %317, %320
  %323 = urem i32 %322, 2
  %324 = icmp eq i32 %323, 0
  %325 = icmp slt i32 %318, 10
  %326 = and i1 %324, %325
  %327 = xor i1 %324, %325
  %328 = or i1 %326, %327
  %329 = or i1 %324, %325
  %330 = select i1 %328, i32 1404591141, i32 1987680114
  store i32 %330, i32* %switchVar
  br label %loopEnd

originalBBpart271:                                ; preds = %loopEntry
  store i32 1103712537, i32* %switchVar
  br label %loopEnd

if.end41:                                         ; preds = %loopEntry
  %331 = load i32, i32* %a.addr, align 4
  %cmp42 = icmp slt i32 %331, 60
  %332 = select i1 %cmp42, i32 1714721290, i32 1103712537
  store i32 %332, i32* %switchVar
  br label %loopEnd

if.then43:                                        ; preds = %loopEntry
  %333 = load i32, i32* @x
  %334 = load i32, i32* @y
  %335 = sub i32 %333, -802037468
  %336 = sub i32 %335, 1
  %337 = add i32 %336, -802037468
  %338 = sub i32 %333, 1
  %339 = mul i32 %333, %337
  %340 = urem i32 %339, 2
  %341 = icmp eq i32 %340, 0
  %342 = icmp slt i32 %334, 10
  %343 = and i1 %341, %342
  %344 = xor i1 %341, %342
  %345 = or i1 %343, %344
  %346 = or i1 %341, %342
  %347 = select i1 %345, i32 -663382579, i32 -264759729
  store i32 %347, i32* %switchVar
  br label %loopEnd

originalBB73:                                     ; preds = %loopEntry
  store float 0.000000e+00, float* %retval, align 4
  %348 = load i32, i32* @x
  %349 = load i32, i32* @y
  %350 = sub i32 0, 1
  %351 = add i32 %348, %350
  %352 = sub i32 %348, 1
  %353 = mul i32 %348, %351
  %354 = urem i32 %353, 2
  %355 = icmp eq i32 %354, 0
  %356 = icmp slt i32 %349, 10
  %357 = and i1 %355, %356
  %358 = xor i1 %355, %356
  %359 = or i1 %357, %358
  %360 = or i1 %355, %356
  %361 = select i1 %359, i32 -1465809567, i32 -264759729
  store i32 %361, i32* %switchVar
  br label %loopEnd

originalBBpart275:                                ; preds = %loopEntry
  store i32 1103712537, i32* %switchVar
  br label %loopEnd

if.end44:                                         ; preds = %loopEntry
  %362 = load float, float* %retval, align 4
  ret float %362

originalBBalteredBB:                              ; preds = %loopEntry
  store float 0x400A666660000000, float* %retval, align 4
  store i32 -543352420, i32* %switchVar
  br label %loopEnd

originalBB45alteredBB:                            ; preds = %loopEntry
  %363 = load i32, i32* %a.addr, align 4
  %cmp12alteredBB = icmp sle i32 78, %363
  store i32 524384550, i32* %switchVar
  br label %loopEnd

originalBB49alteredBB:                            ; preds = %loopEntry
  %364 = load i32, i32* %a.addr, align 4
  %cmp14alteredBB = icmp sle i32 %364, 81
  store i32 499659782, i32* %switchVar
  br label %loopEnd

originalBB53alteredBB:                            ; preds = %loopEntry
  %365 = load i32, i32* %a.addr, align 4
  %cmp17alteredBB = icmp sle i32 75, %365
  store i32 -2094128575, i32* %switchVar
  br label %loopEnd

originalBB57alteredBB:                            ; preds = %loopEntry
  %366 = load i32, i32* %a.addr, align 4
  %cmp27alteredBB = icmp sle i32 68, %366
  store i32 -1686992806, i32* %switchVar
  br label %loopEnd

originalBB61alteredBB:                            ; preds = %loopEntry
  %367 = load i32, i32* %a.addr, align 4
  %cmp29alteredBB = icmp sle i32 %367, 71
  store i32 2094312956, i32* %switchVar
  br label %loopEnd

originalBB65alteredBB:                            ; preds = %loopEntry
  %368 = load i32, i32* %a.addr, align 4
  %cmp39alteredBB = icmp sle i32 %368, 63
  store i32 791237547, i32* %switchVar
  br label %loopEnd

originalBB69alteredBB:                            ; preds = %loopEntry
  store float 1.000000e+00, float* %retval, align 4
  store i32 1909578013, i32* %switchVar
  br label %loopEnd

originalBB73alteredBB:                            ; preds = %loopEntry
  store float 0.000000e+00, float* %retval, align 4
  store i32 -663382579, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB73alteredBB, %originalBB69alteredBB, %originalBB65alteredBB, %originalBB61alteredBB, %originalBB57alteredBB, %originalBB53alteredBB, %originalBB49alteredBB, %originalBB45alteredBB, %originalBBalteredBB, %originalBBpart275, %originalBB73, %if.then43, %if.end41, %originalBBpart271, %originalBB69, %if.then40, %originalBBpart267, %originalBB65, %land.lhs.true38, %if.end36, %if.then35, %land.lhs.true33, %if.end31, %if.then30, %originalBBpart263, %originalBB61, %land.lhs.true28, %originalBBpart259, %originalBB57, %if.end26, %if.then25, %land.lhs.true23, %if.end21, %if.then20, %land.lhs.true18, %originalBBpart255, %originalBB53, %if.end16, %if.then15, %originalBBpart251, %originalBB49, %land.lhs.true13, %originalBBpart247, %originalBB45, %if.end11, %originalBBpart2, %originalBB, %if.then10, %land.lhs.true8, %if.end6, %if.then5, %land.lhs.true3, %if.end, %if.then, %land.lhs.true, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp13.reg2mem = alloca i1
  %b.reg2mem = alloca [10 x i32]*
  %c.reg2mem = alloca [10 x i32]*
  %GPA.reg2mem = alloca float*
  %h.reg2mem = alloca float*
  %m.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem57 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.4
  %1 = load i32, i32* @y.5
  %2 = add i32 %0, 301798712
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 301798712
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem57
  %switchVar = alloca i32
  store i32 -1125353681, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar56 = load i32, i32* %switchVar
  switch i32 %switchVar56, label %switchDefault [
    i32 -1125353681, label %first
    i32 -1743819573, label %originalBB
    i32 -307374940, label %originalBBpart2
    i32 1521601834, label %for.cond
    i32 144618411, label %for.body
    i32 1200666021, label %for.inc
    i32 -769183288, label %for.end
    i32 1193154988, label %originalBB29
    i32 -1643928945, label %originalBBpart231
    i32 -1674248858, label %for.cond3
    i32 1854691940, label %for.body5
    i32 1521130167, label %originalBB33
    i32 4033548, label %originalBBpart235
    i32 98279815, label %for.inc9
    i32 1895977360, label %for.end11
    i32 -350965492, label %originalBB37
    i32 -1548840301, label %originalBBpart239
    i32 -1516875608, label %for.cond12
    i32 1492244598, label %originalBB41
    i32 -1544188315, label %originalBBpart243
    i32 -1671785683, label %for.body14
    i32 -1836472568, label %for.inc23
    i32 1411796404, label %originalBB45
    i32 731143500, label %originalBBpart254
    i32 379263947, label %for.end25
    i32 1568504884, label %originalBBalteredBB
    i32 -1585798129, label %originalBB29alteredBB
    i32 1404998552, label %originalBB33alteredBB
    i32 1836281729, label %originalBB37alteredBB
    i32 135030168, label %originalBB41alteredBB
    i32 -198694357, label %originalBB45alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload58 = load volatile i1, i1* %.reg2mem57
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload58, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload58, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload58
  %26 = select i1 %24, i32 -1743819573, i32 1568504884
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %h = alloca float, align 4
  store float* %h, float** %h.reg2mem
  %GPA = alloca float, align 4
  store float* %GPA, float** %GPA.reg2mem
  %c = alloca [10 x i32], align 16
  store [10 x i32]* %c, [10 x i32]** %c.reg2mem
  %b = alloca [10 x i32], align 16
  store [10 x i32]* %b, [10 x i32]** %b.reg2mem
  store i32 0, i32* %retval, align 4
  %h.reload90 = load volatile float*, float** %h.reg2mem
  store float 0.000000e+00, float* %h.reload90, align 4
  %m.reload87 = load volatile i32*, i32** %m.reg2mem
  store i32 0, i32* %m.reload87, align 4
  %n.reload62 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %n.reload62)
  %i.reload84 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload84, align 4
  %27 = load i32, i32* @x.4
  %28 = load i32, i32* @y.5
  %29 = sub i32 0, 1
  %30 = add i32 %27, %29
  %31 = sub i32 %27, 1
  %32 = mul i32 %27, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %28, 10
  %36 = xor i1 %34, true
  %37 = xor i1 %35, true
  %38 = xor i1 false, true
  %39 = and i1 %36, false
  %40 = and i1 %34, %38
  %41 = and i1 %37, false
  %42 = and i1 %35, %38
  %43 = or i1 %39, %40
  %44 = or i1 %41, %42
  %45 = xor i1 %43, %44
  %46 = or i1 %36, %37
  %47 = xor i1 %46, true
  %48 = or i1 false, %38
  %49 = and i1 %47, %48
  %50 = or i1 %45, %49
  %51 = or i1 %34, %35
  %52 = select i1 %50, i32 -307374940, i32 1568504884
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1521601834, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload83 = load volatile i32*, i32** %i.reg2mem
  %53 = load i32, i32* %i.reload83, align 4
  %n.reload61 = load volatile i32*, i32** %n.reg2mem
  %54 = load i32, i32* %n.reload61, align 4
  %cmp = icmp slt i32 %53, %54
  %55 = select i1 %cmp, i32 144618411, i32 -769183288
  store i32 %55, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload82 = load volatile i32*, i32** %i.reg2mem
  %56 = load i32, i32* %i.reload82, align 4
  %idxprom = sext i32 %56 to i64
  %c.reload93 = load volatile [10 x i32]*, [10 x i32]** %c.reg2mem
  %arrayidx = getelementptr inbounds [10 x i32], [10 x i32]* %c.reload93, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx)
  store i32 1200666021, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload81 = load volatile i32*, i32** %i.reg2mem
  %57 = load i32, i32* %i.reload81, align 4
  %58 = sub i32 0, 1
  %59 = sub i32 %57, %58
  %inc = add nsw i32 %57, 1
  %i.reload80 = load volatile i32*, i32** %i.reg2mem
  store i32 %59, i32* %i.reload80, align 4
  store i32 1521601834, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %60 = load i32, i32* @x.4
  %61 = load i32, i32* @y.5
  %62 = sub i32 0, 1
  %63 = add i32 %60, %62
  %64 = sub i32 %60, 1
  %65 = mul i32 %60, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %61, 10
  %69 = and i1 %67, %68
  %70 = xor i1 %67, %68
  %71 = or i1 %69, %70
  %72 = or i1 %67, %68
  %73 = select i1 %71, i32 1193154988, i32 -1585798129
  store i32 %73, i32* %switchVar
  br label %loopEnd

originalBB29:                                     ; preds = %loopEntry
  %call2 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %i.reload79 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload79, align 4
  %74 = load i32, i32* @x.4
  %75 = load i32, i32* @y.5
  %76 = sub i32 %74, 180993573
  %77 = sub i32 %76, 1
  %78 = add i32 %77, 180993573
  %79 = sub i32 %74, 1
  %80 = mul i32 %74, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %75, 10
  %84 = and i1 %82, %83
  %85 = xor i1 %82, %83
  %86 = or i1 %84, %85
  %87 = or i1 %82, %83
  %88 = select i1 %86, i32 -1643928945, i32 -1585798129
  store i32 %88, i32* %switchVar
  br label %loopEnd

originalBBpart231:                                ; preds = %loopEntry
  store i32 -1674248858, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %i.reload78 = load volatile i32*, i32** %i.reg2mem
  %89 = load i32, i32* %i.reload78, align 4
  %n.reload60 = load volatile i32*, i32** %n.reg2mem
  %90 = load i32, i32* %n.reload60, align 4
  %cmp4 = icmp slt i32 %89, %90
  %91 = select i1 %cmp4, i32 1854691940, i32 1895977360
  store i32 %91, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  %92 = load i32, i32* @x.4
  %93 = load i32, i32* @y.5
  %94 = sub i32 %92, -2072117481
  %95 = sub i32 %94, 1
  %96 = add i32 %95, -2072117481
  %97 = sub i32 %92, 1
  %98 = mul i32 %92, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %93, 10
  %102 = xor i1 %100, true
  %103 = xor i1 %101, true
  %104 = xor i1 true, true
  %105 = and i1 %102, true
  %106 = and i1 %100, %104
  %107 = and i1 %103, true
  %108 = and i1 %101, %104
  %109 = or i1 %105, %106
  %110 = or i1 %107, %108
  %111 = xor i1 %109, %110
  %112 = or i1 %102, %103
  %113 = xor i1 %112, true
  %114 = or i1 true, %104
  %115 = and i1 %113, %114
  %116 = or i1 %111, %115
  %117 = or i1 %100, %101
  %118 = select i1 %116, i32 1521130167, i32 1404998552
  store i32 %118, i32* %switchVar
  br label %loopEnd

originalBB33:                                     ; preds = %loopEntry
  %i.reload77 = load volatile i32*, i32** %i.reg2mem
  %119 = load i32, i32* %i.reload77, align 4
  %idxprom6 = sext i32 %119 to i64
  %b.reload95 = load volatile [10 x i32]*, [10 x i32]** %b.reg2mem
  %arrayidx7 = getelementptr inbounds [10 x i32], [10 x i32]* %b.reload95, i64 0, i64 %idxprom6
  %call8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx7)
  %120 = load i32, i32* @x.4
  %121 = load i32, i32* @y.5
  %122 = sub i32 %120, -72038204
  %123 = sub i32 %122, 1
  %124 = add i32 %123, -72038204
  %125 = sub i32 %120, 1
  %126 = mul i32 %120, %124
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %121, 10
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
  %146 = select i1 %144, i32 4033548, i32 1404998552
  store i32 %146, i32* %switchVar
  br label %loopEnd

originalBBpart235:                                ; preds = %loopEntry
  store i32 98279815, i32* %switchVar
  br label %loopEnd

for.inc9:                                         ; preds = %loopEntry
  %i.reload76 = load volatile i32*, i32** %i.reg2mem
  %147 = load i32, i32* %i.reload76, align 4
  %148 = sub i32 0, 1
  %149 = sub i32 %147, %148
  %inc10 = add nsw i32 %147, 1
  %i.reload75 = load volatile i32*, i32** %i.reg2mem
  store i32 %149, i32* %i.reload75, align 4
  store i32 -1674248858, i32* %switchVar
  br label %loopEnd

for.end11:                                        ; preds = %loopEntry
  %150 = load i32, i32* @x.4
  %151 = load i32, i32* @y.5
  %152 = add i32 %150, -711296420
  %153 = sub i32 %152, 1
  %154 = sub i32 %153, -711296420
  %155 = sub i32 %150, 1
  %156 = mul i32 %150, %154
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %151, 10
  %160 = xor i1 %158, true
  %161 = xor i1 %159, true
  %162 = xor i1 true, true
  %163 = and i1 %160, true
  %164 = and i1 %158, %162
  %165 = and i1 %161, true
  %166 = and i1 %159, %162
  %167 = or i1 %163, %164
  %168 = or i1 %165, %166
  %169 = xor i1 %167, %168
  %170 = or i1 %160, %161
  %171 = xor i1 %170, true
  %172 = or i1 true, %162
  %173 = and i1 %171, %172
  %174 = or i1 %169, %173
  %175 = or i1 %158, %159
  %176 = select i1 %174, i32 -350965492, i32 1836281729
  store i32 %176, i32* %switchVar
  br label %loopEnd

originalBB37:                                     ; preds = %loopEntry
  %i.reload74 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload74, align 4
  %177 = load i32, i32* @x.4
  %178 = load i32, i32* @y.5
  %179 = add i32 %177, -1512071040
  %180 = sub i32 %179, 1
  %181 = sub i32 %180, -1512071040
  %182 = sub i32 %177, 1
  %183 = mul i32 %177, %181
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %178, 10
  %187 = xor i1 %185, true
  %188 = xor i1 %186, true
  %189 = xor i1 false, true
  %190 = and i1 %187, false
  %191 = and i1 %185, %189
  %192 = and i1 %188, false
  %193 = and i1 %186, %189
  %194 = or i1 %190, %191
  %195 = or i1 %192, %193
  %196 = xor i1 %194, %195
  %197 = or i1 %187, %188
  %198 = xor i1 %197, true
  %199 = or i1 false, %189
  %200 = and i1 %198, %199
  %201 = or i1 %196, %200
  %202 = or i1 %185, %186
  %203 = select i1 %201, i32 -1548840301, i32 1836281729
  store i32 %203, i32* %switchVar
  br label %loopEnd

originalBBpart239:                                ; preds = %loopEntry
  store i32 -1516875608, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %204 = load i32, i32* @x.4
  %205 = load i32, i32* @y.5
  %206 = sub i32 %204, -926405692
  %207 = sub i32 %206, 1
  %208 = add i32 %207, -926405692
  %209 = sub i32 %204, 1
  %210 = mul i32 %204, %208
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %205, 10
  %214 = xor i1 %212, true
  %215 = xor i1 %213, true
  %216 = xor i1 true, true
  %217 = and i1 %214, true
  %218 = and i1 %212, %216
  %219 = and i1 %215, true
  %220 = and i1 %213, %216
  %221 = or i1 %217, %218
  %222 = or i1 %219, %220
  %223 = xor i1 %221, %222
  %224 = or i1 %214, %215
  %225 = xor i1 %224, true
  %226 = or i1 true, %216
  %227 = and i1 %225, %226
  %228 = or i1 %223, %227
  %229 = or i1 %212, %213
  %230 = select i1 %228, i32 1492244598, i32 135030168
  store i32 %230, i32* %switchVar
  br label %loopEnd

originalBB41:                                     ; preds = %loopEntry
  %i.reload73 = load volatile i32*, i32** %i.reg2mem
  %231 = load i32, i32* %i.reload73, align 4
  %n.reload59 = load volatile i32*, i32** %n.reg2mem
  %232 = load i32, i32* %n.reload59, align 4
  %cmp13 = icmp slt i32 %231, %232
  store i1 %cmp13, i1* %cmp13.reg2mem
  %233 = load i32, i32* @x.4
  %234 = load i32, i32* @y.5
  %235 = add i32 %233, 1587387906
  %236 = sub i32 %235, 1
  %237 = sub i32 %236, 1587387906
  %238 = sub i32 %233, 1
  %239 = mul i32 %233, %237
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %234, 10
  %243 = and i1 %241, %242
  %244 = xor i1 %241, %242
  %245 = or i1 %243, %244
  %246 = or i1 %241, %242
  %247 = select i1 %245, i32 -1544188315, i32 135030168
  store i32 %247, i32* %switchVar
  br label %loopEnd

originalBBpart243:                                ; preds = %loopEntry
  %cmp13.reload = load volatile i1, i1* %cmp13.reg2mem
  %248 = select i1 %cmp13.reload, i32 -1671785683, i32 379263947
  store i32 %248, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  %i.reload72 = load volatile i32*, i32** %i.reg2mem
  %249 = load i32, i32* %i.reload72, align 4
  %idxprom15 = sext i32 %249 to i64
  %b.reload94 = load volatile [10 x i32]*, [10 x i32]** %b.reg2mem
  %arrayidx16 = getelementptr inbounds [10 x i32], [10 x i32]* %b.reload94, i64 0, i64 %idxprom15
  %250 = load i32, i32* %arrayidx16, align 4
  %call17 = call float @f(i32 %250)
  %i.reload71 = load volatile i32*, i32** %i.reg2mem
  %251 = load i32, i32* %i.reload71, align 4
  %idxprom18 = sext i32 %251 to i64
  %c.reload92 = load volatile [10 x i32]*, [10 x i32]** %c.reg2mem
  %arrayidx19 = getelementptr inbounds [10 x i32], [10 x i32]* %c.reload92, i64 0, i64 %idxprom18
  %252 = load i32, i32* %arrayidx19, align 4
  %conv = sitofp i32 %252 to float
  %mul = fmul float %call17, %conv
  %h.reload89 = load volatile float*, float** %h.reg2mem
  %253 = load float, float* %h.reload89, align 4
  %add = fadd float %253, %mul
  %h.reload88 = load volatile float*, float** %h.reg2mem
  store float %add, float* %h.reload88, align 4
  %i.reload70 = load volatile i32*, i32** %i.reg2mem
  %254 = load i32, i32* %i.reload70, align 4
  %idxprom20 = sext i32 %254 to i64
  %c.reload = load volatile [10 x i32]*, [10 x i32]** %c.reg2mem
  %arrayidx21 = getelementptr inbounds [10 x i32], [10 x i32]* %c.reload, i64 0, i64 %idxprom20
  %255 = load i32, i32* %arrayidx21, align 4
  %m.reload86 = load volatile i32*, i32** %m.reg2mem
  %256 = load i32, i32* %m.reload86, align 4
  %257 = sub i32 0, %256
  %258 = sub i32 0, %255
  %259 = add i32 %257, %258
  %260 = sub i32 0, %259
  %add22 = add nsw i32 %256, %255
  %m.reload85 = load volatile i32*, i32** %m.reg2mem
  store i32 %260, i32* %m.reload85, align 4
  store i32 -1836472568, i32* %switchVar
  br label %loopEnd

for.inc23:                                        ; preds = %loopEntry
  %261 = load i32, i32* @x.4
  %262 = load i32, i32* @y.5
  %263 = add i32 %261, -43894577
  %264 = sub i32 %263, 1
  %265 = sub i32 %264, -43894577
  %266 = sub i32 %261, 1
  %267 = mul i32 %261, %265
  %268 = urem i32 %267, 2
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %262, 10
  %271 = and i1 %269, %270
  %272 = xor i1 %269, %270
  %273 = or i1 %271, %272
  %274 = or i1 %269, %270
  %275 = select i1 %273, i32 1411796404, i32 -198694357
  store i32 %275, i32* %switchVar
  br label %loopEnd

originalBB45:                                     ; preds = %loopEntry
  %i.reload69 = load volatile i32*, i32** %i.reg2mem
  %276 = load i32, i32* %i.reload69, align 4
  %277 = sub i32 0, %276
  %278 = sub i32 0, 1
  %279 = add i32 %277, %278
  %280 = sub i32 0, %279
  %inc24 = add nsw i32 %276, 1
  %i.reload68 = load volatile i32*, i32** %i.reg2mem
  store i32 %280, i32* %i.reload68, align 4
  %281 = load i32, i32* @x.4
  %282 = load i32, i32* @y.5
  %283 = sub i32 %281, -637194168
  %284 = sub i32 %283, 1
  %285 = add i32 %284, -637194168
  %286 = sub i32 %281, 1
  %287 = mul i32 %281, %285
  %288 = urem i32 %287, 2
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %282, 10
  %291 = xor i1 %289, true
  %292 = xor i1 %290, true
  %293 = xor i1 false, true
  %294 = and i1 %291, false
  %295 = and i1 %289, %293
  %296 = and i1 %292, false
  %297 = and i1 %290, %293
  %298 = or i1 %294, %295
  %299 = or i1 %296, %297
  %300 = xor i1 %298, %299
  %301 = or i1 %291, %292
  %302 = xor i1 %301, true
  %303 = or i1 false, %293
  %304 = and i1 %302, %303
  %305 = or i1 %300, %304
  %306 = or i1 %289, %290
  %307 = select i1 %305, i32 731143500, i32 -198694357
  store i32 %307, i32* %switchVar
  br label %loopEnd

originalBBpart254:                                ; preds = %loopEntry
  store i32 -1516875608, i32* %switchVar
  br label %loopEnd

for.end25:                                        ; preds = %loopEntry
  %h.reload = load volatile float*, float** %h.reg2mem
  %308 = load float, float* %h.reload, align 4
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %309 = load i32, i32* %m.reload, align 4
  %conv26 = sitofp i32 %309 to float
  %div = fdiv float %308, %conv26
  %GPA.reload91 = load volatile float*, float** %GPA.reg2mem
  store float %div, float* %GPA.reload91, align 4
  %GPA.reload = load volatile float*, float** %GPA.reg2mem
  %310 = load float, float* %GPA.reload, align 4
  %conv27 = fpext float %310 to double
  %call28 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0), double %conv27)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %halteredBB = alloca float, align 4
  %GPAalteredBB = alloca float, align 4
  %calteredBB = alloca [10 x i32], align 16
  %balteredBB = alloca [10 x i32], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  store float 0.000000e+00, float* %halteredBB, align 4
  store i32 0, i32* %malteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 -1743819573, i32* %switchVar
  br label %loopEnd

originalBB29alteredBB:                            ; preds = %loopEntry
  %call2alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %i.reload67 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload67, align 4
  store i32 1193154988, i32* %switchVar
  br label %loopEnd

originalBB33alteredBB:                            ; preds = %loopEntry
  %i.reload66 = load volatile i32*, i32** %i.reg2mem
  %311 = load i32, i32* %i.reload66, align 4
  %idxprom6alteredBB = sext i32 %311 to i64
  %b.reload = load volatile [10 x i32]*, [10 x i32]** %b.reg2mem
  %arrayidx7alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %b.reload, i64 0, i64 %idxprom6alteredBB
  %call8alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx7alteredBB)
  store i32 1521130167, i32* %switchVar
  br label %loopEnd

originalBB37alteredBB:                            ; preds = %loopEntry
  %i.reload65 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload65, align 4
  store i32 -350965492, i32* %switchVar
  br label %loopEnd

originalBB41alteredBB:                            ; preds = %loopEntry
  %i.reload64 = load volatile i32*, i32** %i.reg2mem
  %312 = load i32, i32* %i.reload64, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %313 = load i32, i32* %n.reload, align 4
  %cmp13alteredBB = icmp slt i32 %312, %313
  store i32 1492244598, i32* %switchVar
  br label %loopEnd

originalBB45alteredBB:                            ; preds = %loopEntry
  %i.reload63 = load volatile i32*, i32** %i.reg2mem
  %314 = load i32, i32* %i.reload63, align 4
  %315 = sub i32 0, 1
  %316 = add i32 %314, %315
  %_ = sub i32 %314, 1
  %gen = mul i32 %316, 1
  %_46 = shl i32 %314, 1
  %317 = add i32 %314, -635792757
  %318 = sub i32 %317, 1
  %319 = sub i32 %318, -635792757
  %_47 = sub i32 %314, 1
  %gen48 = mul i32 %319, 1
  %320 = sub i32 0, 1703328382
  %321 = sub i32 %320, %314
  %322 = add i32 %321, 1703328382
  %_49 = sub i32 0, %314
  %323 = add i32 %322, -595275519
  %324 = add i32 %323, 1
  %325 = sub i32 %324, -595275519
  %gen50 = add i32 %322, 1
  %_51 = shl i32 %314, 1
  %_52 = shl i32 %314, 1
  %326 = sub i32 %314, -780986637
  %327 = add i32 %326, 1
  %328 = add i32 %327, -780986637
  %inc24alteredBB = add nsw i32 %314, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %328, i32* %i.reload, align 4
  store i32 1411796404, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB45alteredBB, %originalBB41alteredBB, %originalBB37alteredBB, %originalBB33alteredBB, %originalBB29alteredBB, %originalBBalteredBB, %originalBBpart254, %originalBB45, %for.inc23, %for.body14, %originalBBpart243, %originalBB41, %for.cond12, %originalBBpart239, %originalBB37, %for.end11, %for.inc9, %originalBBpart235, %originalBB33, %for.body5, %for.cond3, %originalBBpart231, %originalBB29, %for.end, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
