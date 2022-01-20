; ModuleID = 'source-C-CXX/38/2270.c'
source_filename = "source-C-CXX/38/2270.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [15 x i8] c"%s%d%d %c %c%d\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"%s\0A%d\0A%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32 %argc, i8** %argv) #0 {
entry:
  %cmp77.reg2mem = alloca i1
  %cmp64.reg2mem = alloca i1
  %cmp21.reg2mem = alloca i1
  %cmp6.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %argc.addr = alloca i32, align 4
  %argv.addr = alloca i8**, align 8
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %e = alloca i32, align 4
  %max1 = alloca i32, align 4
  %max2 = alloca i32, align 4
  %name = alloca [100 x i8], align 16
  %NAME = alloca [100 x i8], align 16
  %sum = alloca [100 x i32], align 16
  %c = alloca i8, align 1
  %d = alloca i8, align 1
  %s = alloca [5 x i32], align 16
  store i32 0, i32* %retval, align 4
  store i32 %argc, i32* %argc.addr, align 4
  store i8** %argv, i8*** %argv.addr, align 8
  store i32 0, i32* %max1, align 4
  store i32 0, i32* %max2, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1105718937, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar141 = load i32, i32* %switchVar
  switch i32 %switchVar141, label %switchDefault [
    i32 1105718937, label %for.cond
    i32 -1211012544, label %for.body
    i32 -41529438, label %for.cond1
    i32 -1974345994, label %for.body3
    i32 -658105479, label %for.inc
    i32 1753946785, label %originalBB
    i32 1484023571, label %originalBBpart2
    i32 626920279, label %for.end
    i32 -533608586, label %land.lhs.true
    i32 2129424191, label %originalBB94
    i32 570719430, label %originalBBpart296
    i32 628502082, label %if.then
    i32 1230086446, label %originalBB98
    i32 -95724228, label %originalBBpart2104
    i32 -24593296, label %if.end
    i32 -503291393, label %land.lhs.true10
    i32 -500397865, label %if.then12
    i32 -1506670978, label %if.end15
    i32 1390862673, label %if.then17
    i32 985333920, label %if.end20
    i32 736282775, label %originalBB106
    i32 -1831647792, label %originalBBpart2108
    i32 656718429, label %land.lhs.true22
    i32 -339599238, label %if.then25
    i32 825766057, label %if.end28
    i32 -1080106842, label %land.lhs.true31
    i32 1747665219, label %if.then35
    i32 1003363142, label %if.end38
    i32 -1205821261, label %if.then57
    i32 469598243, label %for.cond63
    i32 -1274881935, label %originalBB110
    i32 360555265, label %originalBBpart2112
    i32 932612170, label %for.body66
    i32 -406822580, label %for.inc69
    i32 1502546083, label %originalBB114
    i32 -327805514, label %originalBBpart2127
    i32 2002767261, label %for.end71
    i32 453520462, label %originalBB129
    i32 -1569499323, label %originalBBpart2131
    i32 212379603, label %if.end72
    i32 1850098574, label %for.inc73
    i32 268351034, label %for.end75
    i32 -105740062, label %originalBB133
    i32 1644327164, label %originalBBpart2135
    i32 -1039101417, label %for.cond76
    i32 -840477127, label %originalBB137
    i32 1024980593, label %originalBBpart2139
    i32 2011004818, label %for.body79
    i32 -233522342, label %for.inc83
    i32 799513270, label %for.end85
    i32 2023718598, label %originalBBalteredBB
    i32 -557062017, label %originalBB94alteredBB
    i32 -911783046, label %originalBB98alteredBB
    i32 1673629197, label %originalBB106alteredBB
    i32 292254556, label %originalBB110alteredBB
    i32 -1687838699, label %originalBB114alteredBB
    i32 -889539657, label %originalBB129alteredBB
    i32 -1812953986, label %originalBB133alteredBB
    i32 -408041641, label %originalBB137alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -1211012544, i32 268351034
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -41529438, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %3 = load i32, i32* %j, align 4
  %cmp2 = icmp slt i32 %3, 5
  %4 = select i1 %cmp2, i32 -1974345994, i32 626920279
  store i32 %4, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %5 = load i32, i32* %j, align 4
  %idxprom = sext i32 %5 to i64
  %arrayidx = getelementptr inbounds [5 x i32], [5 x i32]* %s, i64 0, i64 %idxprom
  store i32 0, i32* %arrayidx, align 4
  store i32 -658105479, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %6 = load i32, i32* @x
  %7 = load i32, i32* @y
  %8 = sub i32 %6, 30229430
  %9 = sub i32 %8, 1
  %10 = add i32 %9, 30229430
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %7, 10
  %16 = xor i1 %14, true
  %17 = xor i1 %15, true
  %18 = xor i1 true, true
  %19 = and i1 %16, true
  %20 = and i1 %14, %18
  %21 = and i1 %17, true
  %22 = and i1 %15, %18
  %23 = or i1 %19, %20
  %24 = or i1 %21, %22
  %25 = xor i1 %23, %24
  %26 = or i1 %16, %17
  %27 = xor i1 %26, true
  %28 = or i1 true, %18
  %29 = and i1 %27, %28
  %30 = or i1 %25, %29
  %31 = or i1 %14, %15
  %32 = select i1 %30, i32 1753946785, i32 2023718598
  store i32 %32, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %33 = load i32, i32* %j, align 4
  %34 = sub i32 0, %33
  %35 = sub i32 0, 1
  %36 = add i32 %34, %35
  %37 = sub i32 0, %36
  %inc = add nsw i32 %33, 1
  store i32 %37, i32* %j, align 4
  %38 = load i32, i32* @x
  %39 = load i32, i32* @y
  %40 = add i32 %38, -1308429472
  %41 = sub i32 %40, 1
  %42 = sub i32 %41, -1308429472
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = xor i1 %46, true
  %49 = xor i1 %47, true
  %50 = xor i1 false, true
  %51 = and i1 %48, false
  %52 = and i1 %46, %50
  %53 = and i1 %49, false
  %54 = and i1 %47, %50
  %55 = or i1 %51, %52
  %56 = or i1 %53, %54
  %57 = xor i1 %55, %56
  %58 = or i1 %48, %49
  %59 = xor i1 %58, true
  %60 = or i1 false, %50
  %61 = and i1 %59, %60
  %62 = or i1 %57, %61
  %63 = or i1 %46, %47
  %64 = select i1 %62, i32 1484023571, i32 2023718598
  store i32 %64, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -41529438, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %name, i32 0, i32 0
  %call4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay, i32* %a, i32* %b, i8* %c, i8* %d, i32* %e)
  %65 = load i32, i32* %a, align 4
  %cmp5 = icmp sgt i32 %65, 80
  %66 = select i1 %cmp5, i32 -533608586, i32 -24593296
  store i32 %66, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %67 = load i32, i32* @x
  %68 = load i32, i32* @y
  %69 = add i32 %67, -1108110930
  %70 = sub i32 %69, 1
  %71 = sub i32 %70, -1108110930
  %72 = sub i32 %67, 1
  %73 = mul i32 %67, %71
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %68, 10
  %77 = and i1 %75, %76
  %78 = xor i1 %75, %76
  %79 = or i1 %77, %78
  %80 = or i1 %75, %76
  %81 = select i1 %79, i32 2129424191, i32 -557062017
  store i32 %81, i32* %switchVar
  br label %loopEnd

originalBB94:                                     ; preds = %loopEntry
  %82 = load i32, i32* %e, align 4
  %cmp6 = icmp sge i32 %82, 1
  store i1 %cmp6, i1* %cmp6.reg2mem
  %83 = load i32, i32* @x
  %84 = load i32, i32* @y
  %85 = sub i32 0, 1
  %86 = add i32 %83, %85
  %87 = sub i32 %83, 1
  %88 = mul i32 %83, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %84, 10
  %92 = xor i1 %90, true
  %93 = xor i1 %91, true
  %94 = xor i1 false, true
  %95 = and i1 %92, false
  %96 = and i1 %90, %94
  %97 = and i1 %93, false
  %98 = and i1 %91, %94
  %99 = or i1 %95, %96
  %100 = or i1 %97, %98
  %101 = xor i1 %99, %100
  %102 = or i1 %92, %93
  %103 = xor i1 %102, true
  %104 = or i1 false, %94
  %105 = and i1 %103, %104
  %106 = or i1 %101, %105
  %107 = or i1 %90, %91
  %108 = select i1 %106, i32 570719430, i32 -557062017
  store i32 %108, i32* %switchVar
  br label %loopEnd

originalBBpart296:                                ; preds = %loopEntry
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  %109 = select i1 %cmp6.reload, i32 628502082, i32 -24593296
  store i32 %109, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %110 = load i32, i32* @x
  %111 = load i32, i32* @y
  %112 = sub i32 0, 1
  %113 = add i32 %110, %112
  %114 = sub i32 %110, 1
  %115 = mul i32 %110, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %111, 10
  %119 = and i1 %117, %118
  %120 = xor i1 %117, %118
  %121 = or i1 %119, %120
  %122 = or i1 %117, %118
  %123 = select i1 %121, i32 1230086446, i32 -911783046
  store i32 %123, i32* %switchVar
  br label %loopEnd

originalBB98:                                     ; preds = %loopEntry
  %arrayidx7 = getelementptr inbounds [5 x i32], [5 x i32]* %s, i64 0, i64 0
  %124 = load i32, i32* %arrayidx7, align 16
  %125 = sub i32 0, 1
  %126 = sub i32 %124, %125
  %inc8 = add nsw i32 %124, 1
  store i32 %126, i32* %arrayidx7, align 16
  %127 = load i32, i32* @x
  %128 = load i32, i32* @y
  %129 = add i32 %127, -1157715386
  %130 = sub i32 %129, 1
  %131 = sub i32 %130, -1157715386
  %132 = sub i32 %127, 1
  %133 = mul i32 %127, %131
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %128, 10
  %137 = and i1 %135, %136
  %138 = xor i1 %135, %136
  %139 = or i1 %137, %138
  %140 = or i1 %135, %136
  %141 = select i1 %139, i32 -95724228, i32 -911783046
  store i32 %141, i32* %switchVar
  br label %loopEnd

originalBBpart2104:                               ; preds = %loopEntry
  store i32 -24593296, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %142 = load i32, i32* %a, align 4
  %cmp9 = icmp sgt i32 %142, 85
  %143 = select i1 %cmp9, i32 -503291393, i32 -1506670978
  store i32 %143, i32* %switchVar
  br label %loopEnd

land.lhs.true10:                                  ; preds = %loopEntry
  %144 = load i32, i32* %b, align 4
  %cmp11 = icmp sgt i32 %144, 80
  %145 = select i1 %cmp11, i32 -500397865, i32 -1506670978
  store i32 %145, i32* %switchVar
  br label %loopEnd

if.then12:                                        ; preds = %loopEntry
  %arrayidx13 = getelementptr inbounds [5 x i32], [5 x i32]* %s, i64 0, i64 1
  %146 = load i32, i32* %arrayidx13, align 4
  %147 = sub i32 0, %146
  %148 = sub i32 0, 1
  %149 = add i32 %147, %148
  %150 = sub i32 0, %149
  %inc14 = add nsw i32 %146, 1
  store i32 %150, i32* %arrayidx13, align 4
  store i32 -1506670978, i32* %switchVar
  br label %loopEnd

if.end15:                                         ; preds = %loopEntry
  %151 = load i32, i32* %a, align 4
  %cmp16 = icmp sgt i32 %151, 90
  %152 = select i1 %cmp16, i32 1390862673, i32 985333920
  store i32 %152, i32* %switchVar
  br label %loopEnd

if.then17:                                        ; preds = %loopEntry
  %arrayidx18 = getelementptr inbounds [5 x i32], [5 x i32]* %s, i64 0, i64 2
  %153 = load i32, i32* %arrayidx18, align 8
  %154 = sub i32 %153, 1300003834
  %155 = add i32 %154, 1
  %156 = add i32 %155, 1300003834
  %inc19 = add nsw i32 %153, 1
  store i32 %156, i32* %arrayidx18, align 8
  store i32 985333920, i32* %switchVar
  br label %loopEnd

if.end20:                                         ; preds = %loopEntry
  %157 = load i32, i32* @x
  %158 = load i32, i32* @y
  %159 = sub i32 %157, -1135369313
  %160 = sub i32 %159, 1
  %161 = add i32 %160, -1135369313
  %162 = sub i32 %157, 1
  %163 = mul i32 %157, %161
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %158, 10
  %167 = and i1 %165, %166
  %168 = xor i1 %165, %166
  %169 = or i1 %167, %168
  %170 = or i1 %165, %166
  %171 = select i1 %169, i32 736282775, i32 1673629197
  store i32 %171, i32* %switchVar
  br label %loopEnd

originalBB106:                                    ; preds = %loopEntry
  %172 = load i32, i32* %a, align 4
  %cmp21 = icmp sgt i32 %172, 85
  store i1 %cmp21, i1* %cmp21.reg2mem
  %173 = load i32, i32* @x
  %174 = load i32, i32* @y
  %175 = add i32 %173, -690660086
  %176 = sub i32 %175, 1
  %177 = sub i32 %176, -690660086
  %178 = sub i32 %173, 1
  %179 = mul i32 %173, %177
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %174, 10
  %183 = and i1 %181, %182
  %184 = xor i1 %181, %182
  %185 = or i1 %183, %184
  %186 = or i1 %181, %182
  %187 = select i1 %185, i32 -1831647792, i32 1673629197
  store i32 %187, i32* %switchVar
  br label %loopEnd

originalBBpart2108:                               ; preds = %loopEntry
  %cmp21.reload = load volatile i1, i1* %cmp21.reg2mem
  %188 = select i1 %cmp21.reload, i32 656718429, i32 825766057
  store i32 %188, i32* %switchVar
  br label %loopEnd

land.lhs.true22:                                  ; preds = %loopEntry
  %189 = load i8, i8* %d, align 1
  %conv = sext i8 %189 to i32
  %cmp23 = icmp eq i32 %conv, 89
  %190 = select i1 %cmp23, i32 -339599238, i32 825766057
  store i32 %190, i32* %switchVar
  br label %loopEnd

if.then25:                                        ; preds = %loopEntry
  %arrayidx26 = getelementptr inbounds [5 x i32], [5 x i32]* %s, i64 0, i64 3
  %191 = load i32, i32* %arrayidx26, align 4
  %192 = sub i32 0, 1
  %193 = sub i32 %191, %192
  %inc27 = add nsw i32 %191, 1
  store i32 %193, i32* %arrayidx26, align 4
  store i32 825766057, i32* %switchVar
  br label %loopEnd

if.end28:                                         ; preds = %loopEntry
  %194 = load i32, i32* %b, align 4
  %cmp29 = icmp sgt i32 %194, 80
  %195 = select i1 %cmp29, i32 -1080106842, i32 1003363142
  store i32 %195, i32* %switchVar
  br label %loopEnd

land.lhs.true31:                                  ; preds = %loopEntry
  %196 = load i8, i8* %c, align 1
  %conv32 = sext i8 %196 to i32
  %cmp33 = icmp eq i32 %conv32, 89
  %197 = select i1 %cmp33, i32 1747665219, i32 1003363142
  store i32 %197, i32* %switchVar
  br label %loopEnd

if.then35:                                        ; preds = %loopEntry
  %arrayidx36 = getelementptr inbounds [5 x i32], [5 x i32]* %s, i64 0, i64 4
  %198 = load i32, i32* %arrayidx36, align 16
  %199 = add i32 %198, -2049061475
  %200 = add i32 %199, 1
  %201 = sub i32 %200, -2049061475
  %inc37 = add nsw i32 %198, 1
  store i32 %201, i32* %arrayidx36, align 16
  store i32 1003363142, i32* %switchVar
  br label %loopEnd

if.end38:                                         ; preds = %loopEntry
  %arrayidx39 = getelementptr inbounds [5 x i32], [5 x i32]* %s, i64 0, i64 0
  %202 = load i32, i32* %arrayidx39, align 16
  %mul = mul nsw i32 8000, %202
  %arrayidx40 = getelementptr inbounds [5 x i32], [5 x i32]* %s, i64 0, i64 1
  %203 = load i32, i32* %arrayidx40, align 4
  %mul41 = mul nsw i32 4000, %203
  %204 = sub i32 %mul, 930017466
  %205 = add i32 %204, %mul41
  %206 = add i32 %205, 930017466
  %add = add nsw i32 %mul, %mul41
  %arrayidx42 = getelementptr inbounds [5 x i32], [5 x i32]* %s, i64 0, i64 2
  %207 = load i32, i32* %arrayidx42, align 8
  %mul43 = mul nsw i32 2000, %207
  %208 = sub i32 0, %mul43
  %209 = sub i32 %206, %208
  %add44 = add nsw i32 %206, %mul43
  %arrayidx45 = getelementptr inbounds [5 x i32], [5 x i32]* %s, i64 0, i64 3
  %210 = load i32, i32* %arrayidx45, align 4
  %mul46 = mul nsw i32 1000, %210
  %211 = add i32 %209, -1158871651
  %212 = add i32 %211, %mul46
  %213 = sub i32 %212, -1158871651
  %add47 = add nsw i32 %209, %mul46
  %arrayidx48 = getelementptr inbounds [5 x i32], [5 x i32]* %s, i64 0, i64 4
  %214 = load i32, i32* %arrayidx48, align 16
  %mul49 = mul nsw i32 850, %214
  %215 = sub i32 0, %213
  %216 = sub i32 0, %mul49
  %217 = add i32 %215, %216
  %218 = sub i32 0, %217
  %add50 = add nsw i32 %213, %mul49
  %219 = load i32, i32* %i, align 4
  %idxprom51 = sext i32 %219 to i64
  %arrayidx52 = getelementptr inbounds [100 x i32], [100 x i32]* %sum, i64 0, i64 %idxprom51
  store i32 %218, i32* %arrayidx52, align 4
  %220 = load i32, i32* %i, align 4
  %idxprom53 = sext i32 %220 to i64
  %arrayidx54 = getelementptr inbounds [100 x i32], [100 x i32]* %sum, i64 0, i64 %idxprom53
  %221 = load i32, i32* %arrayidx54, align 4
  %222 = load i32, i32* %max1, align 4
  %cmp55 = icmp sgt i32 %221, %222
  %223 = select i1 %cmp55, i32 -1205821261, i32 212379603
  store i32 %223, i32* %switchVar
  br label %loopEnd

if.then57:                                        ; preds = %loopEntry
  %224 = load i32, i32* %i, align 4
  %idxprom58 = sext i32 %224 to i64
  %arrayidx59 = getelementptr inbounds [100 x i32], [100 x i32]* %sum, i64 0, i64 %idxprom58
  %225 = load i32, i32* %arrayidx59, align 4
  store i32 %225, i32* %max1, align 4
  %arraydecay60 = getelementptr inbounds [100 x i8], [100 x i8]* %NAME, i32 0, i32 0
  %arraydecay61 = getelementptr inbounds [100 x i8], [100 x i8]* %name, i32 0, i32 0
  %call62 = call i8* @strcpy(i8* %arraydecay60, i8* %arraydecay61) #3
  store i32 0, i32* %j, align 4
  store i32 469598243, i32* %switchVar
  br label %loopEnd

for.cond63:                                       ; preds = %loopEntry
  %226 = load i32, i32* @x
  %227 = load i32, i32* @y
  %228 = sub i32 0, 1
  %229 = add i32 %226, %228
  %230 = sub i32 %226, 1
  %231 = mul i32 %226, %229
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %227, 10
  %235 = and i1 %233, %234
  %236 = xor i1 %233, %234
  %237 = or i1 %235, %236
  %238 = or i1 %233, %234
  %239 = select i1 %237, i32 -1274881935, i32 292254556
  store i32 %239, i32* %switchVar
  br label %loopEnd

originalBB110:                                    ; preds = %loopEntry
  %240 = load i32, i32* %j, align 4
  %cmp64 = icmp slt i32 %240, 100
  store i1 %cmp64, i1* %cmp64.reg2mem
  %241 = load i32, i32* @x
  %242 = load i32, i32* @y
  %243 = add i32 %241, -1123093171
  %244 = sub i32 %243, 1
  %245 = sub i32 %244, -1123093171
  %246 = sub i32 %241, 1
  %247 = mul i32 %241, %245
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %242, 10
  %251 = and i1 %249, %250
  %252 = xor i1 %249, %250
  %253 = or i1 %251, %252
  %254 = or i1 %249, %250
  %255 = select i1 %253, i32 360555265, i32 292254556
  store i32 %255, i32* %switchVar
  br label %loopEnd

originalBBpart2112:                               ; preds = %loopEntry
  %cmp64.reload = load volatile i1, i1* %cmp64.reg2mem
  %256 = select i1 %cmp64.reload, i32 932612170, i32 2002767261
  store i32 %256, i32* %switchVar
  br label %loopEnd

for.body66:                                       ; preds = %loopEntry
  %257 = load i32, i32* %j, align 4
  %idxprom67 = sext i32 %257 to i64
  %arrayidx68 = getelementptr inbounds [100 x i8], [100 x i8]* %name, i64 0, i64 %idxprom67
  store i8 0, i8* %arrayidx68, align 1
  store i32 -406822580, i32* %switchVar
  br label %loopEnd

for.inc69:                                        ; preds = %loopEntry
  %258 = load i32, i32* @x
  %259 = load i32, i32* @y
  %260 = sub i32 0, 1
  %261 = add i32 %258, %260
  %262 = sub i32 %258, 1
  %263 = mul i32 %258, %261
  %264 = urem i32 %263, 2
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %259, 10
  %267 = and i1 %265, %266
  %268 = xor i1 %265, %266
  %269 = or i1 %267, %268
  %270 = or i1 %265, %266
  %271 = select i1 %269, i32 1502546083, i32 -1687838699
  store i32 %271, i32* %switchVar
  br label %loopEnd

originalBB114:                                    ; preds = %loopEntry
  %272 = load i32, i32* %j, align 4
  %273 = sub i32 %272, 1142527146
  %274 = add i32 %273, 1
  %275 = add i32 %274, 1142527146
  %inc70 = add nsw i32 %272, 1
  store i32 %275, i32* %j, align 4
  %276 = load i32, i32* @x
  %277 = load i32, i32* @y
  %278 = sub i32 0, 1
  %279 = add i32 %276, %278
  %280 = sub i32 %276, 1
  %281 = mul i32 %276, %279
  %282 = urem i32 %281, 2
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %277, 10
  %285 = and i1 %283, %284
  %286 = xor i1 %283, %284
  %287 = or i1 %285, %286
  %288 = or i1 %283, %284
  %289 = select i1 %287, i32 -327805514, i32 -1687838699
  store i32 %289, i32* %switchVar
  br label %loopEnd

originalBBpart2127:                               ; preds = %loopEntry
  store i32 469598243, i32* %switchVar
  br label %loopEnd

for.end71:                                        ; preds = %loopEntry
  %290 = load i32, i32* @x
  %291 = load i32, i32* @y
  %292 = sub i32 %290, 665162795
  %293 = sub i32 %292, 1
  %294 = add i32 %293, 665162795
  %295 = sub i32 %290, 1
  %296 = mul i32 %290, %294
  %297 = urem i32 %296, 2
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %291, 10
  %300 = and i1 %298, %299
  %301 = xor i1 %298, %299
  %302 = or i1 %300, %301
  %303 = or i1 %298, %299
  %304 = select i1 %302, i32 453520462, i32 -889539657
  store i32 %304, i32* %switchVar
  br label %loopEnd

originalBB129:                                    ; preds = %loopEntry
  %305 = load i32, i32* @x
  %306 = load i32, i32* @y
  %307 = sub i32 0, 1
  %308 = add i32 %305, %307
  %309 = sub i32 %305, 1
  %310 = mul i32 %305, %308
  %311 = urem i32 %310, 2
  %312 = icmp eq i32 %311, 0
  %313 = icmp slt i32 %306, 10
  %314 = xor i1 %312, true
  %315 = xor i1 %313, true
  %316 = xor i1 true, true
  %317 = and i1 %314, true
  %318 = and i1 %312, %316
  %319 = and i1 %315, true
  %320 = and i1 %313, %316
  %321 = or i1 %317, %318
  %322 = or i1 %319, %320
  %323 = xor i1 %321, %322
  %324 = or i1 %314, %315
  %325 = xor i1 %324, true
  %326 = or i1 true, %316
  %327 = and i1 %325, %326
  %328 = or i1 %323, %327
  %329 = or i1 %312, %313
  %330 = select i1 %328, i32 -1569499323, i32 -889539657
  store i32 %330, i32* %switchVar
  br label %loopEnd

originalBBpart2131:                               ; preds = %loopEntry
  store i32 212379603, i32* %switchVar
  br label %loopEnd

if.end72:                                         ; preds = %loopEntry
  store i32 1850098574, i32* %switchVar
  br label %loopEnd

for.inc73:                                        ; preds = %loopEntry
  %331 = load i32, i32* %i, align 4
  %332 = sub i32 0, %331
  %333 = sub i32 0, 1
  %334 = add i32 %332, %333
  %335 = sub i32 0, %334
  %inc74 = add nsw i32 %331, 1
  store i32 %335, i32* %i, align 4
  store i32 1105718937, i32* %switchVar
  br label %loopEnd

for.end75:                                        ; preds = %loopEntry
  %336 = load i32, i32* @x
  %337 = load i32, i32* @y
  %338 = add i32 %336, -481036401
  %339 = sub i32 %338, 1
  %340 = sub i32 %339, -481036401
  %341 = sub i32 %336, 1
  %342 = mul i32 %336, %340
  %343 = urem i32 %342, 2
  %344 = icmp eq i32 %343, 0
  %345 = icmp slt i32 %337, 10
  %346 = xor i1 %344, true
  %347 = xor i1 %345, true
  %348 = xor i1 true, true
  %349 = and i1 %346, true
  %350 = and i1 %344, %348
  %351 = and i1 %347, true
  %352 = and i1 %345, %348
  %353 = or i1 %349, %350
  %354 = or i1 %351, %352
  %355 = xor i1 %353, %354
  %356 = or i1 %346, %347
  %357 = xor i1 %356, true
  %358 = or i1 true, %348
  %359 = and i1 %357, %358
  %360 = or i1 %355, %359
  %361 = or i1 %344, %345
  %362 = select i1 %360, i32 -105740062, i32 -1812953986
  store i32 %362, i32* %switchVar
  br label %loopEnd

originalBB133:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %363 = load i32, i32* @x
  %364 = load i32, i32* @y
  %365 = add i32 %363, 101596064
  %366 = sub i32 %365, 1
  %367 = sub i32 %366, 101596064
  %368 = sub i32 %363, 1
  %369 = mul i32 %363, %367
  %370 = urem i32 %369, 2
  %371 = icmp eq i32 %370, 0
  %372 = icmp slt i32 %364, 10
  %373 = and i1 %371, %372
  %374 = xor i1 %371, %372
  %375 = or i1 %373, %374
  %376 = or i1 %371, %372
  %377 = select i1 %375, i32 1644327164, i32 -1812953986
  store i32 %377, i32* %switchVar
  br label %loopEnd

originalBBpart2135:                               ; preds = %loopEntry
  store i32 -1039101417, i32* %switchVar
  br label %loopEnd

for.cond76:                                       ; preds = %loopEntry
  %378 = load i32, i32* @x
  %379 = load i32, i32* @y
  %380 = sub i32 %378, -814347109
  %381 = sub i32 %380, 1
  %382 = add i32 %381, -814347109
  %383 = sub i32 %378, 1
  %384 = mul i32 %378, %382
  %385 = urem i32 %384, 2
  %386 = icmp eq i32 %385, 0
  %387 = icmp slt i32 %379, 10
  %388 = xor i1 %386, true
  %389 = xor i1 %387, true
  %390 = xor i1 true, true
  %391 = and i1 %388, true
  %392 = and i1 %386, %390
  %393 = and i1 %389, true
  %394 = and i1 %387, %390
  %395 = or i1 %391, %392
  %396 = or i1 %393, %394
  %397 = xor i1 %395, %396
  %398 = or i1 %388, %389
  %399 = xor i1 %398, true
  %400 = or i1 true, %390
  %401 = and i1 %399, %400
  %402 = or i1 %397, %401
  %403 = or i1 %386, %387
  %404 = select i1 %402, i32 -840477127, i32 -408041641
  store i32 %404, i32* %switchVar
  br label %loopEnd

originalBB137:                                    ; preds = %loopEntry
  %405 = load i32, i32* %i, align 4
  %406 = load i32, i32* %n, align 4
  %cmp77 = icmp slt i32 %405, %406
  store i1 %cmp77, i1* %cmp77.reg2mem
  %407 = load i32, i32* @x
  %408 = load i32, i32* @y
  %409 = sub i32 0, 1
  %410 = add i32 %407, %409
  %411 = sub i32 %407, 1
  %412 = mul i32 %407, %410
  %413 = urem i32 %412, 2
  %414 = icmp eq i32 %413, 0
  %415 = icmp slt i32 %408, 10
  %416 = xor i1 %414, true
  %417 = xor i1 %415, true
  %418 = xor i1 false, true
  %419 = and i1 %416, false
  %420 = and i1 %414, %418
  %421 = and i1 %417, false
  %422 = and i1 %415, %418
  %423 = or i1 %419, %420
  %424 = or i1 %421, %422
  %425 = xor i1 %423, %424
  %426 = or i1 %416, %417
  %427 = xor i1 %426, true
  %428 = or i1 false, %418
  %429 = and i1 %427, %428
  %430 = or i1 %425, %429
  %431 = or i1 %414, %415
  %432 = select i1 %430, i32 1024980593, i32 -408041641
  store i32 %432, i32* %switchVar
  br label %loopEnd

originalBBpart2139:                               ; preds = %loopEntry
  %cmp77.reload = load volatile i1, i1* %cmp77.reg2mem
  %433 = select i1 %cmp77.reload, i32 2011004818, i32 799513270
  store i32 %433, i32* %switchVar
  br label %loopEnd

for.body79:                                       ; preds = %loopEntry
  %434 = load i32, i32* %max2, align 4
  %435 = load i32, i32* %i, align 4
  %idxprom80 = sext i32 %435 to i64
  %arrayidx81 = getelementptr inbounds [100 x i32], [100 x i32]* %sum, i64 0, i64 %idxprom80
  %436 = load i32, i32* %arrayidx81, align 4
  %437 = sub i32 0, %436
  %438 = sub i32 %434, %437
  %add82 = add nsw i32 %434, %436
  store i32 %438, i32* %max2, align 4
  store i32 -233522342, i32* %switchVar
  br label %loopEnd

for.inc83:                                        ; preds = %loopEntry
  %439 = load i32, i32* %i, align 4
  %440 = add i32 %439, 1212555021
  %441 = add i32 %440, 1
  %442 = sub i32 %441, 1212555021
  %inc84 = add nsw i32 %439, 1
  store i32 %442, i32* %i, align 4
  store i32 -1039101417, i32* %switchVar
  br label %loopEnd

for.end85:                                        ; preds = %loopEntry
  %arraydecay86 = getelementptr inbounds [100 x i8], [100 x i8]* %NAME, i32 0, i32 0
  %443 = load i32, i32* %max1, align 4
  %444 = load i32, i32* %max2, align 4
  %call87 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay86, i32 %443, i32 %444)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %445 = load i32, i32* %j, align 4
  %446 = add i32 %445, 1955845674
  %447 = sub i32 %446, 1
  %448 = sub i32 %447, 1955845674
  %_ = sub i32 %445, 1
  %gen = mul i32 %448, 1
  %449 = add i32 0, 1057085221
  %450 = sub i32 %449, %445
  %451 = sub i32 %450, 1057085221
  %_88 = sub i32 0, %445
  %452 = add i32 %451, -1402048207
  %453 = add i32 %452, 1
  %454 = sub i32 %453, -1402048207
  %gen89 = add i32 %451, 1
  %_90 = shl i32 %445, 1
  %_91 = shl i32 %445, 1
  %455 = sub i32 %445, 1894832121
  %456 = sub i32 %455, 1
  %457 = add i32 %456, 1894832121
  %_92 = sub i32 %445, 1
  %gen93 = mul i32 %457, 1
  %458 = add i32 %445, 1072189643
  %459 = add i32 %458, 1
  %460 = sub i32 %459, 1072189643
  %incalteredBB = add nsw i32 %445, 1
  store i32 %460, i32* %j, align 4
  store i32 1753946785, i32* %switchVar
  br label %loopEnd

originalBB94alteredBB:                            ; preds = %loopEntry
  %461 = load i32, i32* %e, align 4
  %cmp6alteredBB = icmp sge i32 %461, 1
  store i32 2129424191, i32* %switchVar
  br label %loopEnd

originalBB98alteredBB:                            ; preds = %loopEntry
  %arrayidx7alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %s, i64 0, i64 0
  %462 = load i32, i32* %arrayidx7alteredBB, align 16
  %_99 = shl i32 %462, 1
  %463 = sub i32 %462, -1756502128
  %464 = sub i32 %463, 1
  %465 = add i32 %464, -1756502128
  %_100 = sub i32 %462, 1
  %gen101 = mul i32 %465, 1
  %_102 = shl i32 %462, 1
  %466 = sub i32 0, 1
  %467 = sub i32 %462, %466
  %inc8alteredBB = add nsw i32 %462, 1
  store i32 %467, i32* %arrayidx7alteredBB, align 16
  store i32 1230086446, i32* %switchVar
  br label %loopEnd

originalBB106alteredBB:                           ; preds = %loopEntry
  %468 = load i32, i32* %a, align 4
  %cmp21alteredBB = icmp sgt i32 %468, 85
  store i32 736282775, i32* %switchVar
  br label %loopEnd

originalBB110alteredBB:                           ; preds = %loopEntry
  %469 = load i32, i32* %j, align 4
  %cmp64alteredBB = icmp slt i32 %469, 100
  store i32 -1274881935, i32* %switchVar
  br label %loopEnd

originalBB114alteredBB:                           ; preds = %loopEntry
  %470 = load i32, i32* %j, align 4
  %471 = sub i32 %470, 430766446
  %472 = sub i32 %471, 1
  %473 = add i32 %472, 430766446
  %_115 = sub i32 %470, 1
  %gen116 = mul i32 %473, 1
  %474 = sub i32 0, 1
  %475 = add i32 %470, %474
  %_117 = sub i32 %470, 1
  %gen118 = mul i32 %475, 1
  %476 = add i32 %470, 1001570498
  %477 = sub i32 %476, 1
  %478 = sub i32 %477, 1001570498
  %_119 = sub i32 %470, 1
  %gen120 = mul i32 %478, 1
  %479 = add i32 0, 1075640670
  %480 = sub i32 %479, %470
  %481 = sub i32 %480, 1075640670
  %_121 = sub i32 0, %470
  %482 = sub i32 0, 1
  %483 = sub i32 %481, %482
  %gen122 = add i32 %481, 1
  %_123 = shl i32 %470, 1
  %484 = add i32 0, 241327854
  %485 = sub i32 %484, %470
  %486 = sub i32 %485, 241327854
  %_124 = sub i32 0, %470
  %487 = sub i32 0, 1
  %488 = sub i32 %486, %487
  %gen125 = add i32 %486, 1
  %489 = sub i32 %470, -943371525
  %490 = add i32 %489, 1
  %491 = add i32 %490, -943371525
  %inc70alteredBB = add nsw i32 %470, 1
  store i32 %491, i32* %j, align 4
  store i32 1502546083, i32* %switchVar
  br label %loopEnd

originalBB129alteredBB:                           ; preds = %loopEntry
  store i32 453520462, i32* %switchVar
  br label %loopEnd

originalBB133alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -105740062, i32* %switchVar
  br label %loopEnd

originalBB137alteredBB:                           ; preds = %loopEntry
  %492 = load i32, i32* %i, align 4
  %493 = load i32, i32* %n, align 4
  %cmp77alteredBB = icmp slt i32 %492, %493
  store i32 -840477127, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB137alteredBB, %originalBB133alteredBB, %originalBB129alteredBB, %originalBB114alteredBB, %originalBB110alteredBB, %originalBB106alteredBB, %originalBB98alteredBB, %originalBB94alteredBB, %originalBBalteredBB, %for.inc83, %for.body79, %originalBBpart2139, %originalBB137, %for.cond76, %originalBBpart2135, %originalBB133, %for.end75, %for.inc73, %if.end72, %originalBBpart2131, %originalBB129, %for.end71, %originalBBpart2127, %originalBB114, %for.inc69, %for.body66, %originalBBpart2112, %originalBB110, %for.cond63, %if.then57, %if.end38, %if.then35, %land.lhs.true31, %if.end28, %if.then25, %land.lhs.true22, %originalBBpart2108, %originalBB106, %if.end20, %if.then17, %if.end15, %if.then12, %land.lhs.true10, %if.end, %originalBBpart2104, %originalBB98, %if.then, %originalBBpart296, %originalBB94, %land.lhs.true, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body3, %for.cond1, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
