; ModuleID = 'source-C-CXX/1/1360.c'
source_filename = "source-C-CXX/1/1360.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.x = type { i32, [26 x i8] }

@main.num = private unnamed_addr constant [26 x i32] [i32 65, i32 66, i32 67, i32 68, i32 69, i32 70, i32 71, i32 72, i32 73, i32 74, i32 75, i32 76, i32 77, i32 78, i32 79, i32 80, i32 81, i32 82, i32 83, i32 84, i32 85, i32 86, i32 87, i32 88, i32 89, i32 90], align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%c\0A%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp49.reg2mem = alloca i1
  %cmp42.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %book = alloca [1000 x %struct.x], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %k = alloca i32, align 4
  %ex = alloca i32, align 4
  %a = alloca [26 x [1000 x i32]], align 16
  %count = alloca [26 x i32], align 16
  %num = alloca [26 x i32], align 16
  store i32 0, i32* %retval, align 4
  %0 = bitcast [26 x i32]* %count to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 104, i32 16, i1 false)
  %1 = bitcast [26 x i32]* %num to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %1, i8* bitcast ([26 x i32]* @main.num to i8*), i64 104, i32 16, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %m)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -943052697, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar179 = load i32, i32* %switchVar
  switch i32 %switchVar179, label %switchDefault [
    i32 -943052697, label %for.cond
    i32 -1267082508, label %originalBB
    i32 -782709539, label %originalBBpart2
    i32 1265211816, label %for.body
    i32 -1089902814, label %for.inc
    i32 -1095298014, label %for.end
    i32 -1734748660, label %for.cond6
    i32 931191945, label %for.body8
    i32 -1740629305, label %originalBB114
    i32 1116538052, label %originalBBpart2116
    i32 -842755144, label %for.cond9
    i32 -1797165892, label %for.body11
    i32 -980363621, label %for.cond17
    i32 129967165, label %for.body20
    i32 -1661456573, label %if.then
    i32 -733802727, label %if.end
    i32 -164475561, label %for.inc32
    i32 -249787860, label %for.end34
    i32 913761028, label %for.inc35
    i32 -135375454, label %for.end37
    i32 587766571, label %for.inc38
    i32 872260644, label %originalBB118
    i32 -104710727, label %originalBBpart2127
    i32 1098126564, label %for.end40
    i32 -1100751964, label %for.cond41
    i32 824264027, label %originalBB129
    i32 -1897935912, label %originalBBpart2131
    i32 1636284093, label %for.body44
    i32 -713252810, label %originalBB133
    i32 -41068465, label %originalBBpart2135
    i32 903738465, label %if.then51
    i32 -1349937839, label %originalBB137
    i32 615040138, label %originalBBpart2165
    i32 -549834275, label %if.end72
    i32 -1607220130, label %for.inc73
    i32 1127254215, label %for.end75
    i32 -850183267, label %originalBB167
    i32 -1795067116, label %originalBBpart2169
    i32 378807661, label %for.cond79
    i32 1955175859, label %for.body82
    i32 -232620579, label %originalBB171
    i32 86589616, label %originalBBpart2173
    i32 -1116289032, label %for.cond89
    i32 -1566314033, label %for.body92
    i32 186578086, label %if.then102
    i32 -1270367765, label %if.end107
    i32 1967375066, label %for.inc108
    i32 -1669772232, label %for.end110
    i32 -1250706942, label %originalBB175
    i32 -1106600045, label %originalBBpart2177
    i32 -196131692, label %for.inc111
    i32 781499980, label %for.end113
    i32 220460847, label %originalBBalteredBB
    i32 -1524481672, label %originalBB114alteredBB
    i32 -332704970, label %originalBB118alteredBB
    i32 930214827, label %originalBB129alteredBB
    i32 -1888382272, label %originalBB133alteredBB
    i32 -1652873084, label %originalBB137alteredBB
    i32 941852799, label %originalBB167alteredBB
    i32 1528781908, label %originalBB171alteredBB
    i32 1115621464, label %originalBB175alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x
  %3 = load i32, i32* @y
  %4 = add i32 %2, -33906058
  %5 = sub i32 %4, 1
  %6 = sub i32 %5, -33906058
  %7 = sub i32 %2, 1
  %8 = mul i32 %2, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %3, 10
  %12 = and i1 %10, %11
  %13 = xor i1 %10, %11
  %14 = or i1 %12, %13
  %15 = or i1 %10, %11
  %16 = select i1 %14, i32 -1267082508, i32 220460847
  store i32 %16, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %17 = load i32, i32* %i, align 4
  %18 = load i32, i32* %m, align 4
  %cmp = icmp slt i32 %17, %18
  store i1 %cmp, i1* %cmp.reg2mem
  %19 = load i32, i32* @x
  %20 = load i32, i32* @y
  %21 = sub i32 %19, -1179758381
  %22 = sub i32 %21, 1
  %23 = add i32 %22, -1179758381
  %24 = sub i32 %19, 1
  %25 = mul i32 %19, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %20, 10
  %29 = and i1 %27, %28
  %30 = xor i1 %27, %28
  %31 = or i1 %29, %30
  %32 = or i1 %27, %28
  %33 = select i1 %31, i32 -782709539, i32 220460847
  store i32 %33, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %34 = select i1 %cmp.reload, i32 1265211816, i32 -1095298014
  store i32 %34, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %35 = load i32, i32* %i, align 4
  %idxprom = sext i32 %35 to i64
  %arrayidx = getelementptr inbounds [1000 x %struct.x], [1000 x %struct.x]* %book, i64 0, i64 %idxprom
  %num1 = getelementptr inbounds %struct.x, %struct.x* %arrayidx, i32 0, i32 0
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %num1)
  %36 = load i32, i32* %i, align 4
  %idxprom3 = sext i32 %36 to i64
  %arrayidx4 = getelementptr inbounds [1000 x %struct.x], [1000 x %struct.x]* %book, i64 0, i64 %idxprom3
  %name = getelementptr inbounds %struct.x, %struct.x* %arrayidx4, i32 0, i32 1
  %arraydecay = getelementptr inbounds [26 x i8], [26 x i8]* %name, i32 0, i32 0
  %call5 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  store i32 -1089902814, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %37 = load i32, i32* %i, align 4
  %38 = sub i32 0, 1
  %39 = sub i32 %37, %38
  %inc = add nsw i32 %37, 1
  store i32 %39, i32* %i, align 4
  store i32 -943052697, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 65, i32* %i, align 4
  store i32 -1734748660, i32* %switchVar
  br label %loopEnd

for.cond6:                                        ; preds = %loopEntry
  %40 = load i32, i32* %i, align 4
  %cmp7 = icmp sle i32 %40, 90
  %41 = select i1 %cmp7, i32 931191945, i32 1098126564
  store i32 %41, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  %42 = load i32, i32* @x
  %43 = load i32, i32* @y
  %44 = sub i32 %42, -780642547
  %45 = sub i32 %44, 1
  %46 = add i32 %45, -780642547
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
  %52 = xor i1 %50, true
  %53 = xor i1 %51, true
  %54 = xor i1 false, true
  %55 = and i1 %52, false
  %56 = and i1 %50, %54
  %57 = and i1 %53, false
  %58 = and i1 %51, %54
  %59 = or i1 %55, %56
  %60 = or i1 %57, %58
  %61 = xor i1 %59, %60
  %62 = or i1 %52, %53
  %63 = xor i1 %62, true
  %64 = or i1 false, %54
  %65 = and i1 %63, %64
  %66 = or i1 %61, %65
  %67 = or i1 %50, %51
  %68 = select i1 %66, i32 -1740629305, i32 -1524481672
  store i32 %68, i32* %switchVar
  br label %loopEnd

originalBB114:                                    ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %69 = load i32, i32* @x
  %70 = load i32, i32* @y
  %71 = sub i32 %69, -1026305479
  %72 = sub i32 %71, 1
  %73 = add i32 %72, -1026305479
  %74 = sub i32 %69, 1
  %75 = mul i32 %69, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %70, 10
  %79 = xor i1 %77, true
  %80 = xor i1 %78, true
  %81 = xor i1 true, true
  %82 = and i1 %79, true
  %83 = and i1 %77, %81
  %84 = and i1 %80, true
  %85 = and i1 %78, %81
  %86 = or i1 %82, %83
  %87 = or i1 %84, %85
  %88 = xor i1 %86, %87
  %89 = or i1 %79, %80
  %90 = xor i1 %89, true
  %91 = or i1 true, %81
  %92 = and i1 %90, %91
  %93 = or i1 %88, %92
  %94 = or i1 %77, %78
  %95 = select i1 %93, i32 1116538052, i32 -1524481672
  store i32 %95, i32* %switchVar
  br label %loopEnd

originalBBpart2116:                               ; preds = %loopEntry
  store i32 -842755144, i32* %switchVar
  br label %loopEnd

for.cond9:                                        ; preds = %loopEntry
  %96 = load i32, i32* %j, align 4
  %97 = load i32, i32* %m, align 4
  %cmp10 = icmp slt i32 %96, %97
  %98 = select i1 %cmp10, i32 -1797165892, i32 -135375454
  store i32 %98, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  %99 = load i32, i32* %j, align 4
  %idxprom12 = sext i32 %99 to i64
  %arrayidx13 = getelementptr inbounds [1000 x %struct.x], [1000 x %struct.x]* %book, i64 0, i64 %idxprom12
  %name14 = getelementptr inbounds %struct.x, %struct.x* %arrayidx13, i32 0, i32 1
  %arraydecay15 = getelementptr inbounds [26 x i8], [26 x i8]* %name14, i32 0, i32 0
  %call16 = call i64 @strlen(i8* %arraydecay15) #4
  %conv = trunc i64 %call16 to i32
  store i32 %conv, i32* %n, align 4
  store i32 0, i32* %k, align 4
  store i32 -980363621, i32* %switchVar
  br label %loopEnd

for.cond17:                                       ; preds = %loopEntry
  %100 = load i32, i32* %k, align 4
  %101 = load i32, i32* %n, align 4
  %cmp18 = icmp slt i32 %100, %101
  %102 = select i1 %cmp18, i32 129967165, i32 -249787860
  store i32 %102, i32* %switchVar
  br label %loopEnd

for.body20:                                       ; preds = %loopEntry
  %103 = load i32, i32* %i, align 4
  %104 = load i32, i32* %j, align 4
  %idxprom21 = sext i32 %104 to i64
  %arrayidx22 = getelementptr inbounds [1000 x %struct.x], [1000 x %struct.x]* %book, i64 0, i64 %idxprom21
  %name23 = getelementptr inbounds %struct.x, %struct.x* %arrayidx22, i32 0, i32 1
  %105 = load i32, i32* %k, align 4
  %idxprom24 = sext i32 %105 to i64
  %arrayidx25 = getelementptr inbounds [26 x i8], [26 x i8]* %name23, i64 0, i64 %idxprom24
  %106 = load i8, i8* %arrayidx25, align 1
  %conv26 = sext i8 %106 to i32
  %cmp27 = icmp eq i32 %103, %conv26
  %107 = select i1 %cmp27, i32 -1661456573, i32 -733802727
  store i32 %107, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %108 = load i32, i32* %i, align 4
  %109 = sub i32 0, 65
  %110 = add i32 %108, %109
  %sub = sub nsw i32 %108, 65
  %idxprom29 = sext i32 %110 to i64
  %arrayidx30 = getelementptr inbounds [26 x i32], [26 x i32]* %count, i64 0, i64 %idxprom29
  %111 = load i32, i32* %arrayidx30, align 4
  %112 = sub i32 0, 1
  %113 = sub i32 %111, %112
  %inc31 = add nsw i32 %111, 1
  store i32 %113, i32* %arrayidx30, align 4
  store i32 -733802727, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -164475561, i32* %switchVar
  br label %loopEnd

for.inc32:                                        ; preds = %loopEntry
  %114 = load i32, i32* %k, align 4
  %115 = sub i32 0, 1
  %116 = sub i32 %114, %115
  %inc33 = add nsw i32 %114, 1
  store i32 %116, i32* %k, align 4
  store i32 -980363621, i32* %switchVar
  br label %loopEnd

for.end34:                                        ; preds = %loopEntry
  store i32 913761028, i32* %switchVar
  br label %loopEnd

for.inc35:                                        ; preds = %loopEntry
  %117 = load i32, i32* %j, align 4
  %118 = sub i32 %117, -1662481219
  %119 = add i32 %118, 1
  %120 = add i32 %119, -1662481219
  %inc36 = add nsw i32 %117, 1
  store i32 %120, i32* %j, align 4
  store i32 -842755144, i32* %switchVar
  br label %loopEnd

for.end37:                                        ; preds = %loopEntry
  store i32 587766571, i32* %switchVar
  br label %loopEnd

for.inc38:                                        ; preds = %loopEntry
  %121 = load i32, i32* @x
  %122 = load i32, i32* @y
  %123 = sub i32 %121, 1962419726
  %124 = sub i32 %123, 1
  %125 = add i32 %124, 1962419726
  %126 = sub i32 %121, 1
  %127 = mul i32 %121, %125
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %122, 10
  %131 = and i1 %129, %130
  %132 = xor i1 %129, %130
  %133 = or i1 %131, %132
  %134 = or i1 %129, %130
  %135 = select i1 %133, i32 872260644, i32 -332704970
  store i32 %135, i32* %switchVar
  br label %loopEnd

originalBB118:                                    ; preds = %loopEntry
  %136 = load i32, i32* %i, align 4
  %137 = sub i32 0, 1
  %138 = sub i32 %136, %137
  %inc39 = add nsw i32 %136, 1
  store i32 %138, i32* %i, align 4
  %139 = load i32, i32* @x
  %140 = load i32, i32* @y
  %141 = sub i32 0, 1
  %142 = add i32 %139, %141
  %143 = sub i32 %139, 1
  %144 = mul i32 %139, %142
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %140, 10
  %148 = and i1 %146, %147
  %149 = xor i1 %146, %147
  %150 = or i1 %148, %149
  %151 = or i1 %146, %147
  %152 = select i1 %150, i32 -104710727, i32 -332704970
  store i32 %152, i32* %switchVar
  br label %loopEnd

originalBBpart2127:                               ; preds = %loopEntry
  store i32 -1734748660, i32* %switchVar
  br label %loopEnd

for.end40:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1100751964, i32* %switchVar
  br label %loopEnd

for.cond41:                                       ; preds = %loopEntry
  %153 = load i32, i32* @x
  %154 = load i32, i32* @y
  %155 = sub i32 0, 1
  %156 = add i32 %153, %155
  %157 = sub i32 %153, 1
  %158 = mul i32 %153, %156
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %154, 10
  %162 = xor i1 %160, true
  %163 = xor i1 %161, true
  %164 = xor i1 true, true
  %165 = and i1 %162, true
  %166 = and i1 %160, %164
  %167 = and i1 %163, true
  %168 = and i1 %161, %164
  %169 = or i1 %165, %166
  %170 = or i1 %167, %168
  %171 = xor i1 %169, %170
  %172 = or i1 %162, %163
  %173 = xor i1 %172, true
  %174 = or i1 true, %164
  %175 = and i1 %173, %174
  %176 = or i1 %171, %175
  %177 = or i1 %160, %161
  %178 = select i1 %176, i32 824264027, i32 930214827
  store i32 %178, i32* %switchVar
  br label %loopEnd

originalBB129:                                    ; preds = %loopEntry
  %179 = load i32, i32* %i, align 4
  %cmp42 = icmp slt i32 %179, 25
  store i1 %cmp42, i1* %cmp42.reg2mem
  %180 = load i32, i32* @x
  %181 = load i32, i32* @y
  %182 = sub i32 0, 1
  %183 = add i32 %180, %182
  %184 = sub i32 %180, 1
  %185 = mul i32 %180, %183
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %181, 10
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
  %205 = select i1 %203, i32 -1897935912, i32 930214827
  store i32 %205, i32* %switchVar
  br label %loopEnd

originalBBpart2131:                               ; preds = %loopEntry
  %cmp42.reload = load volatile i1, i1* %cmp42.reg2mem
  %206 = select i1 %cmp42.reload, i32 1636284093, i32 1127254215
  store i32 %206, i32* %switchVar
  br label %loopEnd

for.body44:                                       ; preds = %loopEntry
  %207 = load i32, i32* @x
  %208 = load i32, i32* @y
  %209 = sub i32 0, 1
  %210 = add i32 %207, %209
  %211 = sub i32 %207, 1
  %212 = mul i32 %207, %210
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %208, 10
  %216 = xor i1 %214, true
  %217 = xor i1 %215, true
  %218 = xor i1 false, true
  %219 = and i1 %216, false
  %220 = and i1 %214, %218
  %221 = and i1 %217, false
  %222 = and i1 %215, %218
  %223 = or i1 %219, %220
  %224 = or i1 %221, %222
  %225 = xor i1 %223, %224
  %226 = or i1 %216, %217
  %227 = xor i1 %226, true
  %228 = or i1 false, %218
  %229 = and i1 %227, %228
  %230 = or i1 %225, %229
  %231 = or i1 %214, %215
  %232 = select i1 %230, i32 -713252810, i32 -1888382272
  store i32 %232, i32* %switchVar
  br label %loopEnd

originalBB133:                                    ; preds = %loopEntry
  %233 = load i32, i32* %i, align 4
  %idxprom45 = sext i32 %233 to i64
  %arrayidx46 = getelementptr inbounds [26 x i32], [26 x i32]* %count, i64 0, i64 %idxprom45
  %234 = load i32, i32* %arrayidx46, align 4
  %235 = load i32, i32* %i, align 4
  %236 = sub i32 0, %235
  %237 = sub i32 0, 1
  %238 = add i32 %236, %237
  %239 = sub i32 0, %238
  %add = add nsw i32 %235, 1
  %idxprom47 = sext i32 %239 to i64
  %arrayidx48 = getelementptr inbounds [26 x i32], [26 x i32]* %count, i64 0, i64 %idxprom47
  %240 = load i32, i32* %arrayidx48, align 4
  %cmp49 = icmp sgt i32 %234, %240
  store i1 %cmp49, i1* %cmp49.reg2mem
  %241 = load i32, i32* @x
  %242 = load i32, i32* @y
  %243 = sub i32 0, 1
  %244 = add i32 %241, %243
  %245 = sub i32 %241, 1
  %246 = mul i32 %241, %244
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %242, 10
  %250 = and i1 %248, %249
  %251 = xor i1 %248, %249
  %252 = or i1 %250, %251
  %253 = or i1 %248, %249
  %254 = select i1 %252, i32 -41068465, i32 -1888382272
  store i32 %254, i32* %switchVar
  br label %loopEnd

originalBBpart2135:                               ; preds = %loopEntry
  %cmp49.reload = load volatile i1, i1* %cmp49.reg2mem
  %255 = select i1 %cmp49.reload, i32 903738465, i32 -549834275
  store i32 %255, i32* %switchVar
  br label %loopEnd

if.then51:                                        ; preds = %loopEntry
  %256 = load i32, i32* @x
  %257 = load i32, i32* @y
  %258 = sub i32 %256, 327496591
  %259 = sub i32 %258, 1
  %260 = add i32 %259, 327496591
  %261 = sub i32 %256, 1
  %262 = mul i32 %256, %260
  %263 = urem i32 %262, 2
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %257, 10
  %266 = xor i1 %264, true
  %267 = xor i1 %265, true
  %268 = xor i1 true, true
  %269 = and i1 %266, true
  %270 = and i1 %264, %268
  %271 = and i1 %267, true
  %272 = and i1 %265, %268
  %273 = or i1 %269, %270
  %274 = or i1 %271, %272
  %275 = xor i1 %273, %274
  %276 = or i1 %266, %267
  %277 = xor i1 %276, true
  %278 = or i1 true, %268
  %279 = and i1 %277, %278
  %280 = or i1 %275, %279
  %281 = or i1 %264, %265
  %282 = select i1 %280, i32 -1349937839, i32 -1652873084
  store i32 %282, i32* %switchVar
  br label %loopEnd

originalBB137:                                    ; preds = %loopEntry
  %283 = load i32, i32* %i, align 4
  %idxprom52 = sext i32 %283 to i64
  %arrayidx53 = getelementptr inbounds [26 x i32], [26 x i32]* %count, i64 0, i64 %idxprom52
  %284 = load i32, i32* %arrayidx53, align 4
  store i32 %284, i32* %ex, align 4
  %285 = load i32, i32* %i, align 4
  %286 = sub i32 0, %285
  %287 = sub i32 0, 1
  %288 = add i32 %286, %287
  %289 = sub i32 0, %288
  %add54 = add nsw i32 %285, 1
  %idxprom55 = sext i32 %289 to i64
  %arrayidx56 = getelementptr inbounds [26 x i32], [26 x i32]* %count, i64 0, i64 %idxprom55
  %290 = load i32, i32* %arrayidx56, align 4
  %291 = load i32, i32* %i, align 4
  %idxprom57 = sext i32 %291 to i64
  %arrayidx58 = getelementptr inbounds [26 x i32], [26 x i32]* %count, i64 0, i64 %idxprom57
  store i32 %290, i32* %arrayidx58, align 4
  %292 = load i32, i32* %ex, align 4
  %293 = load i32, i32* %i, align 4
  %294 = sub i32 0, 1
  %295 = sub i32 %293, %294
  %add59 = add nsw i32 %293, 1
  %idxprom60 = sext i32 %295 to i64
  %arrayidx61 = getelementptr inbounds [26 x i32], [26 x i32]* %count, i64 0, i64 %idxprom60
  store i32 %292, i32* %arrayidx61, align 4
  %296 = load i32, i32* %i, align 4
  %idxprom62 = sext i32 %296 to i64
  %arrayidx63 = getelementptr inbounds [26 x i32], [26 x i32]* %num, i64 0, i64 %idxprom62
  %297 = load i32, i32* %arrayidx63, align 4
  store i32 %297, i32* %ex, align 4
  %298 = load i32, i32* %i, align 4
  %299 = sub i32 0, %298
  %300 = sub i32 0, 1
  %301 = add i32 %299, %300
  %302 = sub i32 0, %301
  %add64 = add nsw i32 %298, 1
  %idxprom65 = sext i32 %302 to i64
  %arrayidx66 = getelementptr inbounds [26 x i32], [26 x i32]* %num, i64 0, i64 %idxprom65
  %303 = load i32, i32* %arrayidx66, align 4
  %304 = load i32, i32* %i, align 4
  %idxprom67 = sext i32 %304 to i64
  %arrayidx68 = getelementptr inbounds [26 x i32], [26 x i32]* %num, i64 0, i64 %idxprom67
  store i32 %303, i32* %arrayidx68, align 4
  %305 = load i32, i32* %ex, align 4
  %306 = load i32, i32* %i, align 4
  %307 = sub i32 0, %306
  %308 = sub i32 0, 1
  %309 = add i32 %307, %308
  %310 = sub i32 0, %309
  %add69 = add nsw i32 %306, 1
  %idxprom70 = sext i32 %310 to i64
  %arrayidx71 = getelementptr inbounds [26 x i32], [26 x i32]* %num, i64 0, i64 %idxprom70
  store i32 %305, i32* %arrayidx71, align 4
  %311 = load i32, i32* @x
  %312 = load i32, i32* @y
  %313 = sub i32 %311, 89562815
  %314 = sub i32 %313, 1
  %315 = add i32 %314, 89562815
  %316 = sub i32 %311, 1
  %317 = mul i32 %311, %315
  %318 = urem i32 %317, 2
  %319 = icmp eq i32 %318, 0
  %320 = icmp slt i32 %312, 10
  %321 = and i1 %319, %320
  %322 = xor i1 %319, %320
  %323 = or i1 %321, %322
  %324 = or i1 %319, %320
  %325 = select i1 %323, i32 615040138, i32 -1652873084
  store i32 %325, i32* %switchVar
  br label %loopEnd

originalBBpart2165:                               ; preds = %loopEntry
  store i32 -549834275, i32* %switchVar
  br label %loopEnd

if.end72:                                         ; preds = %loopEntry
  store i32 -1607220130, i32* %switchVar
  br label %loopEnd

for.inc73:                                        ; preds = %loopEntry
  %326 = load i32, i32* %i, align 4
  %327 = sub i32 0, 1
  %328 = sub i32 %326, %327
  %inc74 = add nsw i32 %326, 1
  store i32 %328, i32* %i, align 4
  store i32 -1100751964, i32* %switchVar
  br label %loopEnd

for.end75:                                        ; preds = %loopEntry
  %329 = load i32, i32* @x
  %330 = load i32, i32* @y
  %331 = add i32 %329, 1284259956
  %332 = sub i32 %331, 1
  %333 = sub i32 %332, 1284259956
  %334 = sub i32 %329, 1
  %335 = mul i32 %329, %333
  %336 = urem i32 %335, 2
  %337 = icmp eq i32 %336, 0
  %338 = icmp slt i32 %330, 10
  %339 = and i1 %337, %338
  %340 = xor i1 %337, %338
  %341 = or i1 %339, %340
  %342 = or i1 %337, %338
  %343 = select i1 %341, i32 -850183267, i32 941852799
  store i32 %343, i32* %switchVar
  br label %loopEnd

originalBB167:                                    ; preds = %loopEntry
  %arrayidx76 = getelementptr inbounds [26 x i32], [26 x i32]* %num, i64 0, i64 25
  %344 = load i32, i32* %arrayidx76, align 4
  %arrayidx77 = getelementptr inbounds [26 x i32], [26 x i32]* %count, i64 0, i64 25
  %345 = load i32, i32* %arrayidx77, align 4
  %call78 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %344, i32 %345)
  store i32 0, i32* %i, align 4
  %346 = load i32, i32* @x
  %347 = load i32, i32* @y
  %348 = add i32 %346, -2076643877
  %349 = sub i32 %348, 1
  %350 = sub i32 %349, -2076643877
  %351 = sub i32 %346, 1
  %352 = mul i32 %346, %350
  %353 = urem i32 %352, 2
  %354 = icmp eq i32 %353, 0
  %355 = icmp slt i32 %347, 10
  %356 = xor i1 %354, true
  %357 = xor i1 %355, true
  %358 = xor i1 true, true
  %359 = and i1 %356, true
  %360 = and i1 %354, %358
  %361 = and i1 %357, true
  %362 = and i1 %355, %358
  %363 = or i1 %359, %360
  %364 = or i1 %361, %362
  %365 = xor i1 %363, %364
  %366 = or i1 %356, %357
  %367 = xor i1 %366, true
  %368 = or i1 true, %358
  %369 = and i1 %367, %368
  %370 = or i1 %365, %369
  %371 = or i1 %354, %355
  %372 = select i1 %370, i32 -1795067116, i32 941852799
  store i32 %372, i32* %switchVar
  br label %loopEnd

originalBBpart2169:                               ; preds = %loopEntry
  store i32 378807661, i32* %switchVar
  br label %loopEnd

for.cond79:                                       ; preds = %loopEntry
  %373 = load i32, i32* %i, align 4
  %374 = load i32, i32* %m, align 4
  %cmp80 = icmp slt i32 %373, %374
  %375 = select i1 %cmp80, i32 1955175859, i32 781499980
  store i32 %375, i32* %switchVar
  br label %loopEnd

for.body82:                                       ; preds = %loopEntry
  %376 = load i32, i32* @x
  %377 = load i32, i32* @y
  %378 = add i32 %376, -1122340280
  %379 = sub i32 %378, 1
  %380 = sub i32 %379, -1122340280
  %381 = sub i32 %376, 1
  %382 = mul i32 %376, %380
  %383 = urem i32 %382, 2
  %384 = icmp eq i32 %383, 0
  %385 = icmp slt i32 %377, 10
  %386 = xor i1 %384, true
  %387 = xor i1 %385, true
  %388 = xor i1 false, true
  %389 = and i1 %386, false
  %390 = and i1 %384, %388
  %391 = and i1 %387, false
  %392 = and i1 %385, %388
  %393 = or i1 %389, %390
  %394 = or i1 %391, %392
  %395 = xor i1 %393, %394
  %396 = or i1 %386, %387
  %397 = xor i1 %396, true
  %398 = or i1 false, %388
  %399 = and i1 %397, %398
  %400 = or i1 %395, %399
  %401 = or i1 %384, %385
  %402 = select i1 %400, i32 -232620579, i32 1528781908
  store i32 %402, i32* %switchVar
  br label %loopEnd

originalBB171:                                    ; preds = %loopEntry
  %403 = load i32, i32* %i, align 4
  %idxprom83 = sext i32 %403 to i64
  %arrayidx84 = getelementptr inbounds [1000 x %struct.x], [1000 x %struct.x]* %book, i64 0, i64 %idxprom83
  %name85 = getelementptr inbounds %struct.x, %struct.x* %arrayidx84, i32 0, i32 1
  %arraydecay86 = getelementptr inbounds [26 x i8], [26 x i8]* %name85, i32 0, i32 0
  %call87 = call i64 @strlen(i8* %arraydecay86) #4
  %conv88 = trunc i64 %call87 to i32
  store i32 %conv88, i32* %n, align 4
  store i32 0, i32* %k, align 4
  %404 = load i32, i32* @x
  %405 = load i32, i32* @y
  %406 = add i32 %404, 1605878668
  %407 = sub i32 %406, 1
  %408 = sub i32 %407, 1605878668
  %409 = sub i32 %404, 1
  %410 = mul i32 %404, %408
  %411 = urem i32 %410, 2
  %412 = icmp eq i32 %411, 0
  %413 = icmp slt i32 %405, 10
  %414 = xor i1 %412, true
  %415 = xor i1 %413, true
  %416 = xor i1 true, true
  %417 = and i1 %414, true
  %418 = and i1 %412, %416
  %419 = and i1 %415, true
  %420 = and i1 %413, %416
  %421 = or i1 %417, %418
  %422 = or i1 %419, %420
  %423 = xor i1 %421, %422
  %424 = or i1 %414, %415
  %425 = xor i1 %424, true
  %426 = or i1 true, %416
  %427 = and i1 %425, %426
  %428 = or i1 %423, %427
  %429 = or i1 %412, %413
  %430 = select i1 %428, i32 86589616, i32 1528781908
  store i32 %430, i32* %switchVar
  br label %loopEnd

originalBBpart2173:                               ; preds = %loopEntry
  store i32 -1116289032, i32* %switchVar
  br label %loopEnd

for.cond89:                                       ; preds = %loopEntry
  %431 = load i32, i32* %k, align 4
  %432 = load i32, i32* %n, align 4
  %cmp90 = icmp slt i32 %431, %432
  %433 = select i1 %cmp90, i32 -1566314033, i32 -1669772232
  store i32 %433, i32* %switchVar
  br label %loopEnd

for.body92:                                       ; preds = %loopEntry
  %434 = load i32, i32* %i, align 4
  %idxprom93 = sext i32 %434 to i64
  %arrayidx94 = getelementptr inbounds [1000 x %struct.x], [1000 x %struct.x]* %book, i64 0, i64 %idxprom93
  %name95 = getelementptr inbounds %struct.x, %struct.x* %arrayidx94, i32 0, i32 1
  %435 = load i32, i32* %k, align 4
  %idxprom96 = sext i32 %435 to i64
  %arrayidx97 = getelementptr inbounds [26 x i8], [26 x i8]* %name95, i64 0, i64 %idxprom96
  %436 = load i8, i8* %arrayidx97, align 1
  %conv98 = sext i8 %436 to i32
  %arrayidx99 = getelementptr inbounds [26 x i32], [26 x i32]* %num, i64 0, i64 25
  %437 = load i32, i32* %arrayidx99, align 4
  %cmp100 = icmp eq i32 %conv98, %437
  %438 = select i1 %cmp100, i32 186578086, i32 -1270367765
  store i32 %438, i32* %switchVar
  br label %loopEnd

if.then102:                                       ; preds = %loopEntry
  %439 = load i32, i32* %i, align 4
  %idxprom103 = sext i32 %439 to i64
  %arrayidx104 = getelementptr inbounds [1000 x %struct.x], [1000 x %struct.x]* %book, i64 0, i64 %idxprom103
  %num105 = getelementptr inbounds %struct.x, %struct.x* %arrayidx104, i32 0, i32 0
  %440 = load i32, i32* %num105, align 16
  %call106 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %440)
  store i32 -1270367765, i32* %switchVar
  br label %loopEnd

if.end107:                                        ; preds = %loopEntry
  store i32 1967375066, i32* %switchVar
  br label %loopEnd

for.inc108:                                       ; preds = %loopEntry
  %441 = load i32, i32* %k, align 4
  %442 = sub i32 0, 1
  %443 = sub i32 %441, %442
  %inc109 = add nsw i32 %441, 1
  store i32 %443, i32* %k, align 4
  store i32 -1116289032, i32* %switchVar
  br label %loopEnd

for.end110:                                       ; preds = %loopEntry
  %444 = load i32, i32* @x
  %445 = load i32, i32* @y
  %446 = add i32 %444, -1181093519
  %447 = sub i32 %446, 1
  %448 = sub i32 %447, -1181093519
  %449 = sub i32 %444, 1
  %450 = mul i32 %444, %448
  %451 = urem i32 %450, 2
  %452 = icmp eq i32 %451, 0
  %453 = icmp slt i32 %445, 10
  %454 = and i1 %452, %453
  %455 = xor i1 %452, %453
  %456 = or i1 %454, %455
  %457 = or i1 %452, %453
  %458 = select i1 %456, i32 -1250706942, i32 1115621464
  store i32 %458, i32* %switchVar
  br label %loopEnd

originalBB175:                                    ; preds = %loopEntry
  %459 = load i32, i32* @x
  %460 = load i32, i32* @y
  %461 = add i32 %459, -329924861
  %462 = sub i32 %461, 1
  %463 = sub i32 %462, -329924861
  %464 = sub i32 %459, 1
  %465 = mul i32 %459, %463
  %466 = urem i32 %465, 2
  %467 = icmp eq i32 %466, 0
  %468 = icmp slt i32 %460, 10
  %469 = xor i1 %467, true
  %470 = xor i1 %468, true
  %471 = xor i1 false, true
  %472 = and i1 %469, false
  %473 = and i1 %467, %471
  %474 = and i1 %470, false
  %475 = and i1 %468, %471
  %476 = or i1 %472, %473
  %477 = or i1 %474, %475
  %478 = xor i1 %476, %477
  %479 = or i1 %469, %470
  %480 = xor i1 %479, true
  %481 = or i1 false, %471
  %482 = and i1 %480, %481
  %483 = or i1 %478, %482
  %484 = or i1 %467, %468
  %485 = select i1 %483, i32 -1106600045, i32 1115621464
  store i32 %485, i32* %switchVar
  br label %loopEnd

originalBBpart2177:                               ; preds = %loopEntry
  store i32 -196131692, i32* %switchVar
  br label %loopEnd

for.inc111:                                       ; preds = %loopEntry
  %486 = load i32, i32* %i, align 4
  %487 = add i32 %486, -780895030
  %488 = add i32 %487, 1
  %489 = sub i32 %488, -780895030
  %inc112 = add nsw i32 %486, 1
  store i32 %489, i32* %i, align 4
  store i32 378807661, i32* %switchVar
  br label %loopEnd

for.end113:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %490 = load i32, i32* %i, align 4
  %491 = load i32, i32* %m, align 4
  %cmpalteredBB = icmp slt i32 %490, %491
  store i32 -1267082508, i32* %switchVar
  br label %loopEnd

originalBB114alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1740629305, i32* %switchVar
  br label %loopEnd

originalBB118alteredBB:                           ; preds = %loopEntry
  %492 = load i32, i32* %i, align 4
  %493 = sub i32 0, 1
  %494 = add i32 %492, %493
  %_ = sub i32 %492, 1
  %gen = mul i32 %494, 1
  %_119 = shl i32 %492, 1
  %_120 = shl i32 %492, 1
  %495 = sub i32 %492, 1191650007
  %496 = sub i32 %495, 1
  %497 = add i32 %496, 1191650007
  %_121 = sub i32 %492, 1
  %gen122 = mul i32 %497, 1
  %_123 = shl i32 %492, 1
  %498 = sub i32 0, -537834836
  %499 = sub i32 %498, %492
  %500 = add i32 %499, -537834836
  %_124 = sub i32 0, %492
  %501 = sub i32 0, 1
  %502 = sub i32 %500, %501
  %gen125 = add i32 %500, 1
  %503 = sub i32 0, %492
  %504 = sub i32 0, 1
  %505 = add i32 %503, %504
  %506 = sub i32 0, %505
  %inc39alteredBB = add nsw i32 %492, 1
  store i32 %506, i32* %i, align 4
  store i32 872260644, i32* %switchVar
  br label %loopEnd

originalBB129alteredBB:                           ; preds = %loopEntry
  %507 = load i32, i32* %i, align 4
  %cmp42alteredBB = icmp slt i32 %507, 25
  store i32 824264027, i32* %switchVar
  br label %loopEnd

originalBB133alteredBB:                           ; preds = %loopEntry
  %508 = load i32, i32* %i, align 4
  %idxprom45alteredBB = sext i32 %508 to i64
  %arrayidx46alteredBB = getelementptr inbounds [26 x i32], [26 x i32]* %count, i64 0, i64 %idxprom45alteredBB
  %509 = load i32, i32* %arrayidx46alteredBB, align 4
  %510 = load i32, i32* %i, align 4
  %511 = sub i32 0, 1
  %512 = sub i32 %510, %511
  %addalteredBB = add nsw i32 %510, 1
  %idxprom47alteredBB = sext i32 %512 to i64
  %arrayidx48alteredBB = getelementptr inbounds [26 x i32], [26 x i32]* %count, i64 0, i64 %idxprom47alteredBB
  %513 = load i32, i32* %arrayidx48alteredBB, align 4
  %cmp49alteredBB = icmp sgt i32 %509, %513
  store i32 -713252810, i32* %switchVar
  br label %loopEnd

originalBB137alteredBB:                           ; preds = %loopEntry
  %514 = load i32, i32* %i, align 4
  %idxprom52alteredBB = sext i32 %514 to i64
  %arrayidx53alteredBB = getelementptr inbounds [26 x i32], [26 x i32]* %count, i64 0, i64 %idxprom52alteredBB
  %515 = load i32, i32* %arrayidx53alteredBB, align 4
  store i32 %515, i32* %ex, align 4
  %516 = load i32, i32* %i, align 4
  %517 = add i32 0, -1858761853
  %518 = sub i32 %517, %516
  %519 = sub i32 %518, -1858761853
  %_138 = sub i32 0, %516
  %520 = add i32 %519, -1841400433
  %521 = add i32 %520, 1
  %522 = sub i32 %521, -1841400433
  %gen139 = add i32 %519, 1
  %523 = add i32 0, 1861615817
  %524 = sub i32 %523, %516
  %525 = sub i32 %524, 1861615817
  %_140 = sub i32 0, %516
  %526 = sub i32 %525, 1484581347
  %527 = add i32 %526, 1
  %528 = add i32 %527, 1484581347
  %gen141 = add i32 %525, 1
  %_142 = shl i32 %516, 1
  %_143 = shl i32 %516, 1
  %_144 = shl i32 %516, 1
  %529 = sub i32 0, 311209922
  %530 = sub i32 %529, %516
  %531 = add i32 %530, 311209922
  %_145 = sub i32 0, %516
  %532 = sub i32 %531, 116503580
  %533 = add i32 %532, 1
  %534 = add i32 %533, 116503580
  %gen146 = add i32 %531, 1
  %_147 = shl i32 %516, 1
  %_148 = shl i32 %516, 1
  %535 = sub i32 0, %516
  %536 = add i32 0, %535
  %_149 = sub i32 0, %516
  %537 = add i32 %536, 1674138506
  %538 = add i32 %537, 1
  %539 = sub i32 %538, 1674138506
  %gen150 = add i32 %536, 1
  %540 = sub i32 0, 1
  %541 = sub i32 %516, %540
  %add54alteredBB = add nsw i32 %516, 1
  %idxprom55alteredBB = sext i32 %541 to i64
  %arrayidx56alteredBB = getelementptr inbounds [26 x i32], [26 x i32]* %count, i64 0, i64 %idxprom55alteredBB
  %542 = load i32, i32* %arrayidx56alteredBB, align 4
  %543 = load i32, i32* %i, align 4
  %idxprom57alteredBB = sext i32 %543 to i64
  %arrayidx58alteredBB = getelementptr inbounds [26 x i32], [26 x i32]* %count, i64 0, i64 %idxprom57alteredBB
  store i32 %542, i32* %arrayidx58alteredBB, align 4
  %544 = load i32, i32* %ex, align 4
  %545 = load i32, i32* %i, align 4
  %546 = sub i32 0, 1992187095
  %547 = sub i32 %546, %545
  %548 = add i32 %547, 1992187095
  %_151 = sub i32 0, %545
  %549 = sub i32 0, 1
  %550 = sub i32 %548, %549
  %gen152 = add i32 %548, 1
  %551 = add i32 0, 58722548
  %552 = sub i32 %551, %545
  %553 = sub i32 %552, 58722548
  %_153 = sub i32 0, %545
  %554 = sub i32 %553, -2121632395
  %555 = add i32 %554, 1
  %556 = add i32 %555, -2121632395
  %gen154 = add i32 %553, 1
  %557 = sub i32 0, 1
  %558 = sub i32 %545, %557
  %add59alteredBB = add nsw i32 %545, 1
  %idxprom60alteredBB = sext i32 %558 to i64
  %arrayidx61alteredBB = getelementptr inbounds [26 x i32], [26 x i32]* %count, i64 0, i64 %idxprom60alteredBB
  store i32 %544, i32* %arrayidx61alteredBB, align 4
  %559 = load i32, i32* %i, align 4
  %idxprom62alteredBB = sext i32 %559 to i64
  %arrayidx63alteredBB = getelementptr inbounds [26 x i32], [26 x i32]* %num, i64 0, i64 %idxprom62alteredBB
  %560 = load i32, i32* %arrayidx63alteredBB, align 4
  store i32 %560, i32* %ex, align 4
  %561 = load i32, i32* %i, align 4
  %562 = add i32 0, -1993100732
  %563 = sub i32 %562, %561
  %564 = sub i32 %563, -1993100732
  %_155 = sub i32 0, %561
  %565 = sub i32 %564, 761535981
  %566 = add i32 %565, 1
  %567 = add i32 %566, 761535981
  %gen156 = add i32 %564, 1
  %568 = sub i32 0, %561
  %569 = add i32 0, %568
  %_157 = sub i32 0, %561
  %570 = sub i32 %569, -1143725047
  %571 = add i32 %570, 1
  %572 = add i32 %571, -1143725047
  %gen158 = add i32 %569, 1
  %_159 = shl i32 %561, 1
  %573 = sub i32 0, %561
  %574 = sub i32 0, 1
  %575 = add i32 %573, %574
  %576 = sub i32 0, %575
  %add64alteredBB = add nsw i32 %561, 1
  %idxprom65alteredBB = sext i32 %576 to i64
  %arrayidx66alteredBB = getelementptr inbounds [26 x i32], [26 x i32]* %num, i64 0, i64 %idxprom65alteredBB
  %577 = load i32, i32* %arrayidx66alteredBB, align 4
  %578 = load i32, i32* %i, align 4
  %idxprom67alteredBB = sext i32 %578 to i64
  %arrayidx68alteredBB = getelementptr inbounds [26 x i32], [26 x i32]* %num, i64 0, i64 %idxprom67alteredBB
  store i32 %577, i32* %arrayidx68alteredBB, align 4
  %579 = load i32, i32* %ex, align 4
  %580 = load i32, i32* %i, align 4
  %581 = add i32 0, 1689430828
  %582 = sub i32 %581, %580
  %583 = sub i32 %582, 1689430828
  %_160 = sub i32 0, %580
  %584 = sub i32 0, 1
  %585 = sub i32 %583, %584
  %gen161 = add i32 %583, 1
  %586 = add i32 %580, 333334113
  %587 = sub i32 %586, 1
  %588 = sub i32 %587, 333334113
  %_162 = sub i32 %580, 1
  %gen163 = mul i32 %588, 1
  %589 = sub i32 %580, 1040981327
  %590 = add i32 %589, 1
  %591 = add i32 %590, 1040981327
  %add69alteredBB = add nsw i32 %580, 1
  %idxprom70alteredBB = sext i32 %591 to i64
  %arrayidx71alteredBB = getelementptr inbounds [26 x i32], [26 x i32]* %num, i64 0, i64 %idxprom70alteredBB
  store i32 %579, i32* %arrayidx71alteredBB, align 4
  store i32 -1349937839, i32* %switchVar
  br label %loopEnd

originalBB167alteredBB:                           ; preds = %loopEntry
  %arrayidx76alteredBB = getelementptr inbounds [26 x i32], [26 x i32]* %num, i64 0, i64 25
  %592 = load i32, i32* %arrayidx76alteredBB, align 4
  %arrayidx77alteredBB = getelementptr inbounds [26 x i32], [26 x i32]* %count, i64 0, i64 25
  %593 = load i32, i32* %arrayidx77alteredBB, align 4
  %call78alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %592, i32 %593)
  store i32 0, i32* %i, align 4
  store i32 -850183267, i32* %switchVar
  br label %loopEnd

originalBB171alteredBB:                           ; preds = %loopEntry
  %594 = load i32, i32* %i, align 4
  %idxprom83alteredBB = sext i32 %594 to i64
  %arrayidx84alteredBB = getelementptr inbounds [1000 x %struct.x], [1000 x %struct.x]* %book, i64 0, i64 %idxprom83alteredBB
  %name85alteredBB = getelementptr inbounds %struct.x, %struct.x* %arrayidx84alteredBB, i32 0, i32 1
  %arraydecay86alteredBB = getelementptr inbounds [26 x i8], [26 x i8]* %name85alteredBB, i32 0, i32 0
  %call87alteredBB = call i64 @strlen(i8* %arraydecay86alteredBB) #4
  %conv88alteredBB = trunc i64 %call87alteredBB to i32
  store i32 %conv88alteredBB, i32* %n, align 4
  store i32 0, i32* %k, align 4
  store i32 -232620579, i32* %switchVar
  br label %loopEnd

originalBB175alteredBB:                           ; preds = %loopEntry
  store i32 -1250706942, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB175alteredBB, %originalBB171alteredBB, %originalBB167alteredBB, %originalBB137alteredBB, %originalBB133alteredBB, %originalBB129alteredBB, %originalBB118alteredBB, %originalBB114alteredBB, %originalBBalteredBB, %for.inc111, %originalBBpart2177, %originalBB175, %for.end110, %for.inc108, %if.end107, %if.then102, %for.body92, %for.cond89, %originalBBpart2173, %originalBB171, %for.body82, %for.cond79, %originalBBpart2169, %originalBB167, %for.end75, %for.inc73, %if.end72, %originalBBpart2165, %originalBB137, %if.then51, %originalBBpart2135, %originalBB133, %for.body44, %originalBBpart2131, %originalBB129, %for.cond41, %for.end40, %originalBBpart2127, %originalBB118, %for.inc38, %for.end37, %for.inc35, %for.end34, %for.inc32, %if.end, %if.then, %for.body20, %for.cond17, %for.body11, %for.cond9, %originalBBpart2116, %originalBB114, %for.body8, %for.cond6, %for.end, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @gets(...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
