; ModuleID = 'source-C-CXX/45/2509.c'
source_filename = "source-C-CXX/45/2509.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp47.reg2mem = alloca i1
  %cmp31.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %a.reg2mem = alloca [110 x [110 x i32]]*
  %y.reg2mem = alloca i32*
  %x.reg2mem = alloca i32*
  %c.reg2mem = alloca i32*
  %r.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %retval.reg2mem = alloca i32*
  %.reg2mem98 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -1003655270
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1003655270
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem98
  %switchVar = alloca i32
  store i32 2126028323, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar97 = load i32, i32* %switchVar
  switch i32 %switchVar97, label %switchDefault [
    i32 2126028323, label %first
    i32 2053217003, label %originalBB
    i32 -1726940707, label %originalBBpart2
    i32 1385196669, label %for.cond
    i32 1542335876, label %for.body
    i32 1234678585, label %originalBB52
    i32 -2000124838, label %originalBBpart254
    i32 -883907768, label %for.cond1
    i32 436521829, label %originalBB56
    i32 -854923366, label %originalBBpart258
    i32 -2138593096, label %for.body3
    i32 2063733353, label %for.inc
    i32 -1120800289, label %for.end
    i32 707915524, label %for.inc6
    i32 -651662377, label %for.end8
    i32 797528414, label %for.cond9
    i32 -1362844435, label %for.body11
    i32 307597425, label %for.cond12
    i32 206390487, label %for.body14
    i32 2124346801, label %for.inc20
    i32 1561523224, label %for.end22
    i32 854851982, label %for.inc23
    i32 -1409311131, label %for.end25
    i32 -935181578, label %for.cond26
    i32 786872838, label %originalBB60
    i32 -671137117, label %originalBBpart262
    i32 -1406297561, label %for.body32
    i32 -1376802517, label %originalBB64
    i32 971867579, label %originalBBpart270
    i32 -95488910, label %if.then
    i32 -1606572613, label %if.end
    i32 -395893005, label %originalBB72
    i32 -449694813, label %originalBBpart274
    i32 664242622, label %for.inc48
    i32 -1957291393, label %originalBB76
    i32 775197436, label %originalBBpart295
    i32 216908446, label %for.end51
    i32 -1835683419, label %originalBBalteredBB
    i32 -1996754452, label %originalBB52alteredBB
    i32 -2142985284, label %originalBB56alteredBB
    i32 299987612, label %originalBB60alteredBB
    i32 -1901482518, label %originalBB64alteredBB
    i32 436843605, label %originalBB72alteredBB
    i32 -1846548650, label %originalBB76alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload99 = load volatile i1, i1* %.reg2mem98
  %10 = and i1 %.reload, %.reload99
  %11 = xor i1 %.reload, %.reload99
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload99
  %14 = select i1 %12, i32 2053217003, i32 -1835683419
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %r = alloca i32, align 4
  store i32* %r, i32** %r.reg2mem
  %c = alloca i32, align 4
  store i32* %c, i32** %c.reg2mem
  %x = alloca i32, align 4
  store i32* %x, i32** %x.reg2mem
  %y = alloca i32, align 4
  store i32* %y, i32** %y.reg2mem
  %a = alloca [110 x [110 x i32]], align 16
  store [110 x [110 x i32]]* %a, [110 x [110 x i32]]** %a.reg2mem
  %retval.reload100 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload100, align 4
  %i.reload122 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload122, align 4
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 %15, -1600023309
  %18 = sub i32 %17, 1
  %19 = add i32 %18, -1600023309
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 -1726940707, i32 -1835683419
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1385196669, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload121 = load volatile i32*, i32** %i.reg2mem
  %30 = load i32, i32* %i.reload121, align 4
  %cmp = icmp slt i32 %30, 110
  %31 = select i1 %cmp, i32 1542335876, i32 -651662377
  store i32 %31, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %32 = load i32, i32* @x
  %33 = load i32, i32* @y
  %34 = sub i32 0, 1
  %35 = add i32 %32, %34
  %36 = sub i32 %32, 1
  %37 = mul i32 %32, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %33, 10
  %41 = xor i1 %39, true
  %42 = xor i1 %40, true
  %43 = xor i1 false, true
  %44 = and i1 %41, false
  %45 = and i1 %39, %43
  %46 = and i1 %42, false
  %47 = and i1 %40, %43
  %48 = or i1 %44, %45
  %49 = or i1 %46, %47
  %50 = xor i1 %48, %49
  %51 = or i1 %41, %42
  %52 = xor i1 %51, true
  %53 = or i1 false, %43
  %54 = and i1 %52, %53
  %55 = or i1 %50, %54
  %56 = or i1 %39, %40
  %57 = select i1 %55, i32 1234678585, i32 -1996754452
  store i32 %57, i32* %switchVar
  br label %loopEnd

originalBB52:                                     ; preds = %loopEntry
  %j.reload146 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload146, align 4
  %58 = load i32, i32* @x
  %59 = load i32, i32* @y
  %60 = sub i32 0, 1
  %61 = add i32 %58, %60
  %62 = sub i32 %58, 1
  %63 = mul i32 %58, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %59, 10
  %67 = xor i1 %65, true
  %68 = xor i1 %66, true
  %69 = xor i1 false, true
  %70 = and i1 %67, false
  %71 = and i1 %65, %69
  %72 = and i1 %68, false
  %73 = and i1 %66, %69
  %74 = or i1 %70, %71
  %75 = or i1 %72, %73
  %76 = xor i1 %74, %75
  %77 = or i1 %67, %68
  %78 = xor i1 %77, true
  %79 = or i1 false, %69
  %80 = and i1 %78, %79
  %81 = or i1 %76, %80
  %82 = or i1 %65, %66
  %83 = select i1 %81, i32 -2000124838, i32 -1996754452
  store i32 %83, i32* %switchVar
  br label %loopEnd

originalBBpart254:                                ; preds = %loopEntry
  store i32 -883907768, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %84 = load i32, i32* @x
  %85 = load i32, i32* @y
  %86 = add i32 %84, -1125721270
  %87 = sub i32 %86, 1
  %88 = sub i32 %87, -1125721270
  %89 = sub i32 %84, 1
  %90 = mul i32 %84, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %85, 10
  %94 = and i1 %92, %93
  %95 = xor i1 %92, %93
  %96 = or i1 %94, %95
  %97 = or i1 %92, %93
  %98 = select i1 %96, i32 436521829, i32 -2142985284
  store i32 %98, i32* %switchVar
  br label %loopEnd

originalBB56:                                     ; preds = %loopEntry
  %j.reload145 = load volatile i32*, i32** %j.reg2mem
  %99 = load i32, i32* %j.reload145, align 4
  %cmp2 = icmp slt i32 %99, 110
  store i1 %cmp2, i1* %cmp2.reg2mem
  %100 = load i32, i32* @x
  %101 = load i32, i32* @y
  %102 = sub i32 %100, -1688957480
  %103 = sub i32 %102, 1
  %104 = add i32 %103, -1688957480
  %105 = sub i32 %100, 1
  %106 = mul i32 %100, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %101, 10
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
  %126 = select i1 %124, i32 -854923366, i32 -2142985284
  store i32 %126, i32* %switchVar
  br label %loopEnd

originalBBpart258:                                ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %127 = select i1 %cmp2.reload, i32 -2138593096, i32 -1120800289
  store i32 %127, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %i.reload120 = load volatile i32*, i32** %i.reg2mem
  %128 = load i32, i32* %i.reload120, align 4
  %idxprom = sext i32 %128 to i64
  %a.reload171 = load volatile [110 x [110 x i32]]*, [110 x [110 x i32]]** %a.reg2mem
  %arrayidx = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %a.reload171, i64 0, i64 %idxprom
  %j.reload144 = load volatile i32*, i32** %j.reg2mem
  %129 = load i32, i32* %j.reload144, align 4
  %idxprom4 = sext i32 %129 to i64
  %arrayidx5 = getelementptr inbounds [110 x i32], [110 x i32]* %arrayidx, i64 0, i64 %idxprom4
  store i32 -1, i32* %arrayidx5, align 4
  store i32 2063733353, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload143 = load volatile i32*, i32** %j.reg2mem
  %130 = load i32, i32* %j.reload143, align 4
  %131 = sub i32 0, 1
  %132 = sub i32 %130, %131
  %inc = add nsw i32 %130, 1
  %j.reload142 = load volatile i32*, i32** %j.reg2mem
  store i32 %132, i32* %j.reload142, align 4
  store i32 -883907768, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 707915524, i32* %switchVar
  br label %loopEnd

for.inc6:                                         ; preds = %loopEntry
  %i.reload119 = load volatile i32*, i32** %i.reg2mem
  %133 = load i32, i32* %i.reload119, align 4
  %134 = add i32 %133, -1267731778
  %135 = add i32 %134, 1
  %136 = sub i32 %135, -1267731778
  %inc7 = add nsw i32 %133, 1
  %i.reload118 = load volatile i32*, i32** %i.reg2mem
  store i32 %136, i32* %i.reload118, align 4
  store i32 1385196669, i32* %switchVar
  br label %loopEnd

for.end8:                                         ; preds = %loopEntry
  %r.reload149 = load volatile i32*, i32** %r.reg2mem
  %c.reload150 = load volatile i32*, i32** %c.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %r.reload149, i32* %c.reload150)
  %i.reload117 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload117, align 4
  store i32 797528414, i32* %switchVar
  br label %loopEnd

for.cond9:                                        ; preds = %loopEntry
  %i.reload116 = load volatile i32*, i32** %i.reg2mem
  %137 = load i32, i32* %i.reload116, align 4
  %r.reload148 = load volatile i32*, i32** %r.reg2mem
  %138 = load i32, i32* %r.reload148, align 4
  %cmp10 = icmp sle i32 %137, %138
  %139 = select i1 %cmp10, i32 -1362844435, i32 -1409311131
  store i32 %139, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  %j.reload141 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload141, align 4
  store i32 307597425, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %j.reload140 = load volatile i32*, i32** %j.reg2mem
  %140 = load i32, i32* %j.reload140, align 4
  %c.reload = load volatile i32*, i32** %c.reg2mem
  %141 = load i32, i32* %c.reload, align 4
  %cmp13 = icmp sle i32 %140, %141
  %142 = select i1 %cmp13, i32 206390487, i32 1561523224
  store i32 %142, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  %i.reload115 = load volatile i32*, i32** %i.reg2mem
  %143 = load i32, i32* %i.reload115, align 4
  %idxprom15 = sext i32 %143 to i64
  %a.reload170 = load volatile [110 x [110 x i32]]*, [110 x [110 x i32]]** %a.reg2mem
  %arrayidx16 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %a.reload170, i64 0, i64 %idxprom15
  %j.reload139 = load volatile i32*, i32** %j.reg2mem
  %144 = load i32, i32* %j.reload139, align 4
  %idxprom17 = sext i32 %144 to i64
  %arrayidx18 = getelementptr inbounds [110 x i32], [110 x i32]* %arrayidx16, i64 0, i64 %idxprom17
  %call19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx18)
  store i32 2124346801, i32* %switchVar
  br label %loopEnd

for.inc20:                                        ; preds = %loopEntry
  %j.reload138 = load volatile i32*, i32** %j.reg2mem
  %145 = load i32, i32* %j.reload138, align 4
  %146 = add i32 %145, -7169866
  %147 = add i32 %146, 1
  %148 = sub i32 %147, -7169866
  %inc21 = add nsw i32 %145, 1
  %j.reload137 = load volatile i32*, i32** %j.reg2mem
  store i32 %148, i32* %j.reload137, align 4
  store i32 307597425, i32* %switchVar
  br label %loopEnd

for.end22:                                        ; preds = %loopEntry
  store i32 854851982, i32* %switchVar
  br label %loopEnd

for.inc23:                                        ; preds = %loopEntry
  %i.reload114 = load volatile i32*, i32** %i.reg2mem
  %149 = load i32, i32* %i.reload114, align 4
  %150 = sub i32 %149, -1922724065
  %151 = add i32 %150, 1
  %152 = add i32 %151, -1922724065
  %inc24 = add nsw i32 %149, 1
  %i.reload113 = load volatile i32*, i32** %i.reg2mem
  store i32 %152, i32* %i.reload113, align 4
  store i32 797528414, i32* %switchVar
  br label %loopEnd

for.end25:                                        ; preds = %loopEntry
  %j.reload136 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload136, align 4
  %i.reload112 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload112, align 4
  %x.reload156 = load volatile i32*, i32** %x.reg2mem
  store i32 0, i32* %x.reload156, align 4
  %y.reload162 = load volatile i32*, i32** %y.reg2mem
  store i32 1, i32* %y.reload162, align 4
  store i32 -935181578, i32* %switchVar
  br label %loopEnd

for.cond26:                                       ; preds = %loopEntry
  %153 = load i32, i32* @x
  %154 = load i32, i32* @y
  %155 = sub i32 0, 1
  %156 = add i32 %153, %155
  %157 = sub i32 %153, 1
  %158 = mul i32 %153, %156
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %154, 10
  %162 = and i1 %160, %161
  %163 = xor i1 %160, %161
  %164 = or i1 %162, %163
  %165 = or i1 %160, %161
  %166 = select i1 %164, i32 786872838, i32 299987612
  store i32 %166, i32* %switchVar
  br label %loopEnd

originalBB60:                                     ; preds = %loopEntry
  %i.reload111 = load volatile i32*, i32** %i.reg2mem
  %167 = load i32, i32* %i.reload111, align 4
  %idxprom27 = sext i32 %167 to i64
  %a.reload169 = load volatile [110 x [110 x i32]]*, [110 x [110 x i32]]** %a.reg2mem
  %arrayidx28 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %a.reload169, i64 0, i64 %idxprom27
  %j.reload135 = load volatile i32*, i32** %j.reg2mem
  %168 = load i32, i32* %j.reload135, align 4
  %idxprom29 = sext i32 %168 to i64
  %arrayidx30 = getelementptr inbounds [110 x i32], [110 x i32]* %arrayidx28, i64 0, i64 %idxprom29
  %169 = load i32, i32* %arrayidx30, align 4
  %cmp31 = icmp ne i32 %169, -1
  store i1 %cmp31, i1* %cmp31.reg2mem
  %170 = load i32, i32* @x
  %171 = load i32, i32* @y
  %172 = sub i32 0, 1
  %173 = add i32 %170, %172
  %174 = sub i32 %170, 1
  %175 = mul i32 %170, %173
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %171, 10
  %179 = xor i1 %177, true
  %180 = xor i1 %178, true
  %181 = xor i1 true, true
  %182 = and i1 %179, true
  %183 = and i1 %177, %181
  %184 = and i1 %180, true
  %185 = and i1 %178, %181
  %186 = or i1 %182, %183
  %187 = or i1 %184, %185
  %188 = xor i1 %186, %187
  %189 = or i1 %179, %180
  %190 = xor i1 %189, true
  %191 = or i1 true, %181
  %192 = and i1 %190, %191
  %193 = or i1 %188, %192
  %194 = or i1 %177, %178
  %195 = select i1 %193, i32 -671137117, i32 299987612
  store i32 %195, i32* %switchVar
  br label %loopEnd

originalBBpart262:                                ; preds = %loopEntry
  %cmp31.reload = load volatile i1, i1* %cmp31.reg2mem
  %196 = select i1 %cmp31.reload, i32 -1406297561, i32 216908446
  store i32 %196, i32* %switchVar
  br label %loopEnd

for.body32:                                       ; preds = %loopEntry
  %197 = load i32, i32* @x
  %198 = load i32, i32* @y
  %199 = add i32 %197, -992169943
  %200 = sub i32 %199, 1
  %201 = sub i32 %200, -992169943
  %202 = sub i32 %197, 1
  %203 = mul i32 %197, %201
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %198, 10
  %207 = and i1 %205, %206
  %208 = xor i1 %205, %206
  %209 = or i1 %207, %208
  %210 = or i1 %205, %206
  %211 = select i1 %209, i32 -1376802517, i32 -1901482518
  store i32 %211, i32* %switchVar
  br label %loopEnd

originalBB64:                                     ; preds = %loopEntry
  %i.reload110 = load volatile i32*, i32** %i.reg2mem
  %212 = load i32, i32* %i.reload110, align 4
  %idxprom33 = sext i32 %212 to i64
  %a.reload168 = load volatile [110 x [110 x i32]]*, [110 x [110 x i32]]** %a.reg2mem
  %arrayidx34 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %a.reload168, i64 0, i64 %idxprom33
  %j.reload134 = load volatile i32*, i32** %j.reg2mem
  %213 = load i32, i32* %j.reload134, align 4
  %idxprom35 = sext i32 %213 to i64
  %arrayidx36 = getelementptr inbounds [110 x i32], [110 x i32]* %arrayidx34, i64 0, i64 %idxprom35
  %214 = load i32, i32* %arrayidx36, align 4
  %call37 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %214)
  %i.reload109 = load volatile i32*, i32** %i.reg2mem
  %215 = load i32, i32* %i.reload109, align 4
  %idxprom38 = sext i32 %215 to i64
  %a.reload167 = load volatile [110 x [110 x i32]]*, [110 x [110 x i32]]** %a.reg2mem
  %arrayidx39 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %a.reload167, i64 0, i64 %idxprom38
  %j.reload133 = load volatile i32*, i32** %j.reg2mem
  %216 = load i32, i32* %j.reload133, align 4
  %idxprom40 = sext i32 %216 to i64
  %arrayidx41 = getelementptr inbounds [110 x i32], [110 x i32]* %arrayidx39, i64 0, i64 %idxprom40
  store i32 -1, i32* %arrayidx41, align 4
  %i.reload108 = load volatile i32*, i32** %i.reg2mem
  %217 = load i32, i32* %i.reload108, align 4
  %x.reload155 = load volatile i32*, i32** %x.reg2mem
  %218 = load i32, i32* %x.reload155, align 4
  %219 = sub i32 0, %218
  %220 = sub i32 %217, %219
  %add = add nsw i32 %217, %218
  %idxprom42 = sext i32 %220 to i64
  %a.reload166 = load volatile [110 x [110 x i32]]*, [110 x [110 x i32]]** %a.reg2mem
  %arrayidx43 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %a.reload166, i64 0, i64 %idxprom42
  %j.reload132 = load volatile i32*, i32** %j.reg2mem
  %221 = load i32, i32* %j.reload132, align 4
  %y.reload161 = load volatile i32*, i32** %y.reg2mem
  %222 = load i32, i32* %y.reload161, align 4
  %223 = sub i32 0, %221
  %224 = sub i32 0, %222
  %225 = add i32 %223, %224
  %226 = sub i32 0, %225
  %add44 = add nsw i32 %221, %222
  %idxprom45 = sext i32 %226 to i64
  %arrayidx46 = getelementptr inbounds [110 x i32], [110 x i32]* %arrayidx43, i64 0, i64 %idxprom45
  %227 = load i32, i32* %arrayidx46, align 4
  %cmp47 = icmp eq i32 %227, -1
  store i1 %cmp47, i1* %cmp47.reg2mem
  %228 = load i32, i32* @x
  %229 = load i32, i32* @y
  %230 = sub i32 0, 1
  %231 = add i32 %228, %230
  %232 = sub i32 %228, 1
  %233 = mul i32 %228, %231
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %229, 10
  %237 = xor i1 %235, true
  %238 = xor i1 %236, true
  %239 = xor i1 true, true
  %240 = and i1 %237, true
  %241 = and i1 %235, %239
  %242 = and i1 %238, true
  %243 = and i1 %236, %239
  %244 = or i1 %240, %241
  %245 = or i1 %242, %243
  %246 = xor i1 %244, %245
  %247 = or i1 %237, %238
  %248 = xor i1 %247, true
  %249 = or i1 true, %239
  %250 = and i1 %248, %249
  %251 = or i1 %246, %250
  %252 = or i1 %235, %236
  %253 = select i1 %251, i32 971867579, i32 -1901482518
  store i32 %253, i32* %switchVar
  br label %loopEnd

originalBBpart270:                                ; preds = %loopEntry
  %cmp47.reload = load volatile i1, i1* %cmp47.reg2mem
  %254 = select i1 %cmp47.reload, i32 -95488910, i32 -1606572613
  store i32 %254, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %y.reload160 = load volatile i32*, i32** %y.reg2mem
  %255 = load i32, i32* %y.reload160, align 4
  %r.reload147 = load volatile i32*, i32** %r.reg2mem
  store i32 %255, i32* %r.reload147, align 4
  %x.reload154 = load volatile i32*, i32** %x.reg2mem
  %256 = load i32, i32* %x.reload154, align 4
  %257 = sub i32 0, -1530012616
  %258 = sub i32 %257, %256
  %259 = add i32 %258, -1530012616
  %sub = sub nsw i32 0, %256
  %y.reload159 = load volatile i32*, i32** %y.reg2mem
  store i32 %259, i32* %y.reload159, align 4
  %r.reload = load volatile i32*, i32** %r.reg2mem
  %260 = load i32, i32* %r.reload, align 4
  %x.reload153 = load volatile i32*, i32** %x.reg2mem
  store i32 %260, i32* %x.reload153, align 4
  store i32 -1606572613, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %261 = load i32, i32* @x
  %262 = load i32, i32* @y
  %263 = sub i32 0, 1
  %264 = add i32 %261, %263
  %265 = sub i32 %261, 1
  %266 = mul i32 %261, %264
  %267 = urem i32 %266, 2
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %262, 10
  %270 = xor i1 %268, true
  %271 = xor i1 %269, true
  %272 = xor i1 true, true
  %273 = and i1 %270, true
  %274 = and i1 %268, %272
  %275 = and i1 %271, true
  %276 = and i1 %269, %272
  %277 = or i1 %273, %274
  %278 = or i1 %275, %276
  %279 = xor i1 %277, %278
  %280 = or i1 %270, %271
  %281 = xor i1 %280, true
  %282 = or i1 true, %272
  %283 = and i1 %281, %282
  %284 = or i1 %279, %283
  %285 = or i1 %268, %269
  %286 = select i1 %284, i32 -395893005, i32 436843605
  store i32 %286, i32* %switchVar
  br label %loopEnd

originalBB72:                                     ; preds = %loopEntry
  %287 = load i32, i32* @x
  %288 = load i32, i32* @y
  %289 = add i32 %287, 1791063199
  %290 = sub i32 %289, 1
  %291 = sub i32 %290, 1791063199
  %292 = sub i32 %287, 1
  %293 = mul i32 %287, %291
  %294 = urem i32 %293, 2
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %288, 10
  %297 = xor i1 %295, true
  %298 = xor i1 %296, true
  %299 = xor i1 false, true
  %300 = and i1 %297, false
  %301 = and i1 %295, %299
  %302 = and i1 %298, false
  %303 = and i1 %296, %299
  %304 = or i1 %300, %301
  %305 = or i1 %302, %303
  %306 = xor i1 %304, %305
  %307 = or i1 %297, %298
  %308 = xor i1 %307, true
  %309 = or i1 false, %299
  %310 = and i1 %308, %309
  %311 = or i1 %306, %310
  %312 = or i1 %295, %296
  %313 = select i1 %311, i32 -449694813, i32 436843605
  store i32 %313, i32* %switchVar
  br label %loopEnd

originalBBpart274:                                ; preds = %loopEntry
  store i32 664242622, i32* %switchVar
  br label %loopEnd

for.inc48:                                        ; preds = %loopEntry
  %314 = load i32, i32* @x
  %315 = load i32, i32* @y
  %316 = sub i32 0, 1
  %317 = add i32 %314, %316
  %318 = sub i32 %314, 1
  %319 = mul i32 %314, %317
  %320 = urem i32 %319, 2
  %321 = icmp eq i32 %320, 0
  %322 = icmp slt i32 %315, 10
  %323 = and i1 %321, %322
  %324 = xor i1 %321, %322
  %325 = or i1 %323, %324
  %326 = or i1 %321, %322
  %327 = select i1 %325, i32 -1957291393, i32 -1846548650
  store i32 %327, i32* %switchVar
  br label %loopEnd

originalBB76:                                     ; preds = %loopEntry
  %x.reload152 = load volatile i32*, i32** %x.reg2mem
  %328 = load i32, i32* %x.reload152, align 4
  %i.reload107 = load volatile i32*, i32** %i.reg2mem
  %329 = load i32, i32* %i.reload107, align 4
  %330 = sub i32 %329, -972149088
  %331 = add i32 %330, %328
  %332 = add i32 %331, -972149088
  %add49 = add nsw i32 %329, %328
  %i.reload106 = load volatile i32*, i32** %i.reg2mem
  store i32 %332, i32* %i.reload106, align 4
  %y.reload158 = load volatile i32*, i32** %y.reg2mem
  %333 = load i32, i32* %y.reload158, align 4
  %j.reload131 = load volatile i32*, i32** %j.reg2mem
  %334 = load i32, i32* %j.reload131, align 4
  %335 = sub i32 0, %333
  %336 = sub i32 %334, %335
  %add50 = add nsw i32 %334, %333
  %j.reload130 = load volatile i32*, i32** %j.reg2mem
  store i32 %336, i32* %j.reload130, align 4
  %337 = load i32, i32* @x
  %338 = load i32, i32* @y
  %339 = add i32 %337, -646229788
  %340 = sub i32 %339, 1
  %341 = sub i32 %340, -646229788
  %342 = sub i32 %337, 1
  %343 = mul i32 %337, %341
  %344 = urem i32 %343, 2
  %345 = icmp eq i32 %344, 0
  %346 = icmp slt i32 %338, 10
  %347 = xor i1 %345, true
  %348 = xor i1 %346, true
  %349 = xor i1 true, true
  %350 = and i1 %347, true
  %351 = and i1 %345, %349
  %352 = and i1 %348, true
  %353 = and i1 %346, %349
  %354 = or i1 %350, %351
  %355 = or i1 %352, %353
  %356 = xor i1 %354, %355
  %357 = or i1 %347, %348
  %358 = xor i1 %357, true
  %359 = or i1 true, %349
  %360 = and i1 %358, %359
  %361 = or i1 %356, %360
  %362 = or i1 %345, %346
  %363 = select i1 %361, i32 775197436, i32 -1846548650
  store i32 %363, i32* %switchVar
  br label %loopEnd

originalBBpart295:                                ; preds = %loopEntry
  store i32 -935181578, i32* %switchVar
  br label %loopEnd

for.end51:                                        ; preds = %loopEntry
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %364 = load i32, i32* %retval.reload, align 4
  ret i32 %364

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %ralteredBB = alloca i32, align 4
  %calteredBB = alloca i32, align 4
  %xalteredBB = alloca i32, align 4
  %yalteredBB = alloca i32, align 4
  %aalteredBB = alloca [110 x [110 x i32]], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 2053217003, i32* %switchVar
  br label %loopEnd

originalBB52alteredBB:                            ; preds = %loopEntry
  %j.reload129 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload129, align 4
  store i32 1234678585, i32* %switchVar
  br label %loopEnd

originalBB56alteredBB:                            ; preds = %loopEntry
  %j.reload128 = load volatile i32*, i32** %j.reg2mem
  %365 = load i32, i32* %j.reload128, align 4
  %cmp2alteredBB = icmp slt i32 %365, 110
  store i32 436521829, i32* %switchVar
  br label %loopEnd

originalBB60alteredBB:                            ; preds = %loopEntry
  %i.reload105 = load volatile i32*, i32** %i.reg2mem
  %366 = load i32, i32* %i.reload105, align 4
  %idxprom27alteredBB = sext i32 %366 to i64
  %a.reload165 = load volatile [110 x [110 x i32]]*, [110 x [110 x i32]]** %a.reg2mem
  %arrayidx28alteredBB = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %a.reload165, i64 0, i64 %idxprom27alteredBB
  %j.reload127 = load volatile i32*, i32** %j.reg2mem
  %367 = load i32, i32* %j.reload127, align 4
  %idxprom29alteredBB = sext i32 %367 to i64
  %arrayidx30alteredBB = getelementptr inbounds [110 x i32], [110 x i32]* %arrayidx28alteredBB, i64 0, i64 %idxprom29alteredBB
  %368 = load i32, i32* %arrayidx30alteredBB, align 4
  %cmp31alteredBB = icmp ne i32 %368, -1
  store i32 786872838, i32* %switchVar
  br label %loopEnd

originalBB64alteredBB:                            ; preds = %loopEntry
  %i.reload104 = load volatile i32*, i32** %i.reg2mem
  %369 = load i32, i32* %i.reload104, align 4
  %idxprom33alteredBB = sext i32 %369 to i64
  %a.reload164 = load volatile [110 x [110 x i32]]*, [110 x [110 x i32]]** %a.reg2mem
  %arrayidx34alteredBB = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %a.reload164, i64 0, i64 %idxprom33alteredBB
  %j.reload126 = load volatile i32*, i32** %j.reg2mem
  %370 = load i32, i32* %j.reload126, align 4
  %idxprom35alteredBB = sext i32 %370 to i64
  %arrayidx36alteredBB = getelementptr inbounds [110 x i32], [110 x i32]* %arrayidx34alteredBB, i64 0, i64 %idxprom35alteredBB
  %371 = load i32, i32* %arrayidx36alteredBB, align 4
  %call37alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %371)
  %i.reload103 = load volatile i32*, i32** %i.reg2mem
  %372 = load i32, i32* %i.reload103, align 4
  %idxprom38alteredBB = sext i32 %372 to i64
  %a.reload163 = load volatile [110 x [110 x i32]]*, [110 x [110 x i32]]** %a.reg2mem
  %arrayidx39alteredBB = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %a.reload163, i64 0, i64 %idxprom38alteredBB
  %j.reload125 = load volatile i32*, i32** %j.reg2mem
  %373 = load i32, i32* %j.reload125, align 4
  %idxprom40alteredBB = sext i32 %373 to i64
  %arrayidx41alteredBB = getelementptr inbounds [110 x i32], [110 x i32]* %arrayidx39alteredBB, i64 0, i64 %idxprom40alteredBB
  store i32 -1, i32* %arrayidx41alteredBB, align 4
  %i.reload102 = load volatile i32*, i32** %i.reg2mem
  %374 = load i32, i32* %i.reload102, align 4
  %x.reload151 = load volatile i32*, i32** %x.reg2mem
  %375 = load i32, i32* %x.reload151, align 4
  %_ = shl i32 %374, %375
  %_65 = shl i32 %374, %375
  %376 = add i32 %374, -1365338032
  %377 = add i32 %376, %375
  %378 = sub i32 %377, -1365338032
  %addalteredBB = add nsw i32 %374, %375
  %idxprom42alteredBB = sext i32 %378 to i64
  %a.reload = load volatile [110 x [110 x i32]]*, [110 x [110 x i32]]** %a.reg2mem
  %arrayidx43alteredBB = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %a.reload, i64 0, i64 %idxprom42alteredBB
  %j.reload124 = load volatile i32*, i32** %j.reg2mem
  %379 = load i32, i32* %j.reload124, align 4
  %y.reload157 = load volatile i32*, i32** %y.reg2mem
  %380 = load i32, i32* %y.reload157, align 4
  %_66 = shl i32 %379, %380
  %381 = sub i32 0, 1604601011
  %382 = sub i32 %381, %379
  %383 = add i32 %382, 1604601011
  %_67 = sub i32 0, %379
  %384 = sub i32 0, %380
  %385 = sub i32 %383, %384
  %gen = add i32 %383, %380
  %_68 = shl i32 %379, %380
  %386 = sub i32 %379, -1814007637
  %387 = add i32 %386, %380
  %388 = add i32 %387, -1814007637
  %add44alteredBB = add nsw i32 %379, %380
  %idxprom45alteredBB = sext i32 %388 to i64
  %arrayidx46alteredBB = getelementptr inbounds [110 x i32], [110 x i32]* %arrayidx43alteredBB, i64 0, i64 %idxprom45alteredBB
  %389 = load i32, i32* %arrayidx46alteredBB, align 4
  %cmp47alteredBB = icmp eq i32 %389, -1
  store i32 -1376802517, i32* %switchVar
  br label %loopEnd

originalBB72alteredBB:                            ; preds = %loopEntry
  store i32 -395893005, i32* %switchVar
  br label %loopEnd

originalBB76alteredBB:                            ; preds = %loopEntry
  %x.reload = load volatile i32*, i32** %x.reg2mem
  %390 = load i32, i32* %x.reload, align 4
  %i.reload101 = load volatile i32*, i32** %i.reg2mem
  %391 = load i32, i32* %i.reload101, align 4
  %392 = sub i32 0, %391
  %393 = add i32 0, %392
  %_77 = sub i32 0, %391
  %394 = sub i32 0, %390
  %395 = sub i32 %393, %394
  %gen78 = add i32 %393, %390
  %_79 = shl i32 %391, %390
  %396 = sub i32 0, %390
  %397 = add i32 %391, %396
  %_80 = sub i32 %391, %390
  %gen81 = mul i32 %397, %390
  %_82 = shl i32 %391, %390
  %398 = sub i32 %391, 494614251
  %399 = sub i32 %398, %390
  %400 = add i32 %399, 494614251
  %_83 = sub i32 %391, %390
  %gen84 = mul i32 %400, %390
  %401 = sub i32 0, %390
  %402 = sub i32 %391, %401
  %add49alteredBB = add nsw i32 %391, %390
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %402, i32* %i.reload, align 4
  %y.reload = load volatile i32*, i32** %y.reg2mem
  %403 = load i32, i32* %y.reload, align 4
  %j.reload123 = load volatile i32*, i32** %j.reg2mem
  %404 = load i32, i32* %j.reload123, align 4
  %405 = add i32 %404, -1470009182
  %406 = sub i32 %405, %403
  %407 = sub i32 %406, -1470009182
  %_85 = sub i32 %404, %403
  %gen86 = mul i32 %407, %403
  %408 = add i32 %404, -354480758
  %409 = sub i32 %408, %403
  %410 = sub i32 %409, -354480758
  %_87 = sub i32 %404, %403
  %gen88 = mul i32 %410, %403
  %_89 = shl i32 %404, %403
  %_90 = shl i32 %404, %403
  %_91 = shl i32 %404, %403
  %411 = sub i32 0, %403
  %412 = add i32 %404, %411
  %_92 = sub i32 %404, %403
  %gen93 = mul i32 %412, %403
  %413 = sub i32 %404, -1175726516
  %414 = add i32 %413, %403
  %415 = add i32 %414, -1175726516
  %add50alteredBB = add nsw i32 %404, %403
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %415, i32* %j.reload, align 4
  store i32 -1957291393, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB76alteredBB, %originalBB72alteredBB, %originalBB64alteredBB, %originalBB60alteredBB, %originalBB56alteredBB, %originalBB52alteredBB, %originalBBalteredBB, %originalBBpart295, %originalBB76, %for.inc48, %originalBBpart274, %originalBB72, %if.end, %if.then, %originalBBpart270, %originalBB64, %for.body32, %originalBBpart262, %originalBB60, %for.cond26, %for.end25, %for.inc23, %for.end22, %for.inc20, %for.body14, %for.cond12, %for.body11, %for.cond9, %for.end8, %for.inc6, %for.end, %for.inc, %for.body3, %originalBBpart258, %originalBB56, %for.cond1, %originalBBpart254, %originalBB52, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
