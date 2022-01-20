; ModuleID = 'source-C-CXX/5/3323.c'
source_filename = "source-C-CXX/5/3323.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp15.reg2mem = alloca i1
  %p.reg2mem = alloca i32***
  %c.reg2mem = alloca i32*
  %w.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %.reg2mem214 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -1732961690
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1732961690
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem214
  %switchVar = alloca i32
  store i32 -1692269279, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar213 = load i32, i32* %switchVar
  switch i32 %switchVar213, label %switchDefault [
    i32 -1692269279, label %first
    i32 -1588859925, label %originalBB
    i32 -240845317, label %originalBBpart2
    i32 -1260043934, label %for.cond
    i32 -1930505310, label %for.body
    i32 1995817152, label %originalBB102
    i32 561994655, label %originalBBpart2105
    i32 -1513226999, label %for.cond3
    i32 -883514500, label %for.body6
    i32 -645943995, label %for.inc
    i32 1568743909, label %for.end
    i32 -1150742541, label %for.cond10
    i32 1506914718, label %for.body13
    i32 -137280094, label %for.cond14
    i32 -745369251, label %originalBB107
    i32 -606146037, label %originalBBpart2109
    i32 -1058654792, label %for.body17
    i32 -731968857, label %for.inc21
    i32 1866237024, label %for.end23
    i32 -2025048552, label %originalBB111
    i32 -398299566, label %originalBBpart2113
    i32 310965238, label %for.inc24
    i32 366498085, label %for.end26
    i32 1103727839, label %if.then
    i32 840212667, label %for.cond29
    i32 -522456186, label %for.body32
    i32 -76720078, label %for.inc36
    i32 689701817, label %for.end38
    i32 -721873036, label %if.else
    i32 746476626, label %if.then41
    i32 -17901248, label %for.cond42
    i32 553270328, label %for.body45
    i32 -1169792647, label %originalBB115
    i32 -114130494, label %originalBBpart2121
    i32 524770882, label %for.inc50
    i32 513105423, label %for.end52
    i32 -650949847, label %originalBB123
    i32 -1368340816, label %originalBBpart2125
    i32 989152028, label %if.else53
    i32 830788608, label %for.cond54
    i32 -534100477, label %for.body57
    i32 1920921877, label %originalBB127
    i32 -1506135937, label %originalBBpart2143
    i32 741577679, label %for.inc67
    i32 -1685080746, label %for.end69
    i32 -2145256406, label %for.cond70
    i32 619001339, label %for.body74
    i32 556941307, label %originalBB145
    i32 388980129, label %originalBBpart2178
    i32 1300623764, label %for.inc85
    i32 1224112832, label %for.end87
    i32 -1894239589, label %if.end
    i32 1304156844, label %originalBB180
    i32 -917379715, label %originalBBpart2182
    i32 -1080527023, label %if.end88
    i32 -1618607198, label %originalBB184
    i32 -1876217624, label %originalBBpart2186
    i32 -1931515906, label %for.cond90
    i32 -443162267, label %for.body93
    i32 -710632771, label %for.inc96
    i32 -1208918191, label %originalBB188
    i32 414331417, label %originalBBpart2196
    i32 -470604501, label %for.end98
    i32 -1050376363, label %originalBB198
    i32 1018656845, label %originalBBpart2200
    i32 -1882808316, label %for.inc99
    i32 421274624, label %originalBB202
    i32 220444792, label %originalBBpart2211
    i32 743487739, label %for.end101
    i32 1125213227, label %originalBBalteredBB
    i32 -1164571456, label %originalBB102alteredBB
    i32 -804927057, label %originalBB107alteredBB
    i32 1242519356, label %originalBB111alteredBB
    i32 97252291, label %originalBB115alteredBB
    i32 653800216, label %originalBB123alteredBB
    i32 -233358223, label %originalBB127alteredBB
    i32 -1298472511, label %originalBB145alteredBB
    i32 1156176795, label %originalBB180alteredBB
    i32 1204004301, label %originalBB184alteredBB
    i32 -822794265, label %originalBB188alteredBB
    i32 -122455662, label %originalBB198alteredBB
    i32 983307482, label %originalBB202alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload215 = load volatile i1, i1* %.reg2mem214
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload215, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload215, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload215
  %26 = select i1 %24, i32 -1588859925, i32 1125213227
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %w = alloca i32, align 4
  store i32* %w, i32** %w.reg2mem
  %c = alloca i32, align 4
  store i32* %c, i32** %c.reg2mem
  %p = alloca i32**, align 8
  store i32*** %p, i32**** %p.reg2mem
  store i32 0, i32* %retval, align 4
  %k.reload216 = load volatile i32*, i32** %k.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %k.reload216)
  %w.reload291 = load volatile i32*, i32** %w.reg2mem
  store i32 0, i32* %w.reload291, align 4
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = add i32 %27, -810715042
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, -810715042
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 -240845317, i32 1125213227
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1260043934, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %w.reload290 = load volatile i32*, i32** %w.reg2mem
  %42 = load i32, i32* %w.reload290, align 4
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %43 = load i32, i32* %k.reload, align 4
  %cmp = icmp slt i32 %42, %43
  %44 = select i1 %cmp, i32 -1930505310, i32 743487739
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %45 = load i32, i32* @x
  %46 = load i32, i32* @y
  %47 = sub i32 %45, 126976230
  %48 = sub i32 %47, 1
  %49 = add i32 %48, 126976230
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = xor i1 %53, true
  %56 = xor i1 %54, true
  %57 = xor i1 false, true
  %58 = and i1 %55, false
  %59 = and i1 %53, %57
  %60 = and i1 %56, false
  %61 = and i1 %54, %57
  %62 = or i1 %58, %59
  %63 = or i1 %60, %61
  %64 = xor i1 %62, %63
  %65 = or i1 %55, %56
  %66 = xor i1 %65, true
  %67 = or i1 false, %57
  %68 = and i1 %66, %67
  %69 = or i1 %64, %68
  %70 = or i1 %53, %54
  %71 = select i1 %69, i32 1995817152, i32 -1164571456
  store i32 %71, i32* %switchVar
  br label %loopEnd

originalBB102:                                    ; preds = %loopEntry
  %c.reload308 = load volatile i32*, i32** %c.reg2mem
  store i32 0, i32* %c.reload308, align 4
  %m.reload227 = load volatile i32*, i32** %m.reg2mem
  %n.reload236 = load volatile i32*, i32** %n.reg2mem
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %m.reload227, i32* %n.reload236)
  %m.reload226 = load volatile i32*, i32** %m.reg2mem
  %72 = load i32, i32* %m.reload226, align 4
  %conv = sext i32 %72 to i64
  %mul = mul i64 %conv, 8
  %call2 = call noalias i8* @malloc(i64 %mul) #3
  %73 = bitcast i8* %call2 to i32**
  %p.reload325 = load volatile i32***, i32**** %p.reg2mem
  store i32** %73, i32*** %p.reload325, align 8
  %i.reload281 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload281, align 4
  %74 = load i32, i32* @x
  %75 = load i32, i32* @y
  %76 = sub i32 %74, 75074580
  %77 = sub i32 %76, 1
  %78 = add i32 %77, 75074580
  %79 = sub i32 %74, 1
  %80 = mul i32 %74, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %75, 10
  %84 = and i1 %82, %83
  %85 = xor i1 %82, %83
  %86 = or i1 %84, %85
  %87 = or i1 %82, %83
  %88 = select i1 %86, i32 561994655, i32 -1164571456
  store i32 %88, i32* %switchVar
  br label %loopEnd

originalBBpart2105:                               ; preds = %loopEntry
  store i32 -1513226999, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %i.reload280 = load volatile i32*, i32** %i.reg2mem
  %89 = load i32, i32* %i.reload280, align 4
  %m.reload225 = load volatile i32*, i32** %m.reg2mem
  %90 = load i32, i32* %m.reload225, align 4
  %cmp4 = icmp slt i32 %89, %90
  %91 = select i1 %cmp4, i32 -883514500, i32 1568743909
  store i32 %91, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %n.reload235 = load volatile i32*, i32** %n.reg2mem
  %92 = load i32, i32* %n.reload235, align 4
  %conv7 = sext i32 %92 to i64
  %mul8 = mul i64 %conv7, 4
  %call9 = call noalias i8* @malloc(i64 %mul8) #3
  %93 = bitcast i8* %call9 to i32*
  %p.reload324 = load volatile i32***, i32**** %p.reg2mem
  %94 = load i32**, i32*** %p.reload324, align 8
  %i.reload279 = load volatile i32*, i32** %i.reg2mem
  %95 = load i32, i32* %i.reload279, align 4
  %idxprom = sext i32 %95 to i64
  %arrayidx = getelementptr inbounds i32*, i32** %94, i64 %idxprom
  store i32* %93, i32** %arrayidx, align 8
  store i32 -645943995, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload278 = load volatile i32*, i32** %i.reg2mem
  %96 = load i32, i32* %i.reload278, align 4
  %97 = add i32 %96, -1444363446
  %98 = add i32 %97, 1
  %99 = sub i32 %98, -1444363446
  %inc = add nsw i32 %96, 1
  %i.reload277 = load volatile i32*, i32** %i.reg2mem
  store i32 %99, i32* %i.reload277, align 4
  store i32 -1513226999, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload276 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload276, align 4
  store i32 -1150742541, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %i.reload275 = load volatile i32*, i32** %i.reg2mem
  %100 = load i32, i32* %i.reload275, align 4
  %m.reload224 = load volatile i32*, i32** %m.reg2mem
  %101 = load i32, i32* %m.reload224, align 4
  %cmp11 = icmp slt i32 %100, %101
  %102 = select i1 %cmp11, i32 1506914718, i32 366498085
  store i32 %102, i32* %switchVar
  br label %loopEnd

for.body13:                                       ; preds = %loopEntry
  %j.reload286 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload286, align 4
  store i32 -137280094, i32* %switchVar
  br label %loopEnd

for.cond14:                                       ; preds = %loopEntry
  %103 = load i32, i32* @x
  %104 = load i32, i32* @y
  %105 = sub i32 %103, 493045948
  %106 = sub i32 %105, 1
  %107 = add i32 %106, 493045948
  %108 = sub i32 %103, 1
  %109 = mul i32 %103, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %104, 10
  %113 = xor i1 %111, true
  %114 = xor i1 %112, true
  %115 = xor i1 true, true
  %116 = and i1 %113, true
  %117 = and i1 %111, %115
  %118 = and i1 %114, true
  %119 = and i1 %112, %115
  %120 = or i1 %116, %117
  %121 = or i1 %118, %119
  %122 = xor i1 %120, %121
  %123 = or i1 %113, %114
  %124 = xor i1 %123, true
  %125 = or i1 true, %115
  %126 = and i1 %124, %125
  %127 = or i1 %122, %126
  %128 = or i1 %111, %112
  %129 = select i1 %127, i32 -745369251, i32 -804927057
  store i32 %129, i32* %switchVar
  br label %loopEnd

originalBB107:                                    ; preds = %loopEntry
  %j.reload285 = load volatile i32*, i32** %j.reg2mem
  %130 = load i32, i32* %j.reload285, align 4
  %n.reload234 = load volatile i32*, i32** %n.reg2mem
  %131 = load i32, i32* %n.reload234, align 4
  %cmp15 = icmp slt i32 %130, %131
  store i1 %cmp15, i1* %cmp15.reg2mem
  %132 = load i32, i32* @x
  %133 = load i32, i32* @y
  %134 = add i32 %132, -340039825
  %135 = sub i32 %134, 1
  %136 = sub i32 %135, -340039825
  %137 = sub i32 %132, 1
  %138 = mul i32 %132, %136
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %133, 10
  %142 = and i1 %140, %141
  %143 = xor i1 %140, %141
  %144 = or i1 %142, %143
  %145 = or i1 %140, %141
  %146 = select i1 %144, i32 -606146037, i32 -804927057
  store i32 %146, i32* %switchVar
  br label %loopEnd

originalBBpart2109:                               ; preds = %loopEntry
  %cmp15.reload = load volatile i1, i1* %cmp15.reg2mem
  %147 = select i1 %cmp15.reload, i32 -1058654792, i32 1866237024
  store i32 %147, i32* %switchVar
  br label %loopEnd

for.body17:                                       ; preds = %loopEntry
  %p.reload323 = load volatile i32***, i32**** %p.reg2mem
  %148 = load i32**, i32*** %p.reload323, align 8
  %i.reload274 = load volatile i32*, i32** %i.reg2mem
  %149 = load i32, i32* %i.reload274, align 4
  %idxprom18 = sext i32 %149 to i64
  %arrayidx19 = getelementptr inbounds i32*, i32** %148, i64 %idxprom18
  %150 = load i32*, i32** %arrayidx19, align 8
  %j.reload284 = load volatile i32*, i32** %j.reg2mem
  %151 = load i32, i32* %j.reload284, align 4
  %idx.ext = sext i32 %151 to i64
  %add.ptr = getelementptr inbounds i32, i32* %150, i64 %idx.ext
  %call20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %add.ptr)
  store i32 -731968857, i32* %switchVar
  br label %loopEnd

for.inc21:                                        ; preds = %loopEntry
  %j.reload283 = load volatile i32*, i32** %j.reg2mem
  %152 = load i32, i32* %j.reload283, align 4
  %153 = sub i32 %152, -1933792901
  %154 = add i32 %153, 1
  %155 = add i32 %154, -1933792901
  %inc22 = add nsw i32 %152, 1
  %j.reload282 = load volatile i32*, i32** %j.reg2mem
  store i32 %155, i32* %j.reload282, align 4
  store i32 -137280094, i32* %switchVar
  br label %loopEnd

for.end23:                                        ; preds = %loopEntry
  %156 = load i32, i32* @x
  %157 = load i32, i32* @y
  %158 = add i32 %156, -1178596967
  %159 = sub i32 %158, 1
  %160 = sub i32 %159, -1178596967
  %161 = sub i32 %156, 1
  %162 = mul i32 %156, %160
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %157, 10
  %166 = and i1 %164, %165
  %167 = xor i1 %164, %165
  %168 = or i1 %166, %167
  %169 = or i1 %164, %165
  %170 = select i1 %168, i32 -2025048552, i32 1242519356
  store i32 %170, i32* %switchVar
  br label %loopEnd

originalBB111:                                    ; preds = %loopEntry
  %171 = load i32, i32* @x
  %172 = load i32, i32* @y
  %173 = add i32 %171, 603267061
  %174 = sub i32 %173, 1
  %175 = sub i32 %174, 603267061
  %176 = sub i32 %171, 1
  %177 = mul i32 %171, %175
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %172, 10
  %181 = and i1 %179, %180
  %182 = xor i1 %179, %180
  %183 = or i1 %181, %182
  %184 = or i1 %179, %180
  %185 = select i1 %183, i32 -398299566, i32 1242519356
  store i32 %185, i32* %switchVar
  br label %loopEnd

originalBBpart2113:                               ; preds = %loopEntry
  store i32 310965238, i32* %switchVar
  br label %loopEnd

for.inc24:                                        ; preds = %loopEntry
  %i.reload273 = load volatile i32*, i32** %i.reg2mem
  %186 = load i32, i32* %i.reload273, align 4
  %187 = sub i32 %186, -1320584943
  %188 = add i32 %187, 1
  %189 = add i32 %188, -1320584943
  %inc25 = add nsw i32 %186, 1
  %i.reload272 = load volatile i32*, i32** %i.reg2mem
  store i32 %189, i32* %i.reload272, align 4
  store i32 -1150742541, i32* %switchVar
  br label %loopEnd

for.end26:                                        ; preds = %loopEntry
  %m.reload223 = load volatile i32*, i32** %m.reg2mem
  %190 = load i32, i32* %m.reload223, align 4
  %cmp27 = icmp eq i32 %190, 1
  %191 = select i1 %cmp27, i32 1103727839, i32 -721873036
  store i32 %191, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload271 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload271, align 4
  store i32 840212667, i32* %switchVar
  br label %loopEnd

for.cond29:                                       ; preds = %loopEntry
  %i.reload270 = load volatile i32*, i32** %i.reg2mem
  %192 = load i32, i32* %i.reload270, align 4
  %n.reload233 = load volatile i32*, i32** %n.reg2mem
  %193 = load i32, i32* %n.reload233, align 4
  %cmp30 = icmp slt i32 %192, %193
  %194 = select i1 %cmp30, i32 -522456186, i32 689701817
  store i32 %194, i32* %switchVar
  br label %loopEnd

for.body32:                                       ; preds = %loopEntry
  %c.reload307 = load volatile i32*, i32** %c.reg2mem
  %195 = load i32, i32* %c.reload307, align 4
  %p.reload322 = load volatile i32***, i32**** %p.reg2mem
  %196 = load i32**, i32*** %p.reload322, align 8
  %arrayidx33 = getelementptr inbounds i32*, i32** %196, i64 0
  %197 = load i32*, i32** %arrayidx33, align 8
  %i.reload269 = load volatile i32*, i32** %i.reg2mem
  %198 = load i32, i32* %i.reload269, align 4
  %idxprom34 = sext i32 %198 to i64
  %arrayidx35 = getelementptr inbounds i32, i32* %197, i64 %idxprom34
  %199 = load i32, i32* %arrayidx35, align 4
  %200 = sub i32 0, %199
  %201 = sub i32 %195, %200
  %add = add nsw i32 %195, %199
  %c.reload306 = load volatile i32*, i32** %c.reg2mem
  store i32 %201, i32* %c.reload306, align 4
  store i32 -76720078, i32* %switchVar
  br label %loopEnd

for.inc36:                                        ; preds = %loopEntry
  %i.reload268 = load volatile i32*, i32** %i.reg2mem
  %202 = load i32, i32* %i.reload268, align 4
  %203 = sub i32 0, 1
  %204 = sub i32 %202, %203
  %inc37 = add nsw i32 %202, 1
  %i.reload267 = load volatile i32*, i32** %i.reg2mem
  store i32 %204, i32* %i.reload267, align 4
  store i32 840212667, i32* %switchVar
  br label %loopEnd

for.end38:                                        ; preds = %loopEntry
  store i32 -1080527023, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %n.reload232 = load volatile i32*, i32** %n.reg2mem
  %205 = load i32, i32* %n.reload232, align 4
  %cmp39 = icmp eq i32 %205, 1
  %206 = select i1 %cmp39, i32 746476626, i32 989152028
  store i32 %206, i32* %switchVar
  br label %loopEnd

if.then41:                                        ; preds = %loopEntry
  %i.reload266 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload266, align 4
  store i32 -17901248, i32* %switchVar
  br label %loopEnd

for.cond42:                                       ; preds = %loopEntry
  %i.reload265 = load volatile i32*, i32** %i.reg2mem
  %207 = load i32, i32* %i.reload265, align 4
  %m.reload222 = load volatile i32*, i32** %m.reg2mem
  %208 = load i32, i32* %m.reload222, align 4
  %cmp43 = icmp slt i32 %207, %208
  %209 = select i1 %cmp43, i32 553270328, i32 513105423
  store i32 %209, i32* %switchVar
  br label %loopEnd

for.body45:                                       ; preds = %loopEntry
  %210 = load i32, i32* @x
  %211 = load i32, i32* @y
  %212 = sub i32 %210, -1949470862
  %213 = sub i32 %212, 1
  %214 = add i32 %213, -1949470862
  %215 = sub i32 %210, 1
  %216 = mul i32 %210, %214
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %211, 10
  %220 = xor i1 %218, true
  %221 = xor i1 %219, true
  %222 = xor i1 true, true
  %223 = and i1 %220, true
  %224 = and i1 %218, %222
  %225 = and i1 %221, true
  %226 = and i1 %219, %222
  %227 = or i1 %223, %224
  %228 = or i1 %225, %226
  %229 = xor i1 %227, %228
  %230 = or i1 %220, %221
  %231 = xor i1 %230, true
  %232 = or i1 true, %222
  %233 = and i1 %231, %232
  %234 = or i1 %229, %233
  %235 = or i1 %218, %219
  %236 = select i1 %234, i32 -1169792647, i32 97252291
  store i32 %236, i32* %switchVar
  br label %loopEnd

originalBB115:                                    ; preds = %loopEntry
  %c.reload305 = load volatile i32*, i32** %c.reg2mem
  %237 = load i32, i32* %c.reload305, align 4
  %p.reload321 = load volatile i32***, i32**** %p.reg2mem
  %238 = load i32**, i32*** %p.reload321, align 8
  %i.reload264 = load volatile i32*, i32** %i.reg2mem
  %239 = load i32, i32* %i.reload264, align 4
  %idxprom46 = sext i32 %239 to i64
  %arrayidx47 = getelementptr inbounds i32*, i32** %238, i64 %idxprom46
  %240 = load i32*, i32** %arrayidx47, align 8
  %arrayidx48 = getelementptr inbounds i32, i32* %240, i64 0
  %241 = load i32, i32* %arrayidx48, align 4
  %242 = sub i32 0, %241
  %243 = sub i32 %237, %242
  %add49 = add nsw i32 %237, %241
  %c.reload304 = load volatile i32*, i32** %c.reg2mem
  store i32 %243, i32* %c.reload304, align 4
  %244 = load i32, i32* @x
  %245 = load i32, i32* @y
  %246 = sub i32 0, 1
  %247 = add i32 %244, %246
  %248 = sub i32 %244, 1
  %249 = mul i32 %244, %247
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %245, 10
  %253 = xor i1 %251, true
  %254 = xor i1 %252, true
  %255 = xor i1 true, true
  %256 = and i1 %253, true
  %257 = and i1 %251, %255
  %258 = and i1 %254, true
  %259 = and i1 %252, %255
  %260 = or i1 %256, %257
  %261 = or i1 %258, %259
  %262 = xor i1 %260, %261
  %263 = or i1 %253, %254
  %264 = xor i1 %263, true
  %265 = or i1 true, %255
  %266 = and i1 %264, %265
  %267 = or i1 %262, %266
  %268 = or i1 %251, %252
  %269 = select i1 %267, i32 -114130494, i32 97252291
  store i32 %269, i32* %switchVar
  br label %loopEnd

originalBBpart2121:                               ; preds = %loopEntry
  store i32 524770882, i32* %switchVar
  br label %loopEnd

for.inc50:                                        ; preds = %loopEntry
  %i.reload263 = load volatile i32*, i32** %i.reg2mem
  %270 = load i32, i32* %i.reload263, align 4
  %271 = sub i32 %270, 1578191986
  %272 = add i32 %271, 1
  %273 = add i32 %272, 1578191986
  %inc51 = add nsw i32 %270, 1
  %i.reload262 = load volatile i32*, i32** %i.reg2mem
  store i32 %273, i32* %i.reload262, align 4
  store i32 -17901248, i32* %switchVar
  br label %loopEnd

for.end52:                                        ; preds = %loopEntry
  %274 = load i32, i32* @x
  %275 = load i32, i32* @y
  %276 = sub i32 %274, 833426492
  %277 = sub i32 %276, 1
  %278 = add i32 %277, 833426492
  %279 = sub i32 %274, 1
  %280 = mul i32 %274, %278
  %281 = urem i32 %280, 2
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %275, 10
  %284 = xor i1 %282, true
  %285 = xor i1 %283, true
  %286 = xor i1 false, true
  %287 = and i1 %284, false
  %288 = and i1 %282, %286
  %289 = and i1 %285, false
  %290 = and i1 %283, %286
  %291 = or i1 %287, %288
  %292 = or i1 %289, %290
  %293 = xor i1 %291, %292
  %294 = or i1 %284, %285
  %295 = xor i1 %294, true
  %296 = or i1 false, %286
  %297 = and i1 %295, %296
  %298 = or i1 %293, %297
  %299 = or i1 %282, %283
  %300 = select i1 %298, i32 -650949847, i32 653800216
  store i32 %300, i32* %switchVar
  br label %loopEnd

originalBB123:                                    ; preds = %loopEntry
  %301 = load i32, i32* @x
  %302 = load i32, i32* @y
  %303 = sub i32 0, 1
  %304 = add i32 %301, %303
  %305 = sub i32 %301, 1
  %306 = mul i32 %301, %304
  %307 = urem i32 %306, 2
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %302, 10
  %310 = and i1 %308, %309
  %311 = xor i1 %308, %309
  %312 = or i1 %310, %311
  %313 = or i1 %308, %309
  %314 = select i1 %312, i32 -1368340816, i32 653800216
  store i32 %314, i32* %switchVar
  br label %loopEnd

originalBBpart2125:                               ; preds = %loopEntry
  store i32 -1894239589, i32* %switchVar
  br label %loopEnd

if.else53:                                        ; preds = %loopEntry
  %i.reload261 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload261, align 4
  store i32 830788608, i32* %switchVar
  br label %loopEnd

for.cond54:                                       ; preds = %loopEntry
  %i.reload260 = load volatile i32*, i32** %i.reg2mem
  %315 = load i32, i32* %i.reload260, align 4
  %n.reload231 = load volatile i32*, i32** %n.reg2mem
  %316 = load i32, i32* %n.reload231, align 4
  %cmp55 = icmp slt i32 %315, %316
  %317 = select i1 %cmp55, i32 -534100477, i32 -1685080746
  store i32 %317, i32* %switchVar
  br label %loopEnd

for.body57:                                       ; preds = %loopEntry
  %318 = load i32, i32* @x
  %319 = load i32, i32* @y
  %320 = sub i32 %318, -1015277031
  %321 = sub i32 %320, 1
  %322 = add i32 %321, -1015277031
  %323 = sub i32 %318, 1
  %324 = mul i32 %318, %322
  %325 = urem i32 %324, 2
  %326 = icmp eq i32 %325, 0
  %327 = icmp slt i32 %319, 10
  %328 = xor i1 %326, true
  %329 = xor i1 %327, true
  %330 = xor i1 true, true
  %331 = and i1 %328, true
  %332 = and i1 %326, %330
  %333 = and i1 %329, true
  %334 = and i1 %327, %330
  %335 = or i1 %331, %332
  %336 = or i1 %333, %334
  %337 = xor i1 %335, %336
  %338 = or i1 %328, %329
  %339 = xor i1 %338, true
  %340 = or i1 true, %330
  %341 = and i1 %339, %340
  %342 = or i1 %337, %341
  %343 = or i1 %326, %327
  %344 = select i1 %342, i32 1920921877, i32 -233358223
  store i32 %344, i32* %switchVar
  br label %loopEnd

originalBB127:                                    ; preds = %loopEntry
  %c.reload303 = load volatile i32*, i32** %c.reg2mem
  %345 = load i32, i32* %c.reload303, align 4
  %p.reload320 = load volatile i32***, i32**** %p.reg2mem
  %346 = load i32**, i32*** %p.reload320, align 8
  %arrayidx58 = getelementptr inbounds i32*, i32** %346, i64 0
  %347 = load i32*, i32** %arrayidx58, align 8
  %i.reload259 = load volatile i32*, i32** %i.reg2mem
  %348 = load i32, i32* %i.reload259, align 4
  %idxprom59 = sext i32 %348 to i64
  %arrayidx60 = getelementptr inbounds i32, i32* %347, i64 %idxprom59
  %349 = load i32, i32* %arrayidx60, align 4
  %350 = add i32 %345, 1899464383
  %351 = add i32 %350, %349
  %352 = sub i32 %351, 1899464383
  %add61 = add nsw i32 %345, %349
  %p.reload319 = load volatile i32***, i32**** %p.reg2mem
  %353 = load i32**, i32*** %p.reload319, align 8
  %m.reload221 = load volatile i32*, i32** %m.reg2mem
  %354 = load i32, i32* %m.reload221, align 4
  %355 = add i32 %354, 1375692093
  %356 = sub i32 %355, 1
  %357 = sub i32 %356, 1375692093
  %sub = sub nsw i32 %354, 1
  %idxprom62 = sext i32 %357 to i64
  %arrayidx63 = getelementptr inbounds i32*, i32** %353, i64 %idxprom62
  %358 = load i32*, i32** %arrayidx63, align 8
  %i.reload258 = load volatile i32*, i32** %i.reg2mem
  %359 = load i32, i32* %i.reload258, align 4
  %idxprom64 = sext i32 %359 to i64
  %arrayidx65 = getelementptr inbounds i32, i32* %358, i64 %idxprom64
  %360 = load i32, i32* %arrayidx65, align 4
  %361 = sub i32 0, %360
  %362 = sub i32 %352, %361
  %add66 = add nsw i32 %352, %360
  %c.reload302 = load volatile i32*, i32** %c.reg2mem
  store i32 %362, i32* %c.reload302, align 4
  %363 = load i32, i32* @x
  %364 = load i32, i32* @y
  %365 = sub i32 %363, 214687418
  %366 = sub i32 %365, 1
  %367 = add i32 %366, 214687418
  %368 = sub i32 %363, 1
  %369 = mul i32 %363, %367
  %370 = urem i32 %369, 2
  %371 = icmp eq i32 %370, 0
  %372 = icmp slt i32 %364, 10
  %373 = and i1 %371, %372
  %374 = xor i1 %371, %372
  %375 = or i1 %373, %374
  %376 = or i1 %371, %372
  %377 = select i1 %375, i32 -1506135937, i32 -233358223
  store i32 %377, i32* %switchVar
  br label %loopEnd

originalBBpart2143:                               ; preds = %loopEntry
  store i32 741577679, i32* %switchVar
  br label %loopEnd

for.inc67:                                        ; preds = %loopEntry
  %i.reload257 = load volatile i32*, i32** %i.reg2mem
  %378 = load i32, i32* %i.reload257, align 4
  %379 = add i32 %378, -607180968
  %380 = add i32 %379, 1
  %381 = sub i32 %380, -607180968
  %inc68 = add nsw i32 %378, 1
  %i.reload256 = load volatile i32*, i32** %i.reg2mem
  store i32 %381, i32* %i.reload256, align 4
  store i32 830788608, i32* %switchVar
  br label %loopEnd

for.end69:                                        ; preds = %loopEntry
  %i.reload255 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload255, align 4
  store i32 -2145256406, i32* %switchVar
  br label %loopEnd

for.cond70:                                       ; preds = %loopEntry
  %i.reload254 = load volatile i32*, i32** %i.reg2mem
  %382 = load i32, i32* %i.reload254, align 4
  %m.reload220 = load volatile i32*, i32** %m.reg2mem
  %383 = load i32, i32* %m.reload220, align 4
  %384 = add i32 %383, 1003187938
  %385 = sub i32 %384, 1
  %386 = sub i32 %385, 1003187938
  %sub71 = sub nsw i32 %383, 1
  %cmp72 = icmp slt i32 %382, %386
  %387 = select i1 %cmp72, i32 619001339, i32 1224112832
  store i32 %387, i32* %switchVar
  br label %loopEnd

for.body74:                                       ; preds = %loopEntry
  %388 = load i32, i32* @x
  %389 = load i32, i32* @y
  %390 = add i32 %388, 41391293
  %391 = sub i32 %390, 1
  %392 = sub i32 %391, 41391293
  %393 = sub i32 %388, 1
  %394 = mul i32 %388, %392
  %395 = urem i32 %394, 2
  %396 = icmp eq i32 %395, 0
  %397 = icmp slt i32 %389, 10
  %398 = xor i1 %396, true
  %399 = xor i1 %397, true
  %400 = xor i1 false, true
  %401 = and i1 %398, false
  %402 = and i1 %396, %400
  %403 = and i1 %399, false
  %404 = and i1 %397, %400
  %405 = or i1 %401, %402
  %406 = or i1 %403, %404
  %407 = xor i1 %405, %406
  %408 = or i1 %398, %399
  %409 = xor i1 %408, true
  %410 = or i1 false, %400
  %411 = and i1 %409, %410
  %412 = or i1 %407, %411
  %413 = or i1 %396, %397
  %414 = select i1 %412, i32 556941307, i32 -1298472511
  store i32 %414, i32* %switchVar
  br label %loopEnd

originalBB145:                                    ; preds = %loopEntry
  %c.reload301 = load volatile i32*, i32** %c.reg2mem
  %415 = load i32, i32* %c.reload301, align 4
  %p.reload318 = load volatile i32***, i32**** %p.reg2mem
  %416 = load i32**, i32*** %p.reload318, align 8
  %i.reload253 = load volatile i32*, i32** %i.reg2mem
  %417 = load i32, i32* %i.reload253, align 4
  %idxprom75 = sext i32 %417 to i64
  %arrayidx76 = getelementptr inbounds i32*, i32** %416, i64 %idxprom75
  %418 = load i32*, i32** %arrayidx76, align 8
  %arrayidx77 = getelementptr inbounds i32, i32* %418, i64 0
  %419 = load i32, i32* %arrayidx77, align 4
  %420 = add i32 %415, -972117504
  %421 = add i32 %420, %419
  %422 = sub i32 %421, -972117504
  %add78 = add nsw i32 %415, %419
  %p.reload317 = load volatile i32***, i32**** %p.reg2mem
  %423 = load i32**, i32*** %p.reload317, align 8
  %i.reload252 = load volatile i32*, i32** %i.reg2mem
  %424 = load i32, i32* %i.reload252, align 4
  %idxprom79 = sext i32 %424 to i64
  %arrayidx80 = getelementptr inbounds i32*, i32** %423, i64 %idxprom79
  %425 = load i32*, i32** %arrayidx80, align 8
  %n.reload230 = load volatile i32*, i32** %n.reg2mem
  %426 = load i32, i32* %n.reload230, align 4
  %427 = sub i32 0, 1
  %428 = add i32 %426, %427
  %sub81 = sub nsw i32 %426, 1
  %idxprom82 = sext i32 %428 to i64
  %arrayidx83 = getelementptr inbounds i32, i32* %425, i64 %idxprom82
  %429 = load i32, i32* %arrayidx83, align 4
  %430 = sub i32 %422, 794159573
  %431 = add i32 %430, %429
  %432 = add i32 %431, 794159573
  %add84 = add nsw i32 %422, %429
  %c.reload300 = load volatile i32*, i32** %c.reg2mem
  store i32 %432, i32* %c.reload300, align 4
  %433 = load i32, i32* @x
  %434 = load i32, i32* @y
  %435 = add i32 %433, -732015233
  %436 = sub i32 %435, 1
  %437 = sub i32 %436, -732015233
  %438 = sub i32 %433, 1
  %439 = mul i32 %433, %437
  %440 = urem i32 %439, 2
  %441 = icmp eq i32 %440, 0
  %442 = icmp slt i32 %434, 10
  %443 = and i1 %441, %442
  %444 = xor i1 %441, %442
  %445 = or i1 %443, %444
  %446 = or i1 %441, %442
  %447 = select i1 %445, i32 388980129, i32 -1298472511
  store i32 %447, i32* %switchVar
  br label %loopEnd

originalBBpart2178:                               ; preds = %loopEntry
  store i32 1300623764, i32* %switchVar
  br label %loopEnd

for.inc85:                                        ; preds = %loopEntry
  %i.reload251 = load volatile i32*, i32** %i.reg2mem
  %448 = load i32, i32* %i.reload251, align 4
  %449 = sub i32 0, 1
  %450 = sub i32 %448, %449
  %inc86 = add nsw i32 %448, 1
  %i.reload250 = load volatile i32*, i32** %i.reg2mem
  store i32 %450, i32* %i.reload250, align 4
  store i32 -2145256406, i32* %switchVar
  br label %loopEnd

for.end87:                                        ; preds = %loopEntry
  store i32 -1894239589, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %451 = load i32, i32* @x
  %452 = load i32, i32* @y
  %453 = sub i32 0, 1
  %454 = add i32 %451, %453
  %455 = sub i32 %451, 1
  %456 = mul i32 %451, %454
  %457 = urem i32 %456, 2
  %458 = icmp eq i32 %457, 0
  %459 = icmp slt i32 %452, 10
  %460 = xor i1 %458, true
  %461 = xor i1 %459, true
  %462 = xor i1 false, true
  %463 = and i1 %460, false
  %464 = and i1 %458, %462
  %465 = and i1 %461, false
  %466 = and i1 %459, %462
  %467 = or i1 %463, %464
  %468 = or i1 %465, %466
  %469 = xor i1 %467, %468
  %470 = or i1 %460, %461
  %471 = xor i1 %470, true
  %472 = or i1 false, %462
  %473 = and i1 %471, %472
  %474 = or i1 %469, %473
  %475 = or i1 %458, %459
  %476 = select i1 %474, i32 1304156844, i32 1156176795
  store i32 %476, i32* %switchVar
  br label %loopEnd

originalBB180:                                    ; preds = %loopEntry
  %477 = load i32, i32* @x
  %478 = load i32, i32* @y
  %479 = add i32 %477, -1547197901
  %480 = sub i32 %479, 1
  %481 = sub i32 %480, -1547197901
  %482 = sub i32 %477, 1
  %483 = mul i32 %477, %481
  %484 = urem i32 %483, 2
  %485 = icmp eq i32 %484, 0
  %486 = icmp slt i32 %478, 10
  %487 = and i1 %485, %486
  %488 = xor i1 %485, %486
  %489 = or i1 %487, %488
  %490 = or i1 %485, %486
  %491 = select i1 %489, i32 -917379715, i32 1156176795
  store i32 %491, i32* %switchVar
  br label %loopEnd

originalBBpart2182:                               ; preds = %loopEntry
  store i32 -1080527023, i32* %switchVar
  br label %loopEnd

if.end88:                                         ; preds = %loopEntry
  %492 = load i32, i32* @x
  %493 = load i32, i32* @y
  %494 = sub i32 %492, -1185374449
  %495 = sub i32 %494, 1
  %496 = add i32 %495, -1185374449
  %497 = sub i32 %492, 1
  %498 = mul i32 %492, %496
  %499 = urem i32 %498, 2
  %500 = icmp eq i32 %499, 0
  %501 = icmp slt i32 %493, 10
  %502 = xor i1 %500, true
  %503 = xor i1 %501, true
  %504 = xor i1 false, true
  %505 = and i1 %502, false
  %506 = and i1 %500, %504
  %507 = and i1 %503, false
  %508 = and i1 %501, %504
  %509 = or i1 %505, %506
  %510 = or i1 %507, %508
  %511 = xor i1 %509, %510
  %512 = or i1 %502, %503
  %513 = xor i1 %512, true
  %514 = or i1 false, %504
  %515 = and i1 %513, %514
  %516 = or i1 %511, %515
  %517 = or i1 %500, %501
  %518 = select i1 %516, i32 -1618607198, i32 1204004301
  store i32 %518, i32* %switchVar
  br label %loopEnd

originalBB184:                                    ; preds = %loopEntry
  %c.reload299 = load volatile i32*, i32** %c.reg2mem
  %519 = load i32, i32* %c.reload299, align 4
  %call89 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %519)
  %i.reload249 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload249, align 4
  %520 = load i32, i32* @x
  %521 = load i32, i32* @y
  %522 = add i32 %520, -1505044101
  %523 = sub i32 %522, 1
  %524 = sub i32 %523, -1505044101
  %525 = sub i32 %520, 1
  %526 = mul i32 %520, %524
  %527 = urem i32 %526, 2
  %528 = icmp eq i32 %527, 0
  %529 = icmp slt i32 %521, 10
  %530 = xor i1 %528, true
  %531 = xor i1 %529, true
  %532 = xor i1 false, true
  %533 = and i1 %530, false
  %534 = and i1 %528, %532
  %535 = and i1 %531, false
  %536 = and i1 %529, %532
  %537 = or i1 %533, %534
  %538 = or i1 %535, %536
  %539 = xor i1 %537, %538
  %540 = or i1 %530, %531
  %541 = xor i1 %540, true
  %542 = or i1 false, %532
  %543 = and i1 %541, %542
  %544 = or i1 %539, %543
  %545 = or i1 %528, %529
  %546 = select i1 %544, i32 -1876217624, i32 1204004301
  store i32 %546, i32* %switchVar
  br label %loopEnd

originalBBpart2186:                               ; preds = %loopEntry
  store i32 -1931515906, i32* %switchVar
  br label %loopEnd

for.cond90:                                       ; preds = %loopEntry
  %i.reload248 = load volatile i32*, i32** %i.reg2mem
  %547 = load i32, i32* %i.reload248, align 4
  %m.reload219 = load volatile i32*, i32** %m.reg2mem
  %548 = load i32, i32* %m.reload219, align 4
  %cmp91 = icmp slt i32 %547, %548
  %549 = select i1 %cmp91, i32 -443162267, i32 -470604501
  store i32 %549, i32* %switchVar
  br label %loopEnd

for.body93:                                       ; preds = %loopEntry
  %p.reload316 = load volatile i32***, i32**** %p.reg2mem
  %550 = load i32**, i32*** %p.reload316, align 8
  %i.reload247 = load volatile i32*, i32** %i.reg2mem
  %551 = load i32, i32* %i.reload247, align 4
  %idxprom94 = sext i32 %551 to i64
  %arrayidx95 = getelementptr inbounds i32*, i32** %550, i64 %idxprom94
  %552 = load i32*, i32** %arrayidx95, align 8
  %553 = bitcast i32* %552 to i8*
  call void @free(i8* %553) #3
  store i32 -710632771, i32* %switchVar
  br label %loopEnd

for.inc96:                                        ; preds = %loopEntry
  %554 = load i32, i32* @x
  %555 = load i32, i32* @y
  %556 = sub i32 0, 1
  %557 = add i32 %554, %556
  %558 = sub i32 %554, 1
  %559 = mul i32 %554, %557
  %560 = urem i32 %559, 2
  %561 = icmp eq i32 %560, 0
  %562 = icmp slt i32 %555, 10
  %563 = xor i1 %561, true
  %564 = xor i1 %562, true
  %565 = xor i1 false, true
  %566 = and i1 %563, false
  %567 = and i1 %561, %565
  %568 = and i1 %564, false
  %569 = and i1 %562, %565
  %570 = or i1 %566, %567
  %571 = or i1 %568, %569
  %572 = xor i1 %570, %571
  %573 = or i1 %563, %564
  %574 = xor i1 %573, true
  %575 = or i1 false, %565
  %576 = and i1 %574, %575
  %577 = or i1 %572, %576
  %578 = or i1 %561, %562
  %579 = select i1 %577, i32 -1208918191, i32 -822794265
  store i32 %579, i32* %switchVar
  br label %loopEnd

originalBB188:                                    ; preds = %loopEntry
  %i.reload246 = load volatile i32*, i32** %i.reg2mem
  %580 = load i32, i32* %i.reload246, align 4
  %581 = add i32 %580, 24483251
  %582 = add i32 %581, 1
  %583 = sub i32 %582, 24483251
  %inc97 = add nsw i32 %580, 1
  %i.reload245 = load volatile i32*, i32** %i.reg2mem
  store i32 %583, i32* %i.reload245, align 4
  %584 = load i32, i32* @x
  %585 = load i32, i32* @y
  %586 = sub i32 %584, -759987277
  %587 = sub i32 %586, 1
  %588 = add i32 %587, -759987277
  %589 = sub i32 %584, 1
  %590 = mul i32 %584, %588
  %591 = urem i32 %590, 2
  %592 = icmp eq i32 %591, 0
  %593 = icmp slt i32 %585, 10
  %594 = and i1 %592, %593
  %595 = xor i1 %592, %593
  %596 = or i1 %594, %595
  %597 = or i1 %592, %593
  %598 = select i1 %596, i32 414331417, i32 -822794265
  store i32 %598, i32* %switchVar
  br label %loopEnd

originalBBpart2196:                               ; preds = %loopEntry
  store i32 -1931515906, i32* %switchVar
  br label %loopEnd

for.end98:                                        ; preds = %loopEntry
  %599 = load i32, i32* @x
  %600 = load i32, i32* @y
  %601 = sub i32 %599, -1469710435
  %602 = sub i32 %601, 1
  %603 = add i32 %602, -1469710435
  %604 = sub i32 %599, 1
  %605 = mul i32 %599, %603
  %606 = urem i32 %605, 2
  %607 = icmp eq i32 %606, 0
  %608 = icmp slt i32 %600, 10
  %609 = and i1 %607, %608
  %610 = xor i1 %607, %608
  %611 = or i1 %609, %610
  %612 = or i1 %607, %608
  %613 = select i1 %611, i32 -1050376363, i32 -122455662
  store i32 %613, i32* %switchVar
  br label %loopEnd

originalBB198:                                    ; preds = %loopEntry
  %p.reload315 = load volatile i32***, i32**** %p.reg2mem
  %614 = load i32**, i32*** %p.reload315, align 8
  %615 = bitcast i32** %614 to i8*
  call void @free(i8* %615) #3
  %616 = load i32, i32* @x
  %617 = load i32, i32* @y
  %618 = sub i32 0, 1
  %619 = add i32 %616, %618
  %620 = sub i32 %616, 1
  %621 = mul i32 %616, %619
  %622 = urem i32 %621, 2
  %623 = icmp eq i32 %622, 0
  %624 = icmp slt i32 %617, 10
  %625 = and i1 %623, %624
  %626 = xor i1 %623, %624
  %627 = or i1 %625, %626
  %628 = or i1 %623, %624
  %629 = select i1 %627, i32 1018656845, i32 -122455662
  store i32 %629, i32* %switchVar
  br label %loopEnd

originalBBpart2200:                               ; preds = %loopEntry
  store i32 -1882808316, i32* %switchVar
  br label %loopEnd

for.inc99:                                        ; preds = %loopEntry
  %630 = load i32, i32* @x
  %631 = load i32, i32* @y
  %632 = add i32 %630, 1470910937
  %633 = sub i32 %632, 1
  %634 = sub i32 %633, 1470910937
  %635 = sub i32 %630, 1
  %636 = mul i32 %630, %634
  %637 = urem i32 %636, 2
  %638 = icmp eq i32 %637, 0
  %639 = icmp slt i32 %631, 10
  %640 = xor i1 %638, true
  %641 = xor i1 %639, true
  %642 = xor i1 true, true
  %643 = and i1 %640, true
  %644 = and i1 %638, %642
  %645 = and i1 %641, true
  %646 = and i1 %639, %642
  %647 = or i1 %643, %644
  %648 = or i1 %645, %646
  %649 = xor i1 %647, %648
  %650 = or i1 %640, %641
  %651 = xor i1 %650, true
  %652 = or i1 true, %642
  %653 = and i1 %651, %652
  %654 = or i1 %649, %653
  %655 = or i1 %638, %639
  %656 = select i1 %654, i32 421274624, i32 983307482
  store i32 %656, i32* %switchVar
  br label %loopEnd

originalBB202:                                    ; preds = %loopEntry
  %w.reload289 = load volatile i32*, i32** %w.reg2mem
  %657 = load i32, i32* %w.reload289, align 4
  %658 = sub i32 %657, 1117697285
  %659 = add i32 %658, 1
  %660 = add i32 %659, 1117697285
  %inc100 = add nsw i32 %657, 1
  %w.reload288 = load volatile i32*, i32** %w.reg2mem
  store i32 %660, i32* %w.reload288, align 4
  %661 = load i32, i32* @x
  %662 = load i32, i32* @y
  %663 = sub i32 %661, 844239869
  %664 = sub i32 %663, 1
  %665 = add i32 %664, 844239869
  %666 = sub i32 %661, 1
  %667 = mul i32 %661, %665
  %668 = urem i32 %667, 2
  %669 = icmp eq i32 %668, 0
  %670 = icmp slt i32 %662, 10
  %671 = xor i1 %669, true
  %672 = xor i1 %670, true
  %673 = xor i1 false, true
  %674 = and i1 %671, false
  %675 = and i1 %669, %673
  %676 = and i1 %672, false
  %677 = and i1 %670, %673
  %678 = or i1 %674, %675
  %679 = or i1 %676, %677
  %680 = xor i1 %678, %679
  %681 = or i1 %671, %672
  %682 = xor i1 %681, true
  %683 = or i1 false, %673
  %684 = and i1 %682, %683
  %685 = or i1 %680, %684
  %686 = or i1 %669, %670
  %687 = select i1 %685, i32 220444792, i32 983307482
  store i32 %687, i32* %switchVar
  br label %loopEnd

originalBBpart2211:                               ; preds = %loopEntry
  store i32 -1260043934, i32* %switchVar
  br label %loopEnd

for.end101:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %walteredBB = alloca i32, align 4
  %calteredBB = alloca i32, align 4
  %palteredBB = alloca i32**, align 8
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %kalteredBB)
  store i32 0, i32* %walteredBB, align 4
  store i32 -1588859925, i32* %switchVar
  br label %loopEnd

originalBB102alteredBB:                           ; preds = %loopEntry
  %c.reload298 = load volatile i32*, i32** %c.reg2mem
  store i32 0, i32* %c.reload298, align 4
  %m.reload218 = load volatile i32*, i32** %m.reg2mem
  %n.reload229 = load volatile i32*, i32** %n.reg2mem
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %m.reload218, i32* %n.reload229)
  %m.reload217 = load volatile i32*, i32** %m.reg2mem
  %688 = load i32, i32* %m.reload217, align 4
  %convalteredBB = sext i32 %688 to i64
  %689 = sub i64 %convalteredBB, 5836943650666544030
  %690 = sub i64 %689, 8
  %691 = add i64 %690, 5836943650666544030
  %_ = sub i64 %convalteredBB, 8
  %gen = mul i64 %691, 8
  %_103 = shl i64 %convalteredBB, 8
  %mulalteredBB = mul i64 %convalteredBB, 8
  %call2alteredBB = call noalias i8* @malloc(i64 %mulalteredBB) #3
  %692 = bitcast i8* %call2alteredBB to i32**
  %p.reload314 = load volatile i32***, i32**** %p.reg2mem
  store i32** %692, i32*** %p.reload314, align 8
  %i.reload244 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload244, align 4
  store i32 1995817152, i32* %switchVar
  br label %loopEnd

originalBB107alteredBB:                           ; preds = %loopEntry
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %693 = load i32, i32* %j.reload, align 4
  %n.reload228 = load volatile i32*, i32** %n.reg2mem
  %694 = load i32, i32* %n.reload228, align 4
  %cmp15alteredBB = icmp slt i32 %693, %694
  store i32 -745369251, i32* %switchVar
  br label %loopEnd

originalBB111alteredBB:                           ; preds = %loopEntry
  store i32 -2025048552, i32* %switchVar
  br label %loopEnd

originalBB115alteredBB:                           ; preds = %loopEntry
  %c.reload297 = load volatile i32*, i32** %c.reg2mem
  %695 = load i32, i32* %c.reload297, align 4
  %p.reload313 = load volatile i32***, i32**** %p.reg2mem
  %696 = load i32**, i32*** %p.reload313, align 8
  %i.reload243 = load volatile i32*, i32** %i.reg2mem
  %697 = load i32, i32* %i.reload243, align 4
  %idxprom46alteredBB = sext i32 %697 to i64
  %arrayidx47alteredBB = getelementptr inbounds i32*, i32** %696, i64 %idxprom46alteredBB
  %698 = load i32*, i32** %arrayidx47alteredBB, align 8
  %arrayidx48alteredBB = getelementptr inbounds i32, i32* %698, i64 0
  %699 = load i32, i32* %arrayidx48alteredBB, align 4
  %700 = sub i32 %695, -1290251377
  %701 = sub i32 %700, %699
  %702 = add i32 %701, -1290251377
  %_116 = sub i32 %695, %699
  %gen117 = mul i32 %702, %699
  %703 = add i32 0, -1638027411
  %704 = sub i32 %703, %695
  %705 = sub i32 %704, -1638027411
  %_118 = sub i32 0, %695
  %706 = sub i32 0, %699
  %707 = sub i32 %705, %706
  %gen119 = add i32 %705, %699
  %708 = add i32 %695, 1679138632
  %709 = add i32 %708, %699
  %710 = sub i32 %709, 1679138632
  %add49alteredBB = add nsw i32 %695, %699
  %c.reload296 = load volatile i32*, i32** %c.reg2mem
  store i32 %710, i32* %c.reload296, align 4
  store i32 -1169792647, i32* %switchVar
  br label %loopEnd

originalBB123alteredBB:                           ; preds = %loopEntry
  store i32 -650949847, i32* %switchVar
  br label %loopEnd

originalBB127alteredBB:                           ; preds = %loopEntry
  %c.reload295 = load volatile i32*, i32** %c.reg2mem
  %711 = load i32, i32* %c.reload295, align 4
  %p.reload312 = load volatile i32***, i32**** %p.reg2mem
  %712 = load i32**, i32*** %p.reload312, align 8
  %arrayidx58alteredBB = getelementptr inbounds i32*, i32** %712, i64 0
  %713 = load i32*, i32** %arrayidx58alteredBB, align 8
  %i.reload242 = load volatile i32*, i32** %i.reg2mem
  %714 = load i32, i32* %i.reload242, align 4
  %idxprom59alteredBB = sext i32 %714 to i64
  %arrayidx60alteredBB = getelementptr inbounds i32, i32* %713, i64 %idxprom59alteredBB
  %715 = load i32, i32* %arrayidx60alteredBB, align 4
  %716 = add i32 %711, -80119095
  %717 = sub i32 %716, %715
  %718 = sub i32 %717, -80119095
  %_128 = sub i32 %711, %715
  %gen129 = mul i32 %718, %715
  %719 = sub i32 0, %715
  %720 = add i32 %711, %719
  %_130 = sub i32 %711, %715
  %gen131 = mul i32 %720, %715
  %721 = sub i32 0, %711
  %722 = sub i32 0, %715
  %723 = add i32 %721, %722
  %724 = sub i32 0, %723
  %add61alteredBB = add nsw i32 %711, %715
  %p.reload311 = load volatile i32***, i32**** %p.reg2mem
  %725 = load i32**, i32*** %p.reload311, align 8
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %726 = load i32, i32* %m.reload, align 4
  %_132 = shl i32 %726, 1
  %727 = sub i32 0, %726
  %728 = add i32 0, %727
  %_133 = sub i32 0, %726
  %729 = sub i32 0, 1
  %730 = sub i32 %728, %729
  %gen134 = add i32 %728, 1
  %731 = sub i32 0, -1414557673
  %732 = sub i32 %731, %726
  %733 = add i32 %732, -1414557673
  %_135 = sub i32 0, %726
  %734 = sub i32 0, %733
  %735 = sub i32 0, 1
  %736 = add i32 %734, %735
  %737 = sub i32 0, %736
  %gen136 = add i32 %733, 1
  %_137 = shl i32 %726, 1
  %_138 = shl i32 %726, 1
  %738 = sub i32 0, 1
  %739 = add i32 %726, %738
  %subalteredBB = sub nsw i32 %726, 1
  %idxprom62alteredBB = sext i32 %739 to i64
  %arrayidx63alteredBB = getelementptr inbounds i32*, i32** %725, i64 %idxprom62alteredBB
  %740 = load i32*, i32** %arrayidx63alteredBB, align 8
  %i.reload241 = load volatile i32*, i32** %i.reg2mem
  %741 = load i32, i32* %i.reload241, align 4
  %idxprom64alteredBB = sext i32 %741 to i64
  %arrayidx65alteredBB = getelementptr inbounds i32, i32* %740, i64 %idxprom64alteredBB
  %742 = load i32, i32* %arrayidx65alteredBB, align 4
  %_139 = shl i32 %724, %742
  %743 = add i32 0, -2143827042
  %744 = sub i32 %743, %724
  %745 = sub i32 %744, -2143827042
  %_140 = sub i32 0, %724
  %746 = add i32 %745, -1275820905
  %747 = add i32 %746, %742
  %748 = sub i32 %747, -1275820905
  %gen141 = add i32 %745, %742
  %749 = sub i32 0, %724
  %750 = sub i32 0, %742
  %751 = add i32 %749, %750
  %752 = sub i32 0, %751
  %add66alteredBB = add nsw i32 %724, %742
  %c.reload294 = load volatile i32*, i32** %c.reg2mem
  store i32 %752, i32* %c.reload294, align 4
  store i32 1920921877, i32* %switchVar
  br label %loopEnd

originalBB145alteredBB:                           ; preds = %loopEntry
  %c.reload293 = load volatile i32*, i32** %c.reg2mem
  %753 = load i32, i32* %c.reload293, align 4
  %p.reload310 = load volatile i32***, i32**** %p.reg2mem
  %754 = load i32**, i32*** %p.reload310, align 8
  %i.reload240 = load volatile i32*, i32** %i.reg2mem
  %755 = load i32, i32* %i.reload240, align 4
  %idxprom75alteredBB = sext i32 %755 to i64
  %arrayidx76alteredBB = getelementptr inbounds i32*, i32** %754, i64 %idxprom75alteredBB
  %756 = load i32*, i32** %arrayidx76alteredBB, align 8
  %arrayidx77alteredBB = getelementptr inbounds i32, i32* %756, i64 0
  %757 = load i32, i32* %arrayidx77alteredBB, align 4
  %758 = add i32 0, 440229511
  %759 = sub i32 %758, %753
  %760 = sub i32 %759, 440229511
  %_146 = sub i32 0, %753
  %761 = sub i32 0, %757
  %762 = sub i32 %760, %761
  %gen147 = add i32 %760, %757
  %763 = sub i32 0, %757
  %764 = sub i32 %753, %763
  %add78alteredBB = add nsw i32 %753, %757
  %p.reload309 = load volatile i32***, i32**** %p.reg2mem
  %765 = load i32**, i32*** %p.reload309, align 8
  %i.reload239 = load volatile i32*, i32** %i.reg2mem
  %766 = load i32, i32* %i.reload239, align 4
  %idxprom79alteredBB = sext i32 %766 to i64
  %arrayidx80alteredBB = getelementptr inbounds i32*, i32** %765, i64 %idxprom79alteredBB
  %767 = load i32*, i32** %arrayidx80alteredBB, align 8
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %768 = load i32, i32* %n.reload, align 4
  %769 = add i32 0, -1510242760
  %770 = sub i32 %769, %768
  %771 = sub i32 %770, -1510242760
  %_148 = sub i32 0, %768
  %772 = sub i32 0, 1
  %773 = sub i32 %771, %772
  %gen149 = add i32 %771, 1
  %774 = sub i32 0, 126790979
  %775 = sub i32 %774, %768
  %776 = add i32 %775, 126790979
  %_150 = sub i32 0, %768
  %777 = sub i32 0, 1
  %778 = sub i32 %776, %777
  %gen151 = add i32 %776, 1
  %779 = add i32 0, -795591287
  %780 = sub i32 %779, %768
  %781 = sub i32 %780, -795591287
  %_152 = sub i32 0, %768
  %782 = sub i32 0, 1
  %783 = sub i32 %781, %782
  %gen153 = add i32 %781, 1
  %784 = sub i32 0, 1
  %785 = add i32 %768, %784
  %_154 = sub i32 %768, 1
  %gen155 = mul i32 %785, 1
  %786 = add i32 %768, -1869182182
  %787 = sub i32 %786, 1
  %788 = sub i32 %787, -1869182182
  %_156 = sub i32 %768, 1
  %gen157 = mul i32 %788, 1
  %_158 = shl i32 %768, 1
  %789 = sub i32 0, 1
  %790 = add i32 %768, %789
  %sub81alteredBB = sub nsw i32 %768, 1
  %idxprom82alteredBB = sext i32 %790 to i64
  %arrayidx83alteredBB = getelementptr inbounds i32, i32* %767, i64 %idxprom82alteredBB
  %791 = load i32, i32* %arrayidx83alteredBB, align 4
  %792 = sub i32 0, %764
  %793 = add i32 0, %792
  %_159 = sub i32 0, %764
  %794 = sub i32 0, %791
  %795 = sub i32 %793, %794
  %gen160 = add i32 %793, %791
  %_161 = shl i32 %764, %791
  %796 = add i32 %764, -573298423
  %797 = sub i32 %796, %791
  %798 = sub i32 %797, -573298423
  %_162 = sub i32 %764, %791
  %gen163 = mul i32 %798, %791
  %_164 = shl i32 %764, %791
  %799 = sub i32 0, 1766477238
  %800 = sub i32 %799, %764
  %801 = add i32 %800, 1766477238
  %_165 = sub i32 0, %764
  %802 = sub i32 0, %791
  %803 = sub i32 %801, %802
  %gen166 = add i32 %801, %791
  %804 = add i32 0, 2145397508
  %805 = sub i32 %804, %764
  %806 = sub i32 %805, 2145397508
  %_167 = sub i32 0, %764
  %807 = sub i32 0, %791
  %808 = sub i32 %806, %807
  %gen168 = add i32 %806, %791
  %809 = sub i32 %764, 236766140
  %810 = sub i32 %809, %791
  %811 = add i32 %810, 236766140
  %_169 = sub i32 %764, %791
  %gen170 = mul i32 %811, %791
  %812 = add i32 0, 1805299861
  %813 = sub i32 %812, %764
  %814 = sub i32 %813, 1805299861
  %_171 = sub i32 0, %764
  %815 = add i32 %814, -1652329388
  %816 = add i32 %815, %791
  %817 = sub i32 %816, -1652329388
  %gen172 = add i32 %814, %791
  %818 = add i32 %764, 1888926456
  %819 = sub i32 %818, %791
  %820 = sub i32 %819, 1888926456
  %_173 = sub i32 %764, %791
  %gen174 = mul i32 %820, %791
  %821 = add i32 0, -1909025825
  %822 = sub i32 %821, %764
  %823 = sub i32 %822, -1909025825
  %_175 = sub i32 0, %764
  %824 = sub i32 0, %791
  %825 = sub i32 %823, %824
  %gen176 = add i32 %823, %791
  %826 = sub i32 %764, 774793238
  %827 = add i32 %826, %791
  %828 = add i32 %827, 774793238
  %add84alteredBB = add nsw i32 %764, %791
  %c.reload292 = load volatile i32*, i32** %c.reg2mem
  store i32 %828, i32* %c.reload292, align 4
  store i32 556941307, i32* %switchVar
  br label %loopEnd

originalBB180alteredBB:                           ; preds = %loopEntry
  store i32 1304156844, i32* %switchVar
  br label %loopEnd

originalBB184alteredBB:                           ; preds = %loopEntry
  %c.reload = load volatile i32*, i32** %c.reg2mem
  %829 = load i32, i32* %c.reload, align 4
  %call89alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %829)
  %i.reload238 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload238, align 4
  store i32 -1618607198, i32* %switchVar
  br label %loopEnd

originalBB188alteredBB:                           ; preds = %loopEntry
  %i.reload237 = load volatile i32*, i32** %i.reg2mem
  %830 = load i32, i32* %i.reload237, align 4
  %_189 = shl i32 %830, 1
  %831 = sub i32 %830, -41695066
  %832 = sub i32 %831, 1
  %833 = add i32 %832, -41695066
  %_190 = sub i32 %830, 1
  %gen191 = mul i32 %833, 1
  %834 = sub i32 0, 1875602083
  %835 = sub i32 %834, %830
  %836 = add i32 %835, 1875602083
  %_192 = sub i32 0, %830
  %837 = add i32 %836, -1165061202
  %838 = add i32 %837, 1
  %839 = sub i32 %838, -1165061202
  %gen193 = add i32 %836, 1
  %_194 = shl i32 %830, 1
  %840 = add i32 %830, 668161765
  %841 = add i32 %840, 1
  %842 = sub i32 %841, 668161765
  %inc97alteredBB = add nsw i32 %830, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %842, i32* %i.reload, align 4
  store i32 -1208918191, i32* %switchVar
  br label %loopEnd

originalBB198alteredBB:                           ; preds = %loopEntry
  %p.reload = load volatile i32***, i32**** %p.reg2mem
  %843 = load i32**, i32*** %p.reload, align 8
  %844 = bitcast i32** %843 to i8*
  call void @free(i8* %844) #3
  store i32 -1050376363, i32* %switchVar
  br label %loopEnd

originalBB202alteredBB:                           ; preds = %loopEntry
  %w.reload287 = load volatile i32*, i32** %w.reg2mem
  %845 = load i32, i32* %w.reload287, align 4
  %_203 = shl i32 %845, 1
  %846 = sub i32 0, %845
  %847 = add i32 0, %846
  %_204 = sub i32 0, %845
  %848 = sub i32 0, %847
  %849 = sub i32 0, 1
  %850 = add i32 %848, %849
  %851 = sub i32 0, %850
  %gen205 = add i32 %847, 1
  %852 = sub i32 0, 1
  %853 = add i32 %845, %852
  %_206 = sub i32 %845, 1
  %gen207 = mul i32 %853, 1
  %854 = sub i32 0, %845
  %855 = add i32 0, %854
  %_208 = sub i32 0, %845
  %856 = sub i32 0, 1
  %857 = sub i32 %855, %856
  %gen209 = add i32 %855, 1
  %858 = add i32 %845, 1694389349
  %859 = add i32 %858, 1
  %860 = sub i32 %859, 1694389349
  %inc100alteredBB = add nsw i32 %845, 1
  %w.reload = load volatile i32*, i32** %w.reg2mem
  store i32 %860, i32* %w.reload, align 4
  store i32 421274624, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB202alteredBB, %originalBB198alteredBB, %originalBB188alteredBB, %originalBB184alteredBB, %originalBB180alteredBB, %originalBB145alteredBB, %originalBB127alteredBB, %originalBB123alteredBB, %originalBB115alteredBB, %originalBB111alteredBB, %originalBB107alteredBB, %originalBB102alteredBB, %originalBBalteredBB, %originalBBpart2211, %originalBB202, %for.inc99, %originalBBpart2200, %originalBB198, %for.end98, %originalBBpart2196, %originalBB188, %for.inc96, %for.body93, %for.cond90, %originalBBpart2186, %originalBB184, %if.end88, %originalBBpart2182, %originalBB180, %if.end, %for.end87, %for.inc85, %originalBBpart2178, %originalBB145, %for.body74, %for.cond70, %for.end69, %for.inc67, %originalBBpart2143, %originalBB127, %for.body57, %for.cond54, %if.else53, %originalBBpart2125, %originalBB123, %for.end52, %for.inc50, %originalBBpart2121, %originalBB115, %for.body45, %for.cond42, %if.then41, %if.else, %for.end38, %for.inc36, %for.body32, %for.cond29, %if.then, %for.end26, %for.inc24, %originalBBpart2113, %originalBB111, %for.end23, %for.inc21, %for.body17, %originalBBpart2109, %originalBB107, %for.cond14, %for.body13, %for.cond10, %for.end, %for.inc, %for.body6, %for.cond3, %originalBBpart2105, %originalBB102, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #2

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare void @free(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
