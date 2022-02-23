; ModuleID = 'source-C-CXX/81/1477.c'
source_filename = "source-C-CXX/81/1477.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp61.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %m = alloca i32, align 4
  %x = alloca i32, align 4
  %cs = alloca [100 x i32], align 16
  %sz = alloca [100 x i32], align 16
  %a = alloca [100 x i32], align 16
  store i32 0, i32* %retval, align 4
  store i32 1, i32* %k, align 4
  store i32 0, i32* %m, align 4
  store i32 0, i32* %x, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 2073675578, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar101 = load i32, i32* %switchVar
  switch i32 %switchVar101, label %switchDefault [
    i32 2073675578, label %for.cond
    i32 69696844, label %for.body
    i32 1448165978, label %for.inc
    i32 -1933037447, label %for.end
    i32 -255967730, label %for.cond5
    i32 -1040957693, label %for.body7
    i32 784763838, label %land.lhs.true
    i32 2002353418, label %land.lhs.true14
    i32 -2074661657, label %land.lhs.true18
    i32 -1311343820, label %if.then
    i32 880578783, label %originalBB
    i32 1710665726, label %originalBBpart2
    i32 -730292603, label %if.else
    i32 -2095809644, label %if.end
    i32 2063629114, label %for.inc26
    i32 1607864523, label %originalBB76
    i32 1397081417, label %originalBBpart283
    i32 1932037652, label %for.end28
    i32 -1334045131, label %if.then30
    i32 1056838193, label %if.then33
    i32 -1166639777, label %if.end34
    i32 170792069, label %if.else35
    i32 943070040, label %for.cond36
    i32 -1702347297, label %for.body38
    i32 580241853, label %land.lhs.true42
    i32 840229244, label %if.then46
    i32 2128848412, label %if.then49
    i32 -1234500693, label %originalBB85
    i32 1415256167, label %originalBBpart287
    i32 1863164693, label %if.end50
    i32 -2352279, label %if.else51
    i32 -1638041715, label %if.then53
    i32 1119069132, label %if.end54
    i32 398740590, label %if.end55
    i32 -787568392, label %for.inc56
    i32 -642882929, label %for.end58
    i32 -1079604133, label %if.end59
    i32 1842028928, label %for.cond60
    i32 -957469668, label %originalBB89
    i32 -1814129284, label %originalBBpart291
    i32 444151044, label %for.body62
    i32 637344316, label %if.then66
    i32 -563150305, label %if.end68
    i32 -1696979661, label %for.inc69
    i32 -1391954641, label %for.end71
    i32 -2027228758, label %if.then73
    i32 -1359391203, label %originalBB93
    i32 269912366, label %originalBBpart295
    i32 1003482545, label %if.end74
    i32 47547203, label %originalBB97
    i32 986188235, label %originalBBpart299
    i32 978309113, label %originalBBalteredBB
    i32 -58800465, label %originalBB76alteredBB
    i32 -1975707480, label %originalBB85alteredBB
    i32 1571003395, label %originalBB89alteredBB
    i32 1779332254, label %originalBB93alteredBB
    i32 1283236866, label %originalBB97alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 69696844, i32 -1933037447
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %cs, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  %4 = load i32, i32* %i, align 4
  %idxprom2 = sext i32 %4 to i64
  %arrayidx3 = getelementptr inbounds [100 x i32], [100 x i32]* %sz, i64 0, i64 %idxprom2
  %call4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx3)
  store i32 1448165978, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %5 = load i32, i32* %i, align 4
  %6 = sub i32 0, %5
  %7 = sub i32 0, 1
  %8 = add i32 %6, %7
  %9 = sub i32 0, %8
  %inc = add nsw i32 %5, 1
  store i32 %9, i32* %i, align 4
  store i32 2073675578, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -255967730, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %10 = load i32, i32* %i, align 4
  %11 = load i32, i32* %n, align 4
  %cmp6 = icmp slt i32 %10, %11
  %12 = select i1 %cmp6, i32 -1040957693, i32 1932037652
  store i32 %12, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %13 = load i32, i32* %i, align 4
  %idxprom8 = sext i32 %13 to i64
  %arrayidx9 = getelementptr inbounds [100 x i32], [100 x i32]* %cs, i64 0, i64 %idxprom8
  %14 = load i32, i32* %arrayidx9, align 4
  %cmp10 = icmp sle i32 %14, 140
  %15 = select i1 %cmp10, i32 784763838, i32 -730292603
  store i32 %15, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %16 = load i32, i32* %i, align 4
  %idxprom11 = sext i32 %16 to i64
  %arrayidx12 = getelementptr inbounds [100 x i32], [100 x i32]* %cs, i64 0, i64 %idxprom11
  %17 = load i32, i32* %arrayidx12, align 4
  %cmp13 = icmp sge i32 %17, 90
  %18 = select i1 %cmp13, i32 2002353418, i32 -730292603
  store i32 %18, i32* %switchVar
  br label %loopEnd

land.lhs.true14:                                  ; preds = %loopEntry
  %19 = load i32, i32* %i, align 4
  %idxprom15 = sext i32 %19 to i64
  %arrayidx16 = getelementptr inbounds [100 x i32], [100 x i32]* %sz, i64 0, i64 %idxprom15
  %20 = load i32, i32* %arrayidx16, align 4
  %cmp17 = icmp sle i32 %20, 90
  %21 = select i1 %cmp17, i32 -2074661657, i32 -730292603
  store i32 %21, i32* %switchVar
  br label %loopEnd

land.lhs.true18:                                  ; preds = %loopEntry
  %22 = load i32, i32* %i, align 4
  %idxprom19 = sext i32 %22 to i64
  %arrayidx20 = getelementptr inbounds [100 x i32], [100 x i32]* %sz, i64 0, i64 %idxprom19
  %23 = load i32, i32* %arrayidx20, align 4
  %cmp21 = icmp sge i32 %23, 60
  %24 = select i1 %cmp21, i32 -1311343820, i32 -730292603
  store i32 %24, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %25 = load i32, i32* @x
  %26 = load i32, i32* @y
  %27 = sub i32 %25, 1922150507
  %28 = sub i32 %27, 1
  %29 = add i32 %28, 1922150507
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
  %51 = select i1 %49, i32 880578783, i32 978309113
  store i32 %51, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %52 = load i32, i32* %i, align 4
  %idxprom22 = sext i32 %52 to i64
  %arrayidx23 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom22
  store i32 1, i32* %arrayidx23, align 4
  %53 = load i32, i32* @x
  %54 = load i32, i32* @y
  %55 = add i32 %53, 1597131073
  %56 = sub i32 %55, 1
  %57 = sub i32 %56, 1597131073
  %58 = sub i32 %53, 1
  %59 = mul i32 %53, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %54, 10
  %63 = xor i1 %61, true
  %64 = xor i1 %62, true
  %65 = xor i1 false, true
  %66 = and i1 %63, false
  %67 = and i1 %61, %65
  %68 = and i1 %64, false
  %69 = and i1 %62, %65
  %70 = or i1 %66, %67
  %71 = or i1 %68, %69
  %72 = xor i1 %70, %71
  %73 = or i1 %63, %64
  %74 = xor i1 %73, true
  %75 = or i1 false, %65
  %76 = and i1 %74, %75
  %77 = or i1 %72, %76
  %78 = or i1 %61, %62
  %79 = select i1 %77, i32 1710665726, i32 978309113
  store i32 %79, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -2095809644, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %80 = load i32, i32* %i, align 4
  %idxprom24 = sext i32 %80 to i64
  %arrayidx25 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom24
  store i32 0, i32* %arrayidx25, align 4
  store i32 -2095809644, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 2063629114, i32* %switchVar
  br label %loopEnd

for.inc26:                                        ; preds = %loopEntry
  %81 = load i32, i32* @x
  %82 = load i32, i32* @y
  %83 = add i32 %81, 10087495
  %84 = sub i32 %83, 1
  %85 = sub i32 %84, 10087495
  %86 = sub i32 %81, 1
  %87 = mul i32 %81, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %82, 10
  %91 = and i1 %89, %90
  %92 = xor i1 %89, %90
  %93 = or i1 %91, %92
  %94 = or i1 %89, %90
  %95 = select i1 %93, i32 1607864523, i32 -58800465
  store i32 %95, i32* %switchVar
  br label %loopEnd

originalBB76:                                     ; preds = %loopEntry
  %96 = load i32, i32* %i, align 4
  %97 = sub i32 0, 1
  %98 = sub i32 %96, %97
  %inc27 = add nsw i32 %96, 1
  store i32 %98, i32* %i, align 4
  %99 = load i32, i32* @x
  %100 = load i32, i32* @y
  %101 = add i32 %99, 1886282581
  %102 = sub i32 %101, 1
  %103 = sub i32 %102, 1886282581
  %104 = sub i32 %99, 1
  %105 = mul i32 %99, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %100, 10
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
  %125 = select i1 %123, i32 1397081417, i32 -58800465
  store i32 %125, i32* %switchVar
  br label %loopEnd

originalBBpart283:                                ; preds = %loopEntry
  store i32 -255967730, i32* %switchVar
  br label %loopEnd

for.end28:                                        ; preds = %loopEntry
  %126 = load i32, i32* %n, align 4
  %cmp29 = icmp eq i32 %126, 1
  %127 = select i1 %cmp29, i32 -1334045131, i32 170792069
  store i32 %127, i32* %switchVar
  br label %loopEnd

if.then30:                                        ; preds = %loopEntry
  %arrayidx31 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 0
  %128 = load i32, i32* %arrayidx31, align 16
  %cmp32 = icmp eq i32 %128, 1
  %129 = select i1 %cmp32, i32 1056838193, i32 -1166639777
  store i32 %129, i32* %switchVar
  br label %loopEnd

if.then33:                                        ; preds = %loopEntry
  store i32 1, i32* %m, align 4
  store i32 -1166639777, i32* %switchVar
  br label %loopEnd

if.end34:                                         ; preds = %loopEntry
  store i32 -1079604133, i32* %switchVar
  br label %loopEnd

if.else35:                                        ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 943070040, i32* %switchVar
  br label %loopEnd

for.cond36:                                       ; preds = %loopEntry
  %130 = load i32, i32* %i, align 4
  %131 = load i32, i32* %n, align 4
  %cmp37 = icmp slt i32 %130, %131
  %132 = select i1 %cmp37, i32 -1702347297, i32 -642882929
  store i32 %132, i32* %switchVar
  br label %loopEnd

for.body38:                                       ; preds = %loopEntry
  %133 = load i32, i32* %i, align 4
  %134 = sub i32 %133, -236947820
  %135 = sub i32 %134, 1
  %136 = add i32 %135, -236947820
  %sub = sub nsw i32 %133, 1
  store i32 %136, i32* %j, align 4
  %137 = load i32, i32* %j, align 4
  %idxprom39 = sext i32 %137 to i64
  %arrayidx40 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom39
  %138 = load i32, i32* %arrayidx40, align 4
  %cmp41 = icmp eq i32 %138, 1
  %139 = select i1 %cmp41, i32 580241853, i32 -2352279
  store i32 %139, i32* %switchVar
  br label %loopEnd

land.lhs.true42:                                  ; preds = %loopEntry
  %140 = load i32, i32* %i, align 4
  %idxprom43 = sext i32 %140 to i64
  %arrayidx44 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom43
  %141 = load i32, i32* %arrayidx44, align 4
  %cmp45 = icmp eq i32 %141, 1
  %142 = select i1 %cmp45, i32 840229244, i32 -2352279
  store i32 %142, i32* %switchVar
  br label %loopEnd

if.then46:                                        ; preds = %loopEntry
  %143 = load i32, i32* %k, align 4
  %144 = sub i32 %143, -1927622515
  %145 = add i32 %144, 1
  %146 = add i32 %145, -1927622515
  %inc47 = add nsw i32 %143, 1
  store i32 %146, i32* %k, align 4
  %147 = load i32, i32* %k, align 4
  %148 = load i32, i32* %m, align 4
  %cmp48 = icmp sgt i32 %147, %148
  %149 = select i1 %cmp48, i32 2128848412, i32 1863164693
  store i32 %149, i32* %switchVar
  br label %loopEnd

if.then49:                                        ; preds = %loopEntry
  %150 = load i32, i32* @x
  %151 = load i32, i32* @y
  %152 = add i32 %150, 649358500
  %153 = sub i32 %152, 1
  %154 = sub i32 %153, 649358500
  %155 = sub i32 %150, 1
  %156 = mul i32 %150, %154
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %151, 10
  %160 = and i1 %158, %159
  %161 = xor i1 %158, %159
  %162 = or i1 %160, %161
  %163 = or i1 %158, %159
  %164 = select i1 %162, i32 -1234500693, i32 -1975707480
  store i32 %164, i32* %switchVar
  br label %loopEnd

originalBB85:                                     ; preds = %loopEntry
  %165 = load i32, i32* %k, align 4
  store i32 %165, i32* %m, align 4
  %166 = load i32, i32* @x
  %167 = load i32, i32* @y
  %168 = sub i32 %166, -1143376985
  %169 = sub i32 %168, 1
  %170 = add i32 %169, -1143376985
  %171 = sub i32 %166, 1
  %172 = mul i32 %166, %170
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %167, 10
  %176 = xor i1 %174, true
  %177 = xor i1 %175, true
  %178 = xor i1 true, true
  %179 = and i1 %176, true
  %180 = and i1 %174, %178
  %181 = and i1 %177, true
  %182 = and i1 %175, %178
  %183 = or i1 %179, %180
  %184 = or i1 %181, %182
  %185 = xor i1 %183, %184
  %186 = or i1 %176, %177
  %187 = xor i1 %186, true
  %188 = or i1 true, %178
  %189 = and i1 %187, %188
  %190 = or i1 %185, %189
  %191 = or i1 %174, %175
  %192 = select i1 %190, i32 1415256167, i32 -1975707480
  store i32 %192, i32* %switchVar
  br label %loopEnd

originalBBpart287:                                ; preds = %loopEntry
  store i32 1863164693, i32* %switchVar
  br label %loopEnd

if.end50:                                         ; preds = %loopEntry
  store i32 398740590, i32* %switchVar
  br label %loopEnd

if.else51:                                        ; preds = %loopEntry
  store i32 1, i32* %k, align 4
  %193 = load i32, i32* %k, align 4
  %194 = load i32, i32* %m, align 4
  %cmp52 = icmp sgt i32 %193, %194
  %195 = select i1 %cmp52, i32 -1638041715, i32 1119069132
  store i32 %195, i32* %switchVar
  br label %loopEnd

if.then53:                                        ; preds = %loopEntry
  %196 = load i32, i32* %k, align 4
  store i32 %196, i32* %m, align 4
  store i32 1119069132, i32* %switchVar
  br label %loopEnd

if.end54:                                         ; preds = %loopEntry
  store i32 398740590, i32* %switchVar
  br label %loopEnd

if.end55:                                         ; preds = %loopEntry
  store i32 -787568392, i32* %switchVar
  br label %loopEnd

for.inc56:                                        ; preds = %loopEntry
  %197 = load i32, i32* %i, align 4
  %198 = sub i32 0, %197
  %199 = sub i32 0, 1
  %200 = add i32 %198, %199
  %201 = sub i32 0, %200
  %inc57 = add nsw i32 %197, 1
  store i32 %201, i32* %i, align 4
  store i32 943070040, i32* %switchVar
  br label %loopEnd

for.end58:                                        ; preds = %loopEntry
  store i32 -1079604133, i32* %switchVar
  br label %loopEnd

if.end59:                                         ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1842028928, i32* %switchVar
  br label %loopEnd

for.cond60:                                       ; preds = %loopEntry
  %202 = load i32, i32* @x
  %203 = load i32, i32* @y
  %204 = add i32 %202, 1033134003
  %205 = sub i32 %204, 1
  %206 = sub i32 %205, 1033134003
  %207 = sub i32 %202, 1
  %208 = mul i32 %202, %206
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %203, 10
  %212 = xor i1 %210, true
  %213 = xor i1 %211, true
  %214 = xor i1 true, true
  %215 = and i1 %212, true
  %216 = and i1 %210, %214
  %217 = and i1 %213, true
  %218 = and i1 %211, %214
  %219 = or i1 %215, %216
  %220 = or i1 %217, %218
  %221 = xor i1 %219, %220
  %222 = or i1 %212, %213
  %223 = xor i1 %222, true
  %224 = or i1 true, %214
  %225 = and i1 %223, %224
  %226 = or i1 %221, %225
  %227 = or i1 %210, %211
  %228 = select i1 %226, i32 -957469668, i32 1571003395
  store i32 %228, i32* %switchVar
  br label %loopEnd

originalBB89:                                     ; preds = %loopEntry
  %229 = load i32, i32* %i, align 4
  %230 = load i32, i32* %n, align 4
  %cmp61 = icmp slt i32 %229, %230
  store i1 %cmp61, i1* %cmp61.reg2mem
  %231 = load i32, i32* @x
  %232 = load i32, i32* @y
  %233 = add i32 %231, -1138401946
  %234 = sub i32 %233, 1
  %235 = sub i32 %234, -1138401946
  %236 = sub i32 %231, 1
  %237 = mul i32 %231, %235
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %232, 10
  %241 = xor i1 %239, true
  %242 = xor i1 %240, true
  %243 = xor i1 true, true
  %244 = and i1 %241, true
  %245 = and i1 %239, %243
  %246 = and i1 %242, true
  %247 = and i1 %240, %243
  %248 = or i1 %244, %245
  %249 = or i1 %246, %247
  %250 = xor i1 %248, %249
  %251 = or i1 %241, %242
  %252 = xor i1 %251, true
  %253 = or i1 true, %243
  %254 = and i1 %252, %253
  %255 = or i1 %250, %254
  %256 = or i1 %239, %240
  %257 = select i1 %255, i32 -1814129284, i32 1571003395
  store i32 %257, i32* %switchVar
  br label %loopEnd

originalBBpart291:                                ; preds = %loopEntry
  %cmp61.reload = load volatile i1, i1* %cmp61.reg2mem
  %258 = select i1 %cmp61.reload, i32 444151044, i32 -1391954641
  store i32 %258, i32* %switchVar
  br label %loopEnd

for.body62:                                       ; preds = %loopEntry
  %259 = load i32, i32* %i, align 4
  %idxprom63 = sext i32 %259 to i64
  %arrayidx64 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom63
  %260 = load i32, i32* %arrayidx64, align 4
  %cmp65 = icmp eq i32 %260, 1
  %261 = select i1 %cmp65, i32 637344316, i32 -563150305
  store i32 %261, i32* %switchVar
  br label %loopEnd

if.then66:                                        ; preds = %loopEntry
  %262 = load i32, i32* %x, align 4
  %263 = sub i32 %262, 907388359
  %264 = add i32 %263, 1
  %265 = add i32 %264, 907388359
  %inc67 = add nsw i32 %262, 1
  store i32 %265, i32* %x, align 4
  store i32 -563150305, i32* %switchVar
  br label %loopEnd

if.end68:                                         ; preds = %loopEntry
  store i32 -1696979661, i32* %switchVar
  br label %loopEnd

for.inc69:                                        ; preds = %loopEntry
  %266 = load i32, i32* %i, align 4
  %267 = sub i32 0, %266
  %268 = sub i32 0, 1
  %269 = add i32 %267, %268
  %270 = sub i32 0, %269
  %inc70 = add nsw i32 %266, 1
  store i32 %270, i32* %i, align 4
  store i32 1842028928, i32* %switchVar
  br label %loopEnd

for.end71:                                        ; preds = %loopEntry
  %271 = load i32, i32* %x, align 4
  %cmp72 = icmp eq i32 %271, 0
  %272 = select i1 %cmp72, i32 -2027228758, i32 1003482545
  store i32 %272, i32* %switchVar
  br label %loopEnd

if.then73:                                        ; preds = %loopEntry
  %273 = load i32, i32* @x
  %274 = load i32, i32* @y
  %275 = sub i32 0, 1
  %276 = add i32 %273, %275
  %277 = sub i32 %273, 1
  %278 = mul i32 %273, %276
  %279 = urem i32 %278, 2
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %274, 10
  %282 = xor i1 %280, true
  %283 = xor i1 %281, true
  %284 = xor i1 true, true
  %285 = and i1 %282, true
  %286 = and i1 %280, %284
  %287 = and i1 %283, true
  %288 = and i1 %281, %284
  %289 = or i1 %285, %286
  %290 = or i1 %287, %288
  %291 = xor i1 %289, %290
  %292 = or i1 %282, %283
  %293 = xor i1 %292, true
  %294 = or i1 true, %284
  %295 = and i1 %293, %294
  %296 = or i1 %291, %295
  %297 = or i1 %280, %281
  %298 = select i1 %296, i32 -1359391203, i32 1779332254
  store i32 %298, i32* %switchVar
  br label %loopEnd

originalBB93:                                     ; preds = %loopEntry
  store i32 0, i32* %m, align 4
  %299 = load i32, i32* @x
  %300 = load i32, i32* @y
  %301 = sub i32 0, 1
  %302 = add i32 %299, %301
  %303 = sub i32 %299, 1
  %304 = mul i32 %299, %302
  %305 = urem i32 %304, 2
  %306 = icmp eq i32 %305, 0
  %307 = icmp slt i32 %300, 10
  %308 = and i1 %306, %307
  %309 = xor i1 %306, %307
  %310 = or i1 %308, %309
  %311 = or i1 %306, %307
  %312 = select i1 %310, i32 269912366, i32 1779332254
  store i32 %312, i32* %switchVar
  br label %loopEnd

originalBBpart295:                                ; preds = %loopEntry
  store i32 1003482545, i32* %switchVar
  br label %loopEnd

if.end74:                                         ; preds = %loopEntry
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
  %338 = select i1 %336, i32 47547203, i32 1283236866
  store i32 %338, i32* %switchVar
  br label %loopEnd

originalBB97:                                     ; preds = %loopEntry
  %339 = load i32, i32* %m, align 4
  %call75 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %339)
  %340 = load i32, i32* @x
  %341 = load i32, i32* @y
  %342 = sub i32 %340, -49247420
  %343 = sub i32 %342, 1
  %344 = add i32 %343, -49247420
  %345 = sub i32 %340, 1
  %346 = mul i32 %340, %344
  %347 = urem i32 %346, 2
  %348 = icmp eq i32 %347, 0
  %349 = icmp slt i32 %341, 10
  %350 = xor i1 %348, true
  %351 = xor i1 %349, true
  %352 = xor i1 false, true
  %353 = and i1 %350, false
  %354 = and i1 %348, %352
  %355 = and i1 %351, false
  %356 = and i1 %349, %352
  %357 = or i1 %353, %354
  %358 = or i1 %355, %356
  %359 = xor i1 %357, %358
  %360 = or i1 %350, %351
  %361 = xor i1 %360, true
  %362 = or i1 false, %352
  %363 = and i1 %361, %362
  %364 = or i1 %359, %363
  %365 = or i1 %348, %349
  %366 = select i1 %364, i32 986188235, i32 1283236866
  store i32 %366, i32* %switchVar
  br label %loopEnd

originalBBpart299:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %367 = load i32, i32* %i, align 4
  %idxprom22alteredBB = sext i32 %367 to i64
  %arrayidx23alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom22alteredBB
  store i32 1, i32* %arrayidx23alteredBB, align 4
  store i32 880578783, i32* %switchVar
  br label %loopEnd

originalBB76alteredBB:                            ; preds = %loopEntry
  %368 = load i32, i32* %i, align 4
  %_ = shl i32 %368, 1
  %369 = add i32 0, 738740081
  %370 = sub i32 %369, %368
  %371 = sub i32 %370, 738740081
  %_77 = sub i32 0, %368
  %372 = sub i32 0, 1
  %373 = sub i32 %371, %372
  %gen = add i32 %371, 1
  %374 = sub i32 0, 1903198543
  %375 = sub i32 %374, %368
  %376 = add i32 %375, 1903198543
  %_78 = sub i32 0, %368
  %377 = add i32 %376, -1892011648
  %378 = add i32 %377, 1
  %379 = sub i32 %378, -1892011648
  %gen79 = add i32 %376, 1
  %380 = sub i32 0, %368
  %381 = add i32 0, %380
  %_80 = sub i32 0, %368
  %382 = sub i32 %381, 30185074
  %383 = add i32 %382, 1
  %384 = add i32 %383, 30185074
  %gen81 = add i32 %381, 1
  %385 = sub i32 0, %368
  %386 = sub i32 0, 1
  %387 = add i32 %385, %386
  %388 = sub i32 0, %387
  %inc27alteredBB = add nsw i32 %368, 1
  store i32 %388, i32* %i, align 4
  store i32 1607864523, i32* %switchVar
  br label %loopEnd

originalBB85alteredBB:                            ; preds = %loopEntry
  %389 = load i32, i32* %k, align 4
  store i32 %389, i32* %m, align 4
  store i32 -1234500693, i32* %switchVar
  br label %loopEnd

originalBB89alteredBB:                            ; preds = %loopEntry
  %390 = load i32, i32* %i, align 4
  %391 = load i32, i32* %n, align 4
  %cmp61alteredBB = icmp slt i32 %390, %391
  store i32 -957469668, i32* %switchVar
  br label %loopEnd

originalBB93alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %m, align 4
  store i32 -1359391203, i32* %switchVar
  br label %loopEnd

originalBB97alteredBB:                            ; preds = %loopEntry
  %392 = load i32, i32* %m, align 4
  %call75alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %392)
  store i32 47547203, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB97alteredBB, %originalBB93alteredBB, %originalBB89alteredBB, %originalBB85alteredBB, %originalBB76alteredBB, %originalBBalteredBB, %originalBB97, %if.end74, %originalBBpart295, %originalBB93, %if.then73, %for.end71, %for.inc69, %if.end68, %if.then66, %for.body62, %originalBBpart291, %originalBB89, %for.cond60, %if.end59, %for.end58, %for.inc56, %if.end55, %if.end54, %if.then53, %if.else51, %if.end50, %originalBBpart287, %originalBB85, %if.then49, %if.then46, %land.lhs.true42, %for.body38, %for.cond36, %if.else35, %if.end34, %if.then33, %if.then30, %for.end28, %originalBBpart283, %originalBB76, %for.inc26, %if.end, %if.else, %originalBBpart2, %originalBB, %if.then, %land.lhs.true18, %land.lhs.true14, %land.lhs.true, %for.body7, %for.cond5, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
