; ModuleID = 'source-C-CXX/34/329.c'
source_filename = "source-C-CXX/34/329.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d,%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d+%d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp42.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %num = alloca i32, align 4
  %j = alloca i32, align 4
  %i = alloca i32, align 4
  %l1 = alloca i32, align 4
  %l2 = alloca i32, align 4
  %k = alloca i32, align 4
  %min1 = alloca i32, align 4
  %min2 = alloca i32, align 4
  %max1 = alloca i32, align 4
  %max2 = alloca i32, align 4
  %y = alloca i32, align 4
  %t = alloca i32, align 4
  %p = alloca [8 x [8 x i32]], align 16
  %sum = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %sum, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %m, i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -733283658, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar106 = load i32, i32* %switchVar
  switch i32 %switchVar106, label %switchDefault [
    i32 -733283658, label %for.cond
    i32 -87886950, label %for.body
    i32 1603021035, label %originalBB
    i32 -2142012674, label %originalBBpart2
    i32 -489888746, label %for.cond1
    i32 -755660882, label %originalBB71
    i32 -1218550354, label %originalBBpart273
    i32 -1449971917, label %for.body3
    i32 -40743042, label %for.inc
    i32 -1429293312, label %originalBB75
    i32 -1062079204, label %originalBBpart280
    i32 1748912148, label %for.end
    i32 1129994258, label %for.inc7
    i32 -895201339, label %for.end9
    i32 1584116263, label %for.cond10
    i32 242146337, label %for.body12
    i32 -244216042, label %for.cond13
    i32 -1201831816, label %for.body15
    i32 1845174192, label %if.then
    i32 -1229296857, label %if.end
    i32 1419405341, label %for.inc25
    i32 162774689, label %for.end27
    i32 -45192739, label %for.cond28
    i32 1638932847, label %for.body30
    i32 1824958740, label %if.then36
    i32 502818682, label %if.end37
    i32 714607665, label %for.inc38
    i32 -366206442, label %for.end40
    i32 -1455080943, label %originalBB82
    i32 -466967728, label %originalBBpart284
    i32 246207354, label %for.cond41
    i32 -1577757277, label %originalBB86
    i32 148394190, label %originalBBpart288
    i32 -465467591, label %for.body43
    i32 -1394218434, label %if.then53
    i32 -1146708733, label %if.end55
    i32 783510874, label %originalBB90
    i32 1695887580, label %originalBBpart292
    i32 -443520248, label %for.inc56
    i32 -1444355200, label %for.end58
    i32 -233175672, label %if.then60
    i32 -2044437219, label %originalBB94
    i32 -862767993, label %originalBBpart2100
    i32 -1064174995, label %if.end63
    i32 -2013947723, label %for.inc64
    i32 -856035060, label %for.end66
    i32 -791578169, label %if.then68
    i32 -1026850735, label %originalBB102
    i32 581117937, label %originalBBpart2104
    i32 -374099490, label %if.end70
    i32 -658147957, label %originalBBalteredBB
    i32 -563112156, label %originalBB71alteredBB
    i32 985405568, label %originalBB75alteredBB
    i32 -813846140, label %originalBB82alteredBB
    i32 -1535109855, label %originalBB86alteredBB
    i32 -2084597083, label %originalBB90alteredBB
    i32 -77417767, label %originalBB94alteredBB
    i32 1519002026, label %originalBB102alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %m, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -87886950, i32 -895201339
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = add i32 %3, -142897244
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, -142897244
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = and i1 %11, %12
  %14 = xor i1 %11, %12
  %15 = or i1 %13, %14
  %16 = or i1 %11, %12
  %17 = select i1 %15, i32 1603021035, i32 -658147957
  store i32 %17, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %18 = load i32, i32* @x
  %19 = load i32, i32* @y
  %20 = add i32 %18, -1418800685
  %21 = sub i32 %20, 1
  %22 = sub i32 %21, -1418800685
  %23 = sub i32 %18, 1
  %24 = mul i32 %18, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %19, 10
  %28 = xor i1 %26, true
  %29 = xor i1 %27, true
  %30 = xor i1 false, true
  %31 = and i1 %28, false
  %32 = and i1 %26, %30
  %33 = and i1 %29, false
  %34 = and i1 %27, %30
  %35 = or i1 %31, %32
  %36 = or i1 %33, %34
  %37 = xor i1 %35, %36
  %38 = or i1 %28, %29
  %39 = xor i1 %38, true
  %40 = or i1 false, %30
  %41 = and i1 %39, %40
  %42 = or i1 %37, %41
  %43 = or i1 %26, %27
  %44 = select i1 %42, i32 -2142012674, i32 -658147957
  store i32 %44, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -489888746, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %45 = load i32, i32* @x
  %46 = load i32, i32* @y
  %47 = sub i32 0, 1
  %48 = add i32 %45, %47
  %49 = sub i32 %45, 1
  %50 = mul i32 %45, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %46, 10
  %54 = and i1 %52, %53
  %55 = xor i1 %52, %53
  %56 = or i1 %54, %55
  %57 = or i1 %52, %53
  %58 = select i1 %56, i32 -755660882, i32 -563112156
  store i32 %58, i32* %switchVar
  br label %loopEnd

originalBB71:                                     ; preds = %loopEntry
  %59 = load i32, i32* %j, align 4
  %60 = load i32, i32* %n, align 4
  %cmp2 = icmp slt i32 %59, %60
  store i1 %cmp2, i1* %cmp2.reg2mem
  %61 = load i32, i32* @x
  %62 = load i32, i32* @y
  %63 = sub i32 0, 1
  %64 = add i32 %61, %63
  %65 = sub i32 %61, 1
  %66 = mul i32 %61, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %62, 10
  %70 = xor i1 %68, true
  %71 = xor i1 %69, true
  %72 = xor i1 true, true
  %73 = and i1 %70, true
  %74 = and i1 %68, %72
  %75 = and i1 %71, true
  %76 = and i1 %69, %72
  %77 = or i1 %73, %74
  %78 = or i1 %75, %76
  %79 = xor i1 %77, %78
  %80 = or i1 %70, %71
  %81 = xor i1 %80, true
  %82 = or i1 true, %72
  %83 = and i1 %81, %82
  %84 = or i1 %79, %83
  %85 = or i1 %68, %69
  %86 = select i1 %84, i32 -1218550354, i32 -563112156
  store i32 %86, i32* %switchVar
  br label %loopEnd

originalBBpart273:                                ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %87 = select i1 %cmp2.reload, i32 -1449971917, i32 1748912148
  store i32 %87, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %88 = load i32, i32* %i, align 4
  %idxprom = sext i32 %88 to i64
  %arrayidx = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %p, i64 0, i64 %idxprom
  %89 = load i32, i32* %j, align 4
  %idxprom4 = sext i32 %89 to i64
  %arrayidx5 = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx5)
  store i32 -40743042, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %90 = load i32, i32* @x
  %91 = load i32, i32* @y
  %92 = add i32 %90, -1912199043
  %93 = sub i32 %92, 1
  %94 = sub i32 %93, -1912199043
  %95 = sub i32 %90, 1
  %96 = mul i32 %90, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %91, 10
  %100 = and i1 %98, %99
  %101 = xor i1 %98, %99
  %102 = or i1 %100, %101
  %103 = or i1 %98, %99
  %104 = select i1 %102, i32 -1429293312, i32 985405568
  store i32 %104, i32* %switchVar
  br label %loopEnd

originalBB75:                                     ; preds = %loopEntry
  %105 = load i32, i32* %j, align 4
  %106 = sub i32 %105, 1060063570
  %107 = add i32 %106, 1
  %108 = add i32 %107, 1060063570
  %inc = add nsw i32 %105, 1
  store i32 %108, i32* %j, align 4
  %109 = load i32, i32* @x
  %110 = load i32, i32* @y
  %111 = add i32 %109, -552864391
  %112 = sub i32 %111, 1
  %113 = sub i32 %112, -552864391
  %114 = sub i32 %109, 1
  %115 = mul i32 %109, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %110, 10
  %119 = and i1 %117, %118
  %120 = xor i1 %117, %118
  %121 = or i1 %119, %120
  %122 = or i1 %117, %118
  %123 = select i1 %121, i32 -1062079204, i32 985405568
  store i32 %123, i32* %switchVar
  br label %loopEnd

originalBBpart280:                                ; preds = %loopEntry
  store i32 -489888746, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1129994258, i32* %switchVar
  br label %loopEnd

for.inc7:                                         ; preds = %loopEntry
  %124 = load i32, i32* %i, align 4
  %125 = sub i32 0, 1
  %126 = sub i32 %124, %125
  %inc8 = add nsw i32 %124, 1
  store i32 %126, i32* %i, align 4
  store i32 -733283658, i32* %switchVar
  br label %loopEnd

for.end9:                                         ; preds = %loopEntry
  store i32 0, i32* %y, align 4
  store i32 0, i32* %k, align 4
  store i32 0, i32* %i, align 4
  store i32 1584116263, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %127 = load i32, i32* %i, align 4
  %128 = load i32, i32* %m, align 4
  %cmp11 = icmp slt i32 %127, %128
  %129 = select i1 %cmp11, i32 242146337, i32 -856035060
  store i32 %129, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  store i32 0, i32* %max1, align 4
  store i32 0, i32* %j, align 4
  store i32 -244216042, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %130 = load i32, i32* %j, align 4
  %131 = load i32, i32* %n, align 4
  %cmp14 = icmp slt i32 %130, %131
  %132 = select i1 %cmp14, i32 -1201831816, i32 162774689
  store i32 %132, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %133 = load i32, i32* %i, align 4
  %idxprom16 = sext i32 %133 to i64
  %arrayidx17 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %p, i64 0, i64 %idxprom16
  %134 = load i32, i32* %j, align 4
  %idxprom18 = sext i32 %134 to i64
  %arrayidx19 = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx17, i64 0, i64 %idxprom18
  %135 = load i32, i32* %arrayidx19, align 4
  %136 = load i32, i32* %max1, align 4
  %cmp20 = icmp sgt i32 %135, %136
  %137 = select i1 %cmp20, i32 1845174192, i32 -1229296857
  store i32 %137, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %138 = load i32, i32* %i, align 4
  %idxprom21 = sext i32 %138 to i64
  %arrayidx22 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %p, i64 0, i64 %idxprom21
  %139 = load i32, i32* %j, align 4
  %idxprom23 = sext i32 %139 to i64
  %arrayidx24 = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx22, i64 0, i64 %idxprom23
  %140 = load i32, i32* %arrayidx24, align 4
  store i32 %140, i32* %max1, align 4
  store i32 -1229296857, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1419405341, i32* %switchVar
  br label %loopEnd

for.inc25:                                        ; preds = %loopEntry
  %141 = load i32, i32* %j, align 4
  %142 = sub i32 0, 1
  %143 = sub i32 %141, %142
  %inc26 = add nsw i32 %141, 1
  store i32 %143, i32* %j, align 4
  store i32 -244216042, i32* %switchVar
  br label %loopEnd

for.end27:                                        ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -45192739, i32* %switchVar
  br label %loopEnd

for.cond28:                                       ; preds = %loopEntry
  %144 = load i32, i32* %j, align 4
  %145 = load i32, i32* %n, align 4
  %cmp29 = icmp slt i32 %144, %145
  %146 = select i1 %cmp29, i32 1638932847, i32 -366206442
  store i32 %146, i32* %switchVar
  br label %loopEnd

for.body30:                                       ; preds = %loopEntry
  %147 = load i32, i32* %max1, align 4
  %148 = load i32, i32* %i, align 4
  %idxprom31 = sext i32 %148 to i64
  %arrayidx32 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %p, i64 0, i64 %idxprom31
  %149 = load i32, i32* %j, align 4
  %idxprom33 = sext i32 %149 to i64
  %arrayidx34 = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx32, i64 0, i64 %idxprom33
  %150 = load i32, i32* %arrayidx34, align 4
  %cmp35 = icmp eq i32 %147, %150
  %151 = select i1 %cmp35, i32 1824958740, i32 502818682
  store i32 %151, i32* %switchVar
  br label %loopEnd

if.then36:                                        ; preds = %loopEntry
  %152 = load i32, i32* %i, align 4
  store i32 %152, i32* %l1, align 4
  %153 = load i32, i32* %j, align 4
  store i32 %153, i32* %l2, align 4
  store i32 502818682, i32* %switchVar
  br label %loopEnd

if.end37:                                         ; preds = %loopEntry
  store i32 714607665, i32* %switchVar
  br label %loopEnd

for.inc38:                                        ; preds = %loopEntry
  %154 = load i32, i32* %j, align 4
  %155 = sub i32 %154, -1422899958
  %156 = add i32 %155, 1
  %157 = add i32 %156, -1422899958
  %inc39 = add nsw i32 %154, 1
  store i32 %157, i32* %j, align 4
  store i32 -45192739, i32* %switchVar
  br label %loopEnd

for.end40:                                        ; preds = %loopEntry
  %158 = load i32, i32* @x
  %159 = load i32, i32* @y
  %160 = add i32 %158, -1070509406
  %161 = sub i32 %160, 1
  %162 = sub i32 %161, -1070509406
  %163 = sub i32 %158, 1
  %164 = mul i32 %158, %162
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %159, 10
  %168 = and i1 %166, %167
  %169 = xor i1 %166, %167
  %170 = or i1 %168, %169
  %171 = or i1 %166, %167
  %172 = select i1 %170, i32 -1455080943, i32 -813846140
  store i32 %172, i32* %switchVar
  br label %loopEnd

originalBB82:                                     ; preds = %loopEntry
  store i32 0, i32* %t, align 4
  store i32 0, i32* %k, align 4
  %173 = load i32, i32* @x
  %174 = load i32, i32* @y
  %175 = add i32 %173, 1184462249
  %176 = sub i32 %175, 1
  %177 = sub i32 %176, 1184462249
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
  %199 = select i1 %197, i32 -466967728, i32 -813846140
  store i32 %199, i32* %switchVar
  br label %loopEnd

originalBBpart284:                                ; preds = %loopEntry
  store i32 246207354, i32* %switchVar
  br label %loopEnd

for.cond41:                                       ; preds = %loopEntry
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
  %225 = select i1 %223, i32 -1577757277, i32 -1535109855
  store i32 %225, i32* %switchVar
  br label %loopEnd

originalBB86:                                     ; preds = %loopEntry
  %226 = load i32, i32* %k, align 4
  %227 = load i32, i32* %m, align 4
  %cmp42 = icmp slt i32 %226, %227
  store i1 %cmp42, i1* %cmp42.reg2mem
  %228 = load i32, i32* @x
  %229 = load i32, i32* @y
  %230 = add i32 %228, -388630109
  %231 = sub i32 %230, 1
  %232 = sub i32 %231, -388630109
  %233 = sub i32 %228, 1
  %234 = mul i32 %228, %232
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %229, 10
  %238 = and i1 %236, %237
  %239 = xor i1 %236, %237
  %240 = or i1 %238, %239
  %241 = or i1 %236, %237
  %242 = select i1 %240, i32 148394190, i32 -1535109855
  store i32 %242, i32* %switchVar
  br label %loopEnd

originalBBpart288:                                ; preds = %loopEntry
  %cmp42.reload = load volatile i1, i1* %cmp42.reg2mem
  %243 = select i1 %cmp42.reload, i32 -465467591, i32 -1444355200
  store i32 %243, i32* %switchVar
  br label %loopEnd

for.body43:                                       ; preds = %loopEntry
  %244 = load i32, i32* %l1, align 4
  %idxprom44 = sext i32 %244 to i64
  %arrayidx45 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %p, i64 0, i64 %idxprom44
  %245 = load i32, i32* %l2, align 4
  %idxprom46 = sext i32 %245 to i64
  %arrayidx47 = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx45, i64 0, i64 %idxprom46
  %246 = load i32, i32* %arrayidx47, align 4
  %247 = load i32, i32* %k, align 4
  %idxprom48 = sext i32 %247 to i64
  %arrayidx49 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %p, i64 0, i64 %idxprom48
  %248 = load i32, i32* %l2, align 4
  %idxprom50 = sext i32 %248 to i64
  %arrayidx51 = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx49, i64 0, i64 %idxprom50
  %249 = load i32, i32* %arrayidx51, align 4
  %cmp52 = icmp sgt i32 %246, %249
  %250 = select i1 %cmp52, i32 -1394218434, i32 -1146708733
  store i32 %250, i32* %switchVar
  br label %loopEnd

if.then53:                                        ; preds = %loopEntry
  %251 = load i32, i32* %t, align 4
  %252 = sub i32 %251, -1272062511
  %253 = add i32 %252, 1
  %254 = add i32 %253, -1272062511
  %inc54 = add nsw i32 %251, 1
  store i32 %254, i32* %t, align 4
  store i32 -1146708733, i32* %switchVar
  br label %loopEnd

if.end55:                                         ; preds = %loopEntry
  %255 = load i32, i32* @x
  %256 = load i32, i32* @y
  %257 = sub i32 %255, -1220248054
  %258 = sub i32 %257, 1
  %259 = add i32 %258, -1220248054
  %260 = sub i32 %255, 1
  %261 = mul i32 %255, %259
  %262 = urem i32 %261, 2
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %256, 10
  %265 = and i1 %263, %264
  %266 = xor i1 %263, %264
  %267 = or i1 %265, %266
  %268 = or i1 %263, %264
  %269 = select i1 %267, i32 783510874, i32 -2084597083
  store i32 %269, i32* %switchVar
  br label %loopEnd

originalBB90:                                     ; preds = %loopEntry
  %270 = load i32, i32* @x
  %271 = load i32, i32* @y
  %272 = add i32 %270, 1885888132
  %273 = sub i32 %272, 1
  %274 = sub i32 %273, 1885888132
  %275 = sub i32 %270, 1
  %276 = mul i32 %270, %274
  %277 = urem i32 %276, 2
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %271, 10
  %280 = xor i1 %278, true
  %281 = xor i1 %279, true
  %282 = xor i1 true, true
  %283 = and i1 %280, true
  %284 = and i1 %278, %282
  %285 = and i1 %281, true
  %286 = and i1 %279, %282
  %287 = or i1 %283, %284
  %288 = or i1 %285, %286
  %289 = xor i1 %287, %288
  %290 = or i1 %280, %281
  %291 = xor i1 %290, true
  %292 = or i1 true, %282
  %293 = and i1 %291, %292
  %294 = or i1 %289, %293
  %295 = or i1 %278, %279
  %296 = select i1 %294, i32 1695887580, i32 -2084597083
  store i32 %296, i32* %switchVar
  br label %loopEnd

originalBBpart292:                                ; preds = %loopEntry
  store i32 -443520248, i32* %switchVar
  br label %loopEnd

for.inc56:                                        ; preds = %loopEntry
  %297 = load i32, i32* %k, align 4
  %298 = sub i32 0, %297
  %299 = sub i32 0, 1
  %300 = add i32 %298, %299
  %301 = sub i32 0, %300
  %inc57 = add nsw i32 %297, 1
  store i32 %301, i32* %k, align 4
  store i32 246207354, i32* %switchVar
  br label %loopEnd

for.end58:                                        ; preds = %loopEntry
  %302 = load i32, i32* %t, align 4
  %cmp59 = icmp eq i32 %302, 0
  %303 = select i1 %cmp59, i32 -233175672, i32 -1064174995
  store i32 %303, i32* %switchVar
  br label %loopEnd

if.then60:                                        ; preds = %loopEntry
  %304 = load i32, i32* @x
  %305 = load i32, i32* @y
  %306 = add i32 %304, 637824836
  %307 = sub i32 %306, 1
  %308 = sub i32 %307, 637824836
  %309 = sub i32 %304, 1
  %310 = mul i32 %304, %308
  %311 = urem i32 %310, 2
  %312 = icmp eq i32 %311, 0
  %313 = icmp slt i32 %305, 10
  %314 = and i1 %312, %313
  %315 = xor i1 %312, %313
  %316 = or i1 %314, %315
  %317 = or i1 %312, %313
  %318 = select i1 %316, i32 -2044437219, i32 -77417767
  store i32 %318, i32* %switchVar
  br label %loopEnd

originalBB94:                                     ; preds = %loopEntry
  %319 = load i32, i32* %l1, align 4
  %320 = load i32, i32* %l2, align 4
  %call61 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i32 %319, i32 %320)
  %321 = load i32, i32* %y, align 4
  %322 = sub i32 0, 1
  %323 = sub i32 %321, %322
  %inc62 = add nsw i32 %321, 1
  store i32 %323, i32* %y, align 4
  %324 = load i32, i32* @x
  %325 = load i32, i32* @y
  %326 = add i32 %324, 536780917
  %327 = sub i32 %326, 1
  %328 = sub i32 %327, 536780917
  %329 = sub i32 %324, 1
  %330 = mul i32 %324, %328
  %331 = urem i32 %330, 2
  %332 = icmp eq i32 %331, 0
  %333 = icmp slt i32 %325, 10
  %334 = and i1 %332, %333
  %335 = xor i1 %332, %333
  %336 = or i1 %334, %335
  %337 = or i1 %332, %333
  %338 = select i1 %336, i32 -862767993, i32 -77417767
  store i32 %338, i32* %switchVar
  br label %loopEnd

originalBBpart2100:                               ; preds = %loopEntry
  store i32 -1064174995, i32* %switchVar
  br label %loopEnd

if.end63:                                         ; preds = %loopEntry
  store i32 -2013947723, i32* %switchVar
  br label %loopEnd

for.inc64:                                        ; preds = %loopEntry
  %339 = load i32, i32* %i, align 4
  %340 = add i32 %339, 1086446845
  %341 = add i32 %340, 1
  %342 = sub i32 %341, 1086446845
  %inc65 = add nsw i32 %339, 1
  store i32 %342, i32* %i, align 4
  store i32 1584116263, i32* %switchVar
  br label %loopEnd

for.end66:                                        ; preds = %loopEntry
  %343 = load i32, i32* %y, align 4
  %cmp67 = icmp eq i32 %343, 0
  %344 = select i1 %cmp67, i32 -791578169, i32 -374099490
  store i32 %344, i32* %switchVar
  br label %loopEnd

if.then68:                                        ; preds = %loopEntry
  %345 = load i32, i32* @x
  %346 = load i32, i32* @y
  %347 = sub i32 0, 1
  %348 = add i32 %345, %347
  %349 = sub i32 %345, 1
  %350 = mul i32 %345, %348
  %351 = urem i32 %350, 2
  %352 = icmp eq i32 %351, 0
  %353 = icmp slt i32 %346, 10
  %354 = and i1 %352, %353
  %355 = xor i1 %352, %353
  %356 = or i1 %354, %355
  %357 = or i1 %352, %353
  %358 = select i1 %356, i32 -1026850735, i32 1519002026
  store i32 %358, i32* %switchVar
  br label %loopEnd

originalBB102:                                    ; preds = %loopEntry
  %call69 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  %359 = load i32, i32* @x
  %360 = load i32, i32* @y
  %361 = sub i32 %359, -857801637
  %362 = sub i32 %361, 1
  %363 = add i32 %362, -857801637
  %364 = sub i32 %359, 1
  %365 = mul i32 %359, %363
  %366 = urem i32 %365, 2
  %367 = icmp eq i32 %366, 0
  %368 = icmp slt i32 %360, 10
  %369 = and i1 %367, %368
  %370 = xor i1 %367, %368
  %371 = or i1 %369, %370
  %372 = or i1 %367, %368
  %373 = select i1 %371, i32 581117937, i32 1519002026
  store i32 %373, i32* %switchVar
  br label %loopEnd

originalBBpart2104:                               ; preds = %loopEntry
  store i32 -374099490, i32* %switchVar
  br label %loopEnd

if.end70:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1603021035, i32* %switchVar
  br label %loopEnd

originalBB71alteredBB:                            ; preds = %loopEntry
  %374 = load i32, i32* %j, align 4
  %375 = load i32, i32* %n, align 4
  %cmp2alteredBB = icmp slt i32 %374, %375
  store i32 -755660882, i32* %switchVar
  br label %loopEnd

originalBB75alteredBB:                            ; preds = %loopEntry
  %376 = load i32, i32* %j, align 4
  %377 = add i32 %376, -195825036
  %378 = sub i32 %377, 1
  %379 = sub i32 %378, -195825036
  %_ = sub i32 %376, 1
  %gen = mul i32 %379, 1
  %_76 = shl i32 %376, 1
  %380 = sub i32 0, 1
  %381 = add i32 %376, %380
  %_77 = sub i32 %376, 1
  %gen78 = mul i32 %381, 1
  %382 = sub i32 0, %376
  %383 = sub i32 0, 1
  %384 = add i32 %382, %383
  %385 = sub i32 0, %384
  %incalteredBB = add nsw i32 %376, 1
  store i32 %385, i32* %j, align 4
  store i32 -1429293312, i32* %switchVar
  br label %loopEnd

originalBB82alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %t, align 4
  store i32 0, i32* %k, align 4
  store i32 -1455080943, i32* %switchVar
  br label %loopEnd

originalBB86alteredBB:                            ; preds = %loopEntry
  %386 = load i32, i32* %k, align 4
  %387 = load i32, i32* %m, align 4
  %cmp42alteredBB = icmp slt i32 %386, %387
  store i32 -1577757277, i32* %switchVar
  br label %loopEnd

originalBB90alteredBB:                            ; preds = %loopEntry
  store i32 783510874, i32* %switchVar
  br label %loopEnd

originalBB94alteredBB:                            ; preds = %loopEntry
  %388 = load i32, i32* %l1, align 4
  %389 = load i32, i32* %l2, align 4
  %call61alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i32 %388, i32 %389)
  %390 = load i32, i32* %y, align 4
  %_95 = shl i32 %390, 1
  %391 = sub i32 0, %390
  %392 = add i32 0, %391
  %_96 = sub i32 0, %390
  %393 = add i32 %392, -1906145967
  %394 = add i32 %393, 1
  %395 = sub i32 %394, -1906145967
  %gen97 = add i32 %392, 1
  %_98 = shl i32 %390, 1
  %396 = sub i32 0, %390
  %397 = sub i32 0, 1
  %398 = add i32 %396, %397
  %399 = sub i32 0, %398
  %inc62alteredBB = add nsw i32 %390, 1
  store i32 %399, i32* %y, align 4
  store i32 -2044437219, i32* %switchVar
  br label %loopEnd

originalBB102alteredBB:                           ; preds = %loopEntry
  %call69alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1026850735, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB102alteredBB, %originalBB94alteredBB, %originalBB90alteredBB, %originalBB86alteredBB, %originalBB82alteredBB, %originalBB75alteredBB, %originalBB71alteredBB, %originalBBalteredBB, %originalBBpart2104, %originalBB102, %if.then68, %for.end66, %for.inc64, %if.end63, %originalBBpart2100, %originalBB94, %if.then60, %for.end58, %for.inc56, %originalBBpart292, %originalBB90, %if.end55, %if.then53, %for.body43, %originalBBpart288, %originalBB86, %for.cond41, %originalBBpart284, %originalBB82, %for.end40, %for.inc38, %if.end37, %if.then36, %for.body30, %for.cond28, %for.end27, %for.inc25, %if.end, %if.then, %for.body15, %for.cond13, %for.body12, %for.cond10, %for.end9, %for.inc7, %for.end, %originalBBpart280, %originalBB75, %for.inc, %for.body3, %originalBBpart273, %originalBB71, %for.cond1, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
