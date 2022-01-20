; ModuleID = 'source-C-CXX/75/70.c'
source_filename = "source-C-CXX/75/70.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp47.reg2mem = alloca i1
  %cmp43.reg2mem = alloca i1
  %cmp5.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca [50001 x i32], align 16
  %b = alloca [50001 x i32], align 16
  %g = alloca [50001 x i32], align 16
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %e = alloca i32, align 4
  %f = alloca i32, align 4
  %j = alloca i32, align 4
  %t = alloca i32, align 4
  %m = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 131204596, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar125 = load i32, i32* %switchVar
  switch i32 %switchVar125, label %switchDefault [
    i32 131204596, label %for.cond
    i32 767526436, label %for.body
    i32 1607509109, label %for.inc
    i32 177987606, label %for.end
    i32 -766404024, label %for.cond4
    i32 -685144058, label %originalBB
    i32 -160598176, label %originalBBpart2
    i32 -2009721508, label %for.body6
    i32 -641813618, label %originalBB89
    i32 19363989, label %originalBBpart291
    i32 -1269225660, label %for.cond7
    i32 103020823, label %for.body9
    i32 -612131972, label %if.then
    i32 -1639200205, label %if.end
    i32 -887063703, label %for.inc35
    i32 -1120646795, label %for.end37
    i32 -491053483, label %for.inc38
    i32 979555645, label %for.end40
    i32 956372161, label %originalBB93
    i32 -1020706124, label %originalBBpart295
    i32 2082536476, label %for.cond42
    i32 -1916032211, label %originalBB97
    i32 941233247, label %originalBBpart299
    i32 -1241706389, label %for.body44
    i32 995847414, label %originalBB101
    i32 2085037216, label %originalBBpart2103
    i32 1610460112, label %if.then48
    i32 1535649843, label %originalBB105
    i32 -1865697166, label %originalBBpart2107
    i32 -608570920, label %if.end51
    i32 -710166115, label %for.inc52
    i32 -31566024, label %for.end54
    i32 -1522029557, label %for.cond56
    i32 -1852392405, label %for.body59
    i32 894749908, label %originalBB109
    i32 1114600591, label %originalBBpart2111
    i32 1213884826, label %for.cond62
    i32 1076828945, label %for.body64
    i32 -1250900850, label %land.lhs.true
    i32 -1587718863, label %if.then71
    i32 1477040654, label %if.end74
    i32 682294539, label %for.inc75
    i32 -1895007130, label %for.end77
    i32 -1928002900, label %for.inc80
    i32 -427518779, label %originalBB113
    i32 -747814287, label %originalBBpart2115
    i32 -1618842504, label %for.end82
    i32 -540449417, label %if.then84
    i32 -70870021, label %originalBB117
    i32 -103212935, label %originalBBpart2119
    i32 306306789, label %if.else
    i32 -1785025945, label %if.end88
    i32 559548605, label %originalBB121
    i32 -983795850, label %originalBBpart2123
    i32 874959921, label %originalBBalteredBB
    i32 -1647335909, label %originalBB89alteredBB
    i32 1429849849, label %originalBB93alteredBB
    i32 -1466209039, label %originalBB97alteredBB
    i32 -1310127063, label %originalBB101alteredBB
    i32 1302506900, label %originalBB105alteredBB
    i32 -207922582, label %originalBB109alteredBB
    i32 -1193233685, label %originalBB113alteredBB
    i32 -668622215, label %originalBB117alteredBB
    i32 -1503834580, label %originalBB121alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %0, %1
  %2 = select i1 %cmp, i32 767526436, i32 177987606
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [50001 x i32], [50001 x i32]* %a, i64 0, i64 %idxprom
  %4 = load i32, i32* %i, align 4
  %idxprom1 = sext i32 %4 to i64
  %arrayidx2 = getelementptr inbounds [50001 x i32], [50001 x i32]* %b, i64 0, i64 %idxprom1
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx, i32* %arrayidx2)
  store i32 1607509109, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %5 = load i32, i32* %i, align 4
  %6 = sub i32 0, %5
  %7 = sub i32 0, 1
  %8 = add i32 %6, %7
  %9 = sub i32 0, %8
  %inc = add nsw i32 %5, 1
  store i32 %9, i32* %i, align 4
  store i32 131204596, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -766404024, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %10 = load i32, i32* @x
  %11 = load i32, i32* @y
  %12 = sub i32 0, 1
  %13 = add i32 %10, %12
  %14 = sub i32 %10, 1
  %15 = mul i32 %10, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %11, 10
  %19 = and i1 %17, %18
  %20 = xor i1 %17, %18
  %21 = or i1 %19, %20
  %22 = or i1 %17, %18
  %23 = select i1 %21, i32 -685144058, i32 874959921
  store i32 %23, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %24 = load i32, i32* %i, align 4
  %25 = load i32, i32* %n, align 4
  %cmp5 = icmp sle i32 %24, %25
  store i1 %cmp5, i1* %cmp5.reg2mem
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = add i32 %26, -824570395
  %29 = sub i32 %28, 1
  %30 = sub i32 %29, -824570395
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 -160598176, i32 874959921
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %41 = select i1 %cmp5.reload, i32 -2009721508, i32 979555645
  store i32 %41, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %42 = load i32, i32* @x
  %43 = load i32, i32* @y
  %44 = add i32 %42, -1160718466
  %45 = sub i32 %44, 1
  %46 = sub i32 %45, -1160718466
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
  %52 = and i1 %50, %51
  %53 = xor i1 %50, %51
  %54 = or i1 %52, %53
  %55 = or i1 %50, %51
  %56 = select i1 %54, i32 -641813618, i32 -1647335909
  store i32 %56, i32* %switchVar
  br label %loopEnd

originalBB89:                                     ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  %57 = load i32, i32* @x
  %58 = load i32, i32* @y
  %59 = sub i32 %57, 1638632476
  %60 = sub i32 %59, 1
  %61 = add i32 %60, 1638632476
  %62 = sub i32 %57, 1
  %63 = mul i32 %57, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %58, 10
  %67 = and i1 %65, %66
  %68 = xor i1 %65, %66
  %69 = or i1 %67, %68
  %70 = or i1 %65, %66
  %71 = select i1 %69, i32 19363989, i32 -1647335909
  store i32 %71, i32* %switchVar
  br label %loopEnd

originalBBpart291:                                ; preds = %loopEntry
  store i32 -1269225660, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %72 = load i32, i32* %j, align 4
  %73 = load i32, i32* %n, align 4
  %74 = load i32, i32* %i, align 4
  %75 = sub i32 %73, 2104147970
  %76 = sub i32 %75, %74
  %77 = add i32 %76, 2104147970
  %sub = sub nsw i32 %73, %74
  %cmp8 = icmp slt i32 %72, %77
  %78 = select i1 %cmp8, i32 103020823, i32 -1120646795
  store i32 %78, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  %79 = load i32, i32* %j, align 4
  %idxprom10 = sext i32 %79 to i64
  %arrayidx11 = getelementptr inbounds [50001 x i32], [50001 x i32]* %a, i64 0, i64 %idxprom10
  %80 = load i32, i32* %arrayidx11, align 4
  %81 = load i32, i32* %j, align 4
  %82 = sub i32 0, 1
  %83 = sub i32 %81, %82
  %add = add nsw i32 %81, 1
  %idxprom12 = sext i32 %83 to i64
  %arrayidx13 = getelementptr inbounds [50001 x i32], [50001 x i32]* %a, i64 0, i64 %idxprom12
  %84 = load i32, i32* %arrayidx13, align 4
  %cmp14 = icmp sgt i32 %80, %84
  %85 = select i1 %cmp14, i32 -612131972, i32 -1639200205
  store i32 %85, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %86 = load i32, i32* %j, align 4
  %idxprom15 = sext i32 %86 to i64
  %arrayidx16 = getelementptr inbounds [50001 x i32], [50001 x i32]* %a, i64 0, i64 %idxprom15
  %87 = load i32, i32* %arrayidx16, align 4
  store i32 %87, i32* %e, align 4
  %88 = load i32, i32* %j, align 4
  %89 = sub i32 0, %88
  %90 = sub i32 0, 1
  %91 = add i32 %89, %90
  %92 = sub i32 0, %91
  %add17 = add nsw i32 %88, 1
  %idxprom18 = sext i32 %92 to i64
  %arrayidx19 = getelementptr inbounds [50001 x i32], [50001 x i32]* %a, i64 0, i64 %idxprom18
  %93 = load i32, i32* %arrayidx19, align 4
  %94 = load i32, i32* %j, align 4
  %idxprom20 = sext i32 %94 to i64
  %arrayidx21 = getelementptr inbounds [50001 x i32], [50001 x i32]* %a, i64 0, i64 %idxprom20
  store i32 %93, i32* %arrayidx21, align 4
  %95 = load i32, i32* %e, align 4
  %96 = load i32, i32* %j, align 4
  %97 = sub i32 0, 1
  %98 = sub i32 %96, %97
  %add22 = add nsw i32 %96, 1
  %idxprom23 = sext i32 %98 to i64
  %arrayidx24 = getelementptr inbounds [50001 x i32], [50001 x i32]* %a, i64 0, i64 %idxprom23
  store i32 %95, i32* %arrayidx24, align 4
  %99 = load i32, i32* %j, align 4
  %idxprom25 = sext i32 %99 to i64
  %arrayidx26 = getelementptr inbounds [50001 x i32], [50001 x i32]* %b, i64 0, i64 %idxprom25
  %100 = load i32, i32* %arrayidx26, align 4
  store i32 %100, i32* %f, align 4
  %101 = load i32, i32* %j, align 4
  %102 = sub i32 0, 1
  %103 = sub i32 %101, %102
  %add27 = add nsw i32 %101, 1
  %idxprom28 = sext i32 %103 to i64
  %arrayidx29 = getelementptr inbounds [50001 x i32], [50001 x i32]* %b, i64 0, i64 %idxprom28
  %104 = load i32, i32* %arrayidx29, align 4
  %105 = load i32, i32* %j, align 4
  %idxprom30 = sext i32 %105 to i64
  %arrayidx31 = getelementptr inbounds [50001 x i32], [50001 x i32]* %b, i64 0, i64 %idxprom30
  store i32 %104, i32* %arrayidx31, align 4
  %106 = load i32, i32* %f, align 4
  %107 = load i32, i32* %j, align 4
  %108 = sub i32 %107, 282799899
  %109 = add i32 %108, 1
  %110 = add i32 %109, 282799899
  %add32 = add nsw i32 %107, 1
  %idxprom33 = sext i32 %110 to i64
  %arrayidx34 = getelementptr inbounds [50001 x i32], [50001 x i32]* %b, i64 0, i64 %idxprom33
  store i32 %106, i32* %arrayidx34, align 4
  store i32 -1639200205, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -887063703, i32* %switchVar
  br label %loopEnd

for.inc35:                                        ; preds = %loopEntry
  %111 = load i32, i32* %j, align 4
  %112 = add i32 %111, 1022521991
  %113 = add i32 %112, 1
  %114 = sub i32 %113, 1022521991
  %inc36 = add nsw i32 %111, 1
  store i32 %114, i32* %j, align 4
  store i32 -1269225660, i32* %switchVar
  br label %loopEnd

for.end37:                                        ; preds = %loopEntry
  store i32 -491053483, i32* %switchVar
  br label %loopEnd

for.inc38:                                        ; preds = %loopEntry
  %115 = load i32, i32* %i, align 4
  %116 = sub i32 %115, -1116807572
  %117 = add i32 %116, 1
  %118 = add i32 %117, -1116807572
  %inc39 = add nsw i32 %115, 1
  store i32 %118, i32* %i, align 4
  store i32 -766404024, i32* %switchVar
  br label %loopEnd

for.end40:                                        ; preds = %loopEntry
  %119 = load i32, i32* @x
  %120 = load i32, i32* @y
  %121 = add i32 %119, 558850202
  %122 = sub i32 %121, 1
  %123 = sub i32 %122, 558850202
  %124 = sub i32 %119, 1
  %125 = mul i32 %119, %123
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %120, 10
  %129 = and i1 %127, %128
  %130 = xor i1 %127, %128
  %131 = or i1 %129, %130
  %132 = or i1 %127, %128
  %133 = select i1 %131, i32 956372161, i32 1429849849
  store i32 %133, i32* %switchVar
  br label %loopEnd

originalBB93:                                     ; preds = %loopEntry
  %arrayidx41 = getelementptr inbounds [50001 x i32], [50001 x i32]* %b, i64 0, i64 1
  %134 = load i32, i32* %arrayidx41, align 4
  store i32 %134, i32* %m, align 4
  store i32 2, i32* %i, align 4
  %135 = load i32, i32* @x
  %136 = load i32, i32* @y
  %137 = sub i32 %135, 199657871
  %138 = sub i32 %137, 1
  %139 = add i32 %138, 199657871
  %140 = sub i32 %135, 1
  %141 = mul i32 %135, %139
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %136, 10
  %145 = xor i1 %143, true
  %146 = xor i1 %144, true
  %147 = xor i1 false, true
  %148 = and i1 %145, false
  %149 = and i1 %143, %147
  %150 = and i1 %146, false
  %151 = and i1 %144, %147
  %152 = or i1 %148, %149
  %153 = or i1 %150, %151
  %154 = xor i1 %152, %153
  %155 = or i1 %145, %146
  %156 = xor i1 %155, true
  %157 = or i1 false, %147
  %158 = and i1 %156, %157
  %159 = or i1 %154, %158
  %160 = or i1 %143, %144
  %161 = select i1 %159, i32 -1020706124, i32 1429849849
  store i32 %161, i32* %switchVar
  br label %loopEnd

originalBBpart295:                                ; preds = %loopEntry
  store i32 2082536476, i32* %switchVar
  br label %loopEnd

for.cond42:                                       ; preds = %loopEntry
  %162 = load i32, i32* @x
  %163 = load i32, i32* @y
  %164 = sub i32 0, 1
  %165 = add i32 %162, %164
  %166 = sub i32 %162, 1
  %167 = mul i32 %162, %165
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %163, 10
  %171 = xor i1 %169, true
  %172 = xor i1 %170, true
  %173 = xor i1 true, true
  %174 = and i1 %171, true
  %175 = and i1 %169, %173
  %176 = and i1 %172, true
  %177 = and i1 %170, %173
  %178 = or i1 %174, %175
  %179 = or i1 %176, %177
  %180 = xor i1 %178, %179
  %181 = or i1 %171, %172
  %182 = xor i1 %181, true
  %183 = or i1 true, %173
  %184 = and i1 %182, %183
  %185 = or i1 %180, %184
  %186 = or i1 %169, %170
  %187 = select i1 %185, i32 -1916032211, i32 -1466209039
  store i32 %187, i32* %switchVar
  br label %loopEnd

originalBB97:                                     ; preds = %loopEntry
  %188 = load i32, i32* %i, align 4
  %189 = load i32, i32* %n, align 4
  %cmp43 = icmp sle i32 %188, %189
  store i1 %cmp43, i1* %cmp43.reg2mem
  %190 = load i32, i32* @x
  %191 = load i32, i32* @y
  %192 = sub i32 0, 1
  %193 = add i32 %190, %192
  %194 = sub i32 %190, 1
  %195 = mul i32 %190, %193
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %191, 10
  %199 = xor i1 %197, true
  %200 = xor i1 %198, true
  %201 = xor i1 false, true
  %202 = and i1 %199, false
  %203 = and i1 %197, %201
  %204 = and i1 %200, false
  %205 = and i1 %198, %201
  %206 = or i1 %202, %203
  %207 = or i1 %204, %205
  %208 = xor i1 %206, %207
  %209 = or i1 %199, %200
  %210 = xor i1 %209, true
  %211 = or i1 false, %201
  %212 = and i1 %210, %211
  %213 = or i1 %208, %212
  %214 = or i1 %197, %198
  %215 = select i1 %213, i32 941233247, i32 -1466209039
  store i32 %215, i32* %switchVar
  br label %loopEnd

originalBBpart299:                                ; preds = %loopEntry
  %cmp43.reload = load volatile i1, i1* %cmp43.reg2mem
  %216 = select i1 %cmp43.reload, i32 -1241706389, i32 -31566024
  store i32 %216, i32* %switchVar
  br label %loopEnd

for.body44:                                       ; preds = %loopEntry
  %217 = load i32, i32* @x
  %218 = load i32, i32* @y
  %219 = sub i32 0, 1
  %220 = add i32 %217, %219
  %221 = sub i32 %217, 1
  %222 = mul i32 %217, %220
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %218, 10
  %226 = and i1 %224, %225
  %227 = xor i1 %224, %225
  %228 = or i1 %226, %227
  %229 = or i1 %224, %225
  %230 = select i1 %228, i32 995847414, i32 -1310127063
  store i32 %230, i32* %switchVar
  br label %loopEnd

originalBB101:                                    ; preds = %loopEntry
  %231 = load i32, i32* %i, align 4
  %idxprom45 = sext i32 %231 to i64
  %arrayidx46 = getelementptr inbounds [50001 x i32], [50001 x i32]* %b, i64 0, i64 %idxprom45
  %232 = load i32, i32* %arrayidx46, align 4
  %233 = load i32, i32* %m, align 4
  %cmp47 = icmp sgt i32 %232, %233
  store i1 %cmp47, i1* %cmp47.reg2mem
  %234 = load i32, i32* @x
  %235 = load i32, i32* @y
  %236 = add i32 %234, 579615974
  %237 = sub i32 %236, 1
  %238 = sub i32 %237, 579615974
  %239 = sub i32 %234, 1
  %240 = mul i32 %234, %238
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %235, 10
  %244 = xor i1 %242, true
  %245 = xor i1 %243, true
  %246 = xor i1 false, true
  %247 = and i1 %244, false
  %248 = and i1 %242, %246
  %249 = and i1 %245, false
  %250 = and i1 %243, %246
  %251 = or i1 %247, %248
  %252 = or i1 %249, %250
  %253 = xor i1 %251, %252
  %254 = or i1 %244, %245
  %255 = xor i1 %254, true
  %256 = or i1 false, %246
  %257 = and i1 %255, %256
  %258 = or i1 %253, %257
  %259 = or i1 %242, %243
  %260 = select i1 %258, i32 2085037216, i32 -1310127063
  store i32 %260, i32* %switchVar
  br label %loopEnd

originalBBpart2103:                               ; preds = %loopEntry
  %cmp47.reload = load volatile i1, i1* %cmp47.reg2mem
  %261 = select i1 %cmp47.reload, i32 1610460112, i32 -608570920
  store i32 %261, i32* %switchVar
  br label %loopEnd

if.then48:                                        ; preds = %loopEntry
  %262 = load i32, i32* @x
  %263 = load i32, i32* @y
  %264 = sub i32 0, 1
  %265 = add i32 %262, %264
  %266 = sub i32 %262, 1
  %267 = mul i32 %262, %265
  %268 = urem i32 %267, 2
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %263, 10
  %271 = xor i1 %269, true
  %272 = xor i1 %270, true
  %273 = xor i1 false, true
  %274 = and i1 %271, false
  %275 = and i1 %269, %273
  %276 = and i1 %272, false
  %277 = and i1 %270, %273
  %278 = or i1 %274, %275
  %279 = or i1 %276, %277
  %280 = xor i1 %278, %279
  %281 = or i1 %271, %272
  %282 = xor i1 %281, true
  %283 = or i1 false, %273
  %284 = and i1 %282, %283
  %285 = or i1 %280, %284
  %286 = or i1 %269, %270
  %287 = select i1 %285, i32 1535649843, i32 1302506900
  store i32 %287, i32* %switchVar
  br label %loopEnd

originalBB105:                                    ; preds = %loopEntry
  %288 = load i32, i32* %i, align 4
  %idxprom49 = sext i32 %288 to i64
  %arrayidx50 = getelementptr inbounds [50001 x i32], [50001 x i32]* %b, i64 0, i64 %idxprom49
  %289 = load i32, i32* %arrayidx50, align 4
  store i32 %289, i32* %m, align 4
  %290 = load i32, i32* @x
  %291 = load i32, i32* @y
  %292 = sub i32 0, 1
  %293 = add i32 %290, %292
  %294 = sub i32 %290, 1
  %295 = mul i32 %290, %293
  %296 = urem i32 %295, 2
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %291, 10
  %299 = and i1 %297, %298
  %300 = xor i1 %297, %298
  %301 = or i1 %299, %300
  %302 = or i1 %297, %298
  %303 = select i1 %301, i32 -1865697166, i32 1302506900
  store i32 %303, i32* %switchVar
  br label %loopEnd

originalBBpart2107:                               ; preds = %loopEntry
  store i32 -608570920, i32* %switchVar
  br label %loopEnd

if.end51:                                         ; preds = %loopEntry
  store i32 -710166115, i32* %switchVar
  br label %loopEnd

for.inc52:                                        ; preds = %loopEntry
  %304 = load i32, i32* %i, align 4
  %305 = add i32 %304, -1761495279
  %306 = add i32 %305, 1
  %307 = sub i32 %306, -1761495279
  %inc53 = add nsw i32 %304, 1
  store i32 %307, i32* %i, align 4
  store i32 2082536476, i32* %switchVar
  br label %loopEnd

for.end54:                                        ; preds = %loopEntry
  store i32 1, i32* %t, align 4
  %arrayidx55 = getelementptr inbounds [50001 x i32], [50001 x i32]* %a, i64 0, i64 1
  %308 = load i32, i32* %arrayidx55, align 4
  store i32 %308, i32* %i, align 4
  store i32 -1522029557, i32* %switchVar
  br label %loopEnd

for.cond56:                                       ; preds = %loopEntry
  %309 = load i32, i32* %i, align 4
  %310 = load i32, i32* %m, align 4
  %311 = add i32 %310, -1202704143
  %312 = sub i32 %311, 1
  %313 = sub i32 %312, -1202704143
  %sub57 = sub nsw i32 %310, 1
  %cmp58 = icmp sle i32 %309, %313
  %314 = select i1 %cmp58, i32 -1852392405, i32 -1618842504
  store i32 %314, i32* %switchVar
  br label %loopEnd

for.body59:                                       ; preds = %loopEntry
  %315 = load i32, i32* @x
  %316 = load i32, i32* @y
  %317 = sub i32 0, 1
  %318 = add i32 %315, %317
  %319 = sub i32 %315, 1
  %320 = mul i32 %315, %318
  %321 = urem i32 %320, 2
  %322 = icmp eq i32 %321, 0
  %323 = icmp slt i32 %316, 10
  %324 = xor i1 %322, true
  %325 = xor i1 %323, true
  %326 = xor i1 false, true
  %327 = and i1 %324, false
  %328 = and i1 %322, %326
  %329 = and i1 %325, false
  %330 = and i1 %323, %326
  %331 = or i1 %327, %328
  %332 = or i1 %329, %330
  %333 = xor i1 %331, %332
  %334 = or i1 %324, %325
  %335 = xor i1 %334, true
  %336 = or i1 false, %326
  %337 = and i1 %335, %336
  %338 = or i1 %333, %337
  %339 = or i1 %322, %323
  %340 = select i1 %338, i32 894749908, i32 -207922582
  store i32 %340, i32* %switchVar
  br label %loopEnd

originalBB109:                                    ; preds = %loopEntry
  %341 = load i32, i32* %i, align 4
  %idxprom60 = sext i32 %341 to i64
  %arrayidx61 = getelementptr inbounds [50001 x i32], [50001 x i32]* %g, i64 0, i64 %idxprom60
  store i32 0, i32* %arrayidx61, align 4
  store i32 1, i32* %j, align 4
  %342 = load i32, i32* @x
  %343 = load i32, i32* @y
  %344 = add i32 %342, -1777651542
  %345 = sub i32 %344, 1
  %346 = sub i32 %345, -1777651542
  %347 = sub i32 %342, 1
  %348 = mul i32 %342, %346
  %349 = urem i32 %348, 2
  %350 = icmp eq i32 %349, 0
  %351 = icmp slt i32 %343, 10
  %352 = and i1 %350, %351
  %353 = xor i1 %350, %351
  %354 = or i1 %352, %353
  %355 = or i1 %350, %351
  %356 = select i1 %354, i32 1114600591, i32 -207922582
  store i32 %356, i32* %switchVar
  br label %loopEnd

originalBBpart2111:                               ; preds = %loopEntry
  store i32 1213884826, i32* %switchVar
  br label %loopEnd

for.cond62:                                       ; preds = %loopEntry
  %357 = load i32, i32* %j, align 4
  %358 = load i32, i32* %n, align 4
  %cmp63 = icmp sle i32 %357, %358
  %359 = select i1 %cmp63, i32 1076828945, i32 -1895007130
  store i32 %359, i32* %switchVar
  br label %loopEnd

for.body64:                                       ; preds = %loopEntry
  %360 = load i32, i32* %i, align 4
  %361 = load i32, i32* %j, align 4
  %idxprom65 = sext i32 %361 to i64
  %arrayidx66 = getelementptr inbounds [50001 x i32], [50001 x i32]* %a, i64 0, i64 %idxprom65
  %362 = load i32, i32* %arrayidx66, align 4
  %cmp67 = icmp sge i32 %360, %362
  %363 = select i1 %cmp67, i32 -1250900850, i32 1477040654
  store i32 %363, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %364 = load i32, i32* %i, align 4
  %365 = load i32, i32* %j, align 4
  %idxprom68 = sext i32 %365 to i64
  %arrayidx69 = getelementptr inbounds [50001 x i32], [50001 x i32]* %b, i64 0, i64 %idxprom68
  %366 = load i32, i32* %arrayidx69, align 4
  %cmp70 = icmp slt i32 %364, %366
  %367 = select i1 %cmp70, i32 -1587718863, i32 1477040654
  store i32 %367, i32* %switchVar
  br label %loopEnd

if.then71:                                        ; preds = %loopEntry
  %368 = load i32, i32* %i, align 4
  %idxprom72 = sext i32 %368 to i64
  %arrayidx73 = getelementptr inbounds [50001 x i32], [50001 x i32]* %g, i64 0, i64 %idxprom72
  store i32 1, i32* %arrayidx73, align 4
  store i32 1477040654, i32* %switchVar
  br label %loopEnd

if.end74:                                         ; preds = %loopEntry
  store i32 682294539, i32* %switchVar
  br label %loopEnd

for.inc75:                                        ; preds = %loopEntry
  %369 = load i32, i32* %j, align 4
  %370 = sub i32 0, %369
  %371 = sub i32 0, 1
  %372 = add i32 %370, %371
  %373 = sub i32 0, %372
  %inc76 = add nsw i32 %369, 1
  store i32 %373, i32* %j, align 4
  store i32 1213884826, i32* %switchVar
  br label %loopEnd

for.end77:                                        ; preds = %loopEntry
  %374 = load i32, i32* %t, align 4
  %375 = load i32, i32* %i, align 4
  %idxprom78 = sext i32 %375 to i64
  %arrayidx79 = getelementptr inbounds [50001 x i32], [50001 x i32]* %g, i64 0, i64 %idxprom78
  %376 = load i32, i32* %arrayidx79, align 4
  %mul = mul nsw i32 %374, %376
  store i32 %mul, i32* %t, align 4
  store i32 -1928002900, i32* %switchVar
  br label %loopEnd

for.inc80:                                        ; preds = %loopEntry
  %377 = load i32, i32* @x
  %378 = load i32, i32* @y
  %379 = sub i32 0, 1
  %380 = add i32 %377, %379
  %381 = sub i32 %377, 1
  %382 = mul i32 %377, %380
  %383 = urem i32 %382, 2
  %384 = icmp eq i32 %383, 0
  %385 = icmp slt i32 %378, 10
  %386 = and i1 %384, %385
  %387 = xor i1 %384, %385
  %388 = or i1 %386, %387
  %389 = or i1 %384, %385
  %390 = select i1 %388, i32 -427518779, i32 -1193233685
  store i32 %390, i32* %switchVar
  br label %loopEnd

originalBB113:                                    ; preds = %loopEntry
  %391 = load i32, i32* %i, align 4
  %392 = sub i32 0, 1
  %393 = sub i32 %391, %392
  %inc81 = add nsw i32 %391, 1
  store i32 %393, i32* %i, align 4
  %394 = load i32, i32* @x
  %395 = load i32, i32* @y
  %396 = add i32 %394, 1676339592
  %397 = sub i32 %396, 1
  %398 = sub i32 %397, 1676339592
  %399 = sub i32 %394, 1
  %400 = mul i32 %394, %398
  %401 = urem i32 %400, 2
  %402 = icmp eq i32 %401, 0
  %403 = icmp slt i32 %395, 10
  %404 = and i1 %402, %403
  %405 = xor i1 %402, %403
  %406 = or i1 %404, %405
  %407 = or i1 %402, %403
  %408 = select i1 %406, i32 -747814287, i32 -1193233685
  store i32 %408, i32* %switchVar
  br label %loopEnd

originalBBpart2115:                               ; preds = %loopEntry
  store i32 -1522029557, i32* %switchVar
  br label %loopEnd

for.end82:                                        ; preds = %loopEntry
  %409 = load i32, i32* %t, align 4
  %cmp83 = icmp eq i32 %409, 0
  %410 = select i1 %cmp83, i32 -540449417, i32 306306789
  store i32 %410, i32* %switchVar
  br label %loopEnd

if.then84:                                        ; preds = %loopEntry
  %411 = load i32, i32* @x
  %412 = load i32, i32* @y
  %413 = sub i32 0, 1
  %414 = add i32 %411, %413
  %415 = sub i32 %411, 1
  %416 = mul i32 %411, %414
  %417 = urem i32 %416, 2
  %418 = icmp eq i32 %417, 0
  %419 = icmp slt i32 %412, 10
  %420 = xor i1 %418, true
  %421 = xor i1 %419, true
  %422 = xor i1 false, true
  %423 = and i1 %420, false
  %424 = and i1 %418, %422
  %425 = and i1 %421, false
  %426 = and i1 %419, %422
  %427 = or i1 %423, %424
  %428 = or i1 %425, %426
  %429 = xor i1 %427, %428
  %430 = or i1 %420, %421
  %431 = xor i1 %430, true
  %432 = or i1 false, %422
  %433 = and i1 %431, %432
  %434 = or i1 %429, %433
  %435 = or i1 %418, %419
  %436 = select i1 %434, i32 -70870021, i32 -668622215
  store i32 %436, i32* %switchVar
  br label %loopEnd

originalBB117:                                    ; preds = %loopEntry
  %call85 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  %437 = load i32, i32* @x
  %438 = load i32, i32* @y
  %439 = sub i32 0, 1
  %440 = add i32 %437, %439
  %441 = sub i32 %437, 1
  %442 = mul i32 %437, %440
  %443 = urem i32 %442, 2
  %444 = icmp eq i32 %443, 0
  %445 = icmp slt i32 %438, 10
  %446 = xor i1 %444, true
  %447 = xor i1 %445, true
  %448 = xor i1 true, true
  %449 = and i1 %446, true
  %450 = and i1 %444, %448
  %451 = and i1 %447, true
  %452 = and i1 %445, %448
  %453 = or i1 %449, %450
  %454 = or i1 %451, %452
  %455 = xor i1 %453, %454
  %456 = or i1 %446, %447
  %457 = xor i1 %456, true
  %458 = or i1 true, %448
  %459 = and i1 %457, %458
  %460 = or i1 %455, %459
  %461 = or i1 %444, %445
  %462 = select i1 %460, i32 -103212935, i32 -668622215
  store i32 %462, i32* %switchVar
  br label %loopEnd

originalBBpart2119:                               ; preds = %loopEntry
  store i32 -1785025945, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %arrayidx86 = getelementptr inbounds [50001 x i32], [50001 x i32]* %a, i64 0, i64 1
  %463 = load i32, i32* %arrayidx86, align 4
  %464 = load i32, i32* %m, align 4
  %call87 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), i32 %463, i32 %464)
  store i32 -1785025945, i32* %switchVar
  br label %loopEnd

if.end88:                                         ; preds = %loopEntry
  %465 = load i32, i32* @x
  %466 = load i32, i32* @y
  %467 = sub i32 0, 1
  %468 = add i32 %465, %467
  %469 = sub i32 %465, 1
  %470 = mul i32 %465, %468
  %471 = urem i32 %470, 2
  %472 = icmp eq i32 %471, 0
  %473 = icmp slt i32 %466, 10
  %474 = xor i1 %472, true
  %475 = xor i1 %473, true
  %476 = xor i1 true, true
  %477 = and i1 %474, true
  %478 = and i1 %472, %476
  %479 = and i1 %475, true
  %480 = and i1 %473, %476
  %481 = or i1 %477, %478
  %482 = or i1 %479, %480
  %483 = xor i1 %481, %482
  %484 = or i1 %474, %475
  %485 = xor i1 %484, true
  %486 = or i1 true, %476
  %487 = and i1 %485, %486
  %488 = or i1 %483, %487
  %489 = or i1 %472, %473
  %490 = select i1 %488, i32 559548605, i32 -1503834580
  store i32 %490, i32* %switchVar
  br label %loopEnd

originalBB121:                                    ; preds = %loopEntry
  %491 = load i32, i32* @x
  %492 = load i32, i32* @y
  %493 = add i32 %491, 184413673
  %494 = sub i32 %493, 1
  %495 = sub i32 %494, 184413673
  %496 = sub i32 %491, 1
  %497 = mul i32 %491, %495
  %498 = urem i32 %497, 2
  %499 = icmp eq i32 %498, 0
  %500 = icmp slt i32 %492, 10
  %501 = xor i1 %499, true
  %502 = xor i1 %500, true
  %503 = xor i1 false, true
  %504 = and i1 %501, false
  %505 = and i1 %499, %503
  %506 = and i1 %502, false
  %507 = and i1 %500, %503
  %508 = or i1 %504, %505
  %509 = or i1 %506, %507
  %510 = xor i1 %508, %509
  %511 = or i1 %501, %502
  %512 = xor i1 %511, true
  %513 = or i1 false, %503
  %514 = and i1 %512, %513
  %515 = or i1 %510, %514
  %516 = or i1 %499, %500
  %517 = select i1 %515, i32 -983795850, i32 -1503834580
  store i32 %517, i32* %switchVar
  br label %loopEnd

originalBBpart2123:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %518 = load i32, i32* %i, align 4
  %519 = load i32, i32* %n, align 4
  %cmp5alteredBB = icmp sle i32 %518, %519
  store i32 -685144058, i32* %switchVar
  br label %loopEnd

originalBB89alteredBB:                            ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 -641813618, i32* %switchVar
  br label %loopEnd

originalBB93alteredBB:                            ; preds = %loopEntry
  %arrayidx41alteredBB = getelementptr inbounds [50001 x i32], [50001 x i32]* %b, i64 0, i64 1
  %520 = load i32, i32* %arrayidx41alteredBB, align 4
  store i32 %520, i32* %m, align 4
  store i32 2, i32* %i, align 4
  store i32 956372161, i32* %switchVar
  br label %loopEnd

originalBB97alteredBB:                            ; preds = %loopEntry
  %521 = load i32, i32* %i, align 4
  %522 = load i32, i32* %n, align 4
  %cmp43alteredBB = icmp sle i32 %521, %522
  store i32 -1916032211, i32* %switchVar
  br label %loopEnd

originalBB101alteredBB:                           ; preds = %loopEntry
  %523 = load i32, i32* %i, align 4
  %idxprom45alteredBB = sext i32 %523 to i64
  %arrayidx46alteredBB = getelementptr inbounds [50001 x i32], [50001 x i32]* %b, i64 0, i64 %idxprom45alteredBB
  %524 = load i32, i32* %arrayidx46alteredBB, align 4
  %525 = load i32, i32* %m, align 4
  %cmp47alteredBB = icmp sgt i32 %524, %525
  store i32 995847414, i32* %switchVar
  br label %loopEnd

originalBB105alteredBB:                           ; preds = %loopEntry
  %526 = load i32, i32* %i, align 4
  %idxprom49alteredBB = sext i32 %526 to i64
  %arrayidx50alteredBB = getelementptr inbounds [50001 x i32], [50001 x i32]* %b, i64 0, i64 %idxprom49alteredBB
  %527 = load i32, i32* %arrayidx50alteredBB, align 4
  store i32 %527, i32* %m, align 4
  store i32 1535649843, i32* %switchVar
  br label %loopEnd

originalBB109alteredBB:                           ; preds = %loopEntry
  %528 = load i32, i32* %i, align 4
  %idxprom60alteredBB = sext i32 %528 to i64
  %arrayidx61alteredBB = getelementptr inbounds [50001 x i32], [50001 x i32]* %g, i64 0, i64 %idxprom60alteredBB
  store i32 0, i32* %arrayidx61alteredBB, align 4
  store i32 1, i32* %j, align 4
  store i32 894749908, i32* %switchVar
  br label %loopEnd

originalBB113alteredBB:                           ; preds = %loopEntry
  %529 = load i32, i32* %i, align 4
  %530 = sub i32 0, 1
  %531 = add i32 %529, %530
  %_ = sub i32 %529, 1
  %gen = mul i32 %531, 1
  %532 = sub i32 0, 1
  %533 = sub i32 %529, %532
  %inc81alteredBB = add nsw i32 %529, 1
  store i32 %533, i32* %i, align 4
  store i32 -427518779, i32* %switchVar
  br label %loopEnd

originalBB117alteredBB:                           ; preds = %loopEntry
  %call85alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 -70870021, i32* %switchVar
  br label %loopEnd

originalBB121alteredBB:                           ; preds = %loopEntry
  store i32 559548605, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB121alteredBB, %originalBB117alteredBB, %originalBB113alteredBB, %originalBB109alteredBB, %originalBB105alteredBB, %originalBB101alteredBB, %originalBB97alteredBB, %originalBB93alteredBB, %originalBB89alteredBB, %originalBBalteredBB, %originalBB121, %if.end88, %if.else, %originalBBpart2119, %originalBB117, %if.then84, %for.end82, %originalBBpart2115, %originalBB113, %for.inc80, %for.end77, %for.inc75, %if.end74, %if.then71, %land.lhs.true, %for.body64, %for.cond62, %originalBBpart2111, %originalBB109, %for.body59, %for.cond56, %for.end54, %for.inc52, %if.end51, %originalBBpart2107, %originalBB105, %if.then48, %originalBBpart2103, %originalBB101, %for.body44, %originalBBpart299, %originalBB97, %for.cond42, %originalBBpart295, %originalBB93, %for.end40, %for.inc38, %for.end37, %for.inc35, %if.end, %if.then, %for.body9, %for.cond7, %originalBBpart291, %originalBB89, %for.body6, %originalBBpart2, %originalBB, %for.cond4, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
