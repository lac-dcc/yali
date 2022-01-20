; ModuleID = 'source-C-CXX/11/890.c'
source_filename = "source-C-CXX/11/890.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp47.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %s.reg2mem = alloca i32*
  %o.reg2mem = alloca i32*
  %g.reg2mem = alloca [1000 x [16 x i32]]*
  %k.reg2mem = alloca i32*
  %l.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %.reg2mem107 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  store i1 %7, i1* %.reg2mem
  %8 = icmp slt i32 %1, 10
  store i1 %8, i1* %.reg2mem107
  %switchVar = alloca i32
  store i32 -1823756991, i32* %switchVar
  %.reg2mem157 = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar106 = load i32, i32* %switchVar
  switch i32 %switchVar106, label %switchDefault [
    i32 -1823756991, label %first
    i32 1450760899, label %originalBB
    i32 -1005629494, label %originalBBpart2
    i32 537536820, label %for.cond
    i32 668140349, label %originalBB61
    i32 34908154, label %originalBBpart263
    i32 -755041956, label %for.body
    i32 -1719211933, label %for.cond1
    i32 -1500460160, label %originalBB65
    i32 -517796317, label %originalBBpart267
    i32 -757317544, label %for.body3
    i32 -1836136201, label %if.then
    i32 -1020591897, label %if.end
    i32 -1893823744, label %originalBB69
    i32 1821141419, label %originalBBpart271
    i32 725112382, label %for.inc
    i32 1146507564, label %for.end
    i32 1978290574, label %if.then15
    i32 -771709301, label %if.end16
    i32 2139501429, label %for.cond17
    i32 -1154985765, label %land.rhs
    i32 1431310180, label %land.end
    i32 -1748784966, label %for.body24
    i32 -339638269, label %for.cond25
    i32 20612168, label %for.body27
    i32 -1923957627, label %lor.lhs.false
    i32 -250375697, label %originalBB73
    i32 -1275854750, label %originalBBpart294
    i32 -1190147318, label %if.then48
    i32 1252391284, label %if.end50
    i32 68792066, label %for.inc51
    i32 483239027, label %for.end53
    i32 -150642197, label %for.inc54
    i32 -2122314720, label %originalBB96
    i32 -233605307, label %originalBBpart2100
    i32 160287247, label %for.end56
    i32 -1512760278, label %for.inc58
    i32 833930018, label %for.end60
    i32 487760608, label %originalBB102
    i32 67675632, label %originalBBpart2104
    i32 -1751236062, label %originalBBalteredBB
    i32 -1587525477, label %originalBB61alteredBB
    i32 -1989896180, label %originalBB65alteredBB
    i32 1796746850, label %originalBB69alteredBB
    i32 -90172900, label %originalBB73alteredBB
    i32 2096414107, label %originalBB96alteredBB
    i32 -1750209206, label %originalBB102alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload108 = load volatile i1, i1* %.reg2mem107
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload108, true
  %11 = xor i1 false, true
  %12 = and i1 %9, false
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, false
  %15 = and i1 %.reload108, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 false, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload108
  %25 = select i1 %23, i32 1450760899, i32 -1751236062
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %l = alloca i32, align 4
  store i32* %l, i32** %l.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %g = alloca [1000 x [16 x i32]], align 16
  store [1000 x [16 x i32]]* %g, [1000 x [16 x i32]]** %g.reg2mem
  %o = alloca i32, align 4
  store i32* %o, i32** %o.reg2mem
  %s = alloca i32, align 4
  store i32* %s, i32** %s.reg2mem
  %i.reload122 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload122, align 4
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = sub i32 %26, 413675740
  %29 = sub i32 %28, 1
  %30 = add i32 %29, 413675740
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = xor i1 %34, true
  %37 = xor i1 %35, true
  %38 = xor i1 true, true
  %39 = and i1 %36, true
  %40 = and i1 %34, %38
  %41 = and i1 %37, true
  %42 = and i1 %35, %38
  %43 = or i1 %39, %40
  %44 = or i1 %41, %42
  %45 = xor i1 %43, %44
  %46 = or i1 %36, %37
  %47 = xor i1 %46, true
  %48 = or i1 true, %38
  %49 = and i1 %47, %48
  %50 = or i1 %45, %49
  %51 = or i1 %34, %35
  %52 = select i1 %50, i32 -1005629494, i32 -1751236062
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 537536820, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %53 = load i32, i32* @x
  %54 = load i32, i32* @y
  %55 = sub i32 0, 1
  %56 = add i32 %53, %55
  %57 = sub i32 %53, 1
  %58 = mul i32 %53, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %54, 10
  %62 = xor i1 %60, true
  %63 = xor i1 %61, true
  %64 = xor i1 false, true
  %65 = and i1 %62, false
  %66 = and i1 %60, %64
  %67 = and i1 %63, false
  %68 = and i1 %61, %64
  %69 = or i1 %65, %66
  %70 = or i1 %67, %68
  %71 = xor i1 %69, %70
  %72 = or i1 %62, %63
  %73 = xor i1 %72, true
  %74 = or i1 false, %64
  %75 = and i1 %73, %74
  %76 = or i1 %71, %75
  %77 = or i1 %60, %61
  %78 = select i1 %76, i32 668140349, i32 -1587525477
  store i32 %78, i32* %switchVar
  br label %loopEnd

originalBB61:                                     ; preds = %loopEntry
  %i.reload121 = load volatile i32*, i32** %i.reg2mem
  %79 = load i32, i32* %i.reload121, align 4
  %cmp = icmp sle i32 %79, 999
  store i1 %cmp, i1* %cmp.reg2mem
  %80 = load i32, i32* @x
  %81 = load i32, i32* @y
  %82 = add i32 %80, -1912516145
  %83 = sub i32 %82, 1
  %84 = sub i32 %83, -1912516145
  %85 = sub i32 %80, 1
  %86 = mul i32 %80, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %81, 10
  %90 = xor i1 %88, true
  %91 = xor i1 %89, true
  %92 = xor i1 false, true
  %93 = and i1 %90, false
  %94 = and i1 %88, %92
  %95 = and i1 %91, false
  %96 = and i1 %89, %92
  %97 = or i1 %93, %94
  %98 = or i1 %95, %96
  %99 = xor i1 %97, %98
  %100 = or i1 %90, %91
  %101 = xor i1 %100, true
  %102 = or i1 false, %92
  %103 = and i1 %101, %102
  %104 = or i1 %99, %103
  %105 = or i1 %88, %89
  %106 = select i1 %104, i32 34908154, i32 -1587525477
  store i32 %106, i32* %switchVar
  br label %loopEnd

originalBBpart263:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %107 = select i1 %cmp.reload, i32 -755041956, i32 833930018
  store i32 %107, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %s.reload156 = load volatile i32*, i32** %s.reg2mem
  store i32 0, i32* %s.reload156, align 4
  %l.reload128 = load volatile i32*, i32** %l.reg2mem
  store i32 0, i32* %l.reload128, align 4
  store i32 -1719211933, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %108 = load i32, i32* @x
  %109 = load i32, i32* @y
  %110 = sub i32 %108, 1947545279
  %111 = sub i32 %110, 1
  %112 = add i32 %111, 1947545279
  %113 = sub i32 %108, 1
  %114 = mul i32 %108, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %109, 10
  %118 = xor i1 %116, true
  %119 = xor i1 %117, true
  %120 = xor i1 true, true
  %121 = and i1 %118, true
  %122 = and i1 %116, %120
  %123 = and i1 %119, true
  %124 = and i1 %117, %120
  %125 = or i1 %121, %122
  %126 = or i1 %123, %124
  %127 = xor i1 %125, %126
  %128 = or i1 %118, %119
  %129 = xor i1 %128, true
  %130 = or i1 true, %120
  %131 = and i1 %129, %130
  %132 = or i1 %127, %131
  %133 = or i1 %116, %117
  %134 = select i1 %132, i32 -1500460160, i32 -1989896180
  store i32 %134, i32* %switchVar
  br label %loopEnd

originalBB65:                                     ; preds = %loopEntry
  %l.reload127 = load volatile i32*, i32** %l.reg2mem
  %135 = load i32, i32* %l.reload127, align 4
  %cmp2 = icmp slt i32 %135, 16
  store i1 %cmp2, i1* %cmp2.reg2mem
  %136 = load i32, i32* @x
  %137 = load i32, i32* @y
  %138 = add i32 %136, 1313937467
  %139 = sub i32 %138, 1
  %140 = sub i32 %139, 1313937467
  %141 = sub i32 %136, 1
  %142 = mul i32 %136, %140
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %137, 10
  %146 = and i1 %144, %145
  %147 = xor i1 %144, %145
  %148 = or i1 %146, %147
  %149 = or i1 %144, %145
  %150 = select i1 %148, i32 -517796317, i32 -1989896180
  store i32 %150, i32* %switchVar
  br label %loopEnd

originalBBpart267:                                ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %151 = select i1 %cmp2.reload, i32 -757317544, i32 1146507564
  store i32 %151, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %i.reload120 = load volatile i32*, i32** %i.reg2mem
  %152 = load i32, i32* %i.reload120, align 4
  %idxprom = sext i32 %152 to i64
  %g.reload143 = load volatile [1000 x [16 x i32]]*, [1000 x [16 x i32]]** %g.reg2mem
  %arrayidx = getelementptr inbounds [1000 x [16 x i32]], [1000 x [16 x i32]]* %g.reload143, i64 0, i64 %idxprom
  %l.reload126 = load volatile i32*, i32** %l.reg2mem
  %153 = load i32, i32* %l.reload126, align 4
  %idxprom4 = sext i32 %153 to i64
  %arrayidx5 = getelementptr inbounds [16 x i32], [16 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx5)
  %i.reload119 = load volatile i32*, i32** %i.reg2mem
  %154 = load i32, i32* %i.reload119, align 4
  %idxprom6 = sext i32 %154 to i64
  %g.reload142 = load volatile [1000 x [16 x i32]]*, [1000 x [16 x i32]]** %g.reg2mem
  %arrayidx7 = getelementptr inbounds [1000 x [16 x i32]], [1000 x [16 x i32]]* %g.reload142, i64 0, i64 %idxprom6
  %l.reload125 = load volatile i32*, i32** %l.reg2mem
  %155 = load i32, i32* %l.reload125, align 4
  %idxprom8 = sext i32 %155 to i64
  %arrayidx9 = getelementptr inbounds [16 x i32], [16 x i32]* %arrayidx7, i64 0, i64 %idxprom8
  %156 = load i32, i32* %arrayidx9, align 4
  %cmp10 = icmp eq i32 %156, 0
  %157 = select i1 %cmp10, i32 -1836136201, i32 -1020591897
  store i32 %157, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 1146507564, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %158 = load i32, i32* @x
  %159 = load i32, i32* @y
  %160 = add i32 %158, -1041857270
  %161 = sub i32 %160, 1
  %162 = sub i32 %161, -1041857270
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
  %184 = select i1 %182, i32 -1893823744, i32 1796746850
  store i32 %184, i32* %switchVar
  br label %loopEnd

originalBB69:                                     ; preds = %loopEntry
  %185 = load i32, i32* @x
  %186 = load i32, i32* @y
  %187 = sub i32 0, 1
  %188 = add i32 %185, %187
  %189 = sub i32 %185, 1
  %190 = mul i32 %185, %188
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %186, 10
  %194 = and i1 %192, %193
  %195 = xor i1 %192, %193
  %196 = or i1 %194, %195
  %197 = or i1 %192, %193
  %198 = select i1 %196, i32 1821141419, i32 1796746850
  store i32 %198, i32* %switchVar
  br label %loopEnd

originalBBpart271:                                ; preds = %loopEntry
  store i32 725112382, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %l.reload124 = load volatile i32*, i32** %l.reg2mem
  %199 = load i32, i32* %l.reload124, align 4
  %200 = sub i32 %199, -1002447949
  %201 = add i32 %200, 1
  %202 = add i32 %201, -1002447949
  %inc = add nsw i32 %199, 1
  %l.reload123 = load volatile i32*, i32** %l.reg2mem
  store i32 %202, i32* %l.reload123, align 4
  store i32 -1719211933, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload118 = load volatile i32*, i32** %i.reg2mem
  %203 = load i32, i32* %i.reload118, align 4
  %idxprom11 = sext i32 %203 to i64
  %g.reload141 = load volatile [1000 x [16 x i32]]*, [1000 x [16 x i32]]** %g.reg2mem
  %arrayidx12 = getelementptr inbounds [1000 x [16 x i32]], [1000 x [16 x i32]]* %g.reload141, i64 0, i64 %idxprom11
  %arrayidx13 = getelementptr inbounds [16 x i32], [16 x i32]* %arrayidx12, i64 0, i64 0
  %204 = load i32, i32* %arrayidx13, align 16
  %cmp14 = icmp eq i32 %204, -1
  %205 = select i1 %cmp14, i32 1978290574, i32 -771709301
  store i32 %205, i32* %switchVar
  br label %loopEnd

if.then15:                                        ; preds = %loopEntry
  store i32 833930018, i32* %switchVar
  br label %loopEnd

if.end16:                                         ; preds = %loopEntry
  %o.reload153 = load volatile i32*, i32** %o.reg2mem
  store i32 0, i32* %o.reload153, align 4
  store i32 2139501429, i32* %switchVar
  br label %loopEnd

for.cond17:                                       ; preds = %loopEntry
  %o.reload152 = load volatile i32*, i32** %o.reg2mem
  %206 = load i32, i32* %o.reload152, align 4
  %cmp18 = icmp slt i32 %206, 14
  %207 = select i1 %cmp18, i32 -1154985765, i32 1431310180
  store i32 %207, i32* %switchVar
  store i1 false, i1* %.reg2mem157
  br label %loopEnd

land.rhs:                                         ; preds = %loopEntry
  %i.reload117 = load volatile i32*, i32** %i.reg2mem
  %208 = load i32, i32* %i.reload117, align 4
  %idxprom19 = sext i32 %208 to i64
  %g.reload140 = load volatile [1000 x [16 x i32]]*, [1000 x [16 x i32]]** %g.reg2mem
  %arrayidx20 = getelementptr inbounds [1000 x [16 x i32]], [1000 x [16 x i32]]* %g.reload140, i64 0, i64 %idxprom19
  %o.reload151 = load volatile i32*, i32** %o.reg2mem
  %209 = load i32, i32* %o.reload151, align 4
  %idxprom21 = sext i32 %209 to i64
  %arrayidx22 = getelementptr inbounds [16 x i32], [16 x i32]* %arrayidx20, i64 0, i64 %idxprom21
  %210 = load i32, i32* %arrayidx22, align 4
  %cmp23 = icmp sgt i32 %210, 0
  store i32 1431310180, i32* %switchVar
  store i1 %cmp23, i1* %.reg2mem157
  br label %loopEnd

land.end:                                         ; preds = %loopEntry
  %.reload158 = load i1, i1* %.reg2mem157
  %211 = select i1 %.reload158, i32 -1748784966, i32 160287247
  store i32 %211, i32* %switchVar
  br label %loopEnd

for.body24:                                       ; preds = %loopEntry
  %o.reload150 = load volatile i32*, i32** %o.reg2mem
  %212 = load i32, i32* %o.reload150, align 4
  %213 = add i32 %212, 1306226816
  %214 = add i32 %213, 1
  %215 = sub i32 %214, 1306226816
  %add = add nsw i32 %212, 1
  %k.reload134 = load volatile i32*, i32** %k.reg2mem
  store i32 %215, i32* %k.reload134, align 4
  store i32 -339638269, i32* %switchVar
  br label %loopEnd

for.cond25:                                       ; preds = %loopEntry
  %k.reload133 = load volatile i32*, i32** %k.reg2mem
  %216 = load i32, i32* %k.reload133, align 4
  %cmp26 = icmp slt i32 %216, 15
  %217 = select i1 %cmp26, i32 20612168, i32 483239027
  store i32 %217, i32* %switchVar
  br label %loopEnd

for.body27:                                       ; preds = %loopEntry
  %i.reload116 = load volatile i32*, i32** %i.reg2mem
  %218 = load i32, i32* %i.reload116, align 4
  %idxprom28 = sext i32 %218 to i64
  %g.reload139 = load volatile [1000 x [16 x i32]]*, [1000 x [16 x i32]]** %g.reg2mem
  %arrayidx29 = getelementptr inbounds [1000 x [16 x i32]], [1000 x [16 x i32]]* %g.reload139, i64 0, i64 %idxprom28
  %k.reload132 = load volatile i32*, i32** %k.reg2mem
  %219 = load i32, i32* %k.reload132, align 4
  %idxprom30 = sext i32 %219 to i64
  %arrayidx31 = getelementptr inbounds [16 x i32], [16 x i32]* %arrayidx29, i64 0, i64 %idxprom30
  %220 = load i32, i32* %arrayidx31, align 4
  %i.reload115 = load volatile i32*, i32** %i.reg2mem
  %221 = load i32, i32* %i.reload115, align 4
  %idxprom32 = sext i32 %221 to i64
  %g.reload138 = load volatile [1000 x [16 x i32]]*, [1000 x [16 x i32]]** %g.reg2mem
  %arrayidx33 = getelementptr inbounds [1000 x [16 x i32]], [1000 x [16 x i32]]* %g.reload138, i64 0, i64 %idxprom32
  %o.reload149 = load volatile i32*, i32** %o.reg2mem
  %222 = load i32, i32* %o.reload149, align 4
  %idxprom34 = sext i32 %222 to i64
  %arrayidx35 = getelementptr inbounds [16 x i32], [16 x i32]* %arrayidx33, i64 0, i64 %idxprom34
  %223 = load i32, i32* %arrayidx35, align 4
  %mul = mul nsw i32 2, %223
  %224 = sub i32 0, %mul
  %225 = add i32 %220, %224
  %sub = sub nsw i32 %220, %mul
  %cmp36 = icmp eq i32 %225, 0
  %226 = select i1 %cmp36, i32 -1190147318, i32 -1923957627
  store i32 %226, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %227 = load i32, i32* @x
  %228 = load i32, i32* @y
  %229 = add i32 %227, 540724967
  %230 = sub i32 %229, 1
  %231 = sub i32 %230, 540724967
  %232 = sub i32 %227, 1
  %233 = mul i32 %227, %231
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %228, 10
  %237 = and i1 %235, %236
  %238 = xor i1 %235, %236
  %239 = or i1 %237, %238
  %240 = or i1 %235, %236
  %241 = select i1 %239, i32 -250375697, i32 -90172900
  store i32 %241, i32* %switchVar
  br label %loopEnd

originalBB73:                                     ; preds = %loopEntry
  %i.reload114 = load volatile i32*, i32** %i.reg2mem
  %242 = load i32, i32* %i.reload114, align 4
  %idxprom37 = sext i32 %242 to i64
  %g.reload137 = load volatile [1000 x [16 x i32]]*, [1000 x [16 x i32]]** %g.reg2mem
  %arrayidx38 = getelementptr inbounds [1000 x [16 x i32]], [1000 x [16 x i32]]* %g.reload137, i64 0, i64 %idxprom37
  %o.reload148 = load volatile i32*, i32** %o.reg2mem
  %243 = load i32, i32* %o.reload148, align 4
  %idxprom39 = sext i32 %243 to i64
  %arrayidx40 = getelementptr inbounds [16 x i32], [16 x i32]* %arrayidx38, i64 0, i64 %idxprom39
  %244 = load i32, i32* %arrayidx40, align 4
  %i.reload113 = load volatile i32*, i32** %i.reg2mem
  %245 = load i32, i32* %i.reload113, align 4
  %idxprom41 = sext i32 %245 to i64
  %g.reload136 = load volatile [1000 x [16 x i32]]*, [1000 x [16 x i32]]** %g.reg2mem
  %arrayidx42 = getelementptr inbounds [1000 x [16 x i32]], [1000 x [16 x i32]]* %g.reload136, i64 0, i64 %idxprom41
  %k.reload131 = load volatile i32*, i32** %k.reg2mem
  %246 = load i32, i32* %k.reload131, align 4
  %idxprom43 = sext i32 %246 to i64
  %arrayidx44 = getelementptr inbounds [16 x i32], [16 x i32]* %arrayidx42, i64 0, i64 %idxprom43
  %247 = load i32, i32* %arrayidx44, align 4
  %mul45 = mul nsw i32 2, %247
  %248 = sub i32 0, %mul45
  %249 = add i32 %244, %248
  %sub46 = sub nsw i32 %244, %mul45
  %cmp47 = icmp eq i32 %249, 0
  store i1 %cmp47, i1* %cmp47.reg2mem
  %250 = load i32, i32* @x
  %251 = load i32, i32* @y
  %252 = sub i32 0, 1
  %253 = add i32 %250, %252
  %254 = sub i32 %250, 1
  %255 = mul i32 %250, %253
  %256 = urem i32 %255, 2
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %251, 10
  %259 = xor i1 %257, true
  %260 = xor i1 %258, true
  %261 = xor i1 true, true
  %262 = and i1 %259, true
  %263 = and i1 %257, %261
  %264 = and i1 %260, true
  %265 = and i1 %258, %261
  %266 = or i1 %262, %263
  %267 = or i1 %264, %265
  %268 = xor i1 %266, %267
  %269 = or i1 %259, %260
  %270 = xor i1 %269, true
  %271 = or i1 true, %261
  %272 = and i1 %270, %271
  %273 = or i1 %268, %272
  %274 = or i1 %257, %258
  %275 = select i1 %273, i32 -1275854750, i32 -90172900
  store i32 %275, i32* %switchVar
  br label %loopEnd

originalBBpart294:                                ; preds = %loopEntry
  %cmp47.reload = load volatile i1, i1* %cmp47.reg2mem
  %276 = select i1 %cmp47.reload, i32 -1190147318, i32 1252391284
  store i32 %276, i32* %switchVar
  br label %loopEnd

if.then48:                                        ; preds = %loopEntry
  %s.reload155 = load volatile i32*, i32** %s.reg2mem
  %277 = load i32, i32* %s.reload155, align 4
  %278 = sub i32 %277, -1403031403
  %279 = add i32 %278, 1
  %280 = add i32 %279, -1403031403
  %add49 = add nsw i32 %277, 1
  %s.reload154 = load volatile i32*, i32** %s.reg2mem
  store i32 %280, i32* %s.reload154, align 4
  store i32 1252391284, i32* %switchVar
  br label %loopEnd

if.end50:                                         ; preds = %loopEntry
  store i32 68792066, i32* %switchVar
  br label %loopEnd

for.inc51:                                        ; preds = %loopEntry
  %k.reload130 = load volatile i32*, i32** %k.reg2mem
  %281 = load i32, i32* %k.reload130, align 4
  %282 = sub i32 0, %281
  %283 = sub i32 0, 1
  %284 = add i32 %282, %283
  %285 = sub i32 0, %284
  %inc52 = add nsw i32 %281, 1
  %k.reload129 = load volatile i32*, i32** %k.reg2mem
  store i32 %285, i32* %k.reload129, align 4
  store i32 -339638269, i32* %switchVar
  br label %loopEnd

for.end53:                                        ; preds = %loopEntry
  store i32 -150642197, i32* %switchVar
  br label %loopEnd

for.inc54:                                        ; preds = %loopEntry
  %286 = load i32, i32* @x
  %287 = load i32, i32* @y
  %288 = sub i32 0, 1
  %289 = add i32 %286, %288
  %290 = sub i32 %286, 1
  %291 = mul i32 %286, %289
  %292 = urem i32 %291, 2
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %287, 10
  %295 = and i1 %293, %294
  %296 = xor i1 %293, %294
  %297 = or i1 %295, %296
  %298 = or i1 %293, %294
  %299 = select i1 %297, i32 -2122314720, i32 2096414107
  store i32 %299, i32* %switchVar
  br label %loopEnd

originalBB96:                                     ; preds = %loopEntry
  %o.reload147 = load volatile i32*, i32** %o.reg2mem
  %300 = load i32, i32* %o.reload147, align 4
  %301 = sub i32 0, %300
  %302 = sub i32 0, 1
  %303 = add i32 %301, %302
  %304 = sub i32 0, %303
  %inc55 = add nsw i32 %300, 1
  %o.reload146 = load volatile i32*, i32** %o.reg2mem
  store i32 %304, i32* %o.reload146, align 4
  %305 = load i32, i32* @x
  %306 = load i32, i32* @y
  %307 = add i32 %305, -1921580445
  %308 = sub i32 %307, 1
  %309 = sub i32 %308, -1921580445
  %310 = sub i32 %305, 1
  %311 = mul i32 %305, %309
  %312 = urem i32 %311, 2
  %313 = icmp eq i32 %312, 0
  %314 = icmp slt i32 %306, 10
  %315 = xor i1 %313, true
  %316 = xor i1 %314, true
  %317 = xor i1 false, true
  %318 = and i1 %315, false
  %319 = and i1 %313, %317
  %320 = and i1 %316, false
  %321 = and i1 %314, %317
  %322 = or i1 %318, %319
  %323 = or i1 %320, %321
  %324 = xor i1 %322, %323
  %325 = or i1 %315, %316
  %326 = xor i1 %325, true
  %327 = or i1 false, %317
  %328 = and i1 %326, %327
  %329 = or i1 %324, %328
  %330 = or i1 %313, %314
  %331 = select i1 %329, i32 -233605307, i32 2096414107
  store i32 %331, i32* %switchVar
  br label %loopEnd

originalBBpart2100:                               ; preds = %loopEntry
  store i32 2139501429, i32* %switchVar
  br label %loopEnd

for.end56:                                        ; preds = %loopEntry
  %s.reload = load volatile i32*, i32** %s.reg2mem
  %332 = load i32, i32* %s.reload, align 4
  %call57 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %332)
  store i32 -1512760278, i32* %switchVar
  br label %loopEnd

for.inc58:                                        ; preds = %loopEntry
  %i.reload112 = load volatile i32*, i32** %i.reg2mem
  %333 = load i32, i32* %i.reload112, align 4
  %334 = sub i32 0, %333
  %335 = sub i32 0, 1
  %336 = add i32 %334, %335
  %337 = sub i32 0, %336
  %inc59 = add nsw i32 %333, 1
  %i.reload111 = load volatile i32*, i32** %i.reg2mem
  store i32 %337, i32* %i.reload111, align 4
  store i32 537536820, i32* %switchVar
  br label %loopEnd

for.end60:                                        ; preds = %loopEntry
  %338 = load i32, i32* @x
  %339 = load i32, i32* @y
  %340 = add i32 %338, -1046387296
  %341 = sub i32 %340, 1
  %342 = sub i32 %341, -1046387296
  %343 = sub i32 %338, 1
  %344 = mul i32 %338, %342
  %345 = urem i32 %344, 2
  %346 = icmp eq i32 %345, 0
  %347 = icmp slt i32 %339, 10
  %348 = and i1 %346, %347
  %349 = xor i1 %346, %347
  %350 = or i1 %348, %349
  %351 = or i1 %346, %347
  %352 = select i1 %350, i32 487760608, i32 -1750209206
  store i32 %352, i32* %switchVar
  br label %loopEnd

originalBB102:                                    ; preds = %loopEntry
  %353 = load i32, i32* @x
  %354 = load i32, i32* @y
  %355 = sub i32 0, 1
  %356 = add i32 %353, %355
  %357 = sub i32 %353, 1
  %358 = mul i32 %353, %356
  %359 = urem i32 %358, 2
  %360 = icmp eq i32 %359, 0
  %361 = icmp slt i32 %354, 10
  %362 = xor i1 %360, true
  %363 = xor i1 %361, true
  %364 = xor i1 false, true
  %365 = and i1 %362, false
  %366 = and i1 %360, %364
  %367 = and i1 %363, false
  %368 = and i1 %361, %364
  %369 = or i1 %365, %366
  %370 = or i1 %367, %368
  %371 = xor i1 %369, %370
  %372 = or i1 %362, %363
  %373 = xor i1 %372, true
  %374 = or i1 false, %364
  %375 = and i1 %373, %374
  %376 = or i1 %371, %375
  %377 = or i1 %360, %361
  %378 = select i1 %376, i32 67675632, i32 -1750209206
  store i32 %378, i32* %switchVar
  br label %loopEnd

originalBBpart2104:                               ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %ialteredBB = alloca i32, align 4
  %lalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %galteredBB = alloca [1000 x [16 x i32]], align 16
  %oalteredBB = alloca i32, align 4
  %salteredBB = alloca i32, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 1450760899, i32* %switchVar
  br label %loopEnd

originalBB61alteredBB:                            ; preds = %loopEntry
  %i.reload110 = load volatile i32*, i32** %i.reg2mem
  %379 = load i32, i32* %i.reload110, align 4
  %cmpalteredBB = icmp sle i32 %379, 999
  store i32 668140349, i32* %switchVar
  br label %loopEnd

originalBB65alteredBB:                            ; preds = %loopEntry
  %l.reload = load volatile i32*, i32** %l.reg2mem
  %380 = load i32, i32* %l.reload, align 4
  %cmp2alteredBB = icmp slt i32 %380, 16
  store i32 -1500460160, i32* %switchVar
  br label %loopEnd

originalBB69alteredBB:                            ; preds = %loopEntry
  store i32 -1893823744, i32* %switchVar
  br label %loopEnd

originalBB73alteredBB:                            ; preds = %loopEntry
  %i.reload109 = load volatile i32*, i32** %i.reg2mem
  %381 = load i32, i32* %i.reload109, align 4
  %idxprom37alteredBB = sext i32 %381 to i64
  %g.reload135 = load volatile [1000 x [16 x i32]]*, [1000 x [16 x i32]]** %g.reg2mem
  %arrayidx38alteredBB = getelementptr inbounds [1000 x [16 x i32]], [1000 x [16 x i32]]* %g.reload135, i64 0, i64 %idxprom37alteredBB
  %o.reload145 = load volatile i32*, i32** %o.reg2mem
  %382 = load i32, i32* %o.reload145, align 4
  %idxprom39alteredBB = sext i32 %382 to i64
  %arrayidx40alteredBB = getelementptr inbounds [16 x i32], [16 x i32]* %arrayidx38alteredBB, i64 0, i64 %idxprom39alteredBB
  %383 = load i32, i32* %arrayidx40alteredBB, align 4
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %384 = load i32, i32* %i.reload, align 4
  %idxprom41alteredBB = sext i32 %384 to i64
  %g.reload = load volatile [1000 x [16 x i32]]*, [1000 x [16 x i32]]** %g.reg2mem
  %arrayidx42alteredBB = getelementptr inbounds [1000 x [16 x i32]], [1000 x [16 x i32]]* %g.reload, i64 0, i64 %idxprom41alteredBB
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %385 = load i32, i32* %k.reload, align 4
  %idxprom43alteredBB = sext i32 %385 to i64
  %arrayidx44alteredBB = getelementptr inbounds [16 x i32], [16 x i32]* %arrayidx42alteredBB, i64 0, i64 %idxprom43alteredBB
  %386 = load i32, i32* %arrayidx44alteredBB, align 4
  %_ = shl i32 2, %386
  %387 = sub i32 0, 2
  %388 = add i32 0, %387
  %_74 = sub i32 0, 2
  %389 = sub i32 0, %386
  %390 = sub i32 %388, %389
  %gen = add i32 %388, %386
  %391 = add i32 2, 1108956068
  %392 = sub i32 %391, %386
  %393 = sub i32 %392, 1108956068
  %_75 = sub i32 2, %386
  %gen76 = mul i32 %393, %386
  %394 = sub i32 0, %386
  %395 = add i32 2, %394
  %_77 = sub i32 2, %386
  %gen78 = mul i32 %395, %386
  %396 = sub i32 2, -232146277
  %397 = sub i32 %396, %386
  %398 = add i32 %397, -232146277
  %_79 = sub i32 2, %386
  %gen80 = mul i32 %398, %386
  %_81 = shl i32 2, %386
  %399 = sub i32 0, 2086510075
  %400 = sub i32 %399, 2
  %401 = add i32 %400, 2086510075
  %_82 = sub i32 0, 2
  %402 = sub i32 0, %386
  %403 = sub i32 %401, %402
  %gen83 = add i32 %401, %386
  %404 = sub i32 0, 2
  %405 = add i32 0, %404
  %_84 = sub i32 0, 2
  %406 = add i32 %405, -1834241243
  %407 = add i32 %406, %386
  %408 = sub i32 %407, -1834241243
  %gen85 = add i32 %405, %386
  %mul45alteredBB = mul nsw i32 2, %386
  %409 = sub i32 0, %383
  %410 = add i32 0, %409
  %_86 = sub i32 0, %383
  %411 = sub i32 %410, -1765043148
  %412 = add i32 %411, %mul45alteredBB
  %413 = add i32 %412, -1765043148
  %gen87 = add i32 %410, %mul45alteredBB
  %_88 = shl i32 %383, %mul45alteredBB
  %414 = sub i32 0, %383
  %415 = add i32 0, %414
  %_89 = sub i32 0, %383
  %416 = sub i32 %415, -1399463402
  %417 = add i32 %416, %mul45alteredBB
  %418 = add i32 %417, -1399463402
  %gen90 = add i32 %415, %mul45alteredBB
  %419 = sub i32 %383, -1408995210
  %420 = sub i32 %419, %mul45alteredBB
  %421 = add i32 %420, -1408995210
  %_91 = sub i32 %383, %mul45alteredBB
  %gen92 = mul i32 %421, %mul45alteredBB
  %422 = add i32 %383, 424836500
  %423 = sub i32 %422, %mul45alteredBB
  %424 = sub i32 %423, 424836500
  %sub46alteredBB = sub nsw i32 %383, %mul45alteredBB
  %cmp47alteredBB = icmp eq i32 %424, 0
  store i32 -250375697, i32* %switchVar
  br label %loopEnd

originalBB96alteredBB:                            ; preds = %loopEntry
  %o.reload144 = load volatile i32*, i32** %o.reg2mem
  %425 = load i32, i32* %o.reload144, align 4
  %426 = sub i32 0, 1
  %427 = add i32 %425, %426
  %_97 = sub i32 %425, 1
  %gen98 = mul i32 %427, 1
  %428 = sub i32 0, %425
  %429 = sub i32 0, 1
  %430 = add i32 %428, %429
  %431 = sub i32 0, %430
  %inc55alteredBB = add nsw i32 %425, 1
  %o.reload = load volatile i32*, i32** %o.reg2mem
  store i32 %431, i32* %o.reload, align 4
  store i32 -2122314720, i32* %switchVar
  br label %loopEnd

originalBB102alteredBB:                           ; preds = %loopEntry
  store i32 487760608, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB102alteredBB, %originalBB96alteredBB, %originalBB73alteredBB, %originalBB69alteredBB, %originalBB65alteredBB, %originalBB61alteredBB, %originalBBalteredBB, %originalBB102, %for.end60, %for.inc58, %for.end56, %originalBBpart2100, %originalBB96, %for.inc54, %for.end53, %for.inc51, %if.end50, %if.then48, %originalBBpart294, %originalBB73, %lor.lhs.false, %for.body27, %for.cond25, %for.body24, %land.end, %land.rhs, %for.cond17, %if.end16, %if.then15, %for.end, %for.inc, %originalBBpart271, %originalBB69, %if.end, %if.then, %for.body3, %originalBBpart267, %originalBB65, %for.cond1, %for.body, %originalBBpart263, %originalBB61, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
