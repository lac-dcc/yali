; ModuleID = 'source-C-CXX/49/2664.c'
source_filename = "source-C-CXX/49/2664.c"
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
  %.reg2mem = alloca i32
  %cmp64.reg2mem = alloca i1
  %cmp10.reg2mem = alloca i1
  %rem.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %w = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %w)
  %0 = load i32, i32* %w, align 4
  %1 = sub i32 %0, -871395172
  %2 = add i32 %1, 7
  %3 = add i32 %2, -871395172
  %add = add nsw i32 %0, 7
  store i32 %3, i32* %w, align 4
  %4 = load i32, i32* %w, align 4
  %rem = srem i32 %4, 7
  store i32 %rem, i32* %rem.reg2mem
  %switchVar = alloca i32
  store i32 -1165120031, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar103 = load i32, i32* %switchVar
  switch i32 %switchVar103, label %switchDefault [
    i32 -1165120031, label %first
    i32 265914226, label %if.then
    i32 -1962977635, label %if.end
    i32 1727956524, label %if.then5
    i32 184996239, label %originalBB
    i32 1534197015, label %originalBBpart2
    i32 1428649197, label %if.end7
    i32 -51156441, label %originalBB68
    i32 -2026439997, label %originalBBpart280
    i32 -1108036012, label %if.then11
    i32 1317057446, label %if.end13
    i32 -2061798929, label %if.then17
    i32 -1744890828, label %if.end19
    i32 -2081211687, label %if.then23
    i32 691288135, label %if.end25
    i32 -1056060414, label %if.then29
    i32 -47207403, label %if.end31
    i32 961667490, label %if.then35
    i32 1357690695, label %if.end37
    i32 -7080114, label %if.then41
    i32 1403336912, label %originalBB82
    i32 -612862782, label %originalBBpart284
    i32 -1693304894, label %if.end43
    i32 1695156913, label %if.then47
    i32 1830271412, label %if.end49
    i32 -848647961, label %if.then53
    i32 1951407806, label %originalBB86
    i32 132446915, label %originalBBpart288
    i32 -25272198, label %if.end55
    i32 -376994646, label %if.then59
    i32 1765936105, label %if.end61
    i32 1166785024, label %originalBB90
    i32 -2003741430, label %originalBBpart297
    i32 -1971596439, label %if.then65
    i32 -80748140, label %if.end67
    i32 798323812, label %originalBB99
    i32 -1918077745, label %originalBBpart2101
    i32 -2098861749, label %originalBBalteredBB
    i32 1814061263, label %originalBB68alteredBB
    i32 -1334338829, label %originalBB82alteredBB
    i32 2062695197, label %originalBB86alteredBB
    i32 245153544, label %originalBB90alteredBB
    i32 -723349842, label %originalBB99alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %rem.reload = load volatile i32, i32* %rem.reg2mem
  %cmp = icmp eq i32 %rem.reload, 0
  %5 = select i1 %cmp, i32 265914226, i32 -1962977635
  store i32 %5, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1962977635, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %6 = load i32, i32* %w, align 4
  %7 = sub i32 0, %6
  %8 = sub i32 0, 31
  %9 = add i32 %7, %8
  %10 = sub i32 0, %9
  %add2 = add nsw i32 %6, 31
  store i32 %10, i32* %w, align 4
  %11 = load i32, i32* %w, align 4
  %rem3 = srem i32 %11, 7
  %cmp4 = icmp eq i32 %rem3, 0
  %12 = select i1 %cmp4, i32 1727956524, i32 1428649197
  store i32 %12, i32* %switchVar
  br label %loopEnd

if.then5:                                         ; preds = %loopEntry
  %13 = load i32, i32* @x
  %14 = load i32, i32* @y
  %15 = sub i32 %13, -2005770228
  %16 = sub i32 %15, 1
  %17 = add i32 %16, -2005770228
  %18 = sub i32 %13, 1
  %19 = mul i32 %13, %17
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %14, 10
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 184996239, i32 -2098861749
  store i32 %27, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %call6 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 0, 1
  %31 = add i32 %28, %30
  %32 = sub i32 %28, 1
  %33 = mul i32 %28, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %29, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 1534197015, i32 -2098861749
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1428649197, i32* %switchVar
  br label %loopEnd

if.end7:                                          ; preds = %loopEntry
  %42 = load i32, i32* @x
  %43 = load i32, i32* @y
  %44 = sub i32 0, 1
  %45 = add i32 %42, %44
  %46 = sub i32 %42, 1
  %47 = mul i32 %42, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %43, 10
  %51 = xor i1 %49, true
  %52 = xor i1 %50, true
  %53 = xor i1 false, true
  %54 = and i1 %51, false
  %55 = and i1 %49, %53
  %56 = and i1 %52, false
  %57 = and i1 %50, %53
  %58 = or i1 %54, %55
  %59 = or i1 %56, %57
  %60 = xor i1 %58, %59
  %61 = or i1 %51, %52
  %62 = xor i1 %61, true
  %63 = or i1 false, %53
  %64 = and i1 %62, %63
  %65 = or i1 %60, %64
  %66 = or i1 %49, %50
  %67 = select i1 %65, i32 -51156441, i32 1814061263
  store i32 %67, i32* %switchVar
  br label %loopEnd

originalBB68:                                     ; preds = %loopEntry
  %68 = load i32, i32* %w, align 4
  %69 = add i32 %68, 414969612
  %70 = add i32 %69, 28
  %71 = sub i32 %70, 414969612
  %add8 = add nsw i32 %68, 28
  store i32 %71, i32* %w, align 4
  %72 = load i32, i32* %w, align 4
  %rem9 = srem i32 %72, 7
  %cmp10 = icmp eq i32 %rem9, 0
  store i1 %cmp10, i1* %cmp10.reg2mem
  %73 = load i32, i32* @x
  %74 = load i32, i32* @y
  %75 = add i32 %73, -1800258923
  %76 = sub i32 %75, 1
  %77 = sub i32 %76, -1800258923
  %78 = sub i32 %73, 1
  %79 = mul i32 %73, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %74, 10
  %83 = xor i1 %81, true
  %84 = xor i1 %82, true
  %85 = xor i1 false, true
  %86 = and i1 %83, false
  %87 = and i1 %81, %85
  %88 = and i1 %84, false
  %89 = and i1 %82, %85
  %90 = or i1 %86, %87
  %91 = or i1 %88, %89
  %92 = xor i1 %90, %91
  %93 = or i1 %83, %84
  %94 = xor i1 %93, true
  %95 = or i1 false, %85
  %96 = and i1 %94, %95
  %97 = or i1 %92, %96
  %98 = or i1 %81, %82
  %99 = select i1 %97, i32 -2026439997, i32 1814061263
  store i32 %99, i32* %switchVar
  br label %loopEnd

originalBBpart280:                                ; preds = %loopEntry
  %cmp10.reload = load volatile i1, i1* %cmp10.reg2mem
  %100 = select i1 %cmp10.reload, i32 -1108036012, i32 1317057446
  store i32 %100, i32* %switchVar
  br label %loopEnd

if.then11:                                        ; preds = %loopEntry
  %call12 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  store i32 1317057446, i32* %switchVar
  br label %loopEnd

if.end13:                                         ; preds = %loopEntry
  %101 = load i32, i32* %w, align 4
  %102 = sub i32 %101, 1055475301
  %103 = add i32 %102, 31
  %104 = add i32 %103, 1055475301
  %add14 = add nsw i32 %101, 31
  store i32 %104, i32* %w, align 4
  %105 = load i32, i32* %w, align 4
  %rem15 = srem i32 %105, 7
  %cmp16 = icmp eq i32 %rem15, 0
  %106 = select i1 %cmp16, i32 -2061798929, i32 -1744890828
  store i32 %106, i32* %switchVar
  br label %loopEnd

if.then17:                                        ; preds = %loopEntry
  %call18 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0))
  store i32 -1744890828, i32* %switchVar
  br label %loopEnd

if.end19:                                         ; preds = %loopEntry
  %107 = load i32, i32* %w, align 4
  %108 = sub i32 0, 30
  %109 = sub i32 %107, %108
  %add20 = add nsw i32 %107, 30
  store i32 %109, i32* %w, align 4
  %110 = load i32, i32* %w, align 4
  %rem21 = srem i32 %110, 7
  %cmp22 = icmp eq i32 %rem21, 0
  %111 = select i1 %cmp22, i32 -2081211687, i32 691288135
  store i32 %111, i32* %switchVar
  br label %loopEnd

if.then23:                                        ; preds = %loopEntry
  %call24 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.5, i32 0, i32 0))
  store i32 691288135, i32* %switchVar
  br label %loopEnd

if.end25:                                         ; preds = %loopEntry
  %112 = load i32, i32* %w, align 4
  %113 = add i32 %112, 640631886
  %114 = add i32 %113, 31
  %115 = sub i32 %114, 640631886
  %add26 = add nsw i32 %112, 31
  store i32 %115, i32* %w, align 4
  %116 = load i32, i32* %w, align 4
  %rem27 = srem i32 %116, 7
  %cmp28 = icmp eq i32 %rem27, 0
  %117 = select i1 %cmp28, i32 -1056060414, i32 -47207403
  store i32 %117, i32* %switchVar
  br label %loopEnd

if.then29:                                        ; preds = %loopEntry
  %call30 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.6, i32 0, i32 0))
  store i32 -47207403, i32* %switchVar
  br label %loopEnd

if.end31:                                         ; preds = %loopEntry
  %118 = load i32, i32* %w, align 4
  %119 = sub i32 0, 30
  %120 = sub i32 %118, %119
  %add32 = add nsw i32 %118, 30
  store i32 %120, i32* %w, align 4
  %121 = load i32, i32* %w, align 4
  %rem33 = srem i32 %121, 7
  %cmp34 = icmp eq i32 %rem33, 0
  %122 = select i1 %cmp34, i32 961667490, i32 1357690695
  store i32 %122, i32* %switchVar
  br label %loopEnd

if.then35:                                        ; preds = %loopEntry
  %call36 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.7, i32 0, i32 0))
  store i32 1357690695, i32* %switchVar
  br label %loopEnd

if.end37:                                         ; preds = %loopEntry
  %123 = load i32, i32* %w, align 4
  %124 = add i32 %123, -1045753270
  %125 = add i32 %124, 31
  %126 = sub i32 %125, -1045753270
  %add38 = add nsw i32 %123, 31
  store i32 %126, i32* %w, align 4
  %127 = load i32, i32* %w, align 4
  %rem39 = srem i32 %127, 7
  %cmp40 = icmp eq i32 %rem39, 0
  %128 = select i1 %cmp40, i32 -7080114, i32 -1693304894
  store i32 %128, i32* %switchVar
  br label %loopEnd

if.then41:                                        ; preds = %loopEntry
  %129 = load i32, i32* @x
  %130 = load i32, i32* @y
  %131 = sub i32 %129, 2128493040
  %132 = sub i32 %131, 1
  %133 = add i32 %132, 2128493040
  %134 = sub i32 %129, 1
  %135 = mul i32 %129, %133
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %130, 10
  %139 = xor i1 %137, true
  %140 = xor i1 %138, true
  %141 = xor i1 true, true
  %142 = and i1 %139, true
  %143 = and i1 %137, %141
  %144 = and i1 %140, true
  %145 = and i1 %138, %141
  %146 = or i1 %142, %143
  %147 = or i1 %144, %145
  %148 = xor i1 %146, %147
  %149 = or i1 %139, %140
  %150 = xor i1 %149, true
  %151 = or i1 true, %141
  %152 = and i1 %150, %151
  %153 = or i1 %148, %152
  %154 = or i1 %137, %138
  %155 = select i1 %153, i32 1403336912, i32 -1334338829
  store i32 %155, i32* %switchVar
  br label %loopEnd

originalBB82:                                     ; preds = %loopEntry
  %call42 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.8, i32 0, i32 0))
  %156 = load i32, i32* @x
  %157 = load i32, i32* @y
  %158 = add i32 %156, -1688369686
  %159 = sub i32 %158, 1
  %160 = sub i32 %159, -1688369686
  %161 = sub i32 %156, 1
  %162 = mul i32 %156, %160
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %157, 10
  %166 = and i1 %164, %165
  %167 = xor i1 %164, %165
  %168 = or i1 %166, %167
  %169 = or i1 %164, %165
  %170 = select i1 %168, i32 -612862782, i32 -1334338829
  store i32 %170, i32* %switchVar
  br label %loopEnd

originalBBpart284:                                ; preds = %loopEntry
  store i32 -1693304894, i32* %switchVar
  br label %loopEnd

if.end43:                                         ; preds = %loopEntry
  %171 = load i32, i32* %w, align 4
  %172 = sub i32 %171, 2051274120
  %173 = add i32 %172, 31
  %174 = add i32 %173, 2051274120
  %add44 = add nsw i32 %171, 31
  store i32 %174, i32* %w, align 4
  %175 = load i32, i32* %w, align 4
  %rem45 = srem i32 %175, 7
  %cmp46 = icmp eq i32 %rem45, 0
  %176 = select i1 %cmp46, i32 1695156913, i32 1830271412
  store i32 %176, i32* %switchVar
  br label %loopEnd

if.then47:                                        ; preds = %loopEntry
  %call48 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.9, i32 0, i32 0))
  store i32 1830271412, i32* %switchVar
  br label %loopEnd

if.end49:                                         ; preds = %loopEntry
  %177 = load i32, i32* %w, align 4
  %178 = sub i32 %177, -1994084771
  %179 = add i32 %178, 30
  %180 = add i32 %179, -1994084771
  %add50 = add nsw i32 %177, 30
  store i32 %180, i32* %w, align 4
  %181 = load i32, i32* %w, align 4
  %rem51 = srem i32 %181, 7
  %cmp52 = icmp eq i32 %rem51, 0
  %182 = select i1 %cmp52, i32 -848647961, i32 -25272198
  store i32 %182, i32* %switchVar
  br label %loopEnd

if.then53:                                        ; preds = %loopEntry
  %183 = load i32, i32* @x
  %184 = load i32, i32* @y
  %185 = sub i32 %183, 616932947
  %186 = sub i32 %185, 1
  %187 = add i32 %186, 616932947
  %188 = sub i32 %183, 1
  %189 = mul i32 %183, %187
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %184, 10
  %193 = and i1 %191, %192
  %194 = xor i1 %191, %192
  %195 = or i1 %193, %194
  %196 = or i1 %191, %192
  %197 = select i1 %195, i32 1951407806, i32 2062695197
  store i32 %197, i32* %switchVar
  br label %loopEnd

originalBB86:                                     ; preds = %loopEntry
  %call54 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.10, i32 0, i32 0))
  %198 = load i32, i32* @x
  %199 = load i32, i32* @y
  %200 = add i32 %198, -1023417042
  %201 = sub i32 %200, 1
  %202 = sub i32 %201, -1023417042
  %203 = sub i32 %198, 1
  %204 = mul i32 %198, %202
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %199, 10
  %208 = and i1 %206, %207
  %209 = xor i1 %206, %207
  %210 = or i1 %208, %209
  %211 = or i1 %206, %207
  %212 = select i1 %210, i32 132446915, i32 2062695197
  store i32 %212, i32* %switchVar
  br label %loopEnd

originalBBpart288:                                ; preds = %loopEntry
  store i32 -25272198, i32* %switchVar
  br label %loopEnd

if.end55:                                         ; preds = %loopEntry
  %213 = load i32, i32* %w, align 4
  %214 = sub i32 0, %213
  %215 = sub i32 0, 31
  %216 = add i32 %214, %215
  %217 = sub i32 0, %216
  %add56 = add nsw i32 %213, 31
  store i32 %217, i32* %w, align 4
  %218 = load i32, i32* %w, align 4
  %rem57 = srem i32 %218, 7
  %cmp58 = icmp eq i32 %rem57, 0
  %219 = select i1 %cmp58, i32 -376994646, i32 1765936105
  store i32 %219, i32* %switchVar
  br label %loopEnd

if.then59:                                        ; preds = %loopEntry
  %call60 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.11, i32 0, i32 0))
  store i32 1765936105, i32* %switchVar
  br label %loopEnd

if.end61:                                         ; preds = %loopEntry
  %220 = load i32, i32* @x
  %221 = load i32, i32* @y
  %222 = sub i32 %220, -265143967
  %223 = sub i32 %222, 1
  %224 = add i32 %223, -265143967
  %225 = sub i32 %220, 1
  %226 = mul i32 %220, %224
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %221, 10
  %230 = and i1 %228, %229
  %231 = xor i1 %228, %229
  %232 = or i1 %230, %231
  %233 = or i1 %228, %229
  %234 = select i1 %232, i32 1166785024, i32 245153544
  store i32 %234, i32* %switchVar
  br label %loopEnd

originalBB90:                                     ; preds = %loopEntry
  %235 = load i32, i32* %w, align 4
  %236 = sub i32 0, 30
  %237 = sub i32 %235, %236
  %add62 = add nsw i32 %235, 30
  store i32 %237, i32* %w, align 4
  %238 = load i32, i32* %w, align 4
  %rem63 = srem i32 %238, 7
  %cmp64 = icmp eq i32 %rem63, 0
  store i1 %cmp64, i1* %cmp64.reg2mem
  %239 = load i32, i32* @x
  %240 = load i32, i32* @y
  %241 = sub i32 %239, -1169624757
  %242 = sub i32 %241, 1
  %243 = add i32 %242, -1169624757
  %244 = sub i32 %239, 1
  %245 = mul i32 %239, %243
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %240, 10
  %249 = xor i1 %247, true
  %250 = xor i1 %248, true
  %251 = xor i1 false, true
  %252 = and i1 %249, false
  %253 = and i1 %247, %251
  %254 = and i1 %250, false
  %255 = and i1 %248, %251
  %256 = or i1 %252, %253
  %257 = or i1 %254, %255
  %258 = xor i1 %256, %257
  %259 = or i1 %249, %250
  %260 = xor i1 %259, true
  %261 = or i1 false, %251
  %262 = and i1 %260, %261
  %263 = or i1 %258, %262
  %264 = or i1 %247, %248
  %265 = select i1 %263, i32 -2003741430, i32 245153544
  store i32 %265, i32* %switchVar
  br label %loopEnd

originalBBpart297:                                ; preds = %loopEntry
  %cmp64.reload = load volatile i1, i1* %cmp64.reg2mem
  %266 = select i1 %cmp64.reload, i32 -1971596439, i32 -80748140
  store i32 %266, i32* %switchVar
  br label %loopEnd

if.then65:                                        ; preds = %loopEntry
  %call66 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.12, i32 0, i32 0))
  store i32 -80748140, i32* %switchVar
  br label %loopEnd

if.end67:                                         ; preds = %loopEntry
  %267 = load i32, i32* @x
  %268 = load i32, i32* @y
  %269 = sub i32 0, 1
  %270 = add i32 %267, %269
  %271 = sub i32 %267, 1
  %272 = mul i32 %267, %270
  %273 = urem i32 %272, 2
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %268, 10
  %276 = and i1 %274, %275
  %277 = xor i1 %274, %275
  %278 = or i1 %276, %277
  %279 = or i1 %274, %275
  %280 = select i1 %278, i32 798323812, i32 -723349842
  store i32 %280, i32* %switchVar
  br label %loopEnd

originalBB99:                                     ; preds = %loopEntry
  %281 = load i32, i32* %retval, align 4
  store i32 %281, i32* %.reg2mem
  %282 = load i32, i32* @x
  %283 = load i32, i32* @y
  %284 = add i32 %282, 819645295
  %285 = sub i32 %284, 1
  %286 = sub i32 %285, 819645295
  %287 = sub i32 %282, 1
  %288 = mul i32 %282, %286
  %289 = urem i32 %288, 2
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %283, 10
  %292 = xor i1 %290, true
  %293 = xor i1 %291, true
  %294 = xor i1 true, true
  %295 = and i1 %292, true
  %296 = and i1 %290, %294
  %297 = and i1 %293, true
  %298 = and i1 %291, %294
  %299 = or i1 %295, %296
  %300 = or i1 %297, %298
  %301 = xor i1 %299, %300
  %302 = or i1 %292, %293
  %303 = xor i1 %302, true
  %304 = or i1 true, %294
  %305 = and i1 %303, %304
  %306 = or i1 %301, %305
  %307 = or i1 %290, %291
  %308 = select i1 %306, i32 -1918077745, i32 -723349842
  store i32 %308, i32* %switchVar
  br label %loopEnd

originalBBpart2101:                               ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  ret i32 %.reload

originalBBalteredBB:                              ; preds = %loopEntry
  %call6alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 184996239, i32* %switchVar
  br label %loopEnd

originalBB68alteredBB:                            ; preds = %loopEntry
  %309 = load i32, i32* %w, align 4
  %_ = shl i32 %309, 28
  %_69 = shl i32 %309, 28
  %310 = sub i32 %309, -1641003559
  %311 = add i32 %310, 28
  %312 = add i32 %311, -1641003559
  %add8alteredBB = add nsw i32 %309, 28
  store i32 %312, i32* %w, align 4
  %313 = load i32, i32* %w, align 4
  %314 = sub i32 0, 7
  %315 = add i32 %313, %314
  %_70 = sub i32 %313, 7
  %gen = mul i32 %315, 7
  %_71 = shl i32 %313, 7
  %316 = sub i32 0, 7
  %317 = add i32 %313, %316
  %_72 = sub i32 %313, 7
  %gen73 = mul i32 %317, 7
  %_74 = shl i32 %313, 7
  %318 = add i32 0, 2087857088
  %319 = sub i32 %318, %313
  %320 = sub i32 %319, 2087857088
  %_75 = sub i32 0, %313
  %321 = sub i32 0, %320
  %322 = sub i32 0, 7
  %323 = add i32 %321, %322
  %324 = sub i32 0, %323
  %gen76 = add i32 %320, 7
  %325 = add i32 %313, 1367155454
  %326 = sub i32 %325, 7
  %327 = sub i32 %326, 1367155454
  %_77 = sub i32 %313, 7
  %gen78 = mul i32 %327, 7
  %rem9alteredBB = srem i32 %313, 7
  %cmp10alteredBB = icmp eq i32 %rem9alteredBB, 0
  store i32 -51156441, i32* %switchVar
  br label %loopEnd

originalBB82alteredBB:                            ; preds = %loopEntry
  %call42alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.8, i32 0, i32 0))
  store i32 1403336912, i32* %switchVar
  br label %loopEnd

originalBB86alteredBB:                            ; preds = %loopEntry
  %call54alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.10, i32 0, i32 0))
  store i32 1951407806, i32* %switchVar
  br label %loopEnd

originalBB90alteredBB:                            ; preds = %loopEntry
  %328 = load i32, i32* %w, align 4
  %329 = add i32 %328, 692022766
  %330 = sub i32 %329, 30
  %331 = sub i32 %330, 692022766
  %_91 = sub i32 %328, 30
  %gen92 = mul i32 %331, 30
  %332 = sub i32 %328, -1215656496
  %333 = add i32 %332, 30
  %334 = add i32 %333, -1215656496
  %add62alteredBB = add nsw i32 %328, 30
  store i32 %334, i32* %w, align 4
  %335 = load i32, i32* %w, align 4
  %336 = sub i32 0, 1445010503
  %337 = sub i32 %336, %335
  %338 = add i32 %337, 1445010503
  %_93 = sub i32 0, %335
  %339 = sub i32 0, %338
  %340 = sub i32 0, 7
  %341 = add i32 %339, %340
  %342 = sub i32 0, %341
  %gen94 = add i32 %338, 7
  %_95 = shl i32 %335, 7
  %rem63alteredBB = srem i32 %335, 7
  %cmp64alteredBB = icmp eq i32 %rem63alteredBB, 0
  store i32 1166785024, i32* %switchVar
  br label %loopEnd

originalBB99alteredBB:                            ; preds = %loopEntry
  %343 = load i32, i32* %retval, align 4
  store i32 798323812, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB99alteredBB, %originalBB90alteredBB, %originalBB86alteredBB, %originalBB82alteredBB, %originalBB68alteredBB, %originalBBalteredBB, %originalBB99, %if.end67, %if.then65, %originalBBpart297, %originalBB90, %if.end61, %if.then59, %if.end55, %originalBBpart288, %originalBB86, %if.then53, %if.end49, %if.then47, %if.end43, %originalBBpart284, %originalBB82, %if.then41, %if.end37, %if.then35, %if.end31, %if.then29, %if.end25, %if.then23, %if.end19, %if.then17, %if.end13, %if.then11, %originalBBpart280, %originalBB68, %if.end7, %originalBBpart2, %originalBB, %if.then5, %if.end, %if.then, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
