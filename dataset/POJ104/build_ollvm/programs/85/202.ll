; ModuleID = 'source-C-CXX/85/202.c'
source_filename = "source-C-CXX/85/202.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp39.reg2mem = alloca i1
  %cmp31.reg2mem = alloca i1
  %cmp27.reg2mem = alloca i1
  %cmp9.reg2mem = alloca i1
  %mark.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %x.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %time.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem130 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 281451077
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 281451077
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem130
  %switchVar = alloca i32
  store i32 1354751131, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar129 = load i32, i32* %switchVar
  switch i32 %switchVar129, label %switchDefault [
    i32 1354751131, label %first
    i32 1158892659, label %originalBB
    i32 1910366421, label %originalBBpart2
    i32 38508982, label %for.cond
    i32 1639505, label %for.body
    i32 2131225843, label %if.then
    i32 -2033603763, label %for.cond3
    i32 980048971, label %for.body5
    i32 1254031396, label %land.lhs.true
    i32 1284693490, label %originalBB46
    i32 1873097980, label %originalBBpart269
    i32 -450054244, label %if.then10
    i32 1733433670, label %if.end
    i32 73804106, label %land.lhs.true15
    i32 -1225426785, label %land.lhs.true20
    i32 -877739311, label %if.then25
    i32 158302127, label %if.end26
    i32 -1863654387, label %originalBB71
    i32 -1654679480, label %originalBBpart273
    i32 66689326, label %land.lhs.true28
    i32 -144732260, label %originalBB75
    i32 676011346, label %originalBBpart285
    i32 -1483133253, label %if.then32
    i32 -794170445, label %originalBB87
    i32 1008445840, label %originalBBpart2104
    i32 -235475338, label %if.end35
    i32 -76248983, label %originalBB106
    i32 -1744310642, label %originalBBpart2119
    i32 -1977732298, label %for.inc
    i32 194764514, label %for.end
    i32 936489748, label %if.end38
    i32 -1269324865, label %originalBB121
    i32 1350775283, label %originalBBpart2123
    i32 650509427, label %if.then40
    i32 -264469129, label %originalBB125
    i32 -1919945751, label %originalBBpart2127
    i32 1759828714, label %if.end41
    i32 1801310261, label %for.inc43
    i32 -803441660, label %for.end45
    i32 2033228095, label %originalBBalteredBB
    i32 1105607927, label %originalBB46alteredBB
    i32 661533220, label %originalBB71alteredBB
    i32 1597257911, label %originalBB75alteredBB
    i32 -149012163, label %originalBB87alteredBB
    i32 2052726580, label %originalBB106alteredBB
    i32 -335627388, label %originalBB121alteredBB
    i32 -590252810, label %originalBB125alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload131 = load volatile i1, i1* %.reg2mem130
  %10 = and i1 %.reload, %.reload131
  %11 = xor i1 %.reload, %.reload131
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload131
  %14 = select i1 %12, i32 1158892659, i32 2033228095
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %time = alloca i32, align 4
  store i32* %time, i32** %time.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %x = alloca i32, align 4
  store i32* %x, i32** %x.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %mark = alloca i32, align 4
  store i32* %mark, i32** %mark.reg2mem
  store i32 0, i32* %retval, align 4
  %time.reload142 = load volatile i32*, i32** %time.reg2mem
  store i32 0, i32* %time.reload142, align 4
  %n.reload132 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload132)
  %i.reload145 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload145, align 4
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 0, 1
  %18 = add i32 %15, %17
  %19 = sub i32 %15, 1
  %20 = mul i32 %15, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %16, 10
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 1910366421, i32 2033228095
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 38508982, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload144 = load volatile i32*, i32** %i.reg2mem
  %29 = load i32, i32* %i.reload144, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %30 = load i32, i32* %n.reload, align 4
  %cmp = icmp slt i32 %29, %30
  %31 = select i1 %cmp, i32 1639505, i32 -803441660
  store i32 %31, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %m.reload136 = load volatile i32*, i32** %m.reg2mem
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %m.reload136)
  %m.reload135 = load volatile i32*, i32** %m.reg2mem
  %32 = load i32, i32* %m.reload135, align 4
  %cmp2 = icmp ne i32 %32, 0
  %33 = select i1 %cmp2, i32 2131225843, i32 936489748
  store i32 %33, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %j.reload168 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload168, align 4
  store i32 -2033603763, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %j.reload167 = load volatile i32*, i32** %j.reg2mem
  %34 = load i32, i32* %j.reload167, align 4
  %m.reload134 = load volatile i32*, i32** %m.reg2mem
  %35 = load i32, i32* %m.reload134, align 4
  %36 = sub i32 %35, -705848018
  %37 = add i32 %36, 1
  %38 = add i32 %37, -705848018
  %add = add nsw i32 %35, 1
  %cmp4 = icmp slt i32 %34, %38
  %39 = select i1 %cmp4, i32 980048971, i32 194764514
  store i32 %39, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  %x.reload154 = load volatile i32*, i32** %x.reg2mem
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %x.reload154)
  %time.reload141 = load volatile i32*, i32** %time.reg2mem
  %40 = load i32, i32* %time.reload141, align 4
  %cmp7 = icmp slt i32 %40, 60
  %41 = select i1 %cmp7, i32 1254031396, i32 1733433670
  store i32 %41, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %42 = load i32, i32* @x
  %43 = load i32, i32* @y
  %44 = sub i32 %42, -1237807576
  %45 = sub i32 %44, 1
  %46 = add i32 %45, -1237807576
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
  %52 = and i1 %50, %51
  %53 = xor i1 %50, %51
  %54 = or i1 %52, %53
  %55 = or i1 %50, %51
  %56 = select i1 %54, i32 1284693490, i32 1105607927
  store i32 %56, i32* %switchVar
  br label %loopEnd

originalBB46:                                     ; preds = %loopEntry
  %x.reload153 = load volatile i32*, i32** %x.reg2mem
  %57 = load i32, i32* %x.reload153, align 4
  %j.reload166 = load volatile i32*, i32** %j.reg2mem
  %58 = load i32, i32* %j.reload166, align 4
  %59 = sub i32 %58, -611167586
  %60 = sub i32 %59, 1
  %61 = add i32 %60, -611167586
  %sub = sub nsw i32 %58, 1
  %mul = mul nsw i32 3, %61
  %62 = add i32 %57, 1918049602
  %63 = add i32 %62, %mul
  %64 = sub i32 %63, 1918049602
  %add8 = add nsw i32 %57, %mul
  %cmp9 = icmp sge i32 %64, 60
  store i1 %cmp9, i1* %cmp9.reg2mem
  %65 = load i32, i32* @x
  %66 = load i32, i32* @y
  %67 = sub i32 0, 1
  %68 = add i32 %65, %67
  %69 = sub i32 %65, 1
  %70 = mul i32 %65, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %66, 10
  %74 = and i1 %72, %73
  %75 = xor i1 %72, %73
  %76 = or i1 %74, %75
  %77 = or i1 %72, %73
  %78 = select i1 %76, i32 1873097980, i32 1105607927
  store i32 %78, i32* %switchVar
  br label %loopEnd

originalBBpart269:                                ; preds = %loopEntry
  %cmp9.reload = load volatile i1, i1* %cmp9.reg2mem
  %79 = select i1 %cmp9.reload, i32 -450054244, i32 1733433670
  store i32 %79, i32* %switchVar
  br label %loopEnd

if.then10:                                        ; preds = %loopEntry
  %j.reload165 = load volatile i32*, i32** %j.reg2mem
  %80 = load i32, i32* %j.reload165, align 4
  %81 = add i32 %80, -918123181
  %82 = sub i32 %81, 1
  %83 = sub i32 %82, -918123181
  %sub11 = sub nsw i32 %80, 1
  %mul12 = mul nsw i32 3, %83
  %84 = sub i32 60, 1727828946
  %85 = sub i32 %84, %mul12
  %86 = add i32 %85, 1727828946
  %sub13 = sub nsw i32 60, %mul12
  %mark.reload174 = load volatile i32*, i32** %mark.reg2mem
  store i32 %86, i32* %mark.reload174, align 4
  store i32 1733433670, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %time.reload140 = load volatile i32*, i32** %time.reg2mem
  %87 = load i32, i32* %time.reload140, align 4
  %cmp14 = icmp slt i32 %87, 60
  %88 = select i1 %cmp14, i32 73804106, i32 158302127
  store i32 %88, i32* %switchVar
  br label %loopEnd

land.lhs.true15:                                  ; preds = %loopEntry
  %x.reload152 = load volatile i32*, i32** %x.reg2mem
  %89 = load i32, i32* %x.reload152, align 4
  %j.reload164 = load volatile i32*, i32** %j.reg2mem
  %90 = load i32, i32* %j.reload164, align 4
  %91 = sub i32 %90, 222968397
  %92 = sub i32 %91, 1
  %93 = add i32 %92, 222968397
  %sub16 = sub nsw i32 %90, 1
  %mul17 = mul nsw i32 3, %93
  %94 = sub i32 %89, 1022587092
  %95 = add i32 %94, %mul17
  %96 = add i32 %95, 1022587092
  %add18 = add nsw i32 %89, %mul17
  %cmp19 = icmp slt i32 %96, 60
  %97 = select i1 %cmp19, i32 -1225426785, i32 158302127
  store i32 %97, i32* %switchVar
  br label %loopEnd

land.lhs.true20:                                  ; preds = %loopEntry
  %x.reload151 = load volatile i32*, i32** %x.reg2mem
  %98 = load i32, i32* %x.reload151, align 4
  %j.reload163 = load volatile i32*, i32** %j.reg2mem
  %99 = load i32, i32* %j.reload163, align 4
  %100 = add i32 %99, 697296841
  %101 = sub i32 %100, 1
  %102 = sub i32 %101, 697296841
  %sub21 = sub nsw i32 %99, 1
  %mul22 = mul nsw i32 3, %102
  %103 = add i32 %98, 514020117
  %104 = add i32 %103, %mul22
  %105 = sub i32 %104, 514020117
  %add23 = add nsw i32 %98, %mul22
  %cmp24 = icmp sgt i32 %105, 57
  %106 = select i1 %cmp24, i32 -877739311, i32 158302127
  store i32 %106, i32* %switchVar
  br label %loopEnd

if.then25:                                        ; preds = %loopEntry
  %x.reload150 = load volatile i32*, i32** %x.reg2mem
  %107 = load i32, i32* %x.reload150, align 4
  %mark.reload173 = load volatile i32*, i32** %mark.reg2mem
  store i32 %107, i32* %mark.reload173, align 4
  store i32 158302127, i32* %switchVar
  br label %loopEnd

if.end26:                                         ; preds = %loopEntry
  %108 = load i32, i32* @x
  %109 = load i32, i32* @y
  %110 = add i32 %108, -326698155
  %111 = sub i32 %110, 1
  %112 = sub i32 %111, -326698155
  %113 = sub i32 %108, 1
  %114 = mul i32 %108, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %109, 10
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
  %134 = select i1 %132, i32 -1863654387, i32 661533220
  store i32 %134, i32* %switchVar
  br label %loopEnd

originalBB71:                                     ; preds = %loopEntry
  %time.reload139 = load volatile i32*, i32** %time.reg2mem
  %135 = load i32, i32* %time.reload139, align 4
  %cmp27 = icmp slt i32 %135, 60
  store i1 %cmp27, i1* %cmp27.reg2mem
  %136 = load i32, i32* @x
  %137 = load i32, i32* @y
  %138 = sub i32 0, 1
  %139 = add i32 %136, %138
  %140 = sub i32 %136, 1
  %141 = mul i32 %136, %139
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %137, 10
  %145 = and i1 %143, %144
  %146 = xor i1 %143, %144
  %147 = or i1 %145, %146
  %148 = or i1 %143, %144
  %149 = select i1 %147, i32 -1654679480, i32 661533220
  store i32 %149, i32* %switchVar
  br label %loopEnd

originalBBpart273:                                ; preds = %loopEntry
  %cmp27.reload = load volatile i1, i1* %cmp27.reg2mem
  %150 = select i1 %cmp27.reload, i32 66689326, i32 -235475338
  store i32 %150, i32* %switchVar
  br label %loopEnd

land.lhs.true28:                                  ; preds = %loopEntry
  %151 = load i32, i32* @x
  %152 = load i32, i32* @y
  %153 = add i32 %151, -289167636
  %154 = sub i32 %153, 1
  %155 = sub i32 %154, -289167636
  %156 = sub i32 %151, 1
  %157 = mul i32 %151, %155
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %152, 10
  %161 = and i1 %159, %160
  %162 = xor i1 %159, %160
  %163 = or i1 %161, %162
  %164 = or i1 %159, %160
  %165 = select i1 %163, i32 -144732260, i32 1597257911
  store i32 %165, i32* %switchVar
  br label %loopEnd

originalBB75:                                     ; preds = %loopEntry
  %x.reload149 = load volatile i32*, i32** %x.reg2mem
  %166 = load i32, i32* %x.reload149, align 4
  %j.reload162 = load volatile i32*, i32** %j.reg2mem
  %167 = load i32, i32* %j.reload162, align 4
  %mul29 = mul nsw i32 3, %167
  %168 = add i32 %166, -2000481561
  %169 = add i32 %168, %mul29
  %170 = sub i32 %169, -2000481561
  %add30 = add nsw i32 %166, %mul29
  %cmp31 = icmp slt i32 %170, 60
  store i1 %cmp31, i1* %cmp31.reg2mem
  %171 = load i32, i32* @x
  %172 = load i32, i32* @y
  %173 = add i32 %171, 1001419287
  %174 = sub i32 %173, 1
  %175 = sub i32 %174, 1001419287
  %176 = sub i32 %171, 1
  %177 = mul i32 %171, %175
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %172, 10
  %181 = xor i1 %179, true
  %182 = xor i1 %180, true
  %183 = xor i1 false, true
  %184 = and i1 %181, false
  %185 = and i1 %179, %183
  %186 = and i1 %182, false
  %187 = and i1 %180, %183
  %188 = or i1 %184, %185
  %189 = or i1 %186, %187
  %190 = xor i1 %188, %189
  %191 = or i1 %181, %182
  %192 = xor i1 %191, true
  %193 = or i1 false, %183
  %194 = and i1 %192, %193
  %195 = or i1 %190, %194
  %196 = or i1 %179, %180
  %197 = select i1 %195, i32 676011346, i32 1597257911
  store i32 %197, i32* %switchVar
  br label %loopEnd

originalBBpart285:                                ; preds = %loopEntry
  %cmp31.reload = load volatile i1, i1* %cmp31.reg2mem
  %198 = select i1 %cmp31.reload, i32 -1483133253, i32 -235475338
  store i32 %198, i32* %switchVar
  br label %loopEnd

if.then32:                                        ; preds = %loopEntry
  %199 = load i32, i32* @x
  %200 = load i32, i32* @y
  %201 = sub i32 %199, 1908654199
  %202 = sub i32 %201, 1
  %203 = add i32 %202, 1908654199
  %204 = sub i32 %199, 1
  %205 = mul i32 %199, %203
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %200, 10
  %209 = xor i1 %207, true
  %210 = xor i1 %208, true
  %211 = xor i1 false, true
  %212 = and i1 %209, false
  %213 = and i1 %207, %211
  %214 = and i1 %210, false
  %215 = and i1 %208, %211
  %216 = or i1 %212, %213
  %217 = or i1 %214, %215
  %218 = xor i1 %216, %217
  %219 = or i1 %209, %210
  %220 = xor i1 %219, true
  %221 = or i1 false, %211
  %222 = and i1 %220, %221
  %223 = or i1 %218, %222
  %224 = or i1 %207, %208
  %225 = select i1 %223, i32 -794170445, i32 -149012163
  store i32 %225, i32* %switchVar
  br label %loopEnd

originalBB87:                                     ; preds = %loopEntry
  %j.reload161 = load volatile i32*, i32** %j.reg2mem
  %226 = load i32, i32* %j.reload161, align 4
  %mul33 = mul nsw i32 %226, 3
  %227 = add i32 60, 1162916158
  %228 = sub i32 %227, %mul33
  %229 = sub i32 %228, 1162916158
  %sub34 = sub nsw i32 60, %mul33
  %mark.reload172 = load volatile i32*, i32** %mark.reg2mem
  store i32 %229, i32* %mark.reload172, align 4
  %230 = load i32, i32* @x
  %231 = load i32, i32* @y
  %232 = add i32 %230, 1153370363
  %233 = sub i32 %232, 1
  %234 = sub i32 %233, 1153370363
  %235 = sub i32 %230, 1
  %236 = mul i32 %230, %234
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %231, 10
  %240 = and i1 %238, %239
  %241 = xor i1 %238, %239
  %242 = or i1 %240, %241
  %243 = or i1 %238, %239
  %244 = select i1 %242, i32 1008445840, i32 -149012163
  store i32 %244, i32* %switchVar
  br label %loopEnd

originalBBpart2104:                               ; preds = %loopEntry
  store i32 -235475338, i32* %switchVar
  br label %loopEnd

if.end35:                                         ; preds = %loopEntry
  %245 = load i32, i32* @x
  %246 = load i32, i32* @y
  %247 = sub i32 0, 1
  %248 = add i32 %245, %247
  %249 = sub i32 %245, 1
  %250 = mul i32 %245, %248
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %246, 10
  %254 = and i1 %252, %253
  %255 = xor i1 %252, %253
  %256 = or i1 %254, %255
  %257 = or i1 %252, %253
  %258 = select i1 %256, i32 -76248983, i32 2052726580
  store i32 %258, i32* %switchVar
  br label %loopEnd

originalBB106:                                    ; preds = %loopEntry
  %x.reload148 = load volatile i32*, i32** %x.reg2mem
  %259 = load i32, i32* %x.reload148, align 4
  %j.reload160 = load volatile i32*, i32** %j.reg2mem
  %260 = load i32, i32* %j.reload160, align 4
  %mul36 = mul nsw i32 %260, 3
  %261 = sub i32 0, %259
  %262 = sub i32 0, %mul36
  %263 = add i32 %261, %262
  %264 = sub i32 0, %263
  %add37 = add nsw i32 %259, %mul36
  %time.reload138 = load volatile i32*, i32** %time.reg2mem
  store i32 %264, i32* %time.reload138, align 4
  %265 = load i32, i32* @x
  %266 = load i32, i32* @y
  %267 = sub i32 0, 1
  %268 = add i32 %265, %267
  %269 = sub i32 %265, 1
  %270 = mul i32 %265, %268
  %271 = urem i32 %270, 2
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %266, 10
  %274 = xor i1 %272, true
  %275 = xor i1 %273, true
  %276 = xor i1 false, true
  %277 = and i1 %274, false
  %278 = and i1 %272, %276
  %279 = and i1 %275, false
  %280 = and i1 %273, %276
  %281 = or i1 %277, %278
  %282 = or i1 %279, %280
  %283 = xor i1 %281, %282
  %284 = or i1 %274, %275
  %285 = xor i1 %284, true
  %286 = or i1 false, %276
  %287 = and i1 %285, %286
  %288 = or i1 %283, %287
  %289 = or i1 %272, %273
  %290 = select i1 %288, i32 -1744310642, i32 2052726580
  store i32 %290, i32* %switchVar
  br label %loopEnd

originalBBpart2119:                               ; preds = %loopEntry
  store i32 -1977732298, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload159 = load volatile i32*, i32** %j.reg2mem
  %291 = load i32, i32* %j.reload159, align 4
  %292 = add i32 %291, 1331226202
  %293 = add i32 %292, 1
  %294 = sub i32 %293, 1331226202
  %inc = add nsw i32 %291, 1
  %j.reload158 = load volatile i32*, i32** %j.reg2mem
  store i32 %294, i32* %j.reload158, align 4
  store i32 -2033603763, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 936489748, i32* %switchVar
  br label %loopEnd

if.end38:                                         ; preds = %loopEntry
  %295 = load i32, i32* @x
  %296 = load i32, i32* @y
  %297 = sub i32 %295, 1750771571
  %298 = sub i32 %297, 1
  %299 = add i32 %298, 1750771571
  %300 = sub i32 %295, 1
  %301 = mul i32 %295, %299
  %302 = urem i32 %301, 2
  %303 = icmp eq i32 %302, 0
  %304 = icmp slt i32 %296, 10
  %305 = and i1 %303, %304
  %306 = xor i1 %303, %304
  %307 = or i1 %305, %306
  %308 = or i1 %303, %304
  %309 = select i1 %307, i32 -1269324865, i32 -335627388
  store i32 %309, i32* %switchVar
  br label %loopEnd

originalBB121:                                    ; preds = %loopEntry
  %m.reload133 = load volatile i32*, i32** %m.reg2mem
  %310 = load i32, i32* %m.reload133, align 4
  %cmp39 = icmp eq i32 %310, 0
  store i1 %cmp39, i1* %cmp39.reg2mem
  %311 = load i32, i32* @x
  %312 = load i32, i32* @y
  %313 = add i32 %311, 1118736455
  %314 = sub i32 %313, 1
  %315 = sub i32 %314, 1118736455
  %316 = sub i32 %311, 1
  %317 = mul i32 %311, %315
  %318 = urem i32 %317, 2
  %319 = icmp eq i32 %318, 0
  %320 = icmp slt i32 %312, 10
  %321 = and i1 %319, %320
  %322 = xor i1 %319, %320
  %323 = or i1 %321, %322
  %324 = or i1 %319, %320
  %325 = select i1 %323, i32 1350775283, i32 -335627388
  store i32 %325, i32* %switchVar
  br label %loopEnd

originalBBpart2123:                               ; preds = %loopEntry
  %cmp39.reload = load volatile i1, i1* %cmp39.reg2mem
  %326 = select i1 %cmp39.reload, i32 650509427, i32 1759828714
  store i32 %326, i32* %switchVar
  br label %loopEnd

if.then40:                                        ; preds = %loopEntry
  %327 = load i32, i32* @x
  %328 = load i32, i32* @y
  %329 = sub i32 %327, 593879997
  %330 = sub i32 %329, 1
  %331 = add i32 %330, 593879997
  %332 = sub i32 %327, 1
  %333 = mul i32 %327, %331
  %334 = urem i32 %333, 2
  %335 = icmp eq i32 %334, 0
  %336 = icmp slt i32 %328, 10
  %337 = xor i1 %335, true
  %338 = xor i1 %336, true
  %339 = xor i1 true, true
  %340 = and i1 %337, true
  %341 = and i1 %335, %339
  %342 = and i1 %338, true
  %343 = and i1 %336, %339
  %344 = or i1 %340, %341
  %345 = or i1 %342, %343
  %346 = xor i1 %344, %345
  %347 = or i1 %337, %338
  %348 = xor i1 %347, true
  %349 = or i1 true, %339
  %350 = and i1 %348, %349
  %351 = or i1 %346, %350
  %352 = or i1 %335, %336
  %353 = select i1 %351, i32 -264469129, i32 -590252810
  store i32 %353, i32* %switchVar
  br label %loopEnd

originalBB125:                                    ; preds = %loopEntry
  %mark.reload171 = load volatile i32*, i32** %mark.reg2mem
  store i32 60, i32* %mark.reload171, align 4
  %354 = load i32, i32* @x
  %355 = load i32, i32* @y
  %356 = sub i32 0, 1
  %357 = add i32 %354, %356
  %358 = sub i32 %354, 1
  %359 = mul i32 %354, %357
  %360 = urem i32 %359, 2
  %361 = icmp eq i32 %360, 0
  %362 = icmp slt i32 %355, 10
  %363 = xor i1 %361, true
  %364 = xor i1 %362, true
  %365 = xor i1 true, true
  %366 = and i1 %363, true
  %367 = and i1 %361, %365
  %368 = and i1 %364, true
  %369 = and i1 %362, %365
  %370 = or i1 %366, %367
  %371 = or i1 %368, %369
  %372 = xor i1 %370, %371
  %373 = or i1 %363, %364
  %374 = xor i1 %373, true
  %375 = or i1 true, %365
  %376 = and i1 %374, %375
  %377 = or i1 %372, %376
  %378 = or i1 %361, %362
  %379 = select i1 %377, i32 -1919945751, i32 -590252810
  store i32 %379, i32* %switchVar
  br label %loopEnd

originalBBpart2127:                               ; preds = %loopEntry
  store i32 1759828714, i32* %switchVar
  br label %loopEnd

if.end41:                                         ; preds = %loopEntry
  %mark.reload170 = load volatile i32*, i32** %mark.reg2mem
  %380 = load i32, i32* %mark.reload170, align 4
  %call42 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %380)
  store i32 1801310261, i32* %switchVar
  br label %loopEnd

for.inc43:                                        ; preds = %loopEntry
  %i.reload143 = load volatile i32*, i32** %i.reg2mem
  %381 = load i32, i32* %i.reload143, align 4
  %382 = sub i32 0, 1
  %383 = sub i32 %381, %382
  %inc44 = add nsw i32 %381, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %383, i32* %i.reload, align 4
  store i32 38508982, i32* %switchVar
  br label %loopEnd

for.end45:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %timealteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %xalteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %markalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %timealteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 1158892659, i32* %switchVar
  br label %loopEnd

originalBB46alteredBB:                            ; preds = %loopEntry
  %x.reload147 = load volatile i32*, i32** %x.reg2mem
  %384 = load i32, i32* %x.reload147, align 4
  %j.reload157 = load volatile i32*, i32** %j.reg2mem
  %385 = load i32, i32* %j.reload157, align 4
  %386 = sub i32 0, 1
  %387 = add i32 %385, %386
  %_ = sub i32 %385, 1
  %gen = mul i32 %387, 1
  %388 = add i32 %385, 1844019363
  %389 = sub i32 %388, 1
  %390 = sub i32 %389, 1844019363
  %_47 = sub i32 %385, 1
  %gen48 = mul i32 %390, 1
  %391 = add i32 %385, -414391432
  %392 = sub i32 %391, 1
  %393 = sub i32 %392, -414391432
  %_49 = sub i32 %385, 1
  %gen50 = mul i32 %393, 1
  %_51 = shl i32 %385, 1
  %394 = sub i32 0, 1
  %395 = add i32 %385, %394
  %_52 = sub i32 %385, 1
  %gen53 = mul i32 %395, 1
  %396 = add i32 %385, -105001425
  %397 = sub i32 %396, 1
  %398 = sub i32 %397, -105001425
  %_54 = sub i32 %385, 1
  %gen55 = mul i32 %398, 1
  %399 = sub i32 0, 1
  %400 = add i32 %385, %399
  %_56 = sub i32 %385, 1
  %gen57 = mul i32 %400, 1
  %401 = sub i32 %385, -292190818
  %402 = sub i32 %401, 1
  %403 = add i32 %402, -292190818
  %subalteredBB = sub nsw i32 %385, 1
  %_58 = shl i32 3, %403
  %mulalteredBB = mul nsw i32 3, %403
  %404 = add i32 %384, -422603928
  %405 = sub i32 %404, %mulalteredBB
  %406 = sub i32 %405, -422603928
  %_59 = sub i32 %384, %mulalteredBB
  %gen60 = mul i32 %406, %mulalteredBB
  %_61 = shl i32 %384, %mulalteredBB
  %_62 = shl i32 %384, %mulalteredBB
  %407 = add i32 0, 1370688427
  %408 = sub i32 %407, %384
  %409 = sub i32 %408, 1370688427
  %_63 = sub i32 0, %384
  %410 = sub i32 0, %409
  %411 = sub i32 0, %mulalteredBB
  %412 = add i32 %410, %411
  %413 = sub i32 0, %412
  %gen64 = add i32 %409, %mulalteredBB
  %414 = sub i32 0, 891834296
  %415 = sub i32 %414, %384
  %416 = add i32 %415, 891834296
  %_65 = sub i32 0, %384
  %417 = sub i32 %416, -1820564025
  %418 = add i32 %417, %mulalteredBB
  %419 = add i32 %418, -1820564025
  %gen66 = add i32 %416, %mulalteredBB
  %_67 = shl i32 %384, %mulalteredBB
  %420 = sub i32 0, %384
  %421 = sub i32 0, %mulalteredBB
  %422 = add i32 %420, %421
  %423 = sub i32 0, %422
  %add8alteredBB = add nsw i32 %384, %mulalteredBB
  %cmp9alteredBB = icmp sge i32 %423, 60
  store i32 1284693490, i32* %switchVar
  br label %loopEnd

originalBB71alteredBB:                            ; preds = %loopEntry
  %time.reload137 = load volatile i32*, i32** %time.reg2mem
  %424 = load i32, i32* %time.reload137, align 4
  %cmp27alteredBB = icmp slt i32 %424, 60
  store i32 -1863654387, i32* %switchVar
  br label %loopEnd

originalBB75alteredBB:                            ; preds = %loopEntry
  %x.reload146 = load volatile i32*, i32** %x.reg2mem
  %425 = load i32, i32* %x.reload146, align 4
  %j.reload156 = load volatile i32*, i32** %j.reg2mem
  %426 = load i32, i32* %j.reload156, align 4
  %_76 = shl i32 3, %426
  %mul29alteredBB = mul nsw i32 3, %426
  %427 = sub i32 0, %mul29alteredBB
  %428 = add i32 %425, %427
  %_77 = sub i32 %425, %mul29alteredBB
  %gen78 = mul i32 %428, %mul29alteredBB
  %429 = sub i32 %425, 274977286
  %430 = sub i32 %429, %mul29alteredBB
  %431 = add i32 %430, 274977286
  %_79 = sub i32 %425, %mul29alteredBB
  %gen80 = mul i32 %431, %mul29alteredBB
  %_81 = shl i32 %425, %mul29alteredBB
  %432 = sub i32 0, %425
  %433 = add i32 0, %432
  %_82 = sub i32 0, %425
  %434 = add i32 %433, 478416841
  %435 = add i32 %434, %mul29alteredBB
  %436 = sub i32 %435, 478416841
  %gen83 = add i32 %433, %mul29alteredBB
  %437 = sub i32 0, %mul29alteredBB
  %438 = sub i32 %425, %437
  %add30alteredBB = add nsw i32 %425, %mul29alteredBB
  %cmp31alteredBB = icmp slt i32 %438, 60
  store i32 -144732260, i32* %switchVar
  br label %loopEnd

originalBB87alteredBB:                            ; preds = %loopEntry
  %j.reload155 = load volatile i32*, i32** %j.reg2mem
  %439 = load i32, i32* %j.reload155, align 4
  %_88 = shl i32 %439, 3
  %440 = sub i32 0, 2126211184
  %441 = sub i32 %440, %439
  %442 = add i32 %441, 2126211184
  %_89 = sub i32 0, %439
  %443 = add i32 %442, 1642705470
  %444 = add i32 %443, 3
  %445 = sub i32 %444, 1642705470
  %gen90 = add i32 %442, 3
  %446 = sub i32 %439, -877676595
  %447 = sub i32 %446, 3
  %448 = add i32 %447, -877676595
  %_91 = sub i32 %439, 3
  %gen92 = mul i32 %448, 3
  %_93 = shl i32 %439, 3
  %449 = sub i32 %439, 18446376
  %450 = sub i32 %449, 3
  %451 = add i32 %450, 18446376
  %_94 = sub i32 %439, 3
  %gen95 = mul i32 %451, 3
  %_96 = shl i32 %439, 3
  %mul33alteredBB = mul nsw i32 %439, 3
  %452 = add i32 0, -871991612
  %453 = sub i32 %452, 60
  %454 = sub i32 %453, -871991612
  %_97 = sub i32 0, 60
  %455 = add i32 %454, -1773099557
  %456 = add i32 %455, %mul33alteredBB
  %457 = sub i32 %456, -1773099557
  %gen98 = add i32 %454, %mul33alteredBB
  %_99 = shl i32 60, %mul33alteredBB
  %458 = sub i32 0, 60
  %459 = add i32 0, %458
  %_100 = sub i32 0, 60
  %460 = sub i32 0, %mul33alteredBB
  %461 = sub i32 %459, %460
  %gen101 = add i32 %459, %mul33alteredBB
  %_102 = shl i32 60, %mul33alteredBB
  %462 = sub i32 0, %mul33alteredBB
  %463 = add i32 60, %462
  %sub34alteredBB = sub nsw i32 60, %mul33alteredBB
  %mark.reload169 = load volatile i32*, i32** %mark.reg2mem
  store i32 %463, i32* %mark.reload169, align 4
  store i32 -794170445, i32* %switchVar
  br label %loopEnd

originalBB106alteredBB:                           ; preds = %loopEntry
  %x.reload = load volatile i32*, i32** %x.reg2mem
  %464 = load i32, i32* %x.reload, align 4
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %465 = load i32, i32* %j.reload, align 4
  %466 = add i32 %465, 656906490
  %467 = sub i32 %466, 3
  %468 = sub i32 %467, 656906490
  %_107 = sub i32 %465, 3
  %gen108 = mul i32 %468, 3
  %469 = sub i32 0, -1076707640
  %470 = sub i32 %469, %465
  %471 = add i32 %470, -1076707640
  %_109 = sub i32 0, %465
  %472 = sub i32 0, 3
  %473 = sub i32 %471, %472
  %gen110 = add i32 %471, 3
  %mul36alteredBB = mul nsw i32 %465, 3
  %_111 = shl i32 %464, %mul36alteredBB
  %_112 = shl i32 %464, %mul36alteredBB
  %474 = sub i32 0, 2081293126
  %475 = sub i32 %474, %464
  %476 = add i32 %475, 2081293126
  %_113 = sub i32 0, %464
  %477 = sub i32 0, %mul36alteredBB
  %478 = sub i32 %476, %477
  %gen114 = add i32 %476, %mul36alteredBB
  %_115 = shl i32 %464, %mul36alteredBB
  %479 = add i32 0, -1577816607
  %480 = sub i32 %479, %464
  %481 = sub i32 %480, -1577816607
  %_116 = sub i32 0, %464
  %482 = add i32 %481, -1561958743
  %483 = add i32 %482, %mul36alteredBB
  %484 = sub i32 %483, -1561958743
  %gen117 = add i32 %481, %mul36alteredBB
  %485 = sub i32 0, %mul36alteredBB
  %486 = sub i32 %464, %485
  %add37alteredBB = add nsw i32 %464, %mul36alteredBB
  %time.reload = load volatile i32*, i32** %time.reg2mem
  store i32 %486, i32* %time.reload, align 4
  store i32 -76248983, i32* %switchVar
  br label %loopEnd

originalBB121alteredBB:                           ; preds = %loopEntry
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %487 = load i32, i32* %m.reload, align 4
  %cmp39alteredBB = icmp eq i32 %487, 0
  store i32 -1269324865, i32* %switchVar
  br label %loopEnd

originalBB125alteredBB:                           ; preds = %loopEntry
  %mark.reload = load volatile i32*, i32** %mark.reg2mem
  store i32 60, i32* %mark.reload, align 4
  store i32 -264469129, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB125alteredBB, %originalBB121alteredBB, %originalBB106alteredBB, %originalBB87alteredBB, %originalBB75alteredBB, %originalBB71alteredBB, %originalBB46alteredBB, %originalBBalteredBB, %for.inc43, %if.end41, %originalBBpart2127, %originalBB125, %if.then40, %originalBBpart2123, %originalBB121, %if.end38, %for.end, %for.inc, %originalBBpart2119, %originalBB106, %if.end35, %originalBBpart2104, %originalBB87, %if.then32, %originalBBpart285, %originalBB75, %land.lhs.true28, %originalBBpart273, %originalBB71, %if.end26, %if.then25, %land.lhs.true20, %land.lhs.true15, %if.end, %if.then10, %originalBBpart269, %originalBB46, %land.lhs.true, %for.body5, %for.cond3, %if.then, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
