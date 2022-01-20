; ModuleID = 'source-C-CXX/49/2384.c'
source_filename = "source-C-CXX/49/2384.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"1\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"2\0A\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"3\0A\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"4\0A\00", align 1
@.str.5 = private unnamed_addr constant [3 x i8] c"5\0A\00", align 1
@.str.6 = private unnamed_addr constant [3 x i8] c"6\0A\00", align 1
@.str.7 = private unnamed_addr constant [3 x i8] c"7\0A\00", align 1
@.str.8 = private unnamed_addr constant [3 x i8] c"8\0A\00", align 1
@.str.9 = private unnamed_addr constant [3 x i8] c"9\0A\00", align 1
@.str.10 = private unnamed_addr constant [4 x i8] c"10\0A\00", align 1
@.str.11 = private unnamed_addr constant [4 x i8] c"11\0A\00", align 1
@.str.12 = private unnamed_addr constant [4 x i8] c"12\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp61.reg2mem = alloca i1
  %cmp40.reg2mem = alloca i1
  %cmp19.reg2mem = alloca i1
  %cmp5.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %w.reg2mem = alloca i32*
  %retval.reg2mem = alloca i32*
  %.reg2mem194 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 1267607682
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 1267607682
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem194
  %switchVar = alloca i32
  store i32 108047506, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar193 = load i32, i32* %switchVar
  switch i32 %switchVar193, label %switchDefault [
    i32 108047506, label %first
    i32 -1925394740, label %originalBB
    i32 -214038062, label %originalBBpart2
    i32 -820367309, label %if.then
    i32 367876471, label %originalBB87
    i32 1734522504, label %originalBBpart289
    i32 -465947654, label %if.end
    i32 -1523103879, label %originalBB91
    i32 1139335223, label %originalBBpart2112
    i32 -714130756, label %if.then6
    i32 756095314, label %if.end8
    i32 528476875, label %if.then13
    i32 -2017660671, label %if.end15
    i32 393107184, label %originalBB114
    i32 1057359873, label %originalBBpart2143
    i32 1758454800, label %if.then20
    i32 193206049, label %if.end22
    i32 -2025685027, label %if.then27
    i32 -337573775, label %if.end29
    i32 -891946783, label %if.then34
    i32 -2074221938, label %if.end36
    i32 -1548599988, label %originalBB145
    i32 988745214, label %originalBBpart2172
    i32 808094668, label %if.then41
    i32 -598371325, label %if.end43
    i32 275893404, label %if.then48
    i32 2033477490, label %if.end50
    i32 1886914683, label %if.then55
    i32 -2098156459, label %if.end57
    i32 1479563857, label %originalBB174
    i32 -246475003, label %originalBBpart2187
    i32 146694781, label %if.then62
    i32 162544424, label %if.end64
    i32 1171302512, label %if.then69
    i32 605583783, label %if.end71
    i32 -845912214, label %if.then76
    i32 806255464, label %originalBB189
    i32 -574523898, label %originalBBpart2191
    i32 -1078704350, label %if.end78
    i32 1467386661, label %originalBBalteredBB
    i32 34869931, label %originalBB87alteredBB
    i32 -829535866, label %originalBB91alteredBB
    i32 -214298146, label %originalBB114alteredBB
    i32 1738085207, label %originalBB145alteredBB
    i32 -1878983044, label %originalBB174alteredBB
    i32 -241779795, label %originalBB189alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload195 = load volatile i1, i1* %.reg2mem194
  %10 = and i1 %.reload, %.reload195
  %11 = xor i1 %.reload, %.reload195
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload195
  %14 = select i1 %12, i32 -1925394740, i32 1467386661
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %w = alloca i32, align 4
  store i32* %w, i32** %w.reg2mem
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %c = alloca i32, align 4
  %retval.reload196 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload196, align 4
  %w.reload244 = load volatile i32*, i32** %w.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %w.reload244)
  %w.reload243 = load volatile i32*, i32** %w.reg2mem
  %15 = load i32, i32* %w.reload243, align 4
  %16 = sub i32 %15, 2013481354
  %17 = add i32 %16, 12
  %18 = add i32 %17, 2013481354
  %add = add nsw i32 %15, 12
  %rem = srem i32 %18, 7
  %cmp = icmp eq i32 %rem, 5
  store i1 %cmp, i1* %cmp.reg2mem
  %19 = load i32, i32* @x
  %20 = load i32, i32* @y
  %21 = sub i32 %19, 1013473615
  %22 = sub i32 %21, 1
  %23 = add i32 %22, 1013473615
  %24 = sub i32 %19, 1
  %25 = mul i32 %19, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %20, 10
  %29 = xor i1 %27, true
  %30 = xor i1 %28, true
  %31 = xor i1 false, true
  %32 = and i1 %29, false
  %33 = and i1 %27, %31
  %34 = and i1 %30, false
  %35 = and i1 %28, %31
  %36 = or i1 %32, %33
  %37 = or i1 %34, %35
  %38 = xor i1 %36, %37
  %39 = or i1 %29, %30
  %40 = xor i1 %39, true
  %41 = or i1 false, %31
  %42 = and i1 %40, %41
  %43 = or i1 %38, %42
  %44 = or i1 %27, %28
  %45 = select i1 %43, i32 -214038062, i32 1467386661
  store i32 %45, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %46 = select i1 %cmp.reload, i32 -820367309, i32 -465947654
  store i32 %46, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %47 = load i32, i32* @x
  %48 = load i32, i32* @y
  %49 = sub i32 %47, -1927180098
  %50 = sub i32 %49, 1
  %51 = add i32 %50, -1927180098
  %52 = sub i32 %47, 1
  %53 = mul i32 %47, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %48, 10
  %57 = xor i1 %55, true
  %58 = xor i1 %56, true
  %59 = xor i1 true, true
  %60 = and i1 %57, true
  %61 = and i1 %55, %59
  %62 = and i1 %58, true
  %63 = and i1 %56, %59
  %64 = or i1 %60, %61
  %65 = or i1 %62, %63
  %66 = xor i1 %64, %65
  %67 = or i1 %57, %58
  %68 = xor i1 %67, true
  %69 = or i1 true, %59
  %70 = and i1 %68, %69
  %71 = or i1 %66, %70
  %72 = or i1 %55, %56
  %73 = select i1 %71, i32 367876471, i32 34869931
  store i32 %73, i32* %switchVar
  br label %loopEnd

originalBB87:                                     ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  %74 = load i32, i32* @x
  %75 = load i32, i32* @y
  %76 = add i32 %74, 824844233
  %77 = sub i32 %76, 1
  %78 = sub i32 %77, 824844233
  %79 = sub i32 %74, 1
  %80 = mul i32 %74, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %75, 10
  %84 = xor i1 %82, true
  %85 = xor i1 %83, true
  %86 = xor i1 true, true
  %87 = and i1 %84, true
  %88 = and i1 %82, %86
  %89 = and i1 %85, true
  %90 = and i1 %83, %86
  %91 = or i1 %87, %88
  %92 = or i1 %89, %90
  %93 = xor i1 %91, %92
  %94 = or i1 %84, %85
  %95 = xor i1 %94, true
  %96 = or i1 true, %86
  %97 = and i1 %95, %96
  %98 = or i1 %93, %97
  %99 = or i1 %82, %83
  %100 = select i1 %98, i32 1734522504, i32 34869931
  store i32 %100, i32* %switchVar
  br label %loopEnd

originalBBpart289:                                ; preds = %loopEntry
  store i32 -465947654, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %101 = load i32, i32* @x
  %102 = load i32, i32* @y
  %103 = sub i32 0, 1
  %104 = add i32 %101, %103
  %105 = sub i32 %101, 1
  %106 = mul i32 %101, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %102, 10
  %110 = xor i1 %108, true
  %111 = xor i1 %109, true
  %112 = xor i1 true, true
  %113 = and i1 %110, true
  %114 = and i1 %108, %112
  %115 = and i1 %111, true
  %116 = and i1 %109, %112
  %117 = or i1 %113, %114
  %118 = or i1 %115, %116
  %119 = xor i1 %117, %118
  %120 = or i1 %110, %111
  %121 = xor i1 %120, true
  %122 = or i1 true, %112
  %123 = and i1 %121, %122
  %124 = or i1 %119, %123
  %125 = or i1 %108, %109
  %126 = select i1 %124, i32 -1523103879, i32 -829535866
  store i32 %126, i32* %switchVar
  br label %loopEnd

originalBB91:                                     ; preds = %loopEntry
  %w.reload242 = load volatile i32*, i32** %w.reg2mem
  %127 = load i32, i32* %w.reload242, align 4
  %128 = sub i32 %127, 1843686773
  %129 = add i32 %128, 12
  %130 = add i32 %129, 1843686773
  %add2 = add nsw i32 %127, 12
  %w.reload241 = load volatile i32*, i32** %w.reg2mem
  store i32 %130, i32* %w.reload241, align 4
  %w.reload240 = load volatile i32*, i32** %w.reg2mem
  %131 = load i32, i32* %w.reload240, align 4
  %132 = add i32 %131, 1497430783
  %133 = add i32 %132, 31
  %134 = sub i32 %133, 1497430783
  %add3 = add nsw i32 %131, 31
  %rem4 = srem i32 %134, 7
  %cmp5 = icmp eq i32 %rem4, 5
  store i1 %cmp5, i1* %cmp5.reg2mem
  %135 = load i32, i32* @x
  %136 = load i32, i32* @y
  %137 = sub i32 %135, 1727597868
  %138 = sub i32 %137, 1
  %139 = add i32 %138, 1727597868
  %140 = sub i32 %135, 1
  %141 = mul i32 %135, %139
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %136, 10
  %145 = and i1 %143, %144
  %146 = xor i1 %143, %144
  %147 = or i1 %145, %146
  %148 = or i1 %143, %144
  %149 = select i1 %147, i32 1139335223, i32 -829535866
  store i32 %149, i32* %switchVar
  br label %loopEnd

originalBBpart2112:                               ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %150 = select i1 %cmp5.reload, i32 -714130756, i32 756095314
  store i32 %150, i32* %switchVar
  br label %loopEnd

if.then6:                                         ; preds = %loopEntry
  %call7 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 756095314, i32* %switchVar
  br label %loopEnd

if.end8:                                          ; preds = %loopEntry
  %w.reload239 = load volatile i32*, i32** %w.reg2mem
  %151 = load i32, i32* %w.reload239, align 4
  %152 = sub i32 %151, 515024274
  %153 = add i32 %152, 31
  %154 = add i32 %153, 515024274
  %add9 = add nsw i32 %151, 31
  %w.reload238 = load volatile i32*, i32** %w.reg2mem
  store i32 %154, i32* %w.reload238, align 4
  %w.reload237 = load volatile i32*, i32** %w.reg2mem
  %155 = load i32, i32* %w.reload237, align 4
  %156 = add i32 %155, 1732644470
  %157 = add i32 %156, 28
  %158 = sub i32 %157, 1732644470
  %add10 = add nsw i32 %155, 28
  %rem11 = srem i32 %158, 7
  %cmp12 = icmp eq i32 %rem11, 5
  %159 = select i1 %cmp12, i32 528476875, i32 -2017660671
  store i32 %159, i32* %switchVar
  br label %loopEnd

if.then13:                                        ; preds = %loopEntry
  %call14 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  store i32 -2017660671, i32* %switchVar
  br label %loopEnd

if.end15:                                         ; preds = %loopEntry
  %160 = load i32, i32* @x
  %161 = load i32, i32* @y
  %162 = sub i32 %160, 1735519998
  %163 = sub i32 %162, 1
  %164 = add i32 %163, 1735519998
  %165 = sub i32 %160, 1
  %166 = mul i32 %160, %164
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %161, 10
  %170 = xor i1 %168, true
  %171 = xor i1 %169, true
  %172 = xor i1 false, true
  %173 = and i1 %170, false
  %174 = and i1 %168, %172
  %175 = and i1 %171, false
  %176 = and i1 %169, %172
  %177 = or i1 %173, %174
  %178 = or i1 %175, %176
  %179 = xor i1 %177, %178
  %180 = or i1 %170, %171
  %181 = xor i1 %180, true
  %182 = or i1 false, %172
  %183 = and i1 %181, %182
  %184 = or i1 %179, %183
  %185 = or i1 %168, %169
  %186 = select i1 %184, i32 393107184, i32 -214298146
  store i32 %186, i32* %switchVar
  br label %loopEnd

originalBB114:                                    ; preds = %loopEntry
  %w.reload236 = load volatile i32*, i32** %w.reg2mem
  %187 = load i32, i32* %w.reload236, align 4
  %188 = sub i32 %187, 332680942
  %189 = add i32 %188, 28
  %190 = add i32 %189, 332680942
  %add16 = add nsw i32 %187, 28
  %w.reload235 = load volatile i32*, i32** %w.reg2mem
  store i32 %190, i32* %w.reload235, align 4
  %w.reload234 = load volatile i32*, i32** %w.reg2mem
  %191 = load i32, i32* %w.reload234, align 4
  %192 = add i32 %191, -1490600563
  %193 = add i32 %192, 31
  %194 = sub i32 %193, -1490600563
  %add17 = add nsw i32 %191, 31
  %rem18 = srem i32 %194, 7
  %cmp19 = icmp eq i32 %rem18, 5
  store i1 %cmp19, i1* %cmp19.reg2mem
  %195 = load i32, i32* @x
  %196 = load i32, i32* @y
  %197 = sub i32 %195, 1781857352
  %198 = sub i32 %197, 1
  %199 = add i32 %198, 1781857352
  %200 = sub i32 %195, 1
  %201 = mul i32 %195, %199
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %196, 10
  %205 = and i1 %203, %204
  %206 = xor i1 %203, %204
  %207 = or i1 %205, %206
  %208 = or i1 %203, %204
  %209 = select i1 %207, i32 1057359873, i32 -214298146
  store i32 %209, i32* %switchVar
  br label %loopEnd

originalBBpart2143:                               ; preds = %loopEntry
  %cmp19.reload = load volatile i1, i1* %cmp19.reg2mem
  %210 = select i1 %cmp19.reload, i32 1758454800, i32 193206049
  store i32 %210, i32* %switchVar
  br label %loopEnd

if.then20:                                        ; preds = %loopEntry
  %call21 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0))
  store i32 193206049, i32* %switchVar
  br label %loopEnd

if.end22:                                         ; preds = %loopEntry
  %w.reload233 = load volatile i32*, i32** %w.reg2mem
  %211 = load i32, i32* %w.reload233, align 4
  %212 = add i32 %211, -2018967320
  %213 = add i32 %212, 31
  %214 = sub i32 %213, -2018967320
  %add23 = add nsw i32 %211, 31
  %w.reload232 = load volatile i32*, i32** %w.reg2mem
  store i32 %214, i32* %w.reload232, align 4
  %w.reload231 = load volatile i32*, i32** %w.reg2mem
  %215 = load i32, i32* %w.reload231, align 4
  %216 = sub i32 0, 30
  %217 = sub i32 %215, %216
  %add24 = add nsw i32 %215, 30
  %rem25 = srem i32 %217, 7
  %cmp26 = icmp eq i32 %rem25, 5
  %218 = select i1 %cmp26, i32 -2025685027, i32 -337573775
  store i32 %218, i32* %switchVar
  br label %loopEnd

if.then27:                                        ; preds = %loopEntry
  %call28 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.5, i32 0, i32 0))
  store i32 -337573775, i32* %switchVar
  br label %loopEnd

if.end29:                                         ; preds = %loopEntry
  %w.reload230 = load volatile i32*, i32** %w.reg2mem
  %219 = load i32, i32* %w.reload230, align 4
  %220 = sub i32 0, %219
  %221 = sub i32 0, 30
  %222 = add i32 %220, %221
  %223 = sub i32 0, %222
  %add30 = add nsw i32 %219, 30
  %w.reload229 = load volatile i32*, i32** %w.reg2mem
  store i32 %223, i32* %w.reload229, align 4
  %w.reload228 = load volatile i32*, i32** %w.reg2mem
  %224 = load i32, i32* %w.reload228, align 4
  %225 = sub i32 %224, 298181578
  %226 = add i32 %225, 31
  %227 = add i32 %226, 298181578
  %add31 = add nsw i32 %224, 31
  %rem32 = srem i32 %227, 7
  %cmp33 = icmp eq i32 %rem32, 5
  %228 = select i1 %cmp33, i32 -891946783, i32 -2074221938
  store i32 %228, i32* %switchVar
  br label %loopEnd

if.then34:                                        ; preds = %loopEntry
  %call35 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.6, i32 0, i32 0))
  store i32 -2074221938, i32* %switchVar
  br label %loopEnd

if.end36:                                         ; preds = %loopEntry
  %229 = load i32, i32* @x
  %230 = load i32, i32* @y
  %231 = sub i32 0, 1
  %232 = add i32 %229, %231
  %233 = sub i32 %229, 1
  %234 = mul i32 %229, %232
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %230, 10
  %238 = xor i1 %236, true
  %239 = xor i1 %237, true
  %240 = xor i1 false, true
  %241 = and i1 %238, false
  %242 = and i1 %236, %240
  %243 = and i1 %239, false
  %244 = and i1 %237, %240
  %245 = or i1 %241, %242
  %246 = or i1 %243, %244
  %247 = xor i1 %245, %246
  %248 = or i1 %238, %239
  %249 = xor i1 %248, true
  %250 = or i1 false, %240
  %251 = and i1 %249, %250
  %252 = or i1 %247, %251
  %253 = or i1 %236, %237
  %254 = select i1 %252, i32 -1548599988, i32 1738085207
  store i32 %254, i32* %switchVar
  br label %loopEnd

originalBB145:                                    ; preds = %loopEntry
  %w.reload227 = load volatile i32*, i32** %w.reg2mem
  %255 = load i32, i32* %w.reload227, align 4
  %256 = sub i32 0, %255
  %257 = sub i32 0, 31
  %258 = add i32 %256, %257
  %259 = sub i32 0, %258
  %add37 = add nsw i32 %255, 31
  %w.reload226 = load volatile i32*, i32** %w.reg2mem
  store i32 %259, i32* %w.reload226, align 4
  %w.reload225 = load volatile i32*, i32** %w.reg2mem
  %260 = load i32, i32* %w.reload225, align 4
  %261 = sub i32 %260, -2067508375
  %262 = add i32 %261, 30
  %263 = add i32 %262, -2067508375
  %add38 = add nsw i32 %260, 30
  %rem39 = srem i32 %263, 7
  %cmp40 = icmp eq i32 %rem39, 5
  store i1 %cmp40, i1* %cmp40.reg2mem
  %264 = load i32, i32* @x
  %265 = load i32, i32* @y
  %266 = sub i32 %264, 1429625377
  %267 = sub i32 %266, 1
  %268 = add i32 %267, 1429625377
  %269 = sub i32 %264, 1
  %270 = mul i32 %264, %268
  %271 = urem i32 %270, 2
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %265, 10
  %274 = xor i1 %272, true
  %275 = xor i1 %273, true
  %276 = xor i1 true, true
  %277 = and i1 %274, true
  %278 = and i1 %272, %276
  %279 = and i1 %275, true
  %280 = and i1 %273, %276
  %281 = or i1 %277, %278
  %282 = or i1 %279, %280
  %283 = xor i1 %281, %282
  %284 = or i1 %274, %275
  %285 = xor i1 %284, true
  %286 = or i1 true, %276
  %287 = and i1 %285, %286
  %288 = or i1 %283, %287
  %289 = or i1 %272, %273
  %290 = select i1 %288, i32 988745214, i32 1738085207
  store i32 %290, i32* %switchVar
  br label %loopEnd

originalBBpart2172:                               ; preds = %loopEntry
  %cmp40.reload = load volatile i1, i1* %cmp40.reg2mem
  %291 = select i1 %cmp40.reload, i32 808094668, i32 -598371325
  store i32 %291, i32* %switchVar
  br label %loopEnd

if.then41:                                        ; preds = %loopEntry
  %call42 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.7, i32 0, i32 0))
  store i32 -598371325, i32* %switchVar
  br label %loopEnd

if.end43:                                         ; preds = %loopEntry
  %w.reload224 = load volatile i32*, i32** %w.reg2mem
  %292 = load i32, i32* %w.reload224, align 4
  %293 = sub i32 0, %292
  %294 = sub i32 0, 30
  %295 = add i32 %293, %294
  %296 = sub i32 0, %295
  %add44 = add nsw i32 %292, 30
  %w.reload223 = load volatile i32*, i32** %w.reg2mem
  store i32 %296, i32* %w.reload223, align 4
  %w.reload222 = load volatile i32*, i32** %w.reg2mem
  %297 = load i32, i32* %w.reload222, align 4
  %298 = add i32 %297, 457388125
  %299 = add i32 %298, 31
  %300 = sub i32 %299, 457388125
  %add45 = add nsw i32 %297, 31
  %rem46 = srem i32 %300, 7
  %cmp47 = icmp eq i32 %rem46, 5
  %301 = select i1 %cmp47, i32 275893404, i32 2033477490
  store i32 %301, i32* %switchVar
  br label %loopEnd

if.then48:                                        ; preds = %loopEntry
  %call49 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.8, i32 0, i32 0))
  store i32 2033477490, i32* %switchVar
  br label %loopEnd

if.end50:                                         ; preds = %loopEntry
  %w.reload221 = load volatile i32*, i32** %w.reg2mem
  %302 = load i32, i32* %w.reload221, align 4
  %303 = sub i32 %302, -1642291335
  %304 = add i32 %303, 31
  %305 = add i32 %304, -1642291335
  %add51 = add nsw i32 %302, 31
  %w.reload220 = load volatile i32*, i32** %w.reg2mem
  store i32 %305, i32* %w.reload220, align 4
  %w.reload219 = load volatile i32*, i32** %w.reg2mem
  %306 = load i32, i32* %w.reload219, align 4
  %307 = add i32 %306, 1294782014
  %308 = add i32 %307, 31
  %309 = sub i32 %308, 1294782014
  %add52 = add nsw i32 %306, 31
  %rem53 = srem i32 %309, 7
  %cmp54 = icmp eq i32 %rem53, 5
  %310 = select i1 %cmp54, i32 1886914683, i32 -2098156459
  store i32 %310, i32* %switchVar
  br label %loopEnd

if.then55:                                        ; preds = %loopEntry
  %call56 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.9, i32 0, i32 0))
  store i32 -2098156459, i32* %switchVar
  br label %loopEnd

if.end57:                                         ; preds = %loopEntry
  %311 = load i32, i32* @x
  %312 = load i32, i32* @y
  %313 = sub i32 %311, 211854413
  %314 = sub i32 %313, 1
  %315 = add i32 %314, 211854413
  %316 = sub i32 %311, 1
  %317 = mul i32 %311, %315
  %318 = urem i32 %317, 2
  %319 = icmp eq i32 %318, 0
  %320 = icmp slt i32 %312, 10
  %321 = xor i1 %319, true
  %322 = xor i1 %320, true
  %323 = xor i1 true, true
  %324 = and i1 %321, true
  %325 = and i1 %319, %323
  %326 = and i1 %322, true
  %327 = and i1 %320, %323
  %328 = or i1 %324, %325
  %329 = or i1 %326, %327
  %330 = xor i1 %328, %329
  %331 = or i1 %321, %322
  %332 = xor i1 %331, true
  %333 = or i1 true, %323
  %334 = and i1 %332, %333
  %335 = or i1 %330, %334
  %336 = or i1 %319, %320
  %337 = select i1 %335, i32 1479563857, i32 -1878983044
  store i32 %337, i32* %switchVar
  br label %loopEnd

originalBB174:                                    ; preds = %loopEntry
  %w.reload218 = load volatile i32*, i32** %w.reg2mem
  %338 = load i32, i32* %w.reload218, align 4
  %339 = sub i32 0, 31
  %340 = sub i32 %338, %339
  %add58 = add nsw i32 %338, 31
  %w.reload217 = load volatile i32*, i32** %w.reg2mem
  store i32 %340, i32* %w.reload217, align 4
  %w.reload216 = load volatile i32*, i32** %w.reg2mem
  %341 = load i32, i32* %w.reload216, align 4
  %342 = add i32 %341, 561103591
  %343 = add i32 %342, 30
  %344 = sub i32 %343, 561103591
  %add59 = add nsw i32 %341, 30
  %rem60 = srem i32 %344, 7
  %cmp61 = icmp eq i32 %rem60, 5
  store i1 %cmp61, i1* %cmp61.reg2mem
  %345 = load i32, i32* @x
  %346 = load i32, i32* @y
  %347 = sub i32 %345, 1316802668
  %348 = sub i32 %347, 1
  %349 = add i32 %348, 1316802668
  %350 = sub i32 %345, 1
  %351 = mul i32 %345, %349
  %352 = urem i32 %351, 2
  %353 = icmp eq i32 %352, 0
  %354 = icmp slt i32 %346, 10
  %355 = and i1 %353, %354
  %356 = xor i1 %353, %354
  %357 = or i1 %355, %356
  %358 = or i1 %353, %354
  %359 = select i1 %357, i32 -246475003, i32 -1878983044
  store i32 %359, i32* %switchVar
  br label %loopEnd

originalBBpart2187:                               ; preds = %loopEntry
  %cmp61.reload = load volatile i1, i1* %cmp61.reg2mem
  %360 = select i1 %cmp61.reload, i32 146694781, i32 162544424
  store i32 %360, i32* %switchVar
  br label %loopEnd

if.then62:                                        ; preds = %loopEntry
  %call63 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.10, i32 0, i32 0))
  store i32 162544424, i32* %switchVar
  br label %loopEnd

if.end64:                                         ; preds = %loopEntry
  %w.reload215 = load volatile i32*, i32** %w.reg2mem
  %361 = load i32, i32* %w.reload215, align 4
  %362 = add i32 %361, 1433210856
  %363 = add i32 %362, 30
  %364 = sub i32 %363, 1433210856
  %add65 = add nsw i32 %361, 30
  %w.reload214 = load volatile i32*, i32** %w.reg2mem
  store i32 %364, i32* %w.reload214, align 4
  %w.reload213 = load volatile i32*, i32** %w.reg2mem
  %365 = load i32, i32* %w.reload213, align 4
  %366 = sub i32 0, 31
  %367 = sub i32 %365, %366
  %add66 = add nsw i32 %365, 31
  %rem67 = srem i32 %367, 7
  %cmp68 = icmp eq i32 %rem67, 5
  %368 = select i1 %cmp68, i32 1171302512, i32 605583783
  store i32 %368, i32* %switchVar
  br label %loopEnd

if.then69:                                        ; preds = %loopEntry
  %call70 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.11, i32 0, i32 0))
  store i32 605583783, i32* %switchVar
  br label %loopEnd

if.end71:                                         ; preds = %loopEntry
  %w.reload212 = load volatile i32*, i32** %w.reg2mem
  %369 = load i32, i32* %w.reload212, align 4
  %370 = sub i32 0, 31
  %371 = sub i32 %369, %370
  %add72 = add nsw i32 %369, 31
  %w.reload211 = load volatile i32*, i32** %w.reg2mem
  store i32 %371, i32* %w.reload211, align 4
  %w.reload210 = load volatile i32*, i32** %w.reg2mem
  %372 = load i32, i32* %w.reload210, align 4
  %373 = sub i32 %372, -346489696
  %374 = add i32 %373, 30
  %375 = add i32 %374, -346489696
  %add73 = add nsw i32 %372, 30
  %rem74 = srem i32 %375, 7
  %cmp75 = icmp eq i32 %rem74, 5
  %376 = select i1 %cmp75, i32 -845912214, i32 -1078704350
  store i32 %376, i32* %switchVar
  br label %loopEnd

if.then76:                                        ; preds = %loopEntry
  %377 = load i32, i32* @x
  %378 = load i32, i32* @y
  %379 = sub i32 0, 1
  %380 = add i32 %377, %379
  %381 = sub i32 %377, 1
  %382 = mul i32 %377, %380
  %383 = urem i32 %382, 2
  %384 = icmp eq i32 %383, 0
  %385 = icmp slt i32 %378, 10
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
  %402 = select i1 %400, i32 806255464, i32 -241779795
  store i32 %402, i32* %switchVar
  br label %loopEnd

originalBB189:                                    ; preds = %loopEntry
  %call77 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.12, i32 0, i32 0))
  %403 = load i32, i32* @x
  %404 = load i32, i32* @y
  %405 = sub i32 %403, 324801242
  %406 = sub i32 %405, 1
  %407 = add i32 %406, 324801242
  %408 = sub i32 %403, 1
  %409 = mul i32 %403, %407
  %410 = urem i32 %409, 2
  %411 = icmp eq i32 %410, 0
  %412 = icmp slt i32 %404, 10
  %413 = and i1 %411, %412
  %414 = xor i1 %411, %412
  %415 = or i1 %413, %414
  %416 = or i1 %411, %412
  %417 = select i1 %415, i32 -574523898, i32 -241779795
  store i32 %417, i32* %switchVar
  br label %loopEnd

originalBBpart2191:                               ; preds = %loopEntry
  store i32 -1078704350, i32* %switchVar
  br label %loopEnd

if.end78:                                         ; preds = %loopEntry
  %w.reload209 = load volatile i32*, i32** %w.reg2mem
  %418 = load i32, i32* %w.reload209, align 4
  %419 = add i32 %418, -1804389381
  %420 = add i32 %419, 30
  %421 = sub i32 %420, -1804389381
  %add79 = add nsw i32 %418, 30
  %w.reload208 = load volatile i32*, i32** %w.reg2mem
  store i32 %421, i32* %w.reload208, align 4
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %422 = load i32, i32* %retval.reload, align 4
  ret i32 %422

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %walteredBB = alloca i32, align 4
  %aalteredBB = alloca i32, align 4
  %balteredBB = alloca i32, align 4
  %calteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %walteredBB)
  %423 = load i32, i32* %walteredBB, align 4
  %_ = shl i32 %423, 12
  %_80 = shl i32 %423, 12
  %_81 = shl i32 %423, 12
  %424 = sub i32 0, 12
  %425 = add i32 %423, %424
  %_82 = sub i32 %423, 12
  %gen = mul i32 %425, 12
  %426 = sub i32 0, 1767265563
  %427 = sub i32 %426, %423
  %428 = add i32 %427, 1767265563
  %_83 = sub i32 0, %423
  %429 = sub i32 %428, -663416774
  %430 = add i32 %429, 12
  %431 = add i32 %430, -663416774
  %gen84 = add i32 %428, 12
  %_85 = shl i32 %423, 12
  %432 = sub i32 %423, 1551221626
  %433 = add i32 %432, 12
  %434 = add i32 %433, 1551221626
  %addalteredBB = add nsw i32 %423, 12
  %_86 = shl i32 %434, 7
  %remalteredBB = srem i32 %434, 7
  %cmpalteredBB = icmp eq i32 %remalteredBB, 5
  store i32 -1925394740, i32* %switchVar
  br label %loopEnd

originalBB87alteredBB:                            ; preds = %loopEntry
  %call1alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 367876471, i32* %switchVar
  br label %loopEnd

originalBB91alteredBB:                            ; preds = %loopEntry
  %w.reload207 = load volatile i32*, i32** %w.reg2mem
  %435 = load i32, i32* %w.reload207, align 4
  %436 = add i32 0, -857243080
  %437 = sub i32 %436, %435
  %438 = sub i32 %437, -857243080
  %_92 = sub i32 0, %435
  %439 = sub i32 %438, -62813791
  %440 = add i32 %439, 12
  %441 = add i32 %440, -62813791
  %gen93 = add i32 %438, 12
  %_94 = shl i32 %435, 12
  %_95 = shl i32 %435, 12
  %442 = sub i32 0, 1247240199
  %443 = sub i32 %442, %435
  %444 = add i32 %443, 1247240199
  %_96 = sub i32 0, %435
  %445 = sub i32 0, %444
  %446 = sub i32 0, 12
  %447 = add i32 %445, %446
  %448 = sub i32 0, %447
  %gen97 = add i32 %444, 12
  %449 = add i32 %435, 691297297
  %450 = sub i32 %449, 12
  %451 = sub i32 %450, 691297297
  %_98 = sub i32 %435, 12
  %gen99 = mul i32 %451, 12
  %452 = sub i32 0, %435
  %453 = sub i32 0, 12
  %454 = add i32 %452, %453
  %455 = sub i32 0, %454
  %add2alteredBB = add nsw i32 %435, 12
  %w.reload206 = load volatile i32*, i32** %w.reg2mem
  store i32 %455, i32* %w.reload206, align 4
  %w.reload205 = load volatile i32*, i32** %w.reg2mem
  %456 = load i32, i32* %w.reload205, align 4
  %_100 = shl i32 %456, 31
  %457 = sub i32 0, 31
  %458 = sub i32 %456, %457
  %add3alteredBB = add nsw i32 %456, 31
  %459 = sub i32 %458, -546391241
  %460 = sub i32 %459, 7
  %461 = add i32 %460, -546391241
  %_101 = sub i32 %458, 7
  %gen102 = mul i32 %461, 7
  %462 = add i32 0, 442057030
  %463 = sub i32 %462, %458
  %464 = sub i32 %463, 442057030
  %_103 = sub i32 0, %458
  %465 = add i32 %464, -1469403621
  %466 = add i32 %465, 7
  %467 = sub i32 %466, -1469403621
  %gen104 = add i32 %464, 7
  %468 = sub i32 %458, 471581322
  %469 = sub i32 %468, 7
  %470 = add i32 %469, 471581322
  %_105 = sub i32 %458, 7
  %gen106 = mul i32 %470, 7
  %471 = add i32 %458, 635587287
  %472 = sub i32 %471, 7
  %473 = sub i32 %472, 635587287
  %_107 = sub i32 %458, 7
  %gen108 = mul i32 %473, 7
  %474 = sub i32 0, %458
  %475 = add i32 0, %474
  %_109 = sub i32 0, %458
  %476 = sub i32 0, 7
  %477 = sub i32 %475, %476
  %gen110 = add i32 %475, 7
  %rem4alteredBB = srem i32 %458, 7
  %cmp5alteredBB = icmp eq i32 %rem4alteredBB, 5
  store i32 -1523103879, i32* %switchVar
  br label %loopEnd

originalBB114alteredBB:                           ; preds = %loopEntry
  %w.reload204 = load volatile i32*, i32** %w.reg2mem
  %478 = load i32, i32* %w.reload204, align 4
  %_115 = shl i32 %478, 28
  %479 = sub i32 %478, 795907552
  %480 = sub i32 %479, 28
  %481 = add i32 %480, 795907552
  %_116 = sub i32 %478, 28
  %gen117 = mul i32 %481, 28
  %482 = sub i32 0, 28
  %483 = add i32 %478, %482
  %_118 = sub i32 %478, 28
  %gen119 = mul i32 %483, 28
  %484 = sub i32 0, -693274262
  %485 = sub i32 %484, %478
  %486 = add i32 %485, -693274262
  %_120 = sub i32 0, %478
  %487 = sub i32 0, %486
  %488 = sub i32 0, 28
  %489 = add i32 %487, %488
  %490 = sub i32 0, %489
  %gen121 = add i32 %486, 28
  %_122 = shl i32 %478, 28
  %491 = add i32 %478, 870818131
  %492 = sub i32 %491, 28
  %493 = sub i32 %492, 870818131
  %_123 = sub i32 %478, 28
  %gen124 = mul i32 %493, 28
  %494 = add i32 0, 1091249763
  %495 = sub i32 %494, %478
  %496 = sub i32 %495, 1091249763
  %_125 = sub i32 0, %478
  %497 = sub i32 0, %496
  %498 = sub i32 0, 28
  %499 = add i32 %497, %498
  %500 = sub i32 0, %499
  %gen126 = add i32 %496, 28
  %501 = sub i32 0, 28
  %502 = add i32 %478, %501
  %_127 = sub i32 %478, 28
  %gen128 = mul i32 %502, 28
  %503 = add i32 %478, 1137779403
  %504 = add i32 %503, 28
  %505 = sub i32 %504, 1137779403
  %add16alteredBB = add nsw i32 %478, 28
  %w.reload203 = load volatile i32*, i32** %w.reg2mem
  store i32 %505, i32* %w.reload203, align 4
  %w.reload202 = load volatile i32*, i32** %w.reg2mem
  %506 = load i32, i32* %w.reload202, align 4
  %_129 = shl i32 %506, 31
  %507 = sub i32 0, %506
  %508 = add i32 0, %507
  %_130 = sub i32 0, %506
  %509 = add i32 %508, -1449033926
  %510 = add i32 %509, 31
  %511 = sub i32 %510, -1449033926
  %gen131 = add i32 %508, 31
  %_132 = shl i32 %506, 31
  %512 = sub i32 0, %506
  %513 = add i32 0, %512
  %_133 = sub i32 0, %506
  %514 = sub i32 %513, 657929101
  %515 = add i32 %514, 31
  %516 = add i32 %515, 657929101
  %gen134 = add i32 %513, 31
  %517 = add i32 %506, 371399783
  %518 = sub i32 %517, 31
  %519 = sub i32 %518, 371399783
  %_135 = sub i32 %506, 31
  %gen136 = mul i32 %519, 31
  %_137 = shl i32 %506, 31
  %520 = sub i32 %506, 940700609
  %521 = add i32 %520, 31
  %522 = add i32 %521, 940700609
  %add17alteredBB = add nsw i32 %506, 31
  %523 = sub i32 0, 7
  %524 = add i32 %522, %523
  %_138 = sub i32 %522, 7
  %gen139 = mul i32 %524, 7
  %525 = sub i32 0, -1139803564
  %526 = sub i32 %525, %522
  %527 = add i32 %526, -1139803564
  %_140 = sub i32 0, %522
  %528 = sub i32 %527, -2009906886
  %529 = add i32 %528, 7
  %530 = add i32 %529, -2009906886
  %gen141 = add i32 %527, 7
  %rem18alteredBB = srem i32 %522, 7
  %cmp19alteredBB = icmp eq i32 %rem18alteredBB, 5
  store i32 393107184, i32* %switchVar
  br label %loopEnd

originalBB145alteredBB:                           ; preds = %loopEntry
  %w.reload201 = load volatile i32*, i32** %w.reg2mem
  %531 = load i32, i32* %w.reload201, align 4
  %_146 = shl i32 %531, 31
  %_147 = shl i32 %531, 31
  %532 = add i32 0, 613079803
  %533 = sub i32 %532, %531
  %534 = sub i32 %533, 613079803
  %_148 = sub i32 0, %531
  %535 = add i32 %534, 1684329960
  %536 = add i32 %535, 31
  %537 = sub i32 %536, 1684329960
  %gen149 = add i32 %534, 31
  %538 = sub i32 0, 31
  %539 = add i32 %531, %538
  %_150 = sub i32 %531, 31
  %gen151 = mul i32 %539, 31
  %_152 = shl i32 %531, 31
  %540 = sub i32 0, 31
  %541 = add i32 %531, %540
  %_153 = sub i32 %531, 31
  %gen154 = mul i32 %541, 31
  %_155 = shl i32 %531, 31
  %542 = sub i32 0, %531
  %543 = sub i32 0, 31
  %544 = add i32 %542, %543
  %545 = sub i32 0, %544
  %add37alteredBB = add nsw i32 %531, 31
  %w.reload200 = load volatile i32*, i32** %w.reg2mem
  store i32 %545, i32* %w.reload200, align 4
  %w.reload199 = load volatile i32*, i32** %w.reg2mem
  %546 = load i32, i32* %w.reload199, align 4
  %547 = sub i32 0, -198124665
  %548 = sub i32 %547, %546
  %549 = add i32 %548, -198124665
  %_156 = sub i32 0, %546
  %550 = add i32 %549, 747998288
  %551 = add i32 %550, 30
  %552 = sub i32 %551, 747998288
  %gen157 = add i32 %549, 30
  %553 = add i32 %546, -1220394566
  %554 = sub i32 %553, 30
  %555 = sub i32 %554, -1220394566
  %_158 = sub i32 %546, 30
  %gen159 = mul i32 %555, 30
  %_160 = shl i32 %546, 30
  %556 = sub i32 %546, 923011625
  %557 = sub i32 %556, 30
  %558 = add i32 %557, 923011625
  %_161 = sub i32 %546, 30
  %gen162 = mul i32 %558, 30
  %559 = add i32 %546, -750264902
  %560 = sub i32 %559, 30
  %561 = sub i32 %560, -750264902
  %_163 = sub i32 %546, 30
  %gen164 = mul i32 %561, 30
  %562 = add i32 0, -1734115727
  %563 = sub i32 %562, %546
  %564 = sub i32 %563, -1734115727
  %_165 = sub i32 0, %546
  %565 = sub i32 %564, -1666314737
  %566 = add i32 %565, 30
  %567 = add i32 %566, -1666314737
  %gen166 = add i32 %564, 30
  %568 = sub i32 0, -347815320
  %569 = sub i32 %568, %546
  %570 = add i32 %569, -347815320
  %_167 = sub i32 0, %546
  %571 = sub i32 %570, 788134181
  %572 = add i32 %571, 30
  %573 = add i32 %572, 788134181
  %gen168 = add i32 %570, 30
  %574 = add i32 %546, 405678449
  %575 = add i32 %574, 30
  %576 = sub i32 %575, 405678449
  %add38alteredBB = add nsw i32 %546, 30
  %577 = sub i32 0, 7
  %578 = add i32 %576, %577
  %_169 = sub i32 %576, 7
  %gen170 = mul i32 %578, 7
  %rem39alteredBB = srem i32 %576, 7
  %cmp40alteredBB = icmp eq i32 %rem39alteredBB, 5
  store i32 -1548599988, i32* %switchVar
  br label %loopEnd

originalBB174alteredBB:                           ; preds = %loopEntry
  %w.reload198 = load volatile i32*, i32** %w.reg2mem
  %579 = load i32, i32* %w.reload198, align 4
  %580 = sub i32 0, %579
  %581 = sub i32 0, 31
  %582 = add i32 %580, %581
  %583 = sub i32 0, %582
  %add58alteredBB = add nsw i32 %579, 31
  %w.reload197 = load volatile i32*, i32** %w.reg2mem
  store i32 %583, i32* %w.reload197, align 4
  %w.reload = load volatile i32*, i32** %w.reg2mem
  %584 = load i32, i32* %w.reload, align 4
  %585 = sub i32 0, %584
  %586 = add i32 0, %585
  %_175 = sub i32 0, %584
  %587 = sub i32 0, 30
  %588 = sub i32 %586, %587
  %gen176 = add i32 %586, 30
  %589 = add i32 0, 16468314
  %590 = sub i32 %589, %584
  %591 = sub i32 %590, 16468314
  %_177 = sub i32 0, %584
  %592 = sub i32 0, %591
  %593 = sub i32 0, 30
  %594 = add i32 %592, %593
  %595 = sub i32 0, %594
  %gen178 = add i32 %591, 30
  %_179 = shl i32 %584, 30
  %596 = sub i32 0, %584
  %597 = add i32 0, %596
  %_180 = sub i32 0, %584
  %598 = sub i32 0, 30
  %599 = sub i32 %597, %598
  %gen181 = add i32 %597, 30
  %600 = sub i32 0, 30
  %601 = sub i32 %584, %600
  %add59alteredBB = add nsw i32 %584, 30
  %602 = sub i32 %601, -1253284215
  %603 = sub i32 %602, 7
  %604 = add i32 %603, -1253284215
  %_182 = sub i32 %601, 7
  %gen183 = mul i32 %604, 7
  %605 = sub i32 %601, -186010386
  %606 = sub i32 %605, 7
  %607 = add i32 %606, -186010386
  %_184 = sub i32 %601, 7
  %gen185 = mul i32 %607, 7
  %rem60alteredBB = srem i32 %601, 7
  %cmp61alteredBB = icmp eq i32 %rem60alteredBB, 5
  store i32 1479563857, i32* %switchVar
  br label %loopEnd

originalBB189alteredBB:                           ; preds = %loopEntry
  %call77alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.12, i32 0, i32 0))
  store i32 806255464, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB189alteredBB, %originalBB174alteredBB, %originalBB145alteredBB, %originalBB114alteredBB, %originalBB91alteredBB, %originalBB87alteredBB, %originalBBalteredBB, %originalBBpart2191, %originalBB189, %if.then76, %if.end71, %if.then69, %if.end64, %if.then62, %originalBBpart2187, %originalBB174, %if.end57, %if.then55, %if.end50, %if.then48, %if.end43, %if.then41, %originalBBpart2172, %originalBB145, %if.end36, %if.then34, %if.end29, %if.then27, %if.end22, %if.then20, %originalBBpart2143, %originalBB114, %if.end15, %if.then13, %if.end8, %if.then6, %originalBBpart2112, %originalBB91, %if.end, %originalBBpart289, %originalBB87, %if.then, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
