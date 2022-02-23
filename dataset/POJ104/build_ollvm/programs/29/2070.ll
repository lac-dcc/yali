; ModuleID = 'source-C-CXX/29/2070.c'
source_filename = "source-C-CXX/29/2070.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp30.reg2mem = alloca i1
  %cmp28.reg2mem = alloca i1
  %cmp20.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %cmp1.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %i.reg2mem = alloca i32*
  %sum.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem93 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 834675185
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 834675185
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem93
  %switchVar = alloca i32
  store i32 -347890260, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar92 = load i32, i32* %switchVar
  switch i32 %switchVar92, label %switchDefault [
    i32 -347890260, label %first
    i32 780326913, label %originalBB
    i32 -1830746154, label %originalBBpart2
    i32 1523040754, label %while.cond
    i32 882790580, label %originalBB35
    i32 -2039907305, label %originalBBpart237
    i32 -1130355382, label %while.body
    i32 870757253, label %originalBB39
    i32 418276768, label %originalBBpart250
    i32 -1098783138, label %lor.lhs.false
    i32 -1096865621, label %originalBB52
    i32 -691010983, label %originalBBpart254
    i32 -436665918, label %lor.lhs.false3
    i32 1733605377, label %lor.lhs.false5
    i32 1554752683, label %lor.lhs.false7
    i32 -1096494126, label %lor.lhs.false9
    i32 -233153905, label %lor.lhs.false11
    i32 755977148, label %lor.lhs.false13
    i32 1885549242, label %lor.lhs.false15
    i32 -431710838, label %lor.lhs.false17
    i32 -478419523, label %lor.lhs.false19
    i32 -1534651753, label %originalBB56
    i32 630957606, label %originalBBpart258
    i32 587925673, label %lor.lhs.false21
    i32 979975636, label %lor.lhs.false23
    i32 311992053, label %lor.lhs.false25
    i32 1021185173, label %lor.lhs.false27
    i32 -1641913163, label %originalBB60
    i32 -986714131, label %originalBBpart262
    i32 -744765079, label %lor.lhs.false29
    i32 -729593587, label %originalBB64
    i32 383660938, label %originalBBpart266
    i32 -1808398549, label %lor.lhs.false31
    i32 -927335739, label %if.then
    i32 -1305092006, label %originalBB68
    i32 1337430872, label %originalBBpart280
    i32 814968109, label %if.else
    i32 -1061079002, label %if.end
    i32 -1732632942, label %originalBB82
    i32 755177922, label %originalBBpart290
    i32 -1373100658, label %while.end
    i32 75689056, label %originalBBalteredBB
    i32 1038628833, label %originalBB35alteredBB
    i32 433787412, label %originalBB39alteredBB
    i32 1376361804, label %originalBB52alteredBB
    i32 16809140, label %originalBB56alteredBB
    i32 467875755, label %originalBB60alteredBB
    i32 1631644565, label %originalBB64alteredBB
    i32 900203187, label %originalBB68alteredBB
    i32 1017285902, label %originalBB82alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload94 = load volatile i1, i1* %.reg2mem93
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload94, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload94, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload94
  %26 = select i1 %24, i32 780326913, i32 75689056
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %sum = alloca i32, align 4
  store i32* %sum, i32** %sum.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  store i32 0, i32* %retval, align 4
  %sum.reload103 = load volatile i32*, i32** %sum.reg2mem
  store i32 0, i32* %sum.reload103, align 4
  %i.reload133 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload133, align 4
  %n.reload96 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload96)
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = add i32 %27, -1163413808
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, -1163413808
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 -1830746154, i32 75689056
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1523040754, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %42 = load i32, i32* @x
  %43 = load i32, i32* @y
  %44 = sub i32 %42, 739568168
  %45 = sub i32 %44, 1
  %46 = add i32 %45, 739568168
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
  %52 = and i1 %50, %51
  %53 = xor i1 %50, %51
  %54 = or i1 %52, %53
  %55 = or i1 %50, %51
  %56 = select i1 %54, i32 882790580, i32 1038628833
  store i32 %56, i32* %switchVar
  br label %loopEnd

originalBB35:                                     ; preds = %loopEntry
  %i.reload132 = load volatile i32*, i32** %i.reg2mem
  %57 = load i32, i32* %i.reload132, align 4
  %n.reload95 = load volatile i32*, i32** %n.reg2mem
  %58 = load i32, i32* %n.reload95, align 4
  %cmp = icmp sle i32 %57, %58
  store i1 %cmp, i1* %cmp.reg2mem
  %59 = load i32, i32* @x
  %60 = load i32, i32* @y
  %61 = sub i32 %59, 705741810
  %62 = sub i32 %61, 1
  %63 = add i32 %62, 705741810
  %64 = sub i32 %59, 1
  %65 = mul i32 %59, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %60, 10
  %69 = and i1 %67, %68
  %70 = xor i1 %67, %68
  %71 = or i1 %69, %70
  %72 = or i1 %67, %68
  %73 = select i1 %71, i32 -2039907305, i32 1038628833
  store i32 %73, i32* %switchVar
  br label %loopEnd

originalBBpart237:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %74 = select i1 %cmp.reload, i32 -1130355382, i32 -1373100658
  store i32 %74, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %75 = load i32, i32* @x
  %76 = load i32, i32* @y
  %77 = sub i32 %75, -921800071
  %78 = sub i32 %77, 1
  %79 = add i32 %78, -921800071
  %80 = sub i32 %75, 1
  %81 = mul i32 %75, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %76, 10
  %85 = and i1 %83, %84
  %86 = xor i1 %83, %84
  %87 = or i1 %85, %86
  %88 = or i1 %83, %84
  %89 = select i1 %87, i32 870757253, i32 433787412
  store i32 %89, i32* %switchVar
  br label %loopEnd

originalBB39:                                     ; preds = %loopEntry
  %i.reload131 = load volatile i32*, i32** %i.reg2mem
  %90 = load i32, i32* %i.reload131, align 4
  %rem = srem i32 %90, 7
  %cmp1 = icmp eq i32 %rem, 0
  store i1 %cmp1, i1* %cmp1.reg2mem
  %91 = load i32, i32* @x
  %92 = load i32, i32* @y
  %93 = add i32 %91, 1118684625
  %94 = sub i32 %93, 1
  %95 = sub i32 %94, 1118684625
  %96 = sub i32 %91, 1
  %97 = mul i32 %91, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %92, 10
  %101 = and i1 %99, %100
  %102 = xor i1 %99, %100
  %103 = or i1 %101, %102
  %104 = or i1 %99, %100
  %105 = select i1 %103, i32 418276768, i32 433787412
  store i32 %105, i32* %switchVar
  br label %loopEnd

originalBBpart250:                                ; preds = %loopEntry
  %cmp1.reload = load volatile i1, i1* %cmp1.reg2mem
  %106 = select i1 %cmp1.reload, i32 -927335739, i32 -1098783138
  store i32 %106, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %107 = load i32, i32* @x
  %108 = load i32, i32* @y
  %109 = sub i32 0, 1
  %110 = add i32 %107, %109
  %111 = sub i32 %107, 1
  %112 = mul i32 %107, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %108, 10
  %116 = and i1 %114, %115
  %117 = xor i1 %114, %115
  %118 = or i1 %116, %117
  %119 = or i1 %114, %115
  %120 = select i1 %118, i32 -1096865621, i32 1376361804
  store i32 %120, i32* %switchVar
  br label %loopEnd

originalBB52:                                     ; preds = %loopEntry
  %i.reload130 = load volatile i32*, i32** %i.reg2mem
  %121 = load i32, i32* %i.reload130, align 4
  %cmp2 = icmp eq i32 %121, 17
  store i1 %cmp2, i1* %cmp2.reg2mem
  %122 = load i32, i32* @x
  %123 = load i32, i32* @y
  %124 = sub i32 %122, -805242927
  %125 = sub i32 %124, 1
  %126 = add i32 %125, -805242927
  %127 = sub i32 %122, 1
  %128 = mul i32 %122, %126
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %123, 10
  %132 = and i1 %130, %131
  %133 = xor i1 %130, %131
  %134 = or i1 %132, %133
  %135 = or i1 %130, %131
  %136 = select i1 %134, i32 -691010983, i32 1376361804
  store i32 %136, i32* %switchVar
  br label %loopEnd

originalBBpart254:                                ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %137 = select i1 %cmp2.reload, i32 -927335739, i32 -436665918
  store i32 %137, i32* %switchVar
  br label %loopEnd

lor.lhs.false3:                                   ; preds = %loopEntry
  %i.reload129 = load volatile i32*, i32** %i.reg2mem
  %138 = load i32, i32* %i.reload129, align 4
  %cmp4 = icmp eq i32 %138, 27
  %139 = select i1 %cmp4, i32 -927335739, i32 1733605377
  store i32 %139, i32* %switchVar
  br label %loopEnd

lor.lhs.false5:                                   ; preds = %loopEntry
  %i.reload128 = load volatile i32*, i32** %i.reg2mem
  %140 = load i32, i32* %i.reload128, align 4
  %cmp6 = icmp eq i32 %140, 37
  %141 = select i1 %cmp6, i32 -927335739, i32 1554752683
  store i32 %141, i32* %switchVar
  br label %loopEnd

lor.lhs.false7:                                   ; preds = %loopEntry
  %i.reload127 = load volatile i32*, i32** %i.reg2mem
  %142 = load i32, i32* %i.reload127, align 4
  %cmp8 = icmp eq i32 %142, 47
  %143 = select i1 %cmp8, i32 -927335739, i32 -1096494126
  store i32 %143, i32* %switchVar
  br label %loopEnd

lor.lhs.false9:                                   ; preds = %loopEntry
  %i.reload126 = load volatile i32*, i32** %i.reg2mem
  %144 = load i32, i32* %i.reload126, align 4
  %cmp10 = icmp eq i32 %144, 57
  %145 = select i1 %cmp10, i32 -927335739, i32 -233153905
  store i32 %145, i32* %switchVar
  br label %loopEnd

lor.lhs.false11:                                  ; preds = %loopEntry
  %i.reload125 = load volatile i32*, i32** %i.reg2mem
  %146 = load i32, i32* %i.reload125, align 4
  %cmp12 = icmp eq i32 %146, 67
  %147 = select i1 %cmp12, i32 -927335739, i32 755977148
  store i32 %147, i32* %switchVar
  br label %loopEnd

lor.lhs.false13:                                  ; preds = %loopEntry
  %i.reload124 = load volatile i32*, i32** %i.reg2mem
  %148 = load i32, i32* %i.reload124, align 4
  %cmp14 = icmp eq i32 %148, 87
  %149 = select i1 %cmp14, i32 -927335739, i32 1885549242
  store i32 %149, i32* %switchVar
  br label %loopEnd

lor.lhs.false15:                                  ; preds = %loopEntry
  %i.reload123 = load volatile i32*, i32** %i.reg2mem
  %150 = load i32, i32* %i.reload123, align 4
  %cmp16 = icmp eq i32 %150, 97
  %151 = select i1 %cmp16, i32 -927335739, i32 -431710838
  store i32 %151, i32* %switchVar
  br label %loopEnd

lor.lhs.false17:                                  ; preds = %loopEntry
  %i.reload122 = load volatile i32*, i32** %i.reg2mem
  %152 = load i32, i32* %i.reload122, align 4
  %cmp18 = icmp eq i32 %152, 71
  %153 = select i1 %cmp18, i32 -927335739, i32 -478419523
  store i32 %153, i32* %switchVar
  br label %loopEnd

lor.lhs.false19:                                  ; preds = %loopEntry
  %154 = load i32, i32* @x
  %155 = load i32, i32* @y
  %156 = sub i32 %154, -1417300311
  %157 = sub i32 %156, 1
  %158 = add i32 %157, -1417300311
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
  %180 = select i1 %178, i32 -1534651753, i32 16809140
  store i32 %180, i32* %switchVar
  br label %loopEnd

originalBB56:                                     ; preds = %loopEntry
  %i.reload121 = load volatile i32*, i32** %i.reg2mem
  %181 = load i32, i32* %i.reload121, align 4
  %cmp20 = icmp eq i32 %181, 72
  store i1 %cmp20, i1* %cmp20.reg2mem
  %182 = load i32, i32* @x
  %183 = load i32, i32* @y
  %184 = add i32 %182, 736005314
  %185 = sub i32 %184, 1
  %186 = sub i32 %185, 736005314
  %187 = sub i32 %182, 1
  %188 = mul i32 %182, %186
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %183, 10
  %192 = and i1 %190, %191
  %193 = xor i1 %190, %191
  %194 = or i1 %192, %193
  %195 = or i1 %190, %191
  %196 = select i1 %194, i32 630957606, i32 16809140
  store i32 %196, i32* %switchVar
  br label %loopEnd

originalBBpart258:                                ; preds = %loopEntry
  %cmp20.reload = load volatile i1, i1* %cmp20.reg2mem
  %197 = select i1 %cmp20.reload, i32 -927335739, i32 587925673
  store i32 %197, i32* %switchVar
  br label %loopEnd

lor.lhs.false21:                                  ; preds = %loopEntry
  %i.reload120 = load volatile i32*, i32** %i.reg2mem
  %198 = load i32, i32* %i.reload120, align 4
  %cmp22 = icmp eq i32 %198, 73
  %199 = select i1 %cmp22, i32 -927335739, i32 979975636
  store i32 %199, i32* %switchVar
  br label %loopEnd

lor.lhs.false23:                                  ; preds = %loopEntry
  %i.reload119 = load volatile i32*, i32** %i.reg2mem
  %200 = load i32, i32* %i.reload119, align 4
  %cmp24 = icmp eq i32 %200, 74
  %201 = select i1 %cmp24, i32 -927335739, i32 311992053
  store i32 %201, i32* %switchVar
  br label %loopEnd

lor.lhs.false25:                                  ; preds = %loopEntry
  %i.reload118 = load volatile i32*, i32** %i.reg2mem
  %202 = load i32, i32* %i.reload118, align 4
  %cmp26 = icmp eq i32 %202, 75
  %203 = select i1 %cmp26, i32 -927335739, i32 1021185173
  store i32 %203, i32* %switchVar
  br label %loopEnd

lor.lhs.false27:                                  ; preds = %loopEntry
  %204 = load i32, i32* @x
  %205 = load i32, i32* @y
  %206 = add i32 %204, -31909104
  %207 = sub i32 %206, 1
  %208 = sub i32 %207, -31909104
  %209 = sub i32 %204, 1
  %210 = mul i32 %204, %208
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %205, 10
  %214 = and i1 %212, %213
  %215 = xor i1 %212, %213
  %216 = or i1 %214, %215
  %217 = or i1 %212, %213
  %218 = select i1 %216, i32 -1641913163, i32 467875755
  store i32 %218, i32* %switchVar
  br label %loopEnd

originalBB60:                                     ; preds = %loopEntry
  %i.reload117 = load volatile i32*, i32** %i.reg2mem
  %219 = load i32, i32* %i.reload117, align 4
  %cmp28 = icmp eq i32 %219, 76
  store i1 %cmp28, i1* %cmp28.reg2mem
  %220 = load i32, i32* @x
  %221 = load i32, i32* @y
  %222 = sub i32 %220, -941750805
  %223 = sub i32 %222, 1
  %224 = add i32 %223, -941750805
  %225 = sub i32 %220, 1
  %226 = mul i32 %220, %224
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %221, 10
  %230 = xor i1 %228, true
  %231 = xor i1 %229, true
  %232 = xor i1 true, true
  %233 = and i1 %230, true
  %234 = and i1 %228, %232
  %235 = and i1 %231, true
  %236 = and i1 %229, %232
  %237 = or i1 %233, %234
  %238 = or i1 %235, %236
  %239 = xor i1 %237, %238
  %240 = or i1 %230, %231
  %241 = xor i1 %240, true
  %242 = or i1 true, %232
  %243 = and i1 %241, %242
  %244 = or i1 %239, %243
  %245 = or i1 %228, %229
  %246 = select i1 %244, i32 -986714131, i32 467875755
  store i32 %246, i32* %switchVar
  br label %loopEnd

originalBBpart262:                                ; preds = %loopEntry
  %cmp28.reload = load volatile i1, i1* %cmp28.reg2mem
  %247 = select i1 %cmp28.reload, i32 -927335739, i32 -744765079
  store i32 %247, i32* %switchVar
  br label %loopEnd

lor.lhs.false29:                                  ; preds = %loopEntry
  %248 = load i32, i32* @x
  %249 = load i32, i32* @y
  %250 = sub i32 0, 1
  %251 = add i32 %248, %250
  %252 = sub i32 %248, 1
  %253 = mul i32 %248, %251
  %254 = urem i32 %253, 2
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %249, 10
  %257 = and i1 %255, %256
  %258 = xor i1 %255, %256
  %259 = or i1 %257, %258
  %260 = or i1 %255, %256
  %261 = select i1 %259, i32 -729593587, i32 1631644565
  store i32 %261, i32* %switchVar
  br label %loopEnd

originalBB64:                                     ; preds = %loopEntry
  %i.reload116 = load volatile i32*, i32** %i.reg2mem
  %262 = load i32, i32* %i.reload116, align 4
  %cmp30 = icmp eq i32 %262, 78
  store i1 %cmp30, i1* %cmp30.reg2mem
  %263 = load i32, i32* @x
  %264 = load i32, i32* @y
  %265 = sub i32 %263, 1766454661
  %266 = sub i32 %265, 1
  %267 = add i32 %266, 1766454661
  %268 = sub i32 %263, 1
  %269 = mul i32 %263, %267
  %270 = urem i32 %269, 2
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %264, 10
  %273 = xor i1 %271, true
  %274 = xor i1 %272, true
  %275 = xor i1 false, true
  %276 = and i1 %273, false
  %277 = and i1 %271, %275
  %278 = and i1 %274, false
  %279 = and i1 %272, %275
  %280 = or i1 %276, %277
  %281 = or i1 %278, %279
  %282 = xor i1 %280, %281
  %283 = or i1 %273, %274
  %284 = xor i1 %283, true
  %285 = or i1 false, %275
  %286 = and i1 %284, %285
  %287 = or i1 %282, %286
  %288 = or i1 %271, %272
  %289 = select i1 %287, i32 383660938, i32 1631644565
  store i32 %289, i32* %switchVar
  br label %loopEnd

originalBBpart266:                                ; preds = %loopEntry
  %cmp30.reload = load volatile i1, i1* %cmp30.reg2mem
  %290 = select i1 %cmp30.reload, i32 -927335739, i32 -1808398549
  store i32 %290, i32* %switchVar
  br label %loopEnd

lor.lhs.false31:                                  ; preds = %loopEntry
  %i.reload115 = load volatile i32*, i32** %i.reg2mem
  %291 = load i32, i32* %i.reload115, align 4
  %cmp32 = icmp eq i32 %291, 79
  %292 = select i1 %cmp32, i32 -927335739, i32 814968109
  store i32 %292, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %293 = load i32, i32* @x
  %294 = load i32, i32* @y
  %295 = sub i32 %293, -1908013006
  %296 = sub i32 %295, 1
  %297 = add i32 %296, -1908013006
  %298 = sub i32 %293, 1
  %299 = mul i32 %293, %297
  %300 = urem i32 %299, 2
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %294, 10
  %303 = and i1 %301, %302
  %304 = xor i1 %301, %302
  %305 = or i1 %303, %304
  %306 = or i1 %301, %302
  %307 = select i1 %305, i32 -1305092006, i32 900203187
  store i32 %307, i32* %switchVar
  br label %loopEnd

originalBB68:                                     ; preds = %loopEntry
  %sum.reload102 = load volatile i32*, i32** %sum.reg2mem
  %308 = load i32, i32* %sum.reload102, align 4
  %309 = add i32 %308, 1994085493
  %310 = add i32 %309, 0
  %311 = sub i32 %310, 1994085493
  %add = add nsw i32 %308, 0
  %sum.reload101 = load volatile i32*, i32** %sum.reg2mem
  store i32 %311, i32* %sum.reload101, align 4
  %312 = load i32, i32* @x
  %313 = load i32, i32* @y
  %314 = sub i32 0, 1
  %315 = add i32 %312, %314
  %316 = sub i32 %312, 1
  %317 = mul i32 %312, %315
  %318 = urem i32 %317, 2
  %319 = icmp eq i32 %318, 0
  %320 = icmp slt i32 %313, 10
  %321 = xor i1 %319, true
  %322 = xor i1 %320, true
  %323 = xor i1 true, true
  %324 = and i1 %321, true
  %325 = and i1 %319, %323
  %326 = and i1 %322, true
  %327 = and i1 %320, %323
  %328 = or i1 %324, %325
  %329 = or i1 %326, %327
  %330 = xor i1 %328, %329
  %331 = or i1 %321, %322
  %332 = xor i1 %331, true
  %333 = or i1 true, %323
  %334 = and i1 %332, %333
  %335 = or i1 %330, %334
  %336 = or i1 %319, %320
  %337 = select i1 %335, i32 1337430872, i32 900203187
  store i32 %337, i32* %switchVar
  br label %loopEnd

originalBBpart280:                                ; preds = %loopEntry
  store i32 -1061079002, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %i.reload114 = load volatile i32*, i32** %i.reg2mem
  %338 = load i32, i32* %i.reload114, align 4
  %i.reload113 = load volatile i32*, i32** %i.reg2mem
  %339 = load i32, i32* %i.reload113, align 4
  %mul = mul nsw i32 %338, %339
  %sum.reload100 = load volatile i32*, i32** %sum.reg2mem
  %340 = load i32, i32* %sum.reload100, align 4
  %341 = sub i32 0, %340
  %342 = sub i32 0, %mul
  %343 = add i32 %341, %342
  %344 = sub i32 0, %343
  %add33 = add nsw i32 %340, %mul
  %sum.reload99 = load volatile i32*, i32** %sum.reg2mem
  store i32 %344, i32* %sum.reload99, align 4
  store i32 -1061079002, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %345 = load i32, i32* @x
  %346 = load i32, i32* @y
  %347 = add i32 %345, -968969450
  %348 = sub i32 %347, 1
  %349 = sub i32 %348, -968969450
  %350 = sub i32 %345, 1
  %351 = mul i32 %345, %349
  %352 = urem i32 %351, 2
  %353 = icmp eq i32 %352, 0
  %354 = icmp slt i32 %346, 10
  %355 = and i1 %353, %354
  %356 = xor i1 %353, %354
  %357 = or i1 %355, %356
  %358 = or i1 %353, %354
  %359 = select i1 %357, i32 -1732632942, i32 1017285902
  store i32 %359, i32* %switchVar
  br label %loopEnd

originalBB82:                                     ; preds = %loopEntry
  %i.reload112 = load volatile i32*, i32** %i.reg2mem
  %360 = load i32, i32* %i.reload112, align 4
  %361 = sub i32 0, %360
  %362 = sub i32 0, 1
  %363 = add i32 %361, %362
  %364 = sub i32 0, %363
  %inc = add nsw i32 %360, 1
  %i.reload111 = load volatile i32*, i32** %i.reg2mem
  store i32 %364, i32* %i.reload111, align 4
  %365 = load i32, i32* @x
  %366 = load i32, i32* @y
  %367 = sub i32 0, 1
  %368 = add i32 %365, %367
  %369 = sub i32 %365, 1
  %370 = mul i32 %365, %368
  %371 = urem i32 %370, 2
  %372 = icmp eq i32 %371, 0
  %373 = icmp slt i32 %366, 10
  %374 = and i1 %372, %373
  %375 = xor i1 %372, %373
  %376 = or i1 %374, %375
  %377 = or i1 %372, %373
  %378 = select i1 %376, i32 755177922, i32 1017285902
  store i32 %378, i32* %switchVar
  br label %loopEnd

originalBBpart290:                                ; preds = %loopEntry
  store i32 1523040754, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %sum.reload98 = load volatile i32*, i32** %sum.reg2mem
  %379 = load i32, i32* %sum.reload98, align 4
  %call34 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %379)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %sumalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %sumalteredBB, align 4
  store i32 1, i32* %ialteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 780326913, i32* %switchVar
  br label %loopEnd

originalBB35alteredBB:                            ; preds = %loopEntry
  %i.reload110 = load volatile i32*, i32** %i.reg2mem
  %380 = load i32, i32* %i.reload110, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %381 = load i32, i32* %n.reload, align 4
  %cmpalteredBB = icmp sle i32 %380, %381
  store i32 882790580, i32* %switchVar
  br label %loopEnd

originalBB39alteredBB:                            ; preds = %loopEntry
  %i.reload109 = load volatile i32*, i32** %i.reg2mem
  %382 = load i32, i32* %i.reload109, align 4
  %_ = shl i32 %382, 7
  %_40 = shl i32 %382, 7
  %383 = sub i32 0, -1935354347
  %384 = sub i32 %383, %382
  %385 = add i32 %384, -1935354347
  %_41 = sub i32 0, %382
  %386 = sub i32 0, %385
  %387 = sub i32 0, 7
  %388 = add i32 %386, %387
  %389 = sub i32 0, %388
  %gen = add i32 %385, 7
  %390 = sub i32 0, 772797577
  %391 = sub i32 %390, %382
  %392 = add i32 %391, 772797577
  %_42 = sub i32 0, %382
  %393 = sub i32 0, %392
  %394 = sub i32 0, 7
  %395 = add i32 %393, %394
  %396 = sub i32 0, %395
  %gen43 = add i32 %392, 7
  %_44 = shl i32 %382, 7
  %_45 = shl i32 %382, 7
  %_46 = shl i32 %382, 7
  %397 = add i32 %382, -788045130
  %398 = sub i32 %397, 7
  %399 = sub i32 %398, -788045130
  %_47 = sub i32 %382, 7
  %gen48 = mul i32 %399, 7
  %remalteredBB = srem i32 %382, 7
  %cmp1alteredBB = icmp eq i32 %remalteredBB, 0
  store i32 870757253, i32* %switchVar
  br label %loopEnd

originalBB52alteredBB:                            ; preds = %loopEntry
  %i.reload108 = load volatile i32*, i32** %i.reg2mem
  %400 = load i32, i32* %i.reload108, align 4
  %cmp2alteredBB = icmp eq i32 %400, 17
  store i32 -1096865621, i32* %switchVar
  br label %loopEnd

originalBB56alteredBB:                            ; preds = %loopEntry
  %i.reload107 = load volatile i32*, i32** %i.reg2mem
  %401 = load i32, i32* %i.reload107, align 4
  %cmp20alteredBB = icmp eq i32 %401, 72
  store i32 -1534651753, i32* %switchVar
  br label %loopEnd

originalBB60alteredBB:                            ; preds = %loopEntry
  %i.reload106 = load volatile i32*, i32** %i.reg2mem
  %402 = load i32, i32* %i.reload106, align 4
  %cmp28alteredBB = icmp eq i32 %402, 76
  store i32 -1641913163, i32* %switchVar
  br label %loopEnd

originalBB64alteredBB:                            ; preds = %loopEntry
  %i.reload105 = load volatile i32*, i32** %i.reg2mem
  %403 = load i32, i32* %i.reload105, align 4
  %cmp30alteredBB = icmp eq i32 %403, 78
  store i32 -729593587, i32* %switchVar
  br label %loopEnd

originalBB68alteredBB:                            ; preds = %loopEntry
  %sum.reload97 = load volatile i32*, i32** %sum.reg2mem
  %404 = load i32, i32* %sum.reload97, align 4
  %_69 = shl i32 %404, 0
  %405 = sub i32 0, 0
  %406 = add i32 %404, %405
  %_70 = sub i32 %404, 0
  %gen71 = mul i32 %406, 0
  %407 = sub i32 0, 0
  %408 = add i32 %404, %407
  %_72 = sub i32 %404, 0
  %gen73 = mul i32 %408, 0
  %409 = sub i32 %404, 200738912
  %410 = sub i32 %409, 0
  %411 = add i32 %410, 200738912
  %_74 = sub i32 %404, 0
  %gen75 = mul i32 %411, 0
  %412 = add i32 0, 1437882653
  %413 = sub i32 %412, %404
  %414 = sub i32 %413, 1437882653
  %_76 = sub i32 0, %404
  %415 = sub i32 0, 0
  %416 = sub i32 %414, %415
  %gen77 = add i32 %414, 0
  %_78 = shl i32 %404, 0
  %417 = sub i32 %404, 302761778
  %418 = add i32 %417, 0
  %419 = add i32 %418, 302761778
  %addalteredBB = add nsw i32 %404, 0
  %sum.reload = load volatile i32*, i32** %sum.reg2mem
  store i32 %419, i32* %sum.reload, align 4
  store i32 -1305092006, i32* %switchVar
  br label %loopEnd

originalBB82alteredBB:                            ; preds = %loopEntry
  %i.reload104 = load volatile i32*, i32** %i.reg2mem
  %420 = load i32, i32* %i.reload104, align 4
  %_83 = shl i32 %420, 1
  %_84 = shl i32 %420, 1
  %421 = sub i32 %420, 417513739
  %422 = sub i32 %421, 1
  %423 = add i32 %422, 417513739
  %_85 = sub i32 %420, 1
  %gen86 = mul i32 %423, 1
  %424 = sub i32 %420, -772328714
  %425 = sub i32 %424, 1
  %426 = add i32 %425, -772328714
  %_87 = sub i32 %420, 1
  %gen88 = mul i32 %426, 1
  %427 = add i32 %420, 341490240
  %428 = add i32 %427, 1
  %429 = sub i32 %428, 341490240
  %incalteredBB = add nsw i32 %420, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %429, i32* %i.reload, align 4
  store i32 -1732632942, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB82alteredBB, %originalBB68alteredBB, %originalBB64alteredBB, %originalBB60alteredBB, %originalBB56alteredBB, %originalBB52alteredBB, %originalBB39alteredBB, %originalBB35alteredBB, %originalBBalteredBB, %originalBBpart290, %originalBB82, %if.end, %if.else, %originalBBpart280, %originalBB68, %if.then, %lor.lhs.false31, %originalBBpart266, %originalBB64, %lor.lhs.false29, %originalBBpart262, %originalBB60, %lor.lhs.false27, %lor.lhs.false25, %lor.lhs.false23, %lor.lhs.false21, %originalBBpart258, %originalBB56, %lor.lhs.false19, %lor.lhs.false17, %lor.lhs.false15, %lor.lhs.false13, %lor.lhs.false11, %lor.lhs.false9, %lor.lhs.false7, %lor.lhs.false5, %lor.lhs.false3, %originalBBpart254, %originalBB52, %lor.lhs.false, %originalBBpart250, %originalBB39, %while.body, %originalBBpart237, %originalBB35, %while.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
