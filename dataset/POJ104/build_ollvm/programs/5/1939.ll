; ModuleID = 'source-C-CXX/5/1939.c'
source_filename = "source-C-CXX/5/1939.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp13.reg2mem = alloca i1
  %tobool.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca [200 x [200 x i32]], align 16
  %t = alloca i32, align 4
  %n = alloca i32, align 4
  %m = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %s = alloca i32, align 4
  %p = alloca [200 x i32]*, align 8
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %t)
  %switchVar = alloca i32
  store i32 -225212194, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar93 = load i32, i32* %switchVar
  switch i32 %switchVar93, label %switchDefault [
    i32 -225212194, label %while.cond
    i32 -303599959, label %originalBB
    i32 1609356519, label %originalBBpart2
    i32 1941961536, label %while.body
    i32 -1538829397, label %for.cond
    i32 1387240313, label %for.body
    i32 -516914067, label %for.cond2
    i32 -387017092, label %for.body4
    i32 -1198941828, label %originalBB67
    i32 -1593998688, label %originalBBpart269
    i32 -993674073, label %for.inc
    i32 -1186945858, label %for.end
    i32 -1215052368, label %for.inc9
    i32 -737371561, label %for.end11
    i32 -1957857841, label %for.cond12
    i32 1329710884, label %originalBB71
    i32 1238514162, label %originalBBpart273
    i32 2109838355, label %for.body14
    i32 -877266781, label %originalBB75
    i32 1831086897, label %originalBBpart287
    i32 1190246003, label %for.inc18
    i32 1139764404, label %for.end20
    i32 -12260340, label %if.then
    i32 383854211, label %for.cond22
    i32 -63047876, label %for.body24
    i32 -949928641, label %for.inc32
    i32 -1178235735, label %for.end34
    i32 1042114525, label %if.end
    i32 -1096338324, label %for.cond35
    i32 1431442838, label %for.body37
    i32 -244973676, label %for.inc42
    i32 -2026375286, label %for.end44
    i32 35668413, label %if.then46
    i32 -861567781, label %originalBB89
    i32 -1670436840, label %originalBBpart291
    i32 1572931384, label %for.cond47
    i32 -577305409, label %for.body50
    i32 -193321301, label %for.inc58
    i32 -1480488433, label %for.end60
    i32 -253581282, label %if.end61
    i32 -1995816629, label %while.end
    i32 -977019882, label %originalBBalteredBB
    i32 -1938600487, label %originalBB67alteredBB
    i32 425357915, label %originalBB71alteredBB
    i32 1160453069, label %originalBB75alteredBB
    i32 -1237234631, label %originalBB89alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 1123047696
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 1123047696
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = xor i1 %8, true
  %11 = xor i1 %9, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %8, %12
  %15 = and i1 %11, true
  %16 = and i1 %9, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %8, %9
  %26 = select i1 %24, i32 -303599959, i32 -977019882
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %27 = load i32, i32* %t, align 4
  %28 = sub i32 %27, 1146135676
  %29 = add i32 %28, -1
  %30 = add i32 %29, 1146135676
  %dec = add nsw i32 %27, -1
  store i32 %30, i32* %t, align 4
  %tobool = icmp ne i32 %27, 0
  store i1 %tobool, i1* %tobool.reg2mem
  %31 = load i32, i32* @x
  %32 = load i32, i32* @y
  %33 = sub i32 0, 1
  %34 = add i32 %31, %33
  %35 = sub i32 %31, 1
  %36 = mul i32 %31, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %32, 10
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
  %56 = select i1 %54, i32 1609356519, i32 -977019882
  store i32 %56, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %tobool.reload = load volatile i1, i1* %tobool.reg2mem
  %57 = select i1 %tobool.reload, i32 1941961536, i32 -1995816629
  store i32 %57, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %n, i32* %m)
  %arraydecay = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %a, i32 0, i32 0
  store [200 x i32]* %arraydecay, [200 x i32]** %p, align 8
  store i32 0, i32* %i, align 4
  store i32 -1538829397, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %58 = load i32, i32* %i, align 4
  %59 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %58, %59
  %60 = select i1 %cmp, i32 1387240313, i32 -737371561
  store i32 %60, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -516914067, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %61 = load i32, i32* %j, align 4
  %62 = load i32, i32* %m, align 4
  %cmp3 = icmp slt i32 %61, %62
  %63 = select i1 %cmp3, i32 -387017092, i32 -1186945858
  store i32 %63, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %64 = load i32, i32* @x
  %65 = load i32, i32* @y
  %66 = sub i32 0, 1
  %67 = add i32 %64, %66
  %68 = sub i32 %64, 1
  %69 = mul i32 %64, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %65, 10
  %73 = and i1 %71, %72
  %74 = xor i1 %71, %72
  %75 = or i1 %73, %74
  %76 = or i1 %71, %72
  %77 = select i1 %75, i32 -1198941828, i32 -1938600487
  store i32 %77, i32* %switchVar
  br label %loopEnd

originalBB67:                                     ; preds = %loopEntry
  %78 = load [200 x i32]*, [200 x i32]** %p, align 8
  %79 = load i32, i32* %i, align 4
  %idx.ext = sext i32 %79 to i64
  %add.ptr = getelementptr inbounds [200 x i32], [200 x i32]* %78, i64 %idx.ext
  %arraydecay5 = getelementptr inbounds [200 x i32], [200 x i32]* %add.ptr, i32 0, i32 0
  %80 = load i32, i32* %j, align 4
  %idx.ext6 = sext i32 %80 to i64
  %add.ptr7 = getelementptr inbounds i32, i32* %arraydecay5, i64 %idx.ext6
  %call8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %add.ptr7)
  %81 = load i32, i32* @x
  %82 = load i32, i32* @y
  %83 = sub i32 %81, -1728459240
  %84 = sub i32 %83, 1
  %85 = add i32 %84, -1728459240
  %86 = sub i32 %81, 1
  %87 = mul i32 %81, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %82, 10
  %91 = and i1 %89, %90
  %92 = xor i1 %89, %90
  %93 = or i1 %91, %92
  %94 = or i1 %89, %90
  %95 = select i1 %93, i32 -1593998688, i32 -1938600487
  store i32 %95, i32* %switchVar
  br label %loopEnd

originalBBpart269:                                ; preds = %loopEntry
  store i32 -993674073, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %96 = load i32, i32* %j, align 4
  %97 = add i32 %96, -1052919164
  %98 = add i32 %97, 1
  %99 = sub i32 %98, -1052919164
  %inc = add nsw i32 %96, 1
  store i32 %99, i32* %j, align 4
  store i32 -516914067, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -1215052368, i32* %switchVar
  br label %loopEnd

for.inc9:                                         ; preds = %loopEntry
  %100 = load i32, i32* %i, align 4
  %101 = sub i32 %100, 541228457
  %102 = add i32 %101, 1
  %103 = add i32 %102, 541228457
  %inc10 = add nsw i32 %100, 1
  store i32 %103, i32* %i, align 4
  store i32 -1538829397, i32* %switchVar
  br label %loopEnd

for.end11:                                        ; preds = %loopEntry
  store i32 0, i32* %s, align 4
  store i32 0, i32* %i, align 4
  store i32 -1957857841, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %104 = load i32, i32* @x
  %105 = load i32, i32* @y
  %106 = sub i32 %104, -1782066057
  %107 = sub i32 %106, 1
  %108 = add i32 %107, -1782066057
  %109 = sub i32 %104, 1
  %110 = mul i32 %104, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %105, 10
  %114 = and i1 %112, %113
  %115 = xor i1 %112, %113
  %116 = or i1 %114, %115
  %117 = or i1 %112, %113
  %118 = select i1 %116, i32 1329710884, i32 425357915
  store i32 %118, i32* %switchVar
  br label %loopEnd

originalBB71:                                     ; preds = %loopEntry
  %119 = load i32, i32* %i, align 4
  %120 = load i32, i32* %m, align 4
  %cmp13 = icmp slt i32 %119, %120
  store i1 %cmp13, i1* %cmp13.reg2mem
  %121 = load i32, i32* @x
  %122 = load i32, i32* @y
  %123 = sub i32 0, 1
  %124 = add i32 %121, %123
  %125 = sub i32 %121, 1
  %126 = mul i32 %121, %124
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %122, 10
  %130 = xor i1 %128, true
  %131 = xor i1 %129, true
  %132 = xor i1 false, true
  %133 = and i1 %130, false
  %134 = and i1 %128, %132
  %135 = and i1 %131, false
  %136 = and i1 %129, %132
  %137 = or i1 %133, %134
  %138 = or i1 %135, %136
  %139 = xor i1 %137, %138
  %140 = or i1 %130, %131
  %141 = xor i1 %140, true
  %142 = or i1 false, %132
  %143 = and i1 %141, %142
  %144 = or i1 %139, %143
  %145 = or i1 %128, %129
  %146 = select i1 %144, i32 1238514162, i32 425357915
  store i32 %146, i32* %switchVar
  br label %loopEnd

originalBBpart273:                                ; preds = %loopEntry
  %cmp13.reload = load volatile i1, i1* %cmp13.reg2mem
  %147 = select i1 %cmp13.reload, i32 2109838355, i32 1139764404
  store i32 %147, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  %148 = load i32, i32* @x
  %149 = load i32, i32* @y
  %150 = sub i32 0, 1
  %151 = add i32 %148, %150
  %152 = sub i32 %148, 1
  %153 = mul i32 %148, %151
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %149, 10
  %157 = and i1 %155, %156
  %158 = xor i1 %155, %156
  %159 = or i1 %157, %158
  %160 = or i1 %155, %156
  %161 = select i1 %159, i32 -877266781, i32 1160453069
  store i32 %161, i32* %switchVar
  br label %loopEnd

originalBB75:                                     ; preds = %loopEntry
  %162 = load i32, i32* %s, align 4
  %163 = load [200 x i32]*, [200 x i32]** %p, align 8
  %arraydecay15 = getelementptr inbounds [200 x i32], [200 x i32]* %163, i32 0, i32 0
  %164 = load i32, i32* %i, align 4
  %idx.ext16 = sext i32 %164 to i64
  %add.ptr17 = getelementptr inbounds i32, i32* %arraydecay15, i64 %idx.ext16
  %165 = load i32, i32* %add.ptr17, align 4
  %166 = sub i32 0, %165
  %167 = sub i32 %162, %166
  %add = add nsw i32 %162, %165
  store i32 %167, i32* %s, align 4
  %168 = load i32, i32* @x
  %169 = load i32, i32* @y
  %170 = sub i32 0, 1
  %171 = add i32 %168, %170
  %172 = sub i32 %168, 1
  %173 = mul i32 %168, %171
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %169, 10
  %177 = and i1 %175, %176
  %178 = xor i1 %175, %176
  %179 = or i1 %177, %178
  %180 = or i1 %175, %176
  %181 = select i1 %179, i32 1831086897, i32 1160453069
  store i32 %181, i32* %switchVar
  br label %loopEnd

originalBBpart287:                                ; preds = %loopEntry
  store i32 1190246003, i32* %switchVar
  br label %loopEnd

for.inc18:                                        ; preds = %loopEntry
  %182 = load i32, i32* %i, align 4
  %183 = sub i32 0, 1
  %184 = sub i32 %182, %183
  %inc19 = add nsw i32 %182, 1
  store i32 %184, i32* %i, align 4
  store i32 -1957857841, i32* %switchVar
  br label %loopEnd

for.end20:                                        ; preds = %loopEntry
  %185 = load i32, i32* %n, align 4
  %cmp21 = icmp sgt i32 %185, 1
  %186 = select i1 %cmp21, i32 -12260340, i32 1042114525
  store i32 %186, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 383854211, i32* %switchVar
  br label %loopEnd

for.cond22:                                       ; preds = %loopEntry
  %187 = load i32, i32* %i, align 4
  %188 = load i32, i32* %m, align 4
  %cmp23 = icmp slt i32 %187, %188
  %189 = select i1 %cmp23, i32 -63047876, i32 -1178235735
  store i32 %189, i32* %switchVar
  br label %loopEnd

for.body24:                                       ; preds = %loopEntry
  %190 = load i32, i32* %s, align 4
  %191 = load [200 x i32]*, [200 x i32]** %p, align 8
  %192 = load i32, i32* %n, align 4
  %idx.ext25 = sext i32 %192 to i64
  %add.ptr26 = getelementptr inbounds [200 x i32], [200 x i32]* %191, i64 %idx.ext25
  %add.ptr27 = getelementptr inbounds [200 x i32], [200 x i32]* %add.ptr26, i64 -1
  %arraydecay28 = getelementptr inbounds [200 x i32], [200 x i32]* %add.ptr27, i32 0, i32 0
  %193 = load i32, i32* %i, align 4
  %idx.ext29 = sext i32 %193 to i64
  %add.ptr30 = getelementptr inbounds i32, i32* %arraydecay28, i64 %idx.ext29
  %194 = load i32, i32* %add.ptr30, align 4
  %195 = sub i32 0, %194
  %196 = sub i32 %190, %195
  %add31 = add nsw i32 %190, %194
  store i32 %196, i32* %s, align 4
  store i32 -949928641, i32* %switchVar
  br label %loopEnd

for.inc32:                                        ; preds = %loopEntry
  %197 = load i32, i32* %i, align 4
  %198 = add i32 %197, 1096479714
  %199 = add i32 %198, 1
  %200 = sub i32 %199, 1096479714
  %inc33 = add nsw i32 %197, 1
  store i32 %200, i32* %i, align 4
  store i32 383854211, i32* %switchVar
  br label %loopEnd

for.end34:                                        ; preds = %loopEntry
  store i32 1042114525, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 -1096338324, i32* %switchVar
  br label %loopEnd

for.cond35:                                       ; preds = %loopEntry
  %201 = load i32, i32* %i, align 4
  %202 = load i32, i32* %n, align 4
  %203 = sub i32 0, 1
  %204 = add i32 %202, %203
  %sub = sub nsw i32 %202, 1
  %cmp36 = icmp slt i32 %201, %204
  %205 = select i1 %cmp36, i32 1431442838, i32 -2026375286
  store i32 %205, i32* %switchVar
  br label %loopEnd

for.body37:                                       ; preds = %loopEntry
  %206 = load i32, i32* %s, align 4
  %207 = load [200 x i32]*, [200 x i32]** %p, align 8
  %208 = load i32, i32* %i, align 4
  %idx.ext38 = sext i32 %208 to i64
  %add.ptr39 = getelementptr inbounds [200 x i32], [200 x i32]* %207, i64 %idx.ext38
  %arraydecay40 = getelementptr inbounds [200 x i32], [200 x i32]* %add.ptr39, i32 0, i32 0
  %209 = load i32, i32* %arraydecay40, align 4
  %210 = sub i32 %206, -1406802281
  %211 = add i32 %210, %209
  %212 = add i32 %211, -1406802281
  %add41 = add nsw i32 %206, %209
  store i32 %212, i32* %s, align 4
  store i32 -244973676, i32* %switchVar
  br label %loopEnd

for.inc42:                                        ; preds = %loopEntry
  %213 = load i32, i32* %i, align 4
  %214 = add i32 %213, 595005600
  %215 = add i32 %214, 1
  %216 = sub i32 %215, 595005600
  %inc43 = add nsw i32 %213, 1
  store i32 %216, i32* %i, align 4
  store i32 -1096338324, i32* %switchVar
  br label %loopEnd

for.end44:                                        ; preds = %loopEntry
  %217 = load i32, i32* %m, align 4
  %cmp45 = icmp sgt i32 %217, 1
  %218 = select i1 %cmp45, i32 35668413, i32 -253581282
  store i32 %218, i32* %switchVar
  br label %loopEnd

if.then46:                                        ; preds = %loopEntry
  %219 = load i32, i32* @x
  %220 = load i32, i32* @y
  %221 = add i32 %219, 1927967217
  %222 = sub i32 %221, 1
  %223 = sub i32 %222, 1927967217
  %224 = sub i32 %219, 1
  %225 = mul i32 %219, %223
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %220, 10
  %229 = and i1 %227, %228
  %230 = xor i1 %227, %228
  %231 = or i1 %229, %230
  %232 = or i1 %227, %228
  %233 = select i1 %231, i32 -861567781, i32 -1237234631
  store i32 %233, i32* %switchVar
  br label %loopEnd

originalBB89:                                     ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  %234 = load i32, i32* @x
  %235 = load i32, i32* @y
  %236 = add i32 %234, 1491234619
  %237 = sub i32 %236, 1
  %238 = sub i32 %237, 1491234619
  %239 = sub i32 %234, 1
  %240 = mul i32 %234, %238
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %235, 10
  %244 = xor i1 %242, true
  %245 = xor i1 %243, true
  %246 = xor i1 true, true
  %247 = and i1 %244, true
  %248 = and i1 %242, %246
  %249 = and i1 %245, true
  %250 = and i1 %243, %246
  %251 = or i1 %247, %248
  %252 = or i1 %249, %250
  %253 = xor i1 %251, %252
  %254 = or i1 %244, %245
  %255 = xor i1 %254, true
  %256 = or i1 true, %246
  %257 = and i1 %255, %256
  %258 = or i1 %253, %257
  %259 = or i1 %242, %243
  %260 = select i1 %258, i32 -1670436840, i32 -1237234631
  store i32 %260, i32* %switchVar
  br label %loopEnd

originalBBpart291:                                ; preds = %loopEntry
  store i32 1572931384, i32* %switchVar
  br label %loopEnd

for.cond47:                                       ; preds = %loopEntry
  %261 = load i32, i32* %i, align 4
  %262 = load i32, i32* %n, align 4
  %263 = sub i32 %262, 1658114553
  %264 = sub i32 %263, 1
  %265 = add i32 %264, 1658114553
  %sub48 = sub nsw i32 %262, 1
  %cmp49 = icmp slt i32 %261, %265
  %266 = select i1 %cmp49, i32 -577305409, i32 -1480488433
  store i32 %266, i32* %switchVar
  br label %loopEnd

for.body50:                                       ; preds = %loopEntry
  %267 = load i32, i32* %s, align 4
  %268 = load [200 x i32]*, [200 x i32]** %p, align 8
  %269 = load i32, i32* %i, align 4
  %idx.ext51 = sext i32 %269 to i64
  %add.ptr52 = getelementptr inbounds [200 x i32], [200 x i32]* %268, i64 %idx.ext51
  %arraydecay53 = getelementptr inbounds [200 x i32], [200 x i32]* %add.ptr52, i32 0, i32 0
  %270 = load i32, i32* %m, align 4
  %idx.ext54 = sext i32 %270 to i64
  %add.ptr55 = getelementptr inbounds i32, i32* %arraydecay53, i64 %idx.ext54
  %add.ptr56 = getelementptr inbounds i32, i32* %add.ptr55, i64 -1
  %271 = load i32, i32* %add.ptr56, align 4
  %272 = sub i32 0, %271
  %273 = sub i32 %267, %272
  %add57 = add nsw i32 %267, %271
  store i32 %273, i32* %s, align 4
  store i32 -193321301, i32* %switchVar
  br label %loopEnd

for.inc58:                                        ; preds = %loopEntry
  %274 = load i32, i32* %i, align 4
  %275 = sub i32 0, %274
  %276 = sub i32 0, 1
  %277 = add i32 %275, %276
  %278 = sub i32 0, %277
  %inc59 = add nsw i32 %274, 1
  store i32 %278, i32* %i, align 4
  store i32 1572931384, i32* %switchVar
  br label %loopEnd

for.end60:                                        ; preds = %loopEntry
  store i32 -253581282, i32* %switchVar
  br label %loopEnd

if.end61:                                         ; preds = %loopEntry
  %279 = load i32, i32* %s, align 4
  %call62 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %279)
  store i32 -225212194, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %280 = load i32, i32* %retval, align 4
  ret i32 %280

originalBBalteredBB:                              ; preds = %loopEntry
  %281 = load i32, i32* %t, align 4
  %282 = sub i32 0, 95069969
  %283 = sub i32 %282, %281
  %284 = add i32 %283, 95069969
  %_ = sub i32 0, %281
  %285 = sub i32 0, -1
  %286 = sub i32 %284, %285
  %gen = add i32 %284, -1
  %_63 = shl i32 %281, -1
  %_64 = shl i32 %281, -1
  %287 = add i32 %281, -1517839679
  %288 = sub i32 %287, -1
  %289 = sub i32 %288, -1517839679
  %_65 = sub i32 %281, -1
  %gen66 = mul i32 %289, -1
  %290 = sub i32 0, -1
  %291 = sub i32 %281, %290
  %decalteredBB = add nsw i32 %281, -1
  store i32 %291, i32* %t, align 4
  %toboolalteredBB = icmp ne i32 %281, 0
  store i32 -303599959, i32* %switchVar
  br label %loopEnd

originalBB67alteredBB:                            ; preds = %loopEntry
  %292 = load [200 x i32]*, [200 x i32]** %p, align 8
  %293 = load i32, i32* %i, align 4
  %idx.extalteredBB = sext i32 %293 to i64
  %add.ptralteredBB = getelementptr inbounds [200 x i32], [200 x i32]* %292, i64 %idx.extalteredBB
  %arraydecay5alteredBB = getelementptr inbounds [200 x i32], [200 x i32]* %add.ptralteredBB, i32 0, i32 0
  %294 = load i32, i32* %j, align 4
  %idx.ext6alteredBB = sext i32 %294 to i64
  %add.ptr7alteredBB = getelementptr inbounds i32, i32* %arraydecay5alteredBB, i64 %idx.ext6alteredBB
  %call8alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %add.ptr7alteredBB)
  store i32 -1198941828, i32* %switchVar
  br label %loopEnd

originalBB71alteredBB:                            ; preds = %loopEntry
  %295 = load i32, i32* %i, align 4
  %296 = load i32, i32* %m, align 4
  %cmp13alteredBB = icmp slt i32 %295, %296
  store i32 1329710884, i32* %switchVar
  br label %loopEnd

originalBB75alteredBB:                            ; preds = %loopEntry
  %297 = load i32, i32* %s, align 4
  %298 = load [200 x i32]*, [200 x i32]** %p, align 8
  %arraydecay15alteredBB = getelementptr inbounds [200 x i32], [200 x i32]* %298, i32 0, i32 0
  %299 = load i32, i32* %i, align 4
  %idx.ext16alteredBB = sext i32 %299 to i64
  %add.ptr17alteredBB = getelementptr inbounds i32, i32* %arraydecay15alteredBB, i64 %idx.ext16alteredBB
  %300 = load i32, i32* %add.ptr17alteredBB, align 4
  %_76 = shl i32 %297, %300
  %_77 = shl i32 %297, %300
  %_78 = shl i32 %297, %300
  %_79 = shl i32 %297, %300
  %_80 = shl i32 %297, %300
  %301 = add i32 0, 2021238439
  %302 = sub i32 %301, %297
  %303 = sub i32 %302, 2021238439
  %_81 = sub i32 0, %297
  %304 = sub i32 0, %303
  %305 = sub i32 0, %300
  %306 = add i32 %304, %305
  %307 = sub i32 0, %306
  %gen82 = add i32 %303, %300
  %_83 = shl i32 %297, %300
  %308 = sub i32 0, %300
  %309 = add i32 %297, %308
  %_84 = sub i32 %297, %300
  %gen85 = mul i32 %309, %300
  %310 = sub i32 0, %297
  %311 = sub i32 0, %300
  %312 = add i32 %310, %311
  %313 = sub i32 0, %312
  %addalteredBB = add nsw i32 %297, %300
  store i32 %313, i32* %s, align 4
  store i32 -877266781, i32* %switchVar
  br label %loopEnd

originalBB89alteredBB:                            ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 -861567781, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB89alteredBB, %originalBB75alteredBB, %originalBB71alteredBB, %originalBB67alteredBB, %originalBBalteredBB, %if.end61, %for.end60, %for.inc58, %for.body50, %for.cond47, %originalBBpart291, %originalBB89, %if.then46, %for.end44, %for.inc42, %for.body37, %for.cond35, %if.end, %for.end34, %for.inc32, %for.body24, %for.cond22, %if.then, %for.end20, %for.inc18, %originalBBpart287, %originalBB75, %for.body14, %originalBBpart273, %originalBB71, %for.cond12, %for.end11, %for.inc9, %for.end, %for.inc, %originalBBpart269, %originalBB67, %for.body4, %for.cond2, %for.body, %for.cond, %while.body, %originalBBpart2, %originalBB, %while.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
