; ModuleID = 'source-C-CXX/22/807.c'
source_filename = "source-C-CXX/22/807.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c" \00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @swap(i8* %p, i32 %n) #0 {
entry:
  %cmp16.reg2mem = alloca i1
  %cmp10.reg2mem = alloca i1
  %a.reg2mem = alloca i8**
  %q.reg2mem = alloca i8**
  %p.addr.reg2mem = alloca i8**
  %.reg2mem90 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -1527833168
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1527833168
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem90
  %switchVar = alloca i32
  store i32 860139866, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar89 = load i32, i32* %switchVar
  switch i32 %switchVar89, label %switchDefault [
    i32 860139866, label %first
    i32 563996066, label %originalBB
    i32 2130694945, label %originalBBpart2
    i32 -806281437, label %for.cond
    i32 2137953103, label %for.body
    i32 449139058, label %if.then
    i32 1994690799, label %if.then6
    i32 1259756721, label %for.cond8
    i32 731913965, label %originalBB57
    i32 145986608, label %originalBBpart259
    i32 589499774, label %for.body12
    i32 -1884240402, label %originalBB61
    i32 1472859707, label %originalBBpart263
    i32 -1753745641, label %if.then18
    i32 -1141763704, label %if.else
    i32 -49419942, label %if.then23
    i32 -481205031, label %originalBB65
    i32 1613195520, label %originalBBpart267
    i32 -1340444115, label %if.end
    i32 -1397456026, label %if.end24
    i32 1079130653, label %for.inc
    i32 32169095, label %for.end
    i32 -1921342324, label %if.end26
    i32 1773071741, label %originalBB69
    i32 -43757867, label %originalBBpart271
    i32 179402861, label %if.end27
    i32 1650243462, label %for.inc28
    i32 953955459, label %originalBB73
    i32 1182767296, label %originalBBpart275
    i32 1587508658, label %for.end30
    i32 -1419351111, label %for.cond31
    i32 31540671, label %lor.lhs.false
    i32 274687707, label %if.then38
    i32 -1547448321, label %if.else39
    i32 -1094261719, label %originalBB77
    i32 -2061420532, label %originalBBpart279
    i32 404426668, label %if.end42
    i32 162677908, label %originalBB81
    i32 1265947614, label %originalBBpart283
    i32 566067278, label %for.inc43
    i32 1120987657, label %for.end45
    i32 -1087953935, label %originalBB85
    i32 -1686560544, label %originalBBpart287
    i32 -198960637, label %originalBBalteredBB
    i32 497287530, label %originalBB57alteredBB
    i32 -1680451130, label %originalBB61alteredBB
    i32 442761189, label %originalBB65alteredBB
    i32 1612993599, label %originalBB69alteredBB
    i32 -579456095, label %originalBB73alteredBB
    i32 -2013026059, label %originalBB77alteredBB
    i32 838954302, label %originalBB81alteredBB
    i32 -2036320752, label %originalBB85alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload91 = load volatile i1, i1* %.reg2mem90
  %10 = and i1 %.reload, %.reload91
  %11 = xor i1 %.reload, %.reload91
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload91
  %14 = select i1 %12, i32 563996066, i32 -198960637
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %p.addr = alloca i8*, align 8
  store i8** %p.addr, i8*** %p.addr.reg2mem
  %n.addr = alloca i32, align 4
  %q = alloca i8*, align 8
  store i8** %q, i8*** %q.reg2mem
  %a = alloca i8*, align 8
  store i8** %a, i8*** %a.reg2mem
  %p.addr.reload118 = load volatile i8**, i8*** %p.addr.reg2mem
  store i8* %p, i8** %p.addr.reload118, align 8
  store i32 %n, i32* %n.addr, align 4
  %p.addr.reload117 = load volatile i8**, i8*** %p.addr.reg2mem
  %15 = load i8*, i8** %p.addr.reload117, align 8
  %16 = load i32, i32* %n.addr, align 4
  %idx.ext = sext i32 %16 to i64
  %17 = sub i64 0, 695082137129741934
  %18 = sub i64 %17, %idx.ext
  %19 = add i64 %18, 695082137129741934
  %idx.neg = sub i64 0, %idx.ext
  %add.ptr = getelementptr inbounds i8, i8* %15, i64 %19
  %add.ptr1 = getelementptr inbounds i8, i8* %add.ptr, i64 1
  %q.reload121 = load volatile i8**, i8*** %q.reg2mem
  store i8* %add.ptr1, i8** %q.reload121, align 8
  %20 = load i32, i32* @x
  %21 = load i32, i32* @y
  %22 = sub i32 %20, 867029131
  %23 = sub i32 %22, 1
  %24 = add i32 %23, 867029131
  %25 = sub i32 %20, 1
  %26 = mul i32 %20, %24
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %21, 10
  %30 = and i1 %28, %29
  %31 = xor i1 %28, %29
  %32 = or i1 %30, %31
  %33 = or i1 %28, %29
  %34 = select i1 %32, i32 2130694945, i32 -198960637
  store i32 %34, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -806281437, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %p.addr.reload116 = load volatile i8**, i8*** %p.addr.reg2mem
  %35 = load i8*, i8** %p.addr.reload116, align 8
  %q.reload120 = load volatile i8**, i8*** %q.reg2mem
  %36 = load i8*, i8** %q.reload120, align 8
  %cmp = icmp uge i8* %35, %36
  %37 = select i1 %cmp, i32 2137953103, i32 1587508658
  store i32 %37, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %p.addr.reload115 = load volatile i8**, i8*** %p.addr.reg2mem
  %38 = load i8*, i8** %p.addr.reload115, align 8
  %39 = load i8, i8* %38, align 1
  %conv = sext i8 %39 to i32
  %cmp2 = icmp eq i32 %conv, 32
  %40 = select i1 %cmp2, i32 449139058, i32 179402861
  store i32 %40, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %p.addr.reload114 = load volatile i8**, i8*** %p.addr.reg2mem
  %41 = load i8*, i8** %p.addr.reload114, align 8
  %a.reload123 = load volatile i8**, i8*** %a.reg2mem
  store i8* %41, i8** %a.reload123, align 8
  %a.reload122 = load volatile i8**, i8*** %a.reg2mem
  %42 = load i8*, i8** %a.reload122, align 8
  %q.reload119 = load volatile i8**, i8*** %q.reg2mem
  %43 = load i8*, i8** %q.reload119, align 8
  %cmp4 = icmp ne i8* %42, %43
  %44 = select i1 %cmp4, i32 1994690799, i32 -1921342324
  store i32 %44, i32* %switchVar
  br label %loopEnd

if.then6:                                         ; preds = %loopEntry
  %p.addr.reload113 = load volatile i8**, i8*** %p.addr.reg2mem
  %45 = load i8*, i8** %p.addr.reload113, align 8
  %add.ptr7 = getelementptr inbounds i8, i8* %45, i64 1
  %p.addr.reload112 = load volatile i8**, i8*** %p.addr.reg2mem
  store i8* %add.ptr7, i8** %p.addr.reload112, align 8
  store i32 1259756721, i32* %switchVar
  br label %loopEnd

for.cond8:                                        ; preds = %loopEntry
  %46 = load i32, i32* @x
  %47 = load i32, i32* @y
  %48 = add i32 %46, 15065818
  %49 = sub i32 %48, 1
  %50 = sub i32 %49, 15065818
  %51 = sub i32 %46, 1
  %52 = mul i32 %46, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %47, 10
  %56 = and i1 %54, %55
  %57 = xor i1 %54, %55
  %58 = or i1 %56, %57
  %59 = or i1 %54, %55
  %60 = select i1 %58, i32 731913965, i32 497287530
  store i32 %60, i32* %switchVar
  br label %loopEnd

originalBB57:                                     ; preds = %loopEntry
  %p.addr.reload111 = load volatile i8**, i8*** %p.addr.reg2mem
  %61 = load i8*, i8** %p.addr.reload111, align 8
  %62 = load i8, i8* %61, align 1
  %conv9 = sext i8 %62 to i32
  %cmp10 = icmp ne i32 %conv9, 0
  store i1 %cmp10, i1* %cmp10.reg2mem
  %63 = load i32, i32* @x
  %64 = load i32, i32* @y
  %65 = add i32 %63, 1529648743
  %66 = sub i32 %65, 1
  %67 = sub i32 %66, 1529648743
  %68 = sub i32 %63, 1
  %69 = mul i32 %63, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %64, 10
  %73 = and i1 %71, %72
  %74 = xor i1 %71, %72
  %75 = or i1 %73, %74
  %76 = or i1 %71, %72
  %77 = select i1 %75, i32 145986608, i32 497287530
  store i32 %77, i32* %switchVar
  br label %loopEnd

originalBBpart259:                                ; preds = %loopEntry
  %cmp10.reload = load volatile i1, i1* %cmp10.reg2mem
  %78 = select i1 %cmp10.reload, i32 589499774, i32 32169095
  store i32 %78, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %79 = load i32, i32* @x
  %80 = load i32, i32* @y
  %81 = sub i32 %79, -1777840272
  %82 = sub i32 %81, 1
  %83 = add i32 %82, -1777840272
  %84 = sub i32 %79, 1
  %85 = mul i32 %79, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %80, 10
  %89 = xor i1 %87, true
  %90 = xor i1 %88, true
  %91 = xor i1 true, true
  %92 = and i1 %89, true
  %93 = and i1 %87, %91
  %94 = and i1 %90, true
  %95 = and i1 %88, %91
  %96 = or i1 %92, %93
  %97 = or i1 %94, %95
  %98 = xor i1 %96, %97
  %99 = or i1 %89, %90
  %100 = xor i1 %99, true
  %101 = or i1 true, %91
  %102 = and i1 %100, %101
  %103 = or i1 %98, %102
  %104 = or i1 %87, %88
  %105 = select i1 %103, i32 -1884240402, i32 -1680451130
  store i32 %105, i32* %switchVar
  br label %loopEnd

originalBB61:                                     ; preds = %loopEntry
  %p.addr.reload110 = load volatile i8**, i8*** %p.addr.reg2mem
  %106 = load i8*, i8** %p.addr.reload110, align 8
  %107 = load i8, i8* %106, align 1
  %conv13 = sext i8 %107 to i32
  %call = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %conv13)
  %p.addr.reload109 = load volatile i8**, i8*** %p.addr.reg2mem
  %108 = load i8*, i8** %p.addr.reload109, align 8
  %add.ptr14 = getelementptr inbounds i8, i8* %108, i64 1
  %109 = load i8, i8* %add.ptr14, align 1
  %conv15 = sext i8 %109 to i32
  %cmp16 = icmp eq i32 %conv15, 0
  store i1 %cmp16, i1* %cmp16.reg2mem
  %110 = load i32, i32* @x
  %111 = load i32, i32* @y
  %112 = sub i32 %110, 822235741
  %113 = sub i32 %112, 1
  %114 = add i32 %113, 822235741
  %115 = sub i32 %110, 1
  %116 = mul i32 %110, %114
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %111, 10
  %120 = xor i1 %118, true
  %121 = xor i1 %119, true
  %122 = xor i1 true, true
  %123 = and i1 %120, true
  %124 = and i1 %118, %122
  %125 = and i1 %121, true
  %126 = and i1 %119, %122
  %127 = or i1 %123, %124
  %128 = or i1 %125, %126
  %129 = xor i1 %127, %128
  %130 = or i1 %120, %121
  %131 = xor i1 %130, true
  %132 = or i1 true, %122
  %133 = and i1 %131, %132
  %134 = or i1 %129, %133
  %135 = or i1 %118, %119
  %136 = select i1 %134, i32 1472859707, i32 -1680451130
  store i32 %136, i32* %switchVar
  br label %loopEnd

originalBBpart263:                                ; preds = %loopEntry
  %cmp16.reload = load volatile i1, i1* %cmp16.reg2mem
  %137 = select i1 %cmp16.reload, i32 -1753745641, i32 -1141763704
  store i32 %137, i32* %switchVar
  br label %loopEnd

if.then18:                                        ; preds = %loopEntry
  %call19 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 32169095, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %p.addr.reload108 = load volatile i8**, i8*** %p.addr.reg2mem
  %138 = load i8*, i8** %p.addr.reload108, align 8
  %139 = load i8, i8* %138, align 1
  %conv20 = sext i8 %139 to i32
  %cmp21 = icmp eq i32 %conv20, 32
  %140 = select i1 %cmp21, i32 -49419942, i32 -1340444115
  store i32 %140, i32* %switchVar
  br label %loopEnd

if.then23:                                        ; preds = %loopEntry
  %141 = load i32, i32* @x
  %142 = load i32, i32* @y
  %143 = add i32 %141, 1016511484
  %144 = sub i32 %143, 1
  %145 = sub i32 %144, 1016511484
  %146 = sub i32 %141, 1
  %147 = mul i32 %141, %145
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %142, 10
  %151 = and i1 %149, %150
  %152 = xor i1 %149, %150
  %153 = or i1 %151, %152
  %154 = or i1 %149, %150
  %155 = select i1 %153, i32 -481205031, i32 442761189
  store i32 %155, i32* %switchVar
  br label %loopEnd

originalBB65:                                     ; preds = %loopEntry
  %156 = load i32, i32* @x
  %157 = load i32, i32* @y
  %158 = sub i32 %156, 1494972862
  %159 = sub i32 %158, 1
  %160 = add i32 %159, 1494972862
  %161 = sub i32 %156, 1
  %162 = mul i32 %156, %160
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %157, 10
  %166 = and i1 %164, %165
  %167 = xor i1 %164, %165
  %168 = or i1 %166, %167
  %169 = or i1 %164, %165
  %170 = select i1 %168, i32 1613195520, i32 442761189
  store i32 %170, i32* %switchVar
  br label %loopEnd

originalBBpart267:                                ; preds = %loopEntry
  store i32 32169095, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1397456026, i32* %switchVar
  br label %loopEnd

if.end24:                                         ; preds = %loopEntry
  store i32 1079130653, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %p.addr.reload107 = load volatile i8**, i8*** %p.addr.reg2mem
  %171 = load i8*, i8** %p.addr.reload107, align 8
  %incdec.ptr = getelementptr inbounds i8, i8* %171, i32 1
  %p.addr.reload106 = load volatile i8**, i8*** %p.addr.reg2mem
  store i8* %incdec.ptr, i8** %p.addr.reload106, align 8
  store i32 1259756721, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %a.reload = load volatile i8**, i8*** %a.reg2mem
  %172 = load i8*, i8** %a.reload, align 8
  %add.ptr25 = getelementptr inbounds i8, i8* %172, i64 -1
  %p.addr.reload105 = load volatile i8**, i8*** %p.addr.reg2mem
  store i8* %add.ptr25, i8** %p.addr.reload105, align 8
  store i32 -1921342324, i32* %switchVar
  br label %loopEnd

if.end26:                                         ; preds = %loopEntry
  %173 = load i32, i32* @x
  %174 = load i32, i32* @y
  %175 = add i32 %173, -17220671
  %176 = sub i32 %175, 1
  %177 = sub i32 %176, -17220671
  %178 = sub i32 %173, 1
  %179 = mul i32 %173, %177
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %174, 10
  %183 = xor i1 %181, true
  %184 = xor i1 %182, true
  %185 = xor i1 false, true
  %186 = and i1 %183, false
  %187 = and i1 %181, %185
  %188 = and i1 %184, false
  %189 = and i1 %182, %185
  %190 = or i1 %186, %187
  %191 = or i1 %188, %189
  %192 = xor i1 %190, %191
  %193 = or i1 %183, %184
  %194 = xor i1 %193, true
  %195 = or i1 false, %185
  %196 = and i1 %194, %195
  %197 = or i1 %192, %196
  %198 = or i1 %181, %182
  %199 = select i1 %197, i32 1773071741, i32 1612993599
  store i32 %199, i32* %switchVar
  br label %loopEnd

originalBB69:                                     ; preds = %loopEntry
  %200 = load i32, i32* @x
  %201 = load i32, i32* @y
  %202 = add i32 %200, -652324408
  %203 = sub i32 %202, 1
  %204 = sub i32 %203, -652324408
  %205 = sub i32 %200, 1
  %206 = mul i32 %200, %204
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %201, 10
  %210 = xor i1 %208, true
  %211 = xor i1 %209, true
  %212 = xor i1 true, true
  %213 = and i1 %210, true
  %214 = and i1 %208, %212
  %215 = and i1 %211, true
  %216 = and i1 %209, %212
  %217 = or i1 %213, %214
  %218 = or i1 %215, %216
  %219 = xor i1 %217, %218
  %220 = or i1 %210, %211
  %221 = xor i1 %220, true
  %222 = or i1 true, %212
  %223 = and i1 %221, %222
  %224 = or i1 %219, %223
  %225 = or i1 %208, %209
  %226 = select i1 %224, i32 -43757867, i32 1612993599
  store i32 %226, i32* %switchVar
  br label %loopEnd

originalBBpart271:                                ; preds = %loopEntry
  store i32 179402861, i32* %switchVar
  br label %loopEnd

if.end27:                                         ; preds = %loopEntry
  store i32 1650243462, i32* %switchVar
  br label %loopEnd

for.inc28:                                        ; preds = %loopEntry
  %227 = load i32, i32* @x
  %228 = load i32, i32* @y
  %229 = add i32 %227, 973759120
  %230 = sub i32 %229, 1
  %231 = sub i32 %230, 973759120
  %232 = sub i32 %227, 1
  %233 = mul i32 %227, %231
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %228, 10
  %237 = and i1 %235, %236
  %238 = xor i1 %235, %236
  %239 = or i1 %237, %238
  %240 = or i1 %235, %236
  %241 = select i1 %239, i32 953955459, i32 -579456095
  store i32 %241, i32* %switchVar
  br label %loopEnd

originalBB73:                                     ; preds = %loopEntry
  %p.addr.reload104 = load volatile i8**, i8*** %p.addr.reg2mem
  %242 = load i8*, i8** %p.addr.reload104, align 8
  %incdec.ptr29 = getelementptr inbounds i8, i8* %242, i32 -1
  %p.addr.reload103 = load volatile i8**, i8*** %p.addr.reg2mem
  store i8* %incdec.ptr29, i8** %p.addr.reload103, align 8
  %243 = load i32, i32* @x
  %244 = load i32, i32* @y
  %245 = sub i32 0, 1
  %246 = add i32 %243, %245
  %247 = sub i32 %243, 1
  %248 = mul i32 %243, %246
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %244, 10
  %252 = and i1 %250, %251
  %253 = xor i1 %250, %251
  %254 = or i1 %252, %253
  %255 = or i1 %250, %251
  %256 = select i1 %254, i32 1182767296, i32 -579456095
  store i32 %256, i32* %switchVar
  br label %loopEnd

originalBBpart275:                                ; preds = %loopEntry
  store i32 -806281437, i32* %switchVar
  br label %loopEnd

for.end30:                                        ; preds = %loopEntry
  %q.reload = load volatile i8**, i8*** %q.reg2mem
  %257 = load i8*, i8** %q.reload, align 8
  %p.addr.reload102 = load volatile i8**, i8*** %p.addr.reg2mem
  store i8* %257, i8** %p.addr.reload102, align 8
  store i32 -1419351111, i32* %switchVar
  br label %loopEnd

for.cond31:                                       ; preds = %loopEntry
  %p.addr.reload101 = load volatile i8**, i8*** %p.addr.reg2mem
  %258 = load i8*, i8** %p.addr.reload101, align 8
  %259 = load i8, i8* %258, align 1
  %conv32 = sext i8 %259 to i32
  %cmp33 = icmp eq i32 %conv32, 32
  %260 = select i1 %cmp33, i32 274687707, i32 31540671
  store i32 %260, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %p.addr.reload100 = load volatile i8**, i8*** %p.addr.reg2mem
  %261 = load i8*, i8** %p.addr.reload100, align 8
  %262 = load i8, i8* %261, align 1
  %conv35 = sext i8 %262 to i32
  %cmp36 = icmp eq i32 %conv35, 0
  %263 = select i1 %cmp36, i32 274687707, i32 -1547448321
  store i32 %263, i32* %switchVar
  br label %loopEnd

if.then38:                                        ; preds = %loopEntry
  store i32 1120987657, i32* %switchVar
  br label %loopEnd

if.else39:                                        ; preds = %loopEntry
  %264 = load i32, i32* @x
  %265 = load i32, i32* @y
  %266 = add i32 %264, 1757258034
  %267 = sub i32 %266, 1
  %268 = sub i32 %267, 1757258034
  %269 = sub i32 %264, 1
  %270 = mul i32 %264, %268
  %271 = urem i32 %270, 2
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %265, 10
  %274 = xor i1 %272, true
  %275 = xor i1 %273, true
  %276 = xor i1 false, true
  %277 = and i1 %274, false
  %278 = and i1 %272, %276
  %279 = and i1 %275, false
  %280 = and i1 %273, %276
  %281 = or i1 %277, %278
  %282 = or i1 %279, %280
  %283 = xor i1 %281, %282
  %284 = or i1 %274, %275
  %285 = xor i1 %284, true
  %286 = or i1 false, %276
  %287 = and i1 %285, %286
  %288 = or i1 %283, %287
  %289 = or i1 %272, %273
  %290 = select i1 %288, i32 -1094261719, i32 -2013026059
  store i32 %290, i32* %switchVar
  br label %loopEnd

originalBB77:                                     ; preds = %loopEntry
  %p.addr.reload99 = load volatile i8**, i8*** %p.addr.reg2mem
  %291 = load i8*, i8** %p.addr.reload99, align 8
  %292 = load i8, i8* %291, align 1
  %conv40 = sext i8 %292 to i32
  %call41 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %conv40)
  %293 = load i32, i32* @x
  %294 = load i32, i32* @y
  %295 = add i32 %293, 509928560
  %296 = sub i32 %295, 1
  %297 = sub i32 %296, 509928560
  %298 = sub i32 %293, 1
  %299 = mul i32 %293, %297
  %300 = urem i32 %299, 2
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %294, 10
  %303 = xor i1 %301, true
  %304 = xor i1 %302, true
  %305 = xor i1 true, true
  %306 = and i1 %303, true
  %307 = and i1 %301, %305
  %308 = and i1 %304, true
  %309 = and i1 %302, %305
  %310 = or i1 %306, %307
  %311 = or i1 %308, %309
  %312 = xor i1 %310, %311
  %313 = or i1 %303, %304
  %314 = xor i1 %313, true
  %315 = or i1 true, %305
  %316 = and i1 %314, %315
  %317 = or i1 %312, %316
  %318 = or i1 %301, %302
  %319 = select i1 %317, i32 -2061420532, i32 -2013026059
  store i32 %319, i32* %switchVar
  br label %loopEnd

originalBBpart279:                                ; preds = %loopEntry
  store i32 404426668, i32* %switchVar
  br label %loopEnd

if.end42:                                         ; preds = %loopEntry
  %320 = load i32, i32* @x
  %321 = load i32, i32* @y
  %322 = add i32 %320, 1516467569
  %323 = sub i32 %322, 1
  %324 = sub i32 %323, 1516467569
  %325 = sub i32 %320, 1
  %326 = mul i32 %320, %324
  %327 = urem i32 %326, 2
  %328 = icmp eq i32 %327, 0
  %329 = icmp slt i32 %321, 10
  %330 = xor i1 %328, true
  %331 = xor i1 %329, true
  %332 = xor i1 false, true
  %333 = and i1 %330, false
  %334 = and i1 %328, %332
  %335 = and i1 %331, false
  %336 = and i1 %329, %332
  %337 = or i1 %333, %334
  %338 = or i1 %335, %336
  %339 = xor i1 %337, %338
  %340 = or i1 %330, %331
  %341 = xor i1 %340, true
  %342 = or i1 false, %332
  %343 = and i1 %341, %342
  %344 = or i1 %339, %343
  %345 = or i1 %328, %329
  %346 = select i1 %344, i32 162677908, i32 838954302
  store i32 %346, i32* %switchVar
  br label %loopEnd

originalBB81:                                     ; preds = %loopEntry
  %347 = load i32, i32* @x
  %348 = load i32, i32* @y
  %349 = sub i32 %347, -2147183504
  %350 = sub i32 %349, 1
  %351 = add i32 %350, -2147183504
  %352 = sub i32 %347, 1
  %353 = mul i32 %347, %351
  %354 = urem i32 %353, 2
  %355 = icmp eq i32 %354, 0
  %356 = icmp slt i32 %348, 10
  %357 = and i1 %355, %356
  %358 = xor i1 %355, %356
  %359 = or i1 %357, %358
  %360 = or i1 %355, %356
  %361 = select i1 %359, i32 1265947614, i32 838954302
  store i32 %361, i32* %switchVar
  br label %loopEnd

originalBBpart283:                                ; preds = %loopEntry
  store i32 566067278, i32* %switchVar
  br label %loopEnd

for.inc43:                                        ; preds = %loopEntry
  %p.addr.reload98 = load volatile i8**, i8*** %p.addr.reg2mem
  %362 = load i8*, i8** %p.addr.reload98, align 8
  %incdec.ptr44 = getelementptr inbounds i8, i8* %362, i32 1
  %p.addr.reload97 = load volatile i8**, i8*** %p.addr.reg2mem
  store i8* %incdec.ptr44, i8** %p.addr.reload97, align 8
  store i32 -1419351111, i32* %switchVar
  br label %loopEnd

for.end45:                                        ; preds = %loopEntry
  %363 = load i32, i32* @x
  %364 = load i32, i32* @y
  %365 = sub i32 0, 1
  %366 = add i32 %363, %365
  %367 = sub i32 %363, 1
  %368 = mul i32 %363, %366
  %369 = urem i32 %368, 2
  %370 = icmp eq i32 %369, 0
  %371 = icmp slt i32 %364, 10
  %372 = and i1 %370, %371
  %373 = xor i1 %370, %371
  %374 = or i1 %372, %373
  %375 = or i1 %370, %371
  %376 = select i1 %374, i32 -1087953935, i32 -2036320752
  store i32 %376, i32* %switchVar
  br label %loopEnd

originalBB85:                                     ; preds = %loopEntry
  %377 = load i32, i32* @x
  %378 = load i32, i32* @y
  %379 = add i32 %377, -395000131
  %380 = sub i32 %379, 1
  %381 = sub i32 %380, -395000131
  %382 = sub i32 %377, 1
  %383 = mul i32 %377, %381
  %384 = urem i32 %383, 2
  %385 = icmp eq i32 %384, 0
  %386 = icmp slt i32 %378, 10
  %387 = xor i1 %385, true
  %388 = xor i1 %386, true
  %389 = xor i1 false, true
  %390 = and i1 %387, false
  %391 = and i1 %385, %389
  %392 = and i1 %388, false
  %393 = and i1 %386, %389
  %394 = or i1 %390, %391
  %395 = or i1 %392, %393
  %396 = xor i1 %394, %395
  %397 = or i1 %387, %388
  %398 = xor i1 %397, true
  %399 = or i1 false, %389
  %400 = and i1 %398, %399
  %401 = or i1 %396, %400
  %402 = or i1 %385, %386
  %403 = select i1 %401, i32 -1686560544, i32 -2036320752
  store i32 %403, i32* %switchVar
  br label %loopEnd

originalBBpart287:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %p.addralteredBB = alloca i8*, align 8
  %n.addralteredBB = alloca i32, align 4
  %qalteredBB = alloca i8*, align 8
  %aalteredBB = alloca i8*, align 8
  store i8* %p, i8** %p.addralteredBB, align 8
  store i32 %n, i32* %n.addralteredBB, align 4
  %404 = load i8*, i8** %p.addralteredBB, align 8
  %405 = load i32, i32* %n.addralteredBB, align 4
  %idx.extalteredBB = sext i32 %405 to i64
  %_ = shl i64 0, %idx.extalteredBB
  %_46 = shl i64 0, %idx.extalteredBB
  %406 = sub i64 0, -8465184484904879428
  %407 = sub i64 %406, %idx.extalteredBB
  %408 = add i64 %407, -8465184484904879428
  %_47 = sub i64 0, %idx.extalteredBB
  %gen = mul i64 %408, %idx.extalteredBB
  %409 = sub i64 0, -6049349844905893898
  %410 = sub i64 %409, %idx.extalteredBB
  %411 = add i64 %410, -6049349844905893898
  %_48 = sub i64 0, %idx.extalteredBB
  %gen49 = mul i64 %411, %idx.extalteredBB
  %412 = add i64 0, 4450344894620420395
  %413 = sub i64 %412, 0
  %414 = sub i64 %413, 4450344894620420395
  %_50 = sub i64 0, 0
  %415 = sub i64 %414, -1981305660717767621
  %416 = add i64 %415, %idx.extalteredBB
  %417 = add i64 %416, -1981305660717767621
  %gen51 = add i64 %414, %idx.extalteredBB
  %_52 = shl i64 0, %idx.extalteredBB
  %418 = add i64 0, 3266667633155930252
  %419 = sub i64 %418, %idx.extalteredBB
  %420 = sub i64 %419, 3266667633155930252
  %_53 = sub i64 0, %idx.extalteredBB
  %gen54 = mul i64 %420, %idx.extalteredBB
  %421 = add i64 0, -319385119185239030
  %422 = sub i64 %421, 0
  %423 = sub i64 %422, -319385119185239030
  %_55 = sub i64 0, 0
  %424 = sub i64 0, %423
  %425 = sub i64 0, %idx.extalteredBB
  %426 = add i64 %424, %425
  %427 = sub i64 0, %426
  %gen56 = add i64 %423, %idx.extalteredBB
  %428 = sub i64 0, %idx.extalteredBB
  %429 = add i64 0, %428
  %idx.negalteredBB = sub i64 0, %idx.extalteredBB
  %add.ptralteredBB = getelementptr inbounds i8, i8* %404, i64 %429
  %add.ptr1alteredBB = getelementptr inbounds i8, i8* %add.ptralteredBB, i64 1
  store i8* %add.ptr1alteredBB, i8** %qalteredBB, align 8
  store i32 563996066, i32* %switchVar
  br label %loopEnd

originalBB57alteredBB:                            ; preds = %loopEntry
  %p.addr.reload96 = load volatile i8**, i8*** %p.addr.reg2mem
  %430 = load i8*, i8** %p.addr.reload96, align 8
  %431 = load i8, i8* %430, align 1
  %conv9alteredBB = sext i8 %431 to i32
  %cmp10alteredBB = icmp ne i32 %conv9alteredBB, 0
  store i32 731913965, i32* %switchVar
  br label %loopEnd

originalBB61alteredBB:                            ; preds = %loopEntry
  %p.addr.reload95 = load volatile i8**, i8*** %p.addr.reg2mem
  %432 = load i8*, i8** %p.addr.reload95, align 8
  %433 = load i8, i8* %432, align 1
  %conv13alteredBB = sext i8 %433 to i32
  %callalteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %conv13alteredBB)
  %p.addr.reload94 = load volatile i8**, i8*** %p.addr.reg2mem
  %434 = load i8*, i8** %p.addr.reload94, align 8
  %add.ptr14alteredBB = getelementptr inbounds i8, i8* %434, i64 1
  %435 = load i8, i8* %add.ptr14alteredBB, align 1
  %conv15alteredBB = sext i8 %435 to i32
  %cmp16alteredBB = icmp eq i32 %conv15alteredBB, 0
  store i32 -1884240402, i32* %switchVar
  br label %loopEnd

originalBB65alteredBB:                            ; preds = %loopEntry
  store i32 -481205031, i32* %switchVar
  br label %loopEnd

originalBB69alteredBB:                            ; preds = %loopEntry
  store i32 1773071741, i32* %switchVar
  br label %loopEnd

originalBB73alteredBB:                            ; preds = %loopEntry
  %p.addr.reload93 = load volatile i8**, i8*** %p.addr.reg2mem
  %436 = load i8*, i8** %p.addr.reload93, align 8
  %incdec.ptr29alteredBB = getelementptr inbounds i8, i8* %436, i32 -1
  %p.addr.reload92 = load volatile i8**, i8*** %p.addr.reg2mem
  store i8* %incdec.ptr29alteredBB, i8** %p.addr.reload92, align 8
  store i32 953955459, i32* %switchVar
  br label %loopEnd

originalBB77alteredBB:                            ; preds = %loopEntry
  %p.addr.reload = load volatile i8**, i8*** %p.addr.reg2mem
  %437 = load i8*, i8** %p.addr.reload, align 8
  %438 = load i8, i8* %437, align 1
  %conv40alteredBB = sext i8 %438 to i32
  %call41alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %conv40alteredBB)
  store i32 -1094261719, i32* %switchVar
  br label %loopEnd

originalBB81alteredBB:                            ; preds = %loopEntry
  store i32 162677908, i32* %switchVar
  br label %loopEnd

originalBB85alteredBB:                            ; preds = %loopEntry
  store i32 -1087953935, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB85alteredBB, %originalBB81alteredBB, %originalBB77alteredBB, %originalBB73alteredBB, %originalBB69alteredBB, %originalBB65alteredBB, %originalBB61alteredBB, %originalBB57alteredBB, %originalBBalteredBB, %originalBB85, %for.end45, %for.inc43, %originalBBpart283, %originalBB81, %if.end42, %originalBBpart279, %originalBB77, %if.else39, %if.then38, %lor.lhs.false, %for.cond31, %for.end30, %originalBBpart275, %originalBB73, %for.inc28, %if.end27, %originalBBpart271, %originalBB69, %if.end26, %for.end, %for.inc, %if.end24, %if.end, %originalBBpart267, %originalBB65, %if.then23, %if.else, %if.then18, %originalBBpart263, %originalBB61, %for.body12, %originalBBpart259, %originalBB57, %for.cond8, %if.then6, %if.then, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reg2mem7 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.2
  %1 = load i32, i32* @y.3
  %2 = sub i32 %0, -905437185
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -905437185
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem7
  %switchVar = alloca i32
  store i32 -2011294953, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar6 = load i32, i32* %switchVar
  switch i32 %switchVar6, label %switchDefault [
    i32 -2011294953, label %first
    i32 1184449696, label %originalBB
    i32 -1444177800, label %originalBBpart2
    i32 1922928932, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload8 = load volatile i1, i1* %.reg2mem7
  %10 = and i1 %.reload, %.reload8
  %11 = xor i1 %.reload, %.reload8
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload8
  %14 = select i1 %12, i32 1184449696, i32 1922928932
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %p = alloca i8*, align 8
  %str = alloca [1000 x i8], align 16
  %len = alloca i32, align 4
  %arraydecay = getelementptr inbounds [1000 x i8], [1000 x i8]* %str, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %arraydecay1 = getelementptr inbounds [1000 x i8], [1000 x i8]* %str, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #3
  %conv = trunc i64 %call2 to i32
  store i32 %conv, i32* %len, align 4
  %arraydecay3 = getelementptr inbounds [1000 x i8], [1000 x i8]* %str, i32 0, i32 0
  %15 = load i32, i32* %len, align 4
  %idx.ext = sext i32 %15 to i64
  %add.ptr = getelementptr inbounds i8, i8* %arraydecay3, i64 %idx.ext
  %add.ptr4 = getelementptr inbounds i8, i8* %add.ptr, i64 -1
  store i8* %add.ptr4, i8** %p, align 8
  %16 = load i8*, i8** %p, align 8
  %17 = load i32, i32* %len, align 4
  %call5 = call i32 @swap(i8* %16, i32 %17)
  %18 = load i32, i32* @x.2
  %19 = load i32, i32* @y.3
  %20 = sub i32 0, 1
  %21 = add i32 %18, %20
  %22 = sub i32 %18, 1
  %23 = mul i32 %18, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %19, 10
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 -1444177800, i32 1922928932
  store i32 %31, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %palteredBB = alloca i8*, align 8
  %stralteredBB = alloca [1000 x i8], align 16
  %lenalteredBB = alloca i32, align 4
  %arraydecayalteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %stralteredBB, i32 0, i32 0
  %callalteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecayalteredBB)
  %arraydecay1alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %stralteredBB, i32 0, i32 0
  %call2alteredBB = call i64 @strlen(i8* %arraydecay1alteredBB) #3
  %convalteredBB = trunc i64 %call2alteredBB to i32
  store i32 %convalteredBB, i32* %lenalteredBB, align 4
  %arraydecay3alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %stralteredBB, i32 0, i32 0
  %32 = load i32, i32* %lenalteredBB, align 4
  %idx.extalteredBB = sext i32 %32 to i64
  %add.ptralteredBB = getelementptr inbounds i8, i8* %arraydecay3alteredBB, i64 %idx.extalteredBB
  %add.ptr4alteredBB = getelementptr inbounds i8, i8* %add.ptralteredBB, i64 -1
  store i8* %add.ptr4alteredBB, i8** %palteredBB, align 8
  %33 = load i8*, i8** %palteredBB, align 8
  %34 = load i32, i32* %lenalteredBB, align 4
  %call5alteredBB = call i32 @swap(i8* %33, i32 %34)
  store i32 1184449696, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
