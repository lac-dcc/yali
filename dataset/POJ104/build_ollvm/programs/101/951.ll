; ModuleID = 'source-C-CXX/101/951.c'
source_filename = "source-C-CXX/101/951.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.aa = type { [7 x i8], double }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%s %lf\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%.2lf \00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%.2lf\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32 %argc, i8** %argv) #0 {
entry:
  %cmp110.reg2mem = alloca i1
  %cmp98.reg2mem = alloca i1
  %cmp60.reg2mem = alloca i1
  %cmp37.reg2mem = alloca i1
  %cmp26.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %argc.addr = alloca i32, align 4
  %argv.addr = alloca i8**, align 8
  %n = alloca i32, align 4
  %a = alloca [100 x %struct.aa], align 16
  %m = alloca i32, align 4
  %f = alloca i32, align 4
  %g = alloca i32, align 4
  %h = alloca i32, align 4
  %d = alloca [100 x double], align 16
  %e = alloca [100 x double], align 16
  %c = alloca i32, align 4
  %j = alloca i32, align 4
  %r = alloca i32, align 4
  %tmp = alloca double, align 8
  %j57 = alloca i32, align 4
  %r64 = alloca i32, align 4
  %tmp78 = alloca double, align 8
  %k = alloca i32, align 4
  %l = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 %argc, i32* %argc.addr, align 4
  store i8** %argv, i8*** %argv.addr, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %m, align 4
  store i32 0, i32* %f, align 4
  store i32 0, i32* %g, align 4
  store i32 0, i32* %h, align 4
  store i32 0, i32* %c, align 4
  %switchVar = alloca i32
  store i32 -1662592790, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar234 = load i32, i32* %switchVar
  switch i32 %switchVar234, label %switchDefault [
    i32 -1662592790, label %for.cond
    i32 1394931564, label %originalBB
    i32 35995082, label %originalBBpart2
    i32 542028756, label %for.body
    i32 -1469443486, label %if.then
    i32 1214242098, label %if.else
    i32 412263689, label %if.end
    i32 263301373, label %for.inc
    i32 -401213603, label %originalBB123
    i32 1524347420, label %originalBBpart2134
    i32 -1694666842, label %for.end
    i32 1680966888, label %for.cond25
    i32 1852085141, label %originalBB136
    i32 -615910645, label %originalBBpart2138
    i32 -709993683, label %for.body28
    i32 577123150, label %for.cond29
    i32 244543476, label %for.body32
    i32 1886028092, label %originalBB140
    i32 633207810, label %originalBBpart2154
    i32 -2002529252, label %if.then39
    i32 -1182532480, label %if.end50
    i32 2146230070, label %for.inc51
    i32 2094280371, label %originalBB156
    i32 350071326, label %originalBBpart2168
    i32 1197674664, label %for.end53
    i32 233691222, label %originalBB170
    i32 -1589394590, label %originalBBpart2172
    i32 -1521547090, label %for.inc54
    i32 -2004567192, label %for.end55
    i32 431526234, label %for.cond59
    i32 -2126255689, label %originalBB174
    i32 1105947465, label %originalBBpart2176
    i32 474224285, label %for.body62
    i32 542810051, label %for.cond65
    i32 2061765823, label %for.body68
    i32 -385387622, label %if.then76
    i32 1466339218, label %originalBB178
    i32 -846592468, label %originalBBpart2196
    i32 -318445268, label %if.end89
    i32 1704182653, label %for.inc90
    i32 -1924213455, label %for.end92
    i32 1731673776, label %for.inc93
    i32 -1132148509, label %for.end95
    i32 193726341, label %for.cond97
    i32 1378394136, label %originalBB198
    i32 -977074823, label %originalBBpart2200
    i32 -1762993689, label %for.body100
    i32 1995796369, label %originalBB202
    i32 1861401598, label %originalBBpart2204
    i32 -2138139797, label %for.inc104
    i32 2054147683, label %for.end106
    i32 159074955, label %for.cond108
    i32 -1035546430, label %originalBB206
    i32 1113073761, label %originalBBpart2214
    i32 184448759, label %for.body112
    i32 -1779736147, label %for.inc116
    i32 -923116110, label %originalBB216
    i32 375695677, label %originalBBpart2225
    i32 1483573828, label %for.end118
    i32 1529561290, label %originalBB227
    i32 -46281390, label %originalBBpart2232
    i32 -1478525766, label %originalBBalteredBB
    i32 -1017123240, label %originalBB123alteredBB
    i32 -1589074879, label %originalBB136alteredBB
    i32 175805205, label %originalBB140alteredBB
    i32 2098214301, label %originalBB156alteredBB
    i32 1222065461, label %originalBB170alteredBB
    i32 -1831040788, label %originalBB174alteredBB
    i32 -815560682, label %originalBB178alteredBB
    i32 113629510, label %originalBB198alteredBB
    i32 2033975426, label %originalBB202alteredBB
    i32 -1796716168, label %originalBB206alteredBB
    i32 -1775789044, label %originalBB216alteredBB
    i32 -1832235868, label %originalBB227alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %1, 10
  %9 = xor i1 %7, true
  %10 = xor i1 %8, true
  %11 = xor i1 false, true
  %12 = and i1 %9, false
  %13 = and i1 %7, %11
  %14 = and i1 %10, false
  %15 = and i1 %8, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 false, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %7, %8
  %25 = select i1 %23, i32 1394931564, i32 -1478525766
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %26 = load i32, i32* %c, align 4
  %27 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %26, %27
  store i1 %cmp, i1* %cmp.reg2mem
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = add i32 %28, 364384727
  %31 = sub i32 %30, 1
  %32 = sub i32 %31, 364384727
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 35995082, i32 -1478525766
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %43 = select i1 %cmp.reload, i32 542028756, i32 -1694666842
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %44 = load i32, i32* %c, align 4
  %idxprom = sext i32 %44 to i64
  %arrayidx = getelementptr inbounds [100 x %struct.aa], [100 x %struct.aa]* %a, i64 0, i64 %idxprom
  %a1 = getelementptr inbounds %struct.aa, %struct.aa* %arrayidx, i32 0, i32 0
  %arraydecay = getelementptr inbounds [7 x i8], [7 x i8]* %a1, i32 0, i32 0
  %45 = load i32, i32* %c, align 4
  %idxprom2 = sext i32 %45 to i64
  %arrayidx3 = getelementptr inbounds [100 x %struct.aa], [100 x %struct.aa]* %a, i64 0, i64 %idxprom2
  %b = getelementptr inbounds %struct.aa, %struct.aa* %arrayidx3, i32 0, i32 1
  %call4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay, double* %b)
  %46 = load i32, i32* %c, align 4
  %idxprom5 = sext i32 %46 to i64
  %arrayidx6 = getelementptr inbounds [100 x %struct.aa], [100 x %struct.aa]* %a, i64 0, i64 %idxprom5
  %a7 = getelementptr inbounds %struct.aa, %struct.aa* %arrayidx6, i32 0, i32 0
  %arrayidx8 = getelementptr inbounds [7 x i8], [7 x i8]* %a7, i64 0, i64 0
  %47 = load i8, i8* %arrayidx8, align 16
  %conv = sext i8 %47 to i32
  %cmp9 = icmp eq i32 %conv, 109
  %48 = select i1 %cmp9, i32 -1469443486, i32 1214242098
  store i32 %48, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %49 = load i32, i32* %m, align 4
  %50 = sub i32 0, %49
  %51 = sub i32 0, 1
  %52 = add i32 %50, %51
  %53 = sub i32 0, %52
  %inc = add nsw i32 %49, 1
  store i32 %53, i32* %m, align 4
  %54 = load i32, i32* %c, align 4
  %idxprom11 = sext i32 %54 to i64
  %arrayidx12 = getelementptr inbounds [100 x %struct.aa], [100 x %struct.aa]* %a, i64 0, i64 %idxprom11
  %b13 = getelementptr inbounds %struct.aa, %struct.aa* %arrayidx12, i32 0, i32 1
  %55 = load double, double* %b13, align 8
  %56 = load i32, i32* %g, align 4
  %idxprom14 = sext i32 %56 to i64
  %arrayidx15 = getelementptr inbounds [100 x double], [100 x double]* %d, i64 0, i64 %idxprom14
  store double %55, double* %arrayidx15, align 8
  %57 = load i32, i32* %g, align 4
  %58 = sub i32 %57, 309851431
  %59 = add i32 %58, 1
  %60 = add i32 %59, 309851431
  %inc16 = add nsw i32 %57, 1
  store i32 %60, i32* %g, align 4
  store i32 412263689, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %61 = load i32, i32* %f, align 4
  %62 = sub i32 %61, -518803962
  %63 = add i32 %62, 1
  %64 = add i32 %63, -518803962
  %inc17 = add nsw i32 %61, 1
  store i32 %64, i32* %f, align 4
  %65 = load i32, i32* %c, align 4
  %idxprom18 = sext i32 %65 to i64
  %arrayidx19 = getelementptr inbounds [100 x %struct.aa], [100 x %struct.aa]* %a, i64 0, i64 %idxprom18
  %b20 = getelementptr inbounds %struct.aa, %struct.aa* %arrayidx19, i32 0, i32 1
  %66 = load double, double* %b20, align 8
  %67 = load i32, i32* %h, align 4
  %idxprom21 = sext i32 %67 to i64
  %arrayidx22 = getelementptr inbounds [100 x double], [100 x double]* %e, i64 0, i64 %idxprom21
  store double %66, double* %arrayidx22, align 8
  %68 = load i32, i32* %h, align 4
  %69 = sub i32 0, 1
  %70 = sub i32 %68, %69
  %inc23 = add nsw i32 %68, 1
  store i32 %70, i32* %h, align 4
  store i32 412263689, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 263301373, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %71 = load i32, i32* @x
  %72 = load i32, i32* @y
  %73 = add i32 %71, 1289569721
  %74 = sub i32 %73, 1
  %75 = sub i32 %74, 1289569721
  %76 = sub i32 %71, 1
  %77 = mul i32 %71, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %72, 10
  %81 = and i1 %79, %80
  %82 = xor i1 %79, %80
  %83 = or i1 %81, %82
  %84 = or i1 %79, %80
  %85 = select i1 %83, i32 -401213603, i32 -1017123240
  store i32 %85, i32* %switchVar
  br label %loopEnd

originalBB123:                                    ; preds = %loopEntry
  %86 = load i32, i32* %c, align 4
  %87 = sub i32 0, 1
  %88 = sub i32 %86, %87
  %inc24 = add nsw i32 %86, 1
  store i32 %88, i32* %c, align 4
  %89 = load i32, i32* @x
  %90 = load i32, i32* @y
  %91 = add i32 %89, -1560443989
  %92 = sub i32 %91, 1
  %93 = sub i32 %92, -1560443989
  %94 = sub i32 %89, 1
  %95 = mul i32 %89, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %90, 10
  %99 = xor i1 %97, true
  %100 = xor i1 %98, true
  %101 = xor i1 false, true
  %102 = and i1 %99, false
  %103 = and i1 %97, %101
  %104 = and i1 %100, false
  %105 = and i1 %98, %101
  %106 = or i1 %102, %103
  %107 = or i1 %104, %105
  %108 = xor i1 %106, %107
  %109 = or i1 %99, %100
  %110 = xor i1 %109, true
  %111 = or i1 false, %101
  %112 = and i1 %110, %111
  %113 = or i1 %108, %112
  %114 = or i1 %97, %98
  %115 = select i1 %113, i32 1524347420, i32 -1017123240
  store i32 %115, i32* %switchVar
  br label %loopEnd

originalBBpart2134:                               ; preds = %loopEntry
  store i32 -1662592790, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %116 = load i32, i32* %m, align 4
  %117 = sub i32 0, 1
  %118 = add i32 %116, %117
  %sub = sub nsw i32 %116, 1
  store i32 %118, i32* %j, align 4
  store i32 1680966888, i32* %switchVar
  br label %loopEnd

for.cond25:                                       ; preds = %loopEntry
  %119 = load i32, i32* @x
  %120 = load i32, i32* @y
  %121 = add i32 %119, 1763038423
  %122 = sub i32 %121, 1
  %123 = sub i32 %122, 1763038423
  %124 = sub i32 %119, 1
  %125 = mul i32 %119, %123
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %120, 10
  %129 = and i1 %127, %128
  %130 = xor i1 %127, %128
  %131 = or i1 %129, %130
  %132 = or i1 %127, %128
  %133 = select i1 %131, i32 1852085141, i32 -1589074879
  store i32 %133, i32* %switchVar
  br label %loopEnd

originalBB136:                                    ; preds = %loopEntry
  %134 = load i32, i32* %j, align 4
  %cmp26 = icmp sgt i32 %134, 0
  store i1 %cmp26, i1* %cmp26.reg2mem
  %135 = load i32, i32* @x
  %136 = load i32, i32* @y
  %137 = add i32 %135, 864072767
  %138 = sub i32 %137, 1
  %139 = sub i32 %138, 864072767
  %140 = sub i32 %135, 1
  %141 = mul i32 %135, %139
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %136, 10
  %145 = xor i1 %143, true
  %146 = xor i1 %144, true
  %147 = xor i1 true, true
  %148 = and i1 %145, true
  %149 = and i1 %143, %147
  %150 = and i1 %146, true
  %151 = and i1 %144, %147
  %152 = or i1 %148, %149
  %153 = or i1 %150, %151
  %154 = xor i1 %152, %153
  %155 = or i1 %145, %146
  %156 = xor i1 %155, true
  %157 = or i1 true, %147
  %158 = and i1 %156, %157
  %159 = or i1 %154, %158
  %160 = or i1 %143, %144
  %161 = select i1 %159, i32 -615910645, i32 -1589074879
  store i32 %161, i32* %switchVar
  br label %loopEnd

originalBBpart2138:                               ; preds = %loopEntry
  %cmp26.reload = load volatile i1, i1* %cmp26.reg2mem
  %162 = select i1 %cmp26.reload, i32 -709993683, i32 -2004567192
  store i32 %162, i32* %switchVar
  br label %loopEnd

for.body28:                                       ; preds = %loopEntry
  store i32 0, i32* %r, align 4
  store i32 577123150, i32* %switchVar
  br label %loopEnd

for.cond29:                                       ; preds = %loopEntry
  %163 = load i32, i32* %r, align 4
  %164 = load i32, i32* %j, align 4
  %cmp30 = icmp slt i32 %163, %164
  %165 = select i1 %cmp30, i32 244543476, i32 1197674664
  store i32 %165, i32* %switchVar
  br label %loopEnd

for.body32:                                       ; preds = %loopEntry
  %166 = load i32, i32* @x
  %167 = load i32, i32* @y
  %168 = sub i32 %166, 928396900
  %169 = sub i32 %168, 1
  %170 = add i32 %169, 928396900
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
  %192 = select i1 %190, i32 1886028092, i32 175805205
  store i32 %192, i32* %switchVar
  br label %loopEnd

originalBB140:                                    ; preds = %loopEntry
  %193 = load i32, i32* %r, align 4
  %idxprom33 = sext i32 %193 to i64
  %arrayidx34 = getelementptr inbounds [100 x double], [100 x double]* %d, i64 0, i64 %idxprom33
  %194 = load double, double* %arrayidx34, align 8
  %195 = load i32, i32* %r, align 4
  %196 = add i32 %195, 1297886912
  %197 = add i32 %196, 1
  %198 = sub i32 %197, 1297886912
  %add = add nsw i32 %195, 1
  %idxprom35 = sext i32 %198 to i64
  %arrayidx36 = getelementptr inbounds [100 x double], [100 x double]* %d, i64 0, i64 %idxprom35
  %199 = load double, double* %arrayidx36, align 8
  %cmp37 = fcmp ogt double %194, %199
  store i1 %cmp37, i1* %cmp37.reg2mem
  %200 = load i32, i32* @x
  %201 = load i32, i32* @y
  %202 = add i32 %200, -31679497
  %203 = sub i32 %202, 1
  %204 = sub i32 %203, -31679497
  %205 = sub i32 %200, 1
  %206 = mul i32 %200, %204
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %201, 10
  %210 = xor i1 %208, true
  %211 = xor i1 %209, true
  %212 = xor i1 false, true
  %213 = and i1 %210, false
  %214 = and i1 %208, %212
  %215 = and i1 %211, false
  %216 = and i1 %209, %212
  %217 = or i1 %213, %214
  %218 = or i1 %215, %216
  %219 = xor i1 %217, %218
  %220 = or i1 %210, %211
  %221 = xor i1 %220, true
  %222 = or i1 false, %212
  %223 = and i1 %221, %222
  %224 = or i1 %219, %223
  %225 = or i1 %208, %209
  %226 = select i1 %224, i32 633207810, i32 175805205
  store i32 %226, i32* %switchVar
  br label %loopEnd

originalBBpart2154:                               ; preds = %loopEntry
  %cmp37.reload = load volatile i1, i1* %cmp37.reg2mem
  %227 = select i1 %cmp37.reload, i32 -2002529252, i32 -1182532480
  store i32 %227, i32* %switchVar
  br label %loopEnd

if.then39:                                        ; preds = %loopEntry
  %228 = load i32, i32* %r, align 4
  %229 = sub i32 0, %228
  %230 = sub i32 0, 1
  %231 = add i32 %229, %230
  %232 = sub i32 0, %231
  %add40 = add nsw i32 %228, 1
  %idxprom41 = sext i32 %232 to i64
  %arrayidx42 = getelementptr inbounds [100 x double], [100 x double]* %d, i64 0, i64 %idxprom41
  %233 = load double, double* %arrayidx42, align 8
  store double %233, double* %tmp, align 8
  %234 = load i32, i32* %r, align 4
  %idxprom43 = sext i32 %234 to i64
  %arrayidx44 = getelementptr inbounds [100 x double], [100 x double]* %d, i64 0, i64 %idxprom43
  %235 = load double, double* %arrayidx44, align 8
  %236 = load i32, i32* %r, align 4
  %237 = add i32 %236, -1486640759
  %238 = add i32 %237, 1
  %239 = sub i32 %238, -1486640759
  %add45 = add nsw i32 %236, 1
  %idxprom46 = sext i32 %239 to i64
  %arrayidx47 = getelementptr inbounds [100 x double], [100 x double]* %d, i64 0, i64 %idxprom46
  store double %235, double* %arrayidx47, align 8
  %240 = load double, double* %tmp, align 8
  %241 = load i32, i32* %r, align 4
  %idxprom48 = sext i32 %241 to i64
  %arrayidx49 = getelementptr inbounds [100 x double], [100 x double]* %d, i64 0, i64 %idxprom48
  store double %240, double* %arrayidx49, align 8
  store i32 -1182532480, i32* %switchVar
  br label %loopEnd

if.end50:                                         ; preds = %loopEntry
  store i32 2146230070, i32* %switchVar
  br label %loopEnd

for.inc51:                                        ; preds = %loopEntry
  %242 = load i32, i32* @x
  %243 = load i32, i32* @y
  %244 = sub i32 0, 1
  %245 = add i32 %242, %244
  %246 = sub i32 %242, 1
  %247 = mul i32 %242, %245
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %243, 10
  %251 = and i1 %249, %250
  %252 = xor i1 %249, %250
  %253 = or i1 %251, %252
  %254 = or i1 %249, %250
  %255 = select i1 %253, i32 2094280371, i32 2098214301
  store i32 %255, i32* %switchVar
  br label %loopEnd

originalBB156:                                    ; preds = %loopEntry
  %256 = load i32, i32* %r, align 4
  %257 = sub i32 0, %256
  %258 = sub i32 0, 1
  %259 = add i32 %257, %258
  %260 = sub i32 0, %259
  %inc52 = add nsw i32 %256, 1
  store i32 %260, i32* %r, align 4
  %261 = load i32, i32* @x
  %262 = load i32, i32* @y
  %263 = sub i32 0, 1
  %264 = add i32 %261, %263
  %265 = sub i32 %261, 1
  %266 = mul i32 %261, %264
  %267 = urem i32 %266, 2
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %262, 10
  %270 = and i1 %268, %269
  %271 = xor i1 %268, %269
  %272 = or i1 %270, %271
  %273 = or i1 %268, %269
  %274 = select i1 %272, i32 350071326, i32 2098214301
  store i32 %274, i32* %switchVar
  br label %loopEnd

originalBBpart2168:                               ; preds = %loopEntry
  store i32 577123150, i32* %switchVar
  br label %loopEnd

for.end53:                                        ; preds = %loopEntry
  %275 = load i32, i32* @x
  %276 = load i32, i32* @y
  %277 = add i32 %275, 296084495
  %278 = sub i32 %277, 1
  %279 = sub i32 %278, 296084495
  %280 = sub i32 %275, 1
  %281 = mul i32 %275, %279
  %282 = urem i32 %281, 2
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %276, 10
  %285 = and i1 %283, %284
  %286 = xor i1 %283, %284
  %287 = or i1 %285, %286
  %288 = or i1 %283, %284
  %289 = select i1 %287, i32 233691222, i32 1222065461
  store i32 %289, i32* %switchVar
  br label %loopEnd

originalBB170:                                    ; preds = %loopEntry
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
  %303 = select i1 %301, i32 -1589394590, i32 1222065461
  store i32 %303, i32* %switchVar
  br label %loopEnd

originalBBpart2172:                               ; preds = %loopEntry
  store i32 -1521547090, i32* %switchVar
  br label %loopEnd

for.inc54:                                        ; preds = %loopEntry
  %304 = load i32, i32* %j, align 4
  %305 = sub i32 0, %304
  %306 = sub i32 0, -1
  %307 = add i32 %305, %306
  %308 = sub i32 0, %307
  %dec = add nsw i32 %304, -1
  store i32 %308, i32* %j, align 4
  store i32 1680966888, i32* %switchVar
  br label %loopEnd

for.end55:                                        ; preds = %loopEntry
  %309 = load i32, i32* %h, align 4
  %310 = sub i32 0, 1
  %311 = add i32 %309, %310
  %sub58 = sub nsw i32 %309, 1
  store i32 %311, i32* %j57, align 4
  store i32 431526234, i32* %switchVar
  br label %loopEnd

for.cond59:                                       ; preds = %loopEntry
  %312 = load i32, i32* @x
  %313 = load i32, i32* @y
  %314 = add i32 %312, 445995593
  %315 = sub i32 %314, 1
  %316 = sub i32 %315, 445995593
  %317 = sub i32 %312, 1
  %318 = mul i32 %312, %316
  %319 = urem i32 %318, 2
  %320 = icmp eq i32 %319, 0
  %321 = icmp slt i32 %313, 10
  %322 = and i1 %320, %321
  %323 = xor i1 %320, %321
  %324 = or i1 %322, %323
  %325 = or i1 %320, %321
  %326 = select i1 %324, i32 -2126255689, i32 -1831040788
  store i32 %326, i32* %switchVar
  br label %loopEnd

originalBB174:                                    ; preds = %loopEntry
  %327 = load i32, i32* %j57, align 4
  %cmp60 = icmp sgt i32 %327, 0
  store i1 %cmp60, i1* %cmp60.reg2mem
  %328 = load i32, i32* @x
  %329 = load i32, i32* @y
  %330 = sub i32 %328, -1998786254
  %331 = sub i32 %330, 1
  %332 = add i32 %331, -1998786254
  %333 = sub i32 %328, 1
  %334 = mul i32 %328, %332
  %335 = urem i32 %334, 2
  %336 = icmp eq i32 %335, 0
  %337 = icmp slt i32 %329, 10
  %338 = and i1 %336, %337
  %339 = xor i1 %336, %337
  %340 = or i1 %338, %339
  %341 = or i1 %336, %337
  %342 = select i1 %340, i32 1105947465, i32 -1831040788
  store i32 %342, i32* %switchVar
  br label %loopEnd

originalBBpart2176:                               ; preds = %loopEntry
  %cmp60.reload = load volatile i1, i1* %cmp60.reg2mem
  %343 = select i1 %cmp60.reload, i32 474224285, i32 -1132148509
  store i32 %343, i32* %switchVar
  br label %loopEnd

for.body62:                                       ; preds = %loopEntry
  store i32 0, i32* %r64, align 4
  store i32 542810051, i32* %switchVar
  br label %loopEnd

for.cond65:                                       ; preds = %loopEntry
  %344 = load i32, i32* %r64, align 4
  %345 = load i32, i32* %j57, align 4
  %cmp66 = icmp slt i32 %344, %345
  %346 = select i1 %cmp66, i32 2061765823, i32 -1924213455
  store i32 %346, i32* %switchVar
  br label %loopEnd

for.body68:                                       ; preds = %loopEntry
  %347 = load i32, i32* %r64, align 4
  %idxprom69 = sext i32 %347 to i64
  %arrayidx70 = getelementptr inbounds [100 x double], [100 x double]* %e, i64 0, i64 %idxprom69
  %348 = load double, double* %arrayidx70, align 8
  %349 = load i32, i32* %r64, align 4
  %350 = sub i32 %349, -739324428
  %351 = add i32 %350, 1
  %352 = add i32 %351, -739324428
  %add71 = add nsw i32 %349, 1
  %idxprom72 = sext i32 %352 to i64
  %arrayidx73 = getelementptr inbounds [100 x double], [100 x double]* %e, i64 0, i64 %idxprom72
  %353 = load double, double* %arrayidx73, align 8
  %cmp74 = fcmp olt double %348, %353
  %354 = select i1 %cmp74, i32 -385387622, i32 -318445268
  store i32 %354, i32* %switchVar
  br label %loopEnd

if.then76:                                        ; preds = %loopEntry
  %355 = load i32, i32* @x
  %356 = load i32, i32* @y
  %357 = add i32 %355, -40627208
  %358 = sub i32 %357, 1
  %359 = sub i32 %358, -40627208
  %360 = sub i32 %355, 1
  %361 = mul i32 %355, %359
  %362 = urem i32 %361, 2
  %363 = icmp eq i32 %362, 0
  %364 = icmp slt i32 %356, 10
  %365 = and i1 %363, %364
  %366 = xor i1 %363, %364
  %367 = or i1 %365, %366
  %368 = or i1 %363, %364
  %369 = select i1 %367, i32 1466339218, i32 -815560682
  store i32 %369, i32* %switchVar
  br label %loopEnd

originalBB178:                                    ; preds = %loopEntry
  %370 = load i32, i32* %r64, align 4
  %371 = sub i32 %370, 1576127197
  %372 = add i32 %371, 1
  %373 = add i32 %372, 1576127197
  %add79 = add nsw i32 %370, 1
  %idxprom80 = sext i32 %373 to i64
  %arrayidx81 = getelementptr inbounds [100 x double], [100 x double]* %e, i64 0, i64 %idxprom80
  %374 = load double, double* %arrayidx81, align 8
  store double %374, double* %tmp78, align 8
  %375 = load i32, i32* %r64, align 4
  %idxprom82 = sext i32 %375 to i64
  %arrayidx83 = getelementptr inbounds [100 x double], [100 x double]* %e, i64 0, i64 %idxprom82
  %376 = load double, double* %arrayidx83, align 8
  %377 = load i32, i32* %r64, align 4
  %378 = add i32 %377, -368131692
  %379 = add i32 %378, 1
  %380 = sub i32 %379, -368131692
  %add84 = add nsw i32 %377, 1
  %idxprom85 = sext i32 %380 to i64
  %arrayidx86 = getelementptr inbounds [100 x double], [100 x double]* %e, i64 0, i64 %idxprom85
  store double %376, double* %arrayidx86, align 8
  %381 = load double, double* %tmp78, align 8
  %382 = load i32, i32* %r64, align 4
  %idxprom87 = sext i32 %382 to i64
  %arrayidx88 = getelementptr inbounds [100 x double], [100 x double]* %e, i64 0, i64 %idxprom87
  store double %381, double* %arrayidx88, align 8
  %383 = load i32, i32* @x
  %384 = load i32, i32* @y
  %385 = sub i32 %383, -1211470854
  %386 = sub i32 %385, 1
  %387 = add i32 %386, -1211470854
  %388 = sub i32 %383, 1
  %389 = mul i32 %383, %387
  %390 = urem i32 %389, 2
  %391 = icmp eq i32 %390, 0
  %392 = icmp slt i32 %384, 10
  %393 = and i1 %391, %392
  %394 = xor i1 %391, %392
  %395 = or i1 %393, %394
  %396 = or i1 %391, %392
  %397 = select i1 %395, i32 -846592468, i32 -815560682
  store i32 %397, i32* %switchVar
  br label %loopEnd

originalBBpart2196:                               ; preds = %loopEntry
  store i32 -318445268, i32* %switchVar
  br label %loopEnd

if.end89:                                         ; preds = %loopEntry
  store i32 1704182653, i32* %switchVar
  br label %loopEnd

for.inc90:                                        ; preds = %loopEntry
  %398 = load i32, i32* %r64, align 4
  %399 = sub i32 0, %398
  %400 = sub i32 0, 1
  %401 = add i32 %399, %400
  %402 = sub i32 0, %401
  %inc91 = add nsw i32 %398, 1
  store i32 %402, i32* %r64, align 4
  store i32 542810051, i32* %switchVar
  br label %loopEnd

for.end92:                                        ; preds = %loopEntry
  store i32 1731673776, i32* %switchVar
  br label %loopEnd

for.inc93:                                        ; preds = %loopEntry
  %403 = load i32, i32* %j57, align 4
  %404 = sub i32 0, -1
  %405 = sub i32 %403, %404
  %dec94 = add nsw i32 %403, -1
  store i32 %405, i32* %j57, align 4
  store i32 431526234, i32* %switchVar
  br label %loopEnd

for.end95:                                        ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 193726341, i32* %switchVar
  br label %loopEnd

for.cond97:                                       ; preds = %loopEntry
  %406 = load i32, i32* @x
  %407 = load i32, i32* @y
  %408 = sub i32 0, 1
  %409 = add i32 %406, %408
  %410 = sub i32 %406, 1
  %411 = mul i32 %406, %409
  %412 = urem i32 %411, 2
  %413 = icmp eq i32 %412, 0
  %414 = icmp slt i32 %407, 10
  %415 = xor i1 %413, true
  %416 = xor i1 %414, true
  %417 = xor i1 true, true
  %418 = and i1 %415, true
  %419 = and i1 %413, %417
  %420 = and i1 %416, true
  %421 = and i1 %414, %417
  %422 = or i1 %418, %419
  %423 = or i1 %420, %421
  %424 = xor i1 %422, %423
  %425 = or i1 %415, %416
  %426 = xor i1 %425, true
  %427 = or i1 true, %417
  %428 = and i1 %426, %427
  %429 = or i1 %424, %428
  %430 = or i1 %413, %414
  %431 = select i1 %429, i32 1378394136, i32 113629510
  store i32 %431, i32* %switchVar
  br label %loopEnd

originalBB198:                                    ; preds = %loopEntry
  %432 = load i32, i32* %k, align 4
  %433 = load i32, i32* %m, align 4
  %cmp98 = icmp slt i32 %432, %433
  store i1 %cmp98, i1* %cmp98.reg2mem
  %434 = load i32, i32* @x
  %435 = load i32, i32* @y
  %436 = sub i32 0, 1
  %437 = add i32 %434, %436
  %438 = sub i32 %434, 1
  %439 = mul i32 %434, %437
  %440 = urem i32 %439, 2
  %441 = icmp eq i32 %440, 0
  %442 = icmp slt i32 %435, 10
  %443 = and i1 %441, %442
  %444 = xor i1 %441, %442
  %445 = or i1 %443, %444
  %446 = or i1 %441, %442
  %447 = select i1 %445, i32 -977074823, i32 113629510
  store i32 %447, i32* %switchVar
  br label %loopEnd

originalBBpart2200:                               ; preds = %loopEntry
  %cmp98.reload = load volatile i1, i1* %cmp98.reg2mem
  %448 = select i1 %cmp98.reload, i32 -1762993689, i32 2054147683
  store i32 %448, i32* %switchVar
  br label %loopEnd

for.body100:                                      ; preds = %loopEntry
  %449 = load i32, i32* @x
  %450 = load i32, i32* @y
  %451 = sub i32 %449, -1730864175
  %452 = sub i32 %451, 1
  %453 = add i32 %452, -1730864175
  %454 = sub i32 %449, 1
  %455 = mul i32 %449, %453
  %456 = urem i32 %455, 2
  %457 = icmp eq i32 %456, 0
  %458 = icmp slt i32 %450, 10
  %459 = and i1 %457, %458
  %460 = xor i1 %457, %458
  %461 = or i1 %459, %460
  %462 = or i1 %457, %458
  %463 = select i1 %461, i32 1995796369, i32 2033975426
  store i32 %463, i32* %switchVar
  br label %loopEnd

originalBB202:                                    ; preds = %loopEntry
  %464 = load i32, i32* %k, align 4
  %idxprom101 = sext i32 %464 to i64
  %arrayidx102 = getelementptr inbounds [100 x double], [100 x double]* %d, i64 0, i64 %idxprom101
  %465 = load double, double* %arrayidx102, align 8
  %call103 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), double %465)
  %466 = load i32, i32* @x
  %467 = load i32, i32* @y
  %468 = sub i32 0, 1
  %469 = add i32 %466, %468
  %470 = sub i32 %466, 1
  %471 = mul i32 %466, %469
  %472 = urem i32 %471, 2
  %473 = icmp eq i32 %472, 0
  %474 = icmp slt i32 %467, 10
  %475 = and i1 %473, %474
  %476 = xor i1 %473, %474
  %477 = or i1 %475, %476
  %478 = or i1 %473, %474
  %479 = select i1 %477, i32 1861401598, i32 2033975426
  store i32 %479, i32* %switchVar
  br label %loopEnd

originalBBpart2204:                               ; preds = %loopEntry
  store i32 -2138139797, i32* %switchVar
  br label %loopEnd

for.inc104:                                       ; preds = %loopEntry
  %480 = load i32, i32* %k, align 4
  %481 = add i32 %480, -925589363
  %482 = add i32 %481, 1
  %483 = sub i32 %482, -925589363
  %inc105 = add nsw i32 %480, 1
  store i32 %483, i32* %k, align 4
  store i32 193726341, i32* %switchVar
  br label %loopEnd

for.end106:                                       ; preds = %loopEntry
  store i32 0, i32* %l, align 4
  store i32 159074955, i32* %switchVar
  br label %loopEnd

for.cond108:                                      ; preds = %loopEntry
  %484 = load i32, i32* @x
  %485 = load i32, i32* @y
  %486 = sub i32 0, 1
  %487 = add i32 %484, %486
  %488 = sub i32 %484, 1
  %489 = mul i32 %484, %487
  %490 = urem i32 %489, 2
  %491 = icmp eq i32 %490, 0
  %492 = icmp slt i32 %485, 10
  %493 = xor i1 %491, true
  %494 = xor i1 %492, true
  %495 = xor i1 false, true
  %496 = and i1 %493, false
  %497 = and i1 %491, %495
  %498 = and i1 %494, false
  %499 = and i1 %492, %495
  %500 = or i1 %496, %497
  %501 = or i1 %498, %499
  %502 = xor i1 %500, %501
  %503 = or i1 %493, %494
  %504 = xor i1 %503, true
  %505 = or i1 false, %495
  %506 = and i1 %504, %505
  %507 = or i1 %502, %506
  %508 = or i1 %491, %492
  %509 = select i1 %507, i32 -1035546430, i32 -1796716168
  store i32 %509, i32* %switchVar
  br label %loopEnd

originalBB206:                                    ; preds = %loopEntry
  %510 = load i32, i32* %l, align 4
  %511 = load i32, i32* %f, align 4
  %512 = add i32 %511, -917458860
  %513 = sub i32 %512, 1
  %514 = sub i32 %513, -917458860
  %sub109 = sub nsw i32 %511, 1
  %cmp110 = icmp slt i32 %510, %514
  store i1 %cmp110, i1* %cmp110.reg2mem
  %515 = load i32, i32* @x
  %516 = load i32, i32* @y
  %517 = sub i32 %515, 629542149
  %518 = sub i32 %517, 1
  %519 = add i32 %518, 629542149
  %520 = sub i32 %515, 1
  %521 = mul i32 %515, %519
  %522 = urem i32 %521, 2
  %523 = icmp eq i32 %522, 0
  %524 = icmp slt i32 %516, 10
  %525 = xor i1 %523, true
  %526 = xor i1 %524, true
  %527 = xor i1 true, true
  %528 = and i1 %525, true
  %529 = and i1 %523, %527
  %530 = and i1 %526, true
  %531 = and i1 %524, %527
  %532 = or i1 %528, %529
  %533 = or i1 %530, %531
  %534 = xor i1 %532, %533
  %535 = or i1 %525, %526
  %536 = xor i1 %535, true
  %537 = or i1 true, %527
  %538 = and i1 %536, %537
  %539 = or i1 %534, %538
  %540 = or i1 %523, %524
  %541 = select i1 %539, i32 1113073761, i32 -1796716168
  store i32 %541, i32* %switchVar
  br label %loopEnd

originalBBpart2214:                               ; preds = %loopEntry
  %cmp110.reload = load volatile i1, i1* %cmp110.reg2mem
  %542 = select i1 %cmp110.reload, i32 184448759, i32 1483573828
  store i32 %542, i32* %switchVar
  br label %loopEnd

for.body112:                                      ; preds = %loopEntry
  %543 = load i32, i32* %l, align 4
  %idxprom113 = sext i32 %543 to i64
  %arrayidx114 = getelementptr inbounds [100 x double], [100 x double]* %e, i64 0, i64 %idxprom113
  %544 = load double, double* %arrayidx114, align 8
  %call115 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), double %544)
  store i32 -1779736147, i32* %switchVar
  br label %loopEnd

for.inc116:                                       ; preds = %loopEntry
  %545 = load i32, i32* @x
  %546 = load i32, i32* @y
  %547 = add i32 %545, 1767185205
  %548 = sub i32 %547, 1
  %549 = sub i32 %548, 1767185205
  %550 = sub i32 %545, 1
  %551 = mul i32 %545, %549
  %552 = urem i32 %551, 2
  %553 = icmp eq i32 %552, 0
  %554 = icmp slt i32 %546, 10
  %555 = xor i1 %553, true
  %556 = xor i1 %554, true
  %557 = xor i1 false, true
  %558 = and i1 %555, false
  %559 = and i1 %553, %557
  %560 = and i1 %556, false
  %561 = and i1 %554, %557
  %562 = or i1 %558, %559
  %563 = or i1 %560, %561
  %564 = xor i1 %562, %563
  %565 = or i1 %555, %556
  %566 = xor i1 %565, true
  %567 = or i1 false, %557
  %568 = and i1 %566, %567
  %569 = or i1 %564, %568
  %570 = or i1 %553, %554
  %571 = select i1 %569, i32 -923116110, i32 -1775789044
  store i32 %571, i32* %switchVar
  br label %loopEnd

originalBB216:                                    ; preds = %loopEntry
  %572 = load i32, i32* %l, align 4
  %573 = sub i32 0, 1
  %574 = sub i32 %572, %573
  %inc117 = add nsw i32 %572, 1
  store i32 %574, i32* %l, align 4
  %575 = load i32, i32* @x
  %576 = load i32, i32* @y
  %577 = sub i32 0, 1
  %578 = add i32 %575, %577
  %579 = sub i32 %575, 1
  %580 = mul i32 %575, %578
  %581 = urem i32 %580, 2
  %582 = icmp eq i32 %581, 0
  %583 = icmp slt i32 %576, 10
  %584 = and i1 %582, %583
  %585 = xor i1 %582, %583
  %586 = or i1 %584, %585
  %587 = or i1 %582, %583
  %588 = select i1 %586, i32 375695677, i32 -1775789044
  store i32 %588, i32* %switchVar
  br label %loopEnd

originalBBpart2225:                               ; preds = %loopEntry
  store i32 159074955, i32* %switchVar
  br label %loopEnd

for.end118:                                       ; preds = %loopEntry
  %589 = load i32, i32* @x
  %590 = load i32, i32* @y
  %591 = sub i32 0, 1
  %592 = add i32 %589, %591
  %593 = sub i32 %589, 1
  %594 = mul i32 %589, %592
  %595 = urem i32 %594, 2
  %596 = icmp eq i32 %595, 0
  %597 = icmp slt i32 %590, 10
  %598 = xor i1 %596, true
  %599 = xor i1 %597, true
  %600 = xor i1 false, true
  %601 = and i1 %598, false
  %602 = and i1 %596, %600
  %603 = and i1 %599, false
  %604 = and i1 %597, %600
  %605 = or i1 %601, %602
  %606 = or i1 %603, %604
  %607 = xor i1 %605, %606
  %608 = or i1 %598, %599
  %609 = xor i1 %608, true
  %610 = or i1 false, %600
  %611 = and i1 %609, %610
  %612 = or i1 %607, %611
  %613 = or i1 %596, %597
  %614 = select i1 %612, i32 1529561290, i32 -1832235868
  store i32 %614, i32* %switchVar
  br label %loopEnd

originalBB227:                                    ; preds = %loopEntry
  %615 = load i32, i32* %f, align 4
  %616 = add i32 %615, -1968556079
  %617 = sub i32 %616, 1
  %618 = sub i32 %617, -1968556079
  %sub119 = sub nsw i32 %615, 1
  %idxprom120 = sext i32 %618 to i64
  %arrayidx121 = getelementptr inbounds [100 x double], [100 x double]* %e, i64 0, i64 %idxprom120
  %619 = load double, double* %arrayidx121, align 8
  %call122 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), double %619)
  %620 = load i32, i32* @x
  %621 = load i32, i32* @y
  %622 = add i32 %620, -1942532267
  %623 = sub i32 %622, 1
  %624 = sub i32 %623, -1942532267
  %625 = sub i32 %620, 1
  %626 = mul i32 %620, %624
  %627 = urem i32 %626, 2
  %628 = icmp eq i32 %627, 0
  %629 = icmp slt i32 %621, 10
  %630 = and i1 %628, %629
  %631 = xor i1 %628, %629
  %632 = or i1 %630, %631
  %633 = or i1 %628, %629
  %634 = select i1 %632, i32 -46281390, i32 -1832235868
  store i32 %634, i32* %switchVar
  br label %loopEnd

originalBBpart2232:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %635 = load i32, i32* %c, align 4
  %636 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp slt i32 %635, %636
  store i32 1394931564, i32* %switchVar
  br label %loopEnd

originalBB123alteredBB:                           ; preds = %loopEntry
  %637 = load i32, i32* %c, align 4
  %638 = sub i32 0, 1982130450
  %639 = sub i32 %638, %637
  %640 = add i32 %639, 1982130450
  %_ = sub i32 0, %637
  %641 = add i32 %640, 2136966229
  %642 = add i32 %641, 1
  %643 = sub i32 %642, 2136966229
  %gen = add i32 %640, 1
  %644 = sub i32 0, %637
  %645 = add i32 0, %644
  %_124 = sub i32 0, %637
  %646 = add i32 %645, 194663351
  %647 = add i32 %646, 1
  %648 = sub i32 %647, 194663351
  %gen125 = add i32 %645, 1
  %649 = sub i32 0, 1
  %650 = add i32 %637, %649
  %_126 = sub i32 %637, 1
  %gen127 = mul i32 %650, 1
  %651 = add i32 %637, -534842549
  %652 = sub i32 %651, 1
  %653 = sub i32 %652, -534842549
  %_128 = sub i32 %637, 1
  %gen129 = mul i32 %653, 1
  %654 = sub i32 0, %637
  %655 = add i32 0, %654
  %_130 = sub i32 0, %637
  %656 = sub i32 0, 1
  %657 = sub i32 %655, %656
  %gen131 = add i32 %655, 1
  %_132 = shl i32 %637, 1
  %658 = sub i32 %637, 1496344299
  %659 = add i32 %658, 1
  %660 = add i32 %659, 1496344299
  %inc24alteredBB = add nsw i32 %637, 1
  store i32 %660, i32* %c, align 4
  store i32 -401213603, i32* %switchVar
  br label %loopEnd

originalBB136alteredBB:                           ; preds = %loopEntry
  %661 = load i32, i32* %j, align 4
  %cmp26alteredBB = icmp sgt i32 %661, 0
  store i32 1852085141, i32* %switchVar
  br label %loopEnd

originalBB140alteredBB:                           ; preds = %loopEntry
  %662 = load i32, i32* %r, align 4
  %idxprom33alteredBB = sext i32 %662 to i64
  %arrayidx34alteredBB = getelementptr inbounds [100 x double], [100 x double]* %d, i64 0, i64 %idxprom33alteredBB
  %663 = load double, double* %arrayidx34alteredBB, align 8
  %664 = load i32, i32* %r, align 4
  %_141 = shl i32 %664, 1
  %665 = sub i32 0, %664
  %666 = add i32 0, %665
  %_142 = sub i32 0, %664
  %667 = add i32 %666, 530093381
  %668 = add i32 %667, 1
  %669 = sub i32 %668, 530093381
  %gen143 = add i32 %666, 1
  %_144 = shl i32 %664, 1
  %670 = sub i32 0, 1
  %671 = add i32 %664, %670
  %_145 = sub i32 %664, 1
  %gen146 = mul i32 %671, 1
  %672 = add i32 %664, 1662599708
  %673 = sub i32 %672, 1
  %674 = sub i32 %673, 1662599708
  %_147 = sub i32 %664, 1
  %gen148 = mul i32 %674, 1
  %675 = sub i32 0, %664
  %676 = add i32 0, %675
  %_149 = sub i32 0, %664
  %677 = sub i32 0, %676
  %678 = sub i32 0, 1
  %679 = add i32 %677, %678
  %680 = sub i32 0, %679
  %gen150 = add i32 %676, 1
  %681 = sub i32 0, 1
  %682 = add i32 %664, %681
  %_151 = sub i32 %664, 1
  %gen152 = mul i32 %682, 1
  %683 = sub i32 0, %664
  %684 = sub i32 0, 1
  %685 = add i32 %683, %684
  %686 = sub i32 0, %685
  %addalteredBB = add nsw i32 %664, 1
  %idxprom35alteredBB = sext i32 %686 to i64
  %arrayidx36alteredBB = getelementptr inbounds [100 x double], [100 x double]* %d, i64 0, i64 %idxprom35alteredBB
  %687 = load double, double* %arrayidx36alteredBB, align 8
  %cmp37alteredBB = fcmp ogt double %663, %687
  store i32 1886028092, i32* %switchVar
  br label %loopEnd

originalBB156alteredBB:                           ; preds = %loopEntry
  %688 = load i32, i32* %r, align 4
  %689 = sub i32 0, -162681013
  %690 = sub i32 %689, %688
  %691 = add i32 %690, -162681013
  %_157 = sub i32 0, %688
  %692 = sub i32 %691, 1464808114
  %693 = add i32 %692, 1
  %694 = add i32 %693, 1464808114
  %gen158 = add i32 %691, 1
  %695 = add i32 %688, -1336316818
  %696 = sub i32 %695, 1
  %697 = sub i32 %696, -1336316818
  %_159 = sub i32 %688, 1
  %gen160 = mul i32 %697, 1
  %_161 = shl i32 %688, 1
  %698 = sub i32 0, %688
  %699 = add i32 0, %698
  %_162 = sub i32 0, %688
  %700 = add i32 %699, -1574876336
  %701 = add i32 %700, 1
  %702 = sub i32 %701, -1574876336
  %gen163 = add i32 %699, 1
  %703 = sub i32 0, %688
  %704 = add i32 0, %703
  %_164 = sub i32 0, %688
  %705 = sub i32 0, %704
  %706 = sub i32 0, 1
  %707 = add i32 %705, %706
  %708 = sub i32 0, %707
  %gen165 = add i32 %704, 1
  %_166 = shl i32 %688, 1
  %709 = sub i32 0, 1
  %710 = sub i32 %688, %709
  %inc52alteredBB = add nsw i32 %688, 1
  store i32 %710, i32* %r, align 4
  store i32 2094280371, i32* %switchVar
  br label %loopEnd

originalBB170alteredBB:                           ; preds = %loopEntry
  store i32 233691222, i32* %switchVar
  br label %loopEnd

originalBB174alteredBB:                           ; preds = %loopEntry
  %711 = load i32, i32* %j57, align 4
  %cmp60alteredBB = icmp sgt i32 %711, 0
  store i32 -2126255689, i32* %switchVar
  br label %loopEnd

originalBB178alteredBB:                           ; preds = %loopEntry
  %712 = load i32, i32* %r64, align 4
  %713 = sub i32 %712, 473026818
  %714 = sub i32 %713, 1
  %715 = add i32 %714, 473026818
  %_179 = sub i32 %712, 1
  %gen180 = mul i32 %715, 1
  %716 = sub i32 0, 1
  %717 = add i32 %712, %716
  %_181 = sub i32 %712, 1
  %gen182 = mul i32 %717, 1
  %_183 = shl i32 %712, 1
  %718 = add i32 0, 2028488702
  %719 = sub i32 %718, %712
  %720 = sub i32 %719, 2028488702
  %_184 = sub i32 0, %712
  %721 = sub i32 0, %720
  %722 = sub i32 0, 1
  %723 = add i32 %721, %722
  %724 = sub i32 0, %723
  %gen185 = add i32 %720, 1
  %725 = sub i32 0, -1749296899
  %726 = sub i32 %725, %712
  %727 = add i32 %726, -1749296899
  %_186 = sub i32 0, %712
  %728 = add i32 %727, -622533221
  %729 = add i32 %728, 1
  %730 = sub i32 %729, -622533221
  %gen187 = add i32 %727, 1
  %731 = sub i32 0, %712
  %732 = sub i32 0, 1
  %733 = add i32 %731, %732
  %734 = sub i32 0, %733
  %add79alteredBB = add nsw i32 %712, 1
  %idxprom80alteredBB = sext i32 %734 to i64
  %arrayidx81alteredBB = getelementptr inbounds [100 x double], [100 x double]* %e, i64 0, i64 %idxprom80alteredBB
  %735 = load double, double* %arrayidx81alteredBB, align 8
  store double %735, double* %tmp78, align 8
  %736 = load i32, i32* %r64, align 4
  %idxprom82alteredBB = sext i32 %736 to i64
  %arrayidx83alteredBB = getelementptr inbounds [100 x double], [100 x double]* %e, i64 0, i64 %idxprom82alteredBB
  %737 = load double, double* %arrayidx83alteredBB, align 8
  %738 = load i32, i32* %r64, align 4
  %_188 = shl i32 %738, 1
  %_189 = shl i32 %738, 1
  %739 = sub i32 0, 1
  %740 = add i32 %738, %739
  %_190 = sub i32 %738, 1
  %gen191 = mul i32 %740, 1
  %_192 = shl i32 %738, 1
  %_193 = shl i32 %738, 1
  %_194 = shl i32 %738, 1
  %741 = sub i32 0, 1
  %742 = sub i32 %738, %741
  %add84alteredBB = add nsw i32 %738, 1
  %idxprom85alteredBB = sext i32 %742 to i64
  %arrayidx86alteredBB = getelementptr inbounds [100 x double], [100 x double]* %e, i64 0, i64 %idxprom85alteredBB
  store double %737, double* %arrayidx86alteredBB, align 8
  %743 = load double, double* %tmp78, align 8
  %744 = load i32, i32* %r64, align 4
  %idxprom87alteredBB = sext i32 %744 to i64
  %arrayidx88alteredBB = getelementptr inbounds [100 x double], [100 x double]* %e, i64 0, i64 %idxprom87alteredBB
  store double %743, double* %arrayidx88alteredBB, align 8
  store i32 1466339218, i32* %switchVar
  br label %loopEnd

originalBB198alteredBB:                           ; preds = %loopEntry
  %745 = load i32, i32* %k, align 4
  %746 = load i32, i32* %m, align 4
  %cmp98alteredBB = icmp slt i32 %745, %746
  store i32 1378394136, i32* %switchVar
  br label %loopEnd

originalBB202alteredBB:                           ; preds = %loopEntry
  %747 = load i32, i32* %k, align 4
  %idxprom101alteredBB = sext i32 %747 to i64
  %arrayidx102alteredBB = getelementptr inbounds [100 x double], [100 x double]* %d, i64 0, i64 %idxprom101alteredBB
  %748 = load double, double* %arrayidx102alteredBB, align 8
  %call103alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), double %748)
  store i32 1995796369, i32* %switchVar
  br label %loopEnd

originalBB206alteredBB:                           ; preds = %loopEntry
  %749 = load i32, i32* %l, align 4
  %750 = load i32, i32* %f, align 4
  %_207 = shl i32 %750, 1
  %_208 = shl i32 %750, 1
  %_209 = shl i32 %750, 1
  %_210 = shl i32 %750, 1
  %751 = sub i32 0, 1
  %752 = add i32 %750, %751
  %_211 = sub i32 %750, 1
  %gen212 = mul i32 %752, 1
  %753 = add i32 %750, 876428238
  %754 = sub i32 %753, 1
  %755 = sub i32 %754, 876428238
  %sub109alteredBB = sub nsw i32 %750, 1
  %cmp110alteredBB = icmp slt i32 %749, %755
  store i32 -1035546430, i32* %switchVar
  br label %loopEnd

originalBB216alteredBB:                           ; preds = %loopEntry
  %756 = load i32, i32* %l, align 4
  %757 = sub i32 0, 1
  %758 = add i32 %756, %757
  %_217 = sub i32 %756, 1
  %gen218 = mul i32 %758, 1
  %759 = sub i32 %756, 2066061161
  %760 = sub i32 %759, 1
  %761 = add i32 %760, 2066061161
  %_219 = sub i32 %756, 1
  %gen220 = mul i32 %761, 1
  %762 = add i32 0, 1165384272
  %763 = sub i32 %762, %756
  %764 = sub i32 %763, 1165384272
  %_221 = sub i32 0, %756
  %765 = sub i32 %764, 1439098715
  %766 = add i32 %765, 1
  %767 = add i32 %766, 1439098715
  %gen222 = add i32 %764, 1
  %_223 = shl i32 %756, 1
  %768 = sub i32 0, %756
  %769 = sub i32 0, 1
  %770 = add i32 %768, %769
  %771 = sub i32 0, %770
  %inc117alteredBB = add nsw i32 %756, 1
  store i32 %771, i32* %l, align 4
  store i32 -923116110, i32* %switchVar
  br label %loopEnd

originalBB227alteredBB:                           ; preds = %loopEntry
  %772 = load i32, i32* %f, align 4
  %773 = sub i32 %772, -1369779932
  %774 = sub i32 %773, 1
  %775 = add i32 %774, -1369779932
  %_228 = sub i32 %772, 1
  %gen229 = mul i32 %775, 1
  %_230 = shl i32 %772, 1
  %776 = sub i32 0, 1
  %777 = add i32 %772, %776
  %sub119alteredBB = sub nsw i32 %772, 1
  %idxprom120alteredBB = sext i32 %777 to i64
  %arrayidx121alteredBB = getelementptr inbounds [100 x double], [100 x double]* %e, i64 0, i64 %idxprom120alteredBB
  %778 = load double, double* %arrayidx121alteredBB, align 8
  %call122alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), double %778)
  store i32 1529561290, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB227alteredBB, %originalBB216alteredBB, %originalBB206alteredBB, %originalBB202alteredBB, %originalBB198alteredBB, %originalBB178alteredBB, %originalBB174alteredBB, %originalBB170alteredBB, %originalBB156alteredBB, %originalBB140alteredBB, %originalBB136alteredBB, %originalBB123alteredBB, %originalBBalteredBB, %originalBB227, %for.end118, %originalBBpart2225, %originalBB216, %for.inc116, %for.body112, %originalBBpart2214, %originalBB206, %for.cond108, %for.end106, %for.inc104, %originalBBpart2204, %originalBB202, %for.body100, %originalBBpart2200, %originalBB198, %for.cond97, %for.end95, %for.inc93, %for.end92, %for.inc90, %if.end89, %originalBBpart2196, %originalBB178, %if.then76, %for.body68, %for.cond65, %for.body62, %originalBBpart2176, %originalBB174, %for.cond59, %for.end55, %for.inc54, %originalBBpart2172, %originalBB170, %for.end53, %originalBBpart2168, %originalBB156, %for.inc51, %if.end50, %if.then39, %originalBBpart2154, %originalBB140, %for.body32, %for.cond29, %for.body28, %originalBBpart2138, %originalBB136, %for.cond25, %for.end, %originalBBpart2134, %originalBB123, %for.inc, %if.end, %if.else, %if.then, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
