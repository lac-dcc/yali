; ModuleID = 'source-C-CXX/3/437.c'
source_filename = "source-C-CXX/3/437.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@n = common global i32 0, align 4
@m = common global i32 0, align 4
@i = common global i32 0, align 4
@j = common global i32 0, align 4
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@a = common global [200 x [200 x i32]] zeroinitializer, align 16
@flag = common global i32 0, align 4
@f = common global [200 x [200 x i32]] zeroinitializer, align 16
@si = common global i32 0, align 4
@sj = common global i32 0, align 4
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reload.reg2mem = alloca i1
  %cmp51.reg2mem = alloca i1
  %cmp41.reg2mem = alloca i1
  %cmp11.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* @n, i32* @m)
  store i32 1, i32* @i, align 4
  %switchVar = alloca i32
  store i32 1092276810, i32* %switchVar
  %.reg2mem = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar111 = load i32, i32* %switchVar
  switch i32 %switchVar111, label %switchDefault [
    i32 1092276810, label %for.cond
    i32 222778390, label %originalBB
    i32 -657248221, label %originalBBpart2
    i32 1294357342, label %for.body
    i32 2013405987, label %for.cond1
    i32 1267056997, label %for.body3
    i32 1961712188, label %for.inc
    i32 -471344389, label %for.end
    i32 -395112734, label %for.inc7
    i32 1195385048, label %for.end9
    i32 -911835333, label %while.body
    i32 -1145252581, label %originalBB62
    i32 -1896638923, label %originalBBpart264
    i32 1563342747, label %for.cond10
    i32 288669557, label %originalBB66
    i32 -533506797, label %originalBBpart268
    i32 450565088, label %for.body12
    i32 -222539884, label %if.then
    i32 510186559, label %if.end
    i32 -1696342318, label %originalBB70
    i32 -787676742, label %originalBBpart272
    i32 444817789, label %for.inc18
    i32 356761723, label %for.end20
    i32 -901702695, label %if.then22
    i32 382704899, label %for.cond23
    i32 954969487, label %for.body25
    i32 -699038882, label %if.then31
    i32 -92423812, label %if.end36
    i32 807012787, label %for.inc37
    i32 633120575, label %originalBB74
    i32 -575672352, label %originalBBpart276
    i32 -20202401, label %for.end39
    i32 -1750326243, label %if.end40
    i32 1046049984, label %originalBB78
    i32 2011930046, label %originalBBpart280
    i32 1892096782, label %if.then42
    i32 78517044, label %if.end43
    i32 -1215902254, label %if.then45
    i32 -1661304385, label %originalBB82
    i32 1647123942, label %originalBBpart284
    i32 1328447097, label %if.end46
    i32 1507668368, label %if.then48
    i32 -1367935275, label %if.end49
    i32 779862725, label %for.cond50
    i32 1579561212, label %originalBB86
    i32 -23947492, label %originalBBpart288
    i32 -1657578170, label %land.rhs
    i32 -108528064, label %land.end
    i32 426331765, label %originalBB90
    i32 -1046411220, label %originalBBpart292
    i32 -1763833483, label %for.body53
    i32 1279615145, label %for.inc59
    i32 86299711, label %originalBB94
    i32 -351785203, label %originalBBpart2109
    i32 1702106462, label %for.end61
    i32 1371576154, label %originalBBalteredBB
    i32 -1872165033, label %originalBB62alteredBB
    i32 -32932401, label %originalBB66alteredBB
    i32 -103013462, label %originalBB70alteredBB
    i32 412002304, label %originalBB74alteredBB
    i32 1286017485, label %originalBB78alteredBB
    i32 -221697659, label %originalBB82alteredBB
    i32 -982466896, label %originalBB86alteredBB
    i32 -527246911, label %originalBB90alteredBB
    i32 685526653, label %originalBB94alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -827302246
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -827302246
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = and i1 %8, %9
  %11 = xor i1 %8, %9
  %12 = or i1 %10, %11
  %13 = or i1 %8, %9
  %14 = select i1 %12, i32 222778390, i32 1371576154
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %15 = load i32, i32* @i, align 4
  %16 = load i32, i32* @n, align 4
  %cmp = icmp sle i32 %15, %16
  store i1 %cmp, i1* %cmp.reg2mem
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = sub i32 %17, 1284948609
  %20 = sub i32 %19, 1
  %21 = add i32 %20, 1284948609
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = xor i1 %25, true
  %28 = xor i1 %26, true
  %29 = xor i1 false, true
  %30 = and i1 %27, false
  %31 = and i1 %25, %29
  %32 = and i1 %28, false
  %33 = and i1 %26, %29
  %34 = or i1 %30, %31
  %35 = or i1 %32, %33
  %36 = xor i1 %34, %35
  %37 = or i1 %27, %28
  %38 = xor i1 %37, true
  %39 = or i1 false, %29
  %40 = and i1 %38, %39
  %41 = or i1 %36, %40
  %42 = or i1 %25, %26
  %43 = select i1 %41, i32 -657248221, i32 1371576154
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %44 = select i1 %cmp.reload, i32 1294357342, i32 1195385048
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 1, i32* @j, align 4
  store i32 2013405987, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %45 = load i32, i32* @j, align 4
  %46 = load i32, i32* @m, align 4
  %cmp2 = icmp sle i32 %45, %46
  %47 = select i1 %cmp2, i32 1267056997, i32 -471344389
  store i32 %47, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %48 = load i32, i32* @i, align 4
  %idxprom = sext i32 %48 to i64
  %arrayidx = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* @a, i64 0, i64 %idxprom
  %49 = load i32, i32* @j, align 4
  %idxprom4 = sext i32 %49 to i64
  %arrayidx5 = getelementptr inbounds [200 x i32], [200 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx5)
  store i32 1961712188, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %50 = load i32, i32* @j, align 4
  %51 = add i32 %50, 1709807905
  %52 = add i32 %51, 1
  %53 = sub i32 %52, 1709807905
  %inc = add nsw i32 %50, 1
  store i32 %53, i32* @j, align 4
  store i32 2013405987, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -395112734, i32* %switchVar
  br label %loopEnd

for.inc7:                                         ; preds = %loopEntry
  %54 = load i32, i32* @i, align 4
  %55 = sub i32 %54, 1129986135
  %56 = add i32 %55, 1
  %57 = add i32 %56, 1129986135
  %inc8 = add nsw i32 %54, 1
  store i32 %57, i32* @i, align 4
  store i32 1092276810, i32* %switchVar
  br label %loopEnd

for.end9:                                         ; preds = %loopEntry
  store i32 -911835333, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %58 = load i32, i32* @x
  %59 = load i32, i32* @y
  %60 = add i32 %58, -1541822482
  %61 = sub i32 %60, 1
  %62 = sub i32 %61, -1541822482
  %63 = sub i32 %58, 1
  %64 = mul i32 %58, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %59, 10
  %68 = and i1 %66, %67
  %69 = xor i1 %66, %67
  %70 = or i1 %68, %69
  %71 = or i1 %66, %67
  %72 = select i1 %70, i32 -1145252581, i32 -1872165033
  store i32 %72, i32* %switchVar
  br label %loopEnd

originalBB62:                                     ; preds = %loopEntry
  store i32 0, i32* @flag, align 4
  store i32 1, i32* @i, align 4
  %73 = load i32, i32* @x
  %74 = load i32, i32* @y
  %75 = sub i32 %73, 1695819920
  %76 = sub i32 %75, 1
  %77 = add i32 %76, 1695819920
  %78 = sub i32 %73, 1
  %79 = mul i32 %73, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %74, 10
  %83 = xor i1 %81, true
  %84 = xor i1 %82, true
  %85 = xor i1 true, true
  %86 = and i1 %83, true
  %87 = and i1 %81, %85
  %88 = and i1 %84, true
  %89 = and i1 %82, %85
  %90 = or i1 %86, %87
  %91 = or i1 %88, %89
  %92 = xor i1 %90, %91
  %93 = or i1 %83, %84
  %94 = xor i1 %93, true
  %95 = or i1 true, %85
  %96 = and i1 %94, %95
  %97 = or i1 %92, %96
  %98 = or i1 %81, %82
  %99 = select i1 %97, i32 -1896638923, i32 -1872165033
  store i32 %99, i32* %switchVar
  br label %loopEnd

originalBBpart264:                                ; preds = %loopEntry
  store i32 1563342747, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %100 = load i32, i32* @x
  %101 = load i32, i32* @y
  %102 = sub i32 0, 1
  %103 = add i32 %100, %102
  %104 = sub i32 %100, 1
  %105 = mul i32 %100, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %101, 10
  %109 = xor i1 %107, true
  %110 = xor i1 %108, true
  %111 = xor i1 true, true
  %112 = and i1 %109, true
  %113 = and i1 %107, %111
  %114 = and i1 %110, true
  %115 = and i1 %108, %111
  %116 = or i1 %112, %113
  %117 = or i1 %114, %115
  %118 = xor i1 %116, %117
  %119 = or i1 %109, %110
  %120 = xor i1 %119, true
  %121 = or i1 true, %111
  %122 = and i1 %120, %121
  %123 = or i1 %118, %122
  %124 = or i1 %107, %108
  %125 = select i1 %123, i32 288669557, i32 -32932401
  store i32 %125, i32* %switchVar
  br label %loopEnd

originalBB66:                                     ; preds = %loopEntry
  %126 = load i32, i32* @i, align 4
  %127 = load i32, i32* @m, align 4
  %cmp11 = icmp sle i32 %126, %127
  store i1 %cmp11, i1* %cmp11.reg2mem
  %128 = load i32, i32* @x
  %129 = load i32, i32* @y
  %130 = add i32 %128, -1083526843
  %131 = sub i32 %130, 1
  %132 = sub i32 %131, -1083526843
  %133 = sub i32 %128, 1
  %134 = mul i32 %128, %132
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %129, 10
  %138 = and i1 %136, %137
  %139 = xor i1 %136, %137
  %140 = or i1 %138, %139
  %141 = or i1 %136, %137
  %142 = select i1 %140, i32 -533506797, i32 -32932401
  store i32 %142, i32* %switchVar
  br label %loopEnd

originalBBpart268:                                ; preds = %loopEntry
  %cmp11.reload = load volatile i1, i1* %cmp11.reg2mem
  %143 = select i1 %cmp11.reload, i32 450565088, i32 356761723
  store i32 %143, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %144 = load i32, i32* @i, align 4
  %idxprom13 = sext i32 %144 to i64
  %arrayidx14 = getelementptr inbounds [200 x i32], [200 x i32]* getelementptr inbounds ([200 x [200 x i32]], [200 x [200 x i32]]* @f, i64 0, i64 1), i64 0, i64 %idxprom13
  %145 = load i32, i32* %arrayidx14, align 4
  %cmp15 = icmp eq i32 %145, 0
  %146 = select i1 %cmp15, i32 -222539884, i32 510186559
  store i32 %146, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 1, i32* @flag, align 4
  %147 = load i32, i32* @i, align 4
  %idxprom16 = sext i32 %147 to i64
  %arrayidx17 = getelementptr inbounds [200 x i32], [200 x i32]* getelementptr inbounds ([200 x [200 x i32]], [200 x [200 x i32]]* @f, i64 0, i64 1), i64 0, i64 %idxprom16
  store i32 1, i32* %arrayidx17, align 4
  store i32 356761723, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %148 = load i32, i32* @x
  %149 = load i32, i32* @y
  %150 = sub i32 %148, -1269203018
  %151 = sub i32 %150, 1
  %152 = add i32 %151, -1269203018
  %153 = sub i32 %148, 1
  %154 = mul i32 %148, %152
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %149, 10
  %158 = xor i1 %156, true
  %159 = xor i1 %157, true
  %160 = xor i1 false, true
  %161 = and i1 %158, false
  %162 = and i1 %156, %160
  %163 = and i1 %159, false
  %164 = and i1 %157, %160
  %165 = or i1 %161, %162
  %166 = or i1 %163, %164
  %167 = xor i1 %165, %166
  %168 = or i1 %158, %159
  %169 = xor i1 %168, true
  %170 = or i1 false, %160
  %171 = and i1 %169, %170
  %172 = or i1 %167, %171
  %173 = or i1 %156, %157
  %174 = select i1 %172, i32 -1696342318, i32 -103013462
  store i32 %174, i32* %switchVar
  br label %loopEnd

originalBB70:                                     ; preds = %loopEntry
  %175 = load i32, i32* @x
  %176 = load i32, i32* @y
  %177 = sub i32 %175, 939405408
  %178 = sub i32 %177, 1
  %179 = add i32 %178, 939405408
  %180 = sub i32 %175, 1
  %181 = mul i32 %175, %179
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %176, 10
  %185 = and i1 %183, %184
  %186 = xor i1 %183, %184
  %187 = or i1 %185, %186
  %188 = or i1 %183, %184
  %189 = select i1 %187, i32 -787676742, i32 -103013462
  store i32 %189, i32* %switchVar
  br label %loopEnd

originalBBpart272:                                ; preds = %loopEntry
  store i32 444817789, i32* %switchVar
  br label %loopEnd

for.inc18:                                        ; preds = %loopEntry
  %190 = load i32, i32* @i, align 4
  %191 = sub i32 %190, -2137875993
  %192 = add i32 %191, 1
  %193 = add i32 %192, -2137875993
  %inc19 = add nsw i32 %190, 1
  store i32 %193, i32* @i, align 4
  store i32 1563342747, i32* %switchVar
  br label %loopEnd

for.end20:                                        ; preds = %loopEntry
  %194 = load i32, i32* @flag, align 4
  %cmp21 = icmp eq i32 %194, 0
  %195 = select i1 %cmp21, i32 -901702695, i32 -1750326243
  store i32 %195, i32* %switchVar
  br label %loopEnd

if.then22:                                        ; preds = %loopEntry
  store i32 1, i32* @i, align 4
  store i32 382704899, i32* %switchVar
  br label %loopEnd

for.cond23:                                       ; preds = %loopEntry
  %196 = load i32, i32* @i, align 4
  %197 = load i32, i32* @n, align 4
  %cmp24 = icmp sle i32 %196, %197
  %198 = select i1 %cmp24, i32 954969487, i32 -20202401
  store i32 %198, i32* %switchVar
  br label %loopEnd

for.body25:                                       ; preds = %loopEntry
  %199 = load i32, i32* @i, align 4
  %idxprom26 = sext i32 %199 to i64
  %arrayidx27 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* @f, i64 0, i64 %idxprom26
  %200 = load i32, i32* @m, align 4
  %idxprom28 = sext i32 %200 to i64
  %arrayidx29 = getelementptr inbounds [200 x i32], [200 x i32]* %arrayidx27, i64 0, i64 %idxprom28
  %201 = load i32, i32* %arrayidx29, align 4
  %cmp30 = icmp eq i32 %201, 0
  %202 = select i1 %cmp30, i32 -699038882, i32 -92423812
  store i32 %202, i32* %switchVar
  br label %loopEnd

if.then31:                                        ; preds = %loopEntry
  store i32 2, i32* @flag, align 4
  %203 = load i32, i32* @i, align 4
  %idxprom32 = sext i32 %203 to i64
  %arrayidx33 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* @f, i64 0, i64 %idxprom32
  %204 = load i32, i32* @m, align 4
  %idxprom34 = sext i32 %204 to i64
  %arrayidx35 = getelementptr inbounds [200 x i32], [200 x i32]* %arrayidx33, i64 0, i64 %idxprom34
  store i32 1, i32* %arrayidx35, align 4
  store i32 -20202401, i32* %switchVar
  br label %loopEnd

if.end36:                                         ; preds = %loopEntry
  store i32 807012787, i32* %switchVar
  br label %loopEnd

for.inc37:                                        ; preds = %loopEntry
  %205 = load i32, i32* @x
  %206 = load i32, i32* @y
  %207 = add i32 %205, 266755556
  %208 = sub i32 %207, 1
  %209 = sub i32 %208, 266755556
  %210 = sub i32 %205, 1
  %211 = mul i32 %205, %209
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %206, 10
  %215 = xor i1 %213, true
  %216 = xor i1 %214, true
  %217 = xor i1 false, true
  %218 = and i1 %215, false
  %219 = and i1 %213, %217
  %220 = and i1 %216, false
  %221 = and i1 %214, %217
  %222 = or i1 %218, %219
  %223 = or i1 %220, %221
  %224 = xor i1 %222, %223
  %225 = or i1 %215, %216
  %226 = xor i1 %225, true
  %227 = or i1 false, %217
  %228 = and i1 %226, %227
  %229 = or i1 %224, %228
  %230 = or i1 %213, %214
  %231 = select i1 %229, i32 633120575, i32 412002304
  store i32 %231, i32* %switchVar
  br label %loopEnd

originalBB74:                                     ; preds = %loopEntry
  %232 = load i32, i32* @i, align 4
  %233 = sub i32 0, 1
  %234 = sub i32 %232, %233
  %inc38 = add nsw i32 %232, 1
  store i32 %234, i32* @i, align 4
  %235 = load i32, i32* @x
  %236 = load i32, i32* @y
  %237 = sub i32 %235, 1938735027
  %238 = sub i32 %237, 1
  %239 = add i32 %238, 1938735027
  %240 = sub i32 %235, 1
  %241 = mul i32 %235, %239
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %236, 10
  %245 = xor i1 %243, true
  %246 = xor i1 %244, true
  %247 = xor i1 true, true
  %248 = and i1 %245, true
  %249 = and i1 %243, %247
  %250 = and i1 %246, true
  %251 = and i1 %244, %247
  %252 = or i1 %248, %249
  %253 = or i1 %250, %251
  %254 = xor i1 %252, %253
  %255 = or i1 %245, %246
  %256 = xor i1 %255, true
  %257 = or i1 true, %247
  %258 = and i1 %256, %257
  %259 = or i1 %254, %258
  %260 = or i1 %243, %244
  %261 = select i1 %259, i32 -575672352, i32 412002304
  store i32 %261, i32* %switchVar
  br label %loopEnd

originalBBpart276:                                ; preds = %loopEntry
  store i32 382704899, i32* %switchVar
  br label %loopEnd

for.end39:                                        ; preds = %loopEntry
  store i32 -1750326243, i32* %switchVar
  br label %loopEnd

if.end40:                                         ; preds = %loopEntry
  %262 = load i32, i32* @x
  %263 = load i32, i32* @y
  %264 = sub i32 0, 1
  %265 = add i32 %262, %264
  %266 = sub i32 %262, 1
  %267 = mul i32 %262, %265
  %268 = urem i32 %267, 2
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %263, 10
  %271 = and i1 %269, %270
  %272 = xor i1 %269, %270
  %273 = or i1 %271, %272
  %274 = or i1 %269, %270
  %275 = select i1 %273, i32 1046049984, i32 1286017485
  store i32 %275, i32* %switchVar
  br label %loopEnd

originalBB78:                                     ; preds = %loopEntry
  %276 = load i32, i32* @flag, align 4
  %cmp41 = icmp eq i32 %276, 1
  store i1 %cmp41, i1* %cmp41.reg2mem
  %277 = load i32, i32* @x
  %278 = load i32, i32* @y
  %279 = sub i32 0, 1
  %280 = add i32 %277, %279
  %281 = sub i32 %277, 1
  %282 = mul i32 %277, %280
  %283 = urem i32 %282, 2
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %278, 10
  %286 = and i1 %284, %285
  %287 = xor i1 %284, %285
  %288 = or i1 %286, %287
  %289 = or i1 %284, %285
  %290 = select i1 %288, i32 2011930046, i32 1286017485
  store i32 %290, i32* %switchVar
  br label %loopEnd

originalBBpart280:                                ; preds = %loopEntry
  %cmp41.reload = load volatile i1, i1* %cmp41.reg2mem
  %291 = select i1 %cmp41.reload, i32 1892096782, i32 78517044
  store i32 %291, i32* %switchVar
  br label %loopEnd

if.then42:                                        ; preds = %loopEntry
  store i32 1, i32* @si, align 4
  %292 = load i32, i32* @i, align 4
  store i32 %292, i32* @sj, align 4
  store i32 78517044, i32* %switchVar
  br label %loopEnd

if.end43:                                         ; preds = %loopEntry
  %293 = load i32, i32* @flag, align 4
  %cmp44 = icmp eq i32 %293, 2
  %294 = select i1 %cmp44, i32 -1215902254, i32 1328447097
  store i32 %294, i32* %switchVar
  br label %loopEnd

if.then45:                                        ; preds = %loopEntry
  %295 = load i32, i32* @x
  %296 = load i32, i32* @y
  %297 = add i32 %295, -17397939
  %298 = sub i32 %297, 1
  %299 = sub i32 %298, -17397939
  %300 = sub i32 %295, 1
  %301 = mul i32 %295, %299
  %302 = urem i32 %301, 2
  %303 = icmp eq i32 %302, 0
  %304 = icmp slt i32 %296, 10
  %305 = and i1 %303, %304
  %306 = xor i1 %303, %304
  %307 = or i1 %305, %306
  %308 = or i1 %303, %304
  %309 = select i1 %307, i32 -1661304385, i32 -221697659
  store i32 %309, i32* %switchVar
  br label %loopEnd

originalBB82:                                     ; preds = %loopEntry
  %310 = load i32, i32* @i, align 4
  store i32 %310, i32* @si, align 4
  %311 = load i32, i32* @m, align 4
  store i32 %311, i32* @sj, align 4
  %312 = load i32, i32* @x
  %313 = load i32, i32* @y
  %314 = sub i32 %312, -188223925
  %315 = sub i32 %314, 1
  %316 = add i32 %315, -188223925
  %317 = sub i32 %312, 1
  %318 = mul i32 %312, %316
  %319 = urem i32 %318, 2
  %320 = icmp eq i32 %319, 0
  %321 = icmp slt i32 %313, 10
  %322 = xor i1 %320, true
  %323 = xor i1 %321, true
  %324 = xor i1 true, true
  %325 = and i1 %322, true
  %326 = and i1 %320, %324
  %327 = and i1 %323, true
  %328 = and i1 %321, %324
  %329 = or i1 %325, %326
  %330 = or i1 %327, %328
  %331 = xor i1 %329, %330
  %332 = or i1 %322, %323
  %333 = xor i1 %332, true
  %334 = or i1 true, %324
  %335 = and i1 %333, %334
  %336 = or i1 %331, %335
  %337 = or i1 %320, %321
  %338 = select i1 %336, i32 1647123942, i32 -221697659
  store i32 %338, i32* %switchVar
  br label %loopEnd

originalBBpart284:                                ; preds = %loopEntry
  store i32 1328447097, i32* %switchVar
  br label %loopEnd

if.end46:                                         ; preds = %loopEntry
  %339 = load i32, i32* @flag, align 4
  %cmp47 = icmp eq i32 %339, 0
  %340 = select i1 %cmp47, i32 1507668368, i32 -1367935275
  store i32 %340, i32* %switchVar
  br label %loopEnd

if.then48:                                        ; preds = %loopEntry
  ret i32 0

if.end49:                                         ; preds = %loopEntry
  store i32 779862725, i32* %switchVar
  br label %loopEnd

for.cond50:                                       ; preds = %loopEntry
  %341 = load i32, i32* @x
  %342 = load i32, i32* @y
  %343 = sub i32 %341, 264200439
  %344 = sub i32 %343, 1
  %345 = add i32 %344, 264200439
  %346 = sub i32 %341, 1
  %347 = mul i32 %341, %345
  %348 = urem i32 %347, 2
  %349 = icmp eq i32 %348, 0
  %350 = icmp slt i32 %342, 10
  %351 = and i1 %349, %350
  %352 = xor i1 %349, %350
  %353 = or i1 %351, %352
  %354 = or i1 %349, %350
  %355 = select i1 %353, i32 1579561212, i32 -982466896
  store i32 %355, i32* %switchVar
  br label %loopEnd

originalBB86:                                     ; preds = %loopEntry
  %356 = load i32, i32* @si, align 4
  %357 = load i32, i32* @n, align 4
  %cmp51 = icmp sle i32 %356, %357
  store i1 %cmp51, i1* %cmp51.reg2mem
  %358 = load i32, i32* @x
  %359 = load i32, i32* @y
  %360 = sub i32 0, 1
  %361 = add i32 %358, %360
  %362 = sub i32 %358, 1
  %363 = mul i32 %358, %361
  %364 = urem i32 %363, 2
  %365 = icmp eq i32 %364, 0
  %366 = icmp slt i32 %359, 10
  %367 = and i1 %365, %366
  %368 = xor i1 %365, %366
  %369 = or i1 %367, %368
  %370 = or i1 %365, %366
  %371 = select i1 %369, i32 -23947492, i32 -982466896
  store i32 %371, i32* %switchVar
  br label %loopEnd

originalBBpart288:                                ; preds = %loopEntry
  %cmp51.reload = load volatile i1, i1* %cmp51.reg2mem
  %372 = select i1 %cmp51.reload, i32 -1657578170, i32 -108528064
  store i32 %372, i32* %switchVar
  store i1 false, i1* %.reg2mem
  br label %loopEnd

land.rhs:                                         ; preds = %loopEntry
  %373 = load i32, i32* @sj, align 4
  %cmp52 = icmp sge i32 %373, 1
  store i32 -108528064, i32* %switchVar
  store i1 %cmp52, i1* %.reg2mem
  br label %loopEnd

land.end:                                         ; preds = %loopEntry
  %.reload = load i1, i1* %.reg2mem
  store i1 %.reload, i1* %.reload.reg2mem
  %374 = load i32, i32* @x
  %375 = load i32, i32* @y
  %376 = sub i32 0, 1
  %377 = add i32 %374, %376
  %378 = sub i32 %374, 1
  %379 = mul i32 %374, %377
  %380 = urem i32 %379, 2
  %381 = icmp eq i32 %380, 0
  %382 = icmp slt i32 %375, 10
  %383 = xor i1 %381, true
  %384 = xor i1 %382, true
  %385 = xor i1 false, true
  %386 = and i1 %383, false
  %387 = and i1 %381, %385
  %388 = and i1 %384, false
  %389 = and i1 %382, %385
  %390 = or i1 %386, %387
  %391 = or i1 %388, %389
  %392 = xor i1 %390, %391
  %393 = or i1 %383, %384
  %394 = xor i1 %393, true
  %395 = or i1 false, %385
  %396 = and i1 %394, %395
  %397 = or i1 %392, %396
  %398 = or i1 %381, %382
  %399 = select i1 %397, i32 426331765, i32 -527246911
  store i32 %399, i32* %switchVar
  br label %loopEnd

originalBB90:                                     ; preds = %loopEntry
  %400 = load i32, i32* @x
  %401 = load i32, i32* @y
  %402 = sub i32 0, 1
  %403 = add i32 %400, %402
  %404 = sub i32 %400, 1
  %405 = mul i32 %400, %403
  %406 = urem i32 %405, 2
  %407 = icmp eq i32 %406, 0
  %408 = icmp slt i32 %401, 10
  %409 = xor i1 %407, true
  %410 = xor i1 %408, true
  %411 = xor i1 false, true
  %412 = and i1 %409, false
  %413 = and i1 %407, %411
  %414 = and i1 %410, false
  %415 = and i1 %408, %411
  %416 = or i1 %412, %413
  %417 = or i1 %414, %415
  %418 = xor i1 %416, %417
  %419 = or i1 %409, %410
  %420 = xor i1 %419, true
  %421 = or i1 false, %411
  %422 = and i1 %420, %421
  %423 = or i1 %418, %422
  %424 = or i1 %407, %408
  %425 = select i1 %423, i32 -1046411220, i32 -527246911
  store i32 %425, i32* %switchVar
  br label %loopEnd

originalBBpart292:                                ; preds = %loopEntry
  %.reload.reload = load volatile i1, i1* %.reload.reg2mem
  %426 = select i1 %.reload.reload, i32 -1763833483, i32 1702106462
  store i32 %426, i32* %switchVar
  br label %loopEnd

for.body53:                                       ; preds = %loopEntry
  %427 = load i32, i32* @si, align 4
  %idxprom54 = sext i32 %427 to i64
  %arrayidx55 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* @a, i64 0, i64 %idxprom54
  %428 = load i32, i32* @sj, align 4
  %idxprom56 = sext i32 %428 to i64
  %arrayidx57 = getelementptr inbounds [200 x i32], [200 x i32]* %arrayidx55, i64 0, i64 %idxprom56
  %429 = load i32, i32* %arrayidx57, align 4
  %call58 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %429)
  store i32 1279615145, i32* %switchVar
  br label %loopEnd

for.inc59:                                        ; preds = %loopEntry
  %430 = load i32, i32* @x
  %431 = load i32, i32* @y
  %432 = add i32 %430, -517200780
  %433 = sub i32 %432, 1
  %434 = sub i32 %433, -517200780
  %435 = sub i32 %430, 1
  %436 = mul i32 %430, %434
  %437 = urem i32 %436, 2
  %438 = icmp eq i32 %437, 0
  %439 = icmp slt i32 %431, 10
  %440 = and i1 %438, %439
  %441 = xor i1 %438, %439
  %442 = or i1 %440, %441
  %443 = or i1 %438, %439
  %444 = select i1 %442, i32 86299711, i32 685526653
  store i32 %444, i32* %switchVar
  br label %loopEnd

originalBB94:                                     ; preds = %loopEntry
  %445 = load i32, i32* @si, align 4
  %446 = sub i32 %445, -28237107
  %447 = add i32 %446, 1
  %448 = add i32 %447, -28237107
  %inc60 = add nsw i32 %445, 1
  store i32 %448, i32* @si, align 4
  %449 = load i32, i32* @sj, align 4
  %450 = sub i32 0, -1
  %451 = sub i32 %449, %450
  %dec = add nsw i32 %449, -1
  store i32 %451, i32* @sj, align 4
  %452 = load i32, i32* @x
  %453 = load i32, i32* @y
  %454 = sub i32 %452, 1654965614
  %455 = sub i32 %454, 1
  %456 = add i32 %455, 1654965614
  %457 = sub i32 %452, 1
  %458 = mul i32 %452, %456
  %459 = urem i32 %458, 2
  %460 = icmp eq i32 %459, 0
  %461 = icmp slt i32 %453, 10
  %462 = and i1 %460, %461
  %463 = xor i1 %460, %461
  %464 = or i1 %462, %463
  %465 = or i1 %460, %461
  %466 = select i1 %464, i32 -351785203, i32 685526653
  store i32 %466, i32* %switchVar
  br label %loopEnd

originalBBpart2109:                               ; preds = %loopEntry
  store i32 779862725, i32* %switchVar
  br label %loopEnd

for.end61:                                        ; preds = %loopEntry
  store i32 -911835333, i32* %switchVar
  br label %loopEnd

originalBBalteredBB:                              ; preds = %loopEntry
  %467 = load i32, i32* @i, align 4
  %468 = load i32, i32* @n, align 4
  %cmpalteredBB = icmp sle i32 %467, %468
  store i32 222778390, i32* %switchVar
  br label %loopEnd

originalBB62alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* @flag, align 4
  store i32 1, i32* @i, align 4
  store i32 -1145252581, i32* %switchVar
  br label %loopEnd

originalBB66alteredBB:                            ; preds = %loopEntry
  %469 = load i32, i32* @i, align 4
  %470 = load i32, i32* @m, align 4
  %cmp11alteredBB = icmp sle i32 %469, %470
  store i32 288669557, i32* %switchVar
  br label %loopEnd

originalBB70alteredBB:                            ; preds = %loopEntry
  store i32 -1696342318, i32* %switchVar
  br label %loopEnd

originalBB74alteredBB:                            ; preds = %loopEntry
  %471 = load i32, i32* @i, align 4
  %472 = sub i32 0, 1
  %473 = sub i32 %471, %472
  %inc38alteredBB = add nsw i32 %471, 1
  store i32 %473, i32* @i, align 4
  store i32 633120575, i32* %switchVar
  br label %loopEnd

originalBB78alteredBB:                            ; preds = %loopEntry
  %474 = load i32, i32* @flag, align 4
  %cmp41alteredBB = icmp eq i32 %474, 1
  store i32 1046049984, i32* %switchVar
  br label %loopEnd

originalBB82alteredBB:                            ; preds = %loopEntry
  %475 = load i32, i32* @i, align 4
  store i32 %475, i32* @si, align 4
  %476 = load i32, i32* @m, align 4
  store i32 %476, i32* @sj, align 4
  store i32 -1661304385, i32* %switchVar
  br label %loopEnd

originalBB86alteredBB:                            ; preds = %loopEntry
  %477 = load i32, i32* @si, align 4
  %478 = load i32, i32* @n, align 4
  %cmp51alteredBB = icmp sle i32 %477, %478
  store i32 1579561212, i32* %switchVar
  br label %loopEnd

originalBB90alteredBB:                            ; preds = %loopEntry
  store i32 426331765, i32* %switchVar
  br label %loopEnd

originalBB94alteredBB:                            ; preds = %loopEntry
  %479 = load i32, i32* @si, align 4
  %480 = add i32 %479, 921494323
  %481 = sub i32 %480, 1
  %482 = sub i32 %481, 921494323
  %_ = sub i32 %479, 1
  %gen = mul i32 %482, 1
  %483 = sub i32 0, %479
  %484 = sub i32 0, 1
  %485 = add i32 %483, %484
  %486 = sub i32 0, %485
  %inc60alteredBB = add nsw i32 %479, 1
  store i32 %486, i32* @si, align 4
  %487 = load i32, i32* @sj, align 4
  %488 = sub i32 0, %487
  %489 = add i32 0, %488
  %_95 = sub i32 0, %487
  %490 = sub i32 %489, -1093992048
  %491 = add i32 %490, -1
  %492 = add i32 %491, -1093992048
  %gen96 = add i32 %489, -1
  %_97 = shl i32 %487, -1
  %493 = sub i32 0, -1
  %494 = add i32 %487, %493
  %_98 = sub i32 %487, -1
  %gen99 = mul i32 %494, -1
  %495 = sub i32 0, -1
  %496 = add i32 %487, %495
  %_100 = sub i32 %487, -1
  %gen101 = mul i32 %496, -1
  %497 = sub i32 0, -1
  %498 = add i32 %487, %497
  %_102 = sub i32 %487, -1
  %gen103 = mul i32 %498, -1
  %499 = sub i32 0, 2034387045
  %500 = sub i32 %499, %487
  %501 = add i32 %500, 2034387045
  %_104 = sub i32 0, %487
  %502 = add i32 %501, -1041347299
  %503 = add i32 %502, -1
  %504 = sub i32 %503, -1041347299
  %gen105 = add i32 %501, -1
  %_106 = shl i32 %487, -1
  %_107 = shl i32 %487, -1
  %505 = add i32 %487, 2138619214
  %506 = add i32 %505, -1
  %507 = sub i32 %506, 2138619214
  %decalteredBB = add nsw i32 %487, -1
  store i32 %507, i32* @sj, align 4
  store i32 86299711, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB94alteredBB, %originalBB90alteredBB, %originalBB86alteredBB, %originalBB82alteredBB, %originalBB78alteredBB, %originalBB74alteredBB, %originalBB70alteredBB, %originalBB66alteredBB, %originalBB62alteredBB, %originalBBalteredBB, %for.end61, %originalBBpart2109, %originalBB94, %for.inc59, %for.body53, %originalBBpart292, %originalBB90, %land.end, %land.rhs, %originalBBpart288, %originalBB86, %for.cond50, %if.end49, %if.end46, %originalBBpart284, %originalBB82, %if.then45, %if.end43, %if.then42, %originalBBpart280, %originalBB78, %if.end40, %for.end39, %originalBBpart276, %originalBB74, %for.inc37, %if.end36, %if.then31, %for.body25, %for.cond23, %if.then22, %for.end20, %for.inc18, %originalBBpart272, %originalBB70, %if.end, %if.then, %for.body12, %originalBBpart268, %originalBB66, %for.cond10, %originalBBpart264, %originalBB62, %while.body, %for.end9, %for.inc7, %for.end, %for.inc, %for.body3, %for.cond1, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
