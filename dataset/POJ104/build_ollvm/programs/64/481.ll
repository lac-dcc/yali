; ModuleID = 'source-C-CXX/64/481.c'
source_filename = "source-C-CXX/64/481.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"A\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"B\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"Tie\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp60.reg2mem = alloca i1
  %cmp53.reg2mem = alloca i1
  %cmp42.reg2mem = alloca i1
  %cmp40.reg2mem = alloca i1
  %cmp4.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %i = alloca i32, align 4
  %n = alloca i32, align 4
  %t = alloca i32, align 4
  %m = alloca i32, align 4
  %p = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %t, align 4
  store i32 0, i32* %m, align 4
  store i32 0, i32* %p, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1299634212, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar89 = load i32, i32* %switchVar
  switch i32 %switchVar89, label %switchDefault [
    i32 1299634212, label %for.cond
    i32 45010491, label %for.body
    i32 -1038596325, label %land.lhs.true
    i32 2018961867, label %if.then
    i32 1247682900, label %if.end
    i32 -1410026062, label %originalBB
    i32 -1051515688, label %originalBBpart2
    i32 1706449189, label %land.lhs.true5
    i32 -1595361506, label %if.then7
    i32 -1196990512, label %if.end9
    i32 1554953996, label %land.lhs.true11
    i32 1495481053, label %if.then13
    i32 855670884, label %if.end15
    i32 1231550315, label %land.lhs.true17
    i32 1301435681, label %if.then19
    i32 801346767, label %if.end21
    i32 760313173, label %land.lhs.true23
    i32 -540064773, label %if.then25
    i32 -1823742775, label %if.end27
    i32 1477449989, label %land.lhs.true29
    i32 1921994287, label %if.then31
    i32 692154163, label %if.end33
    i32 -2140918671, label %land.lhs.true35
    i32 1728397958, label %if.then37
    i32 1322155567, label %if.end39
    i32 957245403, label %originalBB67
    i32 -18114313, label %originalBBpart269
    i32 -89356556, label %land.lhs.true41
    i32 1160091828, label %originalBB71
    i32 -1026610541, label %originalBBpart273
    i32 -1060894810, label %if.then43
    i32 -667391158, label %if.end45
    i32 -115927943, label %land.lhs.true47
    i32 -908371694, label %if.then49
    i32 1168280367, label %originalBB75
    i32 -1822029181, label %originalBBpart279
    i32 417272444, label %if.end51
    i32 -910444749, label %for.inc
    i32 -708390477, label %for.end
    i32 1698601661, label %originalBB81
    i32 -1140148140, label %originalBBpart283
    i32 1933941779, label %if.then54
    i32 380022387, label %if.else
    i32 -760099025, label %if.then57
    i32 -562690717, label %if.else59
    i32 1983087177, label %originalBB85
    i32 1905565211, label %originalBBpart287
    i32 1070340437, label %lor.lhs.false
    i32 -1598434403, label %if.then62
    i32 122885166, label %if.end64
    i32 -876591790, label %if.end65
    i32 164514958, label %if.end66
    i32 -559636240, label %originalBBalteredBB
    i32 -1651572560, label %originalBB67alteredBB
    i32 897052832, label %originalBB71alteredBB
    i32 918331771, label %originalBB75alteredBB
    i32 399426417, label %originalBB81alteredBB
    i32 1660844047, label %originalBB85alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 45010491, i32 -708390477
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %a, i32* %b)
  %3 = load i32, i32* %a, align 4
  %cmp2 = icmp eq i32 %3, 0
  %4 = select i1 %cmp2, i32 -1038596325, i32 1247682900
  store i32 %4, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %5 = load i32, i32* %b, align 4
  %cmp3 = icmp eq i32 %5, 0
  %6 = select i1 %cmp3, i32 2018961867, i32 1247682900
  store i32 %6, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %7 = load i32, i32* %p, align 4
  %8 = sub i32 0, 1
  %9 = sub i32 %7, %8
  %inc = add nsw i32 %7, 1
  store i32 %9, i32* %p, align 4
  store i32 1247682900, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %10 = load i32, i32* @x
  %11 = load i32, i32* @y
  %12 = add i32 %10, -1249456292
  %13 = sub i32 %12, 1
  %14 = sub i32 %13, -1249456292
  %15 = sub i32 %10, 1
  %16 = mul i32 %10, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %11, 10
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 -1410026062, i32 -559636240
  store i32 %24, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %25 = load i32, i32* %a, align 4
  %cmp4 = icmp eq i32 %25, 0
  store i1 %cmp4, i1* %cmp4.reg2mem
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = sub i32 %26, -1220149349
  %29 = sub i32 %28, 1
  %30 = add i32 %29, -1220149349
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 -1051515688, i32 -559636240
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %41 = select i1 %cmp4.reload, i32 1706449189, i32 -1196990512
  store i32 %41, i32* %switchVar
  br label %loopEnd

land.lhs.true5:                                   ; preds = %loopEntry
  %42 = load i32, i32* %b, align 4
  %cmp6 = icmp eq i32 %42, 1
  %43 = select i1 %cmp6, i32 -1595361506, i32 -1196990512
  store i32 %43, i32* %switchVar
  br label %loopEnd

if.then7:                                         ; preds = %loopEntry
  %44 = load i32, i32* %t, align 4
  %45 = sub i32 %44, -262910281
  %46 = add i32 %45, 1
  %47 = add i32 %46, -262910281
  %inc8 = add nsw i32 %44, 1
  store i32 %47, i32* %t, align 4
  store i32 -1196990512, i32* %switchVar
  br label %loopEnd

if.end9:                                          ; preds = %loopEntry
  %48 = load i32, i32* %a, align 4
  %cmp10 = icmp eq i32 %48, 0
  %49 = select i1 %cmp10, i32 1554953996, i32 855670884
  store i32 %49, i32* %switchVar
  br label %loopEnd

land.lhs.true11:                                  ; preds = %loopEntry
  %50 = load i32, i32* %b, align 4
  %cmp12 = icmp eq i32 %50, 2
  %51 = select i1 %cmp12, i32 1495481053, i32 855670884
  store i32 %51, i32* %switchVar
  br label %loopEnd

if.then13:                                        ; preds = %loopEntry
  %52 = load i32, i32* %m, align 4
  %53 = sub i32 %52, 1886166391
  %54 = add i32 %53, 1
  %55 = add i32 %54, 1886166391
  %inc14 = add nsw i32 %52, 1
  store i32 %55, i32* %m, align 4
  store i32 855670884, i32* %switchVar
  br label %loopEnd

if.end15:                                         ; preds = %loopEntry
  %56 = load i32, i32* %a, align 4
  %cmp16 = icmp eq i32 %56, 1
  %57 = select i1 %cmp16, i32 1231550315, i32 801346767
  store i32 %57, i32* %switchVar
  br label %loopEnd

land.lhs.true17:                                  ; preds = %loopEntry
  %58 = load i32, i32* %b, align 4
  %cmp18 = icmp eq i32 %58, 0
  %59 = select i1 %cmp18, i32 1301435681, i32 801346767
  store i32 %59, i32* %switchVar
  br label %loopEnd

if.then19:                                        ; preds = %loopEntry
  %60 = load i32, i32* %m, align 4
  %61 = sub i32 0, 1
  %62 = sub i32 %60, %61
  %inc20 = add nsw i32 %60, 1
  store i32 %62, i32* %m, align 4
  store i32 801346767, i32* %switchVar
  br label %loopEnd

if.end21:                                         ; preds = %loopEntry
  %63 = load i32, i32* %a, align 4
  %cmp22 = icmp eq i32 %63, 1
  %64 = select i1 %cmp22, i32 760313173, i32 -1823742775
  store i32 %64, i32* %switchVar
  br label %loopEnd

land.lhs.true23:                                  ; preds = %loopEntry
  %65 = load i32, i32* %b, align 4
  %cmp24 = icmp eq i32 %65, 1
  %66 = select i1 %cmp24, i32 -540064773, i32 -1823742775
  store i32 %66, i32* %switchVar
  br label %loopEnd

if.then25:                                        ; preds = %loopEntry
  %67 = load i32, i32* %p, align 4
  %68 = sub i32 0, %67
  %69 = sub i32 0, 1
  %70 = add i32 %68, %69
  %71 = sub i32 0, %70
  %inc26 = add nsw i32 %67, 1
  store i32 %71, i32* %p, align 4
  store i32 -1823742775, i32* %switchVar
  br label %loopEnd

if.end27:                                         ; preds = %loopEntry
  %72 = load i32, i32* %a, align 4
  %cmp28 = icmp eq i32 %72, 1
  %73 = select i1 %cmp28, i32 1477449989, i32 692154163
  store i32 %73, i32* %switchVar
  br label %loopEnd

land.lhs.true29:                                  ; preds = %loopEntry
  %74 = load i32, i32* %b, align 4
  %cmp30 = icmp eq i32 %74, 2
  %75 = select i1 %cmp30, i32 1921994287, i32 692154163
  store i32 %75, i32* %switchVar
  br label %loopEnd

if.then31:                                        ; preds = %loopEntry
  %76 = load i32, i32* %t, align 4
  %77 = sub i32 %76, 1234122893
  %78 = add i32 %77, 1
  %79 = add i32 %78, 1234122893
  %inc32 = add nsw i32 %76, 1
  store i32 %79, i32* %t, align 4
  store i32 692154163, i32* %switchVar
  br label %loopEnd

if.end33:                                         ; preds = %loopEntry
  %80 = load i32, i32* %a, align 4
  %cmp34 = icmp eq i32 %80, 2
  %81 = select i1 %cmp34, i32 -2140918671, i32 1322155567
  store i32 %81, i32* %switchVar
  br label %loopEnd

land.lhs.true35:                                  ; preds = %loopEntry
  %82 = load i32, i32* %b, align 4
  %cmp36 = icmp eq i32 %82, 0
  %83 = select i1 %cmp36, i32 1728397958, i32 1322155567
  store i32 %83, i32* %switchVar
  br label %loopEnd

if.then37:                                        ; preds = %loopEntry
  %84 = load i32, i32* %t, align 4
  %85 = add i32 %84, 725410445
  %86 = add i32 %85, 1
  %87 = sub i32 %86, 725410445
  %inc38 = add nsw i32 %84, 1
  store i32 %87, i32* %t, align 4
  store i32 1322155567, i32* %switchVar
  br label %loopEnd

if.end39:                                         ; preds = %loopEntry
  %88 = load i32, i32* @x
  %89 = load i32, i32* @y
  %90 = add i32 %88, -175795331
  %91 = sub i32 %90, 1
  %92 = sub i32 %91, -175795331
  %93 = sub i32 %88, 1
  %94 = mul i32 %88, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %89, 10
  %98 = and i1 %96, %97
  %99 = xor i1 %96, %97
  %100 = or i1 %98, %99
  %101 = or i1 %96, %97
  %102 = select i1 %100, i32 957245403, i32 -1651572560
  store i32 %102, i32* %switchVar
  br label %loopEnd

originalBB67:                                     ; preds = %loopEntry
  %103 = load i32, i32* %a, align 4
  %cmp40 = icmp eq i32 %103, 2
  store i1 %cmp40, i1* %cmp40.reg2mem
  %104 = load i32, i32* @x
  %105 = load i32, i32* @y
  %106 = sub i32 0, 1
  %107 = add i32 %104, %106
  %108 = sub i32 %104, 1
  %109 = mul i32 %104, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %105, 10
  %113 = and i1 %111, %112
  %114 = xor i1 %111, %112
  %115 = or i1 %113, %114
  %116 = or i1 %111, %112
  %117 = select i1 %115, i32 -18114313, i32 -1651572560
  store i32 %117, i32* %switchVar
  br label %loopEnd

originalBBpart269:                                ; preds = %loopEntry
  %cmp40.reload = load volatile i1, i1* %cmp40.reg2mem
  %118 = select i1 %cmp40.reload, i32 -89356556, i32 -667391158
  store i32 %118, i32* %switchVar
  br label %loopEnd

land.lhs.true41:                                  ; preds = %loopEntry
  %119 = load i32, i32* @x
  %120 = load i32, i32* @y
  %121 = sub i32 0, 1
  %122 = add i32 %119, %121
  %123 = sub i32 %119, 1
  %124 = mul i32 %119, %122
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %120, 10
  %128 = and i1 %126, %127
  %129 = xor i1 %126, %127
  %130 = or i1 %128, %129
  %131 = or i1 %126, %127
  %132 = select i1 %130, i32 1160091828, i32 897052832
  store i32 %132, i32* %switchVar
  br label %loopEnd

originalBB71:                                     ; preds = %loopEntry
  %133 = load i32, i32* %b, align 4
  %cmp42 = icmp eq i32 %133, 1
  store i1 %cmp42, i1* %cmp42.reg2mem
  %134 = load i32, i32* @x
  %135 = load i32, i32* @y
  %136 = sub i32 0, 1
  %137 = add i32 %134, %136
  %138 = sub i32 %134, 1
  %139 = mul i32 %134, %137
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %135, 10
  %143 = and i1 %141, %142
  %144 = xor i1 %141, %142
  %145 = or i1 %143, %144
  %146 = or i1 %141, %142
  %147 = select i1 %145, i32 -1026610541, i32 897052832
  store i32 %147, i32* %switchVar
  br label %loopEnd

originalBBpart273:                                ; preds = %loopEntry
  %cmp42.reload = load volatile i1, i1* %cmp42.reg2mem
  %148 = select i1 %cmp42.reload, i32 -1060894810, i32 -667391158
  store i32 %148, i32* %switchVar
  br label %loopEnd

if.then43:                                        ; preds = %loopEntry
  %149 = load i32, i32* %m, align 4
  %150 = add i32 %149, 1842891933
  %151 = add i32 %150, 1
  %152 = sub i32 %151, 1842891933
  %inc44 = add nsw i32 %149, 1
  store i32 %152, i32* %m, align 4
  store i32 -667391158, i32* %switchVar
  br label %loopEnd

if.end45:                                         ; preds = %loopEntry
  %153 = load i32, i32* %a, align 4
  %cmp46 = icmp eq i32 %153, 2
  %154 = select i1 %cmp46, i32 -115927943, i32 417272444
  store i32 %154, i32* %switchVar
  br label %loopEnd

land.lhs.true47:                                  ; preds = %loopEntry
  %155 = load i32, i32* %b, align 4
  %cmp48 = icmp eq i32 %155, 2
  %156 = select i1 %cmp48, i32 -908371694, i32 417272444
  store i32 %156, i32* %switchVar
  br label %loopEnd

if.then49:                                        ; preds = %loopEntry
  %157 = load i32, i32* @x
  %158 = load i32, i32* @y
  %159 = add i32 %157, 1493525113
  %160 = sub i32 %159, 1
  %161 = sub i32 %160, 1493525113
  %162 = sub i32 %157, 1
  %163 = mul i32 %157, %161
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %158, 10
  %167 = xor i1 %165, true
  %168 = xor i1 %166, true
  %169 = xor i1 true, true
  %170 = and i1 %167, true
  %171 = and i1 %165, %169
  %172 = and i1 %168, true
  %173 = and i1 %166, %169
  %174 = or i1 %170, %171
  %175 = or i1 %172, %173
  %176 = xor i1 %174, %175
  %177 = or i1 %167, %168
  %178 = xor i1 %177, true
  %179 = or i1 true, %169
  %180 = and i1 %178, %179
  %181 = or i1 %176, %180
  %182 = or i1 %165, %166
  %183 = select i1 %181, i32 1168280367, i32 918331771
  store i32 %183, i32* %switchVar
  br label %loopEnd

originalBB75:                                     ; preds = %loopEntry
  %184 = load i32, i32* %p, align 4
  %185 = sub i32 0, %184
  %186 = sub i32 0, 1
  %187 = add i32 %185, %186
  %188 = sub i32 0, %187
  %inc50 = add nsw i32 %184, 1
  store i32 %188, i32* %p, align 4
  %189 = load i32, i32* @x
  %190 = load i32, i32* @y
  %191 = add i32 %189, 1526252545
  %192 = sub i32 %191, 1
  %193 = sub i32 %192, 1526252545
  %194 = sub i32 %189, 1
  %195 = mul i32 %189, %193
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %190, 10
  %199 = and i1 %197, %198
  %200 = xor i1 %197, %198
  %201 = or i1 %199, %200
  %202 = or i1 %197, %198
  %203 = select i1 %201, i32 -1822029181, i32 918331771
  store i32 %203, i32* %switchVar
  br label %loopEnd

originalBBpart279:                                ; preds = %loopEntry
  store i32 417272444, i32* %switchVar
  br label %loopEnd

if.end51:                                         ; preds = %loopEntry
  store i32 -910444749, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %204 = load i32, i32* %i, align 4
  %205 = sub i32 %204, 1386043538
  %206 = add i32 %205, 1
  %207 = add i32 %206, 1386043538
  %inc52 = add nsw i32 %204, 1
  store i32 %207, i32* %i, align 4
  store i32 1299634212, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %208 = load i32, i32* @x
  %209 = load i32, i32* @y
  %210 = sub i32 %208, -1829636630
  %211 = sub i32 %210, 1
  %212 = add i32 %211, -1829636630
  %213 = sub i32 %208, 1
  %214 = mul i32 %208, %212
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %209, 10
  %218 = xor i1 %216, true
  %219 = xor i1 %217, true
  %220 = xor i1 true, true
  %221 = and i1 %218, true
  %222 = and i1 %216, %220
  %223 = and i1 %219, true
  %224 = and i1 %217, %220
  %225 = or i1 %221, %222
  %226 = or i1 %223, %224
  %227 = xor i1 %225, %226
  %228 = or i1 %218, %219
  %229 = xor i1 %228, true
  %230 = or i1 true, %220
  %231 = and i1 %229, %230
  %232 = or i1 %227, %231
  %233 = or i1 %216, %217
  %234 = select i1 %232, i32 1698601661, i32 399426417
  store i32 %234, i32* %switchVar
  br label %loopEnd

originalBB81:                                     ; preds = %loopEntry
  %235 = load i32, i32* %t, align 4
  %236 = load i32, i32* %m, align 4
  %cmp53 = icmp sgt i32 %235, %236
  store i1 %cmp53, i1* %cmp53.reg2mem
  %237 = load i32, i32* @x
  %238 = load i32, i32* @y
  %239 = sub i32 %237, 403658994
  %240 = sub i32 %239, 1
  %241 = add i32 %240, 403658994
  %242 = sub i32 %237, 1
  %243 = mul i32 %237, %241
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %238, 10
  %247 = and i1 %245, %246
  %248 = xor i1 %245, %246
  %249 = or i1 %247, %248
  %250 = or i1 %245, %246
  %251 = select i1 %249, i32 -1140148140, i32 399426417
  store i32 %251, i32* %switchVar
  br label %loopEnd

originalBBpart283:                                ; preds = %loopEntry
  %cmp53.reload = load volatile i1, i1* %cmp53.reg2mem
  %252 = select i1 %cmp53.reload, i32 1933941779, i32 380022387
  store i32 %252, i32* %switchVar
  br label %loopEnd

if.then54:                                        ; preds = %loopEntry
  %call55 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 164514958, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %253 = load i32, i32* %t, align 4
  %254 = load i32, i32* %m, align 4
  %cmp56 = icmp slt i32 %253, %254
  %255 = select i1 %cmp56, i32 -760099025, i32 -562690717
  store i32 %255, i32* %switchVar
  br label %loopEnd

if.then57:                                        ; preds = %loopEntry
  %call58 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 -876591790, i32* %switchVar
  br label %loopEnd

if.else59:                                        ; preds = %loopEntry
  %256 = load i32, i32* @x
  %257 = load i32, i32* @y
  %258 = sub i32 0, 1
  %259 = add i32 %256, %258
  %260 = sub i32 %256, 1
  %261 = mul i32 %256, %259
  %262 = urem i32 %261, 2
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %257, 10
  %265 = and i1 %263, %264
  %266 = xor i1 %263, %264
  %267 = or i1 %265, %266
  %268 = or i1 %263, %264
  %269 = select i1 %267, i32 1983087177, i32 1660844047
  store i32 %269, i32* %switchVar
  br label %loopEnd

originalBB85:                                     ; preds = %loopEntry
  %270 = load i32, i32* %t, align 4
  %271 = load i32, i32* %m, align 4
  %cmp60 = icmp eq i32 %270, %271
  store i1 %cmp60, i1* %cmp60.reg2mem
  %272 = load i32, i32* @x
  %273 = load i32, i32* @y
  %274 = sub i32 0, 1
  %275 = add i32 %272, %274
  %276 = sub i32 %272, 1
  %277 = mul i32 %272, %275
  %278 = urem i32 %277, 2
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %273, 10
  %281 = and i1 %279, %280
  %282 = xor i1 %279, %280
  %283 = or i1 %281, %282
  %284 = or i1 %279, %280
  %285 = select i1 %283, i32 1905565211, i32 1660844047
  store i32 %285, i32* %switchVar
  br label %loopEnd

originalBBpart287:                                ; preds = %loopEntry
  %cmp60.reload = load volatile i1, i1* %cmp60.reg2mem
  %286 = select i1 %cmp60.reload, i32 -1598434403, i32 1070340437
  store i32 %286, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %287 = load i32, i32* %p, align 4
  %288 = load i32, i32* %n, align 4
  %cmp61 = icmp eq i32 %287, %288
  %289 = select i1 %cmp61, i32 -1598434403, i32 122885166
  store i32 %289, i32* %switchVar
  br label %loopEnd

if.then62:                                        ; preds = %loopEntry
  %call63 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0))
  store i32 122885166, i32* %switchVar
  br label %loopEnd

if.end64:                                         ; preds = %loopEntry
  store i32 -876591790, i32* %switchVar
  br label %loopEnd

if.end65:                                         ; preds = %loopEntry
  store i32 164514958, i32* %switchVar
  br label %loopEnd

if.end66:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %290 = load i32, i32* %a, align 4
  %cmp4alteredBB = icmp eq i32 %290, 0
  store i32 -1410026062, i32* %switchVar
  br label %loopEnd

originalBB67alteredBB:                            ; preds = %loopEntry
  %291 = load i32, i32* %a, align 4
  %cmp40alteredBB = icmp eq i32 %291, 2
  store i32 957245403, i32* %switchVar
  br label %loopEnd

originalBB71alteredBB:                            ; preds = %loopEntry
  %292 = load i32, i32* %b, align 4
  %cmp42alteredBB = icmp eq i32 %292, 1
  store i32 1160091828, i32* %switchVar
  br label %loopEnd

originalBB75alteredBB:                            ; preds = %loopEntry
  %293 = load i32, i32* %p, align 4
  %_ = shl i32 %293, 1
  %_76 = shl i32 %293, 1
  %294 = sub i32 %293, -802856774
  %295 = sub i32 %294, 1
  %296 = add i32 %295, -802856774
  %_77 = sub i32 %293, 1
  %gen = mul i32 %296, 1
  %297 = add i32 %293, -717118568
  %298 = add i32 %297, 1
  %299 = sub i32 %298, -717118568
  %inc50alteredBB = add nsw i32 %293, 1
  store i32 %299, i32* %p, align 4
  store i32 1168280367, i32* %switchVar
  br label %loopEnd

originalBB81alteredBB:                            ; preds = %loopEntry
  %300 = load i32, i32* %t, align 4
  %301 = load i32, i32* %m, align 4
  %cmp53alteredBB = icmp sgt i32 %300, %301
  store i32 1698601661, i32* %switchVar
  br label %loopEnd

originalBB85alteredBB:                            ; preds = %loopEntry
  %302 = load i32, i32* %t, align 4
  %303 = load i32, i32* %m, align 4
  %cmp60alteredBB = icmp eq i32 %302, %303
  store i32 1983087177, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB85alteredBB, %originalBB81alteredBB, %originalBB75alteredBB, %originalBB71alteredBB, %originalBB67alteredBB, %originalBBalteredBB, %if.end65, %if.end64, %if.then62, %lor.lhs.false, %originalBBpart287, %originalBB85, %if.else59, %if.then57, %if.else, %if.then54, %originalBBpart283, %originalBB81, %for.end, %for.inc, %if.end51, %originalBBpart279, %originalBB75, %if.then49, %land.lhs.true47, %if.end45, %if.then43, %originalBBpart273, %originalBB71, %land.lhs.true41, %originalBBpart269, %originalBB67, %if.end39, %if.then37, %land.lhs.true35, %if.end33, %if.then31, %land.lhs.true29, %if.end27, %if.then25, %land.lhs.true23, %if.end21, %if.then19, %land.lhs.true17, %if.end15, %if.then13, %land.lhs.true11, %if.end9, %if.then7, %land.lhs.true5, %originalBBpart2, %originalBB, %if.end, %if.then, %land.lhs.true, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
