; ModuleID = 'source-C-CXX/10/911.c'
source_filename = "source-C-CXX/10/911.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp27.reg2mem = alloca i1
  %cmp17.reg2mem = alloca i1
  %cmp6.reg2mem = alloca i1
  %cmp4.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %a.reg2mem = alloca [12 x i32]*
  %sum.reg2mem = alloca i32*
  %leap.reg2mem = alloca i32*
  %day.reg2mem = alloca i32*
  %month.reg2mem = alloca i32*
  %year.reg2mem = alloca i32*
  %retval.reg2mem = alloca i32*
  %.reg2mem79 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 971420417
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 971420417
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem79
  %switchVar = alloca i32
  store i32 639656085, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar78 = load i32, i32* %switchVar
  switch i32 %switchVar78, label %switchDefault [
    i32 639656085, label %first
    i32 -704640426, label %originalBB
    i32 -759711740, label %originalBBpart2
    i32 1120554341, label %land.lhs.true
    i32 451546559, label %originalBB44
    i32 297626712, label %originalBBpart252
    i32 -604551960, label %lor.lhs.false
    i32 79401786, label %originalBB54
    i32 -1973785601, label %originalBBpart260
    i32 -1661567556, label %if.then
    i32 -227648778, label %if.else
    i32 -57737831, label %if.end
    i32 -1153906681, label %originalBB62
    i32 259512167, label %originalBBpart264
    i32 1976411356, label %if.then18
    i32 -571313677, label %if.else20
    i32 -269739237, label %if.end22
    i32 1809085243, label %originalBB66
    i32 1654386984, label %originalBBpart268
    i32 1163151847, label %for.cond
    i32 -817759843, label %for.body
    i32 -354102951, label %if.then25
    i32 -1178108267, label %for.cond26
    i32 206123758, label %originalBB70
    i32 2002267741, label %originalBBpart272
    i32 -2135403336, label %for.body28
    i32 6264674, label %for.inc
    i32 -795137003, label %for.end
    i32 2121509570, label %if.end32
    i32 -1429643783, label %originalBB74
    i32 1892282834, label %originalBBpart276
    i32 -21204103, label %for.inc33
    i32 -1225150922, label %for.end35
    i32 -995178805, label %originalBBalteredBB
    i32 -1809176382, label %originalBB44alteredBB
    i32 -109757122, label %originalBB54alteredBB
    i32 -226296847, label %originalBB62alteredBB
    i32 -1363873059, label %originalBB66alteredBB
    i32 -1751363563, label %originalBB70alteredBB
    i32 -1048455162, label %originalBB74alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload80 = load volatile i1, i1* %.reg2mem79
  %10 = and i1 %.reload, %.reload80
  %11 = xor i1 %.reload, %.reload80
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload80
  %14 = select i1 %12, i32 -704640426, i32 -995178805
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %year = alloca i32, align 4
  store i32* %year, i32** %year.reg2mem
  %month = alloca i32, align 4
  store i32* %month, i32** %month.reg2mem
  %day = alloca i32, align 4
  store i32* %day, i32** %day.reg2mem
  %leap = alloca i32, align 4
  store i32* %leap, i32** %leap.reg2mem
  %sum = alloca i32, align 4
  store i32* %sum, i32** %sum.reg2mem
  %a = alloca [12 x i32], align 16
  store [12 x i32]* %a, [12 x i32]** %a.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %retval.reload81 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload81, align 4
  %sum.reload96 = load volatile i32*, i32** %sum.reg2mem
  store i32 0, i32* %sum.reload96, align 4
  %year.reload86 = load volatile i32*, i32** %year.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %year.reload86)
  %month.reload87 = load volatile i32*, i32** %month.reg2mem
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %month.reload87)
  %day.reload88 = load volatile i32*, i32** %day.reg2mem
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %day.reload88)
  %year.reload85 = load volatile i32*, i32** %year.reg2mem
  %15 = load i32, i32* %year.reload85, align 4
  %rem = srem i32 %15, 4
  %cmp = icmp eq i32 %rem, 0
  store i1 %cmp, i1* %cmp.reg2mem
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = sub i32 0, 1
  %19 = add i32 %16, %18
  %20 = sub i32 %16, 1
  %21 = mul i32 %16, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %17, 10
  %25 = xor i1 %23, true
  %26 = xor i1 %24, true
  %27 = xor i1 false, true
  %28 = and i1 %25, false
  %29 = and i1 %23, %27
  %30 = and i1 %26, false
  %31 = and i1 %24, %27
  %32 = or i1 %28, %29
  %33 = or i1 %30, %31
  %34 = xor i1 %32, %33
  %35 = or i1 %25, %26
  %36 = xor i1 %35, true
  %37 = or i1 false, %27
  %38 = and i1 %36, %37
  %39 = or i1 %34, %38
  %40 = or i1 %23, %24
  %41 = select i1 %39, i32 -759711740, i32 -995178805
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %42 = select i1 %cmp.reload, i32 1120554341, i32 -604551960
  store i32 %42, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %43 = load i32, i32* @x
  %44 = load i32, i32* @y
  %45 = sub i32 0, 1
  %46 = add i32 %43, %45
  %47 = sub i32 %43, 1
  %48 = mul i32 %43, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %44, 10
  %52 = xor i1 %50, true
  %53 = xor i1 %51, true
  %54 = xor i1 true, true
  %55 = and i1 %52, true
  %56 = and i1 %50, %54
  %57 = and i1 %53, true
  %58 = and i1 %51, %54
  %59 = or i1 %55, %56
  %60 = or i1 %57, %58
  %61 = xor i1 %59, %60
  %62 = or i1 %52, %53
  %63 = xor i1 %62, true
  %64 = or i1 true, %54
  %65 = and i1 %63, %64
  %66 = or i1 %61, %65
  %67 = or i1 %50, %51
  %68 = select i1 %66, i32 451546559, i32 -1809176382
  store i32 %68, i32* %switchVar
  br label %loopEnd

originalBB44:                                     ; preds = %loopEntry
  %year.reload84 = load volatile i32*, i32** %year.reg2mem
  %69 = load i32, i32* %year.reload84, align 4
  %rem3 = srem i32 %69, 100
  %cmp4 = icmp ne i32 %rem3, 0
  store i1 %cmp4, i1* %cmp4.reg2mem
  %70 = load i32, i32* @x
  %71 = load i32, i32* @y
  %72 = add i32 %70, 1851551196
  %73 = sub i32 %72, 1
  %74 = sub i32 %73, 1851551196
  %75 = sub i32 %70, 1
  %76 = mul i32 %70, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %71, 10
  %80 = and i1 %78, %79
  %81 = xor i1 %78, %79
  %82 = or i1 %80, %81
  %83 = or i1 %78, %79
  %84 = select i1 %82, i32 297626712, i32 -1809176382
  store i32 %84, i32* %switchVar
  br label %loopEnd

originalBBpart252:                                ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %85 = select i1 %cmp4.reload, i32 -1661567556, i32 -604551960
  store i32 %85, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %86 = load i32, i32* @x
  %87 = load i32, i32* @y
  %88 = sub i32 0, 1
  %89 = add i32 %86, %88
  %90 = sub i32 %86, 1
  %91 = mul i32 %86, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %87, 10
  %95 = xor i1 %93, true
  %96 = xor i1 %94, true
  %97 = xor i1 false, true
  %98 = and i1 %95, false
  %99 = and i1 %93, %97
  %100 = and i1 %96, false
  %101 = and i1 %94, %97
  %102 = or i1 %98, %99
  %103 = or i1 %100, %101
  %104 = xor i1 %102, %103
  %105 = or i1 %95, %96
  %106 = xor i1 %105, true
  %107 = or i1 false, %97
  %108 = and i1 %106, %107
  %109 = or i1 %104, %108
  %110 = or i1 %93, %94
  %111 = select i1 %109, i32 79401786, i32 -109757122
  store i32 %111, i32* %switchVar
  br label %loopEnd

originalBB54:                                     ; preds = %loopEntry
  %year.reload83 = load volatile i32*, i32** %year.reg2mem
  %112 = load i32, i32* %year.reload83, align 4
  %rem5 = srem i32 %112, 400
  %cmp6 = icmp eq i32 %rem5, 0
  store i1 %cmp6, i1* %cmp6.reg2mem
  %113 = load i32, i32* @x
  %114 = load i32, i32* @y
  %115 = sub i32 %113, -951979243
  %116 = sub i32 %115, 1
  %117 = add i32 %116, -951979243
  %118 = sub i32 %113, 1
  %119 = mul i32 %113, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %114, 10
  %123 = xor i1 %121, true
  %124 = xor i1 %122, true
  %125 = xor i1 false, true
  %126 = and i1 %123, false
  %127 = and i1 %121, %125
  %128 = and i1 %124, false
  %129 = and i1 %122, %125
  %130 = or i1 %126, %127
  %131 = or i1 %128, %129
  %132 = xor i1 %130, %131
  %133 = or i1 %123, %124
  %134 = xor i1 %133, true
  %135 = or i1 false, %125
  %136 = and i1 %134, %135
  %137 = or i1 %132, %136
  %138 = or i1 %121, %122
  %139 = select i1 %137, i32 -1973785601, i32 -109757122
  store i32 %139, i32* %switchVar
  br label %loopEnd

originalBBpart260:                                ; preds = %loopEntry
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  %140 = select i1 %cmp6.reload, i32 -1661567556, i32 -227648778
  store i32 %140, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %leap.reload91 = load volatile i32*, i32** %leap.reg2mem
  store i32 1, i32* %leap.reload91, align 4
  store i32 -57737831, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %leap.reload90 = load volatile i32*, i32** %leap.reg2mem
  store i32 0, i32* %leap.reload90, align 4
  store i32 -57737831, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %141 = load i32, i32* @x
  %142 = load i32, i32* @y
  %143 = add i32 %141, 606114766
  %144 = sub i32 %143, 1
  %145 = sub i32 %144, 606114766
  %146 = sub i32 %141, 1
  %147 = mul i32 %141, %145
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %142, 10
  %151 = and i1 %149, %150
  %152 = xor i1 %149, %150
  %153 = or i1 %151, %152
  %154 = or i1 %149, %150
  %155 = select i1 %153, i32 -1153906681, i32 -226296847
  store i32 %155, i32* %switchVar
  br label %loopEnd

originalBB62:                                     ; preds = %loopEntry
  %a.reload120 = load volatile [12 x i32]*, [12 x i32]** %a.reg2mem
  %arrayidx = getelementptr inbounds [12 x i32], [12 x i32]* %a.reload120, i64 0, i64 0
  store i32 31, i32* %arrayidx, align 16
  %a.reload119 = load volatile [12 x i32]*, [12 x i32]** %a.reg2mem
  %arrayidx7 = getelementptr inbounds [12 x i32], [12 x i32]* %a.reload119, i64 0, i64 2
  store i32 31, i32* %arrayidx7, align 8
  %a.reload118 = load volatile [12 x i32]*, [12 x i32]** %a.reg2mem
  %arrayidx8 = getelementptr inbounds [12 x i32], [12 x i32]* %a.reload118, i64 0, i64 3
  store i32 30, i32* %arrayidx8, align 4
  %a.reload117 = load volatile [12 x i32]*, [12 x i32]** %a.reg2mem
  %arrayidx9 = getelementptr inbounds [12 x i32], [12 x i32]* %a.reload117, i64 0, i64 4
  store i32 31, i32* %arrayidx9, align 16
  %a.reload116 = load volatile [12 x i32]*, [12 x i32]** %a.reg2mem
  %arrayidx10 = getelementptr inbounds [12 x i32], [12 x i32]* %a.reload116, i64 0, i64 5
  store i32 30, i32* %arrayidx10, align 4
  %a.reload115 = load volatile [12 x i32]*, [12 x i32]** %a.reg2mem
  %arrayidx11 = getelementptr inbounds [12 x i32], [12 x i32]* %a.reload115, i64 0, i64 6
  store i32 31, i32* %arrayidx11, align 8
  %a.reload114 = load volatile [12 x i32]*, [12 x i32]** %a.reg2mem
  %arrayidx12 = getelementptr inbounds [12 x i32], [12 x i32]* %a.reload114, i64 0, i64 7
  store i32 31, i32* %arrayidx12, align 4
  %a.reload113 = load volatile [12 x i32]*, [12 x i32]** %a.reg2mem
  %arrayidx13 = getelementptr inbounds [12 x i32], [12 x i32]* %a.reload113, i64 0, i64 8
  store i32 30, i32* %arrayidx13, align 16
  %a.reload112 = load volatile [12 x i32]*, [12 x i32]** %a.reg2mem
  %arrayidx14 = getelementptr inbounds [12 x i32], [12 x i32]* %a.reload112, i64 0, i64 9
  store i32 31, i32* %arrayidx14, align 4
  %a.reload111 = load volatile [12 x i32]*, [12 x i32]** %a.reg2mem
  %arrayidx15 = getelementptr inbounds [12 x i32], [12 x i32]* %a.reload111, i64 0, i64 10
  store i32 30, i32* %arrayidx15, align 8
  %a.reload110 = load volatile [12 x i32]*, [12 x i32]** %a.reg2mem
  %arrayidx16 = getelementptr inbounds [12 x i32], [12 x i32]* %a.reload110, i64 0, i64 11
  store i32 31, i32* %arrayidx16, align 4
  %leap.reload89 = load volatile i32*, i32** %leap.reg2mem
  %156 = load i32, i32* %leap.reload89, align 4
  %cmp17 = icmp eq i32 %156, 1
  store i1 %cmp17, i1* %cmp17.reg2mem
  %157 = load i32, i32* @x
  %158 = load i32, i32* @y
  %159 = add i32 %157, -97257309
  %160 = sub i32 %159, 1
  %161 = sub i32 %160, -97257309
  %162 = sub i32 %157, 1
  %163 = mul i32 %157, %161
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %158, 10
  %167 = and i1 %165, %166
  %168 = xor i1 %165, %166
  %169 = or i1 %167, %168
  %170 = or i1 %165, %166
  %171 = select i1 %169, i32 259512167, i32 -226296847
  store i32 %171, i32* %switchVar
  br label %loopEnd

originalBBpart264:                                ; preds = %loopEntry
  %cmp17.reload = load volatile i1, i1* %cmp17.reg2mem
  %172 = select i1 %cmp17.reload, i32 1976411356, i32 -571313677
  store i32 %172, i32* %switchVar
  br label %loopEnd

if.then18:                                        ; preds = %loopEntry
  %a.reload109 = load volatile [12 x i32]*, [12 x i32]** %a.reg2mem
  %arrayidx19 = getelementptr inbounds [12 x i32], [12 x i32]* %a.reload109, i64 0, i64 1
  store i32 29, i32* %arrayidx19, align 4
  store i32 -269739237, i32* %switchVar
  br label %loopEnd

if.else20:                                        ; preds = %loopEntry
  %a.reload108 = load volatile [12 x i32]*, [12 x i32]** %a.reg2mem
  %arrayidx21 = getelementptr inbounds [12 x i32], [12 x i32]* %a.reload108, i64 0, i64 1
  store i32 28, i32* %arrayidx21, align 4
  store i32 -269739237, i32* %switchVar
  br label %loopEnd

if.end22:                                         ; preds = %loopEntry
  %173 = load i32, i32* @x
  %174 = load i32, i32* @y
  %175 = add i32 %173, 1466912854
  %176 = sub i32 %175, 1
  %177 = sub i32 %176, 1466912854
  %178 = sub i32 %173, 1
  %179 = mul i32 %173, %177
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %174, 10
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
  %199 = select i1 %197, i32 1809085243, i32 -1363873059
  store i32 %199, i32* %switchVar
  br label %loopEnd

originalBB66:                                     ; preds = %loopEntry
  %i.reload127 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload127, align 4
  %200 = load i32, i32* @x
  %201 = load i32, i32* @y
  %202 = sub i32 0, 1
  %203 = add i32 %200, %202
  %204 = sub i32 %200, 1
  %205 = mul i32 %200, %203
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %201, 10
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
  %225 = select i1 %223, i32 1654386984, i32 -1363873059
  store i32 %225, i32* %switchVar
  br label %loopEnd

originalBBpart268:                                ; preds = %loopEntry
  store i32 1163151847, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload126 = load volatile i32*, i32** %i.reg2mem
  %226 = load i32, i32* %i.reload126, align 4
  %cmp23 = icmp slt i32 %226, 12
  %227 = select i1 %cmp23, i32 -817759843, i32 -1225150922
  store i32 %227, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %month.reload = load volatile i32*, i32** %month.reg2mem
  %228 = load i32, i32* %month.reload, align 4
  %i.reload125 = load volatile i32*, i32** %i.reg2mem
  %229 = load i32, i32* %i.reload125, align 4
  %230 = sub i32 0, 1
  %231 = sub i32 %229, %230
  %add = add nsw i32 %229, 1
  %cmp24 = icmp eq i32 %228, %231
  %232 = select i1 %cmp24, i32 -354102951, i32 2121509570
  store i32 %232, i32* %switchVar
  br label %loopEnd

if.then25:                                        ; preds = %loopEntry
  %j.reload132 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload132, align 4
  store i32 -1178108267, i32* %switchVar
  br label %loopEnd

for.cond26:                                       ; preds = %loopEntry
  %233 = load i32, i32* @x
  %234 = load i32, i32* @y
  %235 = sub i32 0, 1
  %236 = add i32 %233, %235
  %237 = sub i32 %233, 1
  %238 = mul i32 %233, %236
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %234, 10
  %242 = and i1 %240, %241
  %243 = xor i1 %240, %241
  %244 = or i1 %242, %243
  %245 = or i1 %240, %241
  %246 = select i1 %244, i32 206123758, i32 -1751363563
  store i32 %246, i32* %switchVar
  br label %loopEnd

originalBB70:                                     ; preds = %loopEntry
  %j.reload131 = load volatile i32*, i32** %j.reg2mem
  %247 = load i32, i32* %j.reload131, align 4
  %i.reload124 = load volatile i32*, i32** %i.reg2mem
  %248 = load i32, i32* %i.reload124, align 4
  %cmp27 = icmp slt i32 %247, %248
  store i1 %cmp27, i1* %cmp27.reg2mem
  %249 = load i32, i32* @x
  %250 = load i32, i32* @y
  %251 = sub i32 0, 1
  %252 = add i32 %249, %251
  %253 = sub i32 %249, 1
  %254 = mul i32 %249, %252
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %250, 10
  %258 = and i1 %256, %257
  %259 = xor i1 %256, %257
  %260 = or i1 %258, %259
  %261 = or i1 %256, %257
  %262 = select i1 %260, i32 2002267741, i32 -1751363563
  store i32 %262, i32* %switchVar
  br label %loopEnd

originalBBpart272:                                ; preds = %loopEntry
  %cmp27.reload = load volatile i1, i1* %cmp27.reg2mem
  %263 = select i1 %cmp27.reload, i32 -2135403336, i32 -795137003
  store i32 %263, i32* %switchVar
  br label %loopEnd

for.body28:                                       ; preds = %loopEntry
  %j.reload130 = load volatile i32*, i32** %j.reg2mem
  %264 = load i32, i32* %j.reload130, align 4
  %idxprom = sext i32 %264 to i64
  %a.reload107 = load volatile [12 x i32]*, [12 x i32]** %a.reg2mem
  %arrayidx29 = getelementptr inbounds [12 x i32], [12 x i32]* %a.reload107, i64 0, i64 %idxprom
  %265 = load i32, i32* %arrayidx29, align 4
  %sum.reload95 = load volatile i32*, i32** %sum.reg2mem
  %266 = load i32, i32* %sum.reload95, align 4
  %267 = sub i32 0, %265
  %268 = sub i32 %266, %267
  %add30 = add nsw i32 %266, %265
  %sum.reload94 = load volatile i32*, i32** %sum.reg2mem
  store i32 %268, i32* %sum.reload94, align 4
  store i32 6264674, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload129 = load volatile i32*, i32** %j.reg2mem
  %269 = load i32, i32* %j.reload129, align 4
  %270 = sub i32 0, 1
  %271 = sub i32 %269, %270
  %inc = add nsw i32 %269, 1
  %j.reload128 = load volatile i32*, i32** %j.reg2mem
  store i32 %271, i32* %j.reload128, align 4
  store i32 -1178108267, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %day.reload = load volatile i32*, i32** %day.reg2mem
  %272 = load i32, i32* %day.reload, align 4
  %sum.reload93 = load volatile i32*, i32** %sum.reg2mem
  %273 = load i32, i32* %sum.reload93, align 4
  %274 = sub i32 0, %273
  %275 = sub i32 0, %272
  %276 = add i32 %274, %275
  %277 = sub i32 0, %276
  %add31 = add nsw i32 %273, %272
  %sum.reload92 = load volatile i32*, i32** %sum.reg2mem
  store i32 %277, i32* %sum.reload92, align 4
  store i32 -1225150922, i32* %switchVar
  br label %loopEnd

if.end32:                                         ; preds = %loopEntry
  %278 = load i32, i32* @x
  %279 = load i32, i32* @y
  %280 = sub i32 0, 1
  %281 = add i32 %278, %280
  %282 = sub i32 %278, 1
  %283 = mul i32 %278, %281
  %284 = urem i32 %283, 2
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %279, 10
  %287 = and i1 %285, %286
  %288 = xor i1 %285, %286
  %289 = or i1 %287, %288
  %290 = or i1 %285, %286
  %291 = select i1 %289, i32 -1429643783, i32 -1048455162
  store i32 %291, i32* %switchVar
  br label %loopEnd

originalBB74:                                     ; preds = %loopEntry
  %292 = load i32, i32* @x
  %293 = load i32, i32* @y
  %294 = add i32 %292, 1037021257
  %295 = sub i32 %294, 1
  %296 = sub i32 %295, 1037021257
  %297 = sub i32 %292, 1
  %298 = mul i32 %292, %296
  %299 = urem i32 %298, 2
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %293, 10
  %302 = xor i1 %300, true
  %303 = xor i1 %301, true
  %304 = xor i1 false, true
  %305 = and i1 %302, false
  %306 = and i1 %300, %304
  %307 = and i1 %303, false
  %308 = and i1 %301, %304
  %309 = or i1 %305, %306
  %310 = or i1 %307, %308
  %311 = xor i1 %309, %310
  %312 = or i1 %302, %303
  %313 = xor i1 %312, true
  %314 = or i1 false, %304
  %315 = and i1 %313, %314
  %316 = or i1 %311, %315
  %317 = or i1 %300, %301
  %318 = select i1 %316, i32 1892282834, i32 -1048455162
  store i32 %318, i32* %switchVar
  br label %loopEnd

originalBBpart276:                                ; preds = %loopEntry
  store i32 -21204103, i32* %switchVar
  br label %loopEnd

for.inc33:                                        ; preds = %loopEntry
  %i.reload123 = load volatile i32*, i32** %i.reg2mem
  %319 = load i32, i32* %i.reload123, align 4
  %320 = sub i32 %319, -1953340221
  %321 = add i32 %320, 1
  %322 = add i32 %321, -1953340221
  %inc34 = add nsw i32 %319, 1
  %i.reload122 = load volatile i32*, i32** %i.reg2mem
  store i32 %322, i32* %i.reload122, align 4
  store i32 1163151847, i32* %switchVar
  br label %loopEnd

for.end35:                                        ; preds = %loopEntry
  %sum.reload = load volatile i32*, i32** %sum.reg2mem
  %323 = load i32, i32* %sum.reload, align 4
  %call36 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %323)
  %call37 = call i32 @getchar()
  %call38 = call i32 @getchar()
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %324 = load i32, i32* %retval.reload, align 4
  ret i32 %324

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %yearalteredBB = alloca i32, align 4
  %monthalteredBB = alloca i32, align 4
  %dayalteredBB = alloca i32, align 4
  %leapalteredBB = alloca i32, align 4
  %sumalteredBB = alloca i32, align 4
  %aalteredBB = alloca [12 x i32], align 16
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %sumalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %yearalteredBB)
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %monthalteredBB)
  %call2alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %dayalteredBB)
  %325 = load i32, i32* %yearalteredBB, align 4
  %_ = shl i32 %325, 4
  %_39 = shl i32 %325, 4
  %326 = sub i32 0, %325
  %327 = add i32 0, %326
  %_40 = sub i32 0, %325
  %328 = add i32 %327, 886696201
  %329 = add i32 %328, 4
  %330 = sub i32 %329, 886696201
  %gen = add i32 %327, 4
  %_41 = shl i32 %325, 4
  %331 = sub i32 0, %325
  %332 = add i32 0, %331
  %_42 = sub i32 0, %325
  %333 = add i32 %332, 388705519
  %334 = add i32 %333, 4
  %335 = sub i32 %334, 388705519
  %gen43 = add i32 %332, 4
  %remalteredBB = srem i32 %325, 4
  %cmpalteredBB = icmp eq i32 %remalteredBB, 0
  store i32 -704640426, i32* %switchVar
  br label %loopEnd

originalBB44alteredBB:                            ; preds = %loopEntry
  %year.reload82 = load volatile i32*, i32** %year.reg2mem
  %336 = load i32, i32* %year.reload82, align 4
  %337 = sub i32 %336, -493036973
  %338 = sub i32 %337, 100
  %339 = add i32 %338, -493036973
  %_45 = sub i32 %336, 100
  %gen46 = mul i32 %339, 100
  %340 = sub i32 0, 100
  %341 = add i32 %336, %340
  %_47 = sub i32 %336, 100
  %gen48 = mul i32 %341, 100
  %342 = sub i32 0, 1539820905
  %343 = sub i32 %342, %336
  %344 = add i32 %343, 1539820905
  %_49 = sub i32 0, %336
  %345 = sub i32 0, %344
  %346 = sub i32 0, 100
  %347 = add i32 %345, %346
  %348 = sub i32 0, %347
  %gen50 = add i32 %344, 100
  %rem3alteredBB = srem i32 %336, 100
  %cmp4alteredBB = icmp ne i32 %rem3alteredBB, 0
  store i32 451546559, i32* %switchVar
  br label %loopEnd

originalBB54alteredBB:                            ; preds = %loopEntry
  %year.reload = load volatile i32*, i32** %year.reg2mem
  %349 = load i32, i32* %year.reload, align 4
  %350 = sub i32 0, 400
  %351 = add i32 %349, %350
  %_55 = sub i32 %349, 400
  %gen56 = mul i32 %351, 400
  %352 = add i32 0, 171747678
  %353 = sub i32 %352, %349
  %354 = sub i32 %353, 171747678
  %_57 = sub i32 0, %349
  %355 = sub i32 0, %354
  %356 = sub i32 0, 400
  %357 = add i32 %355, %356
  %358 = sub i32 0, %357
  %gen58 = add i32 %354, 400
  %rem5alteredBB = srem i32 %349, 400
  %cmp6alteredBB = icmp eq i32 %rem5alteredBB, 0
  store i32 79401786, i32* %switchVar
  br label %loopEnd

originalBB62alteredBB:                            ; preds = %loopEntry
  %a.reload106 = load volatile [12 x i32]*, [12 x i32]** %a.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [12 x i32], [12 x i32]* %a.reload106, i64 0, i64 0
  store i32 31, i32* %arrayidxalteredBB, align 16
  %a.reload105 = load volatile [12 x i32]*, [12 x i32]** %a.reg2mem
  %arrayidx7alteredBB = getelementptr inbounds [12 x i32], [12 x i32]* %a.reload105, i64 0, i64 2
  store i32 31, i32* %arrayidx7alteredBB, align 8
  %a.reload104 = load volatile [12 x i32]*, [12 x i32]** %a.reg2mem
  %arrayidx8alteredBB = getelementptr inbounds [12 x i32], [12 x i32]* %a.reload104, i64 0, i64 3
  store i32 30, i32* %arrayidx8alteredBB, align 4
  %a.reload103 = load volatile [12 x i32]*, [12 x i32]** %a.reg2mem
  %arrayidx9alteredBB = getelementptr inbounds [12 x i32], [12 x i32]* %a.reload103, i64 0, i64 4
  store i32 31, i32* %arrayidx9alteredBB, align 16
  %a.reload102 = load volatile [12 x i32]*, [12 x i32]** %a.reg2mem
  %arrayidx10alteredBB = getelementptr inbounds [12 x i32], [12 x i32]* %a.reload102, i64 0, i64 5
  store i32 30, i32* %arrayidx10alteredBB, align 4
  %a.reload101 = load volatile [12 x i32]*, [12 x i32]** %a.reg2mem
  %arrayidx11alteredBB = getelementptr inbounds [12 x i32], [12 x i32]* %a.reload101, i64 0, i64 6
  store i32 31, i32* %arrayidx11alteredBB, align 8
  %a.reload100 = load volatile [12 x i32]*, [12 x i32]** %a.reg2mem
  %arrayidx12alteredBB = getelementptr inbounds [12 x i32], [12 x i32]* %a.reload100, i64 0, i64 7
  store i32 31, i32* %arrayidx12alteredBB, align 4
  %a.reload99 = load volatile [12 x i32]*, [12 x i32]** %a.reg2mem
  %arrayidx13alteredBB = getelementptr inbounds [12 x i32], [12 x i32]* %a.reload99, i64 0, i64 8
  store i32 30, i32* %arrayidx13alteredBB, align 16
  %a.reload98 = load volatile [12 x i32]*, [12 x i32]** %a.reg2mem
  %arrayidx14alteredBB = getelementptr inbounds [12 x i32], [12 x i32]* %a.reload98, i64 0, i64 9
  store i32 31, i32* %arrayidx14alteredBB, align 4
  %a.reload97 = load volatile [12 x i32]*, [12 x i32]** %a.reg2mem
  %arrayidx15alteredBB = getelementptr inbounds [12 x i32], [12 x i32]* %a.reload97, i64 0, i64 10
  store i32 30, i32* %arrayidx15alteredBB, align 8
  %a.reload = load volatile [12 x i32]*, [12 x i32]** %a.reg2mem
  %arrayidx16alteredBB = getelementptr inbounds [12 x i32], [12 x i32]* %a.reload, i64 0, i64 11
  store i32 31, i32* %arrayidx16alteredBB, align 4
  %leap.reload = load volatile i32*, i32** %leap.reg2mem
  %359 = load i32, i32* %leap.reload, align 4
  %cmp17alteredBB = icmp eq i32 %359, 1
  store i32 -1153906681, i32* %switchVar
  br label %loopEnd

originalBB66alteredBB:                            ; preds = %loopEntry
  %i.reload121 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload121, align 4
  store i32 1809085243, i32* %switchVar
  br label %loopEnd

originalBB70alteredBB:                            ; preds = %loopEntry
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %360 = load i32, i32* %j.reload, align 4
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %361 = load i32, i32* %i.reload, align 4
  %cmp27alteredBB = icmp slt i32 %360, %361
  store i32 206123758, i32* %switchVar
  br label %loopEnd

originalBB74alteredBB:                            ; preds = %loopEntry
  store i32 -1429643783, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB74alteredBB, %originalBB70alteredBB, %originalBB66alteredBB, %originalBB62alteredBB, %originalBB54alteredBB, %originalBB44alteredBB, %originalBBalteredBB, %for.inc33, %originalBBpart276, %originalBB74, %if.end32, %for.end, %for.inc, %for.body28, %originalBBpart272, %originalBB70, %for.cond26, %if.then25, %for.body, %for.cond, %originalBBpart268, %originalBB66, %if.end22, %if.else20, %if.then18, %originalBBpart264, %originalBB62, %if.end, %if.else, %if.then, %originalBBpart260, %originalBB54, %lor.lhs.false, %originalBBpart252, %originalBB44, %land.lhs.true, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

declare i32 @getchar() #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
