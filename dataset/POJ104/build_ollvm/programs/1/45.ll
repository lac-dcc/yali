; ModuleID = 'source-C-CXX/1/45.c'
source_filename = "source-C-CXX/1/45.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.h = type { [27 x i8], i32, %struct.h* }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %s\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%c\0A%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %tobool.reg2mem = alloca i1
  %cmp47.reg2mem = alloca i1
  %cmp41.reg2mem = alloca i1
  %cmp17.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %p = alloca %struct.h*, align 8
  %q = alloca %struct.h*, align 8
  %head = alloca %struct.h*, align 8
  %k = alloca i32, align 4
  %j = alloca i32, align 4
  %i = alloca i32, align 4
  %l = alloca i32, align 4
  %n = alloca i32, align 4
  %a = alloca [26 x [1001 x i32]], align 16
  %b = alloca i32, align 4
  %max = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store %struct.h* inttoptr (i64 100 to %struct.h*), %struct.h** %p, align 8
  %0 = load %struct.h*, %struct.h** %p, align 8
  store %struct.h* %0, %struct.h** %head, align 8
  store %struct.h* %0, %struct.h** %q, align 8
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -944365330, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar123 = load i32, i32* %switchVar
  switch i32 %switchVar123, label %switchDefault [
    i32 -944365330, label %for.cond
    i32 1138237354, label %for.body
    i32 421577340, label %for.cond1
    i32 -408885646, label %for.body3
    i32 -1916234439, label %for.inc
    i32 1334613386, label %for.end
    i32 -317451564, label %originalBB
    i32 797282684, label %originalBBpart2
    i32 1017384231, label %for.inc6
    i32 -1344706548, label %for.end8
    i32 -687967797, label %for.cond9
    i32 1696825285, label %for.body11
    i32 -2092711593, label %for.cond16
    i32 202016182, label %originalBB67
    i32 -1371797207, label %originalBBpart269
    i32 1597818520, label %for.body19
    i32 -672001277, label %originalBB71
    i32 -1355955069, label %originalBBpart284
    i32 -249502584, label %for.inc32
    i32 235430196, label %originalBB86
    i32 566080907, label %originalBBpart292
    i32 -1395276888, label %for.end34
    i32 237739685, label %originalBB94
    i32 -1914359482, label %originalBBpart296
    i32 -2012184129, label %for.inc35
    i32 1380292171, label %originalBB98
    i32 1927632280, label %originalBBpart2105
    i32 1622352823, label %for.end37
    i32 1229825132, label %for.cond40
    i32 -509260655, label %originalBB107
    i32 -1618027274, label %originalBBpart2109
    i32 -356937629, label %for.body43
    i32 -2114486958, label %originalBB111
    i32 -1513241704, label %originalBBpart2113
    i32 681478136, label %if.then
    i32 1680563705, label %originalBB115
    i32 644107264, label %originalBBpart2117
    i32 -792833743, label %if.end
    i32 1017125709, label %for.inc52
    i32 -1715036288, label %for.end54
    i32 -2114803792, label %while.cond
    i32 -627903142, label %originalBB119
    i32 421041266, label %originalBBpart2121
    i32 -1398108249, label %while.body
    i32 538339226, label %while.end
    i32 185785474, label %originalBBalteredBB
    i32 -628743768, label %originalBB67alteredBB
    i32 1329162356, label %originalBB71alteredBB
    i32 -554027207, label %originalBB86alteredBB
    i32 416946523, label %originalBB94alteredBB
    i32 -1417973707, label %originalBB98alteredBB
    i32 243953863, label %originalBB107alteredBB
    i32 1417799667, label %originalBB111alteredBB
    i32 2035818679, label %originalBB115alteredBB
    i32 1048197407, label %originalBB119alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %i, align 4
  %cmp = icmp slt i32 %1, 26
  %2 = select i1 %cmp, i32 1138237354, i32 -1344706548
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 421577340, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %3 = load i32, i32* %j, align 4
  %cmp2 = icmp slt i32 %3, 1000
  %4 = select i1 %cmp2, i32 -408885646, i32 1334613386
  store i32 %4, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %5 = load i32, i32* %i, align 4
  %idxprom = sext i32 %5 to i64
  %arrayidx = getelementptr inbounds [26 x [1001 x i32]], [26 x [1001 x i32]]* %a, i64 0, i64 %idxprom
  %6 = load i32, i32* %j, align 4
  %idxprom4 = sext i32 %6 to i64
  %arrayidx5 = getelementptr inbounds [1001 x i32], [1001 x i32]* %arrayidx, i64 0, i64 %idxprom4
  store i32 0, i32* %arrayidx5, align 4
  store i32 -1916234439, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %7 = load i32, i32* %j, align 4
  %8 = sub i32 %7, -2099367076
  %9 = add i32 %8, 1
  %10 = add i32 %9, -2099367076
  %inc = add nsw i32 %7, 1
  store i32 %10, i32* %j, align 4
  store i32 421577340, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %11 = load i32, i32* @x
  %12 = load i32, i32* @y
  %13 = sub i32 0, 1
  %14 = add i32 %11, %13
  %15 = sub i32 %11, 1
  %16 = mul i32 %11, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %12, 10
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 -317451564, i32 185785474
  store i32 %24, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %25 = load i32, i32* @x
  %26 = load i32, i32* @y
  %27 = sub i32 %25, -19491934
  %28 = sub i32 %27, 1
  %29 = add i32 %28, -19491934
  %30 = sub i32 %25, 1
  %31 = mul i32 %25, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %26, 10
  %35 = xor i1 %33, true
  %36 = xor i1 %34, true
  %37 = xor i1 true, true
  %38 = and i1 %35, true
  %39 = and i1 %33, %37
  %40 = and i1 %36, true
  %41 = and i1 %34, %37
  %42 = or i1 %38, %39
  %43 = or i1 %40, %41
  %44 = xor i1 %42, %43
  %45 = or i1 %35, %36
  %46 = xor i1 %45, true
  %47 = or i1 true, %37
  %48 = and i1 %46, %47
  %49 = or i1 %44, %48
  %50 = or i1 %33, %34
  %51 = select i1 %49, i32 797282684, i32 185785474
  store i32 %51, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1017384231, i32* %switchVar
  br label %loopEnd

for.inc6:                                         ; preds = %loopEntry
  %52 = load i32, i32* %i, align 4
  %53 = sub i32 0, 1
  %54 = sub i32 %52, %53
  %inc7 = add nsw i32 %52, 1
  store i32 %54, i32* %i, align 4
  store i32 -944365330, i32* %switchVar
  br label %loopEnd

for.end8:                                         ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -687967797, i32* %switchVar
  br label %loopEnd

for.cond9:                                        ; preds = %loopEntry
  %55 = load i32, i32* %i, align 4
  %56 = load i32, i32* %n, align 4
  %cmp10 = icmp slt i32 %55, %56
  %57 = select i1 %cmp10, i32 1696825285, i32 1622352823
  store i32 %57, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  %58 = load %struct.h*, %struct.h** %p, align 8
  %mun = getelementptr inbounds %struct.h, %struct.h* %58, i32 0, i32 1
  %59 = load %struct.h*, %struct.h** %p, align 8
  %name = getelementptr inbounds %struct.h, %struct.h* %59, i32 0, i32 0
  %arraydecay = getelementptr inbounds [27 x i8], [27 x i8]* %name, i32 0, i32 0
  %call12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %mun, i8* %arraydecay)
  %60 = load %struct.h*, %struct.h** %p, align 8
  %name13 = getelementptr inbounds %struct.h, %struct.h* %60, i32 0, i32 0
  %arraydecay14 = getelementptr inbounds [27 x i8], [27 x i8]* %name13, i32 0, i32 0
  %call15 = call i64 @strlen(i8* %arraydecay14) #3
  %conv = trunc i64 %call15 to i32
  store i32 %conv, i32* %l, align 4
  store i32 0, i32* %j, align 4
  store i32 -2092711593, i32* %switchVar
  br label %loopEnd

for.cond16:                                       ; preds = %loopEntry
  %61 = load i32, i32* @x
  %62 = load i32, i32* @y
  %63 = add i32 %61, 1027566934
  %64 = sub i32 %63, 1
  %65 = sub i32 %64, 1027566934
  %66 = sub i32 %61, 1
  %67 = mul i32 %61, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %62, 10
  %71 = xor i1 %69, true
  %72 = xor i1 %70, true
  %73 = xor i1 false, true
  %74 = and i1 %71, false
  %75 = and i1 %69, %73
  %76 = and i1 %72, false
  %77 = and i1 %70, %73
  %78 = or i1 %74, %75
  %79 = or i1 %76, %77
  %80 = xor i1 %78, %79
  %81 = or i1 %71, %72
  %82 = xor i1 %81, true
  %83 = or i1 false, %73
  %84 = and i1 %82, %83
  %85 = or i1 %80, %84
  %86 = or i1 %69, %70
  %87 = select i1 %85, i32 202016182, i32 -628743768
  store i32 %87, i32* %switchVar
  br label %loopEnd

originalBB67:                                     ; preds = %loopEntry
  %88 = load i32, i32* %j, align 4
  %89 = load i32, i32* %l, align 4
  %cmp17 = icmp slt i32 %88, %89
  store i1 %cmp17, i1* %cmp17.reg2mem
  %90 = load i32, i32* @x
  %91 = load i32, i32* @y
  %92 = sub i32 %90, -519462849
  %93 = sub i32 %92, 1
  %94 = add i32 %93, -519462849
  %95 = sub i32 %90, 1
  %96 = mul i32 %90, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %91, 10
  %100 = and i1 %98, %99
  %101 = xor i1 %98, %99
  %102 = or i1 %100, %101
  %103 = or i1 %98, %99
  %104 = select i1 %102, i32 -1371797207, i32 -628743768
  store i32 %104, i32* %switchVar
  br label %loopEnd

originalBBpart269:                                ; preds = %loopEntry
  %cmp17.reload = load volatile i1, i1* %cmp17.reg2mem
  %105 = select i1 %cmp17.reload, i32 1597818520, i32 -1395276888
  store i32 %105, i32* %switchVar
  br label %loopEnd

for.body19:                                       ; preds = %loopEntry
  %106 = load i32, i32* @x
  %107 = load i32, i32* @y
  %108 = sub i32 0, 1
  %109 = add i32 %106, %108
  %110 = sub i32 %106, 1
  %111 = mul i32 %106, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %107, 10
  %115 = and i1 %113, %114
  %116 = xor i1 %113, %114
  %117 = or i1 %115, %116
  %118 = or i1 %113, %114
  %119 = select i1 %117, i32 -672001277, i32 1329162356
  store i32 %119, i32* %switchVar
  br label %loopEnd

originalBB71:                                     ; preds = %loopEntry
  %120 = load %struct.h*, %struct.h** %p, align 8
  %name20 = getelementptr inbounds %struct.h, %struct.h* %120, i32 0, i32 0
  %121 = load i32, i32* %j, align 4
  %idxprom21 = sext i32 %121 to i64
  %arrayidx22 = getelementptr inbounds [27 x i8], [27 x i8]* %name20, i64 0, i64 %idxprom21
  %122 = load i8, i8* %arrayidx22, align 1
  %conv23 = sext i8 %122 to i32
  %123 = add i32 %conv23, 1754959611
  %124 = sub i32 %123, 65
  %125 = sub i32 %124, 1754959611
  %sub = sub nsw i32 %conv23, 65
  store i32 %125, i32* %b, align 4
  %126 = load i32, i32* %b, align 4
  %idxprom24 = sext i32 %126 to i64
  %arrayidx25 = getelementptr inbounds [26 x [1001 x i32]], [26 x [1001 x i32]]* %a, i64 0, i64 %idxprom24
  %arrayidx26 = getelementptr inbounds [1001 x i32], [1001 x i32]* %arrayidx25, i64 0, i64 0
  %127 = load i32, i32* %arrayidx26, align 4
  %128 = sub i32 0, 1
  %129 = sub i32 %127, %128
  %add = add nsw i32 %127, 1
  store i32 %129, i32* %arrayidx26, align 4
  store i32 %129, i32* %k, align 4
  %130 = load %struct.h*, %struct.h** %p, align 8
  %mun27 = getelementptr inbounds %struct.h, %struct.h* %130, i32 0, i32 1
  %131 = load i32, i32* %mun27, align 4
  %132 = load i32, i32* %b, align 4
  %idxprom28 = sext i32 %132 to i64
  %arrayidx29 = getelementptr inbounds [26 x [1001 x i32]], [26 x [1001 x i32]]* %a, i64 0, i64 %idxprom28
  %133 = load i32, i32* %k, align 4
  %idxprom30 = sext i32 %133 to i64
  %arrayidx31 = getelementptr inbounds [1001 x i32], [1001 x i32]* %arrayidx29, i64 0, i64 %idxprom30
  store i32 %131, i32* %arrayidx31, align 4
  %134 = load i32, i32* @x
  %135 = load i32, i32* @y
  %136 = add i32 %134, 1635786117
  %137 = sub i32 %136, 1
  %138 = sub i32 %137, 1635786117
  %139 = sub i32 %134, 1
  %140 = mul i32 %134, %138
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %135, 10
  %144 = and i1 %142, %143
  %145 = xor i1 %142, %143
  %146 = or i1 %144, %145
  %147 = or i1 %142, %143
  %148 = select i1 %146, i32 -1355955069, i32 1329162356
  store i32 %148, i32* %switchVar
  br label %loopEnd

originalBBpart284:                                ; preds = %loopEntry
  store i32 -249502584, i32* %switchVar
  br label %loopEnd

for.inc32:                                        ; preds = %loopEntry
  %149 = load i32, i32* @x
  %150 = load i32, i32* @y
  %151 = sub i32 0, 1
  %152 = add i32 %149, %151
  %153 = sub i32 %149, 1
  %154 = mul i32 %149, %152
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %150, 10
  %158 = xor i1 %156, true
  %159 = xor i1 %157, true
  %160 = xor i1 true, true
  %161 = and i1 %158, true
  %162 = and i1 %156, %160
  %163 = and i1 %159, true
  %164 = and i1 %157, %160
  %165 = or i1 %161, %162
  %166 = or i1 %163, %164
  %167 = xor i1 %165, %166
  %168 = or i1 %158, %159
  %169 = xor i1 %168, true
  %170 = or i1 true, %160
  %171 = and i1 %169, %170
  %172 = or i1 %167, %171
  %173 = or i1 %156, %157
  %174 = select i1 %172, i32 235430196, i32 -554027207
  store i32 %174, i32* %switchVar
  br label %loopEnd

originalBB86:                                     ; preds = %loopEntry
  %175 = load i32, i32* %j, align 4
  %176 = add i32 %175, 934696365
  %177 = add i32 %176, 1
  %178 = sub i32 %177, 934696365
  %inc33 = add nsw i32 %175, 1
  store i32 %178, i32* %j, align 4
  %179 = load i32, i32* @x
  %180 = load i32, i32* @y
  %181 = add i32 %179, -1839046132
  %182 = sub i32 %181, 1
  %183 = sub i32 %182, -1839046132
  %184 = sub i32 %179, 1
  %185 = mul i32 %179, %183
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %180, 10
  %189 = xor i1 %187, true
  %190 = xor i1 %188, true
  %191 = xor i1 true, true
  %192 = and i1 %189, true
  %193 = and i1 %187, %191
  %194 = and i1 %190, true
  %195 = and i1 %188, %191
  %196 = or i1 %192, %193
  %197 = or i1 %194, %195
  %198 = xor i1 %196, %197
  %199 = or i1 %189, %190
  %200 = xor i1 %199, true
  %201 = or i1 true, %191
  %202 = and i1 %200, %201
  %203 = or i1 %198, %202
  %204 = or i1 %187, %188
  %205 = select i1 %203, i32 566080907, i32 -554027207
  store i32 %205, i32* %switchVar
  br label %loopEnd

originalBBpart292:                                ; preds = %loopEntry
  store i32 -2092711593, i32* %switchVar
  br label %loopEnd

for.end34:                                        ; preds = %loopEntry
  %206 = load i32, i32* @x
  %207 = load i32, i32* @y
  %208 = add i32 %206, 1892694096
  %209 = sub i32 %208, 1
  %210 = sub i32 %209, 1892694096
  %211 = sub i32 %206, 1
  %212 = mul i32 %206, %210
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %207, 10
  %216 = and i1 %214, %215
  %217 = xor i1 %214, %215
  %218 = or i1 %216, %217
  %219 = or i1 %214, %215
  %220 = select i1 %218, i32 237739685, i32 416946523
  store i32 %220, i32* %switchVar
  br label %loopEnd

originalBB94:                                     ; preds = %loopEntry
  store %struct.h* inttoptr (i64 100 to %struct.h*), %struct.h** %q, align 8
  %221 = load %struct.h*, %struct.h** %q, align 8
  %222 = load %struct.h*, %struct.h** %p, align 8
  %next = getelementptr inbounds %struct.h, %struct.h* %222, i32 0, i32 2
  store %struct.h* %221, %struct.h** %next, align 8
  %223 = load %struct.h*, %struct.h** %q, align 8
  store %struct.h* %223, %struct.h** %p, align 8
  %224 = load i32, i32* @x
  %225 = load i32, i32* @y
  %226 = sub i32 %224, -681153100
  %227 = sub i32 %226, 1
  %228 = add i32 %227, -681153100
  %229 = sub i32 %224, 1
  %230 = mul i32 %224, %228
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %225, 10
  %234 = and i1 %232, %233
  %235 = xor i1 %232, %233
  %236 = or i1 %234, %235
  %237 = or i1 %232, %233
  %238 = select i1 %236, i32 -1914359482, i32 416946523
  store i32 %238, i32* %switchVar
  br label %loopEnd

originalBBpart296:                                ; preds = %loopEntry
  store i32 -2012184129, i32* %switchVar
  br label %loopEnd

for.inc35:                                        ; preds = %loopEntry
  %239 = load i32, i32* @x
  %240 = load i32, i32* @y
  %241 = add i32 %239, -172858476
  %242 = sub i32 %241, 1
  %243 = sub i32 %242, -172858476
  %244 = sub i32 %239, 1
  %245 = mul i32 %239, %243
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %240, 10
  %249 = and i1 %247, %248
  %250 = xor i1 %247, %248
  %251 = or i1 %249, %250
  %252 = or i1 %247, %248
  %253 = select i1 %251, i32 1380292171, i32 -1417973707
  store i32 %253, i32* %switchVar
  br label %loopEnd

originalBB98:                                     ; preds = %loopEntry
  %254 = load i32, i32* %i, align 4
  %255 = sub i32 0, %254
  %256 = sub i32 0, 1
  %257 = add i32 %255, %256
  %258 = sub i32 0, %257
  %inc36 = add nsw i32 %254, 1
  store i32 %258, i32* %i, align 4
  %259 = load i32, i32* @x
  %260 = load i32, i32* @y
  %261 = add i32 %259, -570795802
  %262 = sub i32 %261, 1
  %263 = sub i32 %262, -570795802
  %264 = sub i32 %259, 1
  %265 = mul i32 %259, %263
  %266 = urem i32 %265, 2
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %260, 10
  %269 = xor i1 %267, true
  %270 = xor i1 %268, true
  %271 = xor i1 true, true
  %272 = and i1 %269, true
  %273 = and i1 %267, %271
  %274 = and i1 %270, true
  %275 = and i1 %268, %271
  %276 = or i1 %272, %273
  %277 = or i1 %274, %275
  %278 = xor i1 %276, %277
  %279 = or i1 %269, %270
  %280 = xor i1 %279, true
  %281 = or i1 true, %271
  %282 = and i1 %280, %281
  %283 = or i1 %278, %282
  %284 = or i1 %267, %268
  %285 = select i1 %283, i32 1927632280, i32 -1417973707
  store i32 %285, i32* %switchVar
  br label %loopEnd

originalBBpart2105:                               ; preds = %loopEntry
  store i32 -687967797, i32* %switchVar
  br label %loopEnd

for.end37:                                        ; preds = %loopEntry
  %286 = load %struct.h*, %struct.h** %head, align 8
  store %struct.h* %286, %struct.h** %p, align 8
  %arrayidx38 = getelementptr inbounds [26 x [1001 x i32]], [26 x [1001 x i32]]* %a, i64 0, i64 0
  %arrayidx39 = getelementptr inbounds [1001 x i32], [1001 x i32]* %arrayidx38, i64 0, i64 0
  %287 = load i32, i32* %arrayidx39, align 16
  store i32 %287, i32* %max, align 4
  store i32 0, i32* %j, align 4
  store i32 0, i32* %i, align 4
  store i32 1229825132, i32* %switchVar
  br label %loopEnd

for.cond40:                                       ; preds = %loopEntry
  %288 = load i32, i32* @x
  %289 = load i32, i32* @y
  %290 = add i32 %288, -962728465
  %291 = sub i32 %290, 1
  %292 = sub i32 %291, -962728465
  %293 = sub i32 %288, 1
  %294 = mul i32 %288, %292
  %295 = urem i32 %294, 2
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %289, 10
  %298 = xor i1 %296, true
  %299 = xor i1 %297, true
  %300 = xor i1 false, true
  %301 = and i1 %298, false
  %302 = and i1 %296, %300
  %303 = and i1 %299, false
  %304 = and i1 %297, %300
  %305 = or i1 %301, %302
  %306 = or i1 %303, %304
  %307 = xor i1 %305, %306
  %308 = or i1 %298, %299
  %309 = xor i1 %308, true
  %310 = or i1 false, %300
  %311 = and i1 %309, %310
  %312 = or i1 %307, %311
  %313 = or i1 %296, %297
  %314 = select i1 %312, i32 -509260655, i32 243953863
  store i32 %314, i32* %switchVar
  br label %loopEnd

originalBB107:                                    ; preds = %loopEntry
  %315 = load i32, i32* %i, align 4
  %cmp41 = icmp slt i32 %315, 26
  store i1 %cmp41, i1* %cmp41.reg2mem
  %316 = load i32, i32* @x
  %317 = load i32, i32* @y
  %318 = add i32 %316, -826821593
  %319 = sub i32 %318, 1
  %320 = sub i32 %319, -826821593
  %321 = sub i32 %316, 1
  %322 = mul i32 %316, %320
  %323 = urem i32 %322, 2
  %324 = icmp eq i32 %323, 0
  %325 = icmp slt i32 %317, 10
  %326 = and i1 %324, %325
  %327 = xor i1 %324, %325
  %328 = or i1 %326, %327
  %329 = or i1 %324, %325
  %330 = select i1 %328, i32 -1618027274, i32 243953863
  store i32 %330, i32* %switchVar
  br label %loopEnd

originalBBpart2109:                               ; preds = %loopEntry
  %cmp41.reload = load volatile i1, i1* %cmp41.reg2mem
  %331 = select i1 %cmp41.reload, i32 -356937629, i32 -1715036288
  store i32 %331, i32* %switchVar
  br label %loopEnd

for.body43:                                       ; preds = %loopEntry
  %332 = load i32, i32* @x
  %333 = load i32, i32* @y
  %334 = add i32 %332, 323851453
  %335 = sub i32 %334, 1
  %336 = sub i32 %335, 323851453
  %337 = sub i32 %332, 1
  %338 = mul i32 %332, %336
  %339 = urem i32 %338, 2
  %340 = icmp eq i32 %339, 0
  %341 = icmp slt i32 %333, 10
  %342 = and i1 %340, %341
  %343 = xor i1 %340, %341
  %344 = or i1 %342, %343
  %345 = or i1 %340, %341
  %346 = select i1 %344, i32 -2114486958, i32 1417799667
  store i32 %346, i32* %switchVar
  br label %loopEnd

originalBB111:                                    ; preds = %loopEntry
  %347 = load i32, i32* %max, align 4
  %348 = load i32, i32* %i, align 4
  %idxprom44 = sext i32 %348 to i64
  %arrayidx45 = getelementptr inbounds [26 x [1001 x i32]], [26 x [1001 x i32]]* %a, i64 0, i64 %idxprom44
  %arrayidx46 = getelementptr inbounds [1001 x i32], [1001 x i32]* %arrayidx45, i64 0, i64 0
  %349 = load i32, i32* %arrayidx46, align 4
  %cmp47 = icmp slt i32 %347, %349
  store i1 %cmp47, i1* %cmp47.reg2mem
  %350 = load i32, i32* @x
  %351 = load i32, i32* @y
  %352 = sub i32 %350, 1911300633
  %353 = sub i32 %352, 1
  %354 = add i32 %353, 1911300633
  %355 = sub i32 %350, 1
  %356 = mul i32 %350, %354
  %357 = urem i32 %356, 2
  %358 = icmp eq i32 %357, 0
  %359 = icmp slt i32 %351, 10
  %360 = and i1 %358, %359
  %361 = xor i1 %358, %359
  %362 = or i1 %360, %361
  %363 = or i1 %358, %359
  %364 = select i1 %362, i32 -1513241704, i32 1417799667
  store i32 %364, i32* %switchVar
  br label %loopEnd

originalBBpart2113:                               ; preds = %loopEntry
  %cmp47.reload = load volatile i1, i1* %cmp47.reg2mem
  %365 = select i1 %cmp47.reload, i32 681478136, i32 -792833743
  store i32 %365, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %366 = load i32, i32* @x
  %367 = load i32, i32* @y
  %368 = add i32 %366, 1501872557
  %369 = sub i32 %368, 1
  %370 = sub i32 %369, 1501872557
  %371 = sub i32 %366, 1
  %372 = mul i32 %366, %370
  %373 = urem i32 %372, 2
  %374 = icmp eq i32 %373, 0
  %375 = icmp slt i32 %367, 10
  %376 = xor i1 %374, true
  %377 = xor i1 %375, true
  %378 = xor i1 true, true
  %379 = and i1 %376, true
  %380 = and i1 %374, %378
  %381 = and i1 %377, true
  %382 = and i1 %375, %378
  %383 = or i1 %379, %380
  %384 = or i1 %381, %382
  %385 = xor i1 %383, %384
  %386 = or i1 %376, %377
  %387 = xor i1 %386, true
  %388 = or i1 true, %378
  %389 = and i1 %387, %388
  %390 = or i1 %385, %389
  %391 = or i1 %374, %375
  %392 = select i1 %390, i32 1680563705, i32 2035818679
  store i32 %392, i32* %switchVar
  br label %loopEnd

originalBB115:                                    ; preds = %loopEntry
  %393 = load i32, i32* %i, align 4
  %idxprom49 = sext i32 %393 to i64
  %arrayidx50 = getelementptr inbounds [26 x [1001 x i32]], [26 x [1001 x i32]]* %a, i64 0, i64 %idxprom49
  %arrayidx51 = getelementptr inbounds [1001 x i32], [1001 x i32]* %arrayidx50, i64 0, i64 0
  %394 = load i32, i32* %arrayidx51, align 4
  store i32 %394, i32* %max, align 4
  %395 = load i32, i32* %i, align 4
  store i32 %395, i32* %j, align 4
  %396 = load i32, i32* @x
  %397 = load i32, i32* @y
  %398 = sub i32 %396, -1412865572
  %399 = sub i32 %398, 1
  %400 = add i32 %399, -1412865572
  %401 = sub i32 %396, 1
  %402 = mul i32 %396, %400
  %403 = urem i32 %402, 2
  %404 = icmp eq i32 %403, 0
  %405 = icmp slt i32 %397, 10
  %406 = xor i1 %404, true
  %407 = xor i1 %405, true
  %408 = xor i1 false, true
  %409 = and i1 %406, false
  %410 = and i1 %404, %408
  %411 = and i1 %407, false
  %412 = and i1 %405, %408
  %413 = or i1 %409, %410
  %414 = or i1 %411, %412
  %415 = xor i1 %413, %414
  %416 = or i1 %406, %407
  %417 = xor i1 %416, true
  %418 = or i1 false, %408
  %419 = and i1 %417, %418
  %420 = or i1 %415, %419
  %421 = or i1 %404, %405
  %422 = select i1 %420, i32 644107264, i32 2035818679
  store i32 %422, i32* %switchVar
  br label %loopEnd

originalBBpart2117:                               ; preds = %loopEntry
  store i32 -792833743, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1017125709, i32* %switchVar
  br label %loopEnd

for.inc52:                                        ; preds = %loopEntry
  %423 = load i32, i32* %i, align 4
  %424 = sub i32 0, 1
  %425 = sub i32 %423, %424
  %inc53 = add nsw i32 %423, 1
  store i32 %425, i32* %i, align 4
  store i32 1229825132, i32* %switchVar
  br label %loopEnd

for.end54:                                        ; preds = %loopEntry
  %426 = load i32, i32* %j, align 4
  %427 = sub i32 0, 65
  %428 = sub i32 %426, %427
  %add55 = add nsw i32 %426, 65
  %429 = load i32, i32* %max, align 4
  %call56 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %428, i32 %429)
  store i32 1, i32* %i, align 4
  store i32 -2114803792, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %430 = load i32, i32* @x
  %431 = load i32, i32* @y
  %432 = sub i32 %430, -1440278301
  %433 = sub i32 %432, 1
  %434 = add i32 %433, -1440278301
  %435 = sub i32 %430, 1
  %436 = mul i32 %430, %434
  %437 = urem i32 %436, 2
  %438 = icmp eq i32 %437, 0
  %439 = icmp slt i32 %431, 10
  %440 = xor i1 %438, true
  %441 = xor i1 %439, true
  %442 = xor i1 true, true
  %443 = and i1 %440, true
  %444 = and i1 %438, %442
  %445 = and i1 %441, true
  %446 = and i1 %439, %442
  %447 = or i1 %443, %444
  %448 = or i1 %445, %446
  %449 = xor i1 %447, %448
  %450 = or i1 %440, %441
  %451 = xor i1 %450, true
  %452 = or i1 true, %442
  %453 = and i1 %451, %452
  %454 = or i1 %449, %453
  %455 = or i1 %438, %439
  %456 = select i1 %454, i32 -627903142, i32 1048197407
  store i32 %456, i32* %switchVar
  br label %loopEnd

originalBB119:                                    ; preds = %loopEntry
  %457 = load i32, i32* %j, align 4
  %idxprom57 = sext i32 %457 to i64
  %arrayidx58 = getelementptr inbounds [26 x [1001 x i32]], [26 x [1001 x i32]]* %a, i64 0, i64 %idxprom57
  %458 = load i32, i32* %i, align 4
  %idxprom59 = sext i32 %458 to i64
  %arrayidx60 = getelementptr inbounds [1001 x i32], [1001 x i32]* %arrayidx58, i64 0, i64 %idxprom59
  %459 = load i32, i32* %arrayidx60, align 4
  %tobool = icmp ne i32 %459, 0
  store i1 %tobool, i1* %tobool.reg2mem
  %460 = load i32, i32* @x
  %461 = load i32, i32* @y
  %462 = sub i32 %460, -640250598
  %463 = sub i32 %462, 1
  %464 = add i32 %463, -640250598
  %465 = sub i32 %460, 1
  %466 = mul i32 %460, %464
  %467 = urem i32 %466, 2
  %468 = icmp eq i32 %467, 0
  %469 = icmp slt i32 %461, 10
  %470 = and i1 %468, %469
  %471 = xor i1 %468, %469
  %472 = or i1 %470, %471
  %473 = or i1 %468, %469
  %474 = select i1 %472, i32 421041266, i32 1048197407
  store i32 %474, i32* %switchVar
  br label %loopEnd

originalBBpart2121:                               ; preds = %loopEntry
  %tobool.reload = load volatile i1, i1* %tobool.reg2mem
  %475 = select i1 %tobool.reload, i32 -1398108249, i32 538339226
  store i32 %475, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %476 = load i32, i32* %j, align 4
  %idxprom61 = sext i32 %476 to i64
  %arrayidx62 = getelementptr inbounds [26 x [1001 x i32]], [26 x [1001 x i32]]* %a, i64 0, i64 %idxprom61
  %477 = load i32, i32* %i, align 4
  %idxprom63 = sext i32 %477 to i64
  %arrayidx64 = getelementptr inbounds [1001 x i32], [1001 x i32]* %arrayidx62, i64 0, i64 %idxprom63
  %478 = load i32, i32* %arrayidx64, align 4
  %call65 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %478)
  %479 = load i32, i32* %i, align 4
  %480 = sub i32 0, 1
  %481 = sub i32 %479, %480
  %inc66 = add nsw i32 %479, 1
  store i32 %481, i32* %i, align 4
  store i32 -2114803792, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %482 = load i32, i32* %retval, align 4
  ret i32 %482

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 -317451564, i32* %switchVar
  br label %loopEnd

originalBB67alteredBB:                            ; preds = %loopEntry
  %483 = load i32, i32* %j, align 4
  %484 = load i32, i32* %l, align 4
  %cmp17alteredBB = icmp slt i32 %483, %484
  store i32 202016182, i32* %switchVar
  br label %loopEnd

originalBB71alteredBB:                            ; preds = %loopEntry
  %485 = load %struct.h*, %struct.h** %p, align 8
  %name20alteredBB = getelementptr inbounds %struct.h, %struct.h* %485, i32 0, i32 0
  %486 = load i32, i32* %j, align 4
  %idxprom21alteredBB = sext i32 %486 to i64
  %arrayidx22alteredBB = getelementptr inbounds [27 x i8], [27 x i8]* %name20alteredBB, i64 0, i64 %idxprom21alteredBB
  %487 = load i8, i8* %arrayidx22alteredBB, align 1
  %conv23alteredBB = sext i8 %487 to i32
  %488 = add i32 %conv23alteredBB, 290634622
  %489 = sub i32 %488, 65
  %490 = sub i32 %489, 290634622
  %_ = sub i32 %conv23alteredBB, 65
  %gen = mul i32 %490, 65
  %491 = add i32 %conv23alteredBB, -708416495
  %492 = sub i32 %491, 65
  %493 = sub i32 %492, -708416495
  %_72 = sub i32 %conv23alteredBB, 65
  %gen73 = mul i32 %493, 65
  %_74 = shl i32 %conv23alteredBB, 65
  %_75 = shl i32 %conv23alteredBB, 65
  %494 = add i32 0, -1230812713
  %495 = sub i32 %494, %conv23alteredBB
  %496 = sub i32 %495, -1230812713
  %_76 = sub i32 0, %conv23alteredBB
  %497 = sub i32 0, %496
  %498 = sub i32 0, 65
  %499 = add i32 %497, %498
  %500 = sub i32 0, %499
  %gen77 = add i32 %496, 65
  %501 = sub i32 0, %conv23alteredBB
  %502 = add i32 0, %501
  %_78 = sub i32 0, %conv23alteredBB
  %503 = sub i32 0, %502
  %504 = sub i32 0, 65
  %505 = add i32 %503, %504
  %506 = sub i32 0, %505
  %gen79 = add i32 %502, 65
  %507 = add i32 %conv23alteredBB, -928943168
  %508 = sub i32 %507, 65
  %509 = sub i32 %508, -928943168
  %subalteredBB = sub nsw i32 %conv23alteredBB, 65
  store i32 %509, i32* %b, align 4
  %510 = load i32, i32* %b, align 4
  %idxprom24alteredBB = sext i32 %510 to i64
  %arrayidx25alteredBB = getelementptr inbounds [26 x [1001 x i32]], [26 x [1001 x i32]]* %a, i64 0, i64 %idxprom24alteredBB
  %arrayidx26alteredBB = getelementptr inbounds [1001 x i32], [1001 x i32]* %arrayidx25alteredBB, i64 0, i64 0
  %511 = load i32, i32* %arrayidx26alteredBB, align 4
  %_80 = shl i32 %511, 1
  %512 = add i32 0, 581222945
  %513 = sub i32 %512, %511
  %514 = sub i32 %513, 581222945
  %_81 = sub i32 0, %511
  %515 = add i32 %514, 196219804
  %516 = add i32 %515, 1
  %517 = sub i32 %516, 196219804
  %gen82 = add i32 %514, 1
  %518 = sub i32 0, %511
  %519 = sub i32 0, 1
  %520 = add i32 %518, %519
  %521 = sub i32 0, %520
  %addalteredBB = add nsw i32 %511, 1
  store i32 %521, i32* %arrayidx26alteredBB, align 4
  store i32 %521, i32* %k, align 4
  %522 = load %struct.h*, %struct.h** %p, align 8
  %mun27alteredBB = getelementptr inbounds %struct.h, %struct.h* %522, i32 0, i32 1
  %523 = load i32, i32* %mun27alteredBB, align 4
  %524 = load i32, i32* %b, align 4
  %idxprom28alteredBB = sext i32 %524 to i64
  %arrayidx29alteredBB = getelementptr inbounds [26 x [1001 x i32]], [26 x [1001 x i32]]* %a, i64 0, i64 %idxprom28alteredBB
  %525 = load i32, i32* %k, align 4
  %idxprom30alteredBB = sext i32 %525 to i64
  %arrayidx31alteredBB = getelementptr inbounds [1001 x i32], [1001 x i32]* %arrayidx29alteredBB, i64 0, i64 %idxprom30alteredBB
  store i32 %523, i32* %arrayidx31alteredBB, align 4
  store i32 -672001277, i32* %switchVar
  br label %loopEnd

originalBB86alteredBB:                            ; preds = %loopEntry
  %526 = load i32, i32* %j, align 4
  %527 = sub i32 0, %526
  %528 = add i32 0, %527
  %_87 = sub i32 0, %526
  %529 = sub i32 0, 1
  %530 = sub i32 %528, %529
  %gen88 = add i32 %528, 1
  %531 = sub i32 0, %526
  %532 = add i32 0, %531
  %_89 = sub i32 0, %526
  %533 = sub i32 0, %532
  %534 = sub i32 0, 1
  %535 = add i32 %533, %534
  %536 = sub i32 0, %535
  %gen90 = add i32 %532, 1
  %537 = sub i32 0, %526
  %538 = sub i32 0, 1
  %539 = add i32 %537, %538
  %540 = sub i32 0, %539
  %inc33alteredBB = add nsw i32 %526, 1
  store i32 %540, i32* %j, align 4
  store i32 235430196, i32* %switchVar
  br label %loopEnd

originalBB94alteredBB:                            ; preds = %loopEntry
  store %struct.h* inttoptr (i64 100 to %struct.h*), %struct.h** %q, align 8
  %541 = load %struct.h*, %struct.h** %q, align 8
  %542 = load %struct.h*, %struct.h** %p, align 8
  %nextalteredBB = getelementptr inbounds %struct.h, %struct.h* %542, i32 0, i32 2
  store %struct.h* %541, %struct.h** %nextalteredBB, align 8
  %543 = load %struct.h*, %struct.h** %q, align 8
  store %struct.h* %543, %struct.h** %p, align 8
  store i32 237739685, i32* %switchVar
  br label %loopEnd

originalBB98alteredBB:                            ; preds = %loopEntry
  %544 = load i32, i32* %i, align 4
  %_99 = shl i32 %544, 1
  %_100 = shl i32 %544, 1
  %_101 = shl i32 %544, 1
  %545 = add i32 %544, 811459557
  %546 = sub i32 %545, 1
  %547 = sub i32 %546, 811459557
  %_102 = sub i32 %544, 1
  %gen103 = mul i32 %547, 1
  %548 = sub i32 0, 1
  %549 = sub i32 %544, %548
  %inc36alteredBB = add nsw i32 %544, 1
  store i32 %549, i32* %i, align 4
  store i32 1380292171, i32* %switchVar
  br label %loopEnd

originalBB107alteredBB:                           ; preds = %loopEntry
  %550 = load i32, i32* %i, align 4
  %cmp41alteredBB = icmp slt i32 %550, 26
  store i32 -509260655, i32* %switchVar
  br label %loopEnd

originalBB111alteredBB:                           ; preds = %loopEntry
  %551 = load i32, i32* %max, align 4
  %552 = load i32, i32* %i, align 4
  %idxprom44alteredBB = sext i32 %552 to i64
  %arrayidx45alteredBB = getelementptr inbounds [26 x [1001 x i32]], [26 x [1001 x i32]]* %a, i64 0, i64 %idxprom44alteredBB
  %arrayidx46alteredBB = getelementptr inbounds [1001 x i32], [1001 x i32]* %arrayidx45alteredBB, i64 0, i64 0
  %553 = load i32, i32* %arrayidx46alteredBB, align 4
  %cmp47alteredBB = icmp slt i32 %551, %553
  store i32 -2114486958, i32* %switchVar
  br label %loopEnd

originalBB115alteredBB:                           ; preds = %loopEntry
  %554 = load i32, i32* %i, align 4
  %idxprom49alteredBB = sext i32 %554 to i64
  %arrayidx50alteredBB = getelementptr inbounds [26 x [1001 x i32]], [26 x [1001 x i32]]* %a, i64 0, i64 %idxprom49alteredBB
  %arrayidx51alteredBB = getelementptr inbounds [1001 x i32], [1001 x i32]* %arrayidx50alteredBB, i64 0, i64 0
  %555 = load i32, i32* %arrayidx51alteredBB, align 4
  store i32 %555, i32* %max, align 4
  %556 = load i32, i32* %i, align 4
  store i32 %556, i32* %j, align 4
  store i32 1680563705, i32* %switchVar
  br label %loopEnd

originalBB119alteredBB:                           ; preds = %loopEntry
  %557 = load i32, i32* %j, align 4
  %idxprom57alteredBB = sext i32 %557 to i64
  %arrayidx58alteredBB = getelementptr inbounds [26 x [1001 x i32]], [26 x [1001 x i32]]* %a, i64 0, i64 %idxprom57alteredBB
  %558 = load i32, i32* %i, align 4
  %idxprom59alteredBB = sext i32 %558 to i64
  %arrayidx60alteredBB = getelementptr inbounds [1001 x i32], [1001 x i32]* %arrayidx58alteredBB, i64 0, i64 %idxprom59alteredBB
  %559 = load i32, i32* %arrayidx60alteredBB, align 4
  %toboolalteredBB = icmp ne i32 %559, 0
  store i32 -627903142, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB119alteredBB, %originalBB115alteredBB, %originalBB111alteredBB, %originalBB107alteredBB, %originalBB98alteredBB, %originalBB94alteredBB, %originalBB86alteredBB, %originalBB71alteredBB, %originalBB67alteredBB, %originalBBalteredBB, %while.body, %originalBBpart2121, %originalBB119, %while.cond, %for.end54, %for.inc52, %if.end, %originalBBpart2117, %originalBB115, %if.then, %originalBBpart2113, %originalBB111, %for.body43, %originalBBpart2109, %originalBB107, %for.cond40, %for.end37, %originalBBpart2105, %originalBB98, %for.inc35, %originalBBpart296, %originalBB94, %for.end34, %originalBBpart292, %originalBB86, %for.inc32, %originalBBpart284, %originalBB71, %for.body19, %originalBBpart269, %originalBB67, %for.cond16, %for.body11, %for.cond9, %for.end8, %for.inc6, %originalBBpart2, %originalBB, %for.end, %for.inc, %for.body3, %for.cond1, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
