; ModuleID = 'source-C-CXX/92/2043.c'
source_filename = "source-C-CXX/92/2043.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"3 5 7\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"3 5\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"3 7\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"5 7\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"3\00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c"5\00", align 1
@.str.7 = private unnamed_addr constant [2 x i8] c"7\00", align 1
@.str.8 = private unnamed_addr constant [2 x i8] c"n\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp2.reg2mem = alloca i1
  %rem.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %0 = load i32, i32* %n, align 4
  %rem = srem i32 %0, 3
  store i32 %rem, i32* %rem.reg2mem
  %switchVar = alloca i32
  store i32 1780479899, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar93 = load i32, i32* %switchVar
  switch i32 %switchVar93, label %switchDefault [
    i32 1780479899, label %first
    i32 -604233478, label %land.lhs.true
    i32 -1825660485, label %originalBB
    i32 -906827685, label %originalBBpart2
    i32 -1958231630, label %land.lhs.true3
    i32 723761685, label %if.then
    i32 -1310833527, label %originalBB81
    i32 -1411942726, label %originalBBpart283
    i32 -1886231917, label %if.else
    i32 -849056967, label %land.lhs.true9
    i32 111048402, label %if.then12
    i32 951729062, label %if.else14
    i32 1394537066, label %land.lhs.true17
    i32 -1465056264, label %if.then20
    i32 -2111357642, label %if.else22
    i32 -690328853, label %land.lhs.true25
    i32 1120102954, label %if.then28
    i32 -1563636080, label %if.else30
    i32 1448874613, label %land.lhs.true33
    i32 -224189424, label %land.lhs.true36
    i32 -1280073445, label %if.then39
    i32 890067814, label %originalBB85
    i32 -171222318, label %originalBBpart287
    i32 -1562713397, label %if.else41
    i32 -269346806, label %land.lhs.true44
    i32 1709453827, label %land.lhs.true47
    i32 -681762603, label %if.then50
    i32 -465552478, label %if.else52
    i32 -2020401452, label %land.lhs.true55
    i32 -1398002761, label %land.lhs.true58
    i32 31306165, label %if.then61
    i32 629816479, label %if.else63
    i32 -2051209102, label %originalBB89
    i32 -739322417, label %originalBBpart291
    i32 411507463, label %if.end
    i32 1648970818, label %if.end65
    i32 -1094795813, label %if.end66
    i32 -770445445, label %if.end67
    i32 2079169368, label %if.end68
    i32 1577541682, label %if.end69
    i32 1951280586, label %if.end70
    i32 -274539263, label %originalBBalteredBB
    i32 -544253975, label %originalBB81alteredBB
    i32 -1018679830, label %originalBB85alteredBB
    i32 312290729, label %originalBB89alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %rem.reload = load volatile i32, i32* %rem.reg2mem
  %cmp = icmp eq i32 %rem.reload, 0
  %1 = select i1 %cmp, i32 -604233478, i32 -1886231917
  store i32 %1, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %2 = load i32, i32* @x
  %3 = load i32, i32* @y
  %4 = add i32 %2, -1078632020
  %5 = sub i32 %4, 1
  %6 = sub i32 %5, -1078632020
  %7 = sub i32 %2, 1
  %8 = mul i32 %2, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %3, 10
  %12 = xor i1 %10, true
  %13 = xor i1 %11, true
  %14 = xor i1 true, true
  %15 = and i1 %12, true
  %16 = and i1 %10, %14
  %17 = and i1 %13, true
  %18 = and i1 %11, %14
  %19 = or i1 %15, %16
  %20 = or i1 %17, %18
  %21 = xor i1 %19, %20
  %22 = or i1 %12, %13
  %23 = xor i1 %22, true
  %24 = or i1 true, %14
  %25 = and i1 %23, %24
  %26 = or i1 %21, %25
  %27 = or i1 %10, %11
  %28 = select i1 %26, i32 -1825660485, i32 -274539263
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %29 = load i32, i32* %n, align 4
  %rem1 = srem i32 %29, 5
  %cmp2 = icmp eq i32 %rem1, 0
  store i1 %cmp2, i1* %cmp2.reg2mem
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = sub i32 %30, 1731607755
  %33 = sub i32 %32, 1
  %34 = add i32 %33, 1731607755
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = xor i1 %38, true
  %41 = xor i1 %39, true
  %42 = xor i1 false, true
  %43 = and i1 %40, false
  %44 = and i1 %38, %42
  %45 = and i1 %41, false
  %46 = and i1 %39, %42
  %47 = or i1 %43, %44
  %48 = or i1 %45, %46
  %49 = xor i1 %47, %48
  %50 = or i1 %40, %41
  %51 = xor i1 %50, true
  %52 = or i1 false, %42
  %53 = and i1 %51, %52
  %54 = or i1 %49, %53
  %55 = or i1 %38, %39
  %56 = select i1 %54, i32 -906827685, i32 -274539263
  store i32 %56, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %57 = select i1 %cmp2.reload, i32 -1958231630, i32 -1886231917
  store i32 %57, i32* %switchVar
  br label %loopEnd

land.lhs.true3:                                   ; preds = %loopEntry
  %58 = load i32, i32* %n, align 4
  %rem4 = srem i32 %58, 7
  %cmp5 = icmp eq i32 %rem4, 0
  %59 = select i1 %cmp5, i32 723761685, i32 -1886231917
  store i32 %59, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %60 = load i32, i32* @x
  %61 = load i32, i32* @y
  %62 = sub i32 0, 1
  %63 = add i32 %60, %62
  %64 = sub i32 %60, 1
  %65 = mul i32 %60, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %61, 10
  %69 = xor i1 %67, true
  %70 = xor i1 %68, true
  %71 = xor i1 true, true
  %72 = and i1 %69, true
  %73 = and i1 %67, %71
  %74 = and i1 %70, true
  %75 = and i1 %68, %71
  %76 = or i1 %72, %73
  %77 = or i1 %74, %75
  %78 = xor i1 %76, %77
  %79 = or i1 %69, %70
  %80 = xor i1 %79, true
  %81 = or i1 true, %71
  %82 = and i1 %80, %81
  %83 = or i1 %78, %82
  %84 = or i1 %67, %68
  %85 = select i1 %83, i32 -1310833527, i32 -544253975
  store i32 %85, i32* %switchVar
  br label %loopEnd

originalBB81:                                     ; preds = %loopEntry
  %call6 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0))
  %86 = load i32, i32* @x
  %87 = load i32, i32* @y
  %88 = sub i32 %86, 1835750284
  %89 = sub i32 %88, 1
  %90 = add i32 %89, 1835750284
  %91 = sub i32 %86, 1
  %92 = mul i32 %86, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %87, 10
  %96 = and i1 %94, %95
  %97 = xor i1 %94, %95
  %98 = or i1 %96, %97
  %99 = or i1 %94, %95
  %100 = select i1 %98, i32 -1411942726, i32 -544253975
  store i32 %100, i32* %switchVar
  br label %loopEnd

originalBBpart283:                                ; preds = %loopEntry
  store i32 1951280586, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %101 = load i32, i32* %n, align 4
  %rem7 = srem i32 %101, 15
  %cmp8 = icmp eq i32 %rem7, 0
  %102 = select i1 %cmp8, i32 -849056967, i32 951729062
  store i32 %102, i32* %switchVar
  br label %loopEnd

land.lhs.true9:                                   ; preds = %loopEntry
  %103 = load i32, i32* %n, align 4
  %rem10 = srem i32 %103, 7
  %cmp11 = icmp ne i32 %rem10, 0
  %104 = select i1 %cmp11, i32 111048402, i32 951729062
  store i32 %104, i32* %switchVar
  br label %loopEnd

if.then12:                                        ; preds = %loopEntry
  %call13 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 1577541682, i32* %switchVar
  br label %loopEnd

if.else14:                                        ; preds = %loopEntry
  %105 = load i32, i32* %n, align 4
  %rem15 = srem i32 %105, 21
  %cmp16 = icmp eq i32 %rem15, 0
  %106 = select i1 %cmp16, i32 1394537066, i32 -2111357642
  store i32 %106, i32* %switchVar
  br label %loopEnd

land.lhs.true17:                                  ; preds = %loopEntry
  %107 = load i32, i32* %n, align 4
  %rem18 = srem i32 %107, 5
  %cmp19 = icmp ne i32 %rem18, 0
  %108 = select i1 %cmp19, i32 -1465056264, i32 -2111357642
  store i32 %108, i32* %switchVar
  br label %loopEnd

if.then20:                                        ; preds = %loopEntry
  %call21 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 2079169368, i32* %switchVar
  br label %loopEnd

if.else22:                                        ; preds = %loopEntry
  %109 = load i32, i32* %n, align 4
  %rem23 = srem i32 %109, 35
  %cmp24 = icmp eq i32 %rem23, 0
  %110 = select i1 %cmp24, i32 -690328853, i32 -1563636080
  store i32 %110, i32* %switchVar
  br label %loopEnd

land.lhs.true25:                                  ; preds = %loopEntry
  %111 = load i32, i32* %n, align 4
  %rem26 = srem i32 %111, 3
  %cmp27 = icmp ne i32 %rem26, 0
  %112 = select i1 %cmp27, i32 1120102954, i32 -1563636080
  store i32 %112, i32* %switchVar
  br label %loopEnd

if.then28:                                        ; preds = %loopEntry
  %call29 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0))
  store i32 -770445445, i32* %switchVar
  br label %loopEnd

if.else30:                                        ; preds = %loopEntry
  %113 = load i32, i32* %n, align 4
  %rem31 = srem i32 %113, 3
  %cmp32 = icmp eq i32 %rem31, 0
  %114 = select i1 %cmp32, i32 1448874613, i32 -1562713397
  store i32 %114, i32* %switchVar
  br label %loopEnd

land.lhs.true33:                                  ; preds = %loopEntry
  %115 = load i32, i32* %n, align 4
  %rem34 = srem i32 %115, 7
  %cmp35 = icmp ne i32 %rem34, 0
  %116 = select i1 %cmp35, i32 -224189424, i32 -1562713397
  store i32 %116, i32* %switchVar
  br label %loopEnd

land.lhs.true36:                                  ; preds = %loopEntry
  %117 = load i32, i32* %n, align 4
  %rem37 = srem i32 %117, 5
  %cmp38 = icmp ne i32 %rem37, 0
  %118 = select i1 %cmp38, i32 -1280073445, i32 -1562713397
  store i32 %118, i32* %switchVar
  br label %loopEnd

if.then39:                                        ; preds = %loopEntry
  %119 = load i32, i32* @x
  %120 = load i32, i32* @y
  %121 = sub i32 0, 1
  %122 = add i32 %119, %121
  %123 = sub i32 %119, 1
  %124 = mul i32 %119, %122
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %120, 10
  %128 = xor i1 %126, true
  %129 = xor i1 %127, true
  %130 = xor i1 true, true
  %131 = and i1 %128, true
  %132 = and i1 %126, %130
  %133 = and i1 %129, true
  %134 = and i1 %127, %130
  %135 = or i1 %131, %132
  %136 = or i1 %133, %134
  %137 = xor i1 %135, %136
  %138 = or i1 %128, %129
  %139 = xor i1 %138, true
  %140 = or i1 true, %130
  %141 = and i1 %139, %140
  %142 = or i1 %137, %141
  %143 = or i1 %126, %127
  %144 = select i1 %142, i32 890067814, i32 -1018679830
  store i32 %144, i32* %switchVar
  br label %loopEnd

originalBB85:                                     ; preds = %loopEntry
  %call40 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i32 0, i32 0))
  %145 = load i32, i32* @x
  %146 = load i32, i32* @y
  %147 = sub i32 0, 1
  %148 = add i32 %145, %147
  %149 = sub i32 %145, 1
  %150 = mul i32 %145, %148
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %146, 10
  %154 = xor i1 %152, true
  %155 = xor i1 %153, true
  %156 = xor i1 false, true
  %157 = and i1 %154, false
  %158 = and i1 %152, %156
  %159 = and i1 %155, false
  %160 = and i1 %153, %156
  %161 = or i1 %157, %158
  %162 = or i1 %159, %160
  %163 = xor i1 %161, %162
  %164 = or i1 %154, %155
  %165 = xor i1 %164, true
  %166 = or i1 false, %156
  %167 = and i1 %165, %166
  %168 = or i1 %163, %167
  %169 = or i1 %152, %153
  %170 = select i1 %168, i32 -171222318, i32 -1018679830
  store i32 %170, i32* %switchVar
  br label %loopEnd

originalBBpart287:                                ; preds = %loopEntry
  store i32 -1094795813, i32* %switchVar
  br label %loopEnd

if.else41:                                        ; preds = %loopEntry
  %171 = load i32, i32* %n, align 4
  %rem42 = srem i32 %171, 5
  %cmp43 = icmp eq i32 %rem42, 0
  %172 = select i1 %cmp43, i32 -269346806, i32 -465552478
  store i32 %172, i32* %switchVar
  br label %loopEnd

land.lhs.true44:                                  ; preds = %loopEntry
  %173 = load i32, i32* %n, align 4
  %rem45 = srem i32 %173, 7
  %cmp46 = icmp ne i32 %rem45, 0
  %174 = select i1 %cmp46, i32 1709453827, i32 -465552478
  store i32 %174, i32* %switchVar
  br label %loopEnd

land.lhs.true47:                                  ; preds = %loopEntry
  %175 = load i32, i32* %n, align 4
  %rem48 = srem i32 %175, 3
  %cmp49 = icmp ne i32 %rem48, 0
  %176 = select i1 %cmp49, i32 -681762603, i32 -465552478
  store i32 %176, i32* %switchVar
  br label %loopEnd

if.then50:                                        ; preds = %loopEntry
  %call51 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i32 0, i32 0))
  store i32 1648970818, i32* %switchVar
  br label %loopEnd

if.else52:                                        ; preds = %loopEntry
  %177 = load i32, i32* %n, align 4
  %rem53 = srem i32 %177, 7
  %cmp54 = icmp eq i32 %rem53, 0
  %178 = select i1 %cmp54, i32 -2020401452, i32 629816479
  store i32 %178, i32* %switchVar
  br label %loopEnd

land.lhs.true55:                                  ; preds = %loopEntry
  %179 = load i32, i32* %n, align 4
  %rem56 = srem i32 %179, 5
  %cmp57 = icmp ne i32 %rem56, 0
  %180 = select i1 %cmp57, i32 -1398002761, i32 629816479
  store i32 %180, i32* %switchVar
  br label %loopEnd

land.lhs.true58:                                  ; preds = %loopEntry
  %181 = load i32, i32* %n, align 4
  %rem59 = srem i32 %181, 3
  %cmp60 = icmp ne i32 %rem59, 0
  %182 = select i1 %cmp60, i32 31306165, i32 629816479
  store i32 %182, i32* %switchVar
  br label %loopEnd

if.then61:                                        ; preds = %loopEntry
  %call62 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i32 0, i32 0))
  store i32 411507463, i32* %switchVar
  br label %loopEnd

if.else63:                                        ; preds = %loopEntry
  %183 = load i32, i32* @x
  %184 = load i32, i32* @y
  %185 = sub i32 0, 1
  %186 = add i32 %183, %185
  %187 = sub i32 %183, 1
  %188 = mul i32 %183, %186
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %184, 10
  %192 = xor i1 %190, true
  %193 = xor i1 %191, true
  %194 = xor i1 false, true
  %195 = and i1 %192, false
  %196 = and i1 %190, %194
  %197 = and i1 %193, false
  %198 = and i1 %191, %194
  %199 = or i1 %195, %196
  %200 = or i1 %197, %198
  %201 = xor i1 %199, %200
  %202 = or i1 %192, %193
  %203 = xor i1 %202, true
  %204 = or i1 false, %194
  %205 = and i1 %203, %204
  %206 = or i1 %201, %205
  %207 = or i1 %190, %191
  %208 = select i1 %206, i32 -2051209102, i32 312290729
  store i32 %208, i32* %switchVar
  br label %loopEnd

originalBB89:                                     ; preds = %loopEntry
  %call64 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.8, i32 0, i32 0))
  %209 = load i32, i32* @x
  %210 = load i32, i32* @y
  %211 = add i32 %209, -305900345
  %212 = sub i32 %211, 1
  %213 = sub i32 %212, -305900345
  %214 = sub i32 %209, 1
  %215 = mul i32 %209, %213
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %210, 10
  %219 = xor i1 %217, true
  %220 = xor i1 %218, true
  %221 = xor i1 false, true
  %222 = and i1 %219, false
  %223 = and i1 %217, %221
  %224 = and i1 %220, false
  %225 = and i1 %218, %221
  %226 = or i1 %222, %223
  %227 = or i1 %224, %225
  %228 = xor i1 %226, %227
  %229 = or i1 %219, %220
  %230 = xor i1 %229, true
  %231 = or i1 false, %221
  %232 = and i1 %230, %231
  %233 = or i1 %228, %232
  %234 = or i1 %217, %218
  %235 = select i1 %233, i32 -739322417, i32 312290729
  store i32 %235, i32* %switchVar
  br label %loopEnd

originalBBpart291:                                ; preds = %loopEntry
  store i32 411507463, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1648970818, i32* %switchVar
  br label %loopEnd

if.end65:                                         ; preds = %loopEntry
  store i32 -1094795813, i32* %switchVar
  br label %loopEnd

if.end66:                                         ; preds = %loopEntry
  store i32 -770445445, i32* %switchVar
  br label %loopEnd

if.end67:                                         ; preds = %loopEntry
  store i32 2079169368, i32* %switchVar
  br label %loopEnd

if.end68:                                         ; preds = %loopEntry
  store i32 1577541682, i32* %switchVar
  br label %loopEnd

if.end69:                                         ; preds = %loopEntry
  store i32 1951280586, i32* %switchVar
  br label %loopEnd

if.end70:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %236 = load i32, i32* %n, align 4
  %237 = sub i32 0, %236
  %238 = add i32 0, %237
  %_ = sub i32 0, %236
  %239 = sub i32 0, 5
  %240 = sub i32 %238, %239
  %gen = add i32 %238, 5
  %241 = add i32 0, -218003388
  %242 = sub i32 %241, %236
  %243 = sub i32 %242, -218003388
  %_71 = sub i32 0, %236
  %244 = add i32 %243, 2017406276
  %245 = add i32 %244, 5
  %246 = sub i32 %245, 2017406276
  %gen72 = add i32 %243, 5
  %247 = sub i32 %236, -456867971
  %248 = sub i32 %247, 5
  %249 = add i32 %248, -456867971
  %_73 = sub i32 %236, 5
  %gen74 = mul i32 %249, 5
  %_75 = shl i32 %236, 5
  %250 = sub i32 %236, -612546518
  %251 = sub i32 %250, 5
  %252 = add i32 %251, -612546518
  %_76 = sub i32 %236, 5
  %gen77 = mul i32 %252, 5
  %253 = sub i32 0, 639708026
  %254 = sub i32 %253, %236
  %255 = add i32 %254, 639708026
  %_78 = sub i32 0, %236
  %256 = sub i32 0, %255
  %257 = sub i32 0, 5
  %258 = add i32 %256, %257
  %259 = sub i32 0, %258
  %gen79 = add i32 %255, 5
  %_80 = shl i32 %236, 5
  %rem1alteredBB = srem i32 %236, 5
  %cmp2alteredBB = icmp eq i32 %rem1alteredBB, 0
  store i32 -1825660485, i32* %switchVar
  br label %loopEnd

originalBB81alteredBB:                            ; preds = %loopEntry
  %call6alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1310833527, i32* %switchVar
  br label %loopEnd

originalBB85alteredBB:                            ; preds = %loopEntry
  %call40alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i32 0, i32 0))
  store i32 890067814, i32* %switchVar
  br label %loopEnd

originalBB89alteredBB:                            ; preds = %loopEntry
  %call64alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.8, i32 0, i32 0))
  store i32 -2051209102, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB89alteredBB, %originalBB85alteredBB, %originalBB81alteredBB, %originalBBalteredBB, %if.end69, %if.end68, %if.end67, %if.end66, %if.end65, %if.end, %originalBBpart291, %originalBB89, %if.else63, %if.then61, %land.lhs.true58, %land.lhs.true55, %if.else52, %if.then50, %land.lhs.true47, %land.lhs.true44, %if.else41, %originalBBpart287, %originalBB85, %if.then39, %land.lhs.true36, %land.lhs.true33, %if.else30, %if.then28, %land.lhs.true25, %if.else22, %if.then20, %land.lhs.true17, %if.else14, %if.then12, %land.lhs.true9, %if.else, %originalBBpart283, %originalBB81, %if.then, %land.lhs.true3, %originalBBpart2, %originalBB, %land.lhs.true, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
