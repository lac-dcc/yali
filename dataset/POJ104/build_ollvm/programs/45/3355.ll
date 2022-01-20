; ModuleID = 'source-C-CXX/45/3355.c'
source_filename = "source-C-CXX/45/3355.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@sum = common global i32 0, align 4
@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @print([100 x i32]* %a, i32 %m1, i32 %n1, i32 %m2, i32 %n2, i32 %k) #0 {
entry:
  %.reload93.reg2mem = alloca i1
  %.reload91.reg2mem = alloca i1
  %cmp22.reg2mem = alloca i1
  %a.addr = alloca [100 x i32]*, align 8
  %m1.addr = alloca i32, align 4
  %n1.addr = alloca i32, align 4
  %m2.addr = alloca i32, align 4
  %n2.addr = alloca i32, align 4
  %k.addr = alloca i32, align 4
  %i = alloca i32, align 4
  store [100 x i32]* %a, [100 x i32]** %a.addr, align 8
  store i32 %m1, i32* %m1.addr, align 4
  store i32 %n1, i32* %n1.addr, align 4
  store i32 %m2, i32* %m2.addr, align 4
  store i32 %n2, i32* %n2.addr, align 4
  store i32 %k, i32* %k.addr, align 4
  %0 = load i32, i32* %n1.addr, align 4
  store i32 %0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 256005163, i32* %switchVar
  %.reg2mem = alloca i1
  %.reg2mem88 = alloca i1
  %.reg2mem90 = alloca i1
  %.reg2mem92 = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar87 = load i32, i32* %switchVar
  switch i32 %switchVar87, label %switchDefault [
    i32 256005163, label %for.cond
    i32 623177942, label %land.rhs
    i32 -1577243475, label %land.end
    i32 -1799252829, label %for.body
    i32 -1287664826, label %originalBB
    i32 -1106570315, label %originalBBpart2
    i32 744381366, label %for.inc
    i32 296264725, label %for.end
    i32 1405403199, label %for.cond5
    i32 2099400547, label %land.rhs7
    i32 -1518150232, label %land.end9
    i32 492571116, label %for.body10
    i32 -1705762726, label %for.inc17
    i32 704432646, label %for.end19
    i32 -1210972163, label %for.cond21
    i32 -1328162804, label %originalBB60
    i32 -940436509, label %originalBBpart262
    i32 -1488673639, label %land.rhs23
    i32 1649107750, label %land.end25
    i32 -863398332, label %originalBB64
    i32 568590315, label %originalBBpart266
    i32 -498884313, label %for.body26
    i32 -7773112, label %for.inc34
    i32 172584428, label %for.end35
    i32 -1529309795, label %for.cond37
    i32 -723689016, label %land.rhs39
    i32 -860454492, label %land.end41
    i32 952786855, label %originalBB68
    i32 1235933977, label %originalBBpart270
    i32 238751367, label %for.body42
    i32 -1231219818, label %originalBB72
    i32 1113375284, label %originalBBpart281
    i32 1736729360, label %for.inc49
    i32 801819861, label %for.end51
    i32 -2086450632, label %land.lhs.true
    i32 365409258, label %if.then
    i32 -43678105, label %if.end
    i32 232547235, label %originalBB83
    i32 1476170489, label %originalBBpart285
    i32 1424796489, label %originalBBalteredBB
    i32 -296785006, label %originalBB60alteredBB
    i32 773221604, label %originalBB64alteredBB
    i32 -1887956987, label %originalBB68alteredBB
    i32 -1534209926, label %originalBB72alteredBB
    i32 236175476, label %originalBB83alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %i, align 4
  %2 = load i32, i32* %n2.addr, align 4
  %cmp = icmp slt i32 %1, %2
  %3 = select i1 %cmp, i32 623177942, i32 -1577243475
  store i32 %3, i32* %switchVar
  store i1 false, i1* %.reg2mem
  br label %loopEnd

land.rhs:                                         ; preds = %loopEntry
  %4 = load i32, i32* %k.addr, align 4
  %5 = load i32, i32* @sum, align 4
  %cmp1 = icmp ne i32 %4, %5
  store i32 -1577243475, i32* %switchVar
  store i1 %cmp1, i1* %.reg2mem
  br label %loopEnd

land.end:                                         ; preds = %loopEntry
  %.reload = load i1, i1* %.reg2mem
  %6 = select i1 %.reload, i32 -1799252829, i32 296264725
  store i32 %6, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %7 = load i32, i32* @x
  %8 = load i32, i32* @y
  %9 = sub i32 0, 1
  %10 = add i32 %7, %9
  %11 = sub i32 %7, 1
  %12 = mul i32 %7, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %8, 10
  %16 = and i1 %14, %15
  %17 = xor i1 %14, %15
  %18 = or i1 %16, %17
  %19 = or i1 %14, %15
  %20 = select i1 %18, i32 -1287664826, i32 1424796489
  store i32 %20, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %21 = load [100 x i32]*, [100 x i32]** %a.addr, align 8
  %22 = load i32, i32* %m1.addr, align 4
  %idxprom = sext i32 %22 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %21, i64 %idxprom
  %23 = load i32, i32* %i, align 4
  %idxprom2 = sext i32 %23 to i64
  %arrayidx3 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx, i64 0, i64 %idxprom2
  %24 = load i32, i32* %arrayidx3, align 4
  %call = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %24)
  %25 = load i32, i32* %k.addr, align 4
  %26 = sub i32 0, %25
  %27 = sub i32 0, 1
  %28 = add i32 %26, %27
  %29 = sub i32 0, %28
  %add = add nsw i32 %25, 1
  store i32 %29, i32* %k.addr, align 4
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = add i32 %30, -82765577
  %33 = sub i32 %32, 1
  %34 = sub i32 %33, -82765577
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = xor i1 %38, true
  %41 = xor i1 %39, true
  %42 = xor i1 true, true
  %43 = and i1 %40, true
  %44 = and i1 %38, %42
  %45 = and i1 %41, true
  %46 = and i1 %39, %42
  %47 = or i1 %43, %44
  %48 = or i1 %45, %46
  %49 = xor i1 %47, %48
  %50 = or i1 %40, %41
  %51 = xor i1 %50, true
  %52 = or i1 true, %42
  %53 = and i1 %51, %52
  %54 = or i1 %49, %53
  %55 = or i1 %38, %39
  %56 = select i1 %54, i32 -1106570315, i32 1424796489
  store i32 %56, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 744381366, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %57 = load i32, i32* %i, align 4
  %58 = sub i32 0, %57
  %59 = sub i32 0, 1
  %60 = add i32 %58, %59
  %61 = sub i32 0, %60
  %inc = add nsw i32 %57, 1
  store i32 %61, i32* %i, align 4
  store i32 256005163, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %62 = load i32, i32* %m1.addr, align 4
  %63 = sub i32 0, 1
  %64 = sub i32 %62, %63
  %add4 = add nsw i32 %62, 1
  store i32 %64, i32* %i, align 4
  store i32 1405403199, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %65 = load i32, i32* %i, align 4
  %66 = load i32, i32* %m2.addr, align 4
  %cmp6 = icmp slt i32 %65, %66
  %67 = select i1 %cmp6, i32 2099400547, i32 -1518150232
  store i32 %67, i32* %switchVar
  store i1 false, i1* %.reg2mem88
  br label %loopEnd

land.rhs7:                                        ; preds = %loopEntry
  %68 = load i32, i32* %k.addr, align 4
  %69 = load i32, i32* @sum, align 4
  %cmp8 = icmp ne i32 %68, %69
  store i32 -1518150232, i32* %switchVar
  store i1 %cmp8, i1* %.reg2mem88
  br label %loopEnd

land.end9:                                        ; preds = %loopEntry
  %.reload89 = load i1, i1* %.reg2mem88
  %70 = select i1 %.reload89, i32 492571116, i32 704432646
  store i32 %70, i32* %switchVar
  br label %loopEnd

for.body10:                                       ; preds = %loopEntry
  %71 = load [100 x i32]*, [100 x i32]** %a.addr, align 8
  %72 = load i32, i32* %i, align 4
  %idxprom11 = sext i32 %72 to i64
  %arrayidx12 = getelementptr inbounds [100 x i32], [100 x i32]* %71, i64 %idxprom11
  %73 = load i32, i32* %n2.addr, align 4
  %74 = add i32 %73, -1682912840
  %75 = sub i32 %74, 1
  %76 = sub i32 %75, -1682912840
  %sub = sub nsw i32 %73, 1
  %idxprom13 = sext i32 %76 to i64
  %arrayidx14 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx12, i64 0, i64 %idxprom13
  %77 = load i32, i32* %arrayidx14, align 4
  %call15 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %77)
  %78 = load i32, i32* %k.addr, align 4
  %79 = sub i32 %78, -1028740382
  %80 = add i32 %79, 1
  %81 = add i32 %80, -1028740382
  %add16 = add nsw i32 %78, 1
  store i32 %81, i32* %k.addr, align 4
  store i32 -1705762726, i32* %switchVar
  br label %loopEnd

for.inc17:                                        ; preds = %loopEntry
  %82 = load i32, i32* %i, align 4
  %83 = add i32 %82, -1737844577
  %84 = add i32 %83, 1
  %85 = sub i32 %84, -1737844577
  %inc18 = add nsw i32 %82, 1
  store i32 %85, i32* %i, align 4
  store i32 1405403199, i32* %switchVar
  br label %loopEnd

for.end19:                                        ; preds = %loopEntry
  %86 = load i32, i32* %n2.addr, align 4
  %87 = sub i32 0, 2
  %88 = add i32 %86, %87
  %sub20 = sub nsw i32 %86, 2
  store i32 %88, i32* %i, align 4
  store i32 -1210972163, i32* %switchVar
  br label %loopEnd

for.cond21:                                       ; preds = %loopEntry
  %89 = load i32, i32* @x
  %90 = load i32, i32* @y
  %91 = sub i32 %89, -678963035
  %92 = sub i32 %91, 1
  %93 = add i32 %92, -678963035
  %94 = sub i32 %89, 1
  %95 = mul i32 %89, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %90, 10
  %99 = and i1 %97, %98
  %100 = xor i1 %97, %98
  %101 = or i1 %99, %100
  %102 = or i1 %97, %98
  %103 = select i1 %101, i32 -1328162804, i32 -296785006
  store i32 %103, i32* %switchVar
  br label %loopEnd

originalBB60:                                     ; preds = %loopEntry
  %104 = load i32, i32* %i, align 4
  %105 = load i32, i32* %n1.addr, align 4
  %cmp22 = icmp sgt i32 %104, %105
  store i1 %cmp22, i1* %cmp22.reg2mem
  %106 = load i32, i32* @x
  %107 = load i32, i32* @y
  %108 = add i32 %106, 1779726696
  %109 = sub i32 %108, 1
  %110 = sub i32 %109, 1779726696
  %111 = sub i32 %106, 1
  %112 = mul i32 %106, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %107, 10
  %116 = and i1 %114, %115
  %117 = xor i1 %114, %115
  %118 = or i1 %116, %117
  %119 = or i1 %114, %115
  %120 = select i1 %118, i32 -940436509, i32 -296785006
  store i32 %120, i32* %switchVar
  br label %loopEnd

originalBBpart262:                                ; preds = %loopEntry
  %cmp22.reload = load volatile i1, i1* %cmp22.reg2mem
  %121 = select i1 %cmp22.reload, i32 -1488673639, i32 1649107750
  store i32 %121, i32* %switchVar
  store i1 false, i1* %.reg2mem90
  br label %loopEnd

land.rhs23:                                       ; preds = %loopEntry
  %122 = load i32, i32* %k.addr, align 4
  %123 = load i32, i32* @sum, align 4
  %cmp24 = icmp ne i32 %122, %123
  store i32 1649107750, i32* %switchVar
  store i1 %cmp24, i1* %.reg2mem90
  br label %loopEnd

land.end25:                                       ; preds = %loopEntry
  %.reload91 = load i1, i1* %.reg2mem90
  store i1 %.reload91, i1* %.reload91.reg2mem
  %124 = load i32, i32* @x
  %125 = load i32, i32* @y
  %126 = sub i32 0, 1
  %127 = add i32 %124, %126
  %128 = sub i32 %124, 1
  %129 = mul i32 %124, %127
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %125, 10
  %133 = and i1 %131, %132
  %134 = xor i1 %131, %132
  %135 = or i1 %133, %134
  %136 = or i1 %131, %132
  %137 = select i1 %135, i32 -863398332, i32 773221604
  store i32 %137, i32* %switchVar
  br label %loopEnd

originalBB64:                                     ; preds = %loopEntry
  %138 = load i32, i32* @x
  %139 = load i32, i32* @y
  %140 = sub i32 0, 1
  %141 = add i32 %138, %140
  %142 = sub i32 %138, 1
  %143 = mul i32 %138, %141
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %139, 10
  %147 = xor i1 %145, true
  %148 = xor i1 %146, true
  %149 = xor i1 false, true
  %150 = and i1 %147, false
  %151 = and i1 %145, %149
  %152 = and i1 %148, false
  %153 = and i1 %146, %149
  %154 = or i1 %150, %151
  %155 = or i1 %152, %153
  %156 = xor i1 %154, %155
  %157 = or i1 %147, %148
  %158 = xor i1 %157, true
  %159 = or i1 false, %149
  %160 = and i1 %158, %159
  %161 = or i1 %156, %160
  %162 = or i1 %145, %146
  %163 = select i1 %161, i32 568590315, i32 773221604
  store i32 %163, i32* %switchVar
  br label %loopEnd

originalBBpart266:                                ; preds = %loopEntry
  %.reload91.reload = load volatile i1, i1* %.reload91.reg2mem
  %164 = select i1 %.reload91.reload, i32 -498884313, i32 172584428
  store i32 %164, i32* %switchVar
  br label %loopEnd

for.body26:                                       ; preds = %loopEntry
  %165 = load [100 x i32]*, [100 x i32]** %a.addr, align 8
  %166 = load i32, i32* %m2.addr, align 4
  %167 = sub i32 0, 1
  %168 = add i32 %166, %167
  %sub27 = sub nsw i32 %166, 1
  %idxprom28 = sext i32 %168 to i64
  %arrayidx29 = getelementptr inbounds [100 x i32], [100 x i32]* %165, i64 %idxprom28
  %169 = load i32, i32* %i, align 4
  %idxprom30 = sext i32 %169 to i64
  %arrayidx31 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx29, i64 0, i64 %idxprom30
  %170 = load i32, i32* %arrayidx31, align 4
  %call32 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %170)
  %171 = load i32, i32* %k.addr, align 4
  %172 = add i32 %171, 1728146856
  %173 = add i32 %172, 1
  %174 = sub i32 %173, 1728146856
  %add33 = add nsw i32 %171, 1
  store i32 %174, i32* %k.addr, align 4
  store i32 -7773112, i32* %switchVar
  br label %loopEnd

for.inc34:                                        ; preds = %loopEntry
  %175 = load i32, i32* %i, align 4
  %176 = add i32 %175, 1025389490
  %177 = add i32 %176, -1
  %178 = sub i32 %177, 1025389490
  %dec = add nsw i32 %175, -1
  store i32 %178, i32* %i, align 4
  store i32 -1210972163, i32* %switchVar
  br label %loopEnd

for.end35:                                        ; preds = %loopEntry
  %179 = load i32, i32* %m2.addr, align 4
  %180 = sub i32 0, 1
  %181 = add i32 %179, %180
  %sub36 = sub nsw i32 %179, 1
  store i32 %181, i32* %i, align 4
  store i32 -1529309795, i32* %switchVar
  br label %loopEnd

for.cond37:                                       ; preds = %loopEntry
  %182 = load i32, i32* %i, align 4
  %183 = load i32, i32* %m1.addr, align 4
  %cmp38 = icmp sgt i32 %182, %183
  %184 = select i1 %cmp38, i32 -723689016, i32 -860454492
  store i32 %184, i32* %switchVar
  store i1 false, i1* %.reg2mem92
  br label %loopEnd

land.rhs39:                                       ; preds = %loopEntry
  %185 = load i32, i32* %k.addr, align 4
  %186 = load i32, i32* @sum, align 4
  %cmp40 = icmp ne i32 %185, %186
  store i32 -860454492, i32* %switchVar
  store i1 %cmp40, i1* %.reg2mem92
  br label %loopEnd

land.end41:                                       ; preds = %loopEntry
  %.reload93 = load i1, i1* %.reg2mem92
  store i1 %.reload93, i1* %.reload93.reg2mem
  %187 = load i32, i32* @x
  %188 = load i32, i32* @y
  %189 = add i32 %187, -156332877
  %190 = sub i32 %189, 1
  %191 = sub i32 %190, -156332877
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
  %213 = select i1 %211, i32 952786855, i32 -1887956987
  store i32 %213, i32* %switchVar
  br label %loopEnd

originalBB68:                                     ; preds = %loopEntry
  %214 = load i32, i32* @x
  %215 = load i32, i32* @y
  %216 = sub i32 %214, -246046666
  %217 = sub i32 %216, 1
  %218 = add i32 %217, -246046666
  %219 = sub i32 %214, 1
  %220 = mul i32 %214, %218
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %215, 10
  %224 = and i1 %222, %223
  %225 = xor i1 %222, %223
  %226 = or i1 %224, %225
  %227 = or i1 %222, %223
  %228 = select i1 %226, i32 1235933977, i32 -1887956987
  store i32 %228, i32* %switchVar
  br label %loopEnd

originalBBpart270:                                ; preds = %loopEntry
  %.reload93.reload = load volatile i1, i1* %.reload93.reg2mem
  %229 = select i1 %.reload93.reload, i32 238751367, i32 801819861
  store i32 %229, i32* %switchVar
  br label %loopEnd

for.body42:                                       ; preds = %loopEntry
  %230 = load i32, i32* @x
  %231 = load i32, i32* @y
  %232 = sub i32 0, 1
  %233 = add i32 %230, %232
  %234 = sub i32 %230, 1
  %235 = mul i32 %230, %233
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %231, 10
  %239 = xor i1 %237, true
  %240 = xor i1 %238, true
  %241 = xor i1 false, true
  %242 = and i1 %239, false
  %243 = and i1 %237, %241
  %244 = and i1 %240, false
  %245 = and i1 %238, %241
  %246 = or i1 %242, %243
  %247 = or i1 %244, %245
  %248 = xor i1 %246, %247
  %249 = or i1 %239, %240
  %250 = xor i1 %249, true
  %251 = or i1 false, %241
  %252 = and i1 %250, %251
  %253 = or i1 %248, %252
  %254 = or i1 %237, %238
  %255 = select i1 %253, i32 -1231219818, i32 -1534209926
  store i32 %255, i32* %switchVar
  br label %loopEnd

originalBB72:                                     ; preds = %loopEntry
  %256 = load [100 x i32]*, [100 x i32]** %a.addr, align 8
  %257 = load i32, i32* %i, align 4
  %idxprom43 = sext i32 %257 to i64
  %arrayidx44 = getelementptr inbounds [100 x i32], [100 x i32]* %256, i64 %idxprom43
  %258 = load i32, i32* %n1.addr, align 4
  %idxprom45 = sext i32 %258 to i64
  %arrayidx46 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx44, i64 0, i64 %idxprom45
  %259 = load i32, i32* %arrayidx46, align 4
  %call47 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %259)
  %260 = load i32, i32* %k.addr, align 4
  %261 = add i32 %260, 224304286
  %262 = add i32 %261, 1
  %263 = sub i32 %262, 224304286
  %add48 = add nsw i32 %260, 1
  store i32 %263, i32* %k.addr, align 4
  %264 = load i32, i32* @x
  %265 = load i32, i32* @y
  %266 = sub i32 %264, 479536911
  %267 = sub i32 %266, 1
  %268 = add i32 %267, 479536911
  %269 = sub i32 %264, 1
  %270 = mul i32 %264, %268
  %271 = urem i32 %270, 2
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %265, 10
  %274 = xor i1 %272, true
  %275 = xor i1 %273, true
  %276 = xor i1 true, true
  %277 = and i1 %274, true
  %278 = and i1 %272, %276
  %279 = and i1 %275, true
  %280 = and i1 %273, %276
  %281 = or i1 %277, %278
  %282 = or i1 %279, %280
  %283 = xor i1 %281, %282
  %284 = or i1 %274, %275
  %285 = xor i1 %284, true
  %286 = or i1 true, %276
  %287 = and i1 %285, %286
  %288 = or i1 %283, %287
  %289 = or i1 %272, %273
  %290 = select i1 %288, i32 1113375284, i32 -1534209926
  store i32 %290, i32* %switchVar
  br label %loopEnd

originalBBpart281:                                ; preds = %loopEntry
  store i32 1736729360, i32* %switchVar
  br label %loopEnd

for.inc49:                                        ; preds = %loopEntry
  %291 = load i32, i32* %i, align 4
  %292 = sub i32 0, %291
  %293 = sub i32 0, -1
  %294 = add i32 %292, %293
  %295 = sub i32 0, %294
  %dec50 = add nsw i32 %291, -1
  store i32 %295, i32* %i, align 4
  store i32 -1529309795, i32* %switchVar
  br label %loopEnd

for.end51:                                        ; preds = %loopEntry
  %296 = load i32, i32* %n2.addr, align 4
  %297 = load i32, i32* %n1.addr, align 4
  %298 = sub i32 %296, 725189657
  %299 = sub i32 %298, %297
  %300 = add i32 %299, 725189657
  %sub52 = sub nsw i32 %296, %297
  %cmp53 = icmp sgt i32 %300, 2
  %301 = select i1 %cmp53, i32 -2086450632, i32 -43678105
  store i32 %301, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %302 = load i32, i32* %m2.addr, align 4
  %303 = load i32, i32* %m1.addr, align 4
  %304 = sub i32 %302, 1866607646
  %305 = sub i32 %304, %303
  %306 = add i32 %305, 1866607646
  %sub54 = sub nsw i32 %302, %303
  %cmp55 = icmp sgt i32 %306, 2
  %307 = select i1 %cmp55, i32 365409258, i32 -43678105
  store i32 %307, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %308 = load [100 x i32]*, [100 x i32]** %a.addr, align 8
  %309 = load i32, i32* %m1.addr, align 4
  %310 = sub i32 0, %309
  %311 = sub i32 0, 1
  %312 = add i32 %310, %311
  %313 = sub i32 0, %312
  %add56 = add nsw i32 %309, 1
  %314 = load i32, i32* %n1.addr, align 4
  %315 = sub i32 0, %314
  %316 = sub i32 0, 1
  %317 = add i32 %315, %316
  %318 = sub i32 0, %317
  %add57 = add nsw i32 %314, 1
  %319 = load i32, i32* %m2.addr, align 4
  %320 = sub i32 0, 1
  %321 = add i32 %319, %320
  %sub58 = sub nsw i32 %319, 1
  %322 = load i32, i32* %n2.addr, align 4
  %323 = sub i32 0, 1
  %324 = add i32 %322, %323
  %sub59 = sub nsw i32 %322, 1
  %325 = load i32, i32* %k.addr, align 4
  call void @print([100 x i32]* %308, i32 %313, i32 %318, i32 %321, i32 %324, i32 %325)
  store i32 -43678105, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %326 = load i32, i32* @x
  %327 = load i32, i32* @y
  %328 = sub i32 %326, -1766554905
  %329 = sub i32 %328, 1
  %330 = add i32 %329, -1766554905
  %331 = sub i32 %326, 1
  %332 = mul i32 %326, %330
  %333 = urem i32 %332, 2
  %334 = icmp eq i32 %333, 0
  %335 = icmp slt i32 %327, 10
  %336 = xor i1 %334, true
  %337 = xor i1 %335, true
  %338 = xor i1 true, true
  %339 = and i1 %336, true
  %340 = and i1 %334, %338
  %341 = and i1 %337, true
  %342 = and i1 %335, %338
  %343 = or i1 %339, %340
  %344 = or i1 %341, %342
  %345 = xor i1 %343, %344
  %346 = or i1 %336, %337
  %347 = xor i1 %346, true
  %348 = or i1 true, %338
  %349 = and i1 %347, %348
  %350 = or i1 %345, %349
  %351 = or i1 %334, %335
  %352 = select i1 %350, i32 232547235, i32 236175476
  store i32 %352, i32* %switchVar
  br label %loopEnd

originalBB83:                                     ; preds = %loopEntry
  %353 = load i32, i32* @x
  %354 = load i32, i32* @y
  %355 = add i32 %353, 1930810077
  %356 = sub i32 %355, 1
  %357 = sub i32 %356, 1930810077
  %358 = sub i32 %353, 1
  %359 = mul i32 %353, %357
  %360 = urem i32 %359, 2
  %361 = icmp eq i32 %360, 0
  %362 = icmp slt i32 %354, 10
  %363 = xor i1 %361, true
  %364 = xor i1 %362, true
  %365 = xor i1 false, true
  %366 = and i1 %363, false
  %367 = and i1 %361, %365
  %368 = and i1 %364, false
  %369 = and i1 %362, %365
  %370 = or i1 %366, %367
  %371 = or i1 %368, %369
  %372 = xor i1 %370, %371
  %373 = or i1 %363, %364
  %374 = xor i1 %373, true
  %375 = or i1 false, %365
  %376 = and i1 %374, %375
  %377 = or i1 %372, %376
  %378 = or i1 %361, %362
  %379 = select i1 %377, i32 1476170489, i32 236175476
  store i32 %379, i32* %switchVar
  br label %loopEnd

originalBBpart285:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %380 = load [100 x i32]*, [100 x i32]** %a.addr, align 8
  %381 = load i32, i32* %m1.addr, align 4
  %idxpromalteredBB = sext i32 %381 to i64
  %arrayidxalteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %380, i64 %idxpromalteredBB
  %382 = load i32, i32* %i, align 4
  %idxprom2alteredBB = sext i32 %382 to i64
  %arrayidx3alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidxalteredBB, i64 0, i64 %idxprom2alteredBB
  %383 = load i32, i32* %arrayidx3alteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %383)
  %384 = load i32, i32* %k.addr, align 4
  %385 = sub i32 0, 1
  %386 = add i32 %384, %385
  %_ = sub i32 %384, 1
  %gen = mul i32 %386, 1
  %387 = add i32 %384, -799941111
  %388 = add i32 %387, 1
  %389 = sub i32 %388, -799941111
  %addalteredBB = add nsw i32 %384, 1
  store i32 %389, i32* %k.addr, align 4
  store i32 -1287664826, i32* %switchVar
  br label %loopEnd

originalBB60alteredBB:                            ; preds = %loopEntry
  %390 = load i32, i32* %i, align 4
  %391 = load i32, i32* %n1.addr, align 4
  %cmp22alteredBB = icmp sgt i32 %390, %391
  store i32 -1328162804, i32* %switchVar
  br label %loopEnd

originalBB64alteredBB:                            ; preds = %loopEntry
  store i32 -863398332, i32* %switchVar
  br label %loopEnd

originalBB68alteredBB:                            ; preds = %loopEntry
  store i32 952786855, i32* %switchVar
  br label %loopEnd

originalBB72alteredBB:                            ; preds = %loopEntry
  %392 = load [100 x i32]*, [100 x i32]** %a.addr, align 8
  %393 = load i32, i32* %i, align 4
  %idxprom43alteredBB = sext i32 %393 to i64
  %arrayidx44alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %392, i64 %idxprom43alteredBB
  %394 = load i32, i32* %n1.addr, align 4
  %idxprom45alteredBB = sext i32 %394 to i64
  %arrayidx46alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx44alteredBB, i64 0, i64 %idxprom45alteredBB
  %395 = load i32, i32* %arrayidx46alteredBB, align 4
  %call47alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %395)
  %396 = load i32, i32* %k.addr, align 4
  %397 = add i32 %396, -490388131
  %398 = sub i32 %397, 1
  %399 = sub i32 %398, -490388131
  %_73 = sub i32 %396, 1
  %gen74 = mul i32 %399, 1
  %400 = add i32 %396, 351589602
  %401 = sub i32 %400, 1
  %402 = sub i32 %401, 351589602
  %_75 = sub i32 %396, 1
  %gen76 = mul i32 %402, 1
  %403 = sub i32 %396, -372266483
  %404 = sub i32 %403, 1
  %405 = add i32 %404, -372266483
  %_77 = sub i32 %396, 1
  %gen78 = mul i32 %405, 1
  %_79 = shl i32 %396, 1
  %406 = sub i32 0, 1
  %407 = sub i32 %396, %406
  %add48alteredBB = add nsw i32 %396, 1
  store i32 %407, i32* %k.addr, align 4
  store i32 -1231219818, i32* %switchVar
  br label %loopEnd

originalBB83alteredBB:                            ; preds = %loopEntry
  store i32 232547235, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB83alteredBB, %originalBB72alteredBB, %originalBB68alteredBB, %originalBB64alteredBB, %originalBB60alteredBB, %originalBBalteredBB, %originalBB83, %if.end, %if.then, %land.lhs.true, %for.end51, %for.inc49, %originalBBpart281, %originalBB72, %for.body42, %originalBBpart270, %originalBB68, %land.end41, %land.rhs39, %for.cond37, %for.end35, %for.inc34, %for.body26, %originalBBpart266, %originalBB64, %land.end25, %land.rhs23, %originalBBpart262, %originalBB60, %for.cond21, %for.end19, %for.inc17, %for.body10, %land.end9, %land.rhs7, %for.cond5, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body, %land.end, %land.rhs, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %a = alloca [100 x [100 x i32]], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %m, i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -2138493502, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar22 = load i32, i32* %switchVar
  switch i32 %switchVar22, label %switchDefault [
    i32 -2138493502, label %for.cond
    i32 2111216161, label %for.body
    i32 -1907116362, label %for.cond1
    i32 1811873505, label %for.body3
    i32 -502451452, label %originalBB
    i32 866768555, label %originalBBpart2
    i32 444598198, label %for.inc
    i32 588891911, label %for.end
    i32 1656813514, label %for.inc7
    i32 -802664363, label %for.end9
    i32 1710697442, label %originalBB10
    i32 -660285839, label %originalBBpart220
    i32 142732316, label %originalBBalteredBB
    i32 -1830663589, label %originalBB10alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %m, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 2111216161, i32 -802664363
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1907116362, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %3 = load i32, i32* %j, align 4
  %4 = load i32, i32* %n, align 4
  %cmp2 = icmp slt i32 %3, %4
  %5 = select i1 %cmp2, i32 1811873505, i32 588891911
  store i32 %5, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %6 = load i32, i32* @x.3
  %7 = load i32, i32* @y.4
  %8 = add i32 %6, -1030677266
  %9 = sub i32 %8, 1
  %10 = sub i32 %9, -1030677266
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %7, 10
  %16 = and i1 %14, %15
  %17 = xor i1 %14, %15
  %18 = or i1 %16, %17
  %19 = or i1 %14, %15
  %20 = select i1 %18, i32 -502451452, i32 142732316
  store i32 %20, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %21 = load i32, i32* %i, align 4
  %idxprom = sext i32 %21 to i64
  %arrayidx = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom
  %22 = load i32, i32* %j, align 4
  %idxprom4 = sext i32 %22 to i64
  %arrayidx5 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32* %arrayidx5)
  %23 = load i32, i32* @x.3
  %24 = load i32, i32* @y.4
  %25 = sub i32 %23, -125271824
  %26 = sub i32 %25, 1
  %27 = add i32 %26, -125271824
  %28 = sub i32 %23, 1
  %29 = mul i32 %23, %27
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %24, 10
  %33 = and i1 %31, %32
  %34 = xor i1 %31, %32
  %35 = or i1 %33, %34
  %36 = or i1 %31, %32
  %37 = select i1 %35, i32 866768555, i32 142732316
  store i32 %37, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 444598198, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %38 = load i32, i32* %j, align 4
  %39 = add i32 %38, 467777508
  %40 = add i32 %39, 1
  %41 = sub i32 %40, 467777508
  %inc = add nsw i32 %38, 1
  store i32 %41, i32* %j, align 4
  store i32 -1907116362, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1656813514, i32* %switchVar
  br label %loopEnd

for.inc7:                                         ; preds = %loopEntry
  %42 = load i32, i32* %i, align 4
  %43 = sub i32 %42, -892877515
  %44 = add i32 %43, 1
  %45 = add i32 %44, -892877515
  %inc8 = add nsw i32 %42, 1
  store i32 %45, i32* %i, align 4
  store i32 -2138493502, i32* %switchVar
  br label %loopEnd

for.end9:                                         ; preds = %loopEntry
  %46 = load i32, i32* @x.3
  %47 = load i32, i32* @y.4
  %48 = sub i32 %46, 92543308
  %49 = sub i32 %48, 1
  %50 = add i32 %49, 92543308
  %51 = sub i32 %46, 1
  %52 = mul i32 %46, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %47, 10
  %56 = xor i1 %54, true
  %57 = xor i1 %55, true
  %58 = xor i1 true, true
  %59 = and i1 %56, true
  %60 = and i1 %54, %58
  %61 = and i1 %57, true
  %62 = and i1 %55, %58
  %63 = or i1 %59, %60
  %64 = or i1 %61, %62
  %65 = xor i1 %63, %64
  %66 = or i1 %56, %57
  %67 = xor i1 %66, true
  %68 = or i1 true, %58
  %69 = and i1 %67, %68
  %70 = or i1 %65, %69
  %71 = or i1 %54, %55
  %72 = select i1 %70, i32 1710697442, i32 -1830663589
  store i32 %72, i32* %switchVar
  br label %loopEnd

originalBB10:                                     ; preds = %loopEntry
  %73 = load i32, i32* %m, align 4
  %74 = load i32, i32* %n, align 4
  %mul = mul nsw i32 %73, %74
  store i32 %mul, i32* @sum, align 4
  %arraydecay = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i32 0, i32 0
  %75 = load i32, i32* %m, align 4
  %76 = load i32, i32* %n, align 4
  call void @print([100 x i32]* %arraydecay, i32 0, i32 0, i32 %75, i32 %76, i32 0)
  %77 = load i32, i32* @x.3
  %78 = load i32, i32* @y.4
  %79 = sub i32 %77, 1091543653
  %80 = sub i32 %79, 1
  %81 = add i32 %80, 1091543653
  %82 = sub i32 %77, 1
  %83 = mul i32 %77, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %78, 10
  %87 = xor i1 %85, true
  %88 = xor i1 %86, true
  %89 = xor i1 false, true
  %90 = and i1 %87, false
  %91 = and i1 %85, %89
  %92 = and i1 %88, false
  %93 = and i1 %86, %89
  %94 = or i1 %90, %91
  %95 = or i1 %92, %93
  %96 = xor i1 %94, %95
  %97 = or i1 %87, %88
  %98 = xor i1 %97, true
  %99 = or i1 false, %89
  %100 = and i1 %98, %99
  %101 = or i1 %96, %100
  %102 = or i1 %85, %86
  %103 = select i1 %101, i32 -660285839, i32 -1830663589
  store i32 %103, i32* %switchVar
  br label %loopEnd

originalBBpart220:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %104 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %104 to i64
  %arrayidxalteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxpromalteredBB
  %105 = load i32, i32* %j, align 4
  %idxprom4alteredBB = sext i32 %105 to i64
  %arrayidx5alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidxalteredBB, i64 0, i64 %idxprom4alteredBB
  %call6alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32* %arrayidx5alteredBB)
  store i32 -502451452, i32* %switchVar
  br label %loopEnd

originalBB10alteredBB:                            ; preds = %loopEntry
  %106 = load i32, i32* %m, align 4
  %107 = load i32, i32* %n, align 4
  %108 = add i32 0, -1597868043
  %109 = sub i32 %108, %106
  %110 = sub i32 %109, -1597868043
  %_ = sub i32 0, %106
  %111 = add i32 %110, -294554535
  %112 = add i32 %111, %107
  %113 = sub i32 %112, -294554535
  %gen = add i32 %110, %107
  %114 = sub i32 %106, -89684241
  %115 = sub i32 %114, %107
  %116 = add i32 %115, -89684241
  %_11 = sub i32 %106, %107
  %gen12 = mul i32 %116, %107
  %117 = sub i32 0, 601963497
  %118 = sub i32 %117, %106
  %119 = add i32 %118, 601963497
  %_13 = sub i32 0, %106
  %120 = sub i32 0, %119
  %121 = sub i32 0, %107
  %122 = add i32 %120, %121
  %123 = sub i32 0, %122
  %gen14 = add i32 %119, %107
  %124 = add i32 0, 1720285003
  %125 = sub i32 %124, %106
  %126 = sub i32 %125, 1720285003
  %_15 = sub i32 0, %106
  %127 = sub i32 0, %107
  %128 = sub i32 %126, %127
  %gen16 = add i32 %126, %107
  %129 = add i32 %106, 1216957787
  %130 = sub i32 %129, %107
  %131 = sub i32 %130, 1216957787
  %_17 = sub i32 %106, %107
  %gen18 = mul i32 %131, %107
  %mulalteredBB = mul nsw i32 %106, %107
  store i32 %mulalteredBB, i32* @sum, align 4
  %arraydecayalteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i32 0, i32 0
  %132 = load i32, i32* %m, align 4
  %133 = load i32, i32* %n, align 4
  call void @print([100 x i32]* %arraydecayalteredBB, i32 0, i32 0, i32 %132, i32 %133, i32 0)
  store i32 1710697442, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB10alteredBB, %originalBBalteredBB, %originalBB10, %for.end9, %for.inc7, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body3, %for.cond1, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
