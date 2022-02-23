; ModuleID = 'source-C-CXX/15/651.c'
source_filename = "source-C-CXX/15/651.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [11 x i8] c"%d%d%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"%d%d%d%d\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp68.reg2mem = alloca i1
  %cmp53.reg2mem = alloca i1
  %.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %a = alloca [5 x i32], align 16
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %0 = load i32, i32* %n, align 4
  %div = sdiv i32 %0, 10000
  %arrayidx = getelementptr inbounds [5 x i32], [5 x i32]* %a, i64 0, i64 1
  store i32 %div, i32* %arrayidx, align 4
  %1 = load i32, i32* %n, align 4
  %arrayidx1 = getelementptr inbounds [5 x i32], [5 x i32]* %a, i64 0, i64 1
  %2 = load i32, i32* %arrayidx1, align 4
  %mul = mul nsw i32 %2, 10000
  %3 = sub i32 %1, -444534084
  %4 = sub i32 %3, %mul
  %5 = add i32 %4, -444534084
  %sub = sub nsw i32 %1, %mul
  %div2 = sdiv i32 %5, 1000
  %arrayidx3 = getelementptr inbounds [5 x i32], [5 x i32]* %a, i64 0, i64 2
  store i32 %div2, i32* %arrayidx3, align 8
  %6 = load i32, i32* %n, align 4
  %arrayidx4 = getelementptr inbounds [5 x i32], [5 x i32]* %a, i64 0, i64 1
  %7 = load i32, i32* %arrayidx4, align 4
  %mul5 = mul nsw i32 %7, 10000
  %8 = sub i32 0, %mul5
  %9 = add i32 %6, %8
  %sub6 = sub nsw i32 %6, %mul5
  %arrayidx7 = getelementptr inbounds [5 x i32], [5 x i32]* %a, i64 0, i64 2
  %10 = load i32, i32* %arrayidx7, align 8
  %mul8 = mul nsw i32 %10, 1000
  %11 = sub i32 %9, 1853747015
  %12 = sub i32 %11, %mul8
  %13 = add i32 %12, 1853747015
  %sub9 = sub nsw i32 %9, %mul8
  %div10 = sdiv i32 %13, 100
  %arrayidx11 = getelementptr inbounds [5 x i32], [5 x i32]* %a, i64 0, i64 3
  store i32 %div10, i32* %arrayidx11, align 4
  %14 = load i32, i32* %n, align 4
  %arrayidx12 = getelementptr inbounds [5 x i32], [5 x i32]* %a, i64 0, i64 1
  %15 = load i32, i32* %arrayidx12, align 4
  %mul13 = mul nsw i32 %15, 10000
  %16 = add i32 %14, -1212174343
  %17 = sub i32 %16, %mul13
  %18 = sub i32 %17, -1212174343
  %sub14 = sub nsw i32 %14, %mul13
  %arrayidx15 = getelementptr inbounds [5 x i32], [5 x i32]* %a, i64 0, i64 2
  %19 = load i32, i32* %arrayidx15, align 8
  %mul16 = mul nsw i32 %19, 1000
  %20 = sub i32 0, %mul16
  %21 = add i32 %18, %20
  %sub17 = sub nsw i32 %18, %mul16
  %arrayidx18 = getelementptr inbounds [5 x i32], [5 x i32]* %a, i64 0, i64 3
  %22 = load i32, i32* %arrayidx18, align 4
  %mul19 = mul nsw i32 %22, 100
  %23 = sub i32 %21, -1809994399
  %24 = sub i32 %23, %mul19
  %25 = add i32 %24, -1809994399
  %sub20 = sub nsw i32 %21, %mul19
  %div21 = sdiv i32 %25, 10
  %arrayidx22 = getelementptr inbounds [5 x i32], [5 x i32]* %a, i64 0, i64 4
  store i32 %div21, i32* %arrayidx22, align 16
  %26 = load i32, i32* %n, align 4
  %arrayidx23 = getelementptr inbounds [5 x i32], [5 x i32]* %a, i64 0, i64 1
  %27 = load i32, i32* %arrayidx23, align 4
  %mul24 = mul nsw i32 %27, 10000
  %28 = sub i32 0, %mul24
  %29 = add i32 %26, %28
  %sub25 = sub nsw i32 %26, %mul24
  %arrayidx26 = getelementptr inbounds [5 x i32], [5 x i32]* %a, i64 0, i64 2
  %30 = load i32, i32* %arrayidx26, align 8
  %mul27 = mul nsw i32 %30, 1000
  %31 = add i32 %29, 939873889
  %32 = sub i32 %31, %mul27
  %33 = sub i32 %32, 939873889
  %sub28 = sub nsw i32 %29, %mul27
  %arrayidx29 = getelementptr inbounds [5 x i32], [5 x i32]* %a, i64 0, i64 3
  %34 = load i32, i32* %arrayidx29, align 4
  %mul30 = mul nsw i32 %34, 100
  %35 = add i32 %33, -336087262
  %36 = sub i32 %35, %mul30
  %37 = sub i32 %36, -336087262
  %sub31 = sub nsw i32 %33, %mul30
  %arrayidx32 = getelementptr inbounds [5 x i32], [5 x i32]* %a, i64 0, i64 4
  %38 = load i32, i32* %arrayidx32, align 16
  %mul33 = mul nsw i32 %38, 10
  %39 = sub i32 0, %mul33
  %40 = add i32 %37, %39
  %sub34 = sub nsw i32 %37, %mul33
  %arrayidx35 = getelementptr inbounds [5 x i32], [5 x i32]* %a, i64 0, i64 5
  store i32 %40, i32* %arrayidx35, align 4
  %arrayidx36 = getelementptr inbounds [5 x i32], [5 x i32]* %a, i64 0, i64 1
  %41 = load i32, i32* %arrayidx36, align 4
  store i32 %41, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 2097320184, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar102 = load i32, i32* %switchVar
  switch i32 %switchVar102, label %switchDefault [
    i32 2097320184, label %first
    i32 -948402131, label %if.then
    i32 -1848217246, label %originalBB
    i32 -454959387, label %originalBBpart2
    i32 810978775, label %if.else
    i32 -1612999876, label %if.then45
    i32 -1207289953, label %if.else51
    i32 -1775944821, label %originalBB78
    i32 -1256596640, label %originalBBpart280
    i32 -335781449, label %if.then54
    i32 -1031924527, label %originalBB82
    i32 -1403701182, label %originalBBpart284
    i32 -562507260, label %if.else59
    i32 2013260428, label %if.then62
    i32 730831694, label %if.else66
    i32 440115639, label %originalBB86
    i32 2006127310, label %originalBBpart288
    i32 1956829056, label %if.then69
    i32 -1425714541, label %if.else72
    i32 -234072742, label %originalBB90
    i32 -1334822772, label %originalBBpart292
    i32 -449925590, label %if.end
    i32 1867446529, label %if.end74
    i32 -1459182276, label %originalBB94
    i32 1991316104, label %originalBBpart296
    i32 -1917739197, label %if.end75
    i32 -1159959535, label %if.end76
    i32 342983457, label %originalBB98
    i32 -1629240372, label %originalBBpart2100
    i32 1762672555, label %if.end77
    i32 -1247092352, label %originalBBalteredBB
    i32 -1739621602, label %originalBB78alteredBB
    i32 -965718687, label %originalBB82alteredBB
    i32 1980759909, label %originalBB86alteredBB
    i32 511918036, label %originalBB90alteredBB
    i32 -1766879214, label %originalBB94alteredBB
    i32 -1042308641, label %originalBB98alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %cmp = icmp ne i32 %.reload, 0
  %42 = select i1 %cmp, i32 -948402131, i32 810978775
  store i32 %42, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %43 = load i32, i32* @x
  %44 = load i32, i32* @y
  %45 = add i32 %43, -905002817
  %46 = sub i32 %45, 1
  %47 = sub i32 %46, -905002817
  %48 = sub i32 %43, 1
  %49 = mul i32 %43, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %44, 10
  %53 = and i1 %51, %52
  %54 = xor i1 %51, %52
  %55 = or i1 %53, %54
  %56 = or i1 %51, %52
  %57 = select i1 %55, i32 -1848217246, i32 -1247092352
  store i32 %57, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %arrayidx37 = getelementptr inbounds [5 x i32], [5 x i32]* %a, i64 0, i64 5
  %58 = load i32, i32* %arrayidx37, align 4
  %arrayidx38 = getelementptr inbounds [5 x i32], [5 x i32]* %a, i64 0, i64 4
  %59 = load i32, i32* %arrayidx38, align 16
  %arrayidx39 = getelementptr inbounds [5 x i32], [5 x i32]* %a, i64 0, i64 3
  %60 = load i32, i32* %arrayidx39, align 4
  %arrayidx40 = getelementptr inbounds [5 x i32], [5 x i32]* %a, i64 0, i64 2
  %61 = load i32, i32* %arrayidx40, align 8
  %arrayidx41 = getelementptr inbounds [5 x i32], [5 x i32]* %a, i64 0, i64 1
  %62 = load i32, i32* %arrayidx41, align 4
  %call42 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.1, i32 0, i32 0), i32 %58, i32 %59, i32 %60, i32 %61, i32 %62)
  %63 = load i32, i32* @x
  %64 = load i32, i32* @y
  %65 = sub i32 0, 1
  %66 = add i32 %63, %65
  %67 = sub i32 %63, 1
  %68 = mul i32 %63, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %64, 10
  %72 = xor i1 %70, true
  %73 = xor i1 %71, true
  %74 = xor i1 false, true
  %75 = and i1 %72, false
  %76 = and i1 %70, %74
  %77 = and i1 %73, false
  %78 = and i1 %71, %74
  %79 = or i1 %75, %76
  %80 = or i1 %77, %78
  %81 = xor i1 %79, %80
  %82 = or i1 %72, %73
  %83 = xor i1 %82, true
  %84 = or i1 false, %74
  %85 = and i1 %83, %84
  %86 = or i1 %81, %85
  %87 = or i1 %70, %71
  %88 = select i1 %86, i32 -454959387, i32 -1247092352
  store i32 %88, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1762672555, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %arrayidx43 = getelementptr inbounds [5 x i32], [5 x i32]* %a, i64 0, i64 2
  %89 = load i32, i32* %arrayidx43, align 8
  %cmp44 = icmp ne i32 %89, 0
  %90 = select i1 %cmp44, i32 -1612999876, i32 -1207289953
  store i32 %90, i32* %switchVar
  br label %loopEnd

if.then45:                                        ; preds = %loopEntry
  %arrayidx46 = getelementptr inbounds [5 x i32], [5 x i32]* %a, i64 0, i64 5
  %91 = load i32, i32* %arrayidx46, align 4
  %arrayidx47 = getelementptr inbounds [5 x i32], [5 x i32]* %a, i64 0, i64 4
  %92 = load i32, i32* %arrayidx47, align 16
  %arrayidx48 = getelementptr inbounds [5 x i32], [5 x i32]* %a, i64 0, i64 3
  %93 = load i32, i32* %arrayidx48, align 4
  %arrayidx49 = getelementptr inbounds [5 x i32], [5 x i32]* %a, i64 0, i64 2
  %94 = load i32, i32* %arrayidx49, align 8
  %call50 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i32 0, i32 0), i32 %91, i32 %92, i32 %93, i32 %94)
  store i32 -1159959535, i32* %switchVar
  br label %loopEnd

if.else51:                                        ; preds = %loopEntry
  %95 = load i32, i32* @x
  %96 = load i32, i32* @y
  %97 = sub i32 0, 1
  %98 = add i32 %95, %97
  %99 = sub i32 %95, 1
  %100 = mul i32 %95, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %96, 10
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
  %120 = select i1 %118, i32 -1775944821, i32 -1739621602
  store i32 %120, i32* %switchVar
  br label %loopEnd

originalBB78:                                     ; preds = %loopEntry
  %arrayidx52 = getelementptr inbounds [5 x i32], [5 x i32]* %a, i64 0, i64 3
  %121 = load i32, i32* %arrayidx52, align 4
  %cmp53 = icmp ne i32 %121, 0
  store i1 %cmp53, i1* %cmp53.reg2mem
  %122 = load i32, i32* @x
  %123 = load i32, i32* @y
  %124 = sub i32 0, 1
  %125 = add i32 %122, %124
  %126 = sub i32 %122, 1
  %127 = mul i32 %122, %125
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %123, 10
  %131 = xor i1 %129, true
  %132 = xor i1 %130, true
  %133 = xor i1 false, true
  %134 = and i1 %131, false
  %135 = and i1 %129, %133
  %136 = and i1 %132, false
  %137 = and i1 %130, %133
  %138 = or i1 %134, %135
  %139 = or i1 %136, %137
  %140 = xor i1 %138, %139
  %141 = or i1 %131, %132
  %142 = xor i1 %141, true
  %143 = or i1 false, %133
  %144 = and i1 %142, %143
  %145 = or i1 %140, %144
  %146 = or i1 %129, %130
  %147 = select i1 %145, i32 -1256596640, i32 -1739621602
  store i32 %147, i32* %switchVar
  br label %loopEnd

originalBBpart280:                                ; preds = %loopEntry
  %cmp53.reload = load volatile i1, i1* %cmp53.reg2mem
  %148 = select i1 %cmp53.reload, i32 -335781449, i32 -562507260
  store i32 %148, i32* %switchVar
  br label %loopEnd

if.then54:                                        ; preds = %loopEntry
  %149 = load i32, i32* @x
  %150 = load i32, i32* @y
  %151 = add i32 %149, -351441191
  %152 = sub i32 %151, 1
  %153 = sub i32 %152, -351441191
  %154 = sub i32 %149, 1
  %155 = mul i32 %149, %153
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %150, 10
  %159 = xor i1 %157, true
  %160 = xor i1 %158, true
  %161 = xor i1 true, true
  %162 = and i1 %159, true
  %163 = and i1 %157, %161
  %164 = and i1 %160, true
  %165 = and i1 %158, %161
  %166 = or i1 %162, %163
  %167 = or i1 %164, %165
  %168 = xor i1 %166, %167
  %169 = or i1 %159, %160
  %170 = xor i1 %169, true
  %171 = or i1 true, %161
  %172 = and i1 %170, %171
  %173 = or i1 %168, %172
  %174 = or i1 %157, %158
  %175 = select i1 %173, i32 -1031924527, i32 -965718687
  store i32 %175, i32* %switchVar
  br label %loopEnd

originalBB82:                                     ; preds = %loopEntry
  %arrayidx55 = getelementptr inbounds [5 x i32], [5 x i32]* %a, i64 0, i64 5
  %176 = load i32, i32* %arrayidx55, align 4
  %arrayidx56 = getelementptr inbounds [5 x i32], [5 x i32]* %a, i64 0, i64 4
  %177 = load i32, i32* %arrayidx56, align 16
  %arrayidx57 = getelementptr inbounds [5 x i32], [5 x i32]* %a, i64 0, i64 3
  %178 = load i32, i32* %arrayidx57, align 4
  %call58 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0), i32 %176, i32 %177, i32 %178)
  %179 = load i32, i32* @x
  %180 = load i32, i32* @y
  %181 = add i32 %179, -43133951
  %182 = sub i32 %181, 1
  %183 = sub i32 %182, -43133951
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
  %205 = select i1 %203, i32 -1403701182, i32 -965718687
  store i32 %205, i32* %switchVar
  br label %loopEnd

originalBBpart284:                                ; preds = %loopEntry
  store i32 -1917739197, i32* %switchVar
  br label %loopEnd

if.else59:                                        ; preds = %loopEntry
  %arrayidx60 = getelementptr inbounds [5 x i32], [5 x i32]* %a, i64 0, i64 4
  %206 = load i32, i32* %arrayidx60, align 16
  %cmp61 = icmp ne i32 %206, 0
  %207 = select i1 %cmp61, i32 2013260428, i32 730831694
  store i32 %207, i32* %switchVar
  br label %loopEnd

if.then62:                                        ; preds = %loopEntry
  %arrayidx63 = getelementptr inbounds [5 x i32], [5 x i32]* %a, i64 0, i64 5
  %208 = load i32, i32* %arrayidx63, align 4
  %arrayidx64 = getelementptr inbounds [5 x i32], [5 x i32]* %a, i64 0, i64 4
  %209 = load i32, i32* %arrayidx64, align 16
  %call65 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0), i32 %208, i32 %209)
  store i32 1867446529, i32* %switchVar
  br label %loopEnd

if.else66:                                        ; preds = %loopEntry
  %210 = load i32, i32* @x
  %211 = load i32, i32* @y
  %212 = sub i32 0, 1
  %213 = add i32 %210, %212
  %214 = sub i32 %210, 1
  %215 = mul i32 %210, %213
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %211, 10
  %219 = xor i1 %217, true
  %220 = xor i1 %218, true
  %221 = xor i1 true, true
  %222 = and i1 %219, true
  %223 = and i1 %217, %221
  %224 = and i1 %220, true
  %225 = and i1 %218, %221
  %226 = or i1 %222, %223
  %227 = or i1 %224, %225
  %228 = xor i1 %226, %227
  %229 = or i1 %219, %220
  %230 = xor i1 %229, true
  %231 = or i1 true, %221
  %232 = and i1 %230, %231
  %233 = or i1 %228, %232
  %234 = or i1 %217, %218
  %235 = select i1 %233, i32 440115639, i32 1980759909
  store i32 %235, i32* %switchVar
  br label %loopEnd

originalBB86:                                     ; preds = %loopEntry
  %arrayidx67 = getelementptr inbounds [5 x i32], [5 x i32]* %a, i64 0, i64 5
  %236 = load i32, i32* %arrayidx67, align 4
  %cmp68 = icmp ne i32 %236, 0
  store i1 %cmp68, i1* %cmp68.reg2mem
  %237 = load i32, i32* @x
  %238 = load i32, i32* @y
  %239 = add i32 %237, 1051883857
  %240 = sub i32 %239, 1
  %241 = sub i32 %240, 1051883857
  %242 = sub i32 %237, 1
  %243 = mul i32 %237, %241
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %238, 10
  %247 = xor i1 %245, true
  %248 = xor i1 %246, true
  %249 = xor i1 false, true
  %250 = and i1 %247, false
  %251 = and i1 %245, %249
  %252 = and i1 %248, false
  %253 = and i1 %246, %249
  %254 = or i1 %250, %251
  %255 = or i1 %252, %253
  %256 = xor i1 %254, %255
  %257 = or i1 %247, %248
  %258 = xor i1 %257, true
  %259 = or i1 false, %249
  %260 = and i1 %258, %259
  %261 = or i1 %256, %260
  %262 = or i1 %245, %246
  %263 = select i1 %261, i32 2006127310, i32 1980759909
  store i32 %263, i32* %switchVar
  br label %loopEnd

originalBBpart288:                                ; preds = %loopEntry
  %cmp68.reload = load volatile i1, i1* %cmp68.reg2mem
  %264 = select i1 %cmp68.reload, i32 1956829056, i32 -1425714541
  store i32 %264, i32* %switchVar
  br label %loopEnd

if.then69:                                        ; preds = %loopEntry
  %arrayidx70 = getelementptr inbounds [5 x i32], [5 x i32]* %a, i64 0, i64 5
  %265 = load i32, i32* %arrayidx70, align 4
  %call71 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %265)
  store i32 -449925590, i32* %switchVar
  br label %loopEnd

if.else72:                                        ; preds = %loopEntry
  %266 = load i32, i32* @x
  %267 = load i32, i32* @y
  %268 = sub i32 0, 1
  %269 = add i32 %266, %268
  %270 = sub i32 %266, 1
  %271 = mul i32 %266, %269
  %272 = urem i32 %271, 2
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %267, 10
  %275 = and i1 %273, %274
  %276 = xor i1 %273, %274
  %277 = or i1 %275, %276
  %278 = or i1 %273, %274
  %279 = select i1 %277, i32 -234072742, i32 511918036
  store i32 %279, i32* %switchVar
  br label %loopEnd

originalBB90:                                     ; preds = %loopEntry
  %call73 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i32 0, i32 0))
  %280 = load i32, i32* @x
  %281 = load i32, i32* @y
  %282 = sub i32 0, 1
  %283 = add i32 %280, %282
  %284 = sub i32 %280, 1
  %285 = mul i32 %280, %283
  %286 = urem i32 %285, 2
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %281, 10
  %289 = and i1 %287, %288
  %290 = xor i1 %287, %288
  %291 = or i1 %289, %290
  %292 = or i1 %287, %288
  %293 = select i1 %291, i32 -1334822772, i32 511918036
  store i32 %293, i32* %switchVar
  br label %loopEnd

originalBBpart292:                                ; preds = %loopEntry
  store i32 -449925590, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1867446529, i32* %switchVar
  br label %loopEnd

if.end74:                                         ; preds = %loopEntry
  %294 = load i32, i32* @x
  %295 = load i32, i32* @y
  %296 = sub i32 0, 1
  %297 = add i32 %294, %296
  %298 = sub i32 %294, 1
  %299 = mul i32 %294, %297
  %300 = urem i32 %299, 2
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %295, 10
  %303 = xor i1 %301, true
  %304 = xor i1 %302, true
  %305 = xor i1 false, true
  %306 = and i1 %303, false
  %307 = and i1 %301, %305
  %308 = and i1 %304, false
  %309 = and i1 %302, %305
  %310 = or i1 %306, %307
  %311 = or i1 %308, %309
  %312 = xor i1 %310, %311
  %313 = or i1 %303, %304
  %314 = xor i1 %313, true
  %315 = or i1 false, %305
  %316 = and i1 %314, %315
  %317 = or i1 %312, %316
  %318 = or i1 %301, %302
  %319 = select i1 %317, i32 -1459182276, i32 -1766879214
  store i32 %319, i32* %switchVar
  br label %loopEnd

originalBB94:                                     ; preds = %loopEntry
  %320 = load i32, i32* @x
  %321 = load i32, i32* @y
  %322 = add i32 %320, 1827717049
  %323 = sub i32 %322, 1
  %324 = sub i32 %323, 1827717049
  %325 = sub i32 %320, 1
  %326 = mul i32 %320, %324
  %327 = urem i32 %326, 2
  %328 = icmp eq i32 %327, 0
  %329 = icmp slt i32 %321, 10
  %330 = and i1 %328, %329
  %331 = xor i1 %328, %329
  %332 = or i1 %330, %331
  %333 = or i1 %328, %329
  %334 = select i1 %332, i32 1991316104, i32 -1766879214
  store i32 %334, i32* %switchVar
  br label %loopEnd

originalBBpart296:                                ; preds = %loopEntry
  store i32 -1917739197, i32* %switchVar
  br label %loopEnd

if.end75:                                         ; preds = %loopEntry
  store i32 -1159959535, i32* %switchVar
  br label %loopEnd

if.end76:                                         ; preds = %loopEntry
  %335 = load i32, i32* @x
  %336 = load i32, i32* @y
  %337 = add i32 %335, 161396463
  %338 = sub i32 %337, 1
  %339 = sub i32 %338, 161396463
  %340 = sub i32 %335, 1
  %341 = mul i32 %335, %339
  %342 = urem i32 %341, 2
  %343 = icmp eq i32 %342, 0
  %344 = icmp slt i32 %336, 10
  %345 = and i1 %343, %344
  %346 = xor i1 %343, %344
  %347 = or i1 %345, %346
  %348 = or i1 %343, %344
  %349 = select i1 %347, i32 342983457, i32 -1042308641
  store i32 %349, i32* %switchVar
  br label %loopEnd

originalBB98:                                     ; preds = %loopEntry
  %350 = load i32, i32* @x
  %351 = load i32, i32* @y
  %352 = sub i32 %350, 544606203
  %353 = sub i32 %352, 1
  %354 = add i32 %353, 544606203
  %355 = sub i32 %350, 1
  %356 = mul i32 %350, %354
  %357 = urem i32 %356, 2
  %358 = icmp eq i32 %357, 0
  %359 = icmp slt i32 %351, 10
  %360 = and i1 %358, %359
  %361 = xor i1 %358, %359
  %362 = or i1 %360, %361
  %363 = or i1 %358, %359
  %364 = select i1 %362, i32 -1629240372, i32 -1042308641
  store i32 %364, i32* %switchVar
  br label %loopEnd

originalBBpart2100:                               ; preds = %loopEntry
  store i32 1762672555, i32* %switchVar
  br label %loopEnd

if.end77:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %arrayidx37alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %a, i64 0, i64 5
  %365 = load i32, i32* %arrayidx37alteredBB, align 4
  %arrayidx38alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %a, i64 0, i64 4
  %366 = load i32, i32* %arrayidx38alteredBB, align 16
  %arrayidx39alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %a, i64 0, i64 3
  %367 = load i32, i32* %arrayidx39alteredBB, align 4
  %arrayidx40alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %a, i64 0, i64 2
  %368 = load i32, i32* %arrayidx40alteredBB, align 8
  %arrayidx41alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %a, i64 0, i64 1
  %369 = load i32, i32* %arrayidx41alteredBB, align 4
  %call42alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.1, i32 0, i32 0), i32 %365, i32 %366, i32 %367, i32 %368, i32 %369)
  store i32 -1848217246, i32* %switchVar
  br label %loopEnd

originalBB78alteredBB:                            ; preds = %loopEntry
  %arrayidx52alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %a, i64 0, i64 3
  %370 = load i32, i32* %arrayidx52alteredBB, align 4
  %cmp53alteredBB = icmp ne i32 %370, 0
  store i32 -1775944821, i32* %switchVar
  br label %loopEnd

originalBB82alteredBB:                            ; preds = %loopEntry
  %arrayidx55alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %a, i64 0, i64 5
  %371 = load i32, i32* %arrayidx55alteredBB, align 4
  %arrayidx56alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %a, i64 0, i64 4
  %372 = load i32, i32* %arrayidx56alteredBB, align 16
  %arrayidx57alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %a, i64 0, i64 3
  %373 = load i32, i32* %arrayidx57alteredBB, align 4
  %call58alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0), i32 %371, i32 %372, i32 %373)
  store i32 -1031924527, i32* %switchVar
  br label %loopEnd

originalBB86alteredBB:                            ; preds = %loopEntry
  %arrayidx67alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %a, i64 0, i64 5
  %374 = load i32, i32* %arrayidx67alteredBB, align 4
  %cmp68alteredBB = icmp ne i32 %374, 0
  store i32 440115639, i32* %switchVar
  br label %loopEnd

originalBB90alteredBB:                            ; preds = %loopEntry
  %call73alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i32 0, i32 0))
  store i32 -234072742, i32* %switchVar
  br label %loopEnd

originalBB94alteredBB:                            ; preds = %loopEntry
  store i32 -1459182276, i32* %switchVar
  br label %loopEnd

originalBB98alteredBB:                            ; preds = %loopEntry
  store i32 342983457, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB98alteredBB, %originalBB94alteredBB, %originalBB90alteredBB, %originalBB86alteredBB, %originalBB82alteredBB, %originalBB78alteredBB, %originalBBalteredBB, %originalBBpart2100, %originalBB98, %if.end76, %if.end75, %originalBBpart296, %originalBB94, %if.end74, %if.end, %originalBBpart292, %originalBB90, %if.else72, %if.then69, %originalBBpart288, %originalBB86, %if.else66, %if.then62, %if.else59, %originalBBpart284, %originalBB82, %if.then54, %originalBBpart280, %originalBB78, %if.else51, %if.then45, %if.else, %originalBBpart2, %originalBB, %if.then, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
