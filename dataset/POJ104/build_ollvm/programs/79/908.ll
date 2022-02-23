; ModuleID = 'source-C-CXX/79/908.c'
source_filename = "source-C-CXX/79/908.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.ymd = type { i32, i32, i32 }

@djt.days = private unnamed_addr constant [13 x i32] [i32 0, i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@main.days = private unnamed_addr constant [13 x i32] [i32 0, i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@.str = private unnamed_addr constant [13 x i8] c"%d%d%d%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @ir(i32 %n) #0 {
entry:
  %rem.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %n.addr = alloca i32, align 4
  store i32 %n, i32* %n.addr, align 4
  %0 = load i32, i32* %n.addr, align 4
  %rem = srem i32 %0, 4
  store i32 %rem, i32* %rem.reg2mem
  %switchVar = alloca i32
  store i32 838541785, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar5 = load i32, i32* %switchVar
  switch i32 %switchVar5, label %switchDefault [
    i32 838541785, label %first
    i32 -41740095, label %land.lhs.true
    i32 -1949033627, label %lor.lhs.false
    i32 529556969, label %if.then
    i32 1319412818, label %originalBB
    i32 921268178, label %originalBBpart2
    i32 1171488066, label %if.end
    i32 285693393, label %return
    i32 -504193734, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %rem.reload = load volatile i32, i32* %rem.reg2mem
  %cmp = icmp eq i32 %rem.reload, 0
  %1 = select i1 %cmp, i32 -41740095, i32 -1949033627
  store i32 %1, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %2 = load i32, i32* %n.addr, align 4
  %rem1 = srem i32 %2, 100
  %cmp2 = icmp ne i32 %rem1, 0
  %3 = select i1 %cmp2, i32 529556969, i32 -1949033627
  store i32 %3, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %4 = load i32, i32* %n.addr, align 4
  %rem3 = srem i32 %4, 400
  %cmp4 = icmp eq i32 %rem3, 0
  %5 = select i1 %cmp4, i32 529556969, i32 1171488066
  store i32 %5, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %6 = load i32, i32* @x
  %7 = load i32, i32* @y
  %8 = sub i32 %6, 991471367
  %9 = sub i32 %8, 1
  %10 = add i32 %9, 991471367
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %7, 10
  %16 = and i1 %14, %15
  %17 = xor i1 %14, %15
  %18 = or i1 %16, %17
  %19 = or i1 %14, %15
  %20 = select i1 %18, i32 1319412818, i32 -504193734
  store i32 %20, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 1, i32* %retval, align 4
  %21 = load i32, i32* @x
  %22 = load i32, i32* @y
  %23 = add i32 %21, -770806997
  %24 = sub i32 %23, 1
  %25 = sub i32 %24, -770806997
  %26 = sub i32 %21, 1
  %27 = mul i32 %21, %25
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %22, 10
  %31 = and i1 %29, %30
  %32 = xor i1 %29, %30
  %33 = or i1 %31, %32
  %34 = or i1 %29, %30
  %35 = select i1 %33, i32 921268178, i32 -504193734
  store i32 %35, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 285693393, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  store i32 285693393, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %36 = load i32, i32* %retval, align 4
  ret i32 %36

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 1, i32* %retval, align 4
  store i32 1319412818, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %if.end, %originalBBpart2, %originalBB, %if.then, %lor.lhs.false, %land.lhs.true, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @djt(i32 %y, i32 %m, i32 %d) #0 {
entry:
  %.reg2mem79 = alloca i32
  %cmp1.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %s.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %days.reg2mem = alloca [13 x i32]*
  %d.addr.reg2mem = alloca i32*
  %m.addr.reg2mem = alloca i32*
  %y.addr.reg2mem = alloca i32*
  %.reg2mem48 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.2
  %1 = load i32, i32* @y.3
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  store i1 %7, i1* %.reg2mem
  %8 = icmp slt i32 %1, 10
  store i1 %8, i1* %.reg2mem48
  %switchVar = alloca i32
  store i32 -448641543, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar47 = load i32, i32* %switchVar
  switch i32 %switchVar47, label %switchDefault [
    i32 -448641543, label %first
    i32 -412454163, label %originalBB
    i32 698600933, label %originalBBpart2
    i32 -1781800044, label %for.cond
    i32 1561179592, label %originalBB4
    i32 2034703879, label %originalBBpart26
    i32 1938932274, label %for.body
    i32 197185773, label %originalBB8
    i32 349116031, label %originalBBpart210
    i32 407298974, label %land.lhs.true
    i32 898098616, label %if.then
    i32 199580147, label %originalBB12
    i32 1725965091, label %originalBBpart215
    i32 -531102786, label %if.else
    i32 1433865043, label %originalBB17
    i32 748183979, label %originalBBpart225
    i32 675067003, label %if.end
    i32 1927019069, label %for.inc
    i32 1870022291, label %for.end
    i32 -1557062806, label %originalBB27
    i32 -698884518, label %originalBBpart245
    i32 -1611958238, label %originalBBalteredBB
    i32 1417146207, label %originalBB4alteredBB
    i32 207258585, label %originalBB8alteredBB
    i32 1728196219, label %originalBB12alteredBB
    i32 -1734565848, label %originalBB17alteredBB
    i32 1662284220, label %originalBB27alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload49 = load volatile i1, i1* %.reg2mem48
  %9 = and i1 %.reload, %.reload49
  %10 = xor i1 %.reload, %.reload49
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload49
  %13 = select i1 %11, i32 -412454163, i32 -1611958238
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %y.addr = alloca i32, align 4
  store i32* %y.addr, i32** %y.addr.reg2mem
  %m.addr = alloca i32, align 4
  store i32* %m.addr, i32** %m.addr.reg2mem
  %d.addr = alloca i32, align 4
  store i32* %d.addr, i32** %d.addr.reg2mem
  %days = alloca [13 x i32], align 16
  store [13 x i32]* %days, [13 x i32]** %days.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %s = alloca i32, align 4
  store i32* %s, i32** %s.reg2mem
  %y.addr.reload50 = load volatile i32*, i32** %y.addr.reg2mem
  store i32 %y, i32* %y.addr.reload50, align 4
  %m.addr.reload52 = load volatile i32*, i32** %m.addr.reg2mem
  store i32 %m, i32* %m.addr.reload52, align 4
  %d.addr.reload54 = load volatile i32*, i32** %d.addr.reg2mem
  store i32 %d, i32* %d.addr.reload54, align 4
  %days.reload56 = load volatile [13 x i32]*, [13 x i32]** %days.reg2mem
  %14 = bitcast [13 x i32]* %days.reload56 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %14, i8* bitcast ([13 x i32]* @djt.days to i8*), i64 52, i32 16, i1 false)
  %s.reload78 = load volatile i32*, i32** %s.reg2mem
  store i32 0, i32* %s.reload78, align 4
  %i.reload64 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload64, align 4
  %15 = load i32, i32* @x.2
  %16 = load i32, i32* @y.3
  %17 = sub i32 %15, 936472986
  %18 = sub i32 %17, 1
  %19 = add i32 %18, 936472986
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = xor i1 %23, true
  %26 = xor i1 %24, true
  %27 = xor i1 true, true
  %28 = and i1 %25, true
  %29 = and i1 %23, %27
  %30 = and i1 %26, true
  %31 = and i1 %24, %27
  %32 = or i1 %28, %29
  %33 = or i1 %30, %31
  %34 = xor i1 %32, %33
  %35 = or i1 %25, %26
  %36 = xor i1 %35, true
  %37 = or i1 true, %27
  %38 = and i1 %36, %37
  %39 = or i1 %34, %38
  %40 = or i1 %23, %24
  %41 = select i1 %39, i32 698600933, i32 -1611958238
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1781800044, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %42 = load i32, i32* @x.2
  %43 = load i32, i32* @y.3
  %44 = sub i32 0, 1
  %45 = add i32 %42, %44
  %46 = sub i32 %42, 1
  %47 = mul i32 %42, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %43, 10
  %51 = xor i1 %49, true
  %52 = xor i1 %50, true
  %53 = xor i1 true, true
  %54 = and i1 %51, true
  %55 = and i1 %49, %53
  %56 = and i1 %52, true
  %57 = and i1 %50, %53
  %58 = or i1 %54, %55
  %59 = or i1 %56, %57
  %60 = xor i1 %58, %59
  %61 = or i1 %51, %52
  %62 = xor i1 %61, true
  %63 = or i1 true, %53
  %64 = and i1 %62, %63
  %65 = or i1 %60, %64
  %66 = or i1 %49, %50
  %67 = select i1 %65, i32 1561179592, i32 1417146207
  store i32 %67, i32* %switchVar
  br label %loopEnd

originalBB4:                                      ; preds = %loopEntry
  %i.reload63 = load volatile i32*, i32** %i.reg2mem
  %68 = load i32, i32* %i.reload63, align 4
  %m.addr.reload51 = load volatile i32*, i32** %m.addr.reg2mem
  %69 = load i32, i32* %m.addr.reload51, align 4
  %cmp = icmp slt i32 %68, %69
  store i1 %cmp, i1* %cmp.reg2mem
  %70 = load i32, i32* @x.2
  %71 = load i32, i32* @y.3
  %72 = add i32 %70, -1392987720
  %73 = sub i32 %72, 1
  %74 = sub i32 %73, -1392987720
  %75 = sub i32 %70, 1
  %76 = mul i32 %70, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %71, 10
  %80 = xor i1 %78, true
  %81 = xor i1 %79, true
  %82 = xor i1 false, true
  %83 = and i1 %80, false
  %84 = and i1 %78, %82
  %85 = and i1 %81, false
  %86 = and i1 %79, %82
  %87 = or i1 %83, %84
  %88 = or i1 %85, %86
  %89 = xor i1 %87, %88
  %90 = or i1 %80, %81
  %91 = xor i1 %90, true
  %92 = or i1 false, %82
  %93 = and i1 %91, %92
  %94 = or i1 %89, %93
  %95 = or i1 %78, %79
  %96 = select i1 %94, i32 2034703879, i32 1417146207
  store i32 %96, i32* %switchVar
  br label %loopEnd

originalBBpart26:                                 ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %97 = select i1 %cmp.reload, i32 1938932274, i32 1870022291
  store i32 %97, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %98 = load i32, i32* @x.2
  %99 = load i32, i32* @y.3
  %100 = sub i32 %98, 1251887177
  %101 = sub i32 %100, 1
  %102 = add i32 %101, 1251887177
  %103 = sub i32 %98, 1
  %104 = mul i32 %98, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %99, 10
  %108 = xor i1 %106, true
  %109 = xor i1 %107, true
  %110 = xor i1 false, true
  %111 = and i1 %108, false
  %112 = and i1 %106, %110
  %113 = and i1 %109, false
  %114 = and i1 %107, %110
  %115 = or i1 %111, %112
  %116 = or i1 %113, %114
  %117 = xor i1 %115, %116
  %118 = or i1 %108, %109
  %119 = xor i1 %118, true
  %120 = or i1 false, %110
  %121 = and i1 %119, %120
  %122 = or i1 %117, %121
  %123 = or i1 %106, %107
  %124 = select i1 %122, i32 197185773, i32 207258585
  store i32 %124, i32* %switchVar
  br label %loopEnd

originalBB8:                                      ; preds = %loopEntry
  %i.reload62 = load volatile i32*, i32** %i.reg2mem
  %125 = load i32, i32* %i.reload62, align 4
  %cmp1 = icmp eq i32 %125, 2
  store i1 %cmp1, i1* %cmp1.reg2mem
  %126 = load i32, i32* @x.2
  %127 = load i32, i32* @y.3
  %128 = sub i32 0, 1
  %129 = add i32 %126, %128
  %130 = sub i32 %126, 1
  %131 = mul i32 %126, %129
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %127, 10
  %135 = and i1 %133, %134
  %136 = xor i1 %133, %134
  %137 = or i1 %135, %136
  %138 = or i1 %133, %134
  %139 = select i1 %137, i32 349116031, i32 207258585
  store i32 %139, i32* %switchVar
  br label %loopEnd

originalBBpart210:                                ; preds = %loopEntry
  %cmp1.reload = load volatile i1, i1* %cmp1.reg2mem
  %140 = select i1 %cmp1.reload, i32 407298974, i32 -531102786
  store i32 %140, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %y.addr.reload = load volatile i32*, i32** %y.addr.reg2mem
  %141 = load i32, i32* %y.addr.reload, align 4
  %call = call i32 @ir(i32 %141)
  %tobool = icmp ne i32 %call, 0
  %142 = select i1 %tobool, i32 898098616, i32 -531102786
  store i32 %142, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %143 = load i32, i32* @x.2
  %144 = load i32, i32* @y.3
  %145 = add i32 %143, 1683112373
  %146 = sub i32 %145, 1
  %147 = sub i32 %146, 1683112373
  %148 = sub i32 %143, 1
  %149 = mul i32 %143, %147
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %144, 10
  %153 = xor i1 %151, true
  %154 = xor i1 %152, true
  %155 = xor i1 true, true
  %156 = and i1 %153, true
  %157 = and i1 %151, %155
  %158 = and i1 %154, true
  %159 = and i1 %152, %155
  %160 = or i1 %156, %157
  %161 = or i1 %158, %159
  %162 = xor i1 %160, %161
  %163 = or i1 %153, %154
  %164 = xor i1 %163, true
  %165 = or i1 true, %155
  %166 = and i1 %164, %165
  %167 = or i1 %162, %166
  %168 = or i1 %151, %152
  %169 = select i1 %167, i32 199580147, i32 1728196219
  store i32 %169, i32* %switchVar
  br label %loopEnd

originalBB12:                                     ; preds = %loopEntry
  %s.reload77 = load volatile i32*, i32** %s.reg2mem
  %170 = load i32, i32* %s.reload77, align 4
  %171 = sub i32 0, 29
  %172 = sub i32 %170, %171
  %add = add nsw i32 %170, 29
  %s.reload76 = load volatile i32*, i32** %s.reg2mem
  store i32 %172, i32* %s.reload76, align 4
  %173 = load i32, i32* @x.2
  %174 = load i32, i32* @y.3
  %175 = sub i32 %173, 1739245148
  %176 = sub i32 %175, 1
  %177 = add i32 %176, 1739245148
  %178 = sub i32 %173, 1
  %179 = mul i32 %173, %177
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %174, 10
  %183 = and i1 %181, %182
  %184 = xor i1 %181, %182
  %185 = or i1 %183, %184
  %186 = or i1 %181, %182
  %187 = select i1 %185, i32 1725965091, i32 1728196219
  store i32 %187, i32* %switchVar
  br label %loopEnd

originalBBpart215:                                ; preds = %loopEntry
  store i32 675067003, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %188 = load i32, i32* @x.2
  %189 = load i32, i32* @y.3
  %190 = sub i32 0, 1
  %191 = add i32 %188, %190
  %192 = sub i32 %188, 1
  %193 = mul i32 %188, %191
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %189, 10
  %197 = and i1 %195, %196
  %198 = xor i1 %195, %196
  %199 = or i1 %197, %198
  %200 = or i1 %195, %196
  %201 = select i1 %199, i32 1433865043, i32 -1734565848
  store i32 %201, i32* %switchVar
  br label %loopEnd

originalBB17:                                     ; preds = %loopEntry
  %i.reload61 = load volatile i32*, i32** %i.reg2mem
  %202 = load i32, i32* %i.reload61, align 4
  %idxprom = sext i32 %202 to i64
  %days.reload55 = load volatile [13 x i32]*, [13 x i32]** %days.reg2mem
  %arrayidx = getelementptr inbounds [13 x i32], [13 x i32]* %days.reload55, i64 0, i64 %idxprom
  %203 = load i32, i32* %arrayidx, align 4
  %s.reload75 = load volatile i32*, i32** %s.reg2mem
  %204 = load i32, i32* %s.reload75, align 4
  %205 = sub i32 0, %203
  %206 = sub i32 %204, %205
  %add2 = add nsw i32 %204, %203
  %s.reload74 = load volatile i32*, i32** %s.reg2mem
  store i32 %206, i32* %s.reload74, align 4
  %207 = load i32, i32* @x.2
  %208 = load i32, i32* @y.3
  %209 = add i32 %207, 970481860
  %210 = sub i32 %209, 1
  %211 = sub i32 %210, 970481860
  %212 = sub i32 %207, 1
  %213 = mul i32 %207, %211
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %208, 10
  %217 = xor i1 %215, true
  %218 = xor i1 %216, true
  %219 = xor i1 false, true
  %220 = and i1 %217, false
  %221 = and i1 %215, %219
  %222 = and i1 %218, false
  %223 = and i1 %216, %219
  %224 = or i1 %220, %221
  %225 = or i1 %222, %223
  %226 = xor i1 %224, %225
  %227 = or i1 %217, %218
  %228 = xor i1 %227, true
  %229 = or i1 false, %219
  %230 = and i1 %228, %229
  %231 = or i1 %226, %230
  %232 = or i1 %215, %216
  %233 = select i1 %231, i32 748183979, i32 -1734565848
  store i32 %233, i32* %switchVar
  br label %loopEnd

originalBBpart225:                                ; preds = %loopEntry
  store i32 675067003, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1927019069, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload60 = load volatile i32*, i32** %i.reg2mem
  %234 = load i32, i32* %i.reload60, align 4
  %235 = sub i32 0, %234
  %236 = sub i32 0, 1
  %237 = add i32 %235, %236
  %238 = sub i32 0, %237
  %inc = add nsw i32 %234, 1
  %i.reload59 = load volatile i32*, i32** %i.reg2mem
  store i32 %238, i32* %i.reload59, align 4
  store i32 -1781800044, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %239 = load i32, i32* @x.2
  %240 = load i32, i32* @y.3
  %241 = sub i32 0, 1
  %242 = add i32 %239, %241
  %243 = sub i32 %239, 1
  %244 = mul i32 %239, %242
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %240, 10
  %248 = xor i1 %246, true
  %249 = xor i1 %247, true
  %250 = xor i1 false, true
  %251 = and i1 %248, false
  %252 = and i1 %246, %250
  %253 = and i1 %249, false
  %254 = and i1 %247, %250
  %255 = or i1 %251, %252
  %256 = or i1 %253, %254
  %257 = xor i1 %255, %256
  %258 = or i1 %248, %249
  %259 = xor i1 %258, true
  %260 = or i1 false, %250
  %261 = and i1 %259, %260
  %262 = or i1 %257, %261
  %263 = or i1 %246, %247
  %264 = select i1 %262, i32 -1557062806, i32 1662284220
  store i32 %264, i32* %switchVar
  br label %loopEnd

originalBB27:                                     ; preds = %loopEntry
  %d.addr.reload53 = load volatile i32*, i32** %d.addr.reg2mem
  %265 = load i32, i32* %d.addr.reload53, align 4
  %s.reload73 = load volatile i32*, i32** %s.reg2mem
  %266 = load i32, i32* %s.reload73, align 4
  %267 = sub i32 0, %266
  %268 = sub i32 0, %265
  %269 = add i32 %267, %268
  %270 = sub i32 0, %269
  %add3 = add nsw i32 %266, %265
  %s.reload72 = load volatile i32*, i32** %s.reg2mem
  store i32 %270, i32* %s.reload72, align 4
  %s.reload71 = load volatile i32*, i32** %s.reg2mem
  %271 = load i32, i32* %s.reload71, align 4
  store i32 %271, i32* %.reg2mem79
  %272 = load i32, i32* @x.2
  %273 = load i32, i32* @y.3
  %274 = sub i32 %272, 717088383
  %275 = sub i32 %274, 1
  %276 = add i32 %275, 717088383
  %277 = sub i32 %272, 1
  %278 = mul i32 %272, %276
  %279 = urem i32 %278, 2
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %273, 10
  %282 = and i1 %280, %281
  %283 = xor i1 %280, %281
  %284 = or i1 %282, %283
  %285 = or i1 %280, %281
  %286 = select i1 %284, i32 -698884518, i32 1662284220
  store i32 %286, i32* %switchVar
  br label %loopEnd

originalBBpart245:                                ; preds = %loopEntry
  %.reload80 = load volatile i32, i32* %.reg2mem79
  ret i32 %.reload80

originalBBalteredBB:                              ; preds = %loopEntry
  %y.addralteredBB = alloca i32, align 4
  %m.addralteredBB = alloca i32, align 4
  %d.addralteredBB = alloca i32, align 4
  %daysalteredBB = alloca [13 x i32], align 16
  %ialteredBB = alloca i32, align 4
  %salteredBB = alloca i32, align 4
  store i32 %y, i32* %y.addralteredBB, align 4
  store i32 %m, i32* %m.addralteredBB, align 4
  store i32 %d, i32* %d.addralteredBB, align 4
  %287 = bitcast [13 x i32]* %daysalteredBB to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %287, i8* bitcast ([13 x i32]* @djt.days to i8*), i64 52, i32 16, i1 false)
  store i32 0, i32* %salteredBB, align 4
  store i32 1, i32* %ialteredBB, align 4
  store i32 -412454163, i32* %switchVar
  br label %loopEnd

originalBB4alteredBB:                             ; preds = %loopEntry
  %i.reload58 = load volatile i32*, i32** %i.reg2mem
  %288 = load i32, i32* %i.reload58, align 4
  %m.addr.reload = load volatile i32*, i32** %m.addr.reg2mem
  %289 = load i32, i32* %m.addr.reload, align 4
  %cmpalteredBB = icmp slt i32 %288, %289
  store i32 1561179592, i32* %switchVar
  br label %loopEnd

originalBB8alteredBB:                             ; preds = %loopEntry
  %i.reload57 = load volatile i32*, i32** %i.reg2mem
  %290 = load i32, i32* %i.reload57, align 4
  %cmp1alteredBB = icmp eq i32 %290, 2
  store i32 197185773, i32* %switchVar
  br label %loopEnd

originalBB12alteredBB:                            ; preds = %loopEntry
  %s.reload70 = load volatile i32*, i32** %s.reg2mem
  %291 = load i32, i32* %s.reload70, align 4
  %_ = shl i32 %291, 29
  %292 = sub i32 0, 29
  %293 = add i32 %291, %292
  %_13 = sub i32 %291, 29
  %gen = mul i32 %293, 29
  %294 = add i32 %291, -1790189242
  %295 = add i32 %294, 29
  %296 = sub i32 %295, -1790189242
  %addalteredBB = add nsw i32 %291, 29
  %s.reload69 = load volatile i32*, i32** %s.reg2mem
  store i32 %296, i32* %s.reload69, align 4
  store i32 199580147, i32* %switchVar
  br label %loopEnd

originalBB17alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %297 = load i32, i32* %i.reload, align 4
  %idxpromalteredBB = sext i32 %297 to i64
  %days.reload = load volatile [13 x i32]*, [13 x i32]** %days.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [13 x i32], [13 x i32]* %days.reload, i64 0, i64 %idxpromalteredBB
  %298 = load i32, i32* %arrayidxalteredBB, align 4
  %s.reload68 = load volatile i32*, i32** %s.reg2mem
  %299 = load i32, i32* %s.reload68, align 4
  %_18 = shl i32 %299, %298
  %_19 = shl i32 %299, %298
  %300 = sub i32 %299, -1549044256
  %301 = sub i32 %300, %298
  %302 = add i32 %301, -1549044256
  %_20 = sub i32 %299, %298
  %gen21 = mul i32 %302, %298
  %303 = add i32 %299, -1027807853
  %304 = sub i32 %303, %298
  %305 = sub i32 %304, -1027807853
  %_22 = sub i32 %299, %298
  %gen23 = mul i32 %305, %298
  %306 = sub i32 %299, 1285199271
  %307 = add i32 %306, %298
  %308 = add i32 %307, 1285199271
  %add2alteredBB = add nsw i32 %299, %298
  %s.reload67 = load volatile i32*, i32** %s.reg2mem
  store i32 %308, i32* %s.reload67, align 4
  store i32 1433865043, i32* %switchVar
  br label %loopEnd

originalBB27alteredBB:                            ; preds = %loopEntry
  %d.addr.reload = load volatile i32*, i32** %d.addr.reg2mem
  %309 = load i32, i32* %d.addr.reload, align 4
  %s.reload66 = load volatile i32*, i32** %s.reg2mem
  %310 = load i32, i32* %s.reload66, align 4
  %311 = add i32 %310, -627627401
  %312 = sub i32 %311, %309
  %313 = sub i32 %312, -627627401
  %_28 = sub i32 %310, %309
  %gen29 = mul i32 %313, %309
  %314 = sub i32 0, -477681211
  %315 = sub i32 %314, %310
  %316 = add i32 %315, -477681211
  %_30 = sub i32 0, %310
  %317 = sub i32 0, %316
  %318 = sub i32 0, %309
  %319 = add i32 %317, %318
  %320 = sub i32 0, %319
  %gen31 = add i32 %316, %309
  %321 = sub i32 0, -976958094
  %322 = sub i32 %321, %310
  %323 = add i32 %322, -976958094
  %_32 = sub i32 0, %310
  %324 = add i32 %323, -1017218396
  %325 = add i32 %324, %309
  %326 = sub i32 %325, -1017218396
  %gen33 = add i32 %323, %309
  %327 = add i32 0, 1937147674
  %328 = sub i32 %327, %310
  %329 = sub i32 %328, 1937147674
  %_34 = sub i32 0, %310
  %330 = sub i32 %329, -13549933
  %331 = add i32 %330, %309
  %332 = add i32 %331, -13549933
  %gen35 = add i32 %329, %309
  %333 = sub i32 0, -1203686026
  %334 = sub i32 %333, %310
  %335 = add i32 %334, -1203686026
  %_36 = sub i32 0, %310
  %336 = sub i32 0, %335
  %337 = sub i32 0, %309
  %338 = add i32 %336, %337
  %339 = sub i32 0, %338
  %gen37 = add i32 %335, %309
  %340 = sub i32 0, -674208963
  %341 = sub i32 %340, %310
  %342 = add i32 %341, -674208963
  %_38 = sub i32 0, %310
  %343 = sub i32 0, %342
  %344 = sub i32 0, %309
  %345 = add i32 %343, %344
  %346 = sub i32 0, %345
  %gen39 = add i32 %342, %309
  %347 = sub i32 %310, -1846550860
  %348 = sub i32 %347, %309
  %349 = add i32 %348, -1846550860
  %_40 = sub i32 %310, %309
  %gen41 = mul i32 %349, %309
  %350 = sub i32 0, %310
  %351 = add i32 0, %350
  %_42 = sub i32 0, %310
  %352 = sub i32 0, %351
  %353 = sub i32 0, %309
  %354 = add i32 %352, %353
  %355 = sub i32 0, %354
  %gen43 = add i32 %351, %309
  %356 = sub i32 0, %310
  %357 = sub i32 0, %309
  %358 = add i32 %356, %357
  %359 = sub i32 0, %358
  %add3alteredBB = add nsw i32 %310, %309
  %s.reload65 = load volatile i32*, i32** %s.reg2mem
  store i32 %359, i32* %s.reload65, align 4
  %s.reload = load volatile i32*, i32** %s.reg2mem
  %360 = load i32, i32* %s.reload, align 4
  store i32 -1557062806, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB27alteredBB, %originalBB17alteredBB, %originalBB12alteredBB, %originalBB8alteredBB, %originalBB4alteredBB, %originalBBalteredBB, %originalBB27, %for.end, %for.inc, %if.end, %originalBBpart225, %originalBB17, %if.else, %originalBBpart215, %originalBB12, %if.then, %land.lhs.true, %originalBBpart210, %originalBB8, %for.body, %originalBBpart26, %originalBB4, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %tobool47.reg2mem = alloca i1
  %tobool.reg2mem = alloca i1
  %cmp34.reg2mem = alloca i1
  %cmp19.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %t.reg2mem = alloca %struct.ymd*
  %n2.reg2mem = alloca %struct.ymd*
  %n1.reg2mem = alloca %struct.ymd*
  %i.reg2mem = alloca i32*
  %s.reg2mem = alloca i32*
  %s2.reg2mem = alloca i32*
  %s1.reg2mem = alloca i32*
  %.reg2mem130 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.4
  %1 = load i32, i32* @y.5
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  store i1 %7, i1* %.reg2mem
  %8 = icmp slt i32 %1, 10
  store i1 %8, i1* %.reg2mem130
  %switchVar = alloca i32
  store i32 -1589684590, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar129 = load i32, i32* %switchVar
  switch i32 %switchVar129, label %switchDefault [
    i32 -1589684590, label %first
    i32 1452360507, label %originalBB
    i32 727958684, label %originalBBpart2
    i32 -433729785, label %lor.lhs.false
    i32 -1009329308, label %land.lhs.true
    i32 -1421299636, label %lor.lhs.false12
    i32 699610946, label %land.lhs.true16
    i32 1484376626, label %originalBB57
    i32 -976097712, label %originalBBpart259
    i32 652256205, label %land.lhs.true20
    i32 1720566189, label %if.then
    i32 -1587020173, label %originalBB61
    i32 -24630566, label %originalBBpart263
    i32 -405048046, label %if.end
    i32 -1907612411, label %originalBB65
    i32 364655941, label %originalBBpart267
    i32 -388376382, label %if.then35
    i32 1681899923, label %if.else
    i32 -892775681, label %originalBB69
    i32 1660525358, label %originalBBpart271
    i32 765249370, label %if.then38
    i32 -670814468, label %originalBB73
    i32 -954350411, label %originalBBpart281
    i32 -1852416088, label %if.else40
    i32 368211011, label %originalBB83
    i32 909291084, label %originalBBpart291
    i32 -1612795537, label %if.end42
    i32 -644678122, label %originalBB93
    i32 -1545214813, label %originalBBpart2108
    i32 1627501497, label %for.cond
    i32 1893423369, label %for.body
    i32 840833839, label %originalBB110
    i32 -921536622, label %originalBBpart2112
    i32 2079598182, label %if.then48
    i32 465287040, label %if.else50
    i32 1718222711, label %originalBB114
    i32 2011442213, label %originalBBpart2127
    i32 755015313, label %if.end52
    i32 231879918, label %for.inc
    i32 -964997155, label %for.end
    i32 -331262819, label %if.end55
    i32 -22380853, label %originalBBalteredBB
    i32 1403373052, label %originalBB57alteredBB
    i32 1294419090, label %originalBB61alteredBB
    i32 -1326709424, label %originalBB65alteredBB
    i32 621934502, label %originalBB69alteredBB
    i32 -1144221180, label %originalBB73alteredBB
    i32 1477190301, label %originalBB83alteredBB
    i32 -1912135160, label %originalBB93alteredBB
    i32 -404764687, label %originalBB110alteredBB
    i32 -1446591312, label %originalBB114alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload131 = load volatile i1, i1* %.reg2mem130
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload131, true
  %11 = xor i1 false, true
  %12 = and i1 %9, false
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, false
  %15 = and i1 %.reload131, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 false, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload131
  %25 = select i1 %23, i32 1452360507, i32 -22380853
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %s1 = alloca i32, align 4
  store i32* %s1, i32** %s1.reg2mem
  %s2 = alloca i32, align 4
  store i32* %s2, i32** %s2.reg2mem
  %s = alloca i32, align 4
  store i32* %s, i32** %s.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %days = alloca [13 x i32], align 16
  %n1 = alloca %struct.ymd, align 4
  store %struct.ymd* %n1, %struct.ymd** %n1.reg2mem
  %n2 = alloca %struct.ymd, align 4
  store %struct.ymd* %n2, %struct.ymd** %n2.reg2mem
  %t = alloca %struct.ymd, align 4
  store %struct.ymd* %t, %struct.ymd** %t.reg2mem
  store i32 0, i32* %retval, align 4
  %s1.reload143 = load volatile i32*, i32** %s1.reg2mem
  store i32 0, i32* %s1.reload143, align 4
  %s2.reload147 = load volatile i32*, i32** %s2.reg2mem
  store i32 0, i32* %s2.reload147, align 4
  %s.reload157 = load volatile i32*, i32** %s.reg2mem
  store i32 0, i32* %s.reload157, align 4
  %26 = bitcast [13 x i32]* %days to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %26, i8* bitcast ([13 x i32]* @main.days to i8*), i64 52, i32 16, i1 false)
  %n1.reload188 = load volatile %struct.ymd*, %struct.ymd** %n1.reg2mem
  %y = getelementptr inbounds %struct.ymd, %struct.ymd* %n1.reload188, i32 0, i32 0
  %n1.reload187 = load volatile %struct.ymd*, %struct.ymd** %n1.reg2mem
  %m = getelementptr inbounds %struct.ymd, %struct.ymd* %n1.reload187, i32 0, i32 1
  %n1.reload186 = load volatile %struct.ymd*, %struct.ymd** %n1.reg2mem
  %d = getelementptr inbounds %struct.ymd, %struct.ymd* %n1.reload186, i32 0, i32 2
  %n2.reload210 = load volatile %struct.ymd*, %struct.ymd** %n2.reg2mem
  %y1 = getelementptr inbounds %struct.ymd, %struct.ymd* %n2.reload210, i32 0, i32 0
  %n2.reload209 = load volatile %struct.ymd*, %struct.ymd** %n2.reg2mem
  %m2 = getelementptr inbounds %struct.ymd, %struct.ymd* %n2.reload209, i32 0, i32 1
  %n2.reload208 = load volatile %struct.ymd*, %struct.ymd** %n2.reg2mem
  %d3 = getelementptr inbounds %struct.ymd, %struct.ymd* %n2.reload208, i32 0, i32 2
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i32 0, i32 0), i32* %y, i32* %m, i32* %d, i32* %y1, i32* %m2, i32* %d3)
  %n1.reload185 = load volatile %struct.ymd*, %struct.ymd** %n1.reg2mem
  %y4 = getelementptr inbounds %struct.ymd, %struct.ymd* %n1.reload185, i32 0, i32 0
  %27 = load i32, i32* %y4, align 4
  %n2.reload207 = load volatile %struct.ymd*, %struct.ymd** %n2.reg2mem
  %y5 = getelementptr inbounds %struct.ymd, %struct.ymd* %n2.reload207, i32 0, i32 0
  %28 = load i32, i32* %y5, align 4
  %cmp = icmp sgt i32 %27, %28
  store i1 %cmp, i1* %cmp.reg2mem
  %29 = load i32, i32* @x.4
  %30 = load i32, i32* @y.5
  %31 = sub i32 0, 1
  %32 = add i32 %29, %31
  %33 = sub i32 %29, 1
  %34 = mul i32 %29, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %30, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 727958684, i32 -22380853
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %43 = select i1 %cmp.reload, i32 1720566189, i32 -433729785
  store i32 %43, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %n1.reload184 = load volatile %struct.ymd*, %struct.ymd** %n1.reg2mem
  %y6 = getelementptr inbounds %struct.ymd, %struct.ymd* %n1.reload184, i32 0, i32 0
  %44 = load i32, i32* %y6, align 4
  %n2.reload206 = load volatile %struct.ymd*, %struct.ymd** %n2.reg2mem
  %y7 = getelementptr inbounds %struct.ymd, %struct.ymd* %n2.reload206, i32 0, i32 0
  %45 = load i32, i32* %y7, align 4
  %cmp8 = icmp eq i32 %44, %45
  %46 = select i1 %cmp8, i32 -1009329308, i32 -1421299636
  store i32 %46, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %n1.reload183 = load volatile %struct.ymd*, %struct.ymd** %n1.reg2mem
  %m9 = getelementptr inbounds %struct.ymd, %struct.ymd* %n1.reload183, i32 0, i32 1
  %47 = load i32, i32* %m9, align 4
  %n2.reload205 = load volatile %struct.ymd*, %struct.ymd** %n2.reg2mem
  %m10 = getelementptr inbounds %struct.ymd, %struct.ymd* %n2.reload205, i32 0, i32 1
  %48 = load i32, i32* %m10, align 4
  %cmp11 = icmp sgt i32 %47, %48
  %49 = select i1 %cmp11, i32 1720566189, i32 -1421299636
  store i32 %49, i32* %switchVar
  br label %loopEnd

lor.lhs.false12:                                  ; preds = %loopEntry
  %n1.reload182 = load volatile %struct.ymd*, %struct.ymd** %n1.reg2mem
  %y13 = getelementptr inbounds %struct.ymd, %struct.ymd* %n1.reload182, i32 0, i32 0
  %50 = load i32, i32* %y13, align 4
  %n2.reload204 = load volatile %struct.ymd*, %struct.ymd** %n2.reg2mem
  %y14 = getelementptr inbounds %struct.ymd, %struct.ymd* %n2.reload204, i32 0, i32 0
  %51 = load i32, i32* %y14, align 4
  %cmp15 = icmp eq i32 %50, %51
  %52 = select i1 %cmp15, i32 699610946, i32 -405048046
  store i32 %52, i32* %switchVar
  br label %loopEnd

land.lhs.true16:                                  ; preds = %loopEntry
  %53 = load i32, i32* @x.4
  %54 = load i32, i32* @y.5
  %55 = sub i32 %53, 1263540851
  %56 = sub i32 %55, 1
  %57 = add i32 %56, 1263540851
  %58 = sub i32 %53, 1
  %59 = mul i32 %53, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %54, 10
  %63 = and i1 %61, %62
  %64 = xor i1 %61, %62
  %65 = or i1 %63, %64
  %66 = or i1 %61, %62
  %67 = select i1 %65, i32 1484376626, i32 1403373052
  store i32 %67, i32* %switchVar
  br label %loopEnd

originalBB57:                                     ; preds = %loopEntry
  %n1.reload181 = load volatile %struct.ymd*, %struct.ymd** %n1.reg2mem
  %m17 = getelementptr inbounds %struct.ymd, %struct.ymd* %n1.reload181, i32 0, i32 1
  %68 = load i32, i32* %m17, align 4
  %n2.reload203 = load volatile %struct.ymd*, %struct.ymd** %n2.reg2mem
  %m18 = getelementptr inbounds %struct.ymd, %struct.ymd* %n2.reload203, i32 0, i32 1
  %69 = load i32, i32* %m18, align 4
  %cmp19 = icmp eq i32 %68, %69
  store i1 %cmp19, i1* %cmp19.reg2mem
  %70 = load i32, i32* @x.4
  %71 = load i32, i32* @y.5
  %72 = add i32 %70, -141579842
  %73 = sub i32 %72, 1
  %74 = sub i32 %73, -141579842
  %75 = sub i32 %70, 1
  %76 = mul i32 %70, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %71, 10
  %80 = and i1 %78, %79
  %81 = xor i1 %78, %79
  %82 = or i1 %80, %81
  %83 = or i1 %78, %79
  %84 = select i1 %82, i32 -976097712, i32 1403373052
  store i32 %84, i32* %switchVar
  br label %loopEnd

originalBBpart259:                                ; preds = %loopEntry
  %cmp19.reload = load volatile i1, i1* %cmp19.reg2mem
  %85 = select i1 %cmp19.reload, i32 652256205, i32 -405048046
  store i32 %85, i32* %switchVar
  br label %loopEnd

land.lhs.true20:                                  ; preds = %loopEntry
  %n1.reload180 = load volatile %struct.ymd*, %struct.ymd** %n1.reg2mem
  %d21 = getelementptr inbounds %struct.ymd, %struct.ymd* %n1.reload180, i32 0, i32 2
  %86 = load i32, i32* %d21, align 4
  %n2.reload202 = load volatile %struct.ymd*, %struct.ymd** %n2.reg2mem
  %d22 = getelementptr inbounds %struct.ymd, %struct.ymd* %n2.reload202, i32 0, i32 2
  %87 = load i32, i32* %d22, align 4
  %cmp23 = icmp sgt i32 %86, %87
  %88 = select i1 %cmp23, i32 1720566189, i32 -405048046
  store i32 %88, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %89 = load i32, i32* @x.4
  %90 = load i32, i32* @y.5
  %91 = sub i32 0, 1
  %92 = add i32 %89, %91
  %93 = sub i32 %89, 1
  %94 = mul i32 %89, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %90, 10
  %98 = and i1 %96, %97
  %99 = xor i1 %96, %97
  %100 = or i1 %98, %99
  %101 = or i1 %96, %97
  %102 = select i1 %100, i32 -1587020173, i32 1294419090
  store i32 %102, i32* %switchVar
  br label %loopEnd

originalBB61:                                     ; preds = %loopEntry
  %t.reload213 = load volatile %struct.ymd*, %struct.ymd** %t.reg2mem
  %103 = bitcast %struct.ymd* %t.reload213 to i8*
  %n1.reload179 = load volatile %struct.ymd*, %struct.ymd** %n1.reg2mem
  %104 = bitcast %struct.ymd* %n1.reload179 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %103, i8* %104, i64 12, i32 4, i1 false)
  %n1.reload178 = load volatile %struct.ymd*, %struct.ymd** %n1.reg2mem
  %105 = bitcast %struct.ymd* %n1.reload178 to i8*
  %n2.reload201 = load volatile %struct.ymd*, %struct.ymd** %n2.reg2mem
  %106 = bitcast %struct.ymd* %n2.reload201 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %105, i8* %106, i64 12, i32 4, i1 false)
  %n2.reload200 = load volatile %struct.ymd*, %struct.ymd** %n2.reg2mem
  %107 = bitcast %struct.ymd* %n2.reload200 to i8*
  %t.reload212 = load volatile %struct.ymd*, %struct.ymd** %t.reg2mem
  %108 = bitcast %struct.ymd* %t.reload212 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %107, i8* %108, i64 12, i32 4, i1 false)
  %109 = load i32, i32* @x.4
  %110 = load i32, i32* @y.5
  %111 = sub i32 0, 1
  %112 = add i32 %109, %111
  %113 = sub i32 %109, 1
  %114 = mul i32 %109, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %110, 10
  %118 = xor i1 %116, true
  %119 = xor i1 %117, true
  %120 = xor i1 false, true
  %121 = and i1 %118, false
  %122 = and i1 %116, %120
  %123 = and i1 %119, false
  %124 = and i1 %117, %120
  %125 = or i1 %121, %122
  %126 = or i1 %123, %124
  %127 = xor i1 %125, %126
  %128 = or i1 %118, %119
  %129 = xor i1 %128, true
  %130 = or i1 false, %120
  %131 = and i1 %129, %130
  %132 = or i1 %127, %131
  %133 = or i1 %116, %117
  %134 = select i1 %132, i32 -24630566, i32 1294419090
  store i32 %134, i32* %switchVar
  br label %loopEnd

originalBBpart263:                                ; preds = %loopEntry
  store i32 -405048046, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %135 = load i32, i32* @x.4
  %136 = load i32, i32* @y.5
  %137 = sub i32 %135, -865245889
  %138 = sub i32 %137, 1
  %139 = add i32 %138, -865245889
  %140 = sub i32 %135, 1
  %141 = mul i32 %135, %139
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %136, 10
  %145 = and i1 %143, %144
  %146 = xor i1 %143, %144
  %147 = or i1 %145, %146
  %148 = or i1 %143, %144
  %149 = select i1 %147, i32 -1907612411, i32 -1326709424
  store i32 %149, i32* %switchVar
  br label %loopEnd

originalBB65:                                     ; preds = %loopEntry
  %n1.reload177 = load volatile %struct.ymd*, %struct.ymd** %n1.reg2mem
  %y24 = getelementptr inbounds %struct.ymd, %struct.ymd* %n1.reload177, i32 0, i32 0
  %150 = load i32, i32* %y24, align 4
  %n1.reload176 = load volatile %struct.ymd*, %struct.ymd** %n1.reg2mem
  %m25 = getelementptr inbounds %struct.ymd, %struct.ymd* %n1.reload176, i32 0, i32 1
  %151 = load i32, i32* %m25, align 4
  %n1.reload175 = load volatile %struct.ymd*, %struct.ymd** %n1.reg2mem
  %d26 = getelementptr inbounds %struct.ymd, %struct.ymd* %n1.reload175, i32 0, i32 2
  %152 = load i32, i32* %d26, align 4
  %call27 = call i32 @djt(i32 %150, i32 %151, i32 %152)
  %s1.reload142 = load volatile i32*, i32** %s1.reg2mem
  store i32 %call27, i32* %s1.reload142, align 4
  %n2.reload199 = load volatile %struct.ymd*, %struct.ymd** %n2.reg2mem
  %y28 = getelementptr inbounds %struct.ymd, %struct.ymd* %n2.reload199, i32 0, i32 0
  %153 = load i32, i32* %y28, align 4
  %n2.reload198 = load volatile %struct.ymd*, %struct.ymd** %n2.reg2mem
  %m29 = getelementptr inbounds %struct.ymd, %struct.ymd* %n2.reload198, i32 0, i32 1
  %154 = load i32, i32* %m29, align 4
  %n2.reload197 = load volatile %struct.ymd*, %struct.ymd** %n2.reg2mem
  %d30 = getelementptr inbounds %struct.ymd, %struct.ymd* %n2.reload197, i32 0, i32 2
  %155 = load i32, i32* %d30, align 4
  %call31 = call i32 @djt(i32 %153, i32 %154, i32 %155)
  %s2.reload146 = load volatile i32*, i32** %s2.reg2mem
  store i32 %call31, i32* %s2.reload146, align 4
  %n1.reload174 = load volatile %struct.ymd*, %struct.ymd** %n1.reg2mem
  %y32 = getelementptr inbounds %struct.ymd, %struct.ymd* %n1.reload174, i32 0, i32 0
  %156 = load i32, i32* %y32, align 4
  %n2.reload196 = load volatile %struct.ymd*, %struct.ymd** %n2.reg2mem
  %y33 = getelementptr inbounds %struct.ymd, %struct.ymd* %n2.reload196, i32 0, i32 0
  %157 = load i32, i32* %y33, align 4
  %cmp34 = icmp eq i32 %156, %157
  store i1 %cmp34, i1* %cmp34.reg2mem
  %158 = load i32, i32* @x.4
  %159 = load i32, i32* @y.5
  %160 = add i32 %158, 715989800
  %161 = sub i32 %160, 1
  %162 = sub i32 %161, 715989800
  %163 = sub i32 %158, 1
  %164 = mul i32 %158, %162
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %159, 10
  %168 = xor i1 %166, true
  %169 = xor i1 %167, true
  %170 = xor i1 false, true
  %171 = and i1 %168, false
  %172 = and i1 %166, %170
  %173 = and i1 %169, false
  %174 = and i1 %167, %170
  %175 = or i1 %171, %172
  %176 = or i1 %173, %174
  %177 = xor i1 %175, %176
  %178 = or i1 %168, %169
  %179 = xor i1 %178, true
  %180 = or i1 false, %170
  %181 = and i1 %179, %180
  %182 = or i1 %177, %181
  %183 = or i1 %166, %167
  %184 = select i1 %182, i32 364655941, i32 -1326709424
  store i32 %184, i32* %switchVar
  br label %loopEnd

originalBBpart267:                                ; preds = %loopEntry
  %cmp34.reload = load volatile i1, i1* %cmp34.reg2mem
  %185 = select i1 %cmp34.reload, i32 -388376382, i32 1681899923
  store i32 %185, i32* %switchVar
  br label %loopEnd

if.then35:                                        ; preds = %loopEntry
  %s2.reload145 = load volatile i32*, i32** %s2.reg2mem
  %186 = load i32, i32* %s2.reload145, align 4
  %s1.reload141 = load volatile i32*, i32** %s1.reg2mem
  %187 = load i32, i32* %s1.reload141, align 4
  %188 = add i32 %186, -1286530876
  %189 = sub i32 %188, %187
  %190 = sub i32 %189, -1286530876
  %sub = sub nsw i32 %186, %187
  %s.reload156 = load volatile i32*, i32** %s.reg2mem
  store i32 %190, i32* %s.reload156, align 4
  store i32 -331262819, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %191 = load i32, i32* @x.4
  %192 = load i32, i32* @y.5
  %193 = sub i32 %191, 1639157356
  %194 = sub i32 %193, 1
  %195 = add i32 %194, 1639157356
  %196 = sub i32 %191, 1
  %197 = mul i32 %191, %195
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %192, 10
  %201 = and i1 %199, %200
  %202 = xor i1 %199, %200
  %203 = or i1 %201, %202
  %204 = or i1 %199, %200
  %205 = select i1 %203, i32 -892775681, i32 621934502
  store i32 %205, i32* %switchVar
  br label %loopEnd

originalBB69:                                     ; preds = %loopEntry
  %n1.reload173 = load volatile %struct.ymd*, %struct.ymd** %n1.reg2mem
  %y36 = getelementptr inbounds %struct.ymd, %struct.ymd* %n1.reload173, i32 0, i32 0
  %206 = load i32, i32* %y36, align 4
  %call37 = call i32 @ir(i32 %206)
  %tobool = icmp ne i32 %call37, 0
  store i1 %tobool, i1* %tobool.reg2mem
  %207 = load i32, i32* @x.4
  %208 = load i32, i32* @y.5
  %209 = sub i32 %207, -1397205200
  %210 = sub i32 %209, 1
  %211 = add i32 %210, -1397205200
  %212 = sub i32 %207, 1
  %213 = mul i32 %207, %211
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %208, 10
  %217 = xor i1 %215, true
  %218 = xor i1 %216, true
  %219 = xor i1 false, true
  %220 = and i1 %217, false
  %221 = and i1 %215, %219
  %222 = and i1 %218, false
  %223 = and i1 %216, %219
  %224 = or i1 %220, %221
  %225 = or i1 %222, %223
  %226 = xor i1 %224, %225
  %227 = or i1 %217, %218
  %228 = xor i1 %227, true
  %229 = or i1 false, %219
  %230 = and i1 %228, %229
  %231 = or i1 %226, %230
  %232 = or i1 %215, %216
  %233 = select i1 %231, i32 1660525358, i32 621934502
  store i32 %233, i32* %switchVar
  br label %loopEnd

originalBBpart271:                                ; preds = %loopEntry
  %tobool.reload = load volatile i1, i1* %tobool.reg2mem
  %234 = select i1 %tobool.reload, i32 765249370, i32 -1852416088
  store i32 %234, i32* %switchVar
  br label %loopEnd

if.then38:                                        ; preds = %loopEntry
  %235 = load i32, i32* @x.4
  %236 = load i32, i32* @y.5
  %237 = sub i32 %235, -563686755
  %238 = sub i32 %237, 1
  %239 = add i32 %238, -563686755
  %240 = sub i32 %235, 1
  %241 = mul i32 %235, %239
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %236, 10
  %245 = and i1 %243, %244
  %246 = xor i1 %243, %244
  %247 = or i1 %245, %246
  %248 = or i1 %243, %244
  %249 = select i1 %247, i32 -670814468, i32 -1144221180
  store i32 %249, i32* %switchVar
  br label %loopEnd

originalBB73:                                     ; preds = %loopEntry
  %s1.reload140 = load volatile i32*, i32** %s1.reg2mem
  %250 = load i32, i32* %s1.reload140, align 4
  %251 = sub i32 366, 250732236
  %252 = sub i32 %251, %250
  %253 = add i32 %252, 250732236
  %sub39 = sub nsw i32 366, %250
  %s1.reload139 = load volatile i32*, i32** %s1.reg2mem
  store i32 %253, i32* %s1.reload139, align 4
  %254 = load i32, i32* @x.4
  %255 = load i32, i32* @y.5
  %256 = add i32 %254, -130187310
  %257 = sub i32 %256, 1
  %258 = sub i32 %257, -130187310
  %259 = sub i32 %254, 1
  %260 = mul i32 %254, %258
  %261 = urem i32 %260, 2
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %255, 10
  %264 = xor i1 %262, true
  %265 = xor i1 %263, true
  %266 = xor i1 true, true
  %267 = and i1 %264, true
  %268 = and i1 %262, %266
  %269 = and i1 %265, true
  %270 = and i1 %263, %266
  %271 = or i1 %267, %268
  %272 = or i1 %269, %270
  %273 = xor i1 %271, %272
  %274 = or i1 %264, %265
  %275 = xor i1 %274, true
  %276 = or i1 true, %266
  %277 = and i1 %275, %276
  %278 = or i1 %273, %277
  %279 = or i1 %262, %263
  %280 = select i1 %278, i32 -954350411, i32 -1144221180
  store i32 %280, i32* %switchVar
  br label %loopEnd

originalBBpart281:                                ; preds = %loopEntry
  store i32 -1612795537, i32* %switchVar
  br label %loopEnd

if.else40:                                        ; preds = %loopEntry
  %281 = load i32, i32* @x.4
  %282 = load i32, i32* @y.5
  %283 = sub i32 %281, -498750539
  %284 = sub i32 %283, 1
  %285 = add i32 %284, -498750539
  %286 = sub i32 %281, 1
  %287 = mul i32 %281, %285
  %288 = urem i32 %287, 2
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %282, 10
  %291 = and i1 %289, %290
  %292 = xor i1 %289, %290
  %293 = or i1 %291, %292
  %294 = or i1 %289, %290
  %295 = select i1 %293, i32 368211011, i32 1477190301
  store i32 %295, i32* %switchVar
  br label %loopEnd

originalBB83:                                     ; preds = %loopEntry
  %s1.reload138 = load volatile i32*, i32** %s1.reg2mem
  %296 = load i32, i32* %s1.reload138, align 4
  %297 = sub i32 0, %296
  %298 = add i32 365, %297
  %sub41 = sub nsw i32 365, %296
  %s1.reload137 = load volatile i32*, i32** %s1.reg2mem
  store i32 %298, i32* %s1.reload137, align 4
  %299 = load i32, i32* @x.4
  %300 = load i32, i32* @y.5
  %301 = add i32 %299, 1769982885
  %302 = sub i32 %301, 1
  %303 = sub i32 %302, 1769982885
  %304 = sub i32 %299, 1
  %305 = mul i32 %299, %303
  %306 = urem i32 %305, 2
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %300, 10
  %309 = xor i1 %307, true
  %310 = xor i1 %308, true
  %311 = xor i1 false, true
  %312 = and i1 %309, false
  %313 = and i1 %307, %311
  %314 = and i1 %310, false
  %315 = and i1 %308, %311
  %316 = or i1 %312, %313
  %317 = or i1 %314, %315
  %318 = xor i1 %316, %317
  %319 = or i1 %309, %310
  %320 = xor i1 %319, true
  %321 = or i1 false, %311
  %322 = and i1 %320, %321
  %323 = or i1 %318, %322
  %324 = or i1 %307, %308
  %325 = select i1 %323, i32 909291084, i32 1477190301
  store i32 %325, i32* %switchVar
  br label %loopEnd

originalBBpart291:                                ; preds = %loopEntry
  store i32 -1612795537, i32* %switchVar
  br label %loopEnd

if.end42:                                         ; preds = %loopEntry
  %326 = load i32, i32* @x.4
  %327 = load i32, i32* @y.5
  %328 = sub i32 %326, -1829649526
  %329 = sub i32 %328, 1
  %330 = add i32 %329, -1829649526
  %331 = sub i32 %326, 1
  %332 = mul i32 %326, %330
  %333 = urem i32 %332, 2
  %334 = icmp eq i32 %333, 0
  %335 = icmp slt i32 %327, 10
  %336 = and i1 %334, %335
  %337 = xor i1 %334, %335
  %338 = or i1 %336, %337
  %339 = or i1 %334, %335
  %340 = select i1 %338, i32 -644678122, i32 -1912135160
  store i32 %340, i32* %switchVar
  br label %loopEnd

originalBB93:                                     ; preds = %loopEntry
  %n1.reload172 = load volatile %struct.ymd*, %struct.ymd** %n1.reg2mem
  %y43 = getelementptr inbounds %struct.ymd, %struct.ymd* %n1.reload172, i32 0, i32 0
  %341 = load i32, i32* %y43, align 4
  %342 = sub i32 0, %341
  %343 = sub i32 0, 1
  %344 = add i32 %342, %343
  %345 = sub i32 0, %344
  %add = add nsw i32 %341, 1
  %i.reload163 = load volatile i32*, i32** %i.reg2mem
  store i32 %345, i32* %i.reload163, align 4
  %346 = load i32, i32* @x.4
  %347 = load i32, i32* @y.5
  %348 = add i32 %346, -907798122
  %349 = sub i32 %348, 1
  %350 = sub i32 %349, -907798122
  %351 = sub i32 %346, 1
  %352 = mul i32 %346, %350
  %353 = urem i32 %352, 2
  %354 = icmp eq i32 %353, 0
  %355 = icmp slt i32 %347, 10
  %356 = xor i1 %354, true
  %357 = xor i1 %355, true
  %358 = xor i1 false, true
  %359 = and i1 %356, false
  %360 = and i1 %354, %358
  %361 = and i1 %357, false
  %362 = and i1 %355, %358
  %363 = or i1 %359, %360
  %364 = or i1 %361, %362
  %365 = xor i1 %363, %364
  %366 = or i1 %356, %357
  %367 = xor i1 %366, true
  %368 = or i1 false, %358
  %369 = and i1 %367, %368
  %370 = or i1 %365, %369
  %371 = or i1 %354, %355
  %372 = select i1 %370, i32 -1545214813, i32 -1912135160
  store i32 %372, i32* %switchVar
  br label %loopEnd

originalBBpart2108:                               ; preds = %loopEntry
  store i32 1627501497, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload162 = load volatile i32*, i32** %i.reg2mem
  %373 = load i32, i32* %i.reload162, align 4
  %n2.reload195 = load volatile %struct.ymd*, %struct.ymd** %n2.reg2mem
  %y44 = getelementptr inbounds %struct.ymd, %struct.ymd* %n2.reload195, i32 0, i32 0
  %374 = load i32, i32* %y44, align 4
  %cmp45 = icmp slt i32 %373, %374
  %375 = select i1 %cmp45, i32 1893423369, i32 -964997155
  store i32 %375, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %376 = load i32, i32* @x.4
  %377 = load i32, i32* @y.5
  %378 = sub i32 0, 1
  %379 = add i32 %376, %378
  %380 = sub i32 %376, 1
  %381 = mul i32 %376, %379
  %382 = urem i32 %381, 2
  %383 = icmp eq i32 %382, 0
  %384 = icmp slt i32 %377, 10
  %385 = and i1 %383, %384
  %386 = xor i1 %383, %384
  %387 = or i1 %385, %386
  %388 = or i1 %383, %384
  %389 = select i1 %387, i32 840833839, i32 -404764687
  store i32 %389, i32* %switchVar
  br label %loopEnd

originalBB110:                                    ; preds = %loopEntry
  %i.reload161 = load volatile i32*, i32** %i.reg2mem
  %390 = load i32, i32* %i.reload161, align 4
  %call46 = call i32 @ir(i32 %390)
  %tobool47 = icmp ne i32 %call46, 0
  store i1 %tobool47, i1* %tobool47.reg2mem
  %391 = load i32, i32* @x.4
  %392 = load i32, i32* @y.5
  %393 = sub i32 %391, -4706816
  %394 = sub i32 %393, 1
  %395 = add i32 %394, -4706816
  %396 = sub i32 %391, 1
  %397 = mul i32 %391, %395
  %398 = urem i32 %397, 2
  %399 = icmp eq i32 %398, 0
  %400 = icmp slt i32 %392, 10
  %401 = and i1 %399, %400
  %402 = xor i1 %399, %400
  %403 = or i1 %401, %402
  %404 = or i1 %399, %400
  %405 = select i1 %403, i32 -921536622, i32 -404764687
  store i32 %405, i32* %switchVar
  br label %loopEnd

originalBBpart2112:                               ; preds = %loopEntry
  %tobool47.reload = load volatile i1, i1* %tobool47.reg2mem
  %406 = select i1 %tobool47.reload, i32 2079598182, i32 465287040
  store i32 %406, i32* %switchVar
  br label %loopEnd

if.then48:                                        ; preds = %loopEntry
  %s.reload155 = load volatile i32*, i32** %s.reg2mem
  %407 = load i32, i32* %s.reload155, align 4
  %408 = add i32 %407, -1793781044
  %409 = add i32 %408, 366
  %410 = sub i32 %409, -1793781044
  %add49 = add nsw i32 %407, 366
  %s.reload154 = load volatile i32*, i32** %s.reg2mem
  store i32 %410, i32* %s.reload154, align 4
  store i32 755015313, i32* %switchVar
  br label %loopEnd

if.else50:                                        ; preds = %loopEntry
  %411 = load i32, i32* @x.4
  %412 = load i32, i32* @y.5
  %413 = sub i32 0, 1
  %414 = add i32 %411, %413
  %415 = sub i32 %411, 1
  %416 = mul i32 %411, %414
  %417 = urem i32 %416, 2
  %418 = icmp eq i32 %417, 0
  %419 = icmp slt i32 %412, 10
  %420 = and i1 %418, %419
  %421 = xor i1 %418, %419
  %422 = or i1 %420, %421
  %423 = or i1 %418, %419
  %424 = select i1 %422, i32 1718222711, i32 -1446591312
  store i32 %424, i32* %switchVar
  br label %loopEnd

originalBB114:                                    ; preds = %loopEntry
  %s.reload153 = load volatile i32*, i32** %s.reg2mem
  %425 = load i32, i32* %s.reload153, align 4
  %426 = sub i32 0, 365
  %427 = sub i32 %425, %426
  %add51 = add nsw i32 %425, 365
  %s.reload152 = load volatile i32*, i32** %s.reg2mem
  store i32 %427, i32* %s.reload152, align 4
  %428 = load i32, i32* @x.4
  %429 = load i32, i32* @y.5
  %430 = add i32 %428, -581115904
  %431 = sub i32 %430, 1
  %432 = sub i32 %431, -581115904
  %433 = sub i32 %428, 1
  %434 = mul i32 %428, %432
  %435 = urem i32 %434, 2
  %436 = icmp eq i32 %435, 0
  %437 = icmp slt i32 %429, 10
  %438 = and i1 %436, %437
  %439 = xor i1 %436, %437
  %440 = or i1 %438, %439
  %441 = or i1 %436, %437
  %442 = select i1 %440, i32 2011442213, i32 -1446591312
  store i32 %442, i32* %switchVar
  br label %loopEnd

originalBBpart2127:                               ; preds = %loopEntry
  store i32 755015313, i32* %switchVar
  br label %loopEnd

if.end52:                                         ; preds = %loopEntry
  store i32 231879918, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload160 = load volatile i32*, i32** %i.reg2mem
  %443 = load i32, i32* %i.reload160, align 4
  %444 = sub i32 0, 1
  %445 = sub i32 %443, %444
  %inc = add nsw i32 %443, 1
  %i.reload159 = load volatile i32*, i32** %i.reg2mem
  store i32 %445, i32* %i.reload159, align 4
  store i32 1627501497, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %s1.reload136 = load volatile i32*, i32** %s1.reg2mem
  %446 = load i32, i32* %s1.reload136, align 4
  %s2.reload144 = load volatile i32*, i32** %s2.reg2mem
  %447 = load i32, i32* %s2.reload144, align 4
  %448 = sub i32 0, %447
  %449 = sub i32 %446, %448
  %add53 = add nsw i32 %446, %447
  %s.reload151 = load volatile i32*, i32** %s.reg2mem
  %450 = load i32, i32* %s.reload151, align 4
  %451 = sub i32 %450, 1602990994
  %452 = add i32 %451, %449
  %453 = add i32 %452, 1602990994
  %add54 = add nsw i32 %450, %449
  %s.reload150 = load volatile i32*, i32** %s.reg2mem
  store i32 %453, i32* %s.reload150, align 4
  store i32 -331262819, i32* %switchVar
  br label %loopEnd

if.end55:                                         ; preds = %loopEntry
  %s.reload149 = load volatile i32*, i32** %s.reg2mem
  %454 = load i32, i32* %s.reload149, align 4
  %call56 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %454)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %s1alteredBB = alloca i32, align 4
  %s2alteredBB = alloca i32, align 4
  %salteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %daysalteredBB = alloca [13 x i32], align 16
  %n1alteredBB = alloca %struct.ymd, align 4
  %n2alteredBB = alloca %struct.ymd, align 4
  %talteredBB = alloca %struct.ymd, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %s1alteredBB, align 4
  store i32 0, i32* %s2alteredBB, align 4
  store i32 0, i32* %salteredBB, align 4
  %455 = bitcast [13 x i32]* %daysalteredBB to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %455, i8* bitcast ([13 x i32]* @main.days to i8*), i64 52, i32 16, i1 false)
  %yalteredBB = getelementptr inbounds %struct.ymd, %struct.ymd* %n1alteredBB, i32 0, i32 0
  %malteredBB = getelementptr inbounds %struct.ymd, %struct.ymd* %n1alteredBB, i32 0, i32 1
  %dalteredBB = getelementptr inbounds %struct.ymd, %struct.ymd* %n1alteredBB, i32 0, i32 2
  %y1alteredBB = getelementptr inbounds %struct.ymd, %struct.ymd* %n2alteredBB, i32 0, i32 0
  %m2alteredBB = getelementptr inbounds %struct.ymd, %struct.ymd* %n2alteredBB, i32 0, i32 1
  %d3alteredBB = getelementptr inbounds %struct.ymd, %struct.ymd* %n2alteredBB, i32 0, i32 2
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i32 0, i32 0), i32* %yalteredBB, i32* %malteredBB, i32* %dalteredBB, i32* %y1alteredBB, i32* %m2alteredBB, i32* %d3alteredBB)
  %y4alteredBB = getelementptr inbounds %struct.ymd, %struct.ymd* %n1alteredBB, i32 0, i32 0
  %456 = load i32, i32* %y4alteredBB, align 4
  %y5alteredBB = getelementptr inbounds %struct.ymd, %struct.ymd* %n2alteredBB, i32 0, i32 0
  %457 = load i32, i32* %y5alteredBB, align 4
  %cmpalteredBB = icmp sgt i32 %456, %457
  store i32 1452360507, i32* %switchVar
  br label %loopEnd

originalBB57alteredBB:                            ; preds = %loopEntry
  %n1.reload171 = load volatile %struct.ymd*, %struct.ymd** %n1.reg2mem
  %m17alteredBB = getelementptr inbounds %struct.ymd, %struct.ymd* %n1.reload171, i32 0, i32 1
  %458 = load i32, i32* %m17alteredBB, align 4
  %n2.reload194 = load volatile %struct.ymd*, %struct.ymd** %n2.reg2mem
  %m18alteredBB = getelementptr inbounds %struct.ymd, %struct.ymd* %n2.reload194, i32 0, i32 1
  %459 = load i32, i32* %m18alteredBB, align 4
  %cmp19alteredBB = icmp eq i32 %458, %459
  store i32 1484376626, i32* %switchVar
  br label %loopEnd

originalBB61alteredBB:                            ; preds = %loopEntry
  %t.reload211 = load volatile %struct.ymd*, %struct.ymd** %t.reg2mem
  %460 = bitcast %struct.ymd* %t.reload211 to i8*
  %n1.reload170 = load volatile %struct.ymd*, %struct.ymd** %n1.reg2mem
  %461 = bitcast %struct.ymd* %n1.reload170 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %460, i8* %461, i64 12, i32 4, i1 false)
  %n1.reload169 = load volatile %struct.ymd*, %struct.ymd** %n1.reg2mem
  %462 = bitcast %struct.ymd* %n1.reload169 to i8*
  %n2.reload193 = load volatile %struct.ymd*, %struct.ymd** %n2.reg2mem
  %463 = bitcast %struct.ymd* %n2.reload193 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %462, i8* %463, i64 12, i32 4, i1 false)
  %n2.reload192 = load volatile %struct.ymd*, %struct.ymd** %n2.reg2mem
  %464 = bitcast %struct.ymd* %n2.reload192 to i8*
  %t.reload = load volatile %struct.ymd*, %struct.ymd** %t.reg2mem
  %465 = bitcast %struct.ymd* %t.reload to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %464, i8* %465, i64 12, i32 4, i1 false)
  store i32 -1587020173, i32* %switchVar
  br label %loopEnd

originalBB65alteredBB:                            ; preds = %loopEntry
  %n1.reload168 = load volatile %struct.ymd*, %struct.ymd** %n1.reg2mem
  %y24alteredBB = getelementptr inbounds %struct.ymd, %struct.ymd* %n1.reload168, i32 0, i32 0
  %466 = load i32, i32* %y24alteredBB, align 4
  %n1.reload167 = load volatile %struct.ymd*, %struct.ymd** %n1.reg2mem
  %m25alteredBB = getelementptr inbounds %struct.ymd, %struct.ymd* %n1.reload167, i32 0, i32 1
  %467 = load i32, i32* %m25alteredBB, align 4
  %n1.reload166 = load volatile %struct.ymd*, %struct.ymd** %n1.reg2mem
  %d26alteredBB = getelementptr inbounds %struct.ymd, %struct.ymd* %n1.reload166, i32 0, i32 2
  %468 = load i32, i32* %d26alteredBB, align 4
  %call27alteredBB = call i32 @djt(i32 %466, i32 %467, i32 %468)
  %s1.reload135 = load volatile i32*, i32** %s1.reg2mem
  store i32 %call27alteredBB, i32* %s1.reload135, align 4
  %n2.reload191 = load volatile %struct.ymd*, %struct.ymd** %n2.reg2mem
  %y28alteredBB = getelementptr inbounds %struct.ymd, %struct.ymd* %n2.reload191, i32 0, i32 0
  %469 = load i32, i32* %y28alteredBB, align 4
  %n2.reload190 = load volatile %struct.ymd*, %struct.ymd** %n2.reg2mem
  %m29alteredBB = getelementptr inbounds %struct.ymd, %struct.ymd* %n2.reload190, i32 0, i32 1
  %470 = load i32, i32* %m29alteredBB, align 4
  %n2.reload189 = load volatile %struct.ymd*, %struct.ymd** %n2.reg2mem
  %d30alteredBB = getelementptr inbounds %struct.ymd, %struct.ymd* %n2.reload189, i32 0, i32 2
  %471 = load i32, i32* %d30alteredBB, align 4
  %call31alteredBB = call i32 @djt(i32 %469, i32 %470, i32 %471)
  %s2.reload = load volatile i32*, i32** %s2.reg2mem
  store i32 %call31alteredBB, i32* %s2.reload, align 4
  %n1.reload165 = load volatile %struct.ymd*, %struct.ymd** %n1.reg2mem
  %y32alteredBB = getelementptr inbounds %struct.ymd, %struct.ymd* %n1.reload165, i32 0, i32 0
  %472 = load i32, i32* %y32alteredBB, align 4
  %n2.reload = load volatile %struct.ymd*, %struct.ymd** %n2.reg2mem
  %y33alteredBB = getelementptr inbounds %struct.ymd, %struct.ymd* %n2.reload, i32 0, i32 0
  %473 = load i32, i32* %y33alteredBB, align 4
  %cmp34alteredBB = icmp eq i32 %472, %473
  store i32 -1907612411, i32* %switchVar
  br label %loopEnd

originalBB69alteredBB:                            ; preds = %loopEntry
  %n1.reload164 = load volatile %struct.ymd*, %struct.ymd** %n1.reg2mem
  %y36alteredBB = getelementptr inbounds %struct.ymd, %struct.ymd* %n1.reload164, i32 0, i32 0
  %474 = load i32, i32* %y36alteredBB, align 4
  %call37alteredBB = call i32 @ir(i32 %474)
  %toboolalteredBB = icmp ne i32 %call37alteredBB, 0
  store i32 -892775681, i32* %switchVar
  br label %loopEnd

originalBB73alteredBB:                            ; preds = %loopEntry
  %s1.reload134 = load volatile i32*, i32** %s1.reg2mem
  %475 = load i32, i32* %s1.reload134, align 4
  %476 = sub i32 366, 480780483
  %477 = sub i32 %476, %475
  %478 = add i32 %477, 480780483
  %_ = sub i32 366, %475
  %gen = mul i32 %478, %475
  %479 = sub i32 0, %475
  %480 = add i32 366, %479
  %_74 = sub i32 366, %475
  %gen75 = mul i32 %480, %475
  %481 = add i32 0, 621674847
  %482 = sub i32 %481, 366
  %483 = sub i32 %482, 621674847
  %_76 = sub i32 0, 366
  %484 = sub i32 0, %475
  %485 = sub i32 %483, %484
  %gen77 = add i32 %483, %475
  %486 = sub i32 0, 776758163
  %487 = sub i32 %486, 366
  %488 = add i32 %487, 776758163
  %_78 = sub i32 0, 366
  %489 = add i32 %488, -148541769
  %490 = add i32 %489, %475
  %491 = sub i32 %490, -148541769
  %gen79 = add i32 %488, %475
  %492 = add i32 366, 279115640
  %493 = sub i32 %492, %475
  %494 = sub i32 %493, 279115640
  %sub39alteredBB = sub nsw i32 366, %475
  %s1.reload133 = load volatile i32*, i32** %s1.reg2mem
  store i32 %494, i32* %s1.reload133, align 4
  store i32 -670814468, i32* %switchVar
  br label %loopEnd

originalBB83alteredBB:                            ; preds = %loopEntry
  %s1.reload132 = load volatile i32*, i32** %s1.reg2mem
  %495 = load i32, i32* %s1.reload132, align 4
  %_84 = shl i32 365, %495
  %_85 = shl i32 365, %495
  %496 = sub i32 0, %495
  %497 = add i32 365, %496
  %_86 = sub i32 365, %495
  %gen87 = mul i32 %497, %495
  %_88 = shl i32 365, %495
  %_89 = shl i32 365, %495
  %498 = add i32 365, 996254494
  %499 = sub i32 %498, %495
  %500 = sub i32 %499, 996254494
  %sub41alteredBB = sub nsw i32 365, %495
  %s1.reload = load volatile i32*, i32** %s1.reg2mem
  store i32 %500, i32* %s1.reload, align 4
  store i32 368211011, i32* %switchVar
  br label %loopEnd

originalBB93alteredBB:                            ; preds = %loopEntry
  %n1.reload = load volatile %struct.ymd*, %struct.ymd** %n1.reg2mem
  %y43alteredBB = getelementptr inbounds %struct.ymd, %struct.ymd* %n1.reload, i32 0, i32 0
  %501 = load i32, i32* %y43alteredBB, align 4
  %_94 = shl i32 %501, 1
  %_95 = shl i32 %501, 1
  %_96 = shl i32 %501, 1
  %502 = add i32 %501, -1513403288
  %503 = sub i32 %502, 1
  %504 = sub i32 %503, -1513403288
  %_97 = sub i32 %501, 1
  %gen98 = mul i32 %504, 1
  %505 = sub i32 0, 1511164990
  %506 = sub i32 %505, %501
  %507 = add i32 %506, 1511164990
  %_99 = sub i32 0, %501
  %508 = add i32 %507, 847449688
  %509 = add i32 %508, 1
  %510 = sub i32 %509, 847449688
  %gen100 = add i32 %507, 1
  %_101 = shl i32 %501, 1
  %511 = sub i32 0, 555812298
  %512 = sub i32 %511, %501
  %513 = add i32 %512, 555812298
  %_102 = sub i32 0, %501
  %514 = sub i32 %513, -802880748
  %515 = add i32 %514, 1
  %516 = add i32 %515, -802880748
  %gen103 = add i32 %513, 1
  %517 = sub i32 0, %501
  %518 = add i32 0, %517
  %_104 = sub i32 0, %501
  %519 = sub i32 0, 1
  %520 = sub i32 %518, %519
  %gen105 = add i32 %518, 1
  %_106 = shl i32 %501, 1
  %521 = add i32 %501, 511779248
  %522 = add i32 %521, 1
  %523 = sub i32 %522, 511779248
  %addalteredBB = add nsw i32 %501, 1
  %i.reload158 = load volatile i32*, i32** %i.reg2mem
  store i32 %523, i32* %i.reload158, align 4
  store i32 -644678122, i32* %switchVar
  br label %loopEnd

originalBB110alteredBB:                           ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %524 = load i32, i32* %i.reload, align 4
  %call46alteredBB = call i32 @ir(i32 %524)
  %tobool47alteredBB = icmp ne i32 %call46alteredBB, 0
  store i32 840833839, i32* %switchVar
  br label %loopEnd

originalBB114alteredBB:                           ; preds = %loopEntry
  %s.reload148 = load volatile i32*, i32** %s.reg2mem
  %525 = load i32, i32* %s.reload148, align 4
  %_115 = shl i32 %525, 365
  %526 = add i32 %525, 945385019
  %527 = sub i32 %526, 365
  %528 = sub i32 %527, 945385019
  %_116 = sub i32 %525, 365
  %gen117 = mul i32 %528, 365
  %_118 = shl i32 %525, 365
  %529 = sub i32 %525, -207606972
  %530 = sub i32 %529, 365
  %531 = add i32 %530, -207606972
  %_119 = sub i32 %525, 365
  %gen120 = mul i32 %531, 365
  %_121 = shl i32 %525, 365
  %532 = sub i32 0, -1360278666
  %533 = sub i32 %532, %525
  %534 = add i32 %533, -1360278666
  %_122 = sub i32 0, %525
  %535 = sub i32 %534, -1417695246
  %536 = add i32 %535, 365
  %537 = add i32 %536, -1417695246
  %gen123 = add i32 %534, 365
  %538 = add i32 0, 2079509273
  %539 = sub i32 %538, %525
  %540 = sub i32 %539, 2079509273
  %_124 = sub i32 0, %525
  %541 = sub i32 %540, -1770875671
  %542 = add i32 %541, 365
  %543 = add i32 %542, -1770875671
  %gen125 = add i32 %540, 365
  %544 = sub i32 0, %525
  %545 = sub i32 0, 365
  %546 = add i32 %544, %545
  %547 = sub i32 0, %546
  %add51alteredBB = add nsw i32 %525, 365
  %s.reload = load volatile i32*, i32** %s.reg2mem
  store i32 %547, i32* %s.reload, align 4
  store i32 1718222711, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB114alteredBB, %originalBB110alteredBB, %originalBB93alteredBB, %originalBB83alteredBB, %originalBB73alteredBB, %originalBB69alteredBB, %originalBB65alteredBB, %originalBB61alteredBB, %originalBB57alteredBB, %originalBBalteredBB, %for.end, %for.inc, %if.end52, %originalBBpart2127, %originalBB114, %if.else50, %if.then48, %originalBBpart2112, %originalBB110, %for.body, %for.cond, %originalBBpart2108, %originalBB93, %if.end42, %originalBBpart291, %originalBB83, %if.else40, %originalBBpart281, %originalBB73, %if.then38, %originalBBpart271, %originalBB69, %if.else, %if.then35, %originalBBpart267, %originalBB65, %if.end, %originalBBpart263, %originalBB61, %if.then, %land.lhs.true20, %originalBBpart259, %originalBB57, %land.lhs.true16, %lor.lhs.false12, %land.lhs.true, %lor.lhs.false, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
