; ModuleID = 'source-C-CXX/65/408.c'
source_filename = "source-C-CXX/65/408.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"Sun.\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"Mon.\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"Tue.\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"Wed.\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"Thu.\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"Fri.\00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"Sat.\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.8 = common global i32 0
@y.9 = common global i32 0
@x.10 = common global i32 0
@y.11 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @isRunNian(i32 %year) #0 {
entry:
  %rem.reg2mem = alloca i32
  %year.addr = alloca i32, align 4
  %result = alloca i32, align 4
  store i32 %year, i32* %year.addr, align 4
  %0 = load i32, i32* %year.addr, align 4
  %rem = srem i32 %0, 400
  store i32 %rem, i32* %rem.reg2mem
  %switchVar = alloca i32
  store i32 -1586530132, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar5 = load i32, i32* %switchVar
  switch i32 %switchVar5, label %switchDefault [
    i32 -1586530132, label %first
    i32 -1619999258, label %lor.lhs.false
    i32 -102532376, label %land.lhs.true
    i32 -2113330597, label %if.then
    i32 1798407677, label %if.else
    i32 1583477383, label %if.end
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %rem.reload = load volatile i32, i32* %rem.reg2mem
  %cmp = icmp eq i32 %rem.reload, 0
  %1 = select i1 %cmp, i32 -2113330597, i32 -1619999258
  store i32 %1, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %2 = load i32, i32* %year.addr, align 4
  %rem1 = srem i32 %2, 4
  %cmp2 = icmp eq i32 %rem1, 0
  %3 = select i1 %cmp2, i32 -102532376, i32 1798407677
  store i32 %3, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %4 = load i32, i32* %year.addr, align 4
  %rem3 = srem i32 %4, 100
  %cmp4 = icmp ne i32 %rem3, 0
  %5 = select i1 %cmp4, i32 -2113330597, i32 1798407677
  store i32 %5, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 1, i32* %result, align 4
  store i32 1583477383, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 0, i32* %result, align 4
  store i32 1583477383, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %6 = load i32, i32* %result, align 4
  ret i32 %6

loopEnd:                                          ; preds = %if.else, %if.then, %land.lhs.true, %lor.lhs.false, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @DiJiTian(i32 %year, i32 %month, i32 %day) #0 {
entry:
  %cmp23.reg2mem = alloca i1
  %cmp12.reg2mem = alloca i1
  %cmp6.reg2mem = alloca i1
  %year.addr = alloca i32, align 4
  %month.addr = alloca i32, align 4
  %day.addr = alloca i32, align 4
  %result = alloca i32, align 4
  %i = alloca i32, align 4
  store i32 %year, i32* %year.addr, align 4
  store i32 %month, i32* %month.addr, align 4
  store i32 %day, i32* %day.addr, align 4
  store i32 0, i32* %result, align 4
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1357091351, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar75 = load i32, i32* %switchVar
  switch i32 %switchVar75, label %switchDefault [
    i32 1357091351, label %for.cond
    i32 405206275, label %for.body
    i32 -441998787, label %lor.lhs.false
    i32 -3553242, label %lor.lhs.false3
    i32 -951658355, label %lor.lhs.false5
    i32 2065617364, label %originalBB
    i32 769930732, label %originalBBpart2
    i32 -471401959, label %lor.lhs.false7
    i32 -1716022100, label %lor.lhs.false9
    i32 -746871801, label %lor.lhs.false11
    i32 -1359264365, label %originalBB33
    i32 999420889, label %originalBBpart235
    i32 -1986918900, label %if.then
    i32 587504972, label %if.else
    i32 1831879166, label %lor.lhs.false14
    i32 -46788271, label %lor.lhs.false16
    i32 -800952257, label %lor.lhs.false18
    i32 991478659, label %if.then20
    i32 -717708418, label %originalBB37
    i32 1363123225, label %originalBBpart246
    i32 -2126232567, label %if.else22
    i32 -1790772977, label %originalBB48
    i32 1994426824, label %originalBBpart250
    i32 -2075473871, label %if.then24
    i32 -1947014310, label %if.then25
    i32 1917940057, label %originalBB52
    i32 -440331976, label %originalBBpart256
    i32 1869102749, label %if.else27
    i32 -1663508042, label %originalBB58
    i32 -381602913, label %originalBBpart269
    i32 472108413, label %if.end
    i32 989919525, label %originalBB71
    i32 -152541244, label %originalBBpart273
    i32 -1754241589, label %if.end29
    i32 -1230309566, label %if.end30
    i32 -449280515, label %if.end31
    i32 -1639371434, label %for.inc
    i32 13236816, label %for.end
    i32 571761853, label %originalBBalteredBB
    i32 -585054214, label %originalBB33alteredBB
    i32 -618077977, label %originalBB37alteredBB
    i32 559518059, label %originalBB48alteredBB
    i32 187383496, label %originalBB52alteredBB
    i32 -290144917, label %originalBB58alteredBB
    i32 62784184, label %originalBB71alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %month.addr, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 405206275, i32 13236816
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %cmp1 = icmp eq i32 %3, 1
  %4 = select i1 %cmp1, i32 -1986918900, i32 -441998787
  store i32 %4, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %5 = load i32, i32* %i, align 4
  %cmp2 = icmp eq i32 %5, 3
  %6 = select i1 %cmp2, i32 -1986918900, i32 -3553242
  store i32 %6, i32* %switchVar
  br label %loopEnd

lor.lhs.false3:                                   ; preds = %loopEntry
  %7 = load i32, i32* %i, align 4
  %cmp4 = icmp eq i32 %7, 5
  %8 = select i1 %cmp4, i32 -1986918900, i32 -951658355
  store i32 %8, i32* %switchVar
  br label %loopEnd

lor.lhs.false5:                                   ; preds = %loopEntry
  %9 = load i32, i32* @x.8
  %10 = load i32, i32* @y.9
  %11 = sub i32 %9, 52977844
  %12 = sub i32 %11, 1
  %13 = add i32 %12, 52977844
  %14 = sub i32 %9, 1
  %15 = mul i32 %9, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %10, 10
  %19 = xor i1 %17, true
  %20 = xor i1 %18, true
  %21 = xor i1 false, true
  %22 = and i1 %19, false
  %23 = and i1 %17, %21
  %24 = and i1 %20, false
  %25 = and i1 %18, %21
  %26 = or i1 %22, %23
  %27 = or i1 %24, %25
  %28 = xor i1 %26, %27
  %29 = or i1 %19, %20
  %30 = xor i1 %29, true
  %31 = or i1 false, %21
  %32 = and i1 %30, %31
  %33 = or i1 %28, %32
  %34 = or i1 %17, %18
  %35 = select i1 %33, i32 2065617364, i32 571761853
  store i32 %35, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %36 = load i32, i32* %i, align 4
  %cmp6 = icmp eq i32 %36, 7
  store i1 %cmp6, i1* %cmp6.reg2mem
  %37 = load i32, i32* @x.8
  %38 = load i32, i32* @y.9
  %39 = sub i32 %37, 1471380315
  %40 = sub i32 %39, 1
  %41 = add i32 %40, 1471380315
  %42 = sub i32 %37, 1
  %43 = mul i32 %37, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %38, 10
  %47 = xor i1 %45, true
  %48 = xor i1 %46, true
  %49 = xor i1 false, true
  %50 = and i1 %47, false
  %51 = and i1 %45, %49
  %52 = and i1 %48, false
  %53 = and i1 %46, %49
  %54 = or i1 %50, %51
  %55 = or i1 %52, %53
  %56 = xor i1 %54, %55
  %57 = or i1 %47, %48
  %58 = xor i1 %57, true
  %59 = or i1 false, %49
  %60 = and i1 %58, %59
  %61 = or i1 %56, %60
  %62 = or i1 %45, %46
  %63 = select i1 %61, i32 769930732, i32 571761853
  store i32 %63, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  %64 = select i1 %cmp6.reload, i32 -1986918900, i32 -471401959
  store i32 %64, i32* %switchVar
  br label %loopEnd

lor.lhs.false7:                                   ; preds = %loopEntry
  %65 = load i32, i32* %i, align 4
  %cmp8 = icmp eq i32 %65, 8
  %66 = select i1 %cmp8, i32 -1986918900, i32 -1716022100
  store i32 %66, i32* %switchVar
  br label %loopEnd

lor.lhs.false9:                                   ; preds = %loopEntry
  %67 = load i32, i32* %i, align 4
  %cmp10 = icmp eq i32 %67, 10
  %68 = select i1 %cmp10, i32 -1986918900, i32 -746871801
  store i32 %68, i32* %switchVar
  br label %loopEnd

lor.lhs.false11:                                  ; preds = %loopEntry
  %69 = load i32, i32* @x.8
  %70 = load i32, i32* @y.9
  %71 = sub i32 0, 1
  %72 = add i32 %69, %71
  %73 = sub i32 %69, 1
  %74 = mul i32 %69, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %70, 10
  %78 = and i1 %76, %77
  %79 = xor i1 %76, %77
  %80 = or i1 %78, %79
  %81 = or i1 %76, %77
  %82 = select i1 %80, i32 -1359264365, i32 -585054214
  store i32 %82, i32* %switchVar
  br label %loopEnd

originalBB33:                                     ; preds = %loopEntry
  %83 = load i32, i32* %i, align 4
  %cmp12 = icmp eq i32 %83, 12
  store i1 %cmp12, i1* %cmp12.reg2mem
  %84 = load i32, i32* @x.8
  %85 = load i32, i32* @y.9
  %86 = sub i32 %84, 278813188
  %87 = sub i32 %86, 1
  %88 = add i32 %87, 278813188
  %89 = sub i32 %84, 1
  %90 = mul i32 %84, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %85, 10
  %94 = and i1 %92, %93
  %95 = xor i1 %92, %93
  %96 = or i1 %94, %95
  %97 = or i1 %92, %93
  %98 = select i1 %96, i32 999420889, i32 -585054214
  store i32 %98, i32* %switchVar
  br label %loopEnd

originalBBpart235:                                ; preds = %loopEntry
  %cmp12.reload = load volatile i1, i1* %cmp12.reg2mem
  %99 = select i1 %cmp12.reload, i32 -1986918900, i32 587504972
  store i32 %99, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %100 = load i32, i32* %result, align 4
  %101 = sub i32 0, 31
  %102 = sub i32 %100, %101
  %add = add nsw i32 %100, 31
  store i32 %102, i32* %result, align 4
  store i32 -449280515, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %103 = load i32, i32* %i, align 4
  %cmp13 = icmp eq i32 %103, 4
  %104 = select i1 %cmp13, i32 991478659, i32 1831879166
  store i32 %104, i32* %switchVar
  br label %loopEnd

lor.lhs.false14:                                  ; preds = %loopEntry
  %105 = load i32, i32* %i, align 4
  %cmp15 = icmp eq i32 %105, 6
  %106 = select i1 %cmp15, i32 991478659, i32 -46788271
  store i32 %106, i32* %switchVar
  br label %loopEnd

lor.lhs.false16:                                  ; preds = %loopEntry
  %107 = load i32, i32* %i, align 4
  %cmp17 = icmp eq i32 %107, 9
  %108 = select i1 %cmp17, i32 991478659, i32 -800952257
  store i32 %108, i32* %switchVar
  br label %loopEnd

lor.lhs.false18:                                  ; preds = %loopEntry
  %109 = load i32, i32* %i, align 4
  %cmp19 = icmp eq i32 %109, 11
  %110 = select i1 %cmp19, i32 991478659, i32 -2126232567
  store i32 %110, i32* %switchVar
  br label %loopEnd

if.then20:                                        ; preds = %loopEntry
  %111 = load i32, i32* @x.8
  %112 = load i32, i32* @y.9
  %113 = add i32 %111, -625557171
  %114 = sub i32 %113, 1
  %115 = sub i32 %114, -625557171
  %116 = sub i32 %111, 1
  %117 = mul i32 %111, %115
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %112, 10
  %121 = and i1 %119, %120
  %122 = xor i1 %119, %120
  %123 = or i1 %121, %122
  %124 = or i1 %119, %120
  %125 = select i1 %123, i32 -717708418, i32 -618077977
  store i32 %125, i32* %switchVar
  br label %loopEnd

originalBB37:                                     ; preds = %loopEntry
  %126 = load i32, i32* %result, align 4
  %127 = sub i32 0, 30
  %128 = sub i32 %126, %127
  %add21 = add nsw i32 %126, 30
  store i32 %128, i32* %result, align 4
  %129 = load i32, i32* @x.8
  %130 = load i32, i32* @y.9
  %131 = add i32 %129, 2100083734
  %132 = sub i32 %131, 1
  %133 = sub i32 %132, 2100083734
  %134 = sub i32 %129, 1
  %135 = mul i32 %129, %133
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %130, 10
  %139 = and i1 %137, %138
  %140 = xor i1 %137, %138
  %141 = or i1 %139, %140
  %142 = or i1 %137, %138
  %143 = select i1 %141, i32 1363123225, i32 -618077977
  store i32 %143, i32* %switchVar
  br label %loopEnd

originalBBpart246:                                ; preds = %loopEntry
  store i32 -1230309566, i32* %switchVar
  br label %loopEnd

if.else22:                                        ; preds = %loopEntry
  %144 = load i32, i32* @x.8
  %145 = load i32, i32* @y.9
  %146 = add i32 %144, 1940149872
  %147 = sub i32 %146, 1
  %148 = sub i32 %147, 1940149872
  %149 = sub i32 %144, 1
  %150 = mul i32 %144, %148
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %145, 10
  %154 = xor i1 %152, true
  %155 = xor i1 %153, true
  %156 = xor i1 true, true
  %157 = and i1 %154, true
  %158 = and i1 %152, %156
  %159 = and i1 %155, true
  %160 = and i1 %153, %156
  %161 = or i1 %157, %158
  %162 = or i1 %159, %160
  %163 = xor i1 %161, %162
  %164 = or i1 %154, %155
  %165 = xor i1 %164, true
  %166 = or i1 true, %156
  %167 = and i1 %165, %166
  %168 = or i1 %163, %167
  %169 = or i1 %152, %153
  %170 = select i1 %168, i32 -1790772977, i32 559518059
  store i32 %170, i32* %switchVar
  br label %loopEnd

originalBB48:                                     ; preds = %loopEntry
  %171 = load i32, i32* %i, align 4
  %cmp23 = icmp eq i32 %171, 2
  store i1 %cmp23, i1* %cmp23.reg2mem
  %172 = load i32, i32* @x.8
  %173 = load i32, i32* @y.9
  %174 = sub i32 0, 1
  %175 = add i32 %172, %174
  %176 = sub i32 %172, 1
  %177 = mul i32 %172, %175
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %173, 10
  %181 = and i1 %179, %180
  %182 = xor i1 %179, %180
  %183 = or i1 %181, %182
  %184 = or i1 %179, %180
  %185 = select i1 %183, i32 1994426824, i32 559518059
  store i32 %185, i32* %switchVar
  br label %loopEnd

originalBBpart250:                                ; preds = %loopEntry
  %cmp23.reload = load volatile i1, i1* %cmp23.reg2mem
  %186 = select i1 %cmp23.reload, i32 -2075473871, i32 -1754241589
  store i32 %186, i32* %switchVar
  br label %loopEnd

if.then24:                                        ; preds = %loopEntry
  %187 = load i32, i32* %year.addr, align 4
  %call = call i32 @isRunNian(i32 %187)
  %tobool = icmp ne i32 %call, 0
  %188 = select i1 %tobool, i32 -1947014310, i32 1869102749
  store i32 %188, i32* %switchVar
  br label %loopEnd

if.then25:                                        ; preds = %loopEntry
  %189 = load i32, i32* @x.8
  %190 = load i32, i32* @y.9
  %191 = sub i32 %189, 1624320058
  %192 = sub i32 %191, 1
  %193 = add i32 %192, 1624320058
  %194 = sub i32 %189, 1
  %195 = mul i32 %189, %193
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %190, 10
  %199 = xor i1 %197, true
  %200 = xor i1 %198, true
  %201 = xor i1 true, true
  %202 = and i1 %199, true
  %203 = and i1 %197, %201
  %204 = and i1 %200, true
  %205 = and i1 %198, %201
  %206 = or i1 %202, %203
  %207 = or i1 %204, %205
  %208 = xor i1 %206, %207
  %209 = or i1 %199, %200
  %210 = xor i1 %209, true
  %211 = or i1 true, %201
  %212 = and i1 %210, %211
  %213 = or i1 %208, %212
  %214 = or i1 %197, %198
  %215 = select i1 %213, i32 1917940057, i32 187383496
  store i32 %215, i32* %switchVar
  br label %loopEnd

originalBB52:                                     ; preds = %loopEntry
  %216 = load i32, i32* %result, align 4
  %217 = sub i32 %216, -93568488
  %218 = add i32 %217, 29
  %219 = add i32 %218, -93568488
  %add26 = add nsw i32 %216, 29
  store i32 %219, i32* %result, align 4
  %220 = load i32, i32* @x.8
  %221 = load i32, i32* @y.9
  %222 = add i32 %220, 334910885
  %223 = sub i32 %222, 1
  %224 = sub i32 %223, 334910885
  %225 = sub i32 %220, 1
  %226 = mul i32 %220, %224
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %221, 10
  %230 = and i1 %228, %229
  %231 = xor i1 %228, %229
  %232 = or i1 %230, %231
  %233 = or i1 %228, %229
  %234 = select i1 %232, i32 -440331976, i32 187383496
  store i32 %234, i32* %switchVar
  br label %loopEnd

originalBBpart256:                                ; preds = %loopEntry
  store i32 472108413, i32* %switchVar
  br label %loopEnd

if.else27:                                        ; preds = %loopEntry
  %235 = load i32, i32* @x.8
  %236 = load i32, i32* @y.9
  %237 = sub i32 0, 1
  %238 = add i32 %235, %237
  %239 = sub i32 %235, 1
  %240 = mul i32 %235, %238
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %236, 10
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
  %260 = select i1 %258, i32 -1663508042, i32 -290144917
  store i32 %260, i32* %switchVar
  br label %loopEnd

originalBB58:                                     ; preds = %loopEntry
  %261 = load i32, i32* %result, align 4
  %262 = add i32 %261, 1101584293
  %263 = add i32 %262, 28
  %264 = sub i32 %263, 1101584293
  %add28 = add nsw i32 %261, 28
  store i32 %264, i32* %result, align 4
  %265 = load i32, i32* @x.8
  %266 = load i32, i32* @y.9
  %267 = add i32 %265, 242814146
  %268 = sub i32 %267, 1
  %269 = sub i32 %268, 242814146
  %270 = sub i32 %265, 1
  %271 = mul i32 %265, %269
  %272 = urem i32 %271, 2
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %266, 10
  %275 = and i1 %273, %274
  %276 = xor i1 %273, %274
  %277 = or i1 %275, %276
  %278 = or i1 %273, %274
  %279 = select i1 %277, i32 -381602913, i32 -290144917
  store i32 %279, i32* %switchVar
  br label %loopEnd

originalBBpart269:                                ; preds = %loopEntry
  store i32 472108413, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %280 = load i32, i32* @x.8
  %281 = load i32, i32* @y.9
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
  %293 = select i1 %291, i32 989919525, i32 62784184
  store i32 %293, i32* %switchVar
  br label %loopEnd

originalBB71:                                     ; preds = %loopEntry
  %294 = load i32, i32* @x.8
  %295 = load i32, i32* @y.9
  %296 = sub i32 %294, -1714711771
  %297 = sub i32 %296, 1
  %298 = add i32 %297, -1714711771
  %299 = sub i32 %294, 1
  %300 = mul i32 %294, %298
  %301 = urem i32 %300, 2
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %295, 10
  %304 = and i1 %302, %303
  %305 = xor i1 %302, %303
  %306 = or i1 %304, %305
  %307 = or i1 %302, %303
  %308 = select i1 %306, i32 -152541244, i32 62784184
  store i32 %308, i32* %switchVar
  br label %loopEnd

originalBBpart273:                                ; preds = %loopEntry
  store i32 -1754241589, i32* %switchVar
  br label %loopEnd

if.end29:                                         ; preds = %loopEntry
  store i32 -1230309566, i32* %switchVar
  br label %loopEnd

if.end30:                                         ; preds = %loopEntry
  store i32 -449280515, i32* %switchVar
  br label %loopEnd

if.end31:                                         ; preds = %loopEntry
  store i32 -1639371434, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %309 = load i32, i32* %i, align 4
  %310 = add i32 %309, -1882927805
  %311 = add i32 %310, 1
  %312 = sub i32 %311, -1882927805
  %inc = add nsw i32 %309, 1
  store i32 %312, i32* %i, align 4
  store i32 1357091351, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %313 = load i32, i32* %day.addr, align 4
  %314 = load i32, i32* %result, align 4
  %315 = add i32 %314, 1056608227
  %316 = add i32 %315, %313
  %317 = sub i32 %316, 1056608227
  %add32 = add nsw i32 %314, %313
  store i32 %317, i32* %result, align 4
  %318 = load i32, i32* %result, align 4
  ret i32 %318

originalBBalteredBB:                              ; preds = %loopEntry
  %319 = load i32, i32* %i, align 4
  %cmp6alteredBB = icmp eq i32 %319, 7
  store i32 2065617364, i32* %switchVar
  br label %loopEnd

originalBB33alteredBB:                            ; preds = %loopEntry
  %320 = load i32, i32* %i, align 4
  %cmp12alteredBB = icmp eq i32 %320, 12
  store i32 -1359264365, i32* %switchVar
  br label %loopEnd

originalBB37alteredBB:                            ; preds = %loopEntry
  %321 = load i32, i32* %result, align 4
  %_ = shl i32 %321, 30
  %322 = sub i32 0, -1613140179
  %323 = sub i32 %322, %321
  %324 = add i32 %323, -1613140179
  %_38 = sub i32 0, %321
  %325 = add i32 %324, -1047165646
  %326 = add i32 %325, 30
  %327 = sub i32 %326, -1047165646
  %gen = add i32 %324, 30
  %328 = sub i32 0, %321
  %329 = add i32 0, %328
  %_39 = sub i32 0, %321
  %330 = add i32 %329, -1343298173
  %331 = add i32 %330, 30
  %332 = sub i32 %331, -1343298173
  %gen40 = add i32 %329, 30
  %333 = sub i32 0, -1252597714
  %334 = sub i32 %333, %321
  %335 = add i32 %334, -1252597714
  %_41 = sub i32 0, %321
  %336 = sub i32 0, %335
  %337 = sub i32 0, 30
  %338 = add i32 %336, %337
  %339 = sub i32 0, %338
  %gen42 = add i32 %335, 30
  %340 = sub i32 0, 30
  %341 = add i32 %321, %340
  %_43 = sub i32 %321, 30
  %gen44 = mul i32 %341, 30
  %342 = sub i32 %321, 1298491731
  %343 = add i32 %342, 30
  %344 = add i32 %343, 1298491731
  %add21alteredBB = add nsw i32 %321, 30
  store i32 %344, i32* %result, align 4
  store i32 -717708418, i32* %switchVar
  br label %loopEnd

originalBB48alteredBB:                            ; preds = %loopEntry
  %345 = load i32, i32* %i, align 4
  %cmp23alteredBB = icmp eq i32 %345, 2
  store i32 -1790772977, i32* %switchVar
  br label %loopEnd

originalBB52alteredBB:                            ; preds = %loopEntry
  %346 = load i32, i32* %result, align 4
  %347 = sub i32 %346, -763197835
  %348 = sub i32 %347, 29
  %349 = add i32 %348, -763197835
  %_53 = sub i32 %346, 29
  %gen54 = mul i32 %349, 29
  %350 = sub i32 0, %346
  %351 = sub i32 0, 29
  %352 = add i32 %350, %351
  %353 = sub i32 0, %352
  %add26alteredBB = add nsw i32 %346, 29
  store i32 %353, i32* %result, align 4
  store i32 1917940057, i32* %switchVar
  br label %loopEnd

originalBB58alteredBB:                            ; preds = %loopEntry
  %354 = load i32, i32* %result, align 4
  %_59 = shl i32 %354, 28
  %355 = sub i32 %354, 1545980921
  %356 = sub i32 %355, 28
  %357 = add i32 %356, 1545980921
  %_60 = sub i32 %354, 28
  %gen61 = mul i32 %357, 28
  %358 = sub i32 %354, -1690591953
  %359 = sub i32 %358, 28
  %360 = add i32 %359, -1690591953
  %_62 = sub i32 %354, 28
  %gen63 = mul i32 %360, 28
  %361 = sub i32 %354, 326073539
  %362 = sub i32 %361, 28
  %363 = add i32 %362, 326073539
  %_64 = sub i32 %354, 28
  %gen65 = mul i32 %363, 28
  %_66 = shl i32 %354, 28
  %_67 = shl i32 %354, 28
  %364 = sub i32 %354, -2082196378
  %365 = add i32 %364, 28
  %366 = add i32 %365, -2082196378
  %add28alteredBB = add nsw i32 %354, 28
  store i32 %366, i32* %result, align 4
  store i32 -1663508042, i32* %switchVar
  br label %loopEnd

originalBB71alteredBB:                            ; preds = %loopEntry
  store i32 989919525, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB71alteredBB, %originalBB58alteredBB, %originalBB52alteredBB, %originalBB48alteredBB, %originalBB37alteredBB, %originalBB33alteredBB, %originalBBalteredBB, %for.inc, %if.end31, %if.end30, %if.end29, %originalBBpart273, %originalBB71, %if.end, %originalBBpart269, %originalBB58, %if.else27, %originalBBpart256, %originalBB52, %if.then25, %if.then24, %originalBBpart250, %originalBB48, %if.else22, %originalBBpart246, %originalBB37, %if.then20, %lor.lhs.false18, %lor.lhs.false16, %lor.lhs.false14, %if.else, %if.then, %originalBBpart235, %originalBB33, %lor.lhs.false11, %lor.lhs.false9, %lor.lhs.false7, %originalBBpart2, %originalBB, %lor.lhs.false5, %lor.lhs.false3, %lor.lhs.false, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %year = alloca i32, align 4
  %month = alloca i32, align 4
  %day = alloca i32, align 4
  %days = alloca i32, align 4
  %weekday = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %year, i32* %month, i32* %day)
  %0 = load i32, i32* %year, align 4
  %1 = sub i32 0, 1
  %2 = add i32 %0, %1
  %sub = sub nsw i32 %0, 1
  %mul = mul nsw i32 %2, 1
  %3 = load i32, i32* %year, align 4
  %4 = sub i32 %3, 1386944971
  %5 = sub i32 %4, 1
  %6 = add i32 %5, 1386944971
  %sub1 = sub nsw i32 %3, 1
  %div = sdiv i32 %6, 400
  %7 = sub i32 0, %div
  %8 = sub i32 %mul, %7
  %add = add nsw i32 %mul, %div
  %9 = load i32, i32* %year, align 4
  %10 = sub i32 0, 1
  %11 = add i32 %9, %10
  %sub2 = sub nsw i32 %9, 1
  %div3 = sdiv i32 %11, 4
  %12 = sub i32 0, %div3
  %13 = sub i32 %8, %12
  %add4 = add nsw i32 %8, %div3
  %14 = load i32, i32* %year, align 4
  %15 = sub i32 %14, -1657909782
  %16 = sub i32 %15, 1
  %17 = add i32 %16, -1657909782
  %sub5 = sub nsw i32 %14, 1
  %div6 = sdiv i32 %17, 100
  %18 = add i32 %13, 710107782
  %19 = sub i32 %18, %div6
  %20 = sub i32 %19, 710107782
  %sub7 = sub nsw i32 %13, %div6
  store i32 %20, i32* %days, align 4
  %21 = load i32, i32* %year, align 4
  %22 = load i32, i32* %month, align 4
  %23 = load i32, i32* %day, align 4
  %call8 = call i32 @DiJiTian(i32 %21, i32 %22, i32 %23)
  %24 = load i32, i32* %days, align 4
  %25 = add i32 %24, 1899410520
  %26 = add i32 %25, %call8
  %27 = sub i32 %26, 1899410520
  %add9 = add nsw i32 %24, %call8
  store i32 %27, i32* %days, align 4
  %28 = load i32, i32* %days, align 4
  %rem = srem i32 %28, 7
  store i32 %rem, i32* %weekday, align 4
  %29 = load i32, i32* %weekday, align 4
  store i32 %29, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 -1863757910, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar47 = load i32, i32* %switchVar
  switch i32 %switchVar47, label %switchDefault [
    i32 -1863757910, label %NodeBlock45
    i32 269537524, label %NodeBlock43
    i32 -1808405529, label %NodeBlock41
    i32 1403924121, label %LeafBlock39
    i32 1524904452, label %NodeBlock37
    i32 482402692, label %NodeBlock35
    i32 1202620096, label %NodeBlock
    i32 608406018, label %LeafBlock
    i32 -619325560, label %sw.bb
    i32 -619436926, label %originalBB
    i32 2132095163, label %originalBBpart2
    i32 29046029, label %sw.bb11
    i32 -778039623, label %originalBB23
    i32 76958566, label %originalBBpart225
    i32 -755156660, label %sw.bb13
    i32 118477293, label %sw.bb15
    i32 -917304852, label %sw.bb17
    i32 1772515562, label %originalBB27
    i32 2112412471, label %originalBBpart229
    i32 -570064883, label %sw.bb19
    i32 1224204317, label %sw.bb21
    i32 213208304, label %originalBB31
    i32 1643150269, label %originalBBpart233
    i32 -826525822, label %NewDefault
    i32 1071439283, label %sw.epilog
    i32 -2121165357, label %originalBBalteredBB
    i32 1104345059, label %originalBB23alteredBB
    i32 -1877027020, label %originalBB27alteredBB
    i32 1591797965, label %originalBB31alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

NodeBlock45:                                      ; preds = %loopEntry
  %.reload54 = load volatile i32, i32* %.reg2mem
  %Pivot46 = icmp slt i32 %.reload54, 3
  %30 = select i1 %Pivot46, i32 482402692, i32 269537524
  store i32 %30, i32* %switchVar
  br label %loopEnd

NodeBlock43:                                      ; preds = %loopEntry
  %.reload50 = load volatile i32, i32* %.reg2mem
  %Pivot44 = icmp slt i32 %.reload50, 5
  %31 = select i1 %Pivot44, i32 1524904452, i32 -1808405529
  store i32 %31, i32* %switchVar
  br label %loopEnd

NodeBlock41:                                      ; preds = %loopEntry
  %.reload48 = load volatile i32, i32* %.reg2mem
  %Pivot42 = icmp slt i32 %.reload48, 6
  %32 = select i1 %Pivot42, i32 -570064883, i32 1403924121
  store i32 %32, i32* %switchVar
  br label %loopEnd

LeafBlock39:                                      ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %SwitchLeaf40 = icmp eq i32 %.reload, 6
  %33 = select i1 %SwitchLeaf40, i32 1224204317, i32 -826525822
  store i32 %33, i32* %switchVar
  br label %loopEnd

NodeBlock37:                                      ; preds = %loopEntry
  %.reload49 = load volatile i32, i32* %.reg2mem
  %Pivot38 = icmp slt i32 %.reload49, 4
  %34 = select i1 %Pivot38, i32 118477293, i32 -917304852
  store i32 %34, i32* %switchVar
  br label %loopEnd

NodeBlock35:                                      ; preds = %loopEntry
  %.reload53 = load volatile i32, i32* %.reg2mem
  %Pivot36 = icmp slt i32 %.reload53, 1
  %35 = select i1 %Pivot36, i32 608406018, i32 1202620096
  store i32 %35, i32* %switchVar
  br label %loopEnd

NodeBlock:                                        ; preds = %loopEntry
  %.reload51 = load volatile i32, i32* %.reg2mem
  %Pivot = icmp slt i32 %.reload51, 2
  %36 = select i1 %Pivot, i32 29046029, i32 -755156660
  store i32 %36, i32* %switchVar
  br label %loopEnd

LeafBlock:                                        ; preds = %loopEntry
  %.reload52 = load volatile i32, i32* %.reg2mem
  %SwitchLeaf = icmp eq i32 %.reload52, 0
  %37 = select i1 %SwitchLeaf, i32 -619325560, i32 -826525822
  store i32 %37, i32* %switchVar
  br label %loopEnd

sw.bb:                                            ; preds = %loopEntry
  %38 = load i32, i32* @x.10
  %39 = load i32, i32* @y.11
  %40 = sub i32 0, 1
  %41 = add i32 %38, %40
  %42 = sub i32 %38, 1
  %43 = mul i32 %38, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %39, 10
  %47 = and i1 %45, %46
  %48 = xor i1 %45, %46
  %49 = or i1 %47, %48
  %50 = or i1 %45, %46
  %51 = select i1 %49, i32 -619436926, i32 -2121165357
  store i32 %51, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %call10 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0))
  %52 = load i32, i32* @x.10
  %53 = load i32, i32* @y.11
  %54 = sub i32 %52, -892136537
  %55 = sub i32 %54, 1
  %56 = add i32 %55, -892136537
  %57 = sub i32 %52, 1
  %58 = mul i32 %52, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %53, 10
  %62 = and i1 %60, %61
  %63 = xor i1 %60, %61
  %64 = or i1 %62, %63
  %65 = or i1 %60, %61
  %66 = select i1 %64, i32 2132095163, i32 -2121165357
  store i32 %66, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1071439283, i32* %switchVar
  br label %loopEnd

sw.bb11:                                          ; preds = %loopEntry
  %67 = load i32, i32* @x.10
  %68 = load i32, i32* @y.11
  %69 = sub i32 %67, 49299284
  %70 = sub i32 %69, 1
  %71 = add i32 %70, 49299284
  %72 = sub i32 %67, 1
  %73 = mul i32 %67, %71
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %68, 10
  %77 = xor i1 %75, true
  %78 = xor i1 %76, true
  %79 = xor i1 true, true
  %80 = and i1 %77, true
  %81 = and i1 %75, %79
  %82 = and i1 %78, true
  %83 = and i1 %76, %79
  %84 = or i1 %80, %81
  %85 = or i1 %82, %83
  %86 = xor i1 %84, %85
  %87 = or i1 %77, %78
  %88 = xor i1 %87, true
  %89 = or i1 true, %79
  %90 = and i1 %88, %89
  %91 = or i1 %86, %90
  %92 = or i1 %75, %76
  %93 = select i1 %91, i32 -778039623, i32 1104345059
  store i32 %93, i32* %switchVar
  br label %loopEnd

originalBB23:                                     ; preds = %loopEntry
  %call12 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  %94 = load i32, i32* @x.10
  %95 = load i32, i32* @y.11
  %96 = sub i32 0, 1
  %97 = add i32 %94, %96
  %98 = sub i32 %94, 1
  %99 = mul i32 %94, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %95, 10
  %103 = xor i1 %101, true
  %104 = xor i1 %102, true
  %105 = xor i1 true, true
  %106 = and i1 %103, true
  %107 = and i1 %101, %105
  %108 = and i1 %104, true
  %109 = and i1 %102, %105
  %110 = or i1 %106, %107
  %111 = or i1 %108, %109
  %112 = xor i1 %110, %111
  %113 = or i1 %103, %104
  %114 = xor i1 %113, true
  %115 = or i1 true, %105
  %116 = and i1 %114, %115
  %117 = or i1 %112, %116
  %118 = or i1 %101, %102
  %119 = select i1 %117, i32 76958566, i32 1104345059
  store i32 %119, i32* %switchVar
  br label %loopEnd

originalBBpart225:                                ; preds = %loopEntry
  store i32 1071439283, i32* %switchVar
  br label %loopEnd

sw.bb13:                                          ; preds = %loopEntry
  %call14 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0))
  store i32 1071439283, i32* %switchVar
  br label %loopEnd

sw.bb15:                                          ; preds = %loopEntry
  %call16 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0))
  store i32 1071439283, i32* %switchVar
  br label %loopEnd

sw.bb17:                                          ; preds = %loopEntry
  %120 = load i32, i32* @x.10
  %121 = load i32, i32* @y.11
  %122 = add i32 %120, -203313704
  %123 = sub i32 %122, 1
  %124 = sub i32 %123, -203313704
  %125 = sub i32 %120, 1
  %126 = mul i32 %120, %124
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %121, 10
  %130 = and i1 %128, %129
  %131 = xor i1 %128, %129
  %132 = or i1 %130, %131
  %133 = or i1 %128, %129
  %134 = select i1 %132, i32 1772515562, i32 -1877027020
  store i32 %134, i32* %switchVar
  br label %loopEnd

originalBB27:                                     ; preds = %loopEntry
  %call18 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i32 0, i32 0))
  %135 = load i32, i32* @x.10
  %136 = load i32, i32* @y.11
  %137 = sub i32 %135, -1706317066
  %138 = sub i32 %137, 1
  %139 = add i32 %138, -1706317066
  %140 = sub i32 %135, 1
  %141 = mul i32 %135, %139
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %136, 10
  %145 = xor i1 %143, true
  %146 = xor i1 %144, true
  %147 = xor i1 false, true
  %148 = and i1 %145, false
  %149 = and i1 %143, %147
  %150 = and i1 %146, false
  %151 = and i1 %144, %147
  %152 = or i1 %148, %149
  %153 = or i1 %150, %151
  %154 = xor i1 %152, %153
  %155 = or i1 %145, %146
  %156 = xor i1 %155, true
  %157 = or i1 false, %147
  %158 = and i1 %156, %157
  %159 = or i1 %154, %158
  %160 = or i1 %143, %144
  %161 = select i1 %159, i32 2112412471, i32 -1877027020
  store i32 %161, i32* %switchVar
  br label %loopEnd

originalBBpart229:                                ; preds = %loopEntry
  store i32 1071439283, i32* %switchVar
  br label %loopEnd

sw.bb19:                                          ; preds = %loopEntry
  %call20 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i32 0, i32 0))
  store i32 1071439283, i32* %switchVar
  br label %loopEnd

sw.bb21:                                          ; preds = %loopEntry
  %162 = load i32, i32* @x.10
  %163 = load i32, i32* @y.11
  %164 = sub i32 %162, -509319383
  %165 = sub i32 %164, 1
  %166 = add i32 %165, -509319383
  %167 = sub i32 %162, 1
  %168 = mul i32 %162, %166
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %163, 10
  %172 = xor i1 %170, true
  %173 = xor i1 %171, true
  %174 = xor i1 true, true
  %175 = and i1 %172, true
  %176 = and i1 %170, %174
  %177 = and i1 %173, true
  %178 = and i1 %171, %174
  %179 = or i1 %175, %176
  %180 = or i1 %177, %178
  %181 = xor i1 %179, %180
  %182 = or i1 %172, %173
  %183 = xor i1 %182, true
  %184 = or i1 true, %174
  %185 = and i1 %183, %184
  %186 = or i1 %181, %185
  %187 = or i1 %170, %171
  %188 = select i1 %186, i32 213208304, i32 1591797965
  store i32 %188, i32* %switchVar
  br label %loopEnd

originalBB31:                                     ; preds = %loopEntry
  %call22 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.7, i32 0, i32 0))
  %189 = load i32, i32* @x.10
  %190 = load i32, i32* @y.11
  %191 = sub i32 0, 1
  %192 = add i32 %189, %191
  %193 = sub i32 %189, 1
  %194 = mul i32 %189, %192
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %190, 10
  %198 = xor i1 %196, true
  %199 = xor i1 %197, true
  %200 = xor i1 false, true
  %201 = and i1 %198, false
  %202 = and i1 %196, %200
  %203 = and i1 %199, false
  %204 = and i1 %197, %200
  %205 = or i1 %201, %202
  %206 = or i1 %203, %204
  %207 = xor i1 %205, %206
  %208 = or i1 %198, %199
  %209 = xor i1 %208, true
  %210 = or i1 false, %200
  %211 = and i1 %209, %210
  %212 = or i1 %207, %211
  %213 = or i1 %196, %197
  %214 = select i1 %212, i32 1643150269, i32 1591797965
  store i32 %214, i32* %switchVar
  br label %loopEnd

originalBBpart233:                                ; preds = %loopEntry
  store i32 1071439283, i32* %switchVar
  br label %loopEnd

NewDefault:                                       ; preds = %loopEntry
  store i32 1071439283, i32* %switchVar
  br label %loopEnd

sw.epilog:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %call10alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0))
  store i32 -619436926, i32* %switchVar
  br label %loopEnd

originalBB23alteredBB:                            ; preds = %loopEntry
  %call12alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 -778039623, i32* %switchVar
  br label %loopEnd

originalBB27alteredBB:                            ; preds = %loopEntry
  %call18alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i32 0, i32 0))
  store i32 1772515562, i32* %switchVar
  br label %loopEnd

originalBB31alteredBB:                            ; preds = %loopEntry
  %call22alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.7, i32 0, i32 0))
  store i32 213208304, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB31alteredBB, %originalBB27alteredBB, %originalBB23alteredBB, %originalBBalteredBB, %NewDefault, %originalBBpart233, %originalBB31, %sw.bb21, %sw.bb19, %originalBBpart229, %originalBB27, %sw.bb17, %sw.bb15, %sw.bb13, %originalBBpart225, %originalBB23, %sw.bb11, %originalBBpart2, %originalBB, %sw.bb, %LeafBlock, %NodeBlock, %NodeBlock35, %NodeBlock37, %LeafBlock39, %NodeBlock41, %NodeBlock43, %NodeBlock45, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
