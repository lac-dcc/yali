; ModuleID = 'source-C-CXX/86/75.c'
source_filename = "source-C-CXX/86/75.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [18 x i8] c"%d %d %d %d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp23.reg2mem = alloca i1
  %i21.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %c.reg2mem = alloca i32*
  %b.reg2mem = alloca [100 x i32]*
  %a.reg2mem = alloca [100 x [6 x i32]]*
  %.reg2mem90 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 191903388
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 191903388
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem90
  %switchVar = alloca i32
  store i32 1881304068, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar89 = load i32, i32* %switchVar
  switch i32 %switchVar89, label %switchDefault [
    i32 1881304068, label %first
    i32 -1242181232, label %originalBB
    i32 553412447, label %originalBBpart2
    i32 461971621, label %for.cond
    i32 -1447786341, label %for.body
    i32 -1660103112, label %if.then
    i32 -1977574687, label %originalBB73
    i32 -1895010692, label %originalBBpart275
    i32 1607496281, label %if.end
    i32 -2114882641, label %originalBB77
    i32 -1549816206, label %originalBBpart279
    i32 -1553138056, label %for.inc
    i32 -1367038835, label %for.end
    i32 237782898, label %for.cond22
    i32 308412388, label %originalBB81
    i32 1897069308, label %originalBBpart287
    i32 1697651183, label %for.body24
    i32 -869445043, label %for.inc57
    i32 1645762103, label %for.end59
    i32 2015777921, label %originalBBalteredBB
    i32 -150867726, label %originalBB73alteredBB
    i32 417525173, label %originalBB77alteredBB
    i32 337170658, label %originalBB81alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload91 = load volatile i1, i1* %.reg2mem90
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload91, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload91, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload91
  %26 = select i1 %24, i32 -1242181232, i32 2015777921
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %a = alloca [100 x [6 x i32]], align 16
  store [100 x [6 x i32]]* %a, [100 x [6 x i32]]** %a.reg2mem
  %b = alloca [100 x i32], align 16
  store [100 x i32]* %b, [100 x i32]** %b.reg2mem
  %c = alloca i32, align 4
  store i32* %c, i32** %c.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %i21 = alloca i32, align 4
  store i32* %i21, i32** %i21.reg2mem
  store i32 0, i32* %retval, align 4
  %c.reload114 = load volatile i32*, i32** %c.reg2mem
  store i32 0, i32* %c.reload114, align 4
  %i.reload124 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload124, align 4
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 %27, -617293192
  %30 = sub i32 %29, 1
  %31 = add i32 %30, -617293192
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 553412447, i32 2015777921
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 461971621, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload123 = load volatile i32*, i32** %i.reg2mem
  %42 = load i32, i32* %i.reload123, align 4
  %cmp = icmp sle i32 %42, 100
  %43 = select i1 %cmp, i32 -1447786341, i32 -1367038835
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload122 = load volatile i32*, i32** %i.reg2mem
  %44 = load i32, i32* %i.reload122, align 4
  %idxprom = sext i32 %44 to i64
  %a.reload109 = load volatile [100 x [6 x i32]]*, [100 x [6 x i32]]** %a.reg2mem
  %arrayidx = getelementptr inbounds [100 x [6 x i32]], [100 x [6 x i32]]* %a.reload109, i64 0, i64 %idxprom
  %arrayidx1 = getelementptr inbounds [6 x i32], [6 x i32]* %arrayidx, i64 0, i64 0
  %i.reload121 = load volatile i32*, i32** %i.reg2mem
  %45 = load i32, i32* %i.reload121, align 4
  %idxprom2 = sext i32 %45 to i64
  %a.reload108 = load volatile [100 x [6 x i32]]*, [100 x [6 x i32]]** %a.reg2mem
  %arrayidx3 = getelementptr inbounds [100 x [6 x i32]], [100 x [6 x i32]]* %a.reload108, i64 0, i64 %idxprom2
  %arrayidx4 = getelementptr inbounds [6 x i32], [6 x i32]* %arrayidx3, i64 0, i64 1
  %i.reload120 = load volatile i32*, i32** %i.reg2mem
  %46 = load i32, i32* %i.reload120, align 4
  %idxprom5 = sext i32 %46 to i64
  %a.reload107 = load volatile [100 x [6 x i32]]*, [100 x [6 x i32]]** %a.reg2mem
  %arrayidx6 = getelementptr inbounds [100 x [6 x i32]], [100 x [6 x i32]]* %a.reload107, i64 0, i64 %idxprom5
  %arrayidx7 = getelementptr inbounds [6 x i32], [6 x i32]* %arrayidx6, i64 0, i64 2
  %i.reload119 = load volatile i32*, i32** %i.reg2mem
  %47 = load i32, i32* %i.reload119, align 4
  %idxprom8 = sext i32 %47 to i64
  %a.reload106 = load volatile [100 x [6 x i32]]*, [100 x [6 x i32]]** %a.reg2mem
  %arrayidx9 = getelementptr inbounds [100 x [6 x i32]], [100 x [6 x i32]]* %a.reload106, i64 0, i64 %idxprom8
  %arrayidx10 = getelementptr inbounds [6 x i32], [6 x i32]* %arrayidx9, i64 0, i64 3
  %i.reload118 = load volatile i32*, i32** %i.reg2mem
  %48 = load i32, i32* %i.reload118, align 4
  %idxprom11 = sext i32 %48 to i64
  %a.reload105 = load volatile [100 x [6 x i32]]*, [100 x [6 x i32]]** %a.reg2mem
  %arrayidx12 = getelementptr inbounds [100 x [6 x i32]], [100 x [6 x i32]]* %a.reload105, i64 0, i64 %idxprom11
  %arrayidx13 = getelementptr inbounds [6 x i32], [6 x i32]* %arrayidx12, i64 0, i64 4
  %i.reload117 = load volatile i32*, i32** %i.reg2mem
  %49 = load i32, i32* %i.reload117, align 4
  %idxprom14 = sext i32 %49 to i64
  %a.reload104 = load volatile [100 x [6 x i32]]*, [100 x [6 x i32]]** %a.reg2mem
  %arrayidx15 = getelementptr inbounds [100 x [6 x i32]], [100 x [6 x i32]]* %a.reload104, i64 0, i64 %idxprom14
  %arrayidx16 = getelementptr inbounds [6 x i32], [6 x i32]* %arrayidx15, i64 0, i64 5
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str, i32 0, i32 0), i32* %arrayidx1, i32* %arrayidx4, i32* %arrayidx7, i32* %arrayidx10, i32* %arrayidx13, i32* %arrayidx16)
  %c.reload113 = load volatile i32*, i32** %c.reg2mem
  %50 = load i32, i32* %c.reload113, align 4
  %51 = sub i32 %50, -1363004162
  %52 = add i32 %51, 1
  %53 = add i32 %52, -1363004162
  %add = add nsw i32 %50, 1
  %c.reload112 = load volatile i32*, i32** %c.reg2mem
  store i32 %53, i32* %c.reload112, align 4
  %i.reload116 = load volatile i32*, i32** %i.reg2mem
  %54 = load i32, i32* %i.reload116, align 4
  %idxprom17 = sext i32 %54 to i64
  %a.reload103 = load volatile [100 x [6 x i32]]*, [100 x [6 x i32]]** %a.reg2mem
  %arrayidx18 = getelementptr inbounds [100 x [6 x i32]], [100 x [6 x i32]]* %a.reload103, i64 0, i64 %idxprom17
  %arrayidx19 = getelementptr inbounds [6 x i32], [6 x i32]* %arrayidx18, i64 0, i64 0
  %55 = load i32, i32* %arrayidx19, align 8
  %cmp20 = icmp eq i32 %55, 0
  %56 = select i1 %cmp20, i32 -1660103112, i32 1607496281
  store i32 %56, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %57 = load i32, i32* @x
  %58 = load i32, i32* @y
  %59 = sub i32 0, 1
  %60 = add i32 %57, %59
  %61 = sub i32 %57, 1
  %62 = mul i32 %57, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %58, 10
  %66 = xor i1 %64, true
  %67 = xor i1 %65, true
  %68 = xor i1 true, true
  %69 = and i1 %66, true
  %70 = and i1 %64, %68
  %71 = and i1 %67, true
  %72 = and i1 %65, %68
  %73 = or i1 %69, %70
  %74 = or i1 %71, %72
  %75 = xor i1 %73, %74
  %76 = or i1 %66, %67
  %77 = xor i1 %76, true
  %78 = or i1 true, %68
  %79 = and i1 %77, %78
  %80 = or i1 %75, %79
  %81 = or i1 %64, %65
  %82 = select i1 %80, i32 -1977574687, i32 -150867726
  store i32 %82, i32* %switchVar
  br label %loopEnd

originalBB73:                                     ; preds = %loopEntry
  %83 = load i32, i32* @x
  %84 = load i32, i32* @y
  %85 = sub i32 %83, 2063189194
  %86 = sub i32 %85, 1
  %87 = add i32 %86, 2063189194
  %88 = sub i32 %83, 1
  %89 = mul i32 %83, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %84, 10
  %93 = xor i1 %91, true
  %94 = xor i1 %92, true
  %95 = xor i1 true, true
  %96 = and i1 %93, true
  %97 = and i1 %91, %95
  %98 = and i1 %94, true
  %99 = and i1 %92, %95
  %100 = or i1 %96, %97
  %101 = or i1 %98, %99
  %102 = xor i1 %100, %101
  %103 = or i1 %93, %94
  %104 = xor i1 %103, true
  %105 = or i1 true, %95
  %106 = and i1 %104, %105
  %107 = or i1 %102, %106
  %108 = or i1 %91, %92
  %109 = select i1 %107, i32 -1895010692, i32 -150867726
  store i32 %109, i32* %switchVar
  br label %loopEnd

originalBBpart275:                                ; preds = %loopEntry
  store i32 -1367038835, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %110 = load i32, i32* @x
  %111 = load i32, i32* @y
  %112 = add i32 %110, -1300059582
  %113 = sub i32 %112, 1
  %114 = sub i32 %113, -1300059582
  %115 = sub i32 %110, 1
  %116 = mul i32 %110, %114
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %111, 10
  %120 = and i1 %118, %119
  %121 = xor i1 %118, %119
  %122 = or i1 %120, %121
  %123 = or i1 %118, %119
  %124 = select i1 %122, i32 -2114882641, i32 417525173
  store i32 %124, i32* %switchVar
  br label %loopEnd

originalBB77:                                     ; preds = %loopEntry
  %125 = load i32, i32* @x
  %126 = load i32, i32* @y
  %127 = sub i32 0, 1
  %128 = add i32 %125, %127
  %129 = sub i32 %125, 1
  %130 = mul i32 %125, %128
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %126, 10
  %134 = and i1 %132, %133
  %135 = xor i1 %132, %133
  %136 = or i1 %134, %135
  %137 = or i1 %132, %133
  %138 = select i1 %136, i32 -1549816206, i32 417525173
  store i32 %138, i32* %switchVar
  br label %loopEnd

originalBBpart279:                                ; preds = %loopEntry
  store i32 -1553138056, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload115 = load volatile i32*, i32** %i.reg2mem
  %139 = load i32, i32* %i.reload115, align 4
  %140 = sub i32 0, 1
  %141 = sub i32 %139, %140
  %inc = add nsw i32 %139, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %141, i32* %i.reload, align 4
  store i32 461971621, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i21.reload136 = load volatile i32*, i32** %i21.reg2mem
  store i32 0, i32* %i21.reload136, align 4
  store i32 237782898, i32* %switchVar
  br label %loopEnd

for.cond22:                                       ; preds = %loopEntry
  %142 = load i32, i32* @x
  %143 = load i32, i32* @y
  %144 = sub i32 0, 1
  %145 = add i32 %142, %144
  %146 = sub i32 %142, 1
  %147 = mul i32 %142, %145
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %143, 10
  %151 = xor i1 %149, true
  %152 = xor i1 %150, true
  %153 = xor i1 false, true
  %154 = and i1 %151, false
  %155 = and i1 %149, %153
  %156 = and i1 %152, false
  %157 = and i1 %150, %153
  %158 = or i1 %154, %155
  %159 = or i1 %156, %157
  %160 = xor i1 %158, %159
  %161 = or i1 %151, %152
  %162 = xor i1 %161, true
  %163 = or i1 false, %153
  %164 = and i1 %162, %163
  %165 = or i1 %160, %164
  %166 = or i1 %149, %150
  %167 = select i1 %165, i32 308412388, i32 337170658
  store i32 %167, i32* %switchVar
  br label %loopEnd

originalBB81:                                     ; preds = %loopEntry
  %i21.reload135 = load volatile i32*, i32** %i21.reg2mem
  %168 = load i32, i32* %i21.reload135, align 4
  %c.reload111 = load volatile i32*, i32** %c.reg2mem
  %169 = load i32, i32* %c.reload111, align 4
  %170 = sub i32 %169, -26656075
  %171 = sub i32 %170, 2
  %172 = add i32 %171, -26656075
  %sub = sub nsw i32 %169, 2
  %cmp23 = icmp sle i32 %168, %172
  store i1 %cmp23, i1* %cmp23.reg2mem
  %173 = load i32, i32* @x
  %174 = load i32, i32* @y
  %175 = add i32 %173, -1919011833
  %176 = sub i32 %175, 1
  %177 = sub i32 %176, -1919011833
  %178 = sub i32 %173, 1
  %179 = mul i32 %173, %177
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %174, 10
  %183 = and i1 %181, %182
  %184 = xor i1 %181, %182
  %185 = or i1 %183, %184
  %186 = or i1 %181, %182
  %187 = select i1 %185, i32 1897069308, i32 337170658
  store i32 %187, i32* %switchVar
  br label %loopEnd

originalBBpart287:                                ; preds = %loopEntry
  %cmp23.reload = load volatile i1, i1* %cmp23.reg2mem
  %188 = select i1 %cmp23.reload, i32 1697651183, i32 1645762103
  store i32 %188, i32* %switchVar
  br label %loopEnd

for.body24:                                       ; preds = %loopEntry
  %i21.reload134 = load volatile i32*, i32** %i21.reg2mem
  %189 = load i32, i32* %i21.reload134, align 4
  %idxprom25 = sext i32 %189 to i64
  %a.reload102 = load volatile [100 x [6 x i32]]*, [100 x [6 x i32]]** %a.reg2mem
  %arrayidx26 = getelementptr inbounds [100 x [6 x i32]], [100 x [6 x i32]]* %a.reload102, i64 0, i64 %idxprom25
  %arrayidx27 = getelementptr inbounds [6 x i32], [6 x i32]* %arrayidx26, i64 0, i64 5
  %190 = load i32, i32* %arrayidx27, align 4
  %i21.reload133 = load volatile i32*, i32** %i21.reg2mem
  %191 = load i32, i32* %i21.reload133, align 4
  %idxprom28 = sext i32 %191 to i64
  %a.reload101 = load volatile [100 x [6 x i32]]*, [100 x [6 x i32]]** %a.reg2mem
  %arrayidx29 = getelementptr inbounds [100 x [6 x i32]], [100 x [6 x i32]]* %a.reload101, i64 0, i64 %idxprom28
  %arrayidx30 = getelementptr inbounds [6 x i32], [6 x i32]* %arrayidx29, i64 0, i64 4
  %192 = load i32, i32* %arrayidx30, align 8
  %mul = mul nsw i32 60, %192
  %193 = add i32 %190, -1848392277
  %194 = add i32 %193, %mul
  %195 = sub i32 %194, -1848392277
  %add31 = add nsw i32 %190, %mul
  %i21.reload132 = load volatile i32*, i32** %i21.reg2mem
  %196 = load i32, i32* %i21.reload132, align 4
  %idxprom32 = sext i32 %196 to i64
  %a.reload100 = load volatile [100 x [6 x i32]]*, [100 x [6 x i32]]** %a.reg2mem
  %arrayidx33 = getelementptr inbounds [100 x [6 x i32]], [100 x [6 x i32]]* %a.reload100, i64 0, i64 %idxprom32
  %arrayidx34 = getelementptr inbounds [6 x i32], [6 x i32]* %arrayidx33, i64 0, i64 3
  %197 = load i32, i32* %arrayidx34, align 4
  %mul35 = mul nsw i32 3600, %197
  %198 = sub i32 0, %195
  %199 = sub i32 0, %mul35
  %200 = add i32 %198, %199
  %201 = sub i32 0, %200
  %add36 = add nsw i32 %195, %mul35
  %202 = sub i32 %201, -972849420
  %203 = add i32 %202, 43200
  %204 = add i32 %203, -972849420
  %add37 = add nsw i32 %201, 43200
  %i21.reload131 = load volatile i32*, i32** %i21.reg2mem
  %205 = load i32, i32* %i21.reload131, align 4
  %idxprom38 = sext i32 %205 to i64
  %a.reload99 = load volatile [100 x [6 x i32]]*, [100 x [6 x i32]]** %a.reg2mem
  %arrayidx39 = getelementptr inbounds [100 x [6 x i32]], [100 x [6 x i32]]* %a.reload99, i64 0, i64 %idxprom38
  %arrayidx40 = getelementptr inbounds [6 x i32], [6 x i32]* %arrayidx39, i64 0, i64 2
  %206 = load i32, i32* %arrayidx40, align 8
  %207 = sub i32 %204, -1279147663
  %208 = sub i32 %207, %206
  %209 = add i32 %208, -1279147663
  %sub41 = sub nsw i32 %204, %206
  %i21.reload130 = load volatile i32*, i32** %i21.reg2mem
  %210 = load i32, i32* %i21.reload130, align 4
  %idxprom42 = sext i32 %210 to i64
  %a.reload98 = load volatile [100 x [6 x i32]]*, [100 x [6 x i32]]** %a.reg2mem
  %arrayidx43 = getelementptr inbounds [100 x [6 x i32]], [100 x [6 x i32]]* %a.reload98, i64 0, i64 %idxprom42
  %arrayidx44 = getelementptr inbounds [6 x i32], [6 x i32]* %arrayidx43, i64 0, i64 1
  %211 = load i32, i32* %arrayidx44, align 4
  %mul45 = mul nsw i32 60, %211
  %212 = sub i32 %209, -1918907374
  %213 = sub i32 %212, %mul45
  %214 = add i32 %213, -1918907374
  %sub46 = sub nsw i32 %209, %mul45
  %i21.reload129 = load volatile i32*, i32** %i21.reg2mem
  %215 = load i32, i32* %i21.reload129, align 4
  %idxprom47 = sext i32 %215 to i64
  %a.reload97 = load volatile [100 x [6 x i32]]*, [100 x [6 x i32]]** %a.reg2mem
  %arrayidx48 = getelementptr inbounds [100 x [6 x i32]], [100 x [6 x i32]]* %a.reload97, i64 0, i64 %idxprom47
  %arrayidx49 = getelementptr inbounds [6 x i32], [6 x i32]* %arrayidx48, i64 0, i64 0
  %216 = load i32, i32* %arrayidx49, align 8
  %mul50 = mul nsw i32 3600, %216
  %217 = sub i32 %214, 1816080839
  %218 = sub i32 %217, %mul50
  %219 = add i32 %218, 1816080839
  %sub51 = sub nsw i32 %214, %mul50
  %i21.reload128 = load volatile i32*, i32** %i21.reg2mem
  %220 = load i32, i32* %i21.reload128, align 4
  %idxprom52 = sext i32 %220 to i64
  %b.reload110 = load volatile [100 x i32]*, [100 x i32]** %b.reg2mem
  %arrayidx53 = getelementptr inbounds [100 x i32], [100 x i32]* %b.reload110, i64 0, i64 %idxprom52
  store i32 %219, i32* %arrayidx53, align 4
  %i21.reload127 = load volatile i32*, i32** %i21.reg2mem
  %221 = load i32, i32* %i21.reload127, align 4
  %idxprom54 = sext i32 %221 to i64
  %b.reload = load volatile [100 x i32]*, [100 x i32]** %b.reg2mem
  %arrayidx55 = getelementptr inbounds [100 x i32], [100 x i32]* %b.reload, i64 0, i64 %idxprom54
  %222 = load i32, i32* %arrayidx55, align 4
  %call56 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %222)
  store i32 -869445043, i32* %switchVar
  br label %loopEnd

for.inc57:                                        ; preds = %loopEntry
  %i21.reload126 = load volatile i32*, i32** %i21.reg2mem
  %223 = load i32, i32* %i21.reload126, align 4
  %224 = sub i32 0, 1
  %225 = sub i32 %223, %224
  %inc58 = add nsw i32 %223, 1
  %i21.reload125 = load volatile i32*, i32** %i21.reg2mem
  store i32 %225, i32* %i21.reload125, align 4
  store i32 237782898, i32* %switchVar
  br label %loopEnd

for.end59:                                        ; preds = %loopEntry
  %a.reload96 = load volatile [100 x [6 x i32]]*, [100 x [6 x i32]]** %a.reg2mem
  %arrayidx60 = getelementptr inbounds [100 x [6 x i32]], [100 x [6 x i32]]* %a.reload96, i64 0, i64 0
  %arrayidx61 = getelementptr inbounds [6 x i32], [6 x i32]* %arrayidx60, i64 0, i64 0
  %a.reload95 = load volatile [100 x [6 x i32]]*, [100 x [6 x i32]]** %a.reg2mem
  %arrayidx62 = getelementptr inbounds [100 x [6 x i32]], [100 x [6 x i32]]* %a.reload95, i64 0, i64 0
  %arrayidx63 = getelementptr inbounds [6 x i32], [6 x i32]* %arrayidx62, i64 0, i64 1
  %a.reload94 = load volatile [100 x [6 x i32]]*, [100 x [6 x i32]]** %a.reg2mem
  %arrayidx64 = getelementptr inbounds [100 x [6 x i32]], [100 x [6 x i32]]* %a.reload94, i64 0, i64 0
  %arrayidx65 = getelementptr inbounds [6 x i32], [6 x i32]* %arrayidx64, i64 0, i64 2
  %a.reload93 = load volatile [100 x [6 x i32]]*, [100 x [6 x i32]]** %a.reg2mem
  %arrayidx66 = getelementptr inbounds [100 x [6 x i32]], [100 x [6 x i32]]* %a.reload93, i64 0, i64 0
  %arrayidx67 = getelementptr inbounds [6 x i32], [6 x i32]* %arrayidx66, i64 0, i64 3
  %a.reload92 = load volatile [100 x [6 x i32]]*, [100 x [6 x i32]]** %a.reg2mem
  %arrayidx68 = getelementptr inbounds [100 x [6 x i32]], [100 x [6 x i32]]* %a.reload92, i64 0, i64 0
  %arrayidx69 = getelementptr inbounds [6 x i32], [6 x i32]* %arrayidx68, i64 0, i64 4
  %a.reload = load volatile [100 x [6 x i32]]*, [100 x [6 x i32]]** %a.reg2mem
  %arrayidx70 = getelementptr inbounds [100 x [6 x i32]], [100 x [6 x i32]]* %a.reload, i64 0, i64 0
  %arrayidx71 = getelementptr inbounds [6 x i32], [6 x i32]* %arrayidx70, i64 0, i64 5
  %call72 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str, i32 0, i32 0), i32* %arrayidx61, i32* %arrayidx63, i32* %arrayidx65, i32* %arrayidx67, i32* %arrayidx69, i32* %arrayidx71)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %aalteredBB = alloca [100 x [6 x i32]], align 16
  %balteredBB = alloca [100 x i32], align 16
  %calteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %i21alteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %calteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 -1242181232, i32* %switchVar
  br label %loopEnd

originalBB73alteredBB:                            ; preds = %loopEntry
  store i32 -1977574687, i32* %switchVar
  br label %loopEnd

originalBB77alteredBB:                            ; preds = %loopEntry
  store i32 -2114882641, i32* %switchVar
  br label %loopEnd

originalBB81alteredBB:                            ; preds = %loopEntry
  %i21.reload = load volatile i32*, i32** %i21.reg2mem
  %226 = load i32, i32* %i21.reload, align 4
  %c.reload = load volatile i32*, i32** %c.reg2mem
  %227 = load i32, i32* %c.reload, align 4
  %228 = add i32 %227, -1369544279
  %229 = sub i32 %228, 2
  %230 = sub i32 %229, -1369544279
  %_ = sub i32 %227, 2
  %gen = mul i32 %230, 2
  %231 = sub i32 %227, -690980376
  %232 = sub i32 %231, 2
  %233 = add i32 %232, -690980376
  %_82 = sub i32 %227, 2
  %gen83 = mul i32 %233, 2
  %_84 = shl i32 %227, 2
  %_85 = shl i32 %227, 2
  %234 = sub i32 %227, -130654937
  %235 = sub i32 %234, 2
  %236 = add i32 %235, -130654937
  %subalteredBB = sub nsw i32 %227, 2
  %cmp23alteredBB = icmp sle i32 %226, %236
  store i32 308412388, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB81alteredBB, %originalBB77alteredBB, %originalBB73alteredBB, %originalBBalteredBB, %for.inc57, %for.body24, %originalBBpart287, %originalBB81, %for.cond22, %for.end, %for.inc, %originalBBpart279, %originalBB77, %if.end, %originalBBpart275, %originalBB73, %if.then, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
