; ModuleID = 'source-C-CXX/80/1533.c'
source_filename = "source-C-CXX/80/1533.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"error\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.4 = private unnamed_addr constant [15 x i8] c"%d %d %d %d %d\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @change([5 x i32]* %a, i32 %n, i32 %m) #0 {
entry:
  %cmp25.reg2mem = alloca i1
  %cmp1.reg2mem = alloca i1
  %.reg2mem = alloca i32
  %a.addr = alloca [5 x i32]*, align 8
  %n.addr = alloca i32, align 4
  %m.addr = alloca i32, align 4
  %z = alloca i32, align 4
  %c = alloca [5 x i32], align 16
  %j = alloca i32, align 4
  store [5 x i32]* %a, [5 x i32]** %a.addr, align 8
  store i32 %n, i32* %n.addr, align 4
  store i32 %m, i32* %m.addr, align 4
  %0 = load i32, i32* %m.addr, align 4
  store i32 %0, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 1592476869, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar45 = load i32, i32* %switchVar
  switch i32 %switchVar45, label %switchDefault [
    i32 1592476869, label %first
    i32 1239461331, label %land.lhs.true
    i32 -2000905523, label %originalBB
    i32 -611363307, label %originalBBpart2
    i32 -224646708, label %land.lhs.true2
    i32 -172275247, label %land.lhs.true4
    i32 1811244665, label %if.then
    i32 -375105492, label %originalBB29
    i32 1072318647, label %originalBBpart231
    i32 -570967571, label %for.cond
    i32 929608079, label %for.body
    i32 -2042912440, label %for.inc
    i32 -1565589966, label %for.end
    i32 891992905, label %originalBB33
    i32 -1458636423, label %originalBBpart235
    i32 805879846, label %if.end
    i32 -1577015172, label %originalBB37
    i32 41420694, label %originalBBpart239
    i32 870336861, label %lor.lhs.false
    i32 638898119, label %if.then27
    i32 -1021558110, label %originalBB41
    i32 -637716882, label %originalBBpart243
    i32 1176665882, label %if.end28
    i32 -825139241, label %originalBBalteredBB
    i32 1706166666, label %originalBB29alteredBB
    i32 1262070924, label %originalBB33alteredBB
    i32 -5517527, label %originalBB37alteredBB
    i32 711785711, label %originalBB41alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %cmp = icmp sge i32 %.reload, 0
  %1 = select i1 %cmp, i32 1239461331, i32 805879846
  store i32 %1, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %2 = load i32, i32* @x
  %3 = load i32, i32* @y
  %4 = add i32 %2, 1335653146
  %5 = sub i32 %4, 1
  %6 = sub i32 %5, 1335653146
  %7 = sub i32 %2, 1
  %8 = mul i32 %2, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %3, 10
  %12 = xor i1 %10, true
  %13 = xor i1 %11, true
  %14 = xor i1 false, true
  %15 = and i1 %12, false
  %16 = and i1 %10, %14
  %17 = and i1 %13, false
  %18 = and i1 %11, %14
  %19 = or i1 %15, %16
  %20 = or i1 %17, %18
  %21 = xor i1 %19, %20
  %22 = or i1 %12, %13
  %23 = xor i1 %22, true
  %24 = or i1 false, %14
  %25 = and i1 %23, %24
  %26 = or i1 %21, %25
  %27 = or i1 %10, %11
  %28 = select i1 %26, i32 -2000905523, i32 -825139241
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %29 = load i32, i32* %m.addr, align 4
  %cmp1 = icmp slt i32 %29, 5
  store i1 %cmp1, i1* %cmp1.reg2mem
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = add i32 %30, -1340677580
  %33 = sub i32 %32, 1
  %34 = sub i32 %33, -1340677580
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = xor i1 %38, true
  %41 = xor i1 %39, true
  %42 = xor i1 false, true
  %43 = and i1 %40, false
  %44 = and i1 %38, %42
  %45 = and i1 %41, false
  %46 = and i1 %39, %42
  %47 = or i1 %43, %44
  %48 = or i1 %45, %46
  %49 = xor i1 %47, %48
  %50 = or i1 %40, %41
  %51 = xor i1 %50, true
  %52 = or i1 false, %42
  %53 = and i1 %51, %52
  %54 = or i1 %49, %53
  %55 = or i1 %38, %39
  %56 = select i1 %54, i32 -611363307, i32 -825139241
  store i32 %56, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp1.reload = load volatile i1, i1* %cmp1.reg2mem
  %57 = select i1 %cmp1.reload, i32 -224646708, i32 805879846
  store i32 %57, i32* %switchVar
  br label %loopEnd

land.lhs.true2:                                   ; preds = %loopEntry
  %58 = load i32, i32* %n.addr, align 4
  %cmp3 = icmp sge i32 %58, 0
  %59 = select i1 %cmp3, i32 -172275247, i32 805879846
  store i32 %59, i32* %switchVar
  br label %loopEnd

land.lhs.true4:                                   ; preds = %loopEntry
  %60 = load i32, i32* %n.addr, align 4
  %cmp5 = icmp slt i32 %60, 5
  %61 = select i1 %cmp5, i32 1811244665, i32 805879846
  store i32 %61, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %62 = load i32, i32* @x
  %63 = load i32, i32* @y
  %64 = add i32 %62, 1092406662
  %65 = sub i32 %64, 1
  %66 = sub i32 %65, 1092406662
  %67 = sub i32 %62, 1
  %68 = mul i32 %62, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %63, 10
  %72 = and i1 %70, %71
  %73 = xor i1 %70, %71
  %74 = or i1 %72, %73
  %75 = or i1 %70, %71
  %76 = select i1 %74, i32 -375105492, i32 1706166666
  store i32 %76, i32* %switchVar
  br label %loopEnd

originalBB29:                                     ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %77 = load i32, i32* @x
  %78 = load i32, i32* @y
  %79 = add i32 %77, -1678801993
  %80 = sub i32 %79, 1
  %81 = sub i32 %80, -1678801993
  %82 = sub i32 %77, 1
  %83 = mul i32 %77, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %78, 10
  %87 = and i1 %85, %86
  %88 = xor i1 %85, %86
  %89 = or i1 %87, %88
  %90 = or i1 %85, %86
  %91 = select i1 %89, i32 1072318647, i32 1706166666
  store i32 %91, i32* %switchVar
  br label %loopEnd

originalBBpart231:                                ; preds = %loopEntry
  store i32 -570967571, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %92 = load i32, i32* %j, align 4
  %cmp6 = icmp slt i32 %92, 5
  %93 = select i1 %cmp6, i32 929608079, i32 -1565589966
  store i32 %93, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %94 = load [5 x i32]*, [5 x i32]** %a.addr, align 8
  %95 = load i32, i32* %n.addr, align 4
  %idxprom = sext i32 %95 to i64
  %arrayidx = getelementptr inbounds [5 x i32], [5 x i32]* %94, i64 %idxprom
  %96 = load i32, i32* %j, align 4
  %idxprom7 = sext i32 %96 to i64
  %arrayidx8 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx, i64 0, i64 %idxprom7
  %97 = load i32, i32* %arrayidx8, align 4
  %98 = load i32, i32* %j, align 4
  %idxprom9 = sext i32 %98 to i64
  %arrayidx10 = getelementptr inbounds [5 x i32], [5 x i32]* %c, i64 0, i64 %idxprom9
  store i32 %97, i32* %arrayidx10, align 4
  %99 = load [5 x i32]*, [5 x i32]** %a.addr, align 8
  %100 = load i32, i32* %m.addr, align 4
  %idxprom11 = sext i32 %100 to i64
  %arrayidx12 = getelementptr inbounds [5 x i32], [5 x i32]* %99, i64 %idxprom11
  %101 = load i32, i32* %j, align 4
  %idxprom13 = sext i32 %101 to i64
  %arrayidx14 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx12, i64 0, i64 %idxprom13
  %102 = load i32, i32* %arrayidx14, align 4
  %103 = load [5 x i32]*, [5 x i32]** %a.addr, align 8
  %104 = load i32, i32* %n.addr, align 4
  %idxprom15 = sext i32 %104 to i64
  %arrayidx16 = getelementptr inbounds [5 x i32], [5 x i32]* %103, i64 %idxprom15
  %105 = load i32, i32* %j, align 4
  %idxprom17 = sext i32 %105 to i64
  %arrayidx18 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx16, i64 0, i64 %idxprom17
  store i32 %102, i32* %arrayidx18, align 4
  %106 = load i32, i32* %j, align 4
  %idxprom19 = sext i32 %106 to i64
  %arrayidx20 = getelementptr inbounds [5 x i32], [5 x i32]* %c, i64 0, i64 %idxprom19
  %107 = load i32, i32* %arrayidx20, align 4
  %108 = load [5 x i32]*, [5 x i32]** %a.addr, align 8
  %109 = load i32, i32* %m.addr, align 4
  %idxprom21 = sext i32 %109 to i64
  %arrayidx22 = getelementptr inbounds [5 x i32], [5 x i32]* %108, i64 %idxprom21
  %110 = load i32, i32* %j, align 4
  %idxprom23 = sext i32 %110 to i64
  %arrayidx24 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx22, i64 0, i64 %idxprom23
  store i32 %107, i32* %arrayidx24, align 4
  store i32 -2042912440, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %111 = load i32, i32* %j, align 4
  %112 = sub i32 %111, -1114725855
  %113 = add i32 %112, 1
  %114 = add i32 %113, -1114725855
  %inc = add nsw i32 %111, 1
  store i32 %114, i32* %j, align 4
  store i32 -570967571, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %115 = load i32, i32* @x
  %116 = load i32, i32* @y
  %117 = add i32 %115, 479438053
  %118 = sub i32 %117, 1
  %119 = sub i32 %118, 479438053
  %120 = sub i32 %115, 1
  %121 = mul i32 %115, %119
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %116, 10
  %125 = xor i1 %123, true
  %126 = xor i1 %124, true
  %127 = xor i1 false, true
  %128 = and i1 %125, false
  %129 = and i1 %123, %127
  %130 = and i1 %126, false
  %131 = and i1 %124, %127
  %132 = or i1 %128, %129
  %133 = or i1 %130, %131
  %134 = xor i1 %132, %133
  %135 = or i1 %125, %126
  %136 = xor i1 %135, true
  %137 = or i1 false, %127
  %138 = and i1 %136, %137
  %139 = or i1 %134, %138
  %140 = or i1 %123, %124
  %141 = select i1 %139, i32 891992905, i32 1262070924
  store i32 %141, i32* %switchVar
  br label %loopEnd

originalBB33:                                     ; preds = %loopEntry
  store i32 1, i32* %z, align 4
  %142 = load i32, i32* @x
  %143 = load i32, i32* @y
  %144 = sub i32 %142, 656053610
  %145 = sub i32 %144, 1
  %146 = add i32 %145, 656053610
  %147 = sub i32 %142, 1
  %148 = mul i32 %142, %146
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %143, 10
  %152 = and i1 %150, %151
  %153 = xor i1 %150, %151
  %154 = or i1 %152, %153
  %155 = or i1 %150, %151
  %156 = select i1 %154, i32 -1458636423, i32 1262070924
  store i32 %156, i32* %switchVar
  br label %loopEnd

originalBBpart235:                                ; preds = %loopEntry
  store i32 805879846, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %157 = load i32, i32* @x
  %158 = load i32, i32* @y
  %159 = add i32 %157, 1794449603
  %160 = sub i32 %159, 1
  %161 = sub i32 %160, 1794449603
  %162 = sub i32 %157, 1
  %163 = mul i32 %157, %161
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %158, 10
  %167 = xor i1 %165, true
  %168 = xor i1 %166, true
  %169 = xor i1 false, true
  %170 = and i1 %167, false
  %171 = and i1 %165, %169
  %172 = and i1 %168, false
  %173 = and i1 %166, %169
  %174 = or i1 %170, %171
  %175 = or i1 %172, %173
  %176 = xor i1 %174, %175
  %177 = or i1 %167, %168
  %178 = xor i1 %177, true
  %179 = or i1 false, %169
  %180 = and i1 %178, %179
  %181 = or i1 %176, %180
  %182 = or i1 %165, %166
  %183 = select i1 %181, i32 -1577015172, i32 -5517527
  store i32 %183, i32* %switchVar
  br label %loopEnd

originalBB37:                                     ; preds = %loopEntry
  %184 = load i32, i32* %m.addr, align 4
  %cmp25 = icmp sgt i32 %184, 4
  store i1 %cmp25, i1* %cmp25.reg2mem
  %185 = load i32, i32* @x
  %186 = load i32, i32* @y
  %187 = add i32 %185, 430616120
  %188 = sub i32 %187, 1
  %189 = sub i32 %188, 430616120
  %190 = sub i32 %185, 1
  %191 = mul i32 %185, %189
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %186, 10
  %195 = and i1 %193, %194
  %196 = xor i1 %193, %194
  %197 = or i1 %195, %196
  %198 = or i1 %193, %194
  %199 = select i1 %197, i32 41420694, i32 -5517527
  store i32 %199, i32* %switchVar
  br label %loopEnd

originalBBpart239:                                ; preds = %loopEntry
  %cmp25.reload = load volatile i1, i1* %cmp25.reg2mem
  %200 = select i1 %cmp25.reload, i32 638898119, i32 870336861
  store i32 %200, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %201 = load i32, i32* %n.addr, align 4
  %cmp26 = icmp sgt i32 %201, 4
  %202 = select i1 %cmp26, i32 638898119, i32 1176665882
  store i32 %202, i32* %switchVar
  br label %loopEnd

if.then27:                                        ; preds = %loopEntry
  %203 = load i32, i32* @x
  %204 = load i32, i32* @y
  %205 = add i32 %203, 805179686
  %206 = sub i32 %205, 1
  %207 = sub i32 %206, 805179686
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
  %229 = select i1 %227, i32 -1021558110, i32 711785711
  store i32 %229, i32* %switchVar
  br label %loopEnd

originalBB41:                                     ; preds = %loopEntry
  store i32 0, i32* %z, align 4
  %230 = load i32, i32* @x
  %231 = load i32, i32* @y
  %232 = sub i32 %230, -993850221
  %233 = sub i32 %232, 1
  %234 = add i32 %233, -993850221
  %235 = sub i32 %230, 1
  %236 = mul i32 %230, %234
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %231, 10
  %240 = and i1 %238, %239
  %241 = xor i1 %238, %239
  %242 = or i1 %240, %241
  %243 = or i1 %238, %239
  %244 = select i1 %242, i32 -637716882, i32 711785711
  store i32 %244, i32* %switchVar
  br label %loopEnd

originalBBpart243:                                ; preds = %loopEntry
  store i32 1176665882, i32* %switchVar
  br label %loopEnd

if.end28:                                         ; preds = %loopEntry
  %245 = load i32, i32* %z, align 4
  ret i32 %245

originalBBalteredBB:                              ; preds = %loopEntry
  %246 = load i32, i32* %m.addr, align 4
  %cmp1alteredBB = icmp slt i32 %246, 5
  store i32 -2000905523, i32* %switchVar
  br label %loopEnd

originalBB29alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -375105492, i32* %switchVar
  br label %loopEnd

originalBB33alteredBB:                            ; preds = %loopEntry
  store i32 1, i32* %z, align 4
  store i32 891992905, i32* %switchVar
  br label %loopEnd

originalBB37alteredBB:                            ; preds = %loopEntry
  %247 = load i32, i32* %m.addr, align 4
  %cmp25alteredBB = icmp sgt i32 %247, 4
  store i32 -1577015172, i32* %switchVar
  br label %loopEnd

originalBB41alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %z, align 4
  store i32 -1021558110, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB41alteredBB, %originalBB37alteredBB, %originalBB33alteredBB, %originalBB29alteredBB, %originalBBalteredBB, %originalBBpart243, %originalBB41, %if.then27, %lor.lhs.false, %originalBBpart239, %originalBB37, %if.end, %originalBBpart235, %originalBB33, %for.end, %for.inc, %for.body, %for.cond, %originalBBpart231, %originalBB29, %if.then, %land.lhs.true4, %land.lhs.true2, %originalBBpart2, %originalBB, %land.lhs.true, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp2.reg2mem = alloca i1
  %n.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %a.reg2mem = alloca [5 x [5 x i32]]*
  %.reg2mem88 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.5
  %1 = load i32, i32* @y.6
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  store i1 %7, i1* %.reg2mem
  %8 = icmp slt i32 %1, 10
  store i1 %8, i1* %.reg2mem88
  %switchVar = alloca i32
  store i32 -375672729, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar87 = load i32, i32* %switchVar
  switch i32 %switchVar87, label %switchDefault [
    i32 -375672729, label %first
    i32 -1039170445, label %originalBB
    i32 910102797, label %originalBBpart2
    i32 1145135327, label %for.cond
    i32 1907280177, label %for.body
    i32 -14757829, label %for.cond1
    i32 -2071199035, label %originalBB36
    i32 -624644813, label %originalBBpart238
    i32 505286571, label %for.body3
    i32 -1787297514, label %for.inc
    i32 -1323130189, label %originalBB40
    i32 -970142484, label %originalBBpart254
    i32 1340730099, label %for.end
    i32 -2053739629, label %originalBB56
    i32 -1728687781, label %originalBBpart258
    i32 -110673719, label %for.inc6
    i32 1459968938, label %originalBB60
    i32 1761822080, label %originalBBpart273
    i32 -1101719602, label %for.end8
    i32 -1723291331, label %if.then
    i32 1056725521, label %originalBB75
    i32 -280799219, label %originalBBpart277
    i32 -522150987, label %if.else
    i32 1253203103, label %originalBB79
    i32 -1977451001, label %originalBBpart281
    i32 -575610982, label %for.cond13
    i32 -56909278, label %for.body15
    i32 271058207, label %for.inc33
    i32 1198627802, label %originalBB83
    i32 -293456820, label %originalBBpart285
    i32 -1744793325, label %for.end35
    i32 -193306989, label %if.end
    i32 34569842, label %originalBBalteredBB
    i32 1678221365, label %originalBB36alteredBB
    i32 1391155098, label %originalBB40alteredBB
    i32 1432675042, label %originalBB56alteredBB
    i32 816238952, label %originalBB60alteredBB
    i32 1426073214, label %originalBB75alteredBB
    i32 145394353, label %originalBB79alteredBB
    i32 1639510817, label %originalBB83alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload89 = load volatile i1, i1* %.reg2mem88
  %9 = and i1 %.reload, %.reload89
  %10 = xor i1 %.reload, %.reload89
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload89
  %13 = select i1 %11, i32 -1039170445, i32 34569842
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %a = alloca [5 x [5 x i32]], align 16
  store [5 x [5 x i32]]* %a, [5 x [5 x i32]]** %a.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i.reload113 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload113, align 4
  %14 = load i32, i32* @x.5
  %15 = load i32, i32* @y.6
  %16 = sub i32 0, 1
  %17 = add i32 %14, %16
  %18 = sub i32 %14, 1
  %19 = mul i32 %14, %17
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %15, 10
  %23 = xor i1 %21, true
  %24 = xor i1 %22, true
  %25 = xor i1 false, true
  %26 = and i1 %23, false
  %27 = and i1 %21, %25
  %28 = and i1 %24, false
  %29 = and i1 %22, %25
  %30 = or i1 %26, %27
  %31 = or i1 %28, %29
  %32 = xor i1 %30, %31
  %33 = or i1 %23, %24
  %34 = xor i1 %33, true
  %35 = or i1 false, %25
  %36 = and i1 %34, %35
  %37 = or i1 %32, %36
  %38 = or i1 %21, %22
  %39 = select i1 %37, i32 910102797, i32 34569842
  store i32 %39, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1145135327, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload112 = load volatile i32*, i32** %i.reg2mem
  %40 = load i32, i32* %i.reload112, align 4
  %cmp = icmp slt i32 %40, 5
  %41 = select i1 %cmp, i32 1907280177, i32 -1101719602
  store i32 %41, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %j.reload120 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload120, align 4
  store i32 -14757829, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %42 = load i32, i32* @x.5
  %43 = load i32, i32* @y.6
  %44 = add i32 %42, 231104233
  %45 = sub i32 %44, 1
  %46 = sub i32 %45, 231104233
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
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
  %68 = select i1 %66, i32 -2071199035, i32 1678221365
  store i32 %68, i32* %switchVar
  br label %loopEnd

originalBB36:                                     ; preds = %loopEntry
  %j.reload119 = load volatile i32*, i32** %j.reg2mem
  %69 = load i32, i32* %j.reload119, align 4
  %cmp2 = icmp slt i32 %69, 5
  store i1 %cmp2, i1* %cmp2.reg2mem
  %70 = load i32, i32* @x.5
  %71 = load i32, i32* @y.6
  %72 = add i32 %70, 996917166
  %73 = sub i32 %72, 1
  %74 = sub i32 %73, 996917166
  %75 = sub i32 %70, 1
  %76 = mul i32 %70, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %71, 10
  %80 = and i1 %78, %79
  %81 = xor i1 %78, %79
  %82 = or i1 %80, %81
  %83 = or i1 %78, %79
  %84 = select i1 %82, i32 -624644813, i32 1678221365
  store i32 %84, i32* %switchVar
  br label %loopEnd

originalBBpart238:                                ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %85 = select i1 %cmp2.reload, i32 505286571, i32 1340730099
  store i32 %85, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %i.reload111 = load volatile i32*, i32** %i.reg2mem
  %86 = load i32, i32* %i.reload111, align 4
  %idxprom = sext i32 %86 to i64
  %a.reload95 = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %a.reg2mem
  %arrayidx = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a.reload95, i64 0, i64 %idxprom
  %j.reload118 = load volatile i32*, i32** %j.reg2mem
  %87 = load i32, i32* %j.reload118, align 4
  %idxprom4 = sext i32 %87 to i64
  %arrayidx5 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx5)
  store i32 -1787297514, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %88 = load i32, i32* @x.5
  %89 = load i32, i32* @y.6
  %90 = sub i32 %88, -646306678
  %91 = sub i32 %90, 1
  %92 = add i32 %91, -646306678
  %93 = sub i32 %88, 1
  %94 = mul i32 %88, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %89, 10
  %98 = and i1 %96, %97
  %99 = xor i1 %96, %97
  %100 = or i1 %98, %99
  %101 = or i1 %96, %97
  %102 = select i1 %100, i32 -1323130189, i32 1391155098
  store i32 %102, i32* %switchVar
  br label %loopEnd

originalBB40:                                     ; preds = %loopEntry
  %j.reload117 = load volatile i32*, i32** %j.reg2mem
  %103 = load i32, i32* %j.reload117, align 4
  %104 = sub i32 %103, -1281233010
  %105 = add i32 %104, 1
  %106 = add i32 %105, -1281233010
  %inc = add nsw i32 %103, 1
  %j.reload116 = load volatile i32*, i32** %j.reg2mem
  store i32 %106, i32* %j.reload116, align 4
  %107 = load i32, i32* @x.5
  %108 = load i32, i32* @y.6
  %109 = sub i32 0, 1
  %110 = add i32 %107, %109
  %111 = sub i32 %107, 1
  %112 = mul i32 %107, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %108, 10
  %116 = xor i1 %114, true
  %117 = xor i1 %115, true
  %118 = xor i1 true, true
  %119 = and i1 %116, true
  %120 = and i1 %114, %118
  %121 = and i1 %117, true
  %122 = and i1 %115, %118
  %123 = or i1 %119, %120
  %124 = or i1 %121, %122
  %125 = xor i1 %123, %124
  %126 = or i1 %116, %117
  %127 = xor i1 %126, true
  %128 = or i1 true, %118
  %129 = and i1 %127, %128
  %130 = or i1 %125, %129
  %131 = or i1 %114, %115
  %132 = select i1 %130, i32 -970142484, i32 1391155098
  store i32 %132, i32* %switchVar
  br label %loopEnd

originalBBpart254:                                ; preds = %loopEntry
  store i32 -14757829, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %133 = load i32, i32* @x.5
  %134 = load i32, i32* @y.6
  %135 = sub i32 %133, -856562857
  %136 = sub i32 %135, 1
  %137 = add i32 %136, -856562857
  %138 = sub i32 %133, 1
  %139 = mul i32 %133, %137
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %134, 10
  %143 = and i1 %141, %142
  %144 = xor i1 %141, %142
  %145 = or i1 %143, %144
  %146 = or i1 %141, %142
  %147 = select i1 %145, i32 -2053739629, i32 1432675042
  store i32 %147, i32* %switchVar
  br label %loopEnd

originalBB56:                                     ; preds = %loopEntry
  %148 = load i32, i32* @x.5
  %149 = load i32, i32* @y.6
  %150 = add i32 %148, 544225444
  %151 = sub i32 %150, 1
  %152 = sub i32 %151, 544225444
  %153 = sub i32 %148, 1
  %154 = mul i32 %148, %152
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %149, 10
  %158 = and i1 %156, %157
  %159 = xor i1 %156, %157
  %160 = or i1 %158, %159
  %161 = or i1 %156, %157
  %162 = select i1 %160, i32 -1728687781, i32 1432675042
  store i32 %162, i32* %switchVar
  br label %loopEnd

originalBBpart258:                                ; preds = %loopEntry
  store i32 -110673719, i32* %switchVar
  br label %loopEnd

for.inc6:                                         ; preds = %loopEntry
  %163 = load i32, i32* @x.5
  %164 = load i32, i32* @y.6
  %165 = sub i32 0, 1
  %166 = add i32 %163, %165
  %167 = sub i32 %163, 1
  %168 = mul i32 %163, %166
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %164, 10
  %172 = xor i1 %170, true
  %173 = xor i1 %171, true
  %174 = xor i1 true, true
  %175 = and i1 %172, true
  %176 = and i1 %170, %174
  %177 = and i1 %173, true
  %178 = and i1 %171, %174
  %179 = or i1 %175, %176
  %180 = or i1 %177, %178
  %181 = xor i1 %179, %180
  %182 = or i1 %172, %173
  %183 = xor i1 %182, true
  %184 = or i1 true, %174
  %185 = and i1 %183, %184
  %186 = or i1 %181, %185
  %187 = or i1 %170, %171
  %188 = select i1 %186, i32 1459968938, i32 816238952
  store i32 %188, i32* %switchVar
  br label %loopEnd

originalBB60:                                     ; preds = %loopEntry
  %i.reload110 = load volatile i32*, i32** %i.reg2mem
  %189 = load i32, i32* %i.reload110, align 4
  %190 = add i32 %189, -1091305575
  %191 = add i32 %190, 1
  %192 = sub i32 %191, -1091305575
  %inc7 = add nsw i32 %189, 1
  %i.reload109 = load volatile i32*, i32** %i.reg2mem
  store i32 %192, i32* %i.reload109, align 4
  %193 = load i32, i32* @x.5
  %194 = load i32, i32* @y.6
  %195 = add i32 %193, 523299772
  %196 = sub i32 %195, 1
  %197 = sub i32 %196, 523299772
  %198 = sub i32 %193, 1
  %199 = mul i32 %193, %197
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %194, 10
  %203 = and i1 %201, %202
  %204 = xor i1 %201, %202
  %205 = or i1 %203, %204
  %206 = or i1 %201, %202
  %207 = select i1 %205, i32 1761822080, i32 816238952
  store i32 %207, i32* %switchVar
  br label %loopEnd

originalBBpart273:                                ; preds = %loopEntry
  store i32 1145135327, i32* %switchVar
  br label %loopEnd

for.end8:                                         ; preds = %loopEntry
  %m.reload121 = load volatile i32*, i32** %m.reg2mem
  %n.reload122 = load volatile i32*, i32** %n.reg2mem
  %call9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %n.reload122, i32* %m.reload121)
  %a.reload94 = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %a.reg2mem
  %arraydecay = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a.reload94, i32 0, i32 0
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %208 = load i32, i32* %n.reload, align 4
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %209 = load i32, i32* %m.reload, align 4
  %call10 = call i32 @change([5 x i32]* %arraydecay, i32 %208, i32 %209)
  %cmp11 = icmp eq i32 %call10, 0
  %210 = select i1 %cmp11, i32 -1723291331, i32 -522150987
  store i32 %210, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %211 = load i32, i32* @x.5
  %212 = load i32, i32* @y.6
  %213 = sub i32 %211, 66889239
  %214 = sub i32 %213, 1
  %215 = add i32 %214, 66889239
  %216 = sub i32 %211, 1
  %217 = mul i32 %211, %215
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %212, 10
  %221 = xor i1 %219, true
  %222 = xor i1 %220, true
  %223 = xor i1 false, true
  %224 = and i1 %221, false
  %225 = and i1 %219, %223
  %226 = and i1 %222, false
  %227 = and i1 %220, %223
  %228 = or i1 %224, %225
  %229 = or i1 %226, %227
  %230 = xor i1 %228, %229
  %231 = or i1 %221, %222
  %232 = xor i1 %231, true
  %233 = or i1 false, %223
  %234 = and i1 %232, %233
  %235 = or i1 %230, %234
  %236 = or i1 %219, %220
  %237 = select i1 %235, i32 1056725521, i32 1426073214
  store i32 %237, i32* %switchVar
  br label %loopEnd

originalBB75:                                     ; preds = %loopEntry
  %call12 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  %238 = load i32, i32* @x.5
  %239 = load i32, i32* @y.6
  %240 = add i32 %238, 746242178
  %241 = sub i32 %240, 1
  %242 = sub i32 %241, 746242178
  %243 = sub i32 %238, 1
  %244 = mul i32 %238, %242
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %239, 10
  %248 = xor i1 %246, true
  %249 = xor i1 %247, true
  %250 = xor i1 false, true
  %251 = and i1 %248, false
  %252 = and i1 %246, %250
  %253 = and i1 %249, false
  %254 = and i1 %247, %250
  %255 = or i1 %251, %252
  %256 = or i1 %253, %254
  %257 = xor i1 %255, %256
  %258 = or i1 %248, %249
  %259 = xor i1 %258, true
  %260 = or i1 false, %250
  %261 = and i1 %259, %260
  %262 = or i1 %257, %261
  %263 = or i1 %246, %247
  %264 = select i1 %262, i32 -280799219, i32 1426073214
  store i32 %264, i32* %switchVar
  br label %loopEnd

originalBBpart277:                                ; preds = %loopEntry
  store i32 -193306989, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %265 = load i32, i32* @x.5
  %266 = load i32, i32* @y.6
  %267 = add i32 %265, -343290942
  %268 = sub i32 %267, 1
  %269 = sub i32 %268, -343290942
  %270 = sub i32 %265, 1
  %271 = mul i32 %265, %269
  %272 = urem i32 %271, 2
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %266, 10
  %275 = xor i1 %273, true
  %276 = xor i1 %274, true
  %277 = xor i1 true, true
  %278 = and i1 %275, true
  %279 = and i1 %273, %277
  %280 = and i1 %276, true
  %281 = and i1 %274, %277
  %282 = or i1 %278, %279
  %283 = or i1 %280, %281
  %284 = xor i1 %282, %283
  %285 = or i1 %275, %276
  %286 = xor i1 %285, true
  %287 = or i1 true, %277
  %288 = and i1 %286, %287
  %289 = or i1 %284, %288
  %290 = or i1 %273, %274
  %291 = select i1 %289, i32 1253203103, i32 145394353
  store i32 %291, i32* %switchVar
  br label %loopEnd

originalBB79:                                     ; preds = %loopEntry
  %i.reload108 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload108, align 4
  %292 = load i32, i32* @x.5
  %293 = load i32, i32* @y.6
  %294 = sub i32 %292, 1593152266
  %295 = sub i32 %294, 1
  %296 = add i32 %295, 1593152266
  %297 = sub i32 %292, 1
  %298 = mul i32 %292, %296
  %299 = urem i32 %298, 2
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %293, 10
  %302 = xor i1 %300, true
  %303 = xor i1 %301, true
  %304 = xor i1 true, true
  %305 = and i1 %302, true
  %306 = and i1 %300, %304
  %307 = and i1 %303, true
  %308 = and i1 %301, %304
  %309 = or i1 %305, %306
  %310 = or i1 %307, %308
  %311 = xor i1 %309, %310
  %312 = or i1 %302, %303
  %313 = xor i1 %312, true
  %314 = or i1 true, %304
  %315 = and i1 %313, %314
  %316 = or i1 %311, %315
  %317 = or i1 %300, %301
  %318 = select i1 %316, i32 -1977451001, i32 145394353
  store i32 %318, i32* %switchVar
  br label %loopEnd

originalBBpart281:                                ; preds = %loopEntry
  store i32 -575610982, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %i.reload107 = load volatile i32*, i32** %i.reg2mem
  %319 = load i32, i32* %i.reload107, align 4
  %cmp14 = icmp slt i32 %319, 5
  %320 = select i1 %cmp14, i32 -56909278, i32 -1744793325
  store i32 %320, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %call16 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  %i.reload106 = load volatile i32*, i32** %i.reg2mem
  %321 = load i32, i32* %i.reload106, align 4
  %idxprom17 = sext i32 %321 to i64
  %a.reload93 = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %a.reg2mem
  %arrayidx18 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a.reload93, i64 0, i64 %idxprom17
  %arrayidx19 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx18, i64 0, i64 0
  %322 = load i32, i32* %arrayidx19, align 4
  %i.reload105 = load volatile i32*, i32** %i.reg2mem
  %323 = load i32, i32* %i.reload105, align 4
  %idxprom20 = sext i32 %323 to i64
  %a.reload92 = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %a.reg2mem
  %arrayidx21 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a.reload92, i64 0, i64 %idxprom20
  %arrayidx22 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx21, i64 0, i64 1
  %324 = load i32, i32* %arrayidx22, align 4
  %i.reload104 = load volatile i32*, i32** %i.reg2mem
  %325 = load i32, i32* %i.reload104, align 4
  %idxprom23 = sext i32 %325 to i64
  %a.reload91 = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %a.reg2mem
  %arrayidx24 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a.reload91, i64 0, i64 %idxprom23
  %arrayidx25 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx24, i64 0, i64 2
  %326 = load i32, i32* %arrayidx25, align 4
  %i.reload103 = load volatile i32*, i32** %i.reg2mem
  %327 = load i32, i32* %i.reload103, align 4
  %idxprom26 = sext i32 %327 to i64
  %a.reload90 = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %a.reg2mem
  %arrayidx27 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a.reload90, i64 0, i64 %idxprom26
  %arrayidx28 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx27, i64 0, i64 3
  %328 = load i32, i32* %arrayidx28, align 4
  %i.reload102 = load volatile i32*, i32** %i.reg2mem
  %329 = load i32, i32* %i.reload102, align 4
  %idxprom29 = sext i32 %329 to i64
  %a.reload = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %a.reg2mem
  %arrayidx30 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a.reload, i64 0, i64 %idxprom29
  %arrayidx31 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx30, i64 0, i64 4
  %330 = load i32, i32* %arrayidx31, align 4
  %call32 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.4, i32 0, i32 0), i32 %322, i32 %324, i32 %326, i32 %328, i32 %330)
  store i32 271058207, i32* %switchVar
  br label %loopEnd

for.inc33:                                        ; preds = %loopEntry
  %331 = load i32, i32* @x.5
  %332 = load i32, i32* @y.6
  %333 = sub i32 0, 1
  %334 = add i32 %331, %333
  %335 = sub i32 %331, 1
  %336 = mul i32 %331, %334
  %337 = urem i32 %336, 2
  %338 = icmp eq i32 %337, 0
  %339 = icmp slt i32 %332, 10
  %340 = xor i1 %338, true
  %341 = xor i1 %339, true
  %342 = xor i1 false, true
  %343 = and i1 %340, false
  %344 = and i1 %338, %342
  %345 = and i1 %341, false
  %346 = and i1 %339, %342
  %347 = or i1 %343, %344
  %348 = or i1 %345, %346
  %349 = xor i1 %347, %348
  %350 = or i1 %340, %341
  %351 = xor i1 %350, true
  %352 = or i1 false, %342
  %353 = and i1 %351, %352
  %354 = or i1 %349, %353
  %355 = or i1 %338, %339
  %356 = select i1 %354, i32 1198627802, i32 1639510817
  store i32 %356, i32* %switchVar
  br label %loopEnd

originalBB83:                                     ; preds = %loopEntry
  %i.reload101 = load volatile i32*, i32** %i.reg2mem
  %357 = load i32, i32* %i.reload101, align 4
  %358 = sub i32 0, %357
  %359 = sub i32 0, 1
  %360 = add i32 %358, %359
  %361 = sub i32 0, %360
  %inc34 = add nsw i32 %357, 1
  %i.reload100 = load volatile i32*, i32** %i.reg2mem
  store i32 %361, i32* %i.reload100, align 4
  %362 = load i32, i32* @x.5
  %363 = load i32, i32* @y.6
  %364 = add i32 %362, 1257538416
  %365 = sub i32 %364, 1
  %366 = sub i32 %365, 1257538416
  %367 = sub i32 %362, 1
  %368 = mul i32 %362, %366
  %369 = urem i32 %368, 2
  %370 = icmp eq i32 %369, 0
  %371 = icmp slt i32 %363, 10
  %372 = and i1 %370, %371
  %373 = xor i1 %370, %371
  %374 = or i1 %372, %373
  %375 = or i1 %370, %371
  %376 = select i1 %374, i32 -293456820, i32 1639510817
  store i32 %376, i32* %switchVar
  br label %loopEnd

originalBBpart285:                                ; preds = %loopEntry
  store i32 -575610982, i32* %switchVar
  br label %loopEnd

for.end35:                                        ; preds = %loopEntry
  store i32 -193306989, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %aalteredBB = alloca [5 x [5 x i32]], align 16
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 -1039170445, i32* %switchVar
  br label %loopEnd

originalBB36alteredBB:                            ; preds = %loopEntry
  %j.reload115 = load volatile i32*, i32** %j.reg2mem
  %377 = load i32, i32* %j.reload115, align 4
  %cmp2alteredBB = icmp slt i32 %377, 5
  store i32 -2071199035, i32* %switchVar
  br label %loopEnd

originalBB40alteredBB:                            ; preds = %loopEntry
  %j.reload114 = load volatile i32*, i32** %j.reg2mem
  %378 = load i32, i32* %j.reload114, align 4
  %379 = add i32 %378, 2119553415
  %380 = sub i32 %379, 1
  %381 = sub i32 %380, 2119553415
  %_ = sub i32 %378, 1
  %gen = mul i32 %381, 1
  %382 = sub i32 %378, 121531904
  %383 = sub i32 %382, 1
  %384 = add i32 %383, 121531904
  %_41 = sub i32 %378, 1
  %gen42 = mul i32 %384, 1
  %385 = sub i32 %378, 1360230379
  %386 = sub i32 %385, 1
  %387 = add i32 %386, 1360230379
  %_43 = sub i32 %378, 1
  %gen44 = mul i32 %387, 1
  %388 = sub i32 0, 1
  %389 = add i32 %378, %388
  %_45 = sub i32 %378, 1
  %gen46 = mul i32 %389, 1
  %390 = sub i32 0, %378
  %391 = add i32 0, %390
  %_47 = sub i32 0, %378
  %392 = add i32 %391, -1096824708
  %393 = add i32 %392, 1
  %394 = sub i32 %393, -1096824708
  %gen48 = add i32 %391, 1
  %395 = sub i32 0, %378
  %396 = add i32 0, %395
  %_49 = sub i32 0, %378
  %397 = sub i32 %396, 332811087
  %398 = add i32 %397, 1
  %399 = add i32 %398, 332811087
  %gen50 = add i32 %396, 1
  %400 = add i32 0, 2068532811
  %401 = sub i32 %400, %378
  %402 = sub i32 %401, 2068532811
  %_51 = sub i32 0, %378
  %403 = sub i32 %402, 1331842165
  %404 = add i32 %403, 1
  %405 = add i32 %404, 1331842165
  %gen52 = add i32 %402, 1
  %406 = sub i32 %378, 1683378434
  %407 = add i32 %406, 1
  %408 = add i32 %407, 1683378434
  %incalteredBB = add nsw i32 %378, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %408, i32* %j.reload, align 4
  store i32 -1323130189, i32* %switchVar
  br label %loopEnd

originalBB56alteredBB:                            ; preds = %loopEntry
  store i32 -2053739629, i32* %switchVar
  br label %loopEnd

originalBB60alteredBB:                            ; preds = %loopEntry
  %i.reload99 = load volatile i32*, i32** %i.reg2mem
  %409 = load i32, i32* %i.reload99, align 4
  %410 = sub i32 0, 1
  %411 = add i32 %409, %410
  %_61 = sub i32 %409, 1
  %gen62 = mul i32 %411, 1
  %412 = sub i32 0, %409
  %413 = add i32 0, %412
  %_63 = sub i32 0, %409
  %414 = add i32 %413, -1457515008
  %415 = add i32 %414, 1
  %416 = sub i32 %415, -1457515008
  %gen64 = add i32 %413, 1
  %_65 = shl i32 %409, 1
  %417 = sub i32 %409, 1076768523
  %418 = sub i32 %417, 1
  %419 = add i32 %418, 1076768523
  %_66 = sub i32 %409, 1
  %gen67 = mul i32 %419, 1
  %_68 = shl i32 %409, 1
  %_69 = shl i32 %409, 1
  %420 = sub i32 0, %409
  %421 = add i32 0, %420
  %_70 = sub i32 0, %409
  %422 = sub i32 0, 1
  %423 = sub i32 %421, %422
  %gen71 = add i32 %421, 1
  %424 = sub i32 0, %409
  %425 = sub i32 0, 1
  %426 = add i32 %424, %425
  %427 = sub i32 0, %426
  %inc7alteredBB = add nsw i32 %409, 1
  %i.reload98 = load volatile i32*, i32** %i.reg2mem
  store i32 %427, i32* %i.reload98, align 4
  store i32 1459968938, i32* %switchVar
  br label %loopEnd

originalBB75alteredBB:                            ; preds = %loopEntry
  %call12alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  store i32 1056725521, i32* %switchVar
  br label %loopEnd

originalBB79alteredBB:                            ; preds = %loopEntry
  %i.reload97 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload97, align 4
  store i32 1253203103, i32* %switchVar
  br label %loopEnd

originalBB83alteredBB:                            ; preds = %loopEntry
  %i.reload96 = load volatile i32*, i32** %i.reg2mem
  %428 = load i32, i32* %i.reload96, align 4
  %429 = add i32 %428, -683032084
  %430 = add i32 %429, 1
  %431 = sub i32 %430, -683032084
  %inc34alteredBB = add nsw i32 %428, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %431, i32* %i.reload, align 4
  store i32 1198627802, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB83alteredBB, %originalBB79alteredBB, %originalBB75alteredBB, %originalBB60alteredBB, %originalBB56alteredBB, %originalBB40alteredBB, %originalBB36alteredBB, %originalBBalteredBB, %for.end35, %originalBBpart285, %originalBB83, %for.inc33, %for.body15, %for.cond13, %originalBBpart281, %originalBB79, %if.else, %originalBBpart277, %originalBB75, %if.then, %for.end8, %originalBBpart273, %originalBB60, %for.inc6, %originalBBpart258, %originalBB56, %for.end, %originalBBpart254, %originalBB40, %for.inc, %for.body3, %originalBBpart238, %originalBB36, %for.cond1, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
