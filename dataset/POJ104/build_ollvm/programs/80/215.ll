; ModuleID = 'source-C-CXX/80/215.c'
source_filename = "source-C-CXX/80/215.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"error\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %t.reg2mem = alloca [5 x i32]*
  %shuzu.reg2mem = alloca [5 x [5 x i32]]*
  %m.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %.reg2mem99 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -2037049699
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -2037049699
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem99
  %switchVar = alloca i32
  store i32 -1055898888, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar98 = load i32, i32* %switchVar
  switch i32 %switchVar98, label %switchDefault [
    i32 -1055898888, label %first
    i32 1401506609, label %originalBB
    i32 -1188855289, label %originalBBpart2
    i32 531304282, label %for.cond
    i32 -1711104788, label %for.body
    i32 -317870266, label %for.cond1
    i32 108165069, label %for.body3
    i32 -1853586226, label %for.inc
    i32 168697987, label %originalBB61
    i32 1223525018, label %originalBBpart270
    i32 -1341604507, label %for.end
    i32 -906610675, label %for.inc6
    i32 1729418356, label %for.end8
    i32 -600929255, label %if.then
    i32 -2146373684, label %if.else
    i32 2066699124, label %originalBB72
    i32 30385203, label %originalBBpart274
    i32 -1906849277, label %for.cond13
    i32 528318532, label %for.body15
    i32 -2121452154, label %for.inc36
    i32 -480859881, label %originalBB76
    i32 -427567965, label %originalBBpart288
    i32 1619450771, label %for.end38
    i32 -714428046, label %for.cond39
    i32 -1766547118, label %for.body41
    i32 802514193, label %for.cond42
    i32 787536867, label %for.body44
    i32 -980775975, label %for.inc50
    i32 -1504801662, label %for.end52
    i32 1850195712, label %originalBB90
    i32 -1147596474, label %originalBBpart292
    i32 1335807219, label %for.inc58
    i32 -1579992891, label %for.end60
    i32 -226248848, label %if.end
    i32 -907409767, label %originalBB94
    i32 880082311, label %originalBBpart296
    i32 -2113670198, label %originalBBalteredBB
    i32 -1075102376, label %originalBB61alteredBB
    i32 723288144, label %originalBB72alteredBB
    i32 1088616563, label %originalBB76alteredBB
    i32 -1409863073, label %originalBB90alteredBB
    i32 936007836, label %originalBB94alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload100 = load volatile i1, i1* %.reg2mem99
  %10 = and i1 %.reload, %.reload100
  %11 = xor i1 %.reload, %.reload100
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload100
  %14 = select i1 %12, i32 1401506609, i32 -2113670198
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %shuzu = alloca [5 x [5 x i32]], align 16
  store [5 x [5 x i32]]* %shuzu, [5 x [5 x i32]]** %shuzu.reg2mem
  %t = alloca [5 x i32], align 16
  store [5 x i32]* %t, [5 x i32]** %t.reg2mem
  store i32 0, i32* %retval, align 4
  %shuzu.reload151 = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %shuzu.reg2mem
  %15 = bitcast [5 x [5 x i32]]* %shuzu.reload151 to i8*
  call void @llvm.memset.p0i8.i64(i8* %15, i8 0, i64 100, i32 16, i1 false)
  %t.reload153 = load volatile [5 x i32]*, [5 x i32]** %t.reg2mem
  %16 = bitcast [5 x i32]* %t.reload153 to i8*
  call void @llvm.memset.p0i8.i64(i8* %16, i8 0, i64 20, i32 16, i1 false)
  %i.reload111 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload111, align 4
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = add i32 %17, -914040091
  %20 = sub i32 %19, 1
  %21 = sub i32 %20, -914040091
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 -1188855289, i32 -2113670198
  store i32 %31, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 531304282, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload110 = load volatile i32*, i32** %i.reg2mem
  %32 = load i32, i32* %i.reload110, align 4
  %cmp = icmp slt i32 %32, 5
  %33 = select i1 %cmp, i32 -1711104788, i32 1729418356
  store i32 %33, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %j.reload137 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload137, align 4
  store i32 -317870266, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %j.reload136 = load volatile i32*, i32** %j.reg2mem
  %34 = load i32, i32* %j.reload136, align 4
  %cmp2 = icmp slt i32 %34, 5
  %35 = select i1 %cmp2, i32 108165069, i32 -1341604507
  store i32 %35, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %i.reload109 = load volatile i32*, i32** %i.reg2mem
  %36 = load i32, i32* %i.reload109, align 4
  %idxprom = sext i32 %36 to i64
  %shuzu.reload150 = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %shuzu.reg2mem
  %arrayidx = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %shuzu.reload150, i64 0, i64 %idxprom
  %j.reload135 = load volatile i32*, i32** %j.reg2mem
  %37 = load i32, i32* %j.reload135, align 4
  %idxprom4 = sext i32 %37 to i64
  %arrayidx5 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx5)
  store i32 -1853586226, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %38 = load i32, i32* @x
  %39 = load i32, i32* @y
  %40 = sub i32 %38, -1874177273
  %41 = sub i32 %40, 1
  %42 = add i32 %41, -1874177273
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = and i1 %46, %47
  %49 = xor i1 %46, %47
  %50 = or i1 %48, %49
  %51 = or i1 %46, %47
  %52 = select i1 %50, i32 168697987, i32 -1075102376
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBB61:                                     ; preds = %loopEntry
  %j.reload134 = load volatile i32*, i32** %j.reg2mem
  %53 = load i32, i32* %j.reload134, align 4
  %54 = add i32 %53, 2034859982
  %55 = add i32 %54, 1
  %56 = sub i32 %55, 2034859982
  %inc = add nsw i32 %53, 1
  %j.reload133 = load volatile i32*, i32** %j.reg2mem
  store i32 %56, i32* %j.reload133, align 4
  %57 = load i32, i32* @x
  %58 = load i32, i32* @y
  %59 = sub i32 %57, -378183122
  %60 = sub i32 %59, 1
  %61 = add i32 %60, -378183122
  %62 = sub i32 %57, 1
  %63 = mul i32 %57, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %58, 10
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
  %83 = select i1 %81, i32 1223525018, i32 -1075102376
  store i32 %83, i32* %switchVar
  br label %loopEnd

originalBBpart270:                                ; preds = %loopEntry
  store i32 -317870266, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -906610675, i32* %switchVar
  br label %loopEnd

for.inc6:                                         ; preds = %loopEntry
  %i.reload108 = load volatile i32*, i32** %i.reg2mem
  %84 = load i32, i32* %i.reload108, align 4
  %85 = sub i32 0, %84
  %86 = sub i32 0, 1
  %87 = add i32 %85, %86
  %88 = sub i32 0, %87
  %inc7 = add nsw i32 %84, 1
  %i.reload107 = load volatile i32*, i32** %i.reg2mem
  store i32 %88, i32* %i.reload107, align 4
  store i32 531304282, i32* %switchVar
  br label %loopEnd

for.end8:                                         ; preds = %loopEntry
  %n.reload140 = load volatile i32*, i32** %n.reg2mem
  %m.reload143 = load volatile i32*, i32** %m.reg2mem
  %call9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %n.reload140, i32* %m.reload143)
  %n.reload139 = load volatile i32*, i32** %n.reg2mem
  %89 = load i32, i32* %n.reload139, align 4
  %m.reload142 = load volatile i32*, i32** %m.reg2mem
  %90 = load i32, i32* %m.reload142, align 4
  %call10 = call i32 @f(i32 %89, i32 %90)
  %cmp11 = icmp eq i32 %call10, 0
  %91 = select i1 %cmp11, i32 -600929255, i32 -2146373684
  store i32 %91, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %call12 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  store i32 -226248848, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %92 = load i32, i32* @x
  %93 = load i32, i32* @y
  %94 = sub i32 0, 1
  %95 = add i32 %92, %94
  %96 = sub i32 %92, 1
  %97 = mul i32 %92, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %93, 10
  %101 = xor i1 %99, true
  %102 = xor i1 %100, true
  %103 = xor i1 true, true
  %104 = and i1 %101, true
  %105 = and i1 %99, %103
  %106 = and i1 %102, true
  %107 = and i1 %100, %103
  %108 = or i1 %104, %105
  %109 = or i1 %106, %107
  %110 = xor i1 %108, %109
  %111 = or i1 %101, %102
  %112 = xor i1 %111, true
  %113 = or i1 true, %103
  %114 = and i1 %112, %113
  %115 = or i1 %110, %114
  %116 = or i1 %99, %100
  %117 = select i1 %115, i32 2066699124, i32 723288144
  store i32 %117, i32* %switchVar
  br label %loopEnd

originalBB72:                                     ; preds = %loopEntry
  %j.reload132 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload132, align 4
  %118 = load i32, i32* @x
  %119 = load i32, i32* @y
  %120 = sub i32 %118, -623067068
  %121 = sub i32 %120, 1
  %122 = add i32 %121, -623067068
  %123 = sub i32 %118, 1
  %124 = mul i32 %118, %122
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %119, 10
  %128 = xor i1 %126, true
  %129 = xor i1 %127, true
  %130 = xor i1 true, true
  %131 = and i1 %128, true
  %132 = and i1 %126, %130
  %133 = and i1 %129, true
  %134 = and i1 %127, %130
  %135 = or i1 %131, %132
  %136 = or i1 %133, %134
  %137 = xor i1 %135, %136
  %138 = or i1 %128, %129
  %139 = xor i1 %138, true
  %140 = or i1 true, %130
  %141 = and i1 %139, %140
  %142 = or i1 %137, %141
  %143 = or i1 %126, %127
  %144 = select i1 %142, i32 30385203, i32 723288144
  store i32 %144, i32* %switchVar
  br label %loopEnd

originalBBpart274:                                ; preds = %loopEntry
  store i32 -1906849277, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %j.reload131 = load volatile i32*, i32** %j.reg2mem
  %145 = load i32, i32* %j.reload131, align 4
  %cmp14 = icmp slt i32 %145, 5
  %146 = select i1 %cmp14, i32 528318532, i32 1619450771
  store i32 %146, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %n.reload138 = load volatile i32*, i32** %n.reg2mem
  %147 = load i32, i32* %n.reload138, align 4
  %idxprom16 = sext i32 %147 to i64
  %shuzu.reload149 = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %shuzu.reg2mem
  %arrayidx17 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %shuzu.reload149, i64 0, i64 %idxprom16
  %j.reload130 = load volatile i32*, i32** %j.reg2mem
  %148 = load i32, i32* %j.reload130, align 4
  %idxprom18 = sext i32 %148 to i64
  %arrayidx19 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx17, i64 0, i64 %idxprom18
  %149 = load i32, i32* %arrayidx19, align 4
  %j.reload129 = load volatile i32*, i32** %j.reg2mem
  %150 = load i32, i32* %j.reload129, align 4
  %idxprom20 = sext i32 %150 to i64
  %t.reload152 = load volatile [5 x i32]*, [5 x i32]** %t.reg2mem
  %arrayidx21 = getelementptr inbounds [5 x i32], [5 x i32]* %t.reload152, i64 0, i64 %idxprom20
  store i32 %149, i32* %arrayidx21, align 4
  %m.reload141 = load volatile i32*, i32** %m.reg2mem
  %151 = load i32, i32* %m.reload141, align 4
  %idxprom22 = sext i32 %151 to i64
  %shuzu.reload148 = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %shuzu.reg2mem
  %arrayidx23 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %shuzu.reload148, i64 0, i64 %idxprom22
  %j.reload128 = load volatile i32*, i32** %j.reg2mem
  %152 = load i32, i32* %j.reload128, align 4
  %idxprom24 = sext i32 %152 to i64
  %arrayidx25 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx23, i64 0, i64 %idxprom24
  %153 = load i32, i32* %arrayidx25, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %154 = load i32, i32* %n.reload, align 4
  %idxprom26 = sext i32 %154 to i64
  %shuzu.reload147 = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %shuzu.reg2mem
  %arrayidx27 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %shuzu.reload147, i64 0, i64 %idxprom26
  %j.reload127 = load volatile i32*, i32** %j.reg2mem
  %155 = load i32, i32* %j.reload127, align 4
  %idxprom28 = sext i32 %155 to i64
  %arrayidx29 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx27, i64 0, i64 %idxprom28
  store i32 %153, i32* %arrayidx29, align 4
  %j.reload126 = load volatile i32*, i32** %j.reg2mem
  %156 = load i32, i32* %j.reload126, align 4
  %idxprom30 = sext i32 %156 to i64
  %t.reload = load volatile [5 x i32]*, [5 x i32]** %t.reg2mem
  %arrayidx31 = getelementptr inbounds [5 x i32], [5 x i32]* %t.reload, i64 0, i64 %idxprom30
  %157 = load i32, i32* %arrayidx31, align 4
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %158 = load i32, i32* %m.reload, align 4
  %idxprom32 = sext i32 %158 to i64
  %shuzu.reload146 = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %shuzu.reg2mem
  %arrayidx33 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %shuzu.reload146, i64 0, i64 %idxprom32
  %j.reload125 = load volatile i32*, i32** %j.reg2mem
  %159 = load i32, i32* %j.reload125, align 4
  %idxprom34 = sext i32 %159 to i64
  %arrayidx35 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx33, i64 0, i64 %idxprom34
  store i32 %157, i32* %arrayidx35, align 4
  store i32 -2121452154, i32* %switchVar
  br label %loopEnd

for.inc36:                                        ; preds = %loopEntry
  %160 = load i32, i32* @x
  %161 = load i32, i32* @y
  %162 = sub i32 0, 1
  %163 = add i32 %160, %162
  %164 = sub i32 %160, 1
  %165 = mul i32 %160, %163
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %161, 10
  %169 = xor i1 %167, true
  %170 = xor i1 %168, true
  %171 = xor i1 false, true
  %172 = and i1 %169, false
  %173 = and i1 %167, %171
  %174 = and i1 %170, false
  %175 = and i1 %168, %171
  %176 = or i1 %172, %173
  %177 = or i1 %174, %175
  %178 = xor i1 %176, %177
  %179 = or i1 %169, %170
  %180 = xor i1 %179, true
  %181 = or i1 false, %171
  %182 = and i1 %180, %181
  %183 = or i1 %178, %182
  %184 = or i1 %167, %168
  %185 = select i1 %183, i32 -480859881, i32 1088616563
  store i32 %185, i32* %switchVar
  br label %loopEnd

originalBB76:                                     ; preds = %loopEntry
  %j.reload124 = load volatile i32*, i32** %j.reg2mem
  %186 = load i32, i32* %j.reload124, align 4
  %187 = sub i32 0, %186
  %188 = sub i32 0, 1
  %189 = add i32 %187, %188
  %190 = sub i32 0, %189
  %inc37 = add nsw i32 %186, 1
  %j.reload123 = load volatile i32*, i32** %j.reg2mem
  store i32 %190, i32* %j.reload123, align 4
  %191 = load i32, i32* @x
  %192 = load i32, i32* @y
  %193 = sub i32 %191, -254453648
  %194 = sub i32 %193, 1
  %195 = add i32 %194, -254453648
  %196 = sub i32 %191, 1
  %197 = mul i32 %191, %195
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %192, 10
  %201 = xor i1 %199, true
  %202 = xor i1 %200, true
  %203 = xor i1 true, true
  %204 = and i1 %201, true
  %205 = and i1 %199, %203
  %206 = and i1 %202, true
  %207 = and i1 %200, %203
  %208 = or i1 %204, %205
  %209 = or i1 %206, %207
  %210 = xor i1 %208, %209
  %211 = or i1 %201, %202
  %212 = xor i1 %211, true
  %213 = or i1 true, %203
  %214 = and i1 %212, %213
  %215 = or i1 %210, %214
  %216 = or i1 %199, %200
  %217 = select i1 %215, i32 -427567965, i32 1088616563
  store i32 %217, i32* %switchVar
  br label %loopEnd

originalBBpart288:                                ; preds = %loopEntry
  store i32 -1906849277, i32* %switchVar
  br label %loopEnd

for.end38:                                        ; preds = %loopEntry
  %i.reload106 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload106, align 4
  store i32 -714428046, i32* %switchVar
  br label %loopEnd

for.cond39:                                       ; preds = %loopEntry
  %i.reload105 = load volatile i32*, i32** %i.reg2mem
  %218 = load i32, i32* %i.reload105, align 4
  %cmp40 = icmp slt i32 %218, 5
  %219 = select i1 %cmp40, i32 -1766547118, i32 -1579992891
  store i32 %219, i32* %switchVar
  br label %loopEnd

for.body41:                                       ; preds = %loopEntry
  %j.reload122 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload122, align 4
  store i32 802514193, i32* %switchVar
  br label %loopEnd

for.cond42:                                       ; preds = %loopEntry
  %j.reload121 = load volatile i32*, i32** %j.reg2mem
  %220 = load i32, i32* %j.reload121, align 4
  %cmp43 = icmp slt i32 %220, 4
  %221 = select i1 %cmp43, i32 787536867, i32 -1504801662
  store i32 %221, i32* %switchVar
  br label %loopEnd

for.body44:                                       ; preds = %loopEntry
  %i.reload104 = load volatile i32*, i32** %i.reg2mem
  %222 = load i32, i32* %i.reload104, align 4
  %idxprom45 = sext i32 %222 to i64
  %shuzu.reload145 = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %shuzu.reg2mem
  %arrayidx46 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %shuzu.reload145, i64 0, i64 %idxprom45
  %j.reload120 = load volatile i32*, i32** %j.reg2mem
  %223 = load i32, i32* %j.reload120, align 4
  %idxprom47 = sext i32 %223 to i64
  %arrayidx48 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx46, i64 0, i64 %idxprom47
  %224 = load i32, i32* %arrayidx48, align 4
  %call49 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %224)
  store i32 -980775975, i32* %switchVar
  br label %loopEnd

for.inc50:                                        ; preds = %loopEntry
  %j.reload119 = load volatile i32*, i32** %j.reg2mem
  %225 = load i32, i32* %j.reload119, align 4
  %226 = add i32 %225, 10693167
  %227 = add i32 %226, 1
  %228 = sub i32 %227, 10693167
  %inc51 = add nsw i32 %225, 1
  %j.reload118 = load volatile i32*, i32** %j.reg2mem
  store i32 %228, i32* %j.reload118, align 4
  store i32 802514193, i32* %switchVar
  br label %loopEnd

for.end52:                                        ; preds = %loopEntry
  %229 = load i32, i32* @x
  %230 = load i32, i32* @y
  %231 = add i32 %229, -537957450
  %232 = sub i32 %231, 1
  %233 = sub i32 %232, -537957450
  %234 = sub i32 %229, 1
  %235 = mul i32 %229, %233
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %230, 10
  %239 = and i1 %237, %238
  %240 = xor i1 %237, %238
  %241 = or i1 %239, %240
  %242 = or i1 %237, %238
  %243 = select i1 %241, i32 1850195712, i32 -1409863073
  store i32 %243, i32* %switchVar
  br label %loopEnd

originalBB90:                                     ; preds = %loopEntry
  %i.reload103 = load volatile i32*, i32** %i.reg2mem
  %244 = load i32, i32* %i.reload103, align 4
  %idxprom53 = sext i32 %244 to i64
  %shuzu.reload144 = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %shuzu.reg2mem
  %arrayidx54 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %shuzu.reload144, i64 0, i64 %idxprom53
  %j.reload117 = load volatile i32*, i32** %j.reg2mem
  %245 = load i32, i32* %j.reload117, align 4
  %idxprom55 = sext i32 %245 to i64
  %arrayidx56 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx54, i64 0, i64 %idxprom55
  %246 = load i32, i32* %arrayidx56, align 4
  %call57 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0), i32 %246)
  %247 = load i32, i32* @x
  %248 = load i32, i32* @y
  %249 = add i32 %247, -1291351598
  %250 = sub i32 %249, 1
  %251 = sub i32 %250, -1291351598
  %252 = sub i32 %247, 1
  %253 = mul i32 %247, %251
  %254 = urem i32 %253, 2
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %248, 10
  %257 = xor i1 %255, true
  %258 = xor i1 %256, true
  %259 = xor i1 false, true
  %260 = and i1 %257, false
  %261 = and i1 %255, %259
  %262 = and i1 %258, false
  %263 = and i1 %256, %259
  %264 = or i1 %260, %261
  %265 = or i1 %262, %263
  %266 = xor i1 %264, %265
  %267 = or i1 %257, %258
  %268 = xor i1 %267, true
  %269 = or i1 false, %259
  %270 = and i1 %268, %269
  %271 = or i1 %266, %270
  %272 = or i1 %255, %256
  %273 = select i1 %271, i32 -1147596474, i32 -1409863073
  store i32 %273, i32* %switchVar
  br label %loopEnd

originalBBpart292:                                ; preds = %loopEntry
  store i32 1335807219, i32* %switchVar
  br label %loopEnd

for.inc58:                                        ; preds = %loopEntry
  %i.reload102 = load volatile i32*, i32** %i.reg2mem
  %274 = load i32, i32* %i.reload102, align 4
  %275 = sub i32 %274, -2081770435
  %276 = add i32 %275, 1
  %277 = add i32 %276, -2081770435
  %inc59 = add nsw i32 %274, 1
  %i.reload101 = load volatile i32*, i32** %i.reg2mem
  store i32 %277, i32* %i.reload101, align 4
  store i32 -714428046, i32* %switchVar
  br label %loopEnd

for.end60:                                        ; preds = %loopEntry
  store i32 -226248848, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %278 = load i32, i32* @x
  %279 = load i32, i32* @y
  %280 = sub i32 %278, 1073183470
  %281 = sub i32 %280, 1
  %282 = add i32 %281, 1073183470
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
  %304 = select i1 %302, i32 -907409767, i32 936007836
  store i32 %304, i32* %switchVar
  br label %loopEnd

originalBB94:                                     ; preds = %loopEntry
  %305 = load i32, i32* @x
  %306 = load i32, i32* @y
  %307 = sub i32 %305, 2108740033
  %308 = sub i32 %307, 1
  %309 = add i32 %308, 2108740033
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
  %331 = select i1 %329, i32 880082311, i32 936007836
  store i32 %331, i32* %switchVar
  br label %loopEnd

originalBBpart296:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %shuzualteredBB = alloca [5 x [5 x i32]], align 16
  %talteredBB = alloca [5 x i32], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  %332 = bitcast [5 x [5 x i32]]* %shuzualteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %332, i8 0, i64 100, i32 16, i1 false)
  %333 = bitcast [5 x i32]* %talteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %333, i8 0, i64 20, i32 16, i1 false)
  store i32 0, i32* %ialteredBB, align 4
  store i32 1401506609, i32* %switchVar
  br label %loopEnd

originalBB61alteredBB:                            ; preds = %loopEntry
  %j.reload116 = load volatile i32*, i32** %j.reg2mem
  %334 = load i32, i32* %j.reload116, align 4
  %_ = shl i32 %334, 1
  %335 = add i32 0, -373934409
  %336 = sub i32 %335, %334
  %337 = sub i32 %336, -373934409
  %_62 = sub i32 0, %334
  %338 = sub i32 %337, 56392604
  %339 = add i32 %338, 1
  %340 = add i32 %339, 56392604
  %gen = add i32 %337, 1
  %341 = sub i32 0, %334
  %342 = add i32 0, %341
  %_63 = sub i32 0, %334
  %343 = sub i32 0, %342
  %344 = sub i32 0, 1
  %345 = add i32 %343, %344
  %346 = sub i32 0, %345
  %gen64 = add i32 %342, 1
  %347 = sub i32 0, 898585690
  %348 = sub i32 %347, %334
  %349 = add i32 %348, 898585690
  %_65 = sub i32 0, %334
  %350 = add i32 %349, -384260258
  %351 = add i32 %350, 1
  %352 = sub i32 %351, -384260258
  %gen66 = add i32 %349, 1
  %353 = add i32 0, 1494735875
  %354 = sub i32 %353, %334
  %355 = sub i32 %354, 1494735875
  %_67 = sub i32 0, %334
  %356 = add i32 %355, -1298790203
  %357 = add i32 %356, 1
  %358 = sub i32 %357, -1298790203
  %gen68 = add i32 %355, 1
  %359 = sub i32 %334, 1977857717
  %360 = add i32 %359, 1
  %361 = add i32 %360, 1977857717
  %incalteredBB = add nsw i32 %334, 1
  %j.reload115 = load volatile i32*, i32** %j.reg2mem
  store i32 %361, i32* %j.reload115, align 4
  store i32 168697987, i32* %switchVar
  br label %loopEnd

originalBB72alteredBB:                            ; preds = %loopEntry
  %j.reload114 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload114, align 4
  store i32 2066699124, i32* %switchVar
  br label %loopEnd

originalBB76alteredBB:                            ; preds = %loopEntry
  %j.reload113 = load volatile i32*, i32** %j.reg2mem
  %362 = load i32, i32* %j.reload113, align 4
  %363 = add i32 %362, 662887502
  %364 = sub i32 %363, 1
  %365 = sub i32 %364, 662887502
  %_77 = sub i32 %362, 1
  %gen78 = mul i32 %365, 1
  %366 = sub i32 0, -186032698
  %367 = sub i32 %366, %362
  %368 = add i32 %367, -186032698
  %_79 = sub i32 0, %362
  %369 = sub i32 0, 1
  %370 = sub i32 %368, %369
  %gen80 = add i32 %368, 1
  %_81 = shl i32 %362, 1
  %371 = add i32 0, -2014758544
  %372 = sub i32 %371, %362
  %373 = sub i32 %372, -2014758544
  %_82 = sub i32 0, %362
  %374 = sub i32 0, 1
  %375 = sub i32 %373, %374
  %gen83 = add i32 %373, 1
  %_84 = shl i32 %362, 1
  %376 = sub i32 %362, -391849117
  %377 = sub i32 %376, 1
  %378 = add i32 %377, -391849117
  %_85 = sub i32 %362, 1
  %gen86 = mul i32 %378, 1
  %379 = sub i32 0, %362
  %380 = sub i32 0, 1
  %381 = add i32 %379, %380
  %382 = sub i32 0, %381
  %inc37alteredBB = add nsw i32 %362, 1
  %j.reload112 = load volatile i32*, i32** %j.reg2mem
  store i32 %382, i32* %j.reload112, align 4
  store i32 -480859881, i32* %switchVar
  br label %loopEnd

originalBB90alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %383 = load i32, i32* %i.reload, align 4
  %idxprom53alteredBB = sext i32 %383 to i64
  %shuzu.reload = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %shuzu.reg2mem
  %arrayidx54alteredBB = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %shuzu.reload, i64 0, i64 %idxprom53alteredBB
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %384 = load i32, i32* %j.reload, align 4
  %idxprom55alteredBB = sext i32 %384 to i64
  %arrayidx56alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx54alteredBB, i64 0, i64 %idxprom55alteredBB
  %385 = load i32, i32* %arrayidx56alteredBB, align 4
  %call57alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0), i32 %385)
  store i32 1850195712, i32* %switchVar
  br label %loopEnd

originalBB94alteredBB:                            ; preds = %loopEntry
  store i32 -907409767, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB94alteredBB, %originalBB90alteredBB, %originalBB76alteredBB, %originalBB72alteredBB, %originalBB61alteredBB, %originalBBalteredBB, %originalBB94, %if.end, %for.end60, %for.inc58, %originalBBpart292, %originalBB90, %for.end52, %for.inc50, %for.body44, %for.cond42, %for.body41, %for.cond39, %for.end38, %originalBBpart288, %originalBB76, %for.inc36, %for.body15, %for.cond13, %originalBBpart274, %originalBB72, %if.else, %if.then, %for.end8, %for.inc6, %for.end, %originalBBpart270, %originalBB61, %for.inc, %for.body3, %for.cond1, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: noinline nounwind uwtable
define i32 @f(i32 %n, i32 %m) #0 {
entry:
  %.reg2mem3 = alloca i32
  %.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %n.addr = alloca i32, align 4
  %m.addr = alloca i32, align 4
  store i32 %n, i32* %n.addr, align 4
  store i32 %m, i32* %m.addr, align 4
  %0 = load i32, i32* %n.addr, align 4
  store i32 %0, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 -615979135, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar2 = load i32, i32* %switchVar
  switch i32 %switchVar2, label %switchDefault [
    i32 -615979135, label %first
    i32 1240964055, label %lor.lhs.false
    i32 -1560270866, label %if.then
    i32 -2029404361, label %if.end
    i32 -1413581575, label %return
    i32 1522320774, label %originalBB
    i32 1066106772, label %originalBBpart2
    i32 -539214988, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %cmp = icmp sge i32 %.reload, 5
  %1 = select i1 %cmp, i32 -1560270866, i32 1240964055
  store i32 %1, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %2 = load i32, i32* %m.addr, align 4
  %cmp1 = icmp sge i32 %2, 5
  %3 = select i1 %cmp1, i32 -1560270866, i32 -2029404361
  store i32 %3, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  store i32 -1413581575, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1, i32* %retval, align 4
  store i32 -1413581575, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %4 = load i32, i32* @x.5
  %5 = load i32, i32* @y.6
  %6 = sub i32 0, 1
  %7 = add i32 %4, %6
  %8 = sub i32 %4, 1
  %9 = mul i32 %4, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %5, 10
  %13 = and i1 %11, %12
  %14 = xor i1 %11, %12
  %15 = or i1 %13, %14
  %16 = or i1 %11, %12
  %17 = select i1 %15, i32 1522320774, i32 -539214988
  store i32 %17, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %18 = load i32, i32* %retval, align 4
  store i32 %18, i32* %.reg2mem3
  %19 = load i32, i32* @x.5
  %20 = load i32, i32* @y.6
  %21 = sub i32 %19, -1632810244
  %22 = sub i32 %21, 1
  %23 = add i32 %22, -1632810244
  %24 = sub i32 %19, 1
  %25 = mul i32 %19, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %20, 10
  %29 = and i1 %27, %28
  %30 = xor i1 %27, %28
  %31 = or i1 %29, %30
  %32 = or i1 %27, %28
  %33 = select i1 %31, i32 1066106772, i32 -539214988
  store i32 %33, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %.reload4 = load volatile i32, i32* %.reg2mem3
  ret i32 %.reload4

originalBBalteredBB:                              ; preds = %loopEntry
  %34 = load i32, i32* %retval, align 4
  store i32 1522320774, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %return, %if.end, %if.then, %lor.lhs.false, %first, %switchDefault
  br label %loopEntry
}

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
