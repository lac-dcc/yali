; ModuleID = 'source-C-CXX/92/1131.c'
source_filename = "source-C-CXX/92/1131.c"
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
@.str.8 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp32.reg2mem = alloca i1
  %cmp19.reg2mem = alloca i1
  %cmp11.reg2mem = alloca i1
  %cmp8.reg2mem = alloca i1
  %rem.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %m = alloca i32, align 4
  %a = alloca i32, align 4
  %n = alloca i8, align 1
  store i32 0, i32* %retval, align 4
  store i32 110, i32* %a, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %m)
  %0 = load i32, i32* %m, align 4
  %rem = srem i32 %0, 3
  store i32 %rem, i32* %rem.reg2mem
  %switchVar = alloca i32
  store i32 1464360729, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar90 = load i32, i32* %switchVar
  switch i32 %switchVar90, label %switchDefault [
    i32 1464360729, label %first
    i32 1092969118, label %land.lhs.true
    i32 1813730875, label %land.lhs.true3
    i32 1846225804, label %if.then
    i32 1703125764, label %if.else
    i32 -1525101104, label %originalBB
    i32 1996339508, label %originalBBpart2
    i32 -1959959829, label %land.lhs.true9
    i32 -341287266, label %originalBB61
    i32 -1080097874, label %originalBBpart272
    i32 257363232, label %if.then12
    i32 312590093, label %if.else14
    i32 1098427370, label %land.lhs.true17
    i32 472431231, label %originalBB74
    i32 -1575200522, label %originalBBpart278
    i32 -1471190640, label %if.then20
    i32 1782388188, label %if.else22
    i32 -1926355356, label %land.lhs.true25
    i32 49625068, label %if.then28
    i32 -414093873, label %if.else30
    i32 1439734607, label %originalBB80
    i32 -1293216474, label %originalBBpart284
    i32 -1843519661, label %if.then33
    i32 -171458136, label %if.else35
    i32 -1193004460, label %if.then38
    i32 1744284667, label %if.else40
    i32 -1716914283, label %if.then43
    i32 655590263, label %originalBB86
    i32 2074315151, label %originalBBpart288
    i32 1740903700, label %if.else45
    i32 1137638673, label %if.end
    i32 -1361168954, label %if.end47
    i32 360013258, label %if.end48
    i32 1995786852, label %if.end49
    i32 -1642226079, label %if.end50
    i32 1464343009, label %if.end51
    i32 1109839034, label %if.end52
    i32 2037292317, label %originalBBalteredBB
    i32 -1556135385, label %originalBB61alteredBB
    i32 -1081311080, label %originalBB74alteredBB
    i32 -434042367, label %originalBB80alteredBB
    i32 615864021, label %originalBB86alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %rem.reload = load volatile i32, i32* %rem.reg2mem
  %cmp = icmp eq i32 %rem.reload, 0
  %1 = select i1 %cmp, i32 1092969118, i32 1703125764
  store i32 %1, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %2 = load i32, i32* %m, align 4
  %rem1 = srem i32 %2, 5
  %cmp2 = icmp eq i32 %rem1, 0
  %3 = select i1 %cmp2, i32 1813730875, i32 1703125764
  store i32 %3, i32* %switchVar
  br label %loopEnd

land.lhs.true3:                                   ; preds = %loopEntry
  %4 = load i32, i32* %m, align 4
  %rem4 = srem i32 %4, 7
  %cmp5 = icmp eq i32 %rem4, 0
  %5 = select i1 %cmp5, i32 1846225804, i32 1703125764
  store i32 %5, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %call6 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0))
  store i32 1109839034, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %6 = load i32, i32* @x
  %7 = load i32, i32* @y
  %8 = sub i32 %6, 921430707
  %9 = sub i32 %8, 1
  %10 = add i32 %9, 921430707
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %7, 10
  %16 = and i1 %14, %15
  %17 = xor i1 %14, %15
  %18 = or i1 %16, %17
  %19 = or i1 %14, %15
  %20 = select i1 %18, i32 -1525101104, i32 2037292317
  store i32 %20, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %21 = load i32, i32* %m, align 4
  %rem7 = srem i32 %21, 3
  %cmp8 = icmp eq i32 %rem7, 0
  store i1 %cmp8, i1* %cmp8.reg2mem
  %22 = load i32, i32* @x
  %23 = load i32, i32* @y
  %24 = sub i32 %22, 1192689578
  %25 = sub i32 %24, 1
  %26 = add i32 %25, 1192689578
  %27 = sub i32 %22, 1
  %28 = mul i32 %22, %26
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %23, 10
  %32 = xor i1 %30, true
  %33 = xor i1 %31, true
  %34 = xor i1 true, true
  %35 = and i1 %32, true
  %36 = and i1 %30, %34
  %37 = and i1 %33, true
  %38 = and i1 %31, %34
  %39 = or i1 %35, %36
  %40 = or i1 %37, %38
  %41 = xor i1 %39, %40
  %42 = or i1 %32, %33
  %43 = xor i1 %42, true
  %44 = or i1 true, %34
  %45 = and i1 %43, %44
  %46 = or i1 %41, %45
  %47 = or i1 %30, %31
  %48 = select i1 %46, i32 1996339508, i32 2037292317
  store i32 %48, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp8.reload = load volatile i1, i1* %cmp8.reg2mem
  %49 = select i1 %cmp8.reload, i32 -1959959829, i32 312590093
  store i32 %49, i32* %switchVar
  br label %loopEnd

land.lhs.true9:                                   ; preds = %loopEntry
  %50 = load i32, i32* @x
  %51 = load i32, i32* @y
  %52 = sub i32 %50, 497943009
  %53 = sub i32 %52, 1
  %54 = add i32 %53, 497943009
  %55 = sub i32 %50, 1
  %56 = mul i32 %50, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %51, 10
  %60 = and i1 %58, %59
  %61 = xor i1 %58, %59
  %62 = or i1 %60, %61
  %63 = or i1 %58, %59
  %64 = select i1 %62, i32 -341287266, i32 -1556135385
  store i32 %64, i32* %switchVar
  br label %loopEnd

originalBB61:                                     ; preds = %loopEntry
  %65 = load i32, i32* %m, align 4
  %rem10 = srem i32 %65, 5
  %cmp11 = icmp eq i32 %rem10, 0
  store i1 %cmp11, i1* %cmp11.reg2mem
  %66 = load i32, i32* @x
  %67 = load i32, i32* @y
  %68 = sub i32 0, 1
  %69 = add i32 %66, %68
  %70 = sub i32 %66, 1
  %71 = mul i32 %66, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %67, 10
  %75 = xor i1 %73, true
  %76 = xor i1 %74, true
  %77 = xor i1 true, true
  %78 = and i1 %75, true
  %79 = and i1 %73, %77
  %80 = and i1 %76, true
  %81 = and i1 %74, %77
  %82 = or i1 %78, %79
  %83 = or i1 %80, %81
  %84 = xor i1 %82, %83
  %85 = or i1 %75, %76
  %86 = xor i1 %85, true
  %87 = or i1 true, %77
  %88 = and i1 %86, %87
  %89 = or i1 %84, %88
  %90 = or i1 %73, %74
  %91 = select i1 %89, i32 -1080097874, i32 -1556135385
  store i32 %91, i32* %switchVar
  br label %loopEnd

originalBBpart272:                                ; preds = %loopEntry
  %cmp11.reload = load volatile i1, i1* %cmp11.reg2mem
  %92 = select i1 %cmp11.reload, i32 257363232, i32 312590093
  store i32 %92, i32* %switchVar
  br label %loopEnd

if.then12:                                        ; preds = %loopEntry
  %call13 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 1464343009, i32* %switchVar
  br label %loopEnd

if.else14:                                        ; preds = %loopEntry
  %93 = load i32, i32* %m, align 4
  %rem15 = srem i32 %93, 3
  %cmp16 = icmp eq i32 %rem15, 0
  %94 = select i1 %cmp16, i32 1098427370, i32 1782388188
  store i32 %94, i32* %switchVar
  br label %loopEnd

land.lhs.true17:                                  ; preds = %loopEntry
  %95 = load i32, i32* @x
  %96 = load i32, i32* @y
  %97 = sub i32 %95, 723997572
  %98 = sub i32 %97, 1
  %99 = add i32 %98, 723997572
  %100 = sub i32 %95, 1
  %101 = mul i32 %95, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %96, 10
  %105 = and i1 %103, %104
  %106 = xor i1 %103, %104
  %107 = or i1 %105, %106
  %108 = or i1 %103, %104
  %109 = select i1 %107, i32 472431231, i32 -1081311080
  store i32 %109, i32* %switchVar
  br label %loopEnd

originalBB74:                                     ; preds = %loopEntry
  %110 = load i32, i32* %m, align 4
  %rem18 = srem i32 %110, 7
  %cmp19 = icmp eq i32 %rem18, 0
  store i1 %cmp19, i1* %cmp19.reg2mem
  %111 = load i32, i32* @x
  %112 = load i32, i32* @y
  %113 = add i32 %111, 124484195
  %114 = sub i32 %113, 1
  %115 = sub i32 %114, 124484195
  %116 = sub i32 %111, 1
  %117 = mul i32 %111, %115
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %112, 10
  %121 = and i1 %119, %120
  %122 = xor i1 %119, %120
  %123 = or i1 %121, %122
  %124 = or i1 %119, %120
  %125 = select i1 %123, i32 -1575200522, i32 -1081311080
  store i32 %125, i32* %switchVar
  br label %loopEnd

originalBBpart278:                                ; preds = %loopEntry
  %cmp19.reload = load volatile i1, i1* %cmp19.reg2mem
  %126 = select i1 %cmp19.reload, i32 -1471190640, i32 1782388188
  store i32 %126, i32* %switchVar
  br label %loopEnd

if.then20:                                        ; preds = %loopEntry
  %call21 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1642226079, i32* %switchVar
  br label %loopEnd

if.else22:                                        ; preds = %loopEntry
  %127 = load i32, i32* %m, align 4
  %rem23 = srem i32 %127, 5
  %cmp24 = icmp eq i32 %rem23, 0
  %128 = select i1 %cmp24, i32 -1926355356, i32 -414093873
  store i32 %128, i32* %switchVar
  br label %loopEnd

land.lhs.true25:                                  ; preds = %loopEntry
  %129 = load i32, i32* %m, align 4
  %rem26 = srem i32 %129, 7
  %cmp27 = icmp eq i32 %rem26, 0
  %130 = select i1 %cmp27, i32 49625068, i32 -414093873
  store i32 %130, i32* %switchVar
  br label %loopEnd

if.then28:                                        ; preds = %loopEntry
  %call29 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0))
  store i32 1995786852, i32* %switchVar
  br label %loopEnd

if.else30:                                        ; preds = %loopEntry
  %131 = load i32, i32* @x
  %132 = load i32, i32* @y
  %133 = sub i32 0, 1
  %134 = add i32 %131, %133
  %135 = sub i32 %131, 1
  %136 = mul i32 %131, %134
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %132, 10
  %140 = xor i1 %138, true
  %141 = xor i1 %139, true
  %142 = xor i1 false, true
  %143 = and i1 %140, false
  %144 = and i1 %138, %142
  %145 = and i1 %141, false
  %146 = and i1 %139, %142
  %147 = or i1 %143, %144
  %148 = or i1 %145, %146
  %149 = xor i1 %147, %148
  %150 = or i1 %140, %141
  %151 = xor i1 %150, true
  %152 = or i1 false, %142
  %153 = and i1 %151, %152
  %154 = or i1 %149, %153
  %155 = or i1 %138, %139
  %156 = select i1 %154, i32 1439734607, i32 -434042367
  store i32 %156, i32* %switchVar
  br label %loopEnd

originalBB80:                                     ; preds = %loopEntry
  %157 = load i32, i32* %m, align 4
  %rem31 = srem i32 %157, 3
  %cmp32 = icmp eq i32 %rem31, 0
  store i1 %cmp32, i1* %cmp32.reg2mem
  %158 = load i32, i32* @x
  %159 = load i32, i32* @y
  %160 = sub i32 %158, 362045659
  %161 = sub i32 %160, 1
  %162 = add i32 %161, 362045659
  %163 = sub i32 %158, 1
  %164 = mul i32 %158, %162
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %159, 10
  %168 = and i1 %166, %167
  %169 = xor i1 %166, %167
  %170 = or i1 %168, %169
  %171 = or i1 %166, %167
  %172 = select i1 %170, i32 -1293216474, i32 -434042367
  store i32 %172, i32* %switchVar
  br label %loopEnd

originalBBpart284:                                ; preds = %loopEntry
  %cmp32.reload = load volatile i1, i1* %cmp32.reg2mem
  %173 = select i1 %cmp32.reload, i32 -1843519661, i32 -171458136
  store i32 %173, i32* %switchVar
  br label %loopEnd

if.then33:                                        ; preds = %loopEntry
  %call34 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i32 0, i32 0))
  store i32 360013258, i32* %switchVar
  br label %loopEnd

if.else35:                                        ; preds = %loopEntry
  %174 = load i32, i32* %m, align 4
  %rem36 = srem i32 %174, 5
  %cmp37 = icmp eq i32 %rem36, 0
  %175 = select i1 %cmp37, i32 -1193004460, i32 1744284667
  store i32 %175, i32* %switchVar
  br label %loopEnd

if.then38:                                        ; preds = %loopEntry
  %call39 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i32 0, i32 0))
  store i32 -1361168954, i32* %switchVar
  br label %loopEnd

if.else40:                                        ; preds = %loopEntry
  %176 = load i32, i32* %m, align 4
  %rem41 = srem i32 %176, 7
  %cmp42 = icmp eq i32 %rem41, 0
  %177 = select i1 %cmp42, i32 -1716914283, i32 1740903700
  store i32 %177, i32* %switchVar
  br label %loopEnd

if.then43:                                        ; preds = %loopEntry
  %178 = load i32, i32* @x
  %179 = load i32, i32* @y
  %180 = sub i32 0, 1
  %181 = add i32 %178, %180
  %182 = sub i32 %178, 1
  %183 = mul i32 %178, %181
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %179, 10
  %187 = xor i1 %185, true
  %188 = xor i1 %186, true
  %189 = xor i1 false, true
  %190 = and i1 %187, false
  %191 = and i1 %185, %189
  %192 = and i1 %188, false
  %193 = and i1 %186, %189
  %194 = or i1 %190, %191
  %195 = or i1 %192, %193
  %196 = xor i1 %194, %195
  %197 = or i1 %187, %188
  %198 = xor i1 %197, true
  %199 = or i1 false, %189
  %200 = and i1 %198, %199
  %201 = or i1 %196, %200
  %202 = or i1 %185, %186
  %203 = select i1 %201, i32 655590263, i32 615864021
  store i32 %203, i32* %switchVar
  br label %loopEnd

originalBB86:                                     ; preds = %loopEntry
  %call44 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i32 0, i32 0))
  %204 = load i32, i32* @x
  %205 = load i32, i32* @y
  %206 = add i32 %204, 1436015740
  %207 = sub i32 %206, 1
  %208 = sub i32 %207, 1436015740
  %209 = sub i32 %204, 1
  %210 = mul i32 %204, %208
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %205, 10
  %214 = xor i1 %212, true
  %215 = xor i1 %213, true
  %216 = xor i1 false, true
  %217 = and i1 %214, false
  %218 = and i1 %212, %216
  %219 = and i1 %215, false
  %220 = and i1 %213, %216
  %221 = or i1 %217, %218
  %222 = or i1 %219, %220
  %223 = xor i1 %221, %222
  %224 = or i1 %214, %215
  %225 = xor i1 %224, true
  %226 = or i1 false, %216
  %227 = and i1 %225, %226
  %228 = or i1 %223, %227
  %229 = or i1 %212, %213
  %230 = select i1 %228, i32 2074315151, i32 615864021
  store i32 %230, i32* %switchVar
  br label %loopEnd

originalBBpart288:                                ; preds = %loopEntry
  store i32 1137638673, i32* %switchVar
  br label %loopEnd

if.else45:                                        ; preds = %loopEntry
  %231 = load i32, i32* %a, align 4
  %call46 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.8, i32 0, i32 0), i32 %231)
  store i32 1137638673, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1361168954, i32* %switchVar
  br label %loopEnd

if.end47:                                         ; preds = %loopEntry
  store i32 360013258, i32* %switchVar
  br label %loopEnd

if.end48:                                         ; preds = %loopEntry
  store i32 1995786852, i32* %switchVar
  br label %loopEnd

if.end49:                                         ; preds = %loopEntry
  store i32 -1642226079, i32* %switchVar
  br label %loopEnd

if.end50:                                         ; preds = %loopEntry
  store i32 1464343009, i32* %switchVar
  br label %loopEnd

if.end51:                                         ; preds = %loopEntry
  store i32 1109839034, i32* %switchVar
  br label %loopEnd

if.end52:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %232 = load i32, i32* %m, align 4
  %_ = shl i32 %232, 3
  %233 = sub i32 0, 3
  %234 = add i32 %232, %233
  %_53 = sub i32 %232, 3
  %gen = mul i32 %234, 3
  %_54 = shl i32 %232, 3
  %_55 = shl i32 %232, 3
  %235 = sub i32 %232, -601370121
  %236 = sub i32 %235, 3
  %237 = add i32 %236, -601370121
  %_56 = sub i32 %232, 3
  %gen57 = mul i32 %237, 3
  %238 = add i32 0, 1342036364
  %239 = sub i32 %238, %232
  %240 = sub i32 %239, 1342036364
  %_58 = sub i32 0, %232
  %241 = sub i32 %240, 59290994
  %242 = add i32 %241, 3
  %243 = add i32 %242, 59290994
  %gen59 = add i32 %240, 3
  %_60 = shl i32 %232, 3
  %rem7alteredBB = srem i32 %232, 3
  %cmp8alteredBB = icmp eq i32 %rem7alteredBB, 0
  store i32 -1525101104, i32* %switchVar
  br label %loopEnd

originalBB61alteredBB:                            ; preds = %loopEntry
  %244 = load i32, i32* %m, align 4
  %245 = add i32 %244, 1584010528
  %246 = sub i32 %245, 5
  %247 = sub i32 %246, 1584010528
  %_62 = sub i32 %244, 5
  %gen63 = mul i32 %247, 5
  %_64 = shl i32 %244, 5
  %_65 = shl i32 %244, 5
  %_66 = shl i32 %244, 5
  %248 = sub i32 0, 5
  %249 = add i32 %244, %248
  %_67 = sub i32 %244, 5
  %gen68 = mul i32 %249, 5
  %250 = add i32 %244, -233873286
  %251 = sub i32 %250, 5
  %252 = sub i32 %251, -233873286
  %_69 = sub i32 %244, 5
  %gen70 = mul i32 %252, 5
  %rem10alteredBB = srem i32 %244, 5
  %cmp11alteredBB = icmp eq i32 %rem10alteredBB, 0
  store i32 -341287266, i32* %switchVar
  br label %loopEnd

originalBB74alteredBB:                            ; preds = %loopEntry
  %253 = load i32, i32* %m, align 4
  %254 = sub i32 0, 7
  %255 = add i32 %253, %254
  %_75 = sub i32 %253, 7
  %gen76 = mul i32 %255, 7
  %rem18alteredBB = srem i32 %253, 7
  %cmp19alteredBB = icmp eq i32 %rem18alteredBB, 0
  store i32 472431231, i32* %switchVar
  br label %loopEnd

originalBB80alteredBB:                            ; preds = %loopEntry
  %256 = load i32, i32* %m, align 4
  %257 = sub i32 0, 3
  %258 = add i32 %256, %257
  %_81 = sub i32 %256, 3
  %gen82 = mul i32 %258, 3
  %rem31alteredBB = srem i32 %256, 3
  %cmp32alteredBB = icmp eq i32 %rem31alteredBB, 0
  store i32 1439734607, i32* %switchVar
  br label %loopEnd

originalBB86alteredBB:                            ; preds = %loopEntry
  %call44alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i32 0, i32 0))
  store i32 655590263, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB86alteredBB, %originalBB80alteredBB, %originalBB74alteredBB, %originalBB61alteredBB, %originalBBalteredBB, %if.end51, %if.end50, %if.end49, %if.end48, %if.end47, %if.end, %if.else45, %originalBBpart288, %originalBB86, %if.then43, %if.else40, %if.then38, %if.else35, %if.then33, %originalBBpart284, %originalBB80, %if.else30, %if.then28, %land.lhs.true25, %if.else22, %if.then20, %originalBBpart278, %originalBB74, %land.lhs.true17, %if.else14, %if.then12, %originalBBpart272, %originalBB61, %land.lhs.true9, %originalBBpart2, %originalBB, %if.else, %if.then, %land.lhs.true3, %land.lhs.true, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
