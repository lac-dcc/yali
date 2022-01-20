; ModuleID = 'source-C-CXX/101/573.c'
source_filename = "source-C-CXX/101/573.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%s %lf\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%.2lf \00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%.2lf\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32 %argc, i8** %argv) #0 {
entry:
  %cmp60.reg2mem = alloca i1
  %cmp48.reg2mem = alloca i1
  %cmp16.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %argc.addr = alloca i32, align 4
  %argv.addr = alloca i8**, align 8
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %r = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %s = alloca [7 x i8], align 1
  %a = alloca [100 x double], align 16
  %b = alloca [100 x double], align 16
  %h = alloca double, align 8
  store i32 0, i32* %retval, align 4
  store i32 %argc, i32* %argc.addr, align 4
  store i8** %argv, i8*** %argv.addr, align 8
  store i32 0, i32* %j, align 4
  store i32 0, i32* %k, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -2089359625, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar208 = load i32, i32* %switchVar
  switch i32 %switchVar208, label %switchDefault [
    i32 -2089359625, label %for.cond
    i32 151527659, label %originalBB
    i32 1015193768, label %originalBBpart2
    i32 -1931754435, label %for.body
    i32 -1374831772, label %if.then
    i32 259759662, label %if.end
    i32 -737321738, label %if.then9
    i32 -966825409, label %originalBB103
    i32 1634212183, label %originalBBpart2118
    i32 -1668730591, label %if.end13
    i32 506732567, label %for.inc
    i32 -1207574123, label %for.end
    i32 -325146757, label %for.cond15
    i32 797119942, label %originalBB120
    i32 1942467707, label %originalBBpart2122
    i32 -1839663406, label %for.body18
    i32 -2096816264, label %for.cond19
    i32 318819903, label %for.body22
    i32 -765875370, label %if.then29
    i32 -1392414430, label %originalBB124
    i32 -1063110708, label %originalBBpart2141
    i32 -1946976907, label %if.end40
    i32 2095569065, label %for.inc41
    i32 -518677172, label %for.end43
    i32 -222107817, label %originalBB143
    i32 -310495529, label %originalBBpart2145
    i32 -591458421, label %for.inc44
    i32 2114026017, label %for.end45
    i32 550512180, label %for.cond47
    i32 968057344, label %originalBB147
    i32 1357644609, label %originalBBpart2149
    i32 1469457382, label %for.body50
    i32 -1912306516, label %originalBB151
    i32 -1334107555, label %originalBBpart2153
    i32 1456573679, label %for.cond51
    i32 263748647, label %for.body54
    i32 -88001934, label %originalBB155
    i32 -896169257, label %originalBBpart2168
    i32 1774400126, label %if.then62
    i32 1329824521, label %if.end73
    i32 -672695944, label %originalBB170
    i32 1844885825, label %originalBBpart2172
    i32 -835195594, label %for.inc74
    i32 -174978644, label %originalBB174
    i32 -1455244836, label %originalBBpart2176
    i32 1555148598, label %for.end76
    i32 894167837, label %for.inc77
    i32 946169728, label %originalBB178
    i32 -222017250, label %originalBBpart2184
    i32 -1666610125, label %for.end79
    i32 -1077984676, label %for.cond80
    i32 -144494729, label %for.body83
    i32 1892444049, label %originalBB186
    i32 724547183, label %originalBBpart2188
    i32 1138841071, label %for.inc87
    i32 -1398786697, label %originalBB190
    i32 202952119, label %originalBBpart2198
    i32 604670566, label %for.end89
    i32 2005357007, label %for.cond91
    i32 -718231789, label %for.body94
    i32 -1628010030, label %originalBB200
    i32 1962679158, label %originalBBpart2202
    i32 -267058908, label %for.inc98
    i32 -1108985965, label %for.end100
    i32 1740663350, label %originalBB204
    i32 728373949, label %originalBBpart2206
    i32 -375802834, label %originalBBalteredBB
    i32 516960362, label %originalBB103alteredBB
    i32 461748698, label %originalBB120alteredBB
    i32 -589920338, label %originalBB124alteredBB
    i32 -809784058, label %originalBB143alteredBB
    i32 912023695, label %originalBB147alteredBB
    i32 -425777054, label %originalBB151alteredBB
    i32 -341211242, label %originalBB155alteredBB
    i32 445194662, label %originalBB170alteredBB
    i32 1518918968, label %originalBB174alteredBB
    i32 -773864366, label %originalBB178alteredBB
    i32 -256084703, label %originalBB186alteredBB
    i32 -870120086, label %originalBB190alteredBB
    i32 -2114604845, label %originalBB200alteredBB
    i32 56695093, label %originalBB204alteredBB
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
  %11 = xor i1 true, true
  %12 = and i1 %9, true
  %13 = and i1 %7, %11
  %14 = and i1 %10, true
  %15 = and i1 %8, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 true, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %7, %8
  %25 = select i1 %23, i32 151527659, i32 -375802834
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %26 = load i32, i32* %i, align 4
  %27 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %26, %27
  store i1 %cmp, i1* %cmp.reg2mem
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = add i32 %28, 698478001
  %31 = sub i32 %30, 1
  %32 = sub i32 %31, 698478001
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 1015193768, i32 -375802834
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %43 = select i1 %cmp.reload, i32 -1931754435, i32 -1207574123
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %arraydecay = getelementptr inbounds [7 x i8], [7 x i8]* %s, i32 0, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay, double* %h)
  %arraydecay2 = getelementptr inbounds [7 x i8], [7 x i8]* %s, i32 0, i32 0
  %44 = load i8, i8* %arraydecay2, align 1
  %conv = sext i8 %44 to i32
  %cmp3 = icmp eq i32 %conv, 109
  %45 = select i1 %cmp3, i32 -1374831772, i32 259759662
  store i32 %45, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %46 = load double, double* %h, align 8
  %47 = load i32, i32* %j, align 4
  %idxprom = sext i32 %47 to i64
  %arrayidx = getelementptr inbounds [100 x double], [100 x double]* %a, i64 0, i64 %idxprom
  store double %46, double* %arrayidx, align 8
  %48 = load i32, i32* %j, align 4
  %49 = add i32 %48, 659423010
  %50 = add i32 %49, 1
  %51 = sub i32 %50, 659423010
  %inc = add nsw i32 %48, 1
  store i32 %51, i32* %j, align 4
  store i32 259759662, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %arraydecay5 = getelementptr inbounds [7 x i8], [7 x i8]* %s, i32 0, i32 0
  %52 = load i8, i8* %arraydecay5, align 1
  %conv6 = sext i8 %52 to i32
  %cmp7 = icmp eq i32 %conv6, 102
  %53 = select i1 %cmp7, i32 -737321738, i32 -1668730591
  store i32 %53, i32* %switchVar
  br label %loopEnd

if.then9:                                         ; preds = %loopEntry
  %54 = load i32, i32* @x
  %55 = load i32, i32* @y
  %56 = sub i32 0, 1
  %57 = add i32 %54, %56
  %58 = sub i32 %54, 1
  %59 = mul i32 %54, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %55, 10
  %63 = and i1 %61, %62
  %64 = xor i1 %61, %62
  %65 = or i1 %63, %64
  %66 = or i1 %61, %62
  %67 = select i1 %65, i32 -966825409, i32 516960362
  store i32 %67, i32* %switchVar
  br label %loopEnd

originalBB103:                                    ; preds = %loopEntry
  %68 = load double, double* %h, align 8
  %69 = load i32, i32* %k, align 4
  %idxprom10 = sext i32 %69 to i64
  %arrayidx11 = getelementptr inbounds [100 x double], [100 x double]* %b, i64 0, i64 %idxprom10
  store double %68, double* %arrayidx11, align 8
  %70 = load i32, i32* %k, align 4
  %71 = sub i32 %70, -485660172
  %72 = add i32 %71, 1
  %73 = add i32 %72, -485660172
  %inc12 = add nsw i32 %70, 1
  store i32 %73, i32* %k, align 4
  %74 = load i32, i32* @x
  %75 = load i32, i32* @y
  %76 = sub i32 0, 1
  %77 = add i32 %74, %76
  %78 = sub i32 %74, 1
  %79 = mul i32 %74, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %75, 10
  %83 = and i1 %81, %82
  %84 = xor i1 %81, %82
  %85 = or i1 %83, %84
  %86 = or i1 %81, %82
  %87 = select i1 %85, i32 1634212183, i32 516960362
  store i32 %87, i32* %switchVar
  br label %loopEnd

originalBBpart2118:                               ; preds = %loopEntry
  store i32 -1668730591, i32* %switchVar
  br label %loopEnd

if.end13:                                         ; preds = %loopEntry
  store i32 506732567, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %88 = load i32, i32* %i, align 4
  %89 = sub i32 %88, -950257095
  %90 = add i32 %89, 1
  %91 = add i32 %90, -950257095
  %inc14 = add nsw i32 %88, 1
  store i32 %91, i32* %i, align 4
  store i32 -2089359625, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %92 = load i32, i32* %j, align 4
  %93 = add i32 %92, -1623540476
  %94 = sub i32 %93, 1
  %95 = sub i32 %94, -1623540476
  %sub = sub nsw i32 %92, 1
  store i32 %95, i32* %r, align 4
  store i32 -325146757, i32* %switchVar
  br label %loopEnd

for.cond15:                                       ; preds = %loopEntry
  %96 = load i32, i32* @x
  %97 = load i32, i32* @y
  %98 = add i32 %96, -666488783
  %99 = sub i32 %98, 1
  %100 = sub i32 %99, -666488783
  %101 = sub i32 %96, 1
  %102 = mul i32 %96, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %97, 10
  %106 = xor i1 %104, true
  %107 = xor i1 %105, true
  %108 = xor i1 true, true
  %109 = and i1 %106, true
  %110 = and i1 %104, %108
  %111 = and i1 %107, true
  %112 = and i1 %105, %108
  %113 = or i1 %109, %110
  %114 = or i1 %111, %112
  %115 = xor i1 %113, %114
  %116 = or i1 %106, %107
  %117 = xor i1 %116, true
  %118 = or i1 true, %108
  %119 = and i1 %117, %118
  %120 = or i1 %115, %119
  %121 = or i1 %104, %105
  %122 = select i1 %120, i32 797119942, i32 461748698
  store i32 %122, i32* %switchVar
  br label %loopEnd

originalBB120:                                    ; preds = %loopEntry
  %123 = load i32, i32* %r, align 4
  %cmp16 = icmp sgt i32 %123, 0
  store i1 %cmp16, i1* %cmp16.reg2mem
  %124 = load i32, i32* @x
  %125 = load i32, i32* @y
  %126 = sub i32 %124, 394049607
  %127 = sub i32 %126, 1
  %128 = add i32 %127, 394049607
  %129 = sub i32 %124, 1
  %130 = mul i32 %124, %128
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %125, 10
  %134 = xor i1 %132, true
  %135 = xor i1 %133, true
  %136 = xor i1 true, true
  %137 = and i1 %134, true
  %138 = and i1 %132, %136
  %139 = and i1 %135, true
  %140 = and i1 %133, %136
  %141 = or i1 %137, %138
  %142 = or i1 %139, %140
  %143 = xor i1 %141, %142
  %144 = or i1 %134, %135
  %145 = xor i1 %144, true
  %146 = or i1 true, %136
  %147 = and i1 %145, %146
  %148 = or i1 %143, %147
  %149 = or i1 %132, %133
  %150 = select i1 %148, i32 1942467707, i32 461748698
  store i32 %150, i32* %switchVar
  br label %loopEnd

originalBBpart2122:                               ; preds = %loopEntry
  %cmp16.reload = load volatile i1, i1* %cmp16.reg2mem
  %151 = select i1 %cmp16.reload, i32 -1839663406, i32 2114026017
  store i32 %151, i32* %switchVar
  br label %loopEnd

for.body18:                                       ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -2096816264, i32* %switchVar
  br label %loopEnd

for.cond19:                                       ; preds = %loopEntry
  %152 = load i32, i32* %i, align 4
  %153 = load i32, i32* %r, align 4
  %cmp20 = icmp slt i32 %152, %153
  %154 = select i1 %cmp20, i32 318819903, i32 -518677172
  store i32 %154, i32* %switchVar
  br label %loopEnd

for.body22:                                       ; preds = %loopEntry
  %155 = load i32, i32* %i, align 4
  %idxprom23 = sext i32 %155 to i64
  %arrayidx24 = getelementptr inbounds [100 x double], [100 x double]* %a, i64 0, i64 %idxprom23
  %156 = load double, double* %arrayidx24, align 8
  %157 = load i32, i32* %i, align 4
  %158 = sub i32 %157, 2040872607
  %159 = add i32 %158, 1
  %160 = add i32 %159, 2040872607
  %add = add nsw i32 %157, 1
  %idxprom25 = sext i32 %160 to i64
  %arrayidx26 = getelementptr inbounds [100 x double], [100 x double]* %a, i64 0, i64 %idxprom25
  %161 = load double, double* %arrayidx26, align 8
  %cmp27 = fcmp ogt double %156, %161
  %162 = select i1 %cmp27, i32 -765875370, i32 -1946976907
  store i32 %162, i32* %switchVar
  br label %loopEnd

if.then29:                                        ; preds = %loopEntry
  %163 = load i32, i32* @x
  %164 = load i32, i32* @y
  %165 = sub i32 %163, -1769181766
  %166 = sub i32 %165, 1
  %167 = add i32 %166, -1769181766
  %168 = sub i32 %163, 1
  %169 = mul i32 %163, %167
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %164, 10
  %173 = and i1 %171, %172
  %174 = xor i1 %171, %172
  %175 = or i1 %173, %174
  %176 = or i1 %171, %172
  %177 = select i1 %175, i32 -1392414430, i32 -589920338
  store i32 %177, i32* %switchVar
  br label %loopEnd

originalBB124:                                    ; preds = %loopEntry
  %178 = load i32, i32* %i, align 4
  %179 = sub i32 %178, 1511818658
  %180 = add i32 %179, 1
  %181 = add i32 %180, 1511818658
  %add30 = add nsw i32 %178, 1
  %idxprom31 = sext i32 %181 to i64
  %arrayidx32 = getelementptr inbounds [100 x double], [100 x double]* %a, i64 0, i64 %idxprom31
  %182 = load double, double* %arrayidx32, align 8
  store double %182, double* %h, align 8
  %183 = load i32, i32* %i, align 4
  %idxprom33 = sext i32 %183 to i64
  %arrayidx34 = getelementptr inbounds [100 x double], [100 x double]* %a, i64 0, i64 %idxprom33
  %184 = load double, double* %arrayidx34, align 8
  %185 = load i32, i32* %i, align 4
  %186 = sub i32 0, 1
  %187 = sub i32 %185, %186
  %add35 = add nsw i32 %185, 1
  %idxprom36 = sext i32 %187 to i64
  %arrayidx37 = getelementptr inbounds [100 x double], [100 x double]* %a, i64 0, i64 %idxprom36
  store double %184, double* %arrayidx37, align 8
  %188 = load double, double* %h, align 8
  %189 = load i32, i32* %i, align 4
  %idxprom38 = sext i32 %189 to i64
  %arrayidx39 = getelementptr inbounds [100 x double], [100 x double]* %a, i64 0, i64 %idxprom38
  store double %188, double* %arrayidx39, align 8
  %190 = load i32, i32* @x
  %191 = load i32, i32* @y
  %192 = sub i32 0, 1
  %193 = add i32 %190, %192
  %194 = sub i32 %190, 1
  %195 = mul i32 %190, %193
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %191, 10
  %199 = and i1 %197, %198
  %200 = xor i1 %197, %198
  %201 = or i1 %199, %200
  %202 = or i1 %197, %198
  %203 = select i1 %201, i32 -1063110708, i32 -589920338
  store i32 %203, i32* %switchVar
  br label %loopEnd

originalBBpart2141:                               ; preds = %loopEntry
  store i32 -1946976907, i32* %switchVar
  br label %loopEnd

if.end40:                                         ; preds = %loopEntry
  store i32 2095569065, i32* %switchVar
  br label %loopEnd

for.inc41:                                        ; preds = %loopEntry
  %204 = load i32, i32* %i, align 4
  %205 = sub i32 %204, -859294838
  %206 = add i32 %205, 1
  %207 = add i32 %206, -859294838
  %inc42 = add nsw i32 %204, 1
  store i32 %207, i32* %i, align 4
  store i32 -2096816264, i32* %switchVar
  br label %loopEnd

for.end43:                                        ; preds = %loopEntry
  %208 = load i32, i32* @x
  %209 = load i32, i32* @y
  %210 = sub i32 %208, 1053217012
  %211 = sub i32 %210, 1
  %212 = add i32 %211, 1053217012
  %213 = sub i32 %208, 1
  %214 = mul i32 %208, %212
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %209, 10
  %218 = and i1 %216, %217
  %219 = xor i1 %216, %217
  %220 = or i1 %218, %219
  %221 = or i1 %216, %217
  %222 = select i1 %220, i32 -222107817, i32 -809784058
  store i32 %222, i32* %switchVar
  br label %loopEnd

originalBB143:                                    ; preds = %loopEntry
  %223 = load i32, i32* @x
  %224 = load i32, i32* @y
  %225 = add i32 %223, -1318585199
  %226 = sub i32 %225, 1
  %227 = sub i32 %226, -1318585199
  %228 = sub i32 %223, 1
  %229 = mul i32 %223, %227
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %224, 10
  %233 = and i1 %231, %232
  %234 = xor i1 %231, %232
  %235 = or i1 %233, %234
  %236 = or i1 %231, %232
  %237 = select i1 %235, i32 -310495529, i32 -809784058
  store i32 %237, i32* %switchVar
  br label %loopEnd

originalBBpart2145:                               ; preds = %loopEntry
  store i32 -591458421, i32* %switchVar
  br label %loopEnd

for.inc44:                                        ; preds = %loopEntry
  %238 = load i32, i32* %r, align 4
  %239 = sub i32 %238, -74735032
  %240 = add i32 %239, -1
  %241 = add i32 %240, -74735032
  %dec = add nsw i32 %238, -1
  store i32 %241, i32* %r, align 4
  store i32 -325146757, i32* %switchVar
  br label %loopEnd

for.end45:                                        ; preds = %loopEntry
  %242 = load i32, i32* %k, align 4
  %243 = sub i32 0, 1
  %244 = add i32 %242, %243
  %sub46 = sub nsw i32 %242, 1
  store i32 %244, i32* %r, align 4
  store i32 550512180, i32* %switchVar
  br label %loopEnd

for.cond47:                                       ; preds = %loopEntry
  %245 = load i32, i32* @x
  %246 = load i32, i32* @y
  %247 = sub i32 0, 1
  %248 = add i32 %245, %247
  %249 = sub i32 %245, 1
  %250 = mul i32 %245, %248
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %246, 10
  %254 = and i1 %252, %253
  %255 = xor i1 %252, %253
  %256 = or i1 %254, %255
  %257 = or i1 %252, %253
  %258 = select i1 %256, i32 968057344, i32 912023695
  store i32 %258, i32* %switchVar
  br label %loopEnd

originalBB147:                                    ; preds = %loopEntry
  %259 = load i32, i32* %r, align 4
  %cmp48 = icmp sgt i32 %259, 0
  store i1 %cmp48, i1* %cmp48.reg2mem
  %260 = load i32, i32* @x
  %261 = load i32, i32* @y
  %262 = sub i32 %260, -514425490
  %263 = sub i32 %262, 1
  %264 = add i32 %263, -514425490
  %265 = sub i32 %260, 1
  %266 = mul i32 %260, %264
  %267 = urem i32 %266, 2
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %261, 10
  %270 = xor i1 %268, true
  %271 = xor i1 %269, true
  %272 = xor i1 false, true
  %273 = and i1 %270, false
  %274 = and i1 %268, %272
  %275 = and i1 %271, false
  %276 = and i1 %269, %272
  %277 = or i1 %273, %274
  %278 = or i1 %275, %276
  %279 = xor i1 %277, %278
  %280 = or i1 %270, %271
  %281 = xor i1 %280, true
  %282 = or i1 false, %272
  %283 = and i1 %281, %282
  %284 = or i1 %279, %283
  %285 = or i1 %268, %269
  %286 = select i1 %284, i32 1357644609, i32 912023695
  store i32 %286, i32* %switchVar
  br label %loopEnd

originalBBpart2149:                               ; preds = %loopEntry
  %cmp48.reload = load volatile i1, i1* %cmp48.reg2mem
  %287 = select i1 %cmp48.reload, i32 1469457382, i32 -1666610125
  store i32 %287, i32* %switchVar
  br label %loopEnd

for.body50:                                       ; preds = %loopEntry
  %288 = load i32, i32* @x
  %289 = load i32, i32* @y
  %290 = add i32 %288, 1392464720
  %291 = sub i32 %290, 1
  %292 = sub i32 %291, 1392464720
  %293 = sub i32 %288, 1
  %294 = mul i32 %288, %292
  %295 = urem i32 %294, 2
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %289, 10
  %298 = and i1 %296, %297
  %299 = xor i1 %296, %297
  %300 = or i1 %298, %299
  %301 = or i1 %296, %297
  %302 = select i1 %300, i32 -1912306516, i32 -425777054
  store i32 %302, i32* %switchVar
  br label %loopEnd

originalBB151:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %303 = load i32, i32* @x
  %304 = load i32, i32* @y
  %305 = add i32 %303, 1801771176
  %306 = sub i32 %305, 1
  %307 = sub i32 %306, 1801771176
  %308 = sub i32 %303, 1
  %309 = mul i32 %303, %307
  %310 = urem i32 %309, 2
  %311 = icmp eq i32 %310, 0
  %312 = icmp slt i32 %304, 10
  %313 = and i1 %311, %312
  %314 = xor i1 %311, %312
  %315 = or i1 %313, %314
  %316 = or i1 %311, %312
  %317 = select i1 %315, i32 -1334107555, i32 -425777054
  store i32 %317, i32* %switchVar
  br label %loopEnd

originalBBpart2153:                               ; preds = %loopEntry
  store i32 1456573679, i32* %switchVar
  br label %loopEnd

for.cond51:                                       ; preds = %loopEntry
  %318 = load i32, i32* %i, align 4
  %319 = load i32, i32* %r, align 4
  %cmp52 = icmp slt i32 %318, %319
  %320 = select i1 %cmp52, i32 263748647, i32 1555148598
  store i32 %320, i32* %switchVar
  br label %loopEnd

for.body54:                                       ; preds = %loopEntry
  %321 = load i32, i32* @x
  %322 = load i32, i32* @y
  %323 = sub i32 0, 1
  %324 = add i32 %321, %323
  %325 = sub i32 %321, 1
  %326 = mul i32 %321, %324
  %327 = urem i32 %326, 2
  %328 = icmp eq i32 %327, 0
  %329 = icmp slt i32 %322, 10
  %330 = xor i1 %328, true
  %331 = xor i1 %329, true
  %332 = xor i1 true, true
  %333 = and i1 %330, true
  %334 = and i1 %328, %332
  %335 = and i1 %331, true
  %336 = and i1 %329, %332
  %337 = or i1 %333, %334
  %338 = or i1 %335, %336
  %339 = xor i1 %337, %338
  %340 = or i1 %330, %331
  %341 = xor i1 %340, true
  %342 = or i1 true, %332
  %343 = and i1 %341, %342
  %344 = or i1 %339, %343
  %345 = or i1 %328, %329
  %346 = select i1 %344, i32 -88001934, i32 -341211242
  store i32 %346, i32* %switchVar
  br label %loopEnd

originalBB155:                                    ; preds = %loopEntry
  %347 = load i32, i32* %i, align 4
  %idxprom55 = sext i32 %347 to i64
  %arrayidx56 = getelementptr inbounds [100 x double], [100 x double]* %b, i64 0, i64 %idxprom55
  %348 = load double, double* %arrayidx56, align 8
  %349 = load i32, i32* %i, align 4
  %350 = sub i32 %349, -1102731909
  %351 = add i32 %350, 1
  %352 = add i32 %351, -1102731909
  %add57 = add nsw i32 %349, 1
  %idxprom58 = sext i32 %352 to i64
  %arrayidx59 = getelementptr inbounds [100 x double], [100 x double]* %b, i64 0, i64 %idxprom58
  %353 = load double, double* %arrayidx59, align 8
  %cmp60 = fcmp ogt double %348, %353
  store i1 %cmp60, i1* %cmp60.reg2mem
  %354 = load i32, i32* @x
  %355 = load i32, i32* @y
  %356 = add i32 %354, -2081938707
  %357 = sub i32 %356, 1
  %358 = sub i32 %357, -2081938707
  %359 = sub i32 %354, 1
  %360 = mul i32 %354, %358
  %361 = urem i32 %360, 2
  %362 = icmp eq i32 %361, 0
  %363 = icmp slt i32 %355, 10
  %364 = and i1 %362, %363
  %365 = xor i1 %362, %363
  %366 = or i1 %364, %365
  %367 = or i1 %362, %363
  %368 = select i1 %366, i32 -896169257, i32 -341211242
  store i32 %368, i32* %switchVar
  br label %loopEnd

originalBBpart2168:                               ; preds = %loopEntry
  %cmp60.reload = load volatile i1, i1* %cmp60.reg2mem
  %369 = select i1 %cmp60.reload, i32 1774400126, i32 1329824521
  store i32 %369, i32* %switchVar
  br label %loopEnd

if.then62:                                        ; preds = %loopEntry
  %370 = load i32, i32* %i, align 4
  %371 = sub i32 0, %370
  %372 = sub i32 0, 1
  %373 = add i32 %371, %372
  %374 = sub i32 0, %373
  %add63 = add nsw i32 %370, 1
  %idxprom64 = sext i32 %374 to i64
  %arrayidx65 = getelementptr inbounds [100 x double], [100 x double]* %b, i64 0, i64 %idxprom64
  %375 = load double, double* %arrayidx65, align 8
  store double %375, double* %h, align 8
  %376 = load i32, i32* %i, align 4
  %idxprom66 = sext i32 %376 to i64
  %arrayidx67 = getelementptr inbounds [100 x double], [100 x double]* %b, i64 0, i64 %idxprom66
  %377 = load double, double* %arrayidx67, align 8
  %378 = load i32, i32* %i, align 4
  %379 = sub i32 0, %378
  %380 = sub i32 0, 1
  %381 = add i32 %379, %380
  %382 = sub i32 0, %381
  %add68 = add nsw i32 %378, 1
  %idxprom69 = sext i32 %382 to i64
  %arrayidx70 = getelementptr inbounds [100 x double], [100 x double]* %b, i64 0, i64 %idxprom69
  store double %377, double* %arrayidx70, align 8
  %383 = load double, double* %h, align 8
  %384 = load i32, i32* %i, align 4
  %idxprom71 = sext i32 %384 to i64
  %arrayidx72 = getelementptr inbounds [100 x double], [100 x double]* %b, i64 0, i64 %idxprom71
  store double %383, double* %arrayidx72, align 8
  store i32 1329824521, i32* %switchVar
  br label %loopEnd

if.end73:                                         ; preds = %loopEntry
  %385 = load i32, i32* @x
  %386 = load i32, i32* @y
  %387 = sub i32 %385, 1212188673
  %388 = sub i32 %387, 1
  %389 = add i32 %388, 1212188673
  %390 = sub i32 %385, 1
  %391 = mul i32 %385, %389
  %392 = urem i32 %391, 2
  %393 = icmp eq i32 %392, 0
  %394 = icmp slt i32 %386, 10
  %395 = and i1 %393, %394
  %396 = xor i1 %393, %394
  %397 = or i1 %395, %396
  %398 = or i1 %393, %394
  %399 = select i1 %397, i32 -672695944, i32 445194662
  store i32 %399, i32* %switchVar
  br label %loopEnd

originalBB170:                                    ; preds = %loopEntry
  %400 = load i32, i32* @x
  %401 = load i32, i32* @y
  %402 = add i32 %400, -1723082584
  %403 = sub i32 %402, 1
  %404 = sub i32 %403, -1723082584
  %405 = sub i32 %400, 1
  %406 = mul i32 %400, %404
  %407 = urem i32 %406, 2
  %408 = icmp eq i32 %407, 0
  %409 = icmp slt i32 %401, 10
  %410 = xor i1 %408, true
  %411 = xor i1 %409, true
  %412 = xor i1 true, true
  %413 = and i1 %410, true
  %414 = and i1 %408, %412
  %415 = and i1 %411, true
  %416 = and i1 %409, %412
  %417 = or i1 %413, %414
  %418 = or i1 %415, %416
  %419 = xor i1 %417, %418
  %420 = or i1 %410, %411
  %421 = xor i1 %420, true
  %422 = or i1 true, %412
  %423 = and i1 %421, %422
  %424 = or i1 %419, %423
  %425 = or i1 %408, %409
  %426 = select i1 %424, i32 1844885825, i32 445194662
  store i32 %426, i32* %switchVar
  br label %loopEnd

originalBBpart2172:                               ; preds = %loopEntry
  store i32 -835195594, i32* %switchVar
  br label %loopEnd

for.inc74:                                        ; preds = %loopEntry
  %427 = load i32, i32* @x
  %428 = load i32, i32* @y
  %429 = add i32 %427, 1569091475
  %430 = sub i32 %429, 1
  %431 = sub i32 %430, 1569091475
  %432 = sub i32 %427, 1
  %433 = mul i32 %427, %431
  %434 = urem i32 %433, 2
  %435 = icmp eq i32 %434, 0
  %436 = icmp slt i32 %428, 10
  %437 = and i1 %435, %436
  %438 = xor i1 %435, %436
  %439 = or i1 %437, %438
  %440 = or i1 %435, %436
  %441 = select i1 %439, i32 -174978644, i32 1518918968
  store i32 %441, i32* %switchVar
  br label %loopEnd

originalBB174:                                    ; preds = %loopEntry
  %442 = load i32, i32* %i, align 4
  %443 = sub i32 %442, 1529823004
  %444 = add i32 %443, 1
  %445 = add i32 %444, 1529823004
  %inc75 = add nsw i32 %442, 1
  store i32 %445, i32* %i, align 4
  %446 = load i32, i32* @x
  %447 = load i32, i32* @y
  %448 = add i32 %446, 1677334292
  %449 = sub i32 %448, 1
  %450 = sub i32 %449, 1677334292
  %451 = sub i32 %446, 1
  %452 = mul i32 %446, %450
  %453 = urem i32 %452, 2
  %454 = icmp eq i32 %453, 0
  %455 = icmp slt i32 %447, 10
  %456 = xor i1 %454, true
  %457 = xor i1 %455, true
  %458 = xor i1 true, true
  %459 = and i1 %456, true
  %460 = and i1 %454, %458
  %461 = and i1 %457, true
  %462 = and i1 %455, %458
  %463 = or i1 %459, %460
  %464 = or i1 %461, %462
  %465 = xor i1 %463, %464
  %466 = or i1 %456, %457
  %467 = xor i1 %466, true
  %468 = or i1 true, %458
  %469 = and i1 %467, %468
  %470 = or i1 %465, %469
  %471 = or i1 %454, %455
  %472 = select i1 %470, i32 -1455244836, i32 1518918968
  store i32 %472, i32* %switchVar
  br label %loopEnd

originalBBpart2176:                               ; preds = %loopEntry
  store i32 1456573679, i32* %switchVar
  br label %loopEnd

for.end76:                                        ; preds = %loopEntry
  store i32 894167837, i32* %switchVar
  br label %loopEnd

for.inc77:                                        ; preds = %loopEntry
  %473 = load i32, i32* @x
  %474 = load i32, i32* @y
  %475 = sub i32 0, 1
  %476 = add i32 %473, %475
  %477 = sub i32 %473, 1
  %478 = mul i32 %473, %476
  %479 = urem i32 %478, 2
  %480 = icmp eq i32 %479, 0
  %481 = icmp slt i32 %474, 10
  %482 = and i1 %480, %481
  %483 = xor i1 %480, %481
  %484 = or i1 %482, %483
  %485 = or i1 %480, %481
  %486 = select i1 %484, i32 946169728, i32 -773864366
  store i32 %486, i32* %switchVar
  br label %loopEnd

originalBB178:                                    ; preds = %loopEntry
  %487 = load i32, i32* %r, align 4
  %488 = sub i32 0, -1
  %489 = sub i32 %487, %488
  %dec78 = add nsw i32 %487, -1
  store i32 %489, i32* %r, align 4
  %490 = load i32, i32* @x
  %491 = load i32, i32* @y
  %492 = add i32 %490, 1198754143
  %493 = sub i32 %492, 1
  %494 = sub i32 %493, 1198754143
  %495 = sub i32 %490, 1
  %496 = mul i32 %490, %494
  %497 = urem i32 %496, 2
  %498 = icmp eq i32 %497, 0
  %499 = icmp slt i32 %491, 10
  %500 = xor i1 %498, true
  %501 = xor i1 %499, true
  %502 = xor i1 true, true
  %503 = and i1 %500, true
  %504 = and i1 %498, %502
  %505 = and i1 %501, true
  %506 = and i1 %499, %502
  %507 = or i1 %503, %504
  %508 = or i1 %505, %506
  %509 = xor i1 %507, %508
  %510 = or i1 %500, %501
  %511 = xor i1 %510, true
  %512 = or i1 true, %502
  %513 = and i1 %511, %512
  %514 = or i1 %509, %513
  %515 = or i1 %498, %499
  %516 = select i1 %514, i32 -222017250, i32 -773864366
  store i32 %516, i32* %switchVar
  br label %loopEnd

originalBBpart2184:                               ; preds = %loopEntry
  store i32 550512180, i32* %switchVar
  br label %loopEnd

for.end79:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1077984676, i32* %switchVar
  br label %loopEnd

for.cond80:                                       ; preds = %loopEntry
  %517 = load i32, i32* %i, align 4
  %518 = load i32, i32* %j, align 4
  %cmp81 = icmp slt i32 %517, %518
  %519 = select i1 %cmp81, i32 -144494729, i32 604670566
  store i32 %519, i32* %switchVar
  br label %loopEnd

for.body83:                                       ; preds = %loopEntry
  %520 = load i32, i32* @x
  %521 = load i32, i32* @y
  %522 = sub i32 0, 1
  %523 = add i32 %520, %522
  %524 = sub i32 %520, 1
  %525 = mul i32 %520, %523
  %526 = urem i32 %525, 2
  %527 = icmp eq i32 %526, 0
  %528 = icmp slt i32 %521, 10
  %529 = and i1 %527, %528
  %530 = xor i1 %527, %528
  %531 = or i1 %529, %530
  %532 = or i1 %527, %528
  %533 = select i1 %531, i32 1892444049, i32 -256084703
  store i32 %533, i32* %switchVar
  br label %loopEnd

originalBB186:                                    ; preds = %loopEntry
  %534 = load i32, i32* %i, align 4
  %idxprom84 = sext i32 %534 to i64
  %arrayidx85 = getelementptr inbounds [100 x double], [100 x double]* %a, i64 0, i64 %idxprom84
  %535 = load double, double* %arrayidx85, align 8
  %call86 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), double %535)
  %536 = load i32, i32* @x
  %537 = load i32, i32* @y
  %538 = add i32 %536, 1124919919
  %539 = sub i32 %538, 1
  %540 = sub i32 %539, 1124919919
  %541 = sub i32 %536, 1
  %542 = mul i32 %536, %540
  %543 = urem i32 %542, 2
  %544 = icmp eq i32 %543, 0
  %545 = icmp slt i32 %537, 10
  %546 = xor i1 %544, true
  %547 = xor i1 %545, true
  %548 = xor i1 false, true
  %549 = and i1 %546, false
  %550 = and i1 %544, %548
  %551 = and i1 %547, false
  %552 = and i1 %545, %548
  %553 = or i1 %549, %550
  %554 = or i1 %551, %552
  %555 = xor i1 %553, %554
  %556 = or i1 %546, %547
  %557 = xor i1 %556, true
  %558 = or i1 false, %548
  %559 = and i1 %557, %558
  %560 = or i1 %555, %559
  %561 = or i1 %544, %545
  %562 = select i1 %560, i32 724547183, i32 -256084703
  store i32 %562, i32* %switchVar
  br label %loopEnd

originalBBpart2188:                               ; preds = %loopEntry
  store i32 1138841071, i32* %switchVar
  br label %loopEnd

for.inc87:                                        ; preds = %loopEntry
  %563 = load i32, i32* @x
  %564 = load i32, i32* @y
  %565 = sub i32 %563, 1886341072
  %566 = sub i32 %565, 1
  %567 = add i32 %566, 1886341072
  %568 = sub i32 %563, 1
  %569 = mul i32 %563, %567
  %570 = urem i32 %569, 2
  %571 = icmp eq i32 %570, 0
  %572 = icmp slt i32 %564, 10
  %573 = and i1 %571, %572
  %574 = xor i1 %571, %572
  %575 = or i1 %573, %574
  %576 = or i1 %571, %572
  %577 = select i1 %575, i32 -1398786697, i32 -870120086
  store i32 %577, i32* %switchVar
  br label %loopEnd

originalBB190:                                    ; preds = %loopEntry
  %578 = load i32, i32* %i, align 4
  %579 = sub i32 0, %578
  %580 = sub i32 0, 1
  %581 = add i32 %579, %580
  %582 = sub i32 0, %581
  %inc88 = add nsw i32 %578, 1
  store i32 %582, i32* %i, align 4
  %583 = load i32, i32* @x
  %584 = load i32, i32* @y
  %585 = add i32 %583, -1051020501
  %586 = sub i32 %585, 1
  %587 = sub i32 %586, -1051020501
  %588 = sub i32 %583, 1
  %589 = mul i32 %583, %587
  %590 = urem i32 %589, 2
  %591 = icmp eq i32 %590, 0
  %592 = icmp slt i32 %584, 10
  %593 = xor i1 %591, true
  %594 = xor i1 %592, true
  %595 = xor i1 true, true
  %596 = and i1 %593, true
  %597 = and i1 %591, %595
  %598 = and i1 %594, true
  %599 = and i1 %592, %595
  %600 = or i1 %596, %597
  %601 = or i1 %598, %599
  %602 = xor i1 %600, %601
  %603 = or i1 %593, %594
  %604 = xor i1 %603, true
  %605 = or i1 true, %595
  %606 = and i1 %604, %605
  %607 = or i1 %602, %606
  %608 = or i1 %591, %592
  %609 = select i1 %607, i32 202952119, i32 -870120086
  store i32 %609, i32* %switchVar
  br label %loopEnd

originalBBpart2198:                               ; preds = %loopEntry
  store i32 -1077984676, i32* %switchVar
  br label %loopEnd

for.end89:                                        ; preds = %loopEntry
  %610 = load i32, i32* %k, align 4
  %611 = add i32 %610, -609593716
  %612 = sub i32 %611, 1
  %613 = sub i32 %612, -609593716
  %sub90 = sub nsw i32 %610, 1
  store i32 %613, i32* %i, align 4
  store i32 2005357007, i32* %switchVar
  br label %loopEnd

for.cond91:                                       ; preds = %loopEntry
  %614 = load i32, i32* %i, align 4
  %cmp92 = icmp sgt i32 %614, 0
  %615 = select i1 %cmp92, i32 -718231789, i32 -1108985965
  store i32 %615, i32* %switchVar
  br label %loopEnd

for.body94:                                       ; preds = %loopEntry
  %616 = load i32, i32* @x
  %617 = load i32, i32* @y
  %618 = sub i32 0, 1
  %619 = add i32 %616, %618
  %620 = sub i32 %616, 1
  %621 = mul i32 %616, %619
  %622 = urem i32 %621, 2
  %623 = icmp eq i32 %622, 0
  %624 = icmp slt i32 %617, 10
  %625 = xor i1 %623, true
  %626 = xor i1 %624, true
  %627 = xor i1 false, true
  %628 = and i1 %625, false
  %629 = and i1 %623, %627
  %630 = and i1 %626, false
  %631 = and i1 %624, %627
  %632 = or i1 %628, %629
  %633 = or i1 %630, %631
  %634 = xor i1 %632, %633
  %635 = or i1 %625, %626
  %636 = xor i1 %635, true
  %637 = or i1 false, %627
  %638 = and i1 %636, %637
  %639 = or i1 %634, %638
  %640 = or i1 %623, %624
  %641 = select i1 %639, i32 -1628010030, i32 -2114604845
  store i32 %641, i32* %switchVar
  br label %loopEnd

originalBB200:                                    ; preds = %loopEntry
  %642 = load i32, i32* %i, align 4
  %idxprom95 = sext i32 %642 to i64
  %arrayidx96 = getelementptr inbounds [100 x double], [100 x double]* %b, i64 0, i64 %idxprom95
  %643 = load double, double* %arrayidx96, align 8
  %call97 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), double %643)
  %644 = load i32, i32* @x
  %645 = load i32, i32* @y
  %646 = add i32 %644, 578946491
  %647 = sub i32 %646, 1
  %648 = sub i32 %647, 578946491
  %649 = sub i32 %644, 1
  %650 = mul i32 %644, %648
  %651 = urem i32 %650, 2
  %652 = icmp eq i32 %651, 0
  %653 = icmp slt i32 %645, 10
  %654 = xor i1 %652, true
  %655 = xor i1 %653, true
  %656 = xor i1 false, true
  %657 = and i1 %654, false
  %658 = and i1 %652, %656
  %659 = and i1 %655, false
  %660 = and i1 %653, %656
  %661 = or i1 %657, %658
  %662 = or i1 %659, %660
  %663 = xor i1 %661, %662
  %664 = or i1 %654, %655
  %665 = xor i1 %664, true
  %666 = or i1 false, %656
  %667 = and i1 %665, %666
  %668 = or i1 %663, %667
  %669 = or i1 %652, %653
  %670 = select i1 %668, i32 1962679158, i32 -2114604845
  store i32 %670, i32* %switchVar
  br label %loopEnd

originalBBpart2202:                               ; preds = %loopEntry
  store i32 -267058908, i32* %switchVar
  br label %loopEnd

for.inc98:                                        ; preds = %loopEntry
  %671 = load i32, i32* %i, align 4
  %672 = sub i32 %671, -1246602522
  %673 = add i32 %672, -1
  %674 = add i32 %673, -1246602522
  %dec99 = add nsw i32 %671, -1
  store i32 %674, i32* %i, align 4
  store i32 2005357007, i32* %switchVar
  br label %loopEnd

for.end100:                                       ; preds = %loopEntry
  %675 = load i32, i32* @x
  %676 = load i32, i32* @y
  %677 = sub i32 0, 1
  %678 = add i32 %675, %677
  %679 = sub i32 %675, 1
  %680 = mul i32 %675, %678
  %681 = urem i32 %680, 2
  %682 = icmp eq i32 %681, 0
  %683 = icmp slt i32 %676, 10
  %684 = and i1 %682, %683
  %685 = xor i1 %682, %683
  %686 = or i1 %684, %685
  %687 = or i1 %682, %683
  %688 = select i1 %686, i32 1740663350, i32 56695093
  store i32 %688, i32* %switchVar
  br label %loopEnd

originalBB204:                                    ; preds = %loopEntry
  %arrayidx101 = getelementptr inbounds [100 x double], [100 x double]* %b, i64 0, i64 0
  %689 = load double, double* %arrayidx101, align 16
  %call102 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), double %689)
  %690 = load i32, i32* @x
  %691 = load i32, i32* @y
  %692 = sub i32 %690, -1928795953
  %693 = sub i32 %692, 1
  %694 = add i32 %693, -1928795953
  %695 = sub i32 %690, 1
  %696 = mul i32 %690, %694
  %697 = urem i32 %696, 2
  %698 = icmp eq i32 %697, 0
  %699 = icmp slt i32 %691, 10
  %700 = and i1 %698, %699
  %701 = xor i1 %698, %699
  %702 = or i1 %700, %701
  %703 = or i1 %698, %699
  %704 = select i1 %702, i32 728373949, i32 56695093
  store i32 %704, i32* %switchVar
  br label %loopEnd

originalBBpart2206:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %705 = load i32, i32* %i, align 4
  %706 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp slt i32 %705, %706
  store i32 151527659, i32* %switchVar
  br label %loopEnd

originalBB103alteredBB:                           ; preds = %loopEntry
  %707 = load double, double* %h, align 8
  %708 = load i32, i32* %k, align 4
  %idxprom10alteredBB = sext i32 %708 to i64
  %arrayidx11alteredBB = getelementptr inbounds [100 x double], [100 x double]* %b, i64 0, i64 %idxprom10alteredBB
  store double %707, double* %arrayidx11alteredBB, align 8
  %709 = load i32, i32* %k, align 4
  %710 = sub i32 0, 1
  %711 = add i32 %709, %710
  %_ = sub i32 %709, 1
  %gen = mul i32 %711, 1
  %712 = sub i32 0, 668549698
  %713 = sub i32 %712, %709
  %714 = add i32 %713, 668549698
  %_104 = sub i32 0, %709
  %715 = sub i32 0, %714
  %716 = sub i32 0, 1
  %717 = add i32 %715, %716
  %718 = sub i32 0, %717
  %gen105 = add i32 %714, 1
  %_106 = shl i32 %709, 1
  %719 = sub i32 0, 1
  %720 = add i32 %709, %719
  %_107 = sub i32 %709, 1
  %gen108 = mul i32 %720, 1
  %721 = sub i32 %709, -662946575
  %722 = sub i32 %721, 1
  %723 = add i32 %722, -662946575
  %_109 = sub i32 %709, 1
  %gen110 = mul i32 %723, 1
  %_111 = shl i32 %709, 1
  %_112 = shl i32 %709, 1
  %724 = sub i32 0, 1
  %725 = add i32 %709, %724
  %_113 = sub i32 %709, 1
  %gen114 = mul i32 %725, 1
  %726 = add i32 %709, -1078152015
  %727 = sub i32 %726, 1
  %728 = sub i32 %727, -1078152015
  %_115 = sub i32 %709, 1
  %gen116 = mul i32 %728, 1
  %729 = sub i32 %709, -604048500
  %730 = add i32 %729, 1
  %731 = add i32 %730, -604048500
  %inc12alteredBB = add nsw i32 %709, 1
  store i32 %731, i32* %k, align 4
  store i32 -966825409, i32* %switchVar
  br label %loopEnd

originalBB120alteredBB:                           ; preds = %loopEntry
  %732 = load i32, i32* %r, align 4
  %cmp16alteredBB = icmp sgt i32 %732, 0
  store i32 797119942, i32* %switchVar
  br label %loopEnd

originalBB124alteredBB:                           ; preds = %loopEntry
  %733 = load i32, i32* %i, align 4
  %734 = sub i32 %733, 199430368
  %735 = sub i32 %734, 1
  %736 = add i32 %735, 199430368
  %_125 = sub i32 %733, 1
  %gen126 = mul i32 %736, 1
  %737 = sub i32 %733, 824042328
  %738 = sub i32 %737, 1
  %739 = add i32 %738, 824042328
  %_127 = sub i32 %733, 1
  %gen128 = mul i32 %739, 1
  %740 = sub i32 %733, 1109106215
  %741 = sub i32 %740, 1
  %742 = add i32 %741, 1109106215
  %_129 = sub i32 %733, 1
  %gen130 = mul i32 %742, 1
  %_131 = shl i32 %733, 1
  %_132 = shl i32 %733, 1
  %_133 = shl i32 %733, 1
  %743 = sub i32 0, 1158314165
  %744 = sub i32 %743, %733
  %745 = add i32 %744, 1158314165
  %_134 = sub i32 0, %733
  %746 = sub i32 0, 1
  %747 = sub i32 %745, %746
  %gen135 = add i32 %745, 1
  %748 = sub i32 %733, -650110348
  %749 = add i32 %748, 1
  %750 = add i32 %749, -650110348
  %add30alteredBB = add nsw i32 %733, 1
  %idxprom31alteredBB = sext i32 %750 to i64
  %arrayidx32alteredBB = getelementptr inbounds [100 x double], [100 x double]* %a, i64 0, i64 %idxprom31alteredBB
  %751 = load double, double* %arrayidx32alteredBB, align 8
  store double %751, double* %h, align 8
  %752 = load i32, i32* %i, align 4
  %idxprom33alteredBB = sext i32 %752 to i64
  %arrayidx34alteredBB = getelementptr inbounds [100 x double], [100 x double]* %a, i64 0, i64 %idxprom33alteredBB
  %753 = load double, double* %arrayidx34alteredBB, align 8
  %754 = load i32, i32* %i, align 4
  %755 = sub i32 0, 1523081149
  %756 = sub i32 %755, %754
  %757 = add i32 %756, 1523081149
  %_136 = sub i32 0, %754
  %758 = sub i32 %757, 1389039118
  %759 = add i32 %758, 1
  %760 = add i32 %759, 1389039118
  %gen137 = add i32 %757, 1
  %761 = add i32 0, 121908619
  %762 = sub i32 %761, %754
  %763 = sub i32 %762, 121908619
  %_138 = sub i32 0, %754
  %764 = add i32 %763, 1220142901
  %765 = add i32 %764, 1
  %766 = sub i32 %765, 1220142901
  %gen139 = add i32 %763, 1
  %767 = sub i32 %754, -1003700201
  %768 = add i32 %767, 1
  %769 = add i32 %768, -1003700201
  %add35alteredBB = add nsw i32 %754, 1
  %idxprom36alteredBB = sext i32 %769 to i64
  %arrayidx37alteredBB = getelementptr inbounds [100 x double], [100 x double]* %a, i64 0, i64 %idxprom36alteredBB
  store double %753, double* %arrayidx37alteredBB, align 8
  %770 = load double, double* %h, align 8
  %771 = load i32, i32* %i, align 4
  %idxprom38alteredBB = sext i32 %771 to i64
  %arrayidx39alteredBB = getelementptr inbounds [100 x double], [100 x double]* %a, i64 0, i64 %idxprom38alteredBB
  store double %770, double* %arrayidx39alteredBB, align 8
  store i32 -1392414430, i32* %switchVar
  br label %loopEnd

originalBB143alteredBB:                           ; preds = %loopEntry
  store i32 -222107817, i32* %switchVar
  br label %loopEnd

originalBB147alteredBB:                           ; preds = %loopEntry
  %772 = load i32, i32* %r, align 4
  %cmp48alteredBB = icmp sgt i32 %772, 0
  store i32 968057344, i32* %switchVar
  br label %loopEnd

originalBB151alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1912306516, i32* %switchVar
  br label %loopEnd

originalBB155alteredBB:                           ; preds = %loopEntry
  %773 = load i32, i32* %i, align 4
  %idxprom55alteredBB = sext i32 %773 to i64
  %arrayidx56alteredBB = getelementptr inbounds [100 x double], [100 x double]* %b, i64 0, i64 %idxprom55alteredBB
  %774 = load double, double* %arrayidx56alteredBB, align 8
  %775 = load i32, i32* %i, align 4
  %_156 = shl i32 %775, 1
  %776 = sub i32 0, 1
  %777 = add i32 %775, %776
  %_157 = sub i32 %775, 1
  %gen158 = mul i32 %777, 1
  %_159 = shl i32 %775, 1
  %778 = add i32 0, 920168560
  %779 = sub i32 %778, %775
  %780 = sub i32 %779, 920168560
  %_160 = sub i32 0, %775
  %781 = sub i32 0, 1
  %782 = sub i32 %780, %781
  %gen161 = add i32 %780, 1
  %_162 = shl i32 %775, 1
  %783 = sub i32 %775, -1794782277
  %784 = sub i32 %783, 1
  %785 = add i32 %784, -1794782277
  %_163 = sub i32 %775, 1
  %gen164 = mul i32 %785, 1
  %786 = sub i32 0, 1
  %787 = add i32 %775, %786
  %_165 = sub i32 %775, 1
  %gen166 = mul i32 %787, 1
  %788 = add i32 %775, -1380815599
  %789 = add i32 %788, 1
  %790 = sub i32 %789, -1380815599
  %add57alteredBB = add nsw i32 %775, 1
  %idxprom58alteredBB = sext i32 %790 to i64
  %arrayidx59alteredBB = getelementptr inbounds [100 x double], [100 x double]* %b, i64 0, i64 %idxprom58alteredBB
  %791 = load double, double* %arrayidx59alteredBB, align 8
  %cmp60alteredBB = fcmp ogt double %774, %791
  store i32 -88001934, i32* %switchVar
  br label %loopEnd

originalBB170alteredBB:                           ; preds = %loopEntry
  store i32 -672695944, i32* %switchVar
  br label %loopEnd

originalBB174alteredBB:                           ; preds = %loopEntry
  %792 = load i32, i32* %i, align 4
  %793 = sub i32 0, 1
  %794 = sub i32 %792, %793
  %inc75alteredBB = add nsw i32 %792, 1
  store i32 %794, i32* %i, align 4
  store i32 -174978644, i32* %switchVar
  br label %loopEnd

originalBB178alteredBB:                           ; preds = %loopEntry
  %795 = load i32, i32* %r, align 4
  %796 = sub i32 0, %795
  %797 = add i32 0, %796
  %_179 = sub i32 0, %795
  %798 = add i32 %797, 542624772
  %799 = add i32 %798, -1
  %800 = sub i32 %799, 542624772
  %gen180 = add i32 %797, -1
  %801 = sub i32 0, %795
  %802 = add i32 0, %801
  %_181 = sub i32 0, %795
  %803 = sub i32 0, -1
  %804 = sub i32 %802, %803
  %gen182 = add i32 %802, -1
  %805 = sub i32 0, %795
  %806 = sub i32 0, -1
  %807 = add i32 %805, %806
  %808 = sub i32 0, %807
  %dec78alteredBB = add nsw i32 %795, -1
  store i32 %808, i32* %r, align 4
  store i32 946169728, i32* %switchVar
  br label %loopEnd

originalBB186alteredBB:                           ; preds = %loopEntry
  %809 = load i32, i32* %i, align 4
  %idxprom84alteredBB = sext i32 %809 to i64
  %arrayidx85alteredBB = getelementptr inbounds [100 x double], [100 x double]* %a, i64 0, i64 %idxprom84alteredBB
  %810 = load double, double* %arrayidx85alteredBB, align 8
  %call86alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), double %810)
  store i32 1892444049, i32* %switchVar
  br label %loopEnd

originalBB190alteredBB:                           ; preds = %loopEntry
  %811 = load i32, i32* %i, align 4
  %812 = add i32 %811, 93031759
  %813 = sub i32 %812, 1
  %814 = sub i32 %813, 93031759
  %_191 = sub i32 %811, 1
  %gen192 = mul i32 %814, 1
  %815 = sub i32 0, 1225572347
  %816 = sub i32 %815, %811
  %817 = add i32 %816, 1225572347
  %_193 = sub i32 0, %811
  %818 = sub i32 0, %817
  %819 = sub i32 0, 1
  %820 = add i32 %818, %819
  %821 = sub i32 0, %820
  %gen194 = add i32 %817, 1
  %822 = sub i32 0, %811
  %823 = add i32 0, %822
  %_195 = sub i32 0, %811
  %824 = sub i32 0, 1
  %825 = sub i32 %823, %824
  %gen196 = add i32 %823, 1
  %826 = sub i32 0, 1
  %827 = sub i32 %811, %826
  %inc88alteredBB = add nsw i32 %811, 1
  store i32 %827, i32* %i, align 4
  store i32 -1398786697, i32* %switchVar
  br label %loopEnd

originalBB200alteredBB:                           ; preds = %loopEntry
  %828 = load i32, i32* %i, align 4
  %idxprom95alteredBB = sext i32 %828 to i64
  %arrayidx96alteredBB = getelementptr inbounds [100 x double], [100 x double]* %b, i64 0, i64 %idxprom95alteredBB
  %829 = load double, double* %arrayidx96alteredBB, align 8
  %call97alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), double %829)
  store i32 -1628010030, i32* %switchVar
  br label %loopEnd

originalBB204alteredBB:                           ; preds = %loopEntry
  %arrayidx101alteredBB = getelementptr inbounds [100 x double], [100 x double]* %b, i64 0, i64 0
  %830 = load double, double* %arrayidx101alteredBB, align 16
  %call102alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), double %830)
  store i32 1740663350, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB204alteredBB, %originalBB200alteredBB, %originalBB190alteredBB, %originalBB186alteredBB, %originalBB178alteredBB, %originalBB174alteredBB, %originalBB170alteredBB, %originalBB155alteredBB, %originalBB151alteredBB, %originalBB147alteredBB, %originalBB143alteredBB, %originalBB124alteredBB, %originalBB120alteredBB, %originalBB103alteredBB, %originalBBalteredBB, %originalBB204, %for.end100, %for.inc98, %originalBBpart2202, %originalBB200, %for.body94, %for.cond91, %for.end89, %originalBBpart2198, %originalBB190, %for.inc87, %originalBBpart2188, %originalBB186, %for.body83, %for.cond80, %for.end79, %originalBBpart2184, %originalBB178, %for.inc77, %for.end76, %originalBBpart2176, %originalBB174, %for.inc74, %originalBBpart2172, %originalBB170, %if.end73, %if.then62, %originalBBpart2168, %originalBB155, %for.body54, %for.cond51, %originalBBpart2153, %originalBB151, %for.body50, %originalBBpart2149, %originalBB147, %for.cond47, %for.end45, %for.inc44, %originalBBpart2145, %originalBB143, %for.end43, %for.inc41, %if.end40, %originalBBpart2141, %originalBB124, %if.then29, %for.body22, %for.cond19, %for.body18, %originalBBpart2122, %originalBB120, %for.cond15, %for.end, %for.inc, %if.end13, %originalBBpart2118, %originalBB103, %if.then9, %if.end, %if.then, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
