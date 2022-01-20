; ModuleID = 'source-C-CXX/55/2051.c'
source_filename = "source-C-CXX/55/2051.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %.reg2mem = alloca i32
  %rem.reg2mem = alloca i32
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %c = alloca i32, align 4
  %d = alloca i32, align 4
  %e = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %m)
  %0 = load i32, i32* %m, align 4
  %rem = srem i32 %0, 10
  store i32 %rem, i32* %rem.reg2mem
  %1 = load i32, i32* %m, align 4
  store i32 %1, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 -1779328805, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar95 = load i32, i32* %switchVar
  switch i32 %switchVar95, label %switchDefault [
    i32 -1779328805, label %first
    i32 1708584497, label %if.then
    i32 1922780541, label %originalBB
    i32 1363863034, label %originalBBpart2
    i32 1232930565, label %if.else
    i32 -380172822, label %if.then4
    i32 537349551, label %if.else7
    i32 -1931841694, label %if.then10
    i32 -914389704, label %if.else24
    i32 -1124263058, label %if.then27
    i32 585228279, label %if.else50
    i32 -194482943, label %if.then53
    i32 -1235811136, label %if.end
    i32 87500290, label %if.end87
    i32 -46248381, label %if.end88
    i32 -1994200498, label %originalBB91
    i32 320813432, label %originalBBpart293
    i32 -1630605125, label %if.end89
    i32 706896063, label %if.end90
    i32 -847435978, label %originalBBalteredBB
    i32 -343105183, label %originalBB91alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %rem.reload = load volatile i32, i32* %rem.reg2mem
  %.reload = load volatile i32, i32* %.reg2mem
  %cmp = icmp eq i32 %rem.reload, %.reload
  %2 = select i1 %cmp, i32 1708584497, i32 1232930565
  store i32 %2, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 %3, 1265348121
  %6 = sub i32 %5, 1
  %7 = add i32 %6, 1265348121
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = xor i1 %11, true
  %14 = xor i1 %12, true
  %15 = xor i1 true, true
  %16 = and i1 %13, true
  %17 = and i1 %11, %15
  %18 = and i1 %14, true
  %19 = and i1 %12, %15
  %20 = or i1 %16, %17
  %21 = or i1 %18, %19
  %22 = xor i1 %20, %21
  %23 = or i1 %13, %14
  %24 = xor i1 %23, true
  %25 = or i1 true, %15
  %26 = and i1 %24, %25
  %27 = or i1 %22, %26
  %28 = or i1 %11, %12
  %29 = select i1 %27, i32 1922780541, i32 -847435978
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %30 = load i32, i32* %m, align 4
  %call1 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %30)
  %31 = load i32, i32* @x
  %32 = load i32, i32* @y
  %33 = add i32 %31, -1453648048
  %34 = sub i32 %33, 1
  %35 = sub i32 %34, -1453648048
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
  %41 = xor i1 %39, true
  %42 = xor i1 %40, true
  %43 = xor i1 false, true
  %44 = and i1 %41, false
  %45 = and i1 %39, %43
  %46 = and i1 %42, false
  %47 = and i1 %40, %43
  %48 = or i1 %44, %45
  %49 = or i1 %46, %47
  %50 = xor i1 %48, %49
  %51 = or i1 %41, %42
  %52 = xor i1 %51, true
  %53 = or i1 false, %43
  %54 = and i1 %52, %53
  %55 = or i1 %50, %54
  %56 = or i1 %39, %40
  %57 = select i1 %55, i32 1363863034, i32 -847435978
  store i32 %57, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 706896063, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %58 = load i32, i32* %m, align 4
  %rem2 = srem i32 %58, 100
  %59 = load i32, i32* %m, align 4
  %cmp3 = icmp eq i32 %rem2, %59
  %60 = select i1 %cmp3, i32 -380172822, i32 537349551
  store i32 %60, i32* %switchVar
  br label %loopEnd

if.then4:                                         ; preds = %loopEntry
  %61 = load i32, i32* %m, align 4
  %div = sdiv i32 %61, 10
  store i32 %div, i32* %a, align 4
  %62 = load i32, i32* %m, align 4
  %63 = load i32, i32* %a, align 4
  %mul = mul nsw i32 10, %63
  %64 = add i32 %62, -2024342329
  %65 = sub i32 %64, %mul
  %66 = sub i32 %65, -2024342329
  %sub = sub nsw i32 %62, %mul
  store i32 %66, i32* %b, align 4
  %67 = load i32, i32* %b, align 4
  %mul5 = mul nsw i32 10, %67
  %68 = load i32, i32* %a, align 4
  %69 = sub i32 %mul5, -1146923653
  %70 = add i32 %69, %68
  %71 = add i32 %70, -1146923653
  %add = add nsw i32 %mul5, %68
  store i32 %71, i32* %n, align 4
  %72 = load i32, i32* %n, align 4
  %call6 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %72)
  store i32 -1630605125, i32* %switchVar
  br label %loopEnd

if.else7:                                         ; preds = %loopEntry
  %73 = load i32, i32* %m, align 4
  %rem8 = srem i32 %73, 1000
  %74 = load i32, i32* %m, align 4
  %cmp9 = icmp eq i32 %rem8, %74
  %75 = select i1 %cmp9, i32 -1931841694, i32 -914389704
  store i32 %75, i32* %switchVar
  br label %loopEnd

if.then10:                                        ; preds = %loopEntry
  %76 = load i32, i32* %m, align 4
  %div11 = sdiv i32 %76, 100
  store i32 %div11, i32* %a, align 4
  %77 = load i32, i32* %m, align 4
  %78 = load i32, i32* %a, align 4
  %mul12 = mul nsw i32 100, %78
  %79 = sub i32 0, %mul12
  %80 = add i32 %77, %79
  %sub13 = sub nsw i32 %77, %mul12
  %div14 = sdiv i32 %80, 10
  store i32 %div14, i32* %b, align 4
  %81 = load i32, i32* %m, align 4
  %82 = load i32, i32* %a, align 4
  %mul15 = mul nsw i32 100, %82
  %83 = sub i32 0, %mul15
  %84 = add i32 %81, %83
  %sub16 = sub nsw i32 %81, %mul15
  %85 = load i32, i32* %b, align 4
  %mul17 = mul nsw i32 10, %85
  %86 = add i32 %84, 929587149
  %87 = sub i32 %86, %mul17
  %88 = sub i32 %87, 929587149
  %sub18 = sub nsw i32 %84, %mul17
  store i32 %88, i32* %c, align 4
  %89 = load i32, i32* %c, align 4
  %mul19 = mul nsw i32 100, %89
  %90 = load i32, i32* %b, align 4
  %mul20 = mul nsw i32 10, %90
  %91 = add i32 %mul19, 2067405542
  %92 = add i32 %91, %mul20
  %93 = sub i32 %92, 2067405542
  %add21 = add nsw i32 %mul19, %mul20
  %94 = load i32, i32* %a, align 4
  %95 = add i32 %93, 966444271
  %96 = add i32 %95, %94
  %97 = sub i32 %96, 966444271
  %add22 = add nsw i32 %93, %94
  store i32 %97, i32* %n, align 4
  %98 = load i32, i32* %n, align 4
  %call23 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %98)
  store i32 -46248381, i32* %switchVar
  br label %loopEnd

if.else24:                                        ; preds = %loopEntry
  %99 = load i32, i32* %m, align 4
  %rem25 = srem i32 %99, 10000
  %100 = load i32, i32* %m, align 4
  %cmp26 = icmp eq i32 %rem25, %100
  %101 = select i1 %cmp26, i32 -1124263058, i32 585228279
  store i32 %101, i32* %switchVar
  br label %loopEnd

if.then27:                                        ; preds = %loopEntry
  %102 = load i32, i32* %m, align 4
  %div28 = sdiv i32 %102, 1000
  store i32 %div28, i32* %a, align 4
  %103 = load i32, i32* %m, align 4
  %104 = load i32, i32* %a, align 4
  %mul29 = mul nsw i32 1000, %104
  %105 = sub i32 0, %mul29
  %106 = add i32 %103, %105
  %sub30 = sub nsw i32 %103, %mul29
  %div31 = sdiv i32 %106, 100
  store i32 %div31, i32* %b, align 4
  %107 = load i32, i32* %m, align 4
  %108 = load i32, i32* %a, align 4
  %mul32 = mul nsw i32 1000, %108
  %109 = add i32 %107, -1042600428
  %110 = sub i32 %109, %mul32
  %111 = sub i32 %110, -1042600428
  %sub33 = sub nsw i32 %107, %mul32
  %112 = load i32, i32* %b, align 4
  %mul34 = mul nsw i32 100, %112
  %113 = sub i32 0, %mul34
  %114 = add i32 %111, %113
  %sub35 = sub nsw i32 %111, %mul34
  %div36 = sdiv i32 %114, 10
  store i32 %div36, i32* %c, align 4
  %115 = load i32, i32* %m, align 4
  %116 = load i32, i32* %a, align 4
  %mul37 = mul nsw i32 1000, %116
  %117 = sub i32 %115, -674496510
  %118 = sub i32 %117, %mul37
  %119 = add i32 %118, -674496510
  %sub38 = sub nsw i32 %115, %mul37
  %120 = load i32, i32* %b, align 4
  %mul39 = mul nsw i32 100, %120
  %121 = sub i32 %119, 525281589
  %122 = sub i32 %121, %mul39
  %123 = add i32 %122, 525281589
  %sub40 = sub nsw i32 %119, %mul39
  %124 = load i32, i32* %c, align 4
  %mul41 = mul nsw i32 10, %124
  %125 = add i32 %123, 968813281
  %126 = sub i32 %125, %mul41
  %127 = sub i32 %126, 968813281
  %sub42 = sub nsw i32 %123, %mul41
  store i32 %127, i32* %d, align 4
  %128 = load i32, i32* %d, align 4
  %mul43 = mul nsw i32 1000, %128
  %129 = load i32, i32* %c, align 4
  %mul44 = mul nsw i32 100, %129
  %130 = sub i32 0, %mul44
  %131 = sub i32 %mul43, %130
  %add45 = add nsw i32 %mul43, %mul44
  %132 = load i32, i32* %b, align 4
  %mul46 = mul nsw i32 10, %132
  %133 = add i32 %131, -585864699
  %134 = add i32 %133, %mul46
  %135 = sub i32 %134, -585864699
  %add47 = add nsw i32 %131, %mul46
  %136 = load i32, i32* %a, align 4
  %137 = sub i32 0, %135
  %138 = sub i32 0, %136
  %139 = add i32 %137, %138
  %140 = sub i32 0, %139
  %add48 = add nsw i32 %135, %136
  store i32 %140, i32* %n, align 4
  %141 = load i32, i32* %n, align 4
  %call49 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %141)
  store i32 87500290, i32* %switchVar
  br label %loopEnd

if.else50:                                        ; preds = %loopEntry
  %142 = load i32, i32* %m, align 4
  %rem51 = srem i32 %142, 100000
  %143 = load i32, i32* %m, align 4
  %cmp52 = icmp eq i32 %rem51, %143
  %144 = select i1 %cmp52, i32 -194482943, i32 -1235811136
  store i32 %144, i32* %switchVar
  br label %loopEnd

if.then53:                                        ; preds = %loopEntry
  %145 = load i32, i32* %m, align 4
  %div54 = sdiv i32 %145, 10000
  store i32 %div54, i32* %a, align 4
  %146 = load i32, i32* %m, align 4
  %147 = load i32, i32* %a, align 4
  %mul55 = mul nsw i32 %147, 10000
  %148 = sub i32 0, %mul55
  %149 = add i32 %146, %148
  %sub56 = sub nsw i32 %146, %mul55
  %div57 = sdiv i32 %149, 1000
  store i32 %div57, i32* %b, align 4
  %150 = load i32, i32* %m, align 4
  %151 = load i32, i32* %a, align 4
  %mul58 = mul nsw i32 %151, 10000
  %152 = add i32 %150, 1924821083
  %153 = sub i32 %152, %mul58
  %154 = sub i32 %153, 1924821083
  %sub59 = sub nsw i32 %150, %mul58
  %155 = load i32, i32* %b, align 4
  %mul60 = mul nsw i32 %155, 1000
  %156 = sub i32 %154, 424544516
  %157 = sub i32 %156, %mul60
  %158 = add i32 %157, 424544516
  %sub61 = sub nsw i32 %154, %mul60
  %div62 = sdiv i32 %158, 100
  store i32 %div62, i32* %c, align 4
  %159 = load i32, i32* %m, align 4
  %160 = load i32, i32* %a, align 4
  %mul63 = mul nsw i32 %160, 10000
  %161 = add i32 %159, 558021156
  %162 = sub i32 %161, %mul63
  %163 = sub i32 %162, 558021156
  %sub64 = sub nsw i32 %159, %mul63
  %164 = load i32, i32* %b, align 4
  %mul65 = mul nsw i32 %164, 1000
  %165 = add i32 %163, -612178490
  %166 = sub i32 %165, %mul65
  %167 = sub i32 %166, -612178490
  %sub66 = sub nsw i32 %163, %mul65
  %168 = load i32, i32* %c, align 4
  %mul67 = mul nsw i32 %168, 100
  %169 = sub i32 %167, -351942681
  %170 = sub i32 %169, %mul67
  %171 = add i32 %170, -351942681
  %sub68 = sub nsw i32 %167, %mul67
  %div69 = sdiv i32 %171, 10
  store i32 %div69, i32* %d, align 4
  %172 = load i32, i32* %m, align 4
  %173 = load i32, i32* %a, align 4
  %mul70 = mul nsw i32 %173, 10000
  %174 = sub i32 %172, 1319872887
  %175 = sub i32 %174, %mul70
  %176 = add i32 %175, 1319872887
  %sub71 = sub nsw i32 %172, %mul70
  %177 = load i32, i32* %b, align 4
  %mul72 = mul nsw i32 %177, 1000
  %178 = sub i32 0, %mul72
  %179 = add i32 %176, %178
  %sub73 = sub nsw i32 %176, %mul72
  %180 = load i32, i32* %c, align 4
  %mul74 = mul nsw i32 %180, 100
  %181 = add i32 %179, -860417592
  %182 = sub i32 %181, %mul74
  %183 = sub i32 %182, -860417592
  %sub75 = sub nsw i32 %179, %mul74
  %184 = load i32, i32* %d, align 4
  %mul76 = mul nsw i32 %184, 10
  %185 = sub i32 %183, -652224638
  %186 = sub i32 %185, %mul76
  %187 = add i32 %186, -652224638
  %sub77 = sub nsw i32 %183, %mul76
  store i32 %187, i32* %e, align 4
  %188 = load i32, i32* %e, align 4
  %mul78 = mul nsw i32 %188, 10000
  %189 = load i32, i32* %d, align 4
  %mul79 = mul nsw i32 %189, 1000
  %190 = sub i32 0, %mul79
  %191 = sub i32 %mul78, %190
  %add80 = add nsw i32 %mul78, %mul79
  %192 = load i32, i32* %c, align 4
  %mul81 = mul nsw i32 %192, 100
  %193 = add i32 %191, -709666014
  %194 = add i32 %193, %mul81
  %195 = sub i32 %194, -709666014
  %add82 = add nsw i32 %191, %mul81
  %196 = load i32, i32* %b, align 4
  %mul83 = mul nsw i32 %196, 10
  %197 = sub i32 0, %mul83
  %198 = sub i32 %195, %197
  %add84 = add nsw i32 %195, %mul83
  %199 = load i32, i32* %a, align 4
  %200 = sub i32 0, %199
  %201 = sub i32 %198, %200
  %add85 = add nsw i32 %198, %199
  store i32 %201, i32* %n, align 4
  %202 = load i32, i32* %n, align 4
  %call86 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %202)
  store i32 -1235811136, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 87500290, i32* %switchVar
  br label %loopEnd

if.end87:                                         ; preds = %loopEntry
  store i32 -46248381, i32* %switchVar
  br label %loopEnd

if.end88:                                         ; preds = %loopEntry
  %203 = load i32, i32* @x
  %204 = load i32, i32* @y
  %205 = add i32 %203, -1438316738
  %206 = sub i32 %205, 1
  %207 = sub i32 %206, -1438316738
  %208 = sub i32 %203, 1
  %209 = mul i32 %203, %207
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %204, 10
  %213 = xor i1 %211, true
  %214 = xor i1 %212, true
  %215 = xor i1 true, true
  %216 = and i1 %213, true
  %217 = and i1 %211, %215
  %218 = and i1 %214, true
  %219 = and i1 %212, %215
  %220 = or i1 %216, %217
  %221 = or i1 %218, %219
  %222 = xor i1 %220, %221
  %223 = or i1 %213, %214
  %224 = xor i1 %223, true
  %225 = or i1 true, %215
  %226 = and i1 %224, %225
  %227 = or i1 %222, %226
  %228 = or i1 %211, %212
  %229 = select i1 %227, i32 -1994200498, i32 -343105183
  store i32 %229, i32* %switchVar
  br label %loopEnd

originalBB91:                                     ; preds = %loopEntry
  %230 = load i32, i32* @x
  %231 = load i32, i32* @y
  %232 = sub i32 %230, 632673413
  %233 = sub i32 %232, 1
  %234 = add i32 %233, 632673413
  %235 = sub i32 %230, 1
  %236 = mul i32 %230, %234
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %231, 10
  %240 = and i1 %238, %239
  %241 = xor i1 %238, %239
  %242 = or i1 %240, %241
  %243 = or i1 %238, %239
  %244 = select i1 %242, i32 320813432, i32 -343105183
  store i32 %244, i32* %switchVar
  br label %loopEnd

originalBBpart293:                                ; preds = %loopEntry
  store i32 -1630605125, i32* %switchVar
  br label %loopEnd

if.end89:                                         ; preds = %loopEntry
  store i32 706896063, i32* %switchVar
  br label %loopEnd

if.end90:                                         ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %245 = load i32, i32* %m, align 4
  %call1alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %245)
  store i32 1922780541, i32* %switchVar
  br label %loopEnd

originalBB91alteredBB:                            ; preds = %loopEntry
  store i32 -1994200498, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB91alteredBB, %originalBBalteredBB, %if.end89, %originalBBpart293, %originalBB91, %if.end88, %if.end87, %if.end, %if.then53, %if.else50, %if.then27, %if.else24, %if.then10, %if.else7, %if.then4, %if.else, %originalBBpart2, %originalBB, %if.then, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
