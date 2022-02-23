; ModuleID = 'source-C-CXX/80/1100.c'
source_filename = "source-C-CXX/80/1100.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"error\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @f([5 x i32]* %a, i32 %m, i32 %n) #0 {
entry:
  %cmp1.reg2mem = alloca i1
  %.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %a.addr = alloca [5 x i32]*, align 8
  %m.addr = alloca i32, align 4
  %n.addr = alloca i32, align 4
  %i = alloca i32, align 4
  %temp = alloca i32, align 4
  store [5 x i32]* %a, [5 x i32]** %a.addr, align 8
  store i32 %m, i32* %m.addr, align 4
  store i32 %n, i32* %n.addr, align 4
  %0 = load i32, i32* %n.addr, align 4
  store i32 %0, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 -86017527, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar29 = load i32, i32* %switchVar
  switch i32 %switchVar29, label %switchDefault [
    i32 -86017527, label %first
    i32 -1464644196, label %lor.lhs.false
    i32 1984642691, label %originalBB
    i32 -1578475882, label %originalBBpart2
    i32 996796808, label %if.then
    i32 678635813, label %if.else
    i32 60767986, label %originalBB17
    i32 -822452377, label %originalBBpart219
    i32 58576971, label %for.cond
    i32 -1559502223, label %for.body
    i32 -412868582, label %originalBB21
    i32 -71560202, label %originalBBpart223
    i32 560545031, label %for.inc
    i32 -40953827, label %for.end
    i32 -949693201, label %if.end
    i32 288692084, label %originalBB25
    i32 550051298, label %originalBBpart227
    i32 2120175838, label %return
    i32 2115572452, label %originalBBalteredBB
    i32 -1237812594, label %originalBB17alteredBB
    i32 -1707071311, label %originalBB21alteredBB
    i32 43666532, label %originalBB25alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %cmp = icmp sgt i32 %.reload, 4
  %1 = select i1 %cmp, i32 996796808, i32 -1464644196
  store i32 %1, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %2 = load i32, i32* @x
  %3 = load i32, i32* @y
  %4 = sub i32 %2, -818447132
  %5 = sub i32 %4, 1
  %6 = add i32 %5, -818447132
  %7 = sub i32 %2, 1
  %8 = mul i32 %2, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %3, 10
  %12 = and i1 %10, %11
  %13 = xor i1 %10, %11
  %14 = or i1 %12, %13
  %15 = or i1 %10, %11
  %16 = select i1 %14, i32 1984642691, i32 2115572452
  store i32 %16, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %17 = load i32, i32* %m.addr, align 4
  %cmp1 = icmp sgt i32 %17, 4
  store i1 %cmp1, i1* %cmp1.reg2mem
  %18 = load i32, i32* @x
  %19 = load i32, i32* @y
  %20 = sub i32 %18, 1385186766
  %21 = sub i32 %20, 1
  %22 = add i32 %21, 1385186766
  %23 = sub i32 %18, 1
  %24 = mul i32 %18, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %19, 10
  %28 = xor i1 %26, true
  %29 = xor i1 %27, true
  %30 = xor i1 true, true
  %31 = and i1 %28, true
  %32 = and i1 %26, %30
  %33 = and i1 %29, true
  %34 = and i1 %27, %30
  %35 = or i1 %31, %32
  %36 = or i1 %33, %34
  %37 = xor i1 %35, %36
  %38 = or i1 %28, %29
  %39 = xor i1 %38, true
  %40 = or i1 true, %30
  %41 = and i1 %39, %40
  %42 = or i1 %37, %41
  %43 = or i1 %26, %27
  %44 = select i1 %42, i32 -1578475882, i32 2115572452
  store i32 %44, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp1.reload = load volatile i1, i1* %cmp1.reg2mem
  %45 = select i1 %cmp1.reload, i32 996796808, i32 678635813
  store i32 %45, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  store i32 2120175838, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %46 = load i32, i32* @x
  %47 = load i32, i32* @y
  %48 = add i32 %46, 998508995
  %49 = sub i32 %48, 1
  %50 = sub i32 %49, 998508995
  %51 = sub i32 %46, 1
  %52 = mul i32 %46, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %47, 10
  %56 = xor i1 %54, true
  %57 = xor i1 %55, true
  %58 = xor i1 false, true
  %59 = and i1 %56, false
  %60 = and i1 %54, %58
  %61 = and i1 %57, false
  %62 = and i1 %55, %58
  %63 = or i1 %59, %60
  %64 = or i1 %61, %62
  %65 = xor i1 %63, %64
  %66 = or i1 %56, %57
  %67 = xor i1 %66, true
  %68 = or i1 false, %58
  %69 = and i1 %67, %68
  %70 = or i1 %65, %69
  %71 = or i1 %54, %55
  %72 = select i1 %70, i32 60767986, i32 -1237812594
  store i32 %72, i32* %switchVar
  br label %loopEnd

originalBB17:                                     ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %73 = load i32, i32* @x
  %74 = load i32, i32* @y
  %75 = sub i32 0, 1
  %76 = add i32 %73, %75
  %77 = sub i32 %73, 1
  %78 = mul i32 %73, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %74, 10
  %82 = xor i1 %80, true
  %83 = xor i1 %81, true
  %84 = xor i1 false, true
  %85 = and i1 %82, false
  %86 = and i1 %80, %84
  %87 = and i1 %83, false
  %88 = and i1 %81, %84
  %89 = or i1 %85, %86
  %90 = or i1 %87, %88
  %91 = xor i1 %89, %90
  %92 = or i1 %82, %83
  %93 = xor i1 %92, true
  %94 = or i1 false, %84
  %95 = and i1 %93, %94
  %96 = or i1 %91, %95
  %97 = or i1 %80, %81
  %98 = select i1 %96, i32 -822452377, i32 -1237812594
  store i32 %98, i32* %switchVar
  br label %loopEnd

originalBBpart219:                                ; preds = %loopEntry
  store i32 58576971, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %99 = load i32, i32* %i, align 4
  %cmp2 = icmp slt i32 %99, 5
  %100 = select i1 %cmp2, i32 -1559502223, i32 -40953827
  store i32 %100, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %101 = load i32, i32* @x
  %102 = load i32, i32* @y
  %103 = sub i32 %101, -933138901
  %104 = sub i32 %103, 1
  %105 = add i32 %104, -933138901
  %106 = sub i32 %101, 1
  %107 = mul i32 %101, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %102, 10
  %111 = xor i1 %109, true
  %112 = xor i1 %110, true
  %113 = xor i1 true, true
  %114 = and i1 %111, true
  %115 = and i1 %109, %113
  %116 = and i1 %112, true
  %117 = and i1 %110, %113
  %118 = or i1 %114, %115
  %119 = or i1 %116, %117
  %120 = xor i1 %118, %119
  %121 = or i1 %111, %112
  %122 = xor i1 %121, true
  %123 = or i1 true, %113
  %124 = and i1 %122, %123
  %125 = or i1 %120, %124
  %126 = or i1 %109, %110
  %127 = select i1 %125, i32 -412868582, i32 -1707071311
  store i32 %127, i32* %switchVar
  br label %loopEnd

originalBB21:                                     ; preds = %loopEntry
  %128 = load [5 x i32]*, [5 x i32]** %a.addr, align 8
  %129 = load i32, i32* %m.addr, align 4
  %idxprom = sext i32 %129 to i64
  %arrayidx = getelementptr inbounds [5 x i32], [5 x i32]* %128, i64 %idxprom
  %130 = load i32, i32* %i, align 4
  %idxprom3 = sext i32 %130 to i64
  %arrayidx4 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx, i64 0, i64 %idxprom3
  %131 = load i32, i32* %arrayidx4, align 4
  store i32 %131, i32* %temp, align 4
  %132 = load [5 x i32]*, [5 x i32]** %a.addr, align 8
  %133 = load i32, i32* %n.addr, align 4
  %idxprom5 = sext i32 %133 to i64
  %arrayidx6 = getelementptr inbounds [5 x i32], [5 x i32]* %132, i64 %idxprom5
  %134 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %134 to i64
  %arrayidx8 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx6, i64 0, i64 %idxprom7
  %135 = load i32, i32* %arrayidx8, align 4
  %136 = load [5 x i32]*, [5 x i32]** %a.addr, align 8
  %137 = load i32, i32* %m.addr, align 4
  %idxprom9 = sext i32 %137 to i64
  %arrayidx10 = getelementptr inbounds [5 x i32], [5 x i32]* %136, i64 %idxprom9
  %138 = load i32, i32* %i, align 4
  %idxprom11 = sext i32 %138 to i64
  %arrayidx12 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx10, i64 0, i64 %idxprom11
  store i32 %135, i32* %arrayidx12, align 4
  %139 = load i32, i32* %temp, align 4
  %140 = load [5 x i32]*, [5 x i32]** %a.addr, align 8
  %141 = load i32, i32* %n.addr, align 4
  %idxprom13 = sext i32 %141 to i64
  %arrayidx14 = getelementptr inbounds [5 x i32], [5 x i32]* %140, i64 %idxprom13
  %142 = load i32, i32* %i, align 4
  %idxprom15 = sext i32 %142 to i64
  %arrayidx16 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx14, i64 0, i64 %idxprom15
  store i32 %139, i32* %arrayidx16, align 4
  %143 = load i32, i32* @x
  %144 = load i32, i32* @y
  %145 = add i32 %143, 1034805979
  %146 = sub i32 %145, 1
  %147 = sub i32 %146, 1034805979
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
  %169 = select i1 %167, i32 -71560202, i32 -1707071311
  store i32 %169, i32* %switchVar
  br label %loopEnd

originalBBpart223:                                ; preds = %loopEntry
  store i32 560545031, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %170 = load i32, i32* %i, align 4
  %171 = sub i32 %170, -172081969
  %172 = add i32 %171, 1
  %173 = add i32 %172, -172081969
  %inc = add nsw i32 %170, 1
  store i32 %173, i32* %i, align 4
  store i32 58576971, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -949693201, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %174 = load i32, i32* @x
  %175 = load i32, i32* @y
  %176 = sub i32 %174, 323930890
  %177 = sub i32 %176, 1
  %178 = add i32 %177, 323930890
  %179 = sub i32 %174, 1
  %180 = mul i32 %174, %178
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %175, 10
  %184 = xor i1 %182, true
  %185 = xor i1 %183, true
  %186 = xor i1 false, true
  %187 = and i1 %184, false
  %188 = and i1 %182, %186
  %189 = and i1 %185, false
  %190 = and i1 %183, %186
  %191 = or i1 %187, %188
  %192 = or i1 %189, %190
  %193 = xor i1 %191, %192
  %194 = or i1 %184, %185
  %195 = xor i1 %194, true
  %196 = or i1 false, %186
  %197 = and i1 %195, %196
  %198 = or i1 %193, %197
  %199 = or i1 %182, %183
  %200 = select i1 %198, i32 288692084, i32 43666532
  store i32 %200, i32* %switchVar
  br label %loopEnd

originalBB25:                                     ; preds = %loopEntry
  store i32 1, i32* %retval, align 4
  %201 = load i32, i32* @x
  %202 = load i32, i32* @y
  %203 = add i32 %201, -668504328
  %204 = sub i32 %203, 1
  %205 = sub i32 %204, -668504328
  %206 = sub i32 %201, 1
  %207 = mul i32 %201, %205
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %202, 10
  %211 = and i1 %209, %210
  %212 = xor i1 %209, %210
  %213 = or i1 %211, %212
  %214 = or i1 %209, %210
  %215 = select i1 %213, i32 550051298, i32 43666532
  store i32 %215, i32* %switchVar
  br label %loopEnd

originalBBpart227:                                ; preds = %loopEntry
  store i32 2120175838, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %216 = load i32, i32* %retval, align 4
  ret i32 %216

originalBBalteredBB:                              ; preds = %loopEntry
  %217 = load i32, i32* %m.addr, align 4
  %cmp1alteredBB = icmp sgt i32 %217, 4
  store i32 1984642691, i32* %switchVar
  br label %loopEnd

originalBB17alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 60767986, i32* %switchVar
  br label %loopEnd

originalBB21alteredBB:                            ; preds = %loopEntry
  %218 = load [5 x i32]*, [5 x i32]** %a.addr, align 8
  %219 = load i32, i32* %m.addr, align 4
  %idxpromalteredBB = sext i32 %219 to i64
  %arrayidxalteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %218, i64 %idxpromalteredBB
  %220 = load i32, i32* %i, align 4
  %idxprom3alteredBB = sext i32 %220 to i64
  %arrayidx4alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidxalteredBB, i64 0, i64 %idxprom3alteredBB
  %221 = load i32, i32* %arrayidx4alteredBB, align 4
  store i32 %221, i32* %temp, align 4
  %222 = load [5 x i32]*, [5 x i32]** %a.addr, align 8
  %223 = load i32, i32* %n.addr, align 4
  %idxprom5alteredBB = sext i32 %223 to i64
  %arrayidx6alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %222, i64 %idxprom5alteredBB
  %224 = load i32, i32* %i, align 4
  %idxprom7alteredBB = sext i32 %224 to i64
  %arrayidx8alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx6alteredBB, i64 0, i64 %idxprom7alteredBB
  %225 = load i32, i32* %arrayidx8alteredBB, align 4
  %226 = load [5 x i32]*, [5 x i32]** %a.addr, align 8
  %227 = load i32, i32* %m.addr, align 4
  %idxprom9alteredBB = sext i32 %227 to i64
  %arrayidx10alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %226, i64 %idxprom9alteredBB
  %228 = load i32, i32* %i, align 4
  %idxprom11alteredBB = sext i32 %228 to i64
  %arrayidx12alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx10alteredBB, i64 0, i64 %idxprom11alteredBB
  store i32 %225, i32* %arrayidx12alteredBB, align 4
  %229 = load i32, i32* %temp, align 4
  %230 = load [5 x i32]*, [5 x i32]** %a.addr, align 8
  %231 = load i32, i32* %n.addr, align 4
  %idxprom13alteredBB = sext i32 %231 to i64
  %arrayidx14alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %230, i64 %idxprom13alteredBB
  %232 = load i32, i32* %i, align 4
  %idxprom15alteredBB = sext i32 %232 to i64
  %arrayidx16alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx14alteredBB, i64 0, i64 %idxprom15alteredBB
  store i32 %229, i32* %arrayidx16alteredBB, align 4
  store i32 -412868582, i32* %switchVar
  br label %loopEnd

originalBB25alteredBB:                            ; preds = %loopEntry
  store i32 1, i32* %retval, align 4
  store i32 288692084, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB25alteredBB, %originalBB21alteredBB, %originalBB17alteredBB, %originalBBalteredBB, %originalBBpart227, %originalBB25, %if.end, %for.end, %for.inc, %originalBBpart223, %originalBB21, %for.body, %for.cond, %originalBBpart219, %originalBB17, %if.else, %if.then, %originalBBpart2, %originalBB, %lor.lhs.false, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp19.reg2mem = alloca i1
  %cmp13.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %a = alloca [5 x [5 x i32]], align 16
  %k = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -681239849, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar97 = load i32, i32* %switchVar
  switch i32 %switchVar97, label %switchDefault [
    i32 -681239849, label %for.cond
    i32 -1890700651, label %for.body
    i32 365505650, label %for.cond1
    i32 -1280937670, label %for.body3
    i32 -2101033907, label %originalBB
    i32 -1585174135, label %originalBBpart2
    i32 -1036338733, label %for.inc
    i32 1495190628, label %originalBB44
    i32 -552685766, label %originalBBpart257
    i32 -1183932031, label %for.end
    i32 -1683340581, label %for.inc6
    i32 -270612562, label %for.end8
    i32 -446553473, label %if.then
    i32 1636303513, label %if.end
    i32 702397197, label %originalBB59
    i32 -585231542, label %originalBBpart261
    i32 1179138798, label %if.then14
    i32 1678297304, label %for.cond15
    i32 421513647, label %for.body17
    i32 2049499718, label %for.cond18
    i32 -1678106842, label %originalBB63
    i32 723213905, label %originalBBpart265
    i32 -1488414212, label %for.body20
    i32 616463386, label %if.then22
    i32 772242401, label %if.end28
    i32 1846145299, label %if.then30
    i32 81886786, label %if.end36
    i32 1129859989, label %for.inc37
    i32 -184593742, label %originalBB67
    i32 438688949, label %originalBBpart271
    i32 -1603896120, label %for.end39
    i32 1899418137, label %for.inc40
    i32 2145046214, label %originalBB73
    i32 494621143, label %originalBBpart291
    i32 -1704382275, label %for.end42
    i32 1022763922, label %if.end43
    i32 -1102420530, label %originalBB93
    i32 954969611, label %originalBBpart295
    i32 -1901611857, label %originalBBalteredBB
    i32 1709393221, label %originalBB44alteredBB
    i32 322933167, label %originalBB59alteredBB
    i32 101283581, label %originalBB63alteredBB
    i32 -718209678, label %originalBB67alteredBB
    i32 -1844441580, label %originalBB73alteredBB
    i32 1942774109, label %originalBB93alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %cmp = icmp slt i32 %0, 5
  %1 = select i1 %cmp, i32 -1890700651, i32 -270612562
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 365505650, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %2 = load i32, i32* %j, align 4
  %cmp2 = icmp slt i32 %2, 5
  %3 = select i1 %cmp2, i32 -1280937670, i32 -1183932031
  store i32 %3, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %4 = load i32, i32* @x.5
  %5 = load i32, i32* @y.6
  %6 = add i32 %4, -389701969
  %7 = sub i32 %6, 1
  %8 = sub i32 %7, -389701969
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %5, 10
  %14 = and i1 %12, %13
  %15 = xor i1 %12, %13
  %16 = or i1 %14, %15
  %17 = or i1 %12, %13
  %18 = select i1 %16, i32 -2101033907, i32 -1901611857
  store i32 %18, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %19 = load i32, i32* %i, align 4
  %idxprom = sext i32 %19 to i64
  %arrayidx = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom
  %20 = load i32, i32* %j, align 4
  %idxprom4 = sext i32 %20 to i64
  %arrayidx5 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx5)
  %21 = load i32, i32* @x.5
  %22 = load i32, i32* @y.6
  %23 = sub i32 0, 1
  %24 = add i32 %21, %23
  %25 = sub i32 %21, 1
  %26 = mul i32 %21, %24
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %22, 10
  %30 = xor i1 %28, true
  %31 = xor i1 %29, true
  %32 = xor i1 true, true
  %33 = and i1 %30, true
  %34 = and i1 %28, %32
  %35 = and i1 %31, true
  %36 = and i1 %29, %32
  %37 = or i1 %33, %34
  %38 = or i1 %35, %36
  %39 = xor i1 %37, %38
  %40 = or i1 %30, %31
  %41 = xor i1 %40, true
  %42 = or i1 true, %32
  %43 = and i1 %41, %42
  %44 = or i1 %39, %43
  %45 = or i1 %28, %29
  %46 = select i1 %44, i32 -1585174135, i32 -1901611857
  store i32 %46, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1036338733, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %47 = load i32, i32* @x.5
  %48 = load i32, i32* @y.6
  %49 = add i32 %47, 858670879
  %50 = sub i32 %49, 1
  %51 = sub i32 %50, 858670879
  %52 = sub i32 %47, 1
  %53 = mul i32 %47, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %48, 10
  %57 = xor i1 %55, true
  %58 = xor i1 %56, true
  %59 = xor i1 false, true
  %60 = and i1 %57, false
  %61 = and i1 %55, %59
  %62 = and i1 %58, false
  %63 = and i1 %56, %59
  %64 = or i1 %60, %61
  %65 = or i1 %62, %63
  %66 = xor i1 %64, %65
  %67 = or i1 %57, %58
  %68 = xor i1 %67, true
  %69 = or i1 false, %59
  %70 = and i1 %68, %69
  %71 = or i1 %66, %70
  %72 = or i1 %55, %56
  %73 = select i1 %71, i32 1495190628, i32 1709393221
  store i32 %73, i32* %switchVar
  br label %loopEnd

originalBB44:                                     ; preds = %loopEntry
  %74 = load i32, i32* %j, align 4
  %75 = sub i32 0, 1
  %76 = sub i32 %74, %75
  %inc = add nsw i32 %74, 1
  store i32 %76, i32* %j, align 4
  %77 = load i32, i32* @x.5
  %78 = load i32, i32* @y.6
  %79 = add i32 %77, -684591999
  %80 = sub i32 %79, 1
  %81 = sub i32 %80, -684591999
  %82 = sub i32 %77, 1
  %83 = mul i32 %77, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %78, 10
  %87 = and i1 %85, %86
  %88 = xor i1 %85, %86
  %89 = or i1 %87, %88
  %90 = or i1 %85, %86
  %91 = select i1 %89, i32 -552685766, i32 1709393221
  store i32 %91, i32* %switchVar
  br label %loopEnd

originalBBpart257:                                ; preds = %loopEntry
  store i32 365505650, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -1683340581, i32* %switchVar
  br label %loopEnd

for.inc6:                                         ; preds = %loopEntry
  %92 = load i32, i32* %i, align 4
  %93 = sub i32 0, 1
  %94 = sub i32 %92, %93
  %inc7 = add nsw i32 %92, 1
  store i32 %94, i32* %i, align 4
  store i32 -681239849, i32* %switchVar
  br label %loopEnd

for.end8:                                         ; preds = %loopEntry
  %call9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %m, i32* %n)
  %arraydecay = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i32 0, i32 0
  %95 = load i32, i32* %m, align 4
  %96 = load i32, i32* %n, align 4
  %call10 = call i32 @f([5 x i32]* %arraydecay, i32 %95, i32 %96)
  store i32 %call10, i32* %k, align 4
  %97 = load i32, i32* %k, align 4
  %cmp11 = icmp eq i32 %97, 0
  %98 = select i1 %cmp11, i32 -446553473, i32 1636303513
  store i32 %98, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %call12 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0))
  store i32 1636303513, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %99 = load i32, i32* @x.5
  %100 = load i32, i32* @y.6
  %101 = add i32 %99, -524665877
  %102 = sub i32 %101, 1
  %103 = sub i32 %102, -524665877
  %104 = sub i32 %99, 1
  %105 = mul i32 %99, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %100, 10
  %109 = and i1 %107, %108
  %110 = xor i1 %107, %108
  %111 = or i1 %109, %110
  %112 = or i1 %107, %108
  %113 = select i1 %111, i32 702397197, i32 322933167
  store i32 %113, i32* %switchVar
  br label %loopEnd

originalBB59:                                     ; preds = %loopEntry
  %114 = load i32, i32* %k, align 4
  %cmp13 = icmp eq i32 %114, 1
  store i1 %cmp13, i1* %cmp13.reg2mem
  %115 = load i32, i32* @x.5
  %116 = load i32, i32* @y.6
  %117 = sub i32 %115, -1875283616
  %118 = sub i32 %117, 1
  %119 = add i32 %118, -1875283616
  %120 = sub i32 %115, 1
  %121 = mul i32 %115, %119
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %116, 10
  %125 = and i1 %123, %124
  %126 = xor i1 %123, %124
  %127 = or i1 %125, %126
  %128 = or i1 %123, %124
  %129 = select i1 %127, i32 -585231542, i32 322933167
  store i32 %129, i32* %switchVar
  br label %loopEnd

originalBBpart261:                                ; preds = %loopEntry
  %cmp13.reload = load volatile i1, i1* %cmp13.reg2mem
  %130 = select i1 %cmp13.reload, i32 1179138798, i32 1022763922
  store i32 %130, i32* %switchVar
  br label %loopEnd

if.then14:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1678297304, i32* %switchVar
  br label %loopEnd

for.cond15:                                       ; preds = %loopEntry
  %131 = load i32, i32* %i, align 4
  %cmp16 = icmp slt i32 %131, 5
  %132 = select i1 %cmp16, i32 421513647, i32 -1704382275
  store i32 %132, i32* %switchVar
  br label %loopEnd

for.body17:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 2049499718, i32* %switchVar
  br label %loopEnd

for.cond18:                                       ; preds = %loopEntry
  %133 = load i32, i32* @x.5
  %134 = load i32, i32* @y.6
  %135 = sub i32 0, 1
  %136 = add i32 %133, %135
  %137 = sub i32 %133, 1
  %138 = mul i32 %133, %136
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %134, 10
  %142 = xor i1 %140, true
  %143 = xor i1 %141, true
  %144 = xor i1 true, true
  %145 = and i1 %142, true
  %146 = and i1 %140, %144
  %147 = and i1 %143, true
  %148 = and i1 %141, %144
  %149 = or i1 %145, %146
  %150 = or i1 %147, %148
  %151 = xor i1 %149, %150
  %152 = or i1 %142, %143
  %153 = xor i1 %152, true
  %154 = or i1 true, %144
  %155 = and i1 %153, %154
  %156 = or i1 %151, %155
  %157 = or i1 %140, %141
  %158 = select i1 %156, i32 -1678106842, i32 101283581
  store i32 %158, i32* %switchVar
  br label %loopEnd

originalBB63:                                     ; preds = %loopEntry
  %159 = load i32, i32* %j, align 4
  %cmp19 = icmp slt i32 %159, 5
  store i1 %cmp19, i1* %cmp19.reg2mem
  %160 = load i32, i32* @x.5
  %161 = load i32, i32* @y.6
  %162 = sub i32 %160, -248822294
  %163 = sub i32 %162, 1
  %164 = add i32 %163, -248822294
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
  %186 = select i1 %184, i32 723213905, i32 101283581
  store i32 %186, i32* %switchVar
  br label %loopEnd

originalBBpart265:                                ; preds = %loopEntry
  %cmp19.reload = load volatile i1, i1* %cmp19.reg2mem
  %187 = select i1 %cmp19.reload, i32 -1488414212, i32 -1603896120
  store i32 %187, i32* %switchVar
  br label %loopEnd

for.body20:                                       ; preds = %loopEntry
  %188 = load i32, i32* %j, align 4
  %cmp21 = icmp slt i32 %188, 4
  %189 = select i1 %cmp21, i32 616463386, i32 772242401
  store i32 %189, i32* %switchVar
  br label %loopEnd

if.then22:                                        ; preds = %loopEntry
  %190 = load i32, i32* %i, align 4
  %idxprom23 = sext i32 %190 to i64
  %arrayidx24 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom23
  %191 = load i32, i32* %j, align 4
  %idxprom25 = sext i32 %191 to i64
  %arrayidx26 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx24, i64 0, i64 %idxprom25
  %192 = load i32, i32* %arrayidx26, align 4
  %call27 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %192)
  store i32 772242401, i32* %switchVar
  br label %loopEnd

if.end28:                                         ; preds = %loopEntry
  %193 = load i32, i32* %j, align 4
  %cmp29 = icmp eq i32 %193, 4
  %194 = select i1 %cmp29, i32 1846145299, i32 81886786
  store i32 %194, i32* %switchVar
  br label %loopEnd

if.then30:                                        ; preds = %loopEntry
  %195 = load i32, i32* %i, align 4
  %idxprom31 = sext i32 %195 to i64
  %arrayidx32 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom31
  %196 = load i32, i32* %j, align 4
  %idxprom33 = sext i32 %196 to i64
  %arrayidx34 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx32, i64 0, i64 %idxprom33
  %197 = load i32, i32* %arrayidx34, align 4
  %call35 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0), i32 %197)
  store i32 81886786, i32* %switchVar
  br label %loopEnd

if.end36:                                         ; preds = %loopEntry
  store i32 1129859989, i32* %switchVar
  br label %loopEnd

for.inc37:                                        ; preds = %loopEntry
  %198 = load i32, i32* @x.5
  %199 = load i32, i32* @y.6
  %200 = sub i32 %198, -1657605723
  %201 = sub i32 %200, 1
  %202 = add i32 %201, -1657605723
  %203 = sub i32 %198, 1
  %204 = mul i32 %198, %202
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %199, 10
  %208 = xor i1 %206, true
  %209 = xor i1 %207, true
  %210 = xor i1 true, true
  %211 = and i1 %208, true
  %212 = and i1 %206, %210
  %213 = and i1 %209, true
  %214 = and i1 %207, %210
  %215 = or i1 %211, %212
  %216 = or i1 %213, %214
  %217 = xor i1 %215, %216
  %218 = or i1 %208, %209
  %219 = xor i1 %218, true
  %220 = or i1 true, %210
  %221 = and i1 %219, %220
  %222 = or i1 %217, %221
  %223 = or i1 %206, %207
  %224 = select i1 %222, i32 -184593742, i32 -718209678
  store i32 %224, i32* %switchVar
  br label %loopEnd

originalBB67:                                     ; preds = %loopEntry
  %225 = load i32, i32* %j, align 4
  %226 = sub i32 0, %225
  %227 = sub i32 0, 1
  %228 = add i32 %226, %227
  %229 = sub i32 0, %228
  %inc38 = add nsw i32 %225, 1
  store i32 %229, i32* %j, align 4
  %230 = load i32, i32* @x.5
  %231 = load i32, i32* @y.6
  %232 = sub i32 0, 1
  %233 = add i32 %230, %232
  %234 = sub i32 %230, 1
  %235 = mul i32 %230, %233
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %231, 10
  %239 = and i1 %237, %238
  %240 = xor i1 %237, %238
  %241 = or i1 %239, %240
  %242 = or i1 %237, %238
  %243 = select i1 %241, i32 438688949, i32 -718209678
  store i32 %243, i32* %switchVar
  br label %loopEnd

originalBBpart271:                                ; preds = %loopEntry
  store i32 2049499718, i32* %switchVar
  br label %loopEnd

for.end39:                                        ; preds = %loopEntry
  store i32 1899418137, i32* %switchVar
  br label %loopEnd

for.inc40:                                        ; preds = %loopEntry
  %244 = load i32, i32* @x.5
  %245 = load i32, i32* @y.6
  %246 = sub i32 0, 1
  %247 = add i32 %244, %246
  %248 = sub i32 %244, 1
  %249 = mul i32 %244, %247
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %245, 10
  %253 = and i1 %251, %252
  %254 = xor i1 %251, %252
  %255 = or i1 %253, %254
  %256 = or i1 %251, %252
  %257 = select i1 %255, i32 2145046214, i32 -1844441580
  store i32 %257, i32* %switchVar
  br label %loopEnd

originalBB73:                                     ; preds = %loopEntry
  %258 = load i32, i32* %i, align 4
  %259 = sub i32 0, %258
  %260 = sub i32 0, 1
  %261 = add i32 %259, %260
  %262 = sub i32 0, %261
  %inc41 = add nsw i32 %258, 1
  store i32 %262, i32* %i, align 4
  %263 = load i32, i32* @x.5
  %264 = load i32, i32* @y.6
  %265 = add i32 %263, 1610457773
  %266 = sub i32 %265, 1
  %267 = sub i32 %266, 1610457773
  %268 = sub i32 %263, 1
  %269 = mul i32 %263, %267
  %270 = urem i32 %269, 2
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %264, 10
  %273 = and i1 %271, %272
  %274 = xor i1 %271, %272
  %275 = or i1 %273, %274
  %276 = or i1 %271, %272
  %277 = select i1 %275, i32 494621143, i32 -1844441580
  store i32 %277, i32* %switchVar
  br label %loopEnd

originalBBpart291:                                ; preds = %loopEntry
  store i32 1678297304, i32* %switchVar
  br label %loopEnd

for.end42:                                        ; preds = %loopEntry
  store i32 1022763922, i32* %switchVar
  br label %loopEnd

if.end43:                                         ; preds = %loopEntry
  %278 = load i32, i32* @x.5
  %279 = load i32, i32* @y.6
  %280 = add i32 %278, -2120534386
  %281 = sub i32 %280, 1
  %282 = sub i32 %281, -2120534386
  %283 = sub i32 %278, 1
  %284 = mul i32 %278, %282
  %285 = urem i32 %284, 2
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %279, 10
  %288 = xor i1 %286, true
  %289 = xor i1 %287, true
  %290 = xor i1 true, true
  %291 = and i1 %288, true
  %292 = and i1 %286, %290
  %293 = and i1 %289, true
  %294 = and i1 %287, %290
  %295 = or i1 %291, %292
  %296 = or i1 %293, %294
  %297 = xor i1 %295, %296
  %298 = or i1 %288, %289
  %299 = xor i1 %298, true
  %300 = or i1 true, %290
  %301 = and i1 %299, %300
  %302 = or i1 %297, %301
  %303 = or i1 %286, %287
  %304 = select i1 %302, i32 -1102420530, i32 1942774109
  store i32 %304, i32* %switchVar
  br label %loopEnd

originalBB93:                                     ; preds = %loopEntry
  %305 = load i32, i32* @x.5
  %306 = load i32, i32* @y.6
  %307 = sub i32 %305, -1820840151
  %308 = sub i32 %307, 1
  %309 = add i32 %308, -1820840151
  %310 = sub i32 %305, 1
  %311 = mul i32 %305, %309
  %312 = urem i32 %311, 2
  %313 = icmp eq i32 %312, 0
  %314 = icmp slt i32 %306, 10
  %315 = and i1 %313, %314
  %316 = xor i1 %313, %314
  %317 = or i1 %315, %316
  %318 = or i1 %313, %314
  %319 = select i1 %317, i32 954969611, i32 1942774109
  store i32 %319, i32* %switchVar
  br label %loopEnd

originalBBpart295:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %320 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %320 to i64
  %arrayidxalteredBB = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxpromalteredBB
  %321 = load i32, i32* %j, align 4
  %idxprom4alteredBB = sext i32 %321 to i64
  %arrayidx5alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidxalteredBB, i64 0, i64 %idxprom4alteredBB
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx5alteredBB)
  store i32 -2101033907, i32* %switchVar
  br label %loopEnd

originalBB44alteredBB:                            ; preds = %loopEntry
  %322 = load i32, i32* %j, align 4
  %323 = add i32 %322, -490585549
  %324 = sub i32 %323, 1
  %325 = sub i32 %324, -490585549
  %_ = sub i32 %322, 1
  %gen = mul i32 %325, 1
  %326 = sub i32 0, 1
  %327 = add i32 %322, %326
  %_45 = sub i32 %322, 1
  %gen46 = mul i32 %327, 1
  %_47 = shl i32 %322, 1
  %_48 = shl i32 %322, 1
  %328 = sub i32 0, 1
  %329 = add i32 %322, %328
  %_49 = sub i32 %322, 1
  %gen50 = mul i32 %329, 1
  %330 = sub i32 0, %322
  %331 = add i32 0, %330
  %_51 = sub i32 0, %322
  %332 = sub i32 0, %331
  %333 = sub i32 0, 1
  %334 = add i32 %332, %333
  %335 = sub i32 0, %334
  %gen52 = add i32 %331, 1
  %_53 = shl i32 %322, 1
  %336 = add i32 %322, 883928788
  %337 = sub i32 %336, 1
  %338 = sub i32 %337, 883928788
  %_54 = sub i32 %322, 1
  %gen55 = mul i32 %338, 1
  %339 = sub i32 0, 1
  %340 = sub i32 %322, %339
  %incalteredBB = add nsw i32 %322, 1
  store i32 %340, i32* %j, align 4
  store i32 1495190628, i32* %switchVar
  br label %loopEnd

originalBB59alteredBB:                            ; preds = %loopEntry
  %341 = load i32, i32* %k, align 4
  %cmp13alteredBB = icmp eq i32 %341, 1
  store i32 702397197, i32* %switchVar
  br label %loopEnd

originalBB63alteredBB:                            ; preds = %loopEntry
  %342 = load i32, i32* %j, align 4
  %cmp19alteredBB = icmp slt i32 %342, 5
  store i32 -1678106842, i32* %switchVar
  br label %loopEnd

originalBB67alteredBB:                            ; preds = %loopEntry
  %343 = load i32, i32* %j, align 4
  %344 = sub i32 0, 1
  %345 = add i32 %343, %344
  %_68 = sub i32 %343, 1
  %gen69 = mul i32 %345, 1
  %346 = sub i32 0, 1
  %347 = sub i32 %343, %346
  %inc38alteredBB = add nsw i32 %343, 1
  store i32 %347, i32* %j, align 4
  store i32 -184593742, i32* %switchVar
  br label %loopEnd

originalBB73alteredBB:                            ; preds = %loopEntry
  %348 = load i32, i32* %i, align 4
  %_74 = shl i32 %348, 1
  %349 = add i32 0, -2100637671
  %350 = sub i32 %349, %348
  %351 = sub i32 %350, -2100637671
  %_75 = sub i32 0, %348
  %352 = sub i32 0, 1
  %353 = sub i32 %351, %352
  %gen76 = add i32 %351, 1
  %354 = sub i32 0, %348
  %355 = add i32 0, %354
  %_77 = sub i32 0, %348
  %356 = sub i32 %355, -1553471742
  %357 = add i32 %356, 1
  %358 = add i32 %357, -1553471742
  %gen78 = add i32 %355, 1
  %_79 = shl i32 %348, 1
  %359 = sub i32 0, 965679505
  %360 = sub i32 %359, %348
  %361 = add i32 %360, 965679505
  %_80 = sub i32 0, %348
  %362 = sub i32 %361, -187099816
  %363 = add i32 %362, 1
  %364 = add i32 %363, -187099816
  %gen81 = add i32 %361, 1
  %365 = add i32 %348, -1439380332
  %366 = sub i32 %365, 1
  %367 = sub i32 %366, -1439380332
  %_82 = sub i32 %348, 1
  %gen83 = mul i32 %367, 1
  %368 = sub i32 0, %348
  %369 = add i32 0, %368
  %_84 = sub i32 0, %348
  %370 = sub i32 0, %369
  %371 = sub i32 0, 1
  %372 = add i32 %370, %371
  %373 = sub i32 0, %372
  %gen85 = add i32 %369, 1
  %374 = sub i32 0, -1304371162
  %375 = sub i32 %374, %348
  %376 = add i32 %375, -1304371162
  %_86 = sub i32 0, %348
  %377 = sub i32 0, %376
  %378 = sub i32 0, 1
  %379 = add i32 %377, %378
  %380 = sub i32 0, %379
  %gen87 = add i32 %376, 1
  %381 = sub i32 %348, -327081362
  %382 = sub i32 %381, 1
  %383 = add i32 %382, -327081362
  %_88 = sub i32 %348, 1
  %gen89 = mul i32 %383, 1
  %384 = sub i32 0, %348
  %385 = sub i32 0, 1
  %386 = add i32 %384, %385
  %387 = sub i32 0, %386
  %inc41alteredBB = add nsw i32 %348, 1
  store i32 %387, i32* %i, align 4
  store i32 2145046214, i32* %switchVar
  br label %loopEnd

originalBB93alteredBB:                            ; preds = %loopEntry
  store i32 -1102420530, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB93alteredBB, %originalBB73alteredBB, %originalBB67alteredBB, %originalBB63alteredBB, %originalBB59alteredBB, %originalBB44alteredBB, %originalBBalteredBB, %originalBB93, %if.end43, %for.end42, %originalBBpart291, %originalBB73, %for.inc40, %for.end39, %originalBBpart271, %originalBB67, %for.inc37, %if.end36, %if.then30, %if.end28, %if.then22, %for.body20, %originalBBpart265, %originalBB63, %for.cond18, %for.body17, %for.cond15, %if.then14, %originalBBpart261, %originalBB59, %if.end, %if.then, %for.end8, %for.inc6, %for.end, %originalBBpart257, %originalBB44, %for.inc, %originalBBpart2, %originalBB, %for.body3, %for.cond1, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
