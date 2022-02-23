; ModuleID = 'source-C-CXX/14/1900.c'
source_filename = "source-C-CXX/14/1900.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32 %argc, i8** %argv) #0 {
entry:
  %cmp46.reg2mem = alloca i1
  %cmp35.reg2mem = alloca i1
  %cmp20.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %argc.addr = alloca i32, align 4
  %argv.addr = alloca i8**, align 8
  %a = alloca [100 x [100 x i32]], align 16
  %x1 = alloca i32, align 4
  %y1 = alloca i32, align 4
  %x2 = alloca i32, align 4
  %y2 = alloca i32, align 4
  %area = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 %argc, i32* %argc.addr, align 4
  store i8** %argv, i8*** %argv.addr, align 8
  store i32 0, i32* %area, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1489511500, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar125 = load i32, i32* %switchVar
  switch i32 %switchVar125, label %switchDefault [
    i32 1489511500, label %for.cond
    i32 -77767008, label %for.body
    i32 -1042153948, label %for.cond1
    i32 -697259063, label %for.body3
    i32 955817637, label %for.inc
    i32 1696581144, label %originalBB
    i32 -1549328999, label %originalBBpart2
    i32 844192314, label %for.end
    i32 532644094, label %for.inc7
    i32 -1954249253, label %for.end9
    i32 -1885367610, label %for.cond10
    i32 1526601394, label %for.body12
    i32 267422984, label %for.cond13
    i32 -1485175642, label %for.body15
    i32 -1401307457, label %originalBB62
    i32 1134576032, label %originalBBpart264
    i32 1911691203, label %if.then
    i32 -653080342, label %if.end
    i32 1545102825, label %for.inc21
    i32 845287926, label %for.end23
    i32 -67360030, label %if.then25
    i32 256342643, label %originalBB66
    i32 -304533533, label %originalBBpart268
    i32 -1976904786, label %if.end26
    i32 1059355122, label %for.inc27
    i32 -46896288, label %for.end29
    i32 -1345791434, label %for.cond30
    i32 43212244, label %for.body32
    i32 -577903016, label %for.cond34
    i32 1128836546, label %originalBB70
    i32 -397143958, label %originalBBpart272
    i32 -2011381809, label %for.body36
    i32 1665772373, label %if.then42
    i32 -530008356, label %if.end43
    i32 -2133540191, label %for.inc44
    i32 2004570813, label %originalBB74
    i32 1805013689, label %originalBBpart276
    i32 340356548, label %for.end45
    i32 -511890266, label %originalBB78
    i32 135914758, label %originalBBpart280
    i32 251679125, label %if.then47
    i32 372815808, label %originalBB82
    i32 80817313, label %originalBBpart284
    i32 -499705611, label %if.end48
    i32 -353467146, label %originalBB86
    i32 533270577, label %originalBBpart288
    i32 -1979864086, label %for.inc49
    i32 634999652, label %for.end51
    i32 1058359324, label %originalBB90
    i32 1438863834, label %originalBBpart2123
    i32 -364355454, label %originalBBalteredBB
    i32 2068387794, label %originalBB62alteredBB
    i32 -961985568, label %originalBB66alteredBB
    i32 1601111326, label %originalBB70alteredBB
    i32 86419395, label %originalBB74alteredBB
    i32 -1500460384, label %originalBB78alteredBB
    i32 1534612518, label %originalBB82alteredBB
    i32 -670736359, label %originalBB86alteredBB
    i32 -1188293738, label %originalBB90alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -77767008, i32 -1954249253
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1042153948, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %3 = load i32, i32* %j, align 4
  %4 = load i32, i32* %n, align 4
  %cmp2 = icmp slt i32 %3, %4
  %5 = select i1 %cmp2, i32 -697259063, i32 844192314
  store i32 %5, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %6 = load i32, i32* %i, align 4
  %idxprom = sext i32 %6 to i64
  %arrayidx = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom
  %7 = load i32, i32* %j, align 4
  %idxprom4 = sext i32 %7 to i64
  %arrayidx5 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx5)
  store i32 955817637, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %8 = load i32, i32* @x
  %9 = load i32, i32* @y
  %10 = sub i32 %8, -508668292
  %11 = sub i32 %10, 1
  %12 = add i32 %11, -508668292
  %13 = sub i32 %8, 1
  %14 = mul i32 %8, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %9, 10
  %18 = xor i1 %16, true
  %19 = xor i1 %17, true
  %20 = xor i1 false, true
  %21 = and i1 %18, false
  %22 = and i1 %16, %20
  %23 = and i1 %19, false
  %24 = and i1 %17, %20
  %25 = or i1 %21, %22
  %26 = or i1 %23, %24
  %27 = xor i1 %25, %26
  %28 = or i1 %18, %19
  %29 = xor i1 %28, true
  %30 = or i1 false, %20
  %31 = and i1 %29, %30
  %32 = or i1 %27, %31
  %33 = or i1 %16, %17
  %34 = select i1 %32, i32 1696581144, i32 -364355454
  store i32 %34, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %35 = load i32, i32* %j, align 4
  %36 = add i32 %35, -2058574401
  %37 = add i32 %36, 1
  %38 = sub i32 %37, -2058574401
  %inc = add nsw i32 %35, 1
  store i32 %38, i32* %j, align 4
  %39 = load i32, i32* @x
  %40 = load i32, i32* @y
  %41 = add i32 %39, 1459185707
  %42 = sub i32 %41, 1
  %43 = sub i32 %42, 1459185707
  %44 = sub i32 %39, 1
  %45 = mul i32 %39, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %40, 10
  %49 = and i1 %47, %48
  %50 = xor i1 %47, %48
  %51 = or i1 %49, %50
  %52 = or i1 %47, %48
  %53 = select i1 %51, i32 -1549328999, i32 -364355454
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1042153948, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 532644094, i32* %switchVar
  br label %loopEnd

for.inc7:                                         ; preds = %loopEntry
  %54 = load i32, i32* %i, align 4
  %55 = sub i32 %54, 1656792142
  %56 = add i32 %55, 1
  %57 = add i32 %56, 1656792142
  %inc8 = add nsw i32 %54, 1
  store i32 %57, i32* %i, align 4
  store i32 1489511500, i32* %switchVar
  br label %loopEnd

for.end9:                                         ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1885367610, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %58 = load i32, i32* %i, align 4
  %59 = load i32, i32* %n, align 4
  %cmp11 = icmp slt i32 %58, %59
  %60 = select i1 %cmp11, i32 1526601394, i32 -46896288
  store i32 %60, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 267422984, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %61 = load i32, i32* %j, align 4
  %62 = load i32, i32* %n, align 4
  %cmp14 = icmp slt i32 %61, %62
  %63 = select i1 %cmp14, i32 -1485175642, i32 845287926
  store i32 %63, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %64 = load i32, i32* @x
  %65 = load i32, i32* @y
  %66 = sub i32 %64, -648796734
  %67 = sub i32 %66, 1
  %68 = add i32 %67, -648796734
  %69 = sub i32 %64, 1
  %70 = mul i32 %64, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %65, 10
  %74 = xor i1 %72, true
  %75 = xor i1 %73, true
  %76 = xor i1 false, true
  %77 = and i1 %74, false
  %78 = and i1 %72, %76
  %79 = and i1 %75, false
  %80 = and i1 %73, %76
  %81 = or i1 %77, %78
  %82 = or i1 %79, %80
  %83 = xor i1 %81, %82
  %84 = or i1 %74, %75
  %85 = xor i1 %84, true
  %86 = or i1 false, %76
  %87 = and i1 %85, %86
  %88 = or i1 %83, %87
  %89 = or i1 %72, %73
  %90 = select i1 %88, i32 -1401307457, i32 2068387794
  store i32 %90, i32* %switchVar
  br label %loopEnd

originalBB62:                                     ; preds = %loopEntry
  %91 = load i32, i32* %i, align 4
  %idxprom16 = sext i32 %91 to i64
  %arrayidx17 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom16
  %92 = load i32, i32* %j, align 4
  %idxprom18 = sext i32 %92 to i64
  %arrayidx19 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx17, i64 0, i64 %idxprom18
  %93 = load i32, i32* %arrayidx19, align 4
  %cmp20 = icmp eq i32 %93, 0
  store i1 %cmp20, i1* %cmp20.reg2mem
  %94 = load i32, i32* @x
  %95 = load i32, i32* @y
  %96 = add i32 %94, -561244824
  %97 = sub i32 %96, 1
  %98 = sub i32 %97, -561244824
  %99 = sub i32 %94, 1
  %100 = mul i32 %94, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %95, 10
  %104 = xor i1 %102, true
  %105 = xor i1 %103, true
  %106 = xor i1 false, true
  %107 = and i1 %104, false
  %108 = and i1 %102, %106
  %109 = and i1 %105, false
  %110 = and i1 %103, %106
  %111 = or i1 %107, %108
  %112 = or i1 %109, %110
  %113 = xor i1 %111, %112
  %114 = or i1 %104, %105
  %115 = xor i1 %114, true
  %116 = or i1 false, %106
  %117 = and i1 %115, %116
  %118 = or i1 %113, %117
  %119 = or i1 %102, %103
  %120 = select i1 %118, i32 1134576032, i32 2068387794
  store i32 %120, i32* %switchVar
  br label %loopEnd

originalBBpart264:                                ; preds = %loopEntry
  %cmp20.reload = load volatile i1, i1* %cmp20.reg2mem
  %121 = select i1 %cmp20.reload, i32 1911691203, i32 -653080342
  store i32 %121, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %122 = load i32, i32* %i, align 4
  store i32 %122, i32* %x1, align 4
  %123 = load i32, i32* %j, align 4
  store i32 %123, i32* %y1, align 4
  store i32 845287926, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1545102825, i32* %switchVar
  br label %loopEnd

for.inc21:                                        ; preds = %loopEntry
  %124 = load i32, i32* %j, align 4
  %125 = sub i32 0, %124
  %126 = sub i32 0, 1
  %127 = add i32 %125, %126
  %128 = sub i32 0, %127
  %inc22 = add nsw i32 %124, 1
  store i32 %128, i32* %j, align 4
  store i32 267422984, i32* %switchVar
  br label %loopEnd

for.end23:                                        ; preds = %loopEntry
  %129 = load i32, i32* %j, align 4
  %130 = load i32, i32* %n, align 4
  %cmp24 = icmp slt i32 %129, %130
  %131 = select i1 %cmp24, i32 -67360030, i32 -1976904786
  store i32 %131, i32* %switchVar
  br label %loopEnd

if.then25:                                        ; preds = %loopEntry
  %132 = load i32, i32* @x
  %133 = load i32, i32* @y
  %134 = sub i32 %132, 1478402139
  %135 = sub i32 %134, 1
  %136 = add i32 %135, 1478402139
  %137 = sub i32 %132, 1
  %138 = mul i32 %132, %136
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %133, 10
  %142 = and i1 %140, %141
  %143 = xor i1 %140, %141
  %144 = or i1 %142, %143
  %145 = or i1 %140, %141
  %146 = select i1 %144, i32 256342643, i32 -961985568
  store i32 %146, i32* %switchVar
  br label %loopEnd

originalBB66:                                     ; preds = %loopEntry
  %147 = load i32, i32* @x
  %148 = load i32, i32* @y
  %149 = sub i32 0, 1
  %150 = add i32 %147, %149
  %151 = sub i32 %147, 1
  %152 = mul i32 %147, %150
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %148, 10
  %156 = and i1 %154, %155
  %157 = xor i1 %154, %155
  %158 = or i1 %156, %157
  %159 = or i1 %154, %155
  %160 = select i1 %158, i32 -304533533, i32 -961985568
  store i32 %160, i32* %switchVar
  br label %loopEnd

originalBBpart268:                                ; preds = %loopEntry
  store i32 -46896288, i32* %switchVar
  br label %loopEnd

if.end26:                                         ; preds = %loopEntry
  store i32 1059355122, i32* %switchVar
  br label %loopEnd

for.inc27:                                        ; preds = %loopEntry
  %161 = load i32, i32* %i, align 4
  %162 = add i32 %161, -398496830
  %163 = add i32 %162, 1
  %164 = sub i32 %163, -398496830
  %inc28 = add nsw i32 %161, 1
  store i32 %164, i32* %i, align 4
  store i32 -1885367610, i32* %switchVar
  br label %loopEnd

for.end29:                                        ; preds = %loopEntry
  %165 = load i32, i32* %n, align 4
  %166 = sub i32 0, 1
  %167 = add i32 %165, %166
  %sub = sub nsw i32 %165, 1
  store i32 %167, i32* %i, align 4
  store i32 -1345791434, i32* %switchVar
  br label %loopEnd

for.cond30:                                       ; preds = %loopEntry
  %168 = load i32, i32* %i, align 4
  %cmp31 = icmp sge i32 %168, 0
  %169 = select i1 %cmp31, i32 43212244, i32 634999652
  store i32 %169, i32* %switchVar
  br label %loopEnd

for.body32:                                       ; preds = %loopEntry
  %170 = load i32, i32* %n, align 4
  %171 = add i32 %170, -1792382994
  %172 = sub i32 %171, 1
  %173 = sub i32 %172, -1792382994
  %sub33 = sub nsw i32 %170, 1
  store i32 %173, i32* %j, align 4
  store i32 -577903016, i32* %switchVar
  br label %loopEnd

for.cond34:                                       ; preds = %loopEntry
  %174 = load i32, i32* @x
  %175 = load i32, i32* @y
  %176 = sub i32 0, 1
  %177 = add i32 %174, %176
  %178 = sub i32 %174, 1
  %179 = mul i32 %174, %177
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %175, 10
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
  %199 = select i1 %197, i32 1128836546, i32 1601111326
  store i32 %199, i32* %switchVar
  br label %loopEnd

originalBB70:                                     ; preds = %loopEntry
  %200 = load i32, i32* %j, align 4
  %cmp35 = icmp sge i32 %200, 0
  store i1 %cmp35, i1* %cmp35.reg2mem
  %201 = load i32, i32* @x
  %202 = load i32, i32* @y
  %203 = add i32 %201, -1214801366
  %204 = sub i32 %203, 1
  %205 = sub i32 %204, -1214801366
  %206 = sub i32 %201, 1
  %207 = mul i32 %201, %205
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %202, 10
  %211 = xor i1 %209, true
  %212 = xor i1 %210, true
  %213 = xor i1 false, true
  %214 = and i1 %211, false
  %215 = and i1 %209, %213
  %216 = and i1 %212, false
  %217 = and i1 %210, %213
  %218 = or i1 %214, %215
  %219 = or i1 %216, %217
  %220 = xor i1 %218, %219
  %221 = or i1 %211, %212
  %222 = xor i1 %221, true
  %223 = or i1 false, %213
  %224 = and i1 %222, %223
  %225 = or i1 %220, %224
  %226 = or i1 %209, %210
  %227 = select i1 %225, i32 -397143958, i32 1601111326
  store i32 %227, i32* %switchVar
  br label %loopEnd

originalBBpart272:                                ; preds = %loopEntry
  %cmp35.reload = load volatile i1, i1* %cmp35.reg2mem
  %228 = select i1 %cmp35.reload, i32 -2011381809, i32 340356548
  store i32 %228, i32* %switchVar
  br label %loopEnd

for.body36:                                       ; preds = %loopEntry
  %229 = load i32, i32* %i, align 4
  %idxprom37 = sext i32 %229 to i64
  %arrayidx38 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom37
  %230 = load i32, i32* %j, align 4
  %idxprom39 = sext i32 %230 to i64
  %arrayidx40 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx38, i64 0, i64 %idxprom39
  %231 = load i32, i32* %arrayidx40, align 4
  %cmp41 = icmp eq i32 %231, 0
  %232 = select i1 %cmp41, i32 1665772373, i32 -530008356
  store i32 %232, i32* %switchVar
  br label %loopEnd

if.then42:                                        ; preds = %loopEntry
  %233 = load i32, i32* %i, align 4
  store i32 %233, i32* %x2, align 4
  %234 = load i32, i32* %j, align 4
  store i32 %234, i32* %y2, align 4
  store i32 340356548, i32* %switchVar
  br label %loopEnd

if.end43:                                         ; preds = %loopEntry
  store i32 -2133540191, i32* %switchVar
  br label %loopEnd

for.inc44:                                        ; preds = %loopEntry
  %235 = load i32, i32* @x
  %236 = load i32, i32* @y
  %237 = sub i32 %235, 2002543731
  %238 = sub i32 %237, 1
  %239 = add i32 %238, 2002543731
  %240 = sub i32 %235, 1
  %241 = mul i32 %235, %239
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %236, 10
  %245 = and i1 %243, %244
  %246 = xor i1 %243, %244
  %247 = or i1 %245, %246
  %248 = or i1 %243, %244
  %249 = select i1 %247, i32 2004570813, i32 86419395
  store i32 %249, i32* %switchVar
  br label %loopEnd

originalBB74:                                     ; preds = %loopEntry
  %250 = load i32, i32* %j, align 4
  %251 = sub i32 0, %250
  %252 = sub i32 0, -1
  %253 = add i32 %251, %252
  %254 = sub i32 0, %253
  %dec = add nsw i32 %250, -1
  store i32 %254, i32* %j, align 4
  %255 = load i32, i32* @x
  %256 = load i32, i32* @y
  %257 = add i32 %255, 789570167
  %258 = sub i32 %257, 1
  %259 = sub i32 %258, 789570167
  %260 = sub i32 %255, 1
  %261 = mul i32 %255, %259
  %262 = urem i32 %261, 2
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %256, 10
  %265 = xor i1 %263, true
  %266 = xor i1 %264, true
  %267 = xor i1 false, true
  %268 = and i1 %265, false
  %269 = and i1 %263, %267
  %270 = and i1 %266, false
  %271 = and i1 %264, %267
  %272 = or i1 %268, %269
  %273 = or i1 %270, %271
  %274 = xor i1 %272, %273
  %275 = or i1 %265, %266
  %276 = xor i1 %275, true
  %277 = or i1 false, %267
  %278 = and i1 %276, %277
  %279 = or i1 %274, %278
  %280 = or i1 %263, %264
  %281 = select i1 %279, i32 1805013689, i32 86419395
  store i32 %281, i32* %switchVar
  br label %loopEnd

originalBBpart276:                                ; preds = %loopEntry
  store i32 -577903016, i32* %switchVar
  br label %loopEnd

for.end45:                                        ; preds = %loopEntry
  %282 = load i32, i32* @x
  %283 = load i32, i32* @y
  %284 = sub i32 %282, -1107473145
  %285 = sub i32 %284, 1
  %286 = add i32 %285, -1107473145
  %287 = sub i32 %282, 1
  %288 = mul i32 %282, %286
  %289 = urem i32 %288, 2
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %283, 10
  %292 = xor i1 %290, true
  %293 = xor i1 %291, true
  %294 = xor i1 true, true
  %295 = and i1 %292, true
  %296 = and i1 %290, %294
  %297 = and i1 %293, true
  %298 = and i1 %291, %294
  %299 = or i1 %295, %296
  %300 = or i1 %297, %298
  %301 = xor i1 %299, %300
  %302 = or i1 %292, %293
  %303 = xor i1 %302, true
  %304 = or i1 true, %294
  %305 = and i1 %303, %304
  %306 = or i1 %301, %305
  %307 = or i1 %290, %291
  %308 = select i1 %306, i32 -511890266, i32 -1500460384
  store i32 %308, i32* %switchVar
  br label %loopEnd

originalBB78:                                     ; preds = %loopEntry
  %309 = load i32, i32* %j, align 4
  %cmp46 = icmp sge i32 %309, 0
  store i1 %cmp46, i1* %cmp46.reg2mem
  %310 = load i32, i32* @x
  %311 = load i32, i32* @y
  %312 = add i32 %310, 1974614527
  %313 = sub i32 %312, 1
  %314 = sub i32 %313, 1974614527
  %315 = sub i32 %310, 1
  %316 = mul i32 %310, %314
  %317 = urem i32 %316, 2
  %318 = icmp eq i32 %317, 0
  %319 = icmp slt i32 %311, 10
  %320 = xor i1 %318, true
  %321 = xor i1 %319, true
  %322 = xor i1 true, true
  %323 = and i1 %320, true
  %324 = and i1 %318, %322
  %325 = and i1 %321, true
  %326 = and i1 %319, %322
  %327 = or i1 %323, %324
  %328 = or i1 %325, %326
  %329 = xor i1 %327, %328
  %330 = or i1 %320, %321
  %331 = xor i1 %330, true
  %332 = or i1 true, %322
  %333 = and i1 %331, %332
  %334 = or i1 %329, %333
  %335 = or i1 %318, %319
  %336 = select i1 %334, i32 135914758, i32 -1500460384
  store i32 %336, i32* %switchVar
  br label %loopEnd

originalBBpart280:                                ; preds = %loopEntry
  %cmp46.reload = load volatile i1, i1* %cmp46.reg2mem
  %337 = select i1 %cmp46.reload, i32 251679125, i32 -499705611
  store i32 %337, i32* %switchVar
  br label %loopEnd

if.then47:                                        ; preds = %loopEntry
  %338 = load i32, i32* @x
  %339 = load i32, i32* @y
  %340 = sub i32 0, 1
  %341 = add i32 %338, %340
  %342 = sub i32 %338, 1
  %343 = mul i32 %338, %341
  %344 = urem i32 %343, 2
  %345 = icmp eq i32 %344, 0
  %346 = icmp slt i32 %339, 10
  %347 = xor i1 %345, true
  %348 = xor i1 %346, true
  %349 = xor i1 false, true
  %350 = and i1 %347, false
  %351 = and i1 %345, %349
  %352 = and i1 %348, false
  %353 = and i1 %346, %349
  %354 = or i1 %350, %351
  %355 = or i1 %352, %353
  %356 = xor i1 %354, %355
  %357 = or i1 %347, %348
  %358 = xor i1 %357, true
  %359 = or i1 false, %349
  %360 = and i1 %358, %359
  %361 = or i1 %356, %360
  %362 = or i1 %345, %346
  %363 = select i1 %361, i32 372815808, i32 1534612518
  store i32 %363, i32* %switchVar
  br label %loopEnd

originalBB82:                                     ; preds = %loopEntry
  %364 = load i32, i32* @x
  %365 = load i32, i32* @y
  %366 = sub i32 0, 1
  %367 = add i32 %364, %366
  %368 = sub i32 %364, 1
  %369 = mul i32 %364, %367
  %370 = urem i32 %369, 2
  %371 = icmp eq i32 %370, 0
  %372 = icmp slt i32 %365, 10
  %373 = xor i1 %371, true
  %374 = xor i1 %372, true
  %375 = xor i1 false, true
  %376 = and i1 %373, false
  %377 = and i1 %371, %375
  %378 = and i1 %374, false
  %379 = and i1 %372, %375
  %380 = or i1 %376, %377
  %381 = or i1 %378, %379
  %382 = xor i1 %380, %381
  %383 = or i1 %373, %374
  %384 = xor i1 %383, true
  %385 = or i1 false, %375
  %386 = and i1 %384, %385
  %387 = or i1 %382, %386
  %388 = or i1 %371, %372
  %389 = select i1 %387, i32 80817313, i32 1534612518
  store i32 %389, i32* %switchVar
  br label %loopEnd

originalBBpart284:                                ; preds = %loopEntry
  store i32 634999652, i32* %switchVar
  br label %loopEnd

if.end48:                                         ; preds = %loopEntry
  %390 = load i32, i32* @x
  %391 = load i32, i32* @y
  %392 = add i32 %390, -1848490520
  %393 = sub i32 %392, 1
  %394 = sub i32 %393, -1848490520
  %395 = sub i32 %390, 1
  %396 = mul i32 %390, %394
  %397 = urem i32 %396, 2
  %398 = icmp eq i32 %397, 0
  %399 = icmp slt i32 %391, 10
  %400 = xor i1 %398, true
  %401 = xor i1 %399, true
  %402 = xor i1 true, true
  %403 = and i1 %400, true
  %404 = and i1 %398, %402
  %405 = and i1 %401, true
  %406 = and i1 %399, %402
  %407 = or i1 %403, %404
  %408 = or i1 %405, %406
  %409 = xor i1 %407, %408
  %410 = or i1 %400, %401
  %411 = xor i1 %410, true
  %412 = or i1 true, %402
  %413 = and i1 %411, %412
  %414 = or i1 %409, %413
  %415 = or i1 %398, %399
  %416 = select i1 %414, i32 -353467146, i32 -670736359
  store i32 %416, i32* %switchVar
  br label %loopEnd

originalBB86:                                     ; preds = %loopEntry
  %417 = load i32, i32* @x
  %418 = load i32, i32* @y
  %419 = sub i32 %417, 1913536025
  %420 = sub i32 %419, 1
  %421 = add i32 %420, 1913536025
  %422 = sub i32 %417, 1
  %423 = mul i32 %417, %421
  %424 = urem i32 %423, 2
  %425 = icmp eq i32 %424, 0
  %426 = icmp slt i32 %418, 10
  %427 = xor i1 %425, true
  %428 = xor i1 %426, true
  %429 = xor i1 true, true
  %430 = and i1 %427, true
  %431 = and i1 %425, %429
  %432 = and i1 %428, true
  %433 = and i1 %426, %429
  %434 = or i1 %430, %431
  %435 = or i1 %432, %433
  %436 = xor i1 %434, %435
  %437 = or i1 %427, %428
  %438 = xor i1 %437, true
  %439 = or i1 true, %429
  %440 = and i1 %438, %439
  %441 = or i1 %436, %440
  %442 = or i1 %425, %426
  %443 = select i1 %441, i32 533270577, i32 -670736359
  store i32 %443, i32* %switchVar
  br label %loopEnd

originalBBpart288:                                ; preds = %loopEntry
  store i32 -1979864086, i32* %switchVar
  br label %loopEnd

for.inc49:                                        ; preds = %loopEntry
  %444 = load i32, i32* %i, align 4
  %445 = add i32 %444, -211326410
  %446 = add i32 %445, -1
  %447 = sub i32 %446, -211326410
  %dec50 = add nsw i32 %444, -1
  store i32 %447, i32* %i, align 4
  store i32 -1345791434, i32* %switchVar
  br label %loopEnd

for.end51:                                        ; preds = %loopEntry
  %448 = load i32, i32* @x
  %449 = load i32, i32* @y
  %450 = sub i32 0, 1
  %451 = add i32 %448, %450
  %452 = sub i32 %448, 1
  %453 = mul i32 %448, %451
  %454 = urem i32 %453, 2
  %455 = icmp eq i32 %454, 0
  %456 = icmp slt i32 %449, 10
  %457 = xor i1 %455, true
  %458 = xor i1 %456, true
  %459 = xor i1 true, true
  %460 = and i1 %457, true
  %461 = and i1 %455, %459
  %462 = and i1 %458, true
  %463 = and i1 %456, %459
  %464 = or i1 %460, %461
  %465 = or i1 %462, %463
  %466 = xor i1 %464, %465
  %467 = or i1 %457, %458
  %468 = xor i1 %467, true
  %469 = or i1 true, %459
  %470 = and i1 %468, %469
  %471 = or i1 %466, %470
  %472 = or i1 %455, %456
  %473 = select i1 %471, i32 1058359324, i32 -1188293738
  store i32 %473, i32* %switchVar
  br label %loopEnd

originalBB90:                                     ; preds = %loopEntry
  %474 = load i32, i32* %x2, align 4
  %475 = load i32, i32* %x1, align 4
  %476 = sub i32 0, %475
  %477 = add i32 %474, %476
  %sub52 = sub nsw i32 %474, %475
  %478 = sub i32 0, 1
  %479 = add i32 %477, %478
  %sub53 = sub nsw i32 %477, 1
  %480 = load i32, i32* %y2, align 4
  %481 = load i32, i32* %y1, align 4
  %482 = sub i32 0, %481
  %483 = add i32 %480, %482
  %sub54 = sub nsw i32 %480, %481
  %484 = sub i32 0, 1
  %485 = add i32 %483, %484
  %sub55 = sub nsw i32 %483, 1
  %mul = mul nsw i32 %479, %485
  store i32 %mul, i32* %area, align 4
  %486 = load i32, i32* %area, align 4
  %call56 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %486)
  %487 = load i32, i32* @x
  %488 = load i32, i32* @y
  %489 = add i32 %487, 1012926579
  %490 = sub i32 %489, 1
  %491 = sub i32 %490, 1012926579
  %492 = sub i32 %487, 1
  %493 = mul i32 %487, %491
  %494 = urem i32 %493, 2
  %495 = icmp eq i32 %494, 0
  %496 = icmp slt i32 %488, 10
  %497 = xor i1 %495, true
  %498 = xor i1 %496, true
  %499 = xor i1 false, true
  %500 = and i1 %497, false
  %501 = and i1 %495, %499
  %502 = and i1 %498, false
  %503 = and i1 %496, %499
  %504 = or i1 %500, %501
  %505 = or i1 %502, %503
  %506 = xor i1 %504, %505
  %507 = or i1 %497, %498
  %508 = xor i1 %507, true
  %509 = or i1 false, %499
  %510 = and i1 %508, %509
  %511 = or i1 %506, %510
  %512 = or i1 %495, %496
  %513 = select i1 %511, i32 1438863834, i32 -1188293738
  store i32 %513, i32* %switchVar
  br label %loopEnd

originalBBpart2123:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %514 = load i32, i32* %j, align 4
  %515 = sub i32 0, %514
  %516 = add i32 0, %515
  %_ = sub i32 0, %514
  %517 = sub i32 %516, 294321644
  %518 = add i32 %517, 1
  %519 = add i32 %518, 294321644
  %gen = add i32 %516, 1
  %520 = sub i32 %514, -2015828020
  %521 = sub i32 %520, 1
  %522 = add i32 %521, -2015828020
  %_57 = sub i32 %514, 1
  %gen58 = mul i32 %522, 1
  %_59 = shl i32 %514, 1
  %523 = sub i32 0, 1
  %524 = add i32 %514, %523
  %_60 = sub i32 %514, 1
  %gen61 = mul i32 %524, 1
  %525 = sub i32 0, 1
  %526 = sub i32 %514, %525
  %incalteredBB = add nsw i32 %514, 1
  store i32 %526, i32* %j, align 4
  store i32 1696581144, i32* %switchVar
  br label %loopEnd

originalBB62alteredBB:                            ; preds = %loopEntry
  %527 = load i32, i32* %i, align 4
  %idxprom16alteredBB = sext i32 %527 to i64
  %arrayidx17alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom16alteredBB
  %528 = load i32, i32* %j, align 4
  %idxprom18alteredBB = sext i32 %528 to i64
  %arrayidx19alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx17alteredBB, i64 0, i64 %idxprom18alteredBB
  %529 = load i32, i32* %arrayidx19alteredBB, align 4
  %cmp20alteredBB = icmp eq i32 %529, 0
  store i32 -1401307457, i32* %switchVar
  br label %loopEnd

originalBB66alteredBB:                            ; preds = %loopEntry
  store i32 256342643, i32* %switchVar
  br label %loopEnd

originalBB70alteredBB:                            ; preds = %loopEntry
  %530 = load i32, i32* %j, align 4
  %cmp35alteredBB = icmp sge i32 %530, 0
  store i32 1128836546, i32* %switchVar
  br label %loopEnd

originalBB74alteredBB:                            ; preds = %loopEntry
  %531 = load i32, i32* %j, align 4
  %532 = sub i32 0, %531
  %533 = sub i32 0, -1
  %534 = add i32 %532, %533
  %535 = sub i32 0, %534
  %decalteredBB = add nsw i32 %531, -1
  store i32 %535, i32* %j, align 4
  store i32 2004570813, i32* %switchVar
  br label %loopEnd

originalBB78alteredBB:                            ; preds = %loopEntry
  %536 = load i32, i32* %j, align 4
  %cmp46alteredBB = icmp sge i32 %536, 0
  store i32 -511890266, i32* %switchVar
  br label %loopEnd

originalBB82alteredBB:                            ; preds = %loopEntry
  store i32 372815808, i32* %switchVar
  br label %loopEnd

originalBB86alteredBB:                            ; preds = %loopEntry
  store i32 -353467146, i32* %switchVar
  br label %loopEnd

originalBB90alteredBB:                            ; preds = %loopEntry
  %537 = load i32, i32* %x2, align 4
  %538 = load i32, i32* %x1, align 4
  %539 = add i32 %537, 1791655753
  %540 = sub i32 %539, %538
  %541 = sub i32 %540, 1791655753
  %_91 = sub i32 %537, %538
  %gen92 = mul i32 %541, %538
  %542 = sub i32 0, %538
  %543 = add i32 %537, %542
  %_93 = sub i32 %537, %538
  %gen94 = mul i32 %543, %538
  %_95 = shl i32 %537, %538
  %_96 = shl i32 %537, %538
  %_97 = shl i32 %537, %538
  %544 = sub i32 %537, -1536797914
  %545 = sub i32 %544, %538
  %546 = add i32 %545, -1536797914
  %sub52alteredBB = sub nsw i32 %537, %538
  %547 = sub i32 0, %546
  %548 = add i32 0, %547
  %_98 = sub i32 0, %546
  %549 = sub i32 %548, 618442450
  %550 = add i32 %549, 1
  %551 = add i32 %550, 618442450
  %gen99 = add i32 %548, 1
  %552 = sub i32 0, 1
  %553 = add i32 %546, %552
  %_100 = sub i32 %546, 1
  %gen101 = mul i32 %553, 1
  %554 = sub i32 %546, -2087935003
  %555 = sub i32 %554, 1
  %556 = add i32 %555, -2087935003
  %_102 = sub i32 %546, 1
  %gen103 = mul i32 %556, 1
  %557 = add i32 %546, -1040681220
  %558 = sub i32 %557, 1
  %559 = sub i32 %558, -1040681220
  %sub53alteredBB = sub nsw i32 %546, 1
  %560 = load i32, i32* %y2, align 4
  %561 = load i32, i32* %y1, align 4
  %562 = sub i32 %560, -1465349147
  %563 = sub i32 %562, %561
  %564 = add i32 %563, -1465349147
  %_104 = sub i32 %560, %561
  %gen105 = mul i32 %564, %561
  %565 = sub i32 0, -674767772
  %566 = sub i32 %565, %560
  %567 = add i32 %566, -674767772
  %_106 = sub i32 0, %560
  %568 = sub i32 0, %567
  %569 = sub i32 0, %561
  %570 = add i32 %568, %569
  %571 = sub i32 0, %570
  %gen107 = add i32 %567, %561
  %_108 = shl i32 %560, %561
  %572 = add i32 %560, 1855824557
  %573 = sub i32 %572, %561
  %574 = sub i32 %573, 1855824557
  %_109 = sub i32 %560, %561
  %gen110 = mul i32 %574, %561
  %575 = add i32 %560, 1314232196
  %576 = sub i32 %575, %561
  %577 = sub i32 %576, 1314232196
  %sub54alteredBB = sub nsw i32 %560, %561
  %578 = sub i32 0, 336201139
  %579 = sub i32 %578, %577
  %580 = add i32 %579, 336201139
  %_111 = sub i32 0, %577
  %581 = sub i32 %580, 1760918824
  %582 = add i32 %581, 1
  %583 = add i32 %582, 1760918824
  %gen112 = add i32 %580, 1
  %584 = add i32 0, 989654413
  %585 = sub i32 %584, %577
  %586 = sub i32 %585, 989654413
  %_113 = sub i32 0, %577
  %587 = add i32 %586, -1414998985
  %588 = add i32 %587, 1
  %589 = sub i32 %588, -1414998985
  %gen114 = add i32 %586, 1
  %590 = sub i32 0, %577
  %591 = add i32 0, %590
  %_115 = sub i32 0, %577
  %592 = add i32 %591, -1471326886
  %593 = add i32 %592, 1
  %594 = sub i32 %593, -1471326886
  %gen116 = add i32 %591, 1
  %595 = sub i32 0, 1
  %596 = add i32 %577, %595
  %_117 = sub i32 %577, 1
  %gen118 = mul i32 %596, 1
  %597 = add i32 %577, 421794968
  %598 = sub i32 %597, 1
  %599 = sub i32 %598, 421794968
  %_119 = sub i32 %577, 1
  %gen120 = mul i32 %599, 1
  %600 = sub i32 0, 1
  %601 = add i32 %577, %600
  %sub55alteredBB = sub nsw i32 %577, 1
  %_121 = shl i32 %559, %601
  %mulalteredBB = mul nsw i32 %559, %601
  store i32 %mulalteredBB, i32* %area, align 4
  %602 = load i32, i32* %area, align 4
  %call56alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %602)
  store i32 1058359324, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB90alteredBB, %originalBB86alteredBB, %originalBB82alteredBB, %originalBB78alteredBB, %originalBB74alteredBB, %originalBB70alteredBB, %originalBB66alteredBB, %originalBB62alteredBB, %originalBBalteredBB, %originalBB90, %for.end51, %for.inc49, %originalBBpart288, %originalBB86, %if.end48, %originalBBpart284, %originalBB82, %if.then47, %originalBBpart280, %originalBB78, %for.end45, %originalBBpart276, %originalBB74, %for.inc44, %if.end43, %if.then42, %for.body36, %originalBBpart272, %originalBB70, %for.cond34, %for.body32, %for.cond30, %for.end29, %for.inc27, %if.end26, %originalBBpart268, %originalBB66, %if.then25, %for.end23, %for.inc21, %if.end, %if.then, %originalBBpart264, %originalBB62, %for.body15, %for.cond13, %for.body12, %for.cond10, %for.end9, %for.inc7, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body3, %for.cond1, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
