; ModuleID = 'source-C-CXX/49/2170.c'
source_filename = "source-C-CXX/49/2170.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp89.reg2mem = alloca i1
  %cmp53.reg2mem = alloca i1
  %cmp17.reg2mem = alloca i1
  %.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %w = alloca i32, align 4
  %i = alloca i32, align 4
  %a = alloca [12 x i32], align 16
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %w)
  %0 = load i32, i32* %w, align 4
  store i32 %0, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 1325423613, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar168 = load i32, i32* %switchVar
  switch i32 %switchVar168, label %switchDefault [
    i32 1325423613, label %first
    i32 1991262954, label %if.then
    i32 1196152415, label %if.else
    i32 -1357993600, label %if.end
    i32 667732403, label %if.then7
    i32 -1542958951, label %if.end10
    i32 574087772, label %originalBB
    i32 1224443342, label %originalBBpart2
    i32 -770666596, label %if.then18
    i32 1065770833, label %if.end21
    i32 711053458, label %if.then27
    i32 -1429721515, label %if.end30
    i32 1558883824, label %if.then36
    i32 -1749690479, label %originalBB102
    i32 1972340175, label %originalBBpart2112
    i32 -100546616, label %if.end39
    i32 -1854065219, label %if.then45
    i32 -1149123027, label %originalBB114
    i32 383817402, label %originalBBpart2119
    i32 -412101168, label %if.end48
    i32 -1111905983, label %originalBB121
    i32 -206109993, label %originalBBpart2131
    i32 -1434618375, label %if.then54
    i32 -1145385081, label %if.end57
    i32 -2018602466, label %if.then63
    i32 821423920, label %if.end66
    i32 780628354, label %if.then72
    i32 -916163538, label %originalBB133
    i32 1124991155, label %originalBBpart2141
    i32 -2076170468, label %if.end75
    i32 973311589, label %if.then81
    i32 -1066254329, label %if.end84
    i32 2054240258, label %originalBB143
    i32 629404526, label %originalBBpart2155
    i32 -1829492730, label %if.then90
    i32 -2121858948, label %originalBB157
    i32 293674939, label %originalBBpart2166
    i32 -408356617, label %if.end93
    i32 1063295656, label %for.cond
    i32 1081231074, label %for.body
    i32 1520176577, label %if.then97
    i32 2000816826, label %if.end99
    i32 -1638770672, label %for.inc
    i32 867016518, label %for.end
    i32 -1135153315, label %originalBBalteredBB
    i32 1005960987, label %originalBB102alteredBB
    i32 1318879376, label %originalBB114alteredBB
    i32 -1255194406, label %originalBB121alteredBB
    i32 -1460883185, label %originalBB133alteredBB
    i32 -448506039, label %originalBB143alteredBB
    i32 1622116166, label %originalBB157alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %cmp = icmp slt i32 %.reload, 3
  %1 = select i1 %cmp, i32 1991262954, i32 1196152415
  store i32 %1, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %2 = load i32, i32* %w, align 4
  %3 = sub i32 %2, 959692652
  %4 = add i32 %3, 5
  %5 = add i32 %4, 959692652
  %add = add nsw i32 %2, 5
  %arrayidx = getelementptr inbounds [12 x i32], [12 x i32]* %a, i64 0, i64 1
  store i32 %5, i32* %arrayidx, align 4
  store i32 -1357993600, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %6 = load i32, i32* %w, align 4
  %7 = sub i32 %6, 1046035225
  %8 = sub i32 %7, 2
  %9 = add i32 %8, 1046035225
  %sub = sub nsw i32 %6, 2
  %arrayidx1 = getelementptr inbounds [12 x i32], [12 x i32]* %a, i64 0, i64 1
  store i32 %9, i32* %arrayidx1, align 4
  store i32 -1357993600, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %arrayidx2 = getelementptr inbounds [12 x i32], [12 x i32]* %a, i64 0, i64 1
  %10 = load i32, i32* %arrayidx2, align 4
  %11 = sub i32 %10, 1003651774
  %12 = add i32 %11, 3
  %13 = add i32 %12, 1003651774
  %add3 = add nsw i32 %10, 3
  %arrayidx4 = getelementptr inbounds [12 x i32], [12 x i32]* %a, i64 0, i64 2
  store i32 %13, i32* %arrayidx4, align 8
  %arrayidx5 = getelementptr inbounds [12 x i32], [12 x i32]* %a, i64 0, i64 2
  %14 = load i32, i32* %arrayidx5, align 8
  %cmp6 = icmp sgt i32 %14, 7
  %15 = select i1 %cmp6, i32 667732403, i32 -1542958951
  store i32 %15, i32* %switchVar
  br label %loopEnd

if.then7:                                         ; preds = %loopEntry
  %arrayidx8 = getelementptr inbounds [12 x i32], [12 x i32]* %a, i64 0, i64 2
  %16 = load i32, i32* %arrayidx8, align 8
  %17 = add i32 %16, -2038366595
  %18 = sub i32 %17, 7
  %19 = sub i32 %18, -2038366595
  %sub9 = sub nsw i32 %16, 7
  store i32 %19, i32* %arrayidx8, align 8
  store i32 -1542958951, i32* %switchVar
  br label %loopEnd

if.end10:                                         ; preds = %loopEntry
  %20 = load i32, i32* @x
  %21 = load i32, i32* @y
  %22 = sub i32 %20, 1791050379
  %23 = sub i32 %22, 1
  %24 = add i32 %23, 1791050379
  %25 = sub i32 %20, 1
  %26 = mul i32 %20, %24
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %21, 10
  %30 = and i1 %28, %29
  %31 = xor i1 %28, %29
  %32 = or i1 %30, %31
  %33 = or i1 %28, %29
  %34 = select i1 %32, i32 574087772, i32 -1135153315
  store i32 %34, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %arrayidx11 = getelementptr inbounds [12 x i32], [12 x i32]* %a, i64 0, i64 2
  %35 = load i32, i32* %arrayidx11, align 8
  %arrayidx12 = getelementptr inbounds [12 x i32], [12 x i32]* %a, i64 0, i64 3
  store i32 %35, i32* %arrayidx12, align 4
  %arrayidx13 = getelementptr inbounds [12 x i32], [12 x i32]* %a, i64 0, i64 3
  %36 = load i32, i32* %arrayidx13, align 4
  %37 = sub i32 0, %36
  %38 = sub i32 0, 3
  %39 = add i32 %37, %38
  %40 = sub i32 0, %39
  %add14 = add nsw i32 %36, 3
  %arrayidx15 = getelementptr inbounds [12 x i32], [12 x i32]* %a, i64 0, i64 4
  store i32 %40, i32* %arrayidx15, align 16
  %arrayidx16 = getelementptr inbounds [12 x i32], [12 x i32]* %a, i64 0, i64 4
  %41 = load i32, i32* %arrayidx16, align 16
  %cmp17 = icmp sgt i32 %41, 7
  store i1 %cmp17, i1* %cmp17.reg2mem
  %42 = load i32, i32* @x
  %43 = load i32, i32* @y
  %44 = sub i32 0, 1
  %45 = add i32 %42, %44
  %46 = sub i32 %42, 1
  %47 = mul i32 %42, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %43, 10
  %51 = xor i1 %49, true
  %52 = xor i1 %50, true
  %53 = xor i1 true, true
  %54 = and i1 %51, true
  %55 = and i1 %49, %53
  %56 = and i1 %52, true
  %57 = and i1 %50, %53
  %58 = or i1 %54, %55
  %59 = or i1 %56, %57
  %60 = xor i1 %58, %59
  %61 = or i1 %51, %52
  %62 = xor i1 %61, true
  %63 = or i1 true, %53
  %64 = and i1 %62, %63
  %65 = or i1 %60, %64
  %66 = or i1 %49, %50
  %67 = select i1 %65, i32 1224443342, i32 -1135153315
  store i32 %67, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp17.reload = load volatile i1, i1* %cmp17.reg2mem
  %68 = select i1 %cmp17.reload, i32 -770666596, i32 1065770833
  store i32 %68, i32* %switchVar
  br label %loopEnd

if.then18:                                        ; preds = %loopEntry
  %arrayidx19 = getelementptr inbounds [12 x i32], [12 x i32]* %a, i64 0, i64 4
  %69 = load i32, i32* %arrayidx19, align 16
  %70 = sub i32 0, 7
  %71 = add i32 %69, %70
  %sub20 = sub nsw i32 %69, 7
  store i32 %71, i32* %arrayidx19, align 16
  store i32 1065770833, i32* %switchVar
  br label %loopEnd

if.end21:                                         ; preds = %loopEntry
  %arrayidx22 = getelementptr inbounds [12 x i32], [12 x i32]* %a, i64 0, i64 4
  %72 = load i32, i32* %arrayidx22, align 16
  %73 = sub i32 %72, 1186343061
  %74 = add i32 %73, 2
  %75 = add i32 %74, 1186343061
  %add23 = add nsw i32 %72, 2
  %arrayidx24 = getelementptr inbounds [12 x i32], [12 x i32]* %a, i64 0, i64 5
  store i32 %75, i32* %arrayidx24, align 4
  %arrayidx25 = getelementptr inbounds [12 x i32], [12 x i32]* %a, i64 0, i64 5
  %76 = load i32, i32* %arrayidx25, align 4
  %cmp26 = icmp sgt i32 %76, 7
  %77 = select i1 %cmp26, i32 711053458, i32 -1429721515
  store i32 %77, i32* %switchVar
  br label %loopEnd

if.then27:                                        ; preds = %loopEntry
  %arrayidx28 = getelementptr inbounds [12 x i32], [12 x i32]* %a, i64 0, i64 5
  %78 = load i32, i32* %arrayidx28, align 4
  %79 = sub i32 0, 7
  %80 = add i32 %78, %79
  %sub29 = sub nsw i32 %78, 7
  store i32 %80, i32* %arrayidx28, align 4
  store i32 -1429721515, i32* %switchVar
  br label %loopEnd

if.end30:                                         ; preds = %loopEntry
  %arrayidx31 = getelementptr inbounds [12 x i32], [12 x i32]* %a, i64 0, i64 5
  %81 = load i32, i32* %arrayidx31, align 4
  %82 = sub i32 0, 3
  %83 = sub i32 %81, %82
  %add32 = add nsw i32 %81, 3
  %arrayidx33 = getelementptr inbounds [12 x i32], [12 x i32]* %a, i64 0, i64 6
  store i32 %83, i32* %arrayidx33, align 8
  %arrayidx34 = getelementptr inbounds [12 x i32], [12 x i32]* %a, i64 0, i64 6
  %84 = load i32, i32* %arrayidx34, align 8
  %cmp35 = icmp sgt i32 %84, 7
  %85 = select i1 %cmp35, i32 1558883824, i32 -100546616
  store i32 %85, i32* %switchVar
  br label %loopEnd

if.then36:                                        ; preds = %loopEntry
  %86 = load i32, i32* @x
  %87 = load i32, i32* @y
  %88 = sub i32 %86, -2034194789
  %89 = sub i32 %88, 1
  %90 = add i32 %89, -2034194789
  %91 = sub i32 %86, 1
  %92 = mul i32 %86, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %87, 10
  %96 = xor i1 %94, true
  %97 = xor i1 %95, true
  %98 = xor i1 false, true
  %99 = and i1 %96, false
  %100 = and i1 %94, %98
  %101 = and i1 %97, false
  %102 = and i1 %95, %98
  %103 = or i1 %99, %100
  %104 = or i1 %101, %102
  %105 = xor i1 %103, %104
  %106 = or i1 %96, %97
  %107 = xor i1 %106, true
  %108 = or i1 false, %98
  %109 = and i1 %107, %108
  %110 = or i1 %105, %109
  %111 = or i1 %94, %95
  %112 = select i1 %110, i32 -1749690479, i32 1005960987
  store i32 %112, i32* %switchVar
  br label %loopEnd

originalBB102:                                    ; preds = %loopEntry
  %arrayidx37 = getelementptr inbounds [12 x i32], [12 x i32]* %a, i64 0, i64 6
  %113 = load i32, i32* %arrayidx37, align 8
  %114 = add i32 %113, -1931893147
  %115 = sub i32 %114, 7
  %116 = sub i32 %115, -1931893147
  %sub38 = sub nsw i32 %113, 7
  store i32 %116, i32* %arrayidx37, align 8
  %117 = load i32, i32* @x
  %118 = load i32, i32* @y
  %119 = sub i32 %117, 1001422802
  %120 = sub i32 %119, 1
  %121 = add i32 %120, 1001422802
  %122 = sub i32 %117, 1
  %123 = mul i32 %117, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %118, 10
  %127 = and i1 %125, %126
  %128 = xor i1 %125, %126
  %129 = or i1 %127, %128
  %130 = or i1 %125, %126
  %131 = select i1 %129, i32 1972340175, i32 1005960987
  store i32 %131, i32* %switchVar
  br label %loopEnd

originalBBpart2112:                               ; preds = %loopEntry
  store i32 -100546616, i32* %switchVar
  br label %loopEnd

if.end39:                                         ; preds = %loopEntry
  %arrayidx40 = getelementptr inbounds [12 x i32], [12 x i32]* %a, i64 0, i64 6
  %132 = load i32, i32* %arrayidx40, align 8
  %133 = add i32 %132, -1060175305
  %134 = add i32 %133, 2
  %135 = sub i32 %134, -1060175305
  %add41 = add nsw i32 %132, 2
  %arrayidx42 = getelementptr inbounds [12 x i32], [12 x i32]* %a, i64 0, i64 7
  store i32 %135, i32* %arrayidx42, align 4
  %arrayidx43 = getelementptr inbounds [12 x i32], [12 x i32]* %a, i64 0, i64 7
  %136 = load i32, i32* %arrayidx43, align 4
  %cmp44 = icmp sgt i32 %136, 7
  %137 = select i1 %cmp44, i32 -1854065219, i32 -412101168
  store i32 %137, i32* %switchVar
  br label %loopEnd

if.then45:                                        ; preds = %loopEntry
  %138 = load i32, i32* @x
  %139 = load i32, i32* @y
  %140 = sub i32 %138, 591433663
  %141 = sub i32 %140, 1
  %142 = add i32 %141, 591433663
  %143 = sub i32 %138, 1
  %144 = mul i32 %138, %142
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %139, 10
  %148 = and i1 %146, %147
  %149 = xor i1 %146, %147
  %150 = or i1 %148, %149
  %151 = or i1 %146, %147
  %152 = select i1 %150, i32 -1149123027, i32 1318879376
  store i32 %152, i32* %switchVar
  br label %loopEnd

originalBB114:                                    ; preds = %loopEntry
  %arrayidx46 = getelementptr inbounds [12 x i32], [12 x i32]* %a, i64 0, i64 7
  %153 = load i32, i32* %arrayidx46, align 4
  %154 = sub i32 %153, 1753088081
  %155 = sub i32 %154, 7
  %156 = add i32 %155, 1753088081
  %sub47 = sub nsw i32 %153, 7
  store i32 %156, i32* %arrayidx46, align 4
  %157 = load i32, i32* @x
  %158 = load i32, i32* @y
  %159 = sub i32 %157, -1187197633
  %160 = sub i32 %159, 1
  %161 = add i32 %160, -1187197633
  %162 = sub i32 %157, 1
  %163 = mul i32 %157, %161
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %158, 10
  %167 = and i1 %165, %166
  %168 = xor i1 %165, %166
  %169 = or i1 %167, %168
  %170 = or i1 %165, %166
  %171 = select i1 %169, i32 383817402, i32 1318879376
  store i32 %171, i32* %switchVar
  br label %loopEnd

originalBBpart2119:                               ; preds = %loopEntry
  store i32 -412101168, i32* %switchVar
  br label %loopEnd

if.end48:                                         ; preds = %loopEntry
  %172 = load i32, i32* @x
  %173 = load i32, i32* @y
  %174 = sub i32 0, 1
  %175 = add i32 %172, %174
  %176 = sub i32 %172, 1
  %177 = mul i32 %172, %175
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %173, 10
  %181 = xor i1 %179, true
  %182 = xor i1 %180, true
  %183 = xor i1 true, true
  %184 = and i1 %181, true
  %185 = and i1 %179, %183
  %186 = and i1 %182, true
  %187 = and i1 %180, %183
  %188 = or i1 %184, %185
  %189 = or i1 %186, %187
  %190 = xor i1 %188, %189
  %191 = or i1 %181, %182
  %192 = xor i1 %191, true
  %193 = or i1 true, %183
  %194 = and i1 %192, %193
  %195 = or i1 %190, %194
  %196 = or i1 %179, %180
  %197 = select i1 %195, i32 -1111905983, i32 -1255194406
  store i32 %197, i32* %switchVar
  br label %loopEnd

originalBB121:                                    ; preds = %loopEntry
  %arrayidx49 = getelementptr inbounds [12 x i32], [12 x i32]* %a, i64 0, i64 7
  %198 = load i32, i32* %arrayidx49, align 4
  %199 = sub i32 0, 3
  %200 = sub i32 %198, %199
  %add50 = add nsw i32 %198, 3
  %arrayidx51 = getelementptr inbounds [12 x i32], [12 x i32]* %a, i64 0, i64 8
  store i32 %200, i32* %arrayidx51, align 16
  %arrayidx52 = getelementptr inbounds [12 x i32], [12 x i32]* %a, i64 0, i64 8
  %201 = load i32, i32* %arrayidx52, align 16
  %cmp53 = icmp sgt i32 %201, 7
  store i1 %cmp53, i1* %cmp53.reg2mem
  %202 = load i32, i32* @x
  %203 = load i32, i32* @y
  %204 = add i32 %202, 1551524481
  %205 = sub i32 %204, 1
  %206 = sub i32 %205, 1551524481
  %207 = sub i32 %202, 1
  %208 = mul i32 %202, %206
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %203, 10
  %212 = and i1 %210, %211
  %213 = xor i1 %210, %211
  %214 = or i1 %212, %213
  %215 = or i1 %210, %211
  %216 = select i1 %214, i32 -206109993, i32 -1255194406
  store i32 %216, i32* %switchVar
  br label %loopEnd

originalBBpart2131:                               ; preds = %loopEntry
  %cmp53.reload = load volatile i1, i1* %cmp53.reg2mem
  %217 = select i1 %cmp53.reload, i32 -1434618375, i32 -1145385081
  store i32 %217, i32* %switchVar
  br label %loopEnd

if.then54:                                        ; preds = %loopEntry
  %arrayidx55 = getelementptr inbounds [12 x i32], [12 x i32]* %a, i64 0, i64 8
  %218 = load i32, i32* %arrayidx55, align 16
  %219 = sub i32 0, 7
  %220 = add i32 %218, %219
  %sub56 = sub nsw i32 %218, 7
  store i32 %220, i32* %arrayidx55, align 16
  store i32 -1145385081, i32* %switchVar
  br label %loopEnd

if.end57:                                         ; preds = %loopEntry
  %arrayidx58 = getelementptr inbounds [12 x i32], [12 x i32]* %a, i64 0, i64 8
  %221 = load i32, i32* %arrayidx58, align 16
  %222 = sub i32 0, %221
  %223 = sub i32 0, 3
  %224 = add i32 %222, %223
  %225 = sub i32 0, %224
  %add59 = add nsw i32 %221, 3
  %arrayidx60 = getelementptr inbounds [12 x i32], [12 x i32]* %a, i64 0, i64 9
  store i32 %225, i32* %arrayidx60, align 4
  %arrayidx61 = getelementptr inbounds [12 x i32], [12 x i32]* %a, i64 0, i64 9
  %226 = load i32, i32* %arrayidx61, align 4
  %cmp62 = icmp sgt i32 %226, 7
  %227 = select i1 %cmp62, i32 -2018602466, i32 821423920
  store i32 %227, i32* %switchVar
  br label %loopEnd

if.then63:                                        ; preds = %loopEntry
  %arrayidx64 = getelementptr inbounds [12 x i32], [12 x i32]* %a, i64 0, i64 9
  %228 = load i32, i32* %arrayidx64, align 4
  %229 = sub i32 0, 7
  %230 = add i32 %228, %229
  %sub65 = sub nsw i32 %228, 7
  store i32 %230, i32* %arrayidx64, align 4
  store i32 821423920, i32* %switchVar
  br label %loopEnd

if.end66:                                         ; preds = %loopEntry
  %arrayidx67 = getelementptr inbounds [12 x i32], [12 x i32]* %a, i64 0, i64 9
  %231 = load i32, i32* %arrayidx67, align 4
  %232 = sub i32 %231, 1136858091
  %233 = add i32 %232, 2
  %234 = add i32 %233, 1136858091
  %add68 = add nsw i32 %231, 2
  %arrayidx69 = getelementptr inbounds [12 x i32], [12 x i32]* %a, i64 0, i64 10
  store i32 %234, i32* %arrayidx69, align 8
  %arrayidx70 = getelementptr inbounds [12 x i32], [12 x i32]* %a, i64 0, i64 10
  %235 = load i32, i32* %arrayidx70, align 8
  %cmp71 = icmp sgt i32 %235, 7
  %236 = select i1 %cmp71, i32 780628354, i32 -2076170468
  store i32 %236, i32* %switchVar
  br label %loopEnd

if.then72:                                        ; preds = %loopEntry
  %237 = load i32, i32* @x
  %238 = load i32, i32* @y
  %239 = sub i32 %237, 429518310
  %240 = sub i32 %239, 1
  %241 = add i32 %240, 429518310
  %242 = sub i32 %237, 1
  %243 = mul i32 %237, %241
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %238, 10
  %247 = and i1 %245, %246
  %248 = xor i1 %245, %246
  %249 = or i1 %247, %248
  %250 = or i1 %245, %246
  %251 = select i1 %249, i32 -916163538, i32 -1460883185
  store i32 %251, i32* %switchVar
  br label %loopEnd

originalBB133:                                    ; preds = %loopEntry
  %arrayidx73 = getelementptr inbounds [12 x i32], [12 x i32]* %a, i64 0, i64 10
  %252 = load i32, i32* %arrayidx73, align 8
  %253 = add i32 %252, 2141281470
  %254 = sub i32 %253, 7
  %255 = sub i32 %254, 2141281470
  %sub74 = sub nsw i32 %252, 7
  store i32 %255, i32* %arrayidx73, align 8
  %256 = load i32, i32* @x
  %257 = load i32, i32* @y
  %258 = sub i32 %256, 196392129
  %259 = sub i32 %258, 1
  %260 = add i32 %259, 196392129
  %261 = sub i32 %256, 1
  %262 = mul i32 %256, %260
  %263 = urem i32 %262, 2
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %257, 10
  %266 = xor i1 %264, true
  %267 = xor i1 %265, true
  %268 = xor i1 false, true
  %269 = and i1 %266, false
  %270 = and i1 %264, %268
  %271 = and i1 %267, false
  %272 = and i1 %265, %268
  %273 = or i1 %269, %270
  %274 = or i1 %271, %272
  %275 = xor i1 %273, %274
  %276 = or i1 %266, %267
  %277 = xor i1 %276, true
  %278 = or i1 false, %268
  %279 = and i1 %277, %278
  %280 = or i1 %275, %279
  %281 = or i1 %264, %265
  %282 = select i1 %280, i32 1124991155, i32 -1460883185
  store i32 %282, i32* %switchVar
  br label %loopEnd

originalBBpart2141:                               ; preds = %loopEntry
  store i32 -2076170468, i32* %switchVar
  br label %loopEnd

if.end75:                                         ; preds = %loopEntry
  %arrayidx76 = getelementptr inbounds [12 x i32], [12 x i32]* %a, i64 0, i64 10
  %283 = load i32, i32* %arrayidx76, align 8
  %284 = add i32 %283, -767646903
  %285 = add i32 %284, 3
  %286 = sub i32 %285, -767646903
  %add77 = add nsw i32 %283, 3
  %arrayidx78 = getelementptr inbounds [12 x i32], [12 x i32]* %a, i64 0, i64 11
  store i32 %286, i32* %arrayidx78, align 4
  %arrayidx79 = getelementptr inbounds [12 x i32], [12 x i32]* %a, i64 0, i64 11
  %287 = load i32, i32* %arrayidx79, align 4
  %cmp80 = icmp sgt i32 %287, 7
  %288 = select i1 %cmp80, i32 973311589, i32 -1066254329
  store i32 %288, i32* %switchVar
  br label %loopEnd

if.then81:                                        ; preds = %loopEntry
  %arrayidx82 = getelementptr inbounds [12 x i32], [12 x i32]* %a, i64 0, i64 11
  %289 = load i32, i32* %arrayidx82, align 4
  %290 = add i32 %289, 792421007
  %291 = sub i32 %290, 7
  %292 = sub i32 %291, 792421007
  %sub83 = sub nsw i32 %289, 7
  store i32 %292, i32* %arrayidx82, align 4
  store i32 -1066254329, i32* %switchVar
  br label %loopEnd

if.end84:                                         ; preds = %loopEntry
  %293 = load i32, i32* @x
  %294 = load i32, i32* @y
  %295 = add i32 %293, -418232134
  %296 = sub i32 %295, 1
  %297 = sub i32 %296, -418232134
  %298 = sub i32 %293, 1
  %299 = mul i32 %293, %297
  %300 = urem i32 %299, 2
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %294, 10
  %303 = and i1 %301, %302
  %304 = xor i1 %301, %302
  %305 = or i1 %303, %304
  %306 = or i1 %301, %302
  %307 = select i1 %305, i32 2054240258, i32 -448506039
  store i32 %307, i32* %switchVar
  br label %loopEnd

originalBB143:                                    ; preds = %loopEntry
  %arrayidx85 = getelementptr inbounds [12 x i32], [12 x i32]* %a, i64 0, i64 11
  %308 = load i32, i32* %arrayidx85, align 4
  %309 = add i32 %308, -1957132329
  %310 = add i32 %309, 2
  %311 = sub i32 %310, -1957132329
  %add86 = add nsw i32 %308, 2
  %arrayidx87 = getelementptr inbounds [12 x i32], [12 x i32]* %a, i64 0, i64 12
  store i32 %311, i32* %arrayidx87, align 16
  %arrayidx88 = getelementptr inbounds [12 x i32], [12 x i32]* %a, i64 0, i64 12
  %312 = load i32, i32* %arrayidx88, align 16
  %cmp89 = icmp sgt i32 %312, 7
  store i1 %cmp89, i1* %cmp89.reg2mem
  %313 = load i32, i32* @x
  %314 = load i32, i32* @y
  %315 = sub i32 0, 1
  %316 = add i32 %313, %315
  %317 = sub i32 %313, 1
  %318 = mul i32 %313, %316
  %319 = urem i32 %318, 2
  %320 = icmp eq i32 %319, 0
  %321 = icmp slt i32 %314, 10
  %322 = xor i1 %320, true
  %323 = xor i1 %321, true
  %324 = xor i1 false, true
  %325 = and i1 %322, false
  %326 = and i1 %320, %324
  %327 = and i1 %323, false
  %328 = and i1 %321, %324
  %329 = or i1 %325, %326
  %330 = or i1 %327, %328
  %331 = xor i1 %329, %330
  %332 = or i1 %322, %323
  %333 = xor i1 %332, true
  %334 = or i1 false, %324
  %335 = and i1 %333, %334
  %336 = or i1 %331, %335
  %337 = or i1 %320, %321
  %338 = select i1 %336, i32 629404526, i32 -448506039
  store i32 %338, i32* %switchVar
  br label %loopEnd

originalBBpart2155:                               ; preds = %loopEntry
  %cmp89.reload = load volatile i1, i1* %cmp89.reg2mem
  %339 = select i1 %cmp89.reload, i32 -1829492730, i32 -408356617
  store i32 %339, i32* %switchVar
  br label %loopEnd

if.then90:                                        ; preds = %loopEntry
  %340 = load i32, i32* @x
  %341 = load i32, i32* @y
  %342 = sub i32 0, 1
  %343 = add i32 %340, %342
  %344 = sub i32 %340, 1
  %345 = mul i32 %340, %343
  %346 = urem i32 %345, 2
  %347 = icmp eq i32 %346, 0
  %348 = icmp slt i32 %341, 10
  %349 = xor i1 %347, true
  %350 = xor i1 %348, true
  %351 = xor i1 true, true
  %352 = and i1 %349, true
  %353 = and i1 %347, %351
  %354 = and i1 %350, true
  %355 = and i1 %348, %351
  %356 = or i1 %352, %353
  %357 = or i1 %354, %355
  %358 = xor i1 %356, %357
  %359 = or i1 %349, %350
  %360 = xor i1 %359, true
  %361 = or i1 true, %351
  %362 = and i1 %360, %361
  %363 = or i1 %358, %362
  %364 = or i1 %347, %348
  %365 = select i1 %363, i32 -2121858948, i32 1622116166
  store i32 %365, i32* %switchVar
  br label %loopEnd

originalBB157:                                    ; preds = %loopEntry
  %arrayidx91 = getelementptr inbounds [12 x i32], [12 x i32]* %a, i64 0, i64 12
  %366 = load i32, i32* %arrayidx91, align 16
  %367 = sub i32 0, 7
  %368 = add i32 %366, %367
  %sub92 = sub nsw i32 %366, 7
  store i32 %368, i32* %arrayidx91, align 16
  %369 = load i32, i32* @x
  %370 = load i32, i32* @y
  %371 = add i32 %369, -1056198022
  %372 = sub i32 %371, 1
  %373 = sub i32 %372, -1056198022
  %374 = sub i32 %369, 1
  %375 = mul i32 %369, %373
  %376 = urem i32 %375, 2
  %377 = icmp eq i32 %376, 0
  %378 = icmp slt i32 %370, 10
  %379 = xor i1 %377, true
  %380 = xor i1 %378, true
  %381 = xor i1 false, true
  %382 = and i1 %379, false
  %383 = and i1 %377, %381
  %384 = and i1 %380, false
  %385 = and i1 %378, %381
  %386 = or i1 %382, %383
  %387 = or i1 %384, %385
  %388 = xor i1 %386, %387
  %389 = or i1 %379, %380
  %390 = xor i1 %389, true
  %391 = or i1 false, %381
  %392 = and i1 %390, %391
  %393 = or i1 %388, %392
  %394 = or i1 %377, %378
  %395 = select i1 %393, i32 293674939, i32 1622116166
  store i32 %395, i32* %switchVar
  br label %loopEnd

originalBBpart2166:                               ; preds = %loopEntry
  store i32 -408356617, i32* %switchVar
  br label %loopEnd

if.end93:                                         ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 1063295656, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %396 = load i32, i32* %i, align 4
  %cmp94 = icmp sle i32 %396, 12
  %397 = select i1 %cmp94, i32 1081231074, i32 867016518
  store i32 %397, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %398 = load i32, i32* %i, align 4
  %idxprom = sext i32 %398 to i64
  %arrayidx95 = getelementptr inbounds [12 x i32], [12 x i32]* %a, i64 0, i64 %idxprom
  %399 = load i32, i32* %arrayidx95, align 4
  %cmp96 = icmp eq i32 %399, 5
  %400 = select i1 %cmp96, i32 1520176577, i32 2000816826
  store i32 %400, i32* %switchVar
  br label %loopEnd

if.then97:                                        ; preds = %loopEntry
  %401 = load i32, i32* %i, align 4
  %call98 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %401)
  store i32 2000816826, i32* %switchVar
  br label %loopEnd

if.end99:                                         ; preds = %loopEntry
  store i32 -1638770672, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %402 = load i32, i32* %i, align 4
  %403 = sub i32 0, 1
  %404 = sub i32 %402, %403
  %inc = add nsw i32 %402, 1
  store i32 %404, i32* %i, align 4
  store i32 1063295656, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %arrayidx11alteredBB = getelementptr inbounds [12 x i32], [12 x i32]* %a, i64 0, i64 2
  %405 = load i32, i32* %arrayidx11alteredBB, align 8
  %arrayidx12alteredBB = getelementptr inbounds [12 x i32], [12 x i32]* %a, i64 0, i64 3
  store i32 %405, i32* %arrayidx12alteredBB, align 4
  %arrayidx13alteredBB = getelementptr inbounds [12 x i32], [12 x i32]* %a, i64 0, i64 3
  %406 = load i32, i32* %arrayidx13alteredBB, align 4
  %407 = add i32 0, 476629157
  %408 = sub i32 %407, %406
  %409 = sub i32 %408, 476629157
  %_ = sub i32 0, %406
  %410 = sub i32 0, 3
  %411 = sub i32 %409, %410
  %gen = add i32 %409, 3
  %412 = add i32 0, 774579272
  %413 = sub i32 %412, %406
  %414 = sub i32 %413, 774579272
  %_100 = sub i32 0, %406
  %415 = sub i32 %414, -1197858099
  %416 = add i32 %415, 3
  %417 = add i32 %416, -1197858099
  %gen101 = add i32 %414, 3
  %418 = sub i32 %406, 625874861
  %419 = add i32 %418, 3
  %420 = add i32 %419, 625874861
  %add14alteredBB = add nsw i32 %406, 3
  %arrayidx15alteredBB = getelementptr inbounds [12 x i32], [12 x i32]* %a, i64 0, i64 4
  store i32 %420, i32* %arrayidx15alteredBB, align 16
  %arrayidx16alteredBB = getelementptr inbounds [12 x i32], [12 x i32]* %a, i64 0, i64 4
  %421 = load i32, i32* %arrayidx16alteredBB, align 16
  %cmp17alteredBB = icmp sgt i32 %421, 7
  store i32 574087772, i32* %switchVar
  br label %loopEnd

originalBB102alteredBB:                           ; preds = %loopEntry
  %arrayidx37alteredBB = getelementptr inbounds [12 x i32], [12 x i32]* %a, i64 0, i64 6
  %422 = load i32, i32* %arrayidx37alteredBB, align 8
  %423 = sub i32 0, %422
  %424 = add i32 0, %423
  %_103 = sub i32 0, %422
  %425 = sub i32 0, %424
  %426 = sub i32 0, 7
  %427 = add i32 %425, %426
  %428 = sub i32 0, %427
  %gen104 = add i32 %424, 7
  %429 = sub i32 %422, -443495644
  %430 = sub i32 %429, 7
  %431 = add i32 %430, -443495644
  %_105 = sub i32 %422, 7
  %gen106 = mul i32 %431, 7
  %432 = sub i32 %422, -22142826
  %433 = sub i32 %432, 7
  %434 = add i32 %433, -22142826
  %_107 = sub i32 %422, 7
  %gen108 = mul i32 %434, 7
  %435 = sub i32 %422, 2089809268
  %436 = sub i32 %435, 7
  %437 = add i32 %436, 2089809268
  %_109 = sub i32 %422, 7
  %gen110 = mul i32 %437, 7
  %438 = add i32 %422, -459938634
  %439 = sub i32 %438, 7
  %440 = sub i32 %439, -459938634
  %sub38alteredBB = sub nsw i32 %422, 7
  store i32 %440, i32* %arrayidx37alteredBB, align 8
  store i32 -1749690479, i32* %switchVar
  br label %loopEnd

originalBB114alteredBB:                           ; preds = %loopEntry
  %arrayidx46alteredBB = getelementptr inbounds [12 x i32], [12 x i32]* %a, i64 0, i64 7
  %441 = load i32, i32* %arrayidx46alteredBB, align 4
  %_115 = shl i32 %441, 7
  %442 = sub i32 0, -1240507360
  %443 = sub i32 %442, %441
  %444 = add i32 %443, -1240507360
  %_116 = sub i32 0, %441
  %445 = sub i32 0, %444
  %446 = sub i32 0, 7
  %447 = add i32 %445, %446
  %448 = sub i32 0, %447
  %gen117 = add i32 %444, 7
  %449 = add i32 %441, -149040490
  %450 = sub i32 %449, 7
  %451 = sub i32 %450, -149040490
  %sub47alteredBB = sub nsw i32 %441, 7
  store i32 %451, i32* %arrayidx46alteredBB, align 4
  store i32 -1149123027, i32* %switchVar
  br label %loopEnd

originalBB121alteredBB:                           ; preds = %loopEntry
  %arrayidx49alteredBB = getelementptr inbounds [12 x i32], [12 x i32]* %a, i64 0, i64 7
  %452 = load i32, i32* %arrayidx49alteredBB, align 4
  %453 = add i32 %452, 1902381267
  %454 = sub i32 %453, 3
  %455 = sub i32 %454, 1902381267
  %_122 = sub i32 %452, 3
  %gen123 = mul i32 %455, 3
  %456 = sub i32 0, 3
  %457 = add i32 %452, %456
  %_124 = sub i32 %452, 3
  %gen125 = mul i32 %457, 3
  %_126 = shl i32 %452, 3
  %_127 = shl i32 %452, 3
  %458 = add i32 %452, -825971436
  %459 = sub i32 %458, 3
  %460 = sub i32 %459, -825971436
  %_128 = sub i32 %452, 3
  %gen129 = mul i32 %460, 3
  %461 = sub i32 0, %452
  %462 = sub i32 0, 3
  %463 = add i32 %461, %462
  %464 = sub i32 0, %463
  %add50alteredBB = add nsw i32 %452, 3
  %arrayidx51alteredBB = getelementptr inbounds [12 x i32], [12 x i32]* %a, i64 0, i64 8
  store i32 %464, i32* %arrayidx51alteredBB, align 16
  %arrayidx52alteredBB = getelementptr inbounds [12 x i32], [12 x i32]* %a, i64 0, i64 8
  %465 = load i32, i32* %arrayidx52alteredBB, align 16
  %cmp53alteredBB = icmp sgt i32 %465, 7
  store i32 -1111905983, i32* %switchVar
  br label %loopEnd

originalBB133alteredBB:                           ; preds = %loopEntry
  %arrayidx73alteredBB = getelementptr inbounds [12 x i32], [12 x i32]* %a, i64 0, i64 10
  %466 = load i32, i32* %arrayidx73alteredBB, align 8
  %467 = sub i32 %466, 1532620505
  %468 = sub i32 %467, 7
  %469 = add i32 %468, 1532620505
  %_134 = sub i32 %466, 7
  %gen135 = mul i32 %469, 7
  %_136 = shl i32 %466, 7
  %_137 = shl i32 %466, 7
  %470 = sub i32 %466, 164366938
  %471 = sub i32 %470, 7
  %472 = add i32 %471, 164366938
  %_138 = sub i32 %466, 7
  %gen139 = mul i32 %472, 7
  %473 = add i32 %466, 1895379658
  %474 = sub i32 %473, 7
  %475 = sub i32 %474, 1895379658
  %sub74alteredBB = sub nsw i32 %466, 7
  store i32 %475, i32* %arrayidx73alteredBB, align 8
  store i32 -916163538, i32* %switchVar
  br label %loopEnd

originalBB143alteredBB:                           ; preds = %loopEntry
  %arrayidx85alteredBB = getelementptr inbounds [12 x i32], [12 x i32]* %a, i64 0, i64 11
  %476 = load i32, i32* %arrayidx85alteredBB, align 4
  %477 = sub i32 %476, -1757678425
  %478 = sub i32 %477, 2
  %479 = add i32 %478, -1757678425
  %_144 = sub i32 %476, 2
  %gen145 = mul i32 %479, 2
  %_146 = shl i32 %476, 2
  %480 = sub i32 0, %476
  %481 = add i32 0, %480
  %_147 = sub i32 0, %476
  %482 = sub i32 0, 2
  %483 = sub i32 %481, %482
  %gen148 = add i32 %481, 2
  %484 = sub i32 %476, -1371705590
  %485 = sub i32 %484, 2
  %486 = add i32 %485, -1371705590
  %_149 = sub i32 %476, 2
  %gen150 = mul i32 %486, 2
  %487 = sub i32 0, -38478228
  %488 = sub i32 %487, %476
  %489 = add i32 %488, -38478228
  %_151 = sub i32 0, %476
  %490 = sub i32 %489, 520315461
  %491 = add i32 %490, 2
  %492 = add i32 %491, 520315461
  %gen152 = add i32 %489, 2
  %_153 = shl i32 %476, 2
  %493 = sub i32 %476, 619712539
  %494 = add i32 %493, 2
  %495 = add i32 %494, 619712539
  %add86alteredBB = add nsw i32 %476, 2
  %arrayidx87alteredBB = getelementptr inbounds [12 x i32], [12 x i32]* %a, i64 0, i64 12
  store i32 %495, i32* %arrayidx87alteredBB, align 16
  %arrayidx88alteredBB = getelementptr inbounds [12 x i32], [12 x i32]* %a, i64 0, i64 12
  %496 = load i32, i32* %arrayidx88alteredBB, align 16
  %cmp89alteredBB = icmp sgt i32 %496, 7
  store i32 2054240258, i32* %switchVar
  br label %loopEnd

originalBB157alteredBB:                           ; preds = %loopEntry
  %arrayidx91alteredBB = getelementptr inbounds [12 x i32], [12 x i32]* %a, i64 0, i64 12
  %497 = load i32, i32* %arrayidx91alteredBB, align 16
  %_158 = shl i32 %497, 7
  %498 = add i32 %497, 469180340
  %499 = sub i32 %498, 7
  %500 = sub i32 %499, 469180340
  %_159 = sub i32 %497, 7
  %gen160 = mul i32 %500, 7
  %501 = sub i32 0, 7
  %502 = add i32 %497, %501
  %_161 = sub i32 %497, 7
  %gen162 = mul i32 %502, 7
  %503 = add i32 %497, -962993267
  %504 = sub i32 %503, 7
  %505 = sub i32 %504, -962993267
  %_163 = sub i32 %497, 7
  %gen164 = mul i32 %505, 7
  %506 = sub i32 %497, 1987882698
  %507 = sub i32 %506, 7
  %508 = add i32 %507, 1987882698
  %sub92alteredBB = sub nsw i32 %497, 7
  store i32 %508, i32* %arrayidx91alteredBB, align 16
  store i32 -2121858948, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB157alteredBB, %originalBB143alteredBB, %originalBB133alteredBB, %originalBB121alteredBB, %originalBB114alteredBB, %originalBB102alteredBB, %originalBBalteredBB, %for.inc, %if.end99, %if.then97, %for.body, %for.cond, %if.end93, %originalBBpart2166, %originalBB157, %if.then90, %originalBBpart2155, %originalBB143, %if.end84, %if.then81, %if.end75, %originalBBpart2141, %originalBB133, %if.then72, %if.end66, %if.then63, %if.end57, %if.then54, %originalBBpart2131, %originalBB121, %if.end48, %originalBBpart2119, %originalBB114, %if.then45, %if.end39, %originalBBpart2112, %originalBB102, %if.then36, %if.end30, %if.then27, %if.end21, %if.then18, %originalBBpart2, %originalBB, %if.end10, %if.then7, %if.end, %if.else, %if.then, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
