; ModuleID = 'source-C-CXX/34/419.c'
source_filename = "source-C-CXX/34/419.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d,%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d+%d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp53.reg2mem = alloca i1
  %cmp45.reg2mem = alloca i1
  %cmp38.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %y.reg2mem = alloca i32*
  %u.reg2mem = alloca i32*
  %h.reg2mem = alloca i32*
  %l.reg2mem = alloca i32*
  %min.reg2mem = alloca i32*
  %max.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %num.reg2mem = alloca [8 x [8 x i32]]*
  %n.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %.reg2mem94 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -1824576705
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1824576705
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem94
  %switchVar = alloca i32
  store i32 1513667566, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar93 = load i32, i32* %switchVar
  switch i32 %switchVar93, label %switchDefault [
    i32 1513667566, label %first
    i32 -999487835, label %originalBB
    i32 1766925462, label %originalBBpart2
    i32 -1581137031, label %for.cond
    i32 1875953502, label %originalBB57
    i32 -782528165, label %originalBBpart259
    i32 830290931, label %for.body
    i32 865058387, label %for.cond1
    i32 1094605472, label %for.body3
    i32 254719517, label %for.inc
    i32 -1120709275, label %for.end
    i32 -1464790583, label %originalBB61
    i32 -786226382, label %originalBBpart263
    i32 -314485008, label %for.inc7
    i32 -1587568253, label %for.end9
    i32 -1798286959, label %for.cond10
    i32 168595016, label %for.body12
    i32 717815488, label %for.cond16
    i32 792863950, label %for.body18
    i32 -1779912956, label %if.then
    i32 -17280747, label %originalBB65
    i32 -1108350139, label %originalBBpart267
    i32 -1376953964, label %if.end
    i32 -896108594, label %for.inc28
    i32 -94696115, label %for.end30
    i32 -2024993750, label %for.cond31
    i32 357645653, label %for.body33
    i32 1449261624, label %originalBB69
    i32 1284055329, label %originalBBpart271
    i32 -1074387716, label %if.then39
    i32 -804849421, label %if.end41
    i32 -1384274807, label %for.inc42
    i32 -775184175, label %for.end44
    i32 641186741, label %originalBB73
    i32 1186089539, label %originalBBpart275
    i32 -1055894073, label %if.then46
    i32 -171591135, label %if.else
    i32 -2070130882, label %originalBB77
    i32 -697672413, label %originalBBpart279
    i32 427054801, label %if.end49
    i32 189070591, label %for.inc50
    i32 176269339, label %for.end52
    i32 -1873536339, label %originalBB81
    i32 -1521891302, label %originalBBpart283
    i32 -1511451064, label %if.then54
    i32 -23934582, label %originalBB85
    i32 -761254839, label %originalBBpart287
    i32 1322290809, label %if.end56
    i32 1619237027, label %originalBB89
    i32 859877549, label %originalBBpart291
    i32 872220282, label %originalBBalteredBB
    i32 -1643753715, label %originalBB57alteredBB
    i32 -2089224807, label %originalBB61alteredBB
    i32 208610909, label %originalBB65alteredBB
    i32 -116162485, label %originalBB69alteredBB
    i32 52392361, label %originalBB73alteredBB
    i32 1236754809, label %originalBB77alteredBB
    i32 -304294313, label %originalBB81alteredBB
    i32 1237078041, label %originalBB85alteredBB
    i32 -841438868, label %originalBB89alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload95 = load volatile i1, i1* %.reg2mem94
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload95, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload95, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload95
  %26 = select i1 %24, i32 -999487835, i32 872220282
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %num = alloca [8 x [8 x i32]], align 16
  store [8 x [8 x i32]]* %num, [8 x [8 x i32]]** %num.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %max = alloca i32, align 4
  store i32* %max, i32** %max.reg2mem
  %min = alloca i32, align 4
  store i32* %min, i32** %min.reg2mem
  %l = alloca i32, align 4
  store i32* %l, i32** %l.reg2mem
  %h = alloca i32, align 4
  store i32* %h, i32** %h.reg2mem
  %u = alloca i32, align 4
  store i32* %u, i32** %u.reg2mem
  %y = alloca i32, align 4
  store i32* %y, i32** %y.reg2mem
  store i32 0, i32* %retval, align 4
  %h.reload155 = load volatile i32*, i32** %h.reg2mem
  store i32 0, i32* %h.reload155, align 4
  %m.reload101 = load volatile i32*, i32** %m.reg2mem
  %n.reload103 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %m.reload101, i32* %n.reload103)
  %i.reload123 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload123, align 4
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = add i32 %27, -881919946
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, -881919946
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = xor i1 %35, true
  %38 = xor i1 %36, true
  %39 = xor i1 true, true
  %40 = and i1 %37, true
  %41 = and i1 %35, %39
  %42 = and i1 %38, true
  %43 = and i1 %36, %39
  %44 = or i1 %40, %41
  %45 = or i1 %42, %43
  %46 = xor i1 %44, %45
  %47 = or i1 %37, %38
  %48 = xor i1 %47, true
  %49 = or i1 true, %39
  %50 = and i1 %48, %49
  %51 = or i1 %46, %50
  %52 = or i1 %35, %36
  %53 = select i1 %51, i32 1766925462, i32 872220282
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1581137031, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %54 = load i32, i32* @x
  %55 = load i32, i32* @y
  %56 = sub i32 %54, -296214539
  %57 = sub i32 %56, 1
  %58 = add i32 %57, -296214539
  %59 = sub i32 %54, 1
  %60 = mul i32 %54, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %55, 10
  %64 = and i1 %62, %63
  %65 = xor i1 %62, %63
  %66 = or i1 %64, %65
  %67 = or i1 %62, %63
  %68 = select i1 %66, i32 1875953502, i32 -1643753715
  store i32 %68, i32* %switchVar
  br label %loopEnd

originalBB57:                                     ; preds = %loopEntry
  %i.reload122 = load volatile i32*, i32** %i.reg2mem
  %69 = load i32, i32* %i.reload122, align 4
  %m.reload100 = load volatile i32*, i32** %m.reg2mem
  %70 = load i32, i32* %m.reload100, align 4
  %cmp = icmp slt i32 %69, %70
  store i1 %cmp, i1* %cmp.reg2mem
  %71 = load i32, i32* @x
  %72 = load i32, i32* @y
  %73 = add i32 %71, -1386556706
  %74 = sub i32 %73, 1
  %75 = sub i32 %74, -1386556706
  %76 = sub i32 %71, 1
  %77 = mul i32 %71, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %72, 10
  %81 = and i1 %79, %80
  %82 = xor i1 %79, %80
  %83 = or i1 %81, %82
  %84 = or i1 %79, %80
  %85 = select i1 %83, i32 -782528165, i32 -1643753715
  store i32 %85, i32* %switchVar
  br label %loopEnd

originalBBpart259:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %86 = select i1 %cmp.reload, i32 830290931, i32 -1587568253
  store i32 %86, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %j.reload136 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload136, align 4
  store i32 865058387, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %j.reload135 = load volatile i32*, i32** %j.reg2mem
  %87 = load i32, i32* %j.reload135, align 4
  %n.reload102 = load volatile i32*, i32** %n.reg2mem
  %88 = load i32, i32* %n.reload102, align 4
  %cmp2 = icmp slt i32 %87, %88
  %89 = select i1 %cmp2, i32 1094605472, i32 -1120709275
  store i32 %89, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %i.reload121 = load volatile i32*, i32** %i.reg2mem
  %90 = load i32, i32* %i.reload121, align 4
  %idxprom = sext i32 %90 to i64
  %num.reload109 = load volatile [8 x [8 x i32]]*, [8 x [8 x i32]]** %num.reg2mem
  %arrayidx = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %num.reload109, i64 0, i64 %idxprom
  %j.reload134 = load volatile i32*, i32** %j.reg2mem
  %91 = load i32, i32* %j.reload134, align 4
  %idxprom4 = sext i32 %91 to i64
  %arrayidx5 = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx5)
  store i32 254719517, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload133 = load volatile i32*, i32** %j.reg2mem
  %92 = load i32, i32* %j.reload133, align 4
  %93 = sub i32 0, %92
  %94 = sub i32 0, 1
  %95 = add i32 %93, %94
  %96 = sub i32 0, %95
  %inc = add nsw i32 %92, 1
  %j.reload132 = load volatile i32*, i32** %j.reg2mem
  store i32 %96, i32* %j.reload132, align 4
  store i32 865058387, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %97 = load i32, i32* @x
  %98 = load i32, i32* @y
  %99 = add i32 %97, -237963193
  %100 = sub i32 %99, 1
  %101 = sub i32 %100, -237963193
  %102 = sub i32 %97, 1
  %103 = mul i32 %97, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %98, 10
  %107 = xor i1 %105, true
  %108 = xor i1 %106, true
  %109 = xor i1 false, true
  %110 = and i1 %107, false
  %111 = and i1 %105, %109
  %112 = and i1 %108, false
  %113 = and i1 %106, %109
  %114 = or i1 %110, %111
  %115 = or i1 %112, %113
  %116 = xor i1 %114, %115
  %117 = or i1 %107, %108
  %118 = xor i1 %117, true
  %119 = or i1 false, %109
  %120 = and i1 %118, %119
  %121 = or i1 %116, %120
  %122 = or i1 %105, %106
  %123 = select i1 %121, i32 -1464790583, i32 -2089224807
  store i32 %123, i32* %switchVar
  br label %loopEnd

originalBB61:                                     ; preds = %loopEntry
  %124 = load i32, i32* @x
  %125 = load i32, i32* @y
  %126 = sub i32 0, 1
  %127 = add i32 %124, %126
  %128 = sub i32 %124, 1
  %129 = mul i32 %124, %127
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %125, 10
  %133 = xor i1 %131, true
  %134 = xor i1 %132, true
  %135 = xor i1 false, true
  %136 = and i1 %133, false
  %137 = and i1 %131, %135
  %138 = and i1 %134, false
  %139 = and i1 %132, %135
  %140 = or i1 %136, %137
  %141 = or i1 %138, %139
  %142 = xor i1 %140, %141
  %143 = or i1 %133, %134
  %144 = xor i1 %143, true
  %145 = or i1 false, %135
  %146 = and i1 %144, %145
  %147 = or i1 %142, %146
  %148 = or i1 %131, %132
  %149 = select i1 %147, i32 -786226382, i32 -2089224807
  store i32 %149, i32* %switchVar
  br label %loopEnd

originalBBpart263:                                ; preds = %loopEntry
  store i32 -314485008, i32* %switchVar
  br label %loopEnd

for.inc7:                                         ; preds = %loopEntry
  %i.reload120 = load volatile i32*, i32** %i.reg2mem
  %150 = load i32, i32* %i.reload120, align 4
  %151 = add i32 %150, -1129953561
  %152 = add i32 %151, 1
  %153 = sub i32 %152, -1129953561
  %inc8 = add nsw i32 %150, 1
  %i.reload119 = load volatile i32*, i32** %i.reg2mem
  store i32 %153, i32* %i.reload119, align 4
  store i32 -1581137031, i32* %switchVar
  br label %loopEnd

for.end9:                                         ; preds = %loopEntry
  %i.reload118 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload118, align 4
  store i32 -1798286959, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %i.reload117 = load volatile i32*, i32** %i.reg2mem
  %154 = load i32, i32* %i.reload117, align 4
  %m.reload99 = load volatile i32*, i32** %m.reg2mem
  %155 = load i32, i32* %m.reload99, align 4
  %cmp11 = icmp slt i32 %154, %155
  %156 = select i1 %cmp11, i32 168595016, i32 176269339
  store i32 %156, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %i.reload116 = load volatile i32*, i32** %i.reg2mem
  %157 = load i32, i32* %i.reload116, align 4
  %idxprom13 = sext i32 %157 to i64
  %num.reload108 = load volatile [8 x [8 x i32]]*, [8 x [8 x i32]]** %num.reg2mem
  %arrayidx14 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %num.reload108, i64 0, i64 %idxprom13
  %arrayidx15 = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx14, i64 0, i64 0
  %158 = load i32, i32* %arrayidx15, align 16
  %max.reload141 = load volatile i32*, i32** %max.reg2mem
  store i32 %158, i32* %max.reload141, align 4
  %l.reload149 = load volatile i32*, i32** %l.reg2mem
  store i32 0, i32* %l.reload149, align 4
  %j.reload131 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload131, align 4
  store i32 717815488, i32* %switchVar
  br label %loopEnd

for.cond16:                                       ; preds = %loopEntry
  %j.reload130 = load volatile i32*, i32** %j.reg2mem
  %159 = load i32, i32* %j.reload130, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %160 = load i32, i32* %n.reload, align 4
  %cmp17 = icmp slt i32 %159, %160
  %161 = select i1 %cmp17, i32 792863950, i32 -94696115
  store i32 %161, i32* %switchVar
  br label %loopEnd

for.body18:                                       ; preds = %loopEntry
  %i.reload115 = load volatile i32*, i32** %i.reg2mem
  %162 = load i32, i32* %i.reload115, align 4
  %idxprom19 = sext i32 %162 to i64
  %num.reload107 = load volatile [8 x [8 x i32]]*, [8 x [8 x i32]]** %num.reg2mem
  %arrayidx20 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %num.reload107, i64 0, i64 %idxprom19
  %j.reload129 = load volatile i32*, i32** %j.reg2mem
  %163 = load i32, i32* %j.reload129, align 4
  %idxprom21 = sext i32 %163 to i64
  %arrayidx22 = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx20, i64 0, i64 %idxprom21
  %164 = load i32, i32* %arrayidx22, align 4
  %max.reload140 = load volatile i32*, i32** %max.reg2mem
  %165 = load i32, i32* %max.reload140, align 4
  %cmp23 = icmp sgt i32 %164, %165
  %166 = select i1 %cmp23, i32 -1779912956, i32 -1376953964
  store i32 %166, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %167 = load i32, i32* @x
  %168 = load i32, i32* @y
  %169 = sub i32 0, 1
  %170 = add i32 %167, %169
  %171 = sub i32 %167, 1
  %172 = mul i32 %167, %170
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %168, 10
  %176 = xor i1 %174, true
  %177 = xor i1 %175, true
  %178 = xor i1 true, true
  %179 = and i1 %176, true
  %180 = and i1 %174, %178
  %181 = and i1 %177, true
  %182 = and i1 %175, %178
  %183 = or i1 %179, %180
  %184 = or i1 %181, %182
  %185 = xor i1 %183, %184
  %186 = or i1 %176, %177
  %187 = xor i1 %186, true
  %188 = or i1 true, %178
  %189 = and i1 %187, %188
  %190 = or i1 %185, %189
  %191 = or i1 %174, %175
  %192 = select i1 %190, i32 -17280747, i32 208610909
  store i32 %192, i32* %switchVar
  br label %loopEnd

originalBB65:                                     ; preds = %loopEntry
  %i.reload114 = load volatile i32*, i32** %i.reg2mem
  %193 = load i32, i32* %i.reload114, align 4
  %idxprom24 = sext i32 %193 to i64
  %num.reload106 = load volatile [8 x [8 x i32]]*, [8 x [8 x i32]]** %num.reg2mem
  %arrayidx25 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %num.reload106, i64 0, i64 %idxprom24
  %j.reload128 = load volatile i32*, i32** %j.reg2mem
  %194 = load i32, i32* %j.reload128, align 4
  %idxprom26 = sext i32 %194 to i64
  %arrayidx27 = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx25, i64 0, i64 %idxprom26
  %195 = load i32, i32* %arrayidx27, align 4
  %max.reload139 = load volatile i32*, i32** %max.reg2mem
  store i32 %195, i32* %max.reload139, align 4
  %j.reload127 = load volatile i32*, i32** %j.reg2mem
  %196 = load i32, i32* %j.reload127, align 4
  %l.reload148 = load volatile i32*, i32** %l.reg2mem
  store i32 %196, i32* %l.reload148, align 4
  %197 = load i32, i32* @x
  %198 = load i32, i32* @y
  %199 = add i32 %197, -401174226
  %200 = sub i32 %199, 1
  %201 = sub i32 %200, -401174226
  %202 = sub i32 %197, 1
  %203 = mul i32 %197, %201
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %198, 10
  %207 = and i1 %205, %206
  %208 = xor i1 %205, %206
  %209 = or i1 %207, %208
  %210 = or i1 %205, %206
  %211 = select i1 %209, i32 -1108350139, i32 208610909
  store i32 %211, i32* %switchVar
  br label %loopEnd

originalBBpart267:                                ; preds = %loopEntry
  store i32 -1376953964, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -896108594, i32* %switchVar
  br label %loopEnd

for.inc28:                                        ; preds = %loopEntry
  %j.reload126 = load volatile i32*, i32** %j.reg2mem
  %212 = load i32, i32* %j.reload126, align 4
  %213 = add i32 %212, 2094865512
  %214 = add i32 %213, 1
  %215 = sub i32 %214, 2094865512
  %inc29 = add nsw i32 %212, 1
  %j.reload125 = load volatile i32*, i32** %j.reg2mem
  store i32 %215, i32* %j.reload125, align 4
  store i32 717815488, i32* %switchVar
  br label %loopEnd

for.end30:                                        ; preds = %loopEntry
  %y.reload164 = load volatile i32*, i32** %y.reg2mem
  store i32 0, i32* %y.reload164, align 4
  %u.reload160 = load volatile i32*, i32** %u.reg2mem
  store i32 0, i32* %u.reload160, align 4
  store i32 -2024993750, i32* %switchVar
  br label %loopEnd

for.cond31:                                       ; preds = %loopEntry
  %u.reload159 = load volatile i32*, i32** %u.reg2mem
  %216 = load i32, i32* %u.reload159, align 4
  %m.reload98 = load volatile i32*, i32** %m.reg2mem
  %217 = load i32, i32* %m.reload98, align 4
  %cmp32 = icmp slt i32 %216, %217
  %218 = select i1 %cmp32, i32 357645653, i32 -775184175
  store i32 %218, i32* %switchVar
  br label %loopEnd

for.body33:                                       ; preds = %loopEntry
  %219 = load i32, i32* @x
  %220 = load i32, i32* @y
  %221 = sub i32 %219, 650488005
  %222 = sub i32 %221, 1
  %223 = add i32 %222, 650488005
  %224 = sub i32 %219, 1
  %225 = mul i32 %219, %223
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %220, 10
  %229 = and i1 %227, %228
  %230 = xor i1 %227, %228
  %231 = or i1 %229, %230
  %232 = or i1 %227, %228
  %233 = select i1 %231, i32 1449261624, i32 -116162485
  store i32 %233, i32* %switchVar
  br label %loopEnd

originalBB69:                                     ; preds = %loopEntry
  %max.reload138 = load volatile i32*, i32** %max.reg2mem
  %234 = load i32, i32* %max.reload138, align 4
  %min.reload144 = load volatile i32*, i32** %min.reg2mem
  store i32 %234, i32* %min.reload144, align 4
  %u.reload158 = load volatile i32*, i32** %u.reg2mem
  %235 = load i32, i32* %u.reload158, align 4
  %idxprom34 = sext i32 %235 to i64
  %num.reload105 = load volatile [8 x [8 x i32]]*, [8 x [8 x i32]]** %num.reg2mem
  %arrayidx35 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %num.reload105, i64 0, i64 %idxprom34
  %l.reload147 = load volatile i32*, i32** %l.reg2mem
  %236 = load i32, i32* %l.reload147, align 4
  %idxprom36 = sext i32 %236 to i64
  %arrayidx37 = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx35, i64 0, i64 %idxprom36
  %237 = load i32, i32* %arrayidx37, align 4
  %min.reload143 = load volatile i32*, i32** %min.reg2mem
  %238 = load i32, i32* %min.reload143, align 4
  %cmp38 = icmp slt i32 %237, %238
  store i1 %cmp38, i1* %cmp38.reg2mem
  %239 = load i32, i32* @x
  %240 = load i32, i32* @y
  %241 = sub i32 0, 1
  %242 = add i32 %239, %241
  %243 = sub i32 %239, 1
  %244 = mul i32 %239, %242
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %240, 10
  %248 = and i1 %246, %247
  %249 = xor i1 %246, %247
  %250 = or i1 %248, %249
  %251 = or i1 %246, %247
  %252 = select i1 %250, i32 1284055329, i32 -116162485
  store i32 %252, i32* %switchVar
  br label %loopEnd

originalBBpart271:                                ; preds = %loopEntry
  %cmp38.reload = load volatile i1, i1* %cmp38.reg2mem
  %253 = select i1 %cmp38.reload, i32 -1074387716, i32 -804849421
  store i32 %253, i32* %switchVar
  br label %loopEnd

if.then39:                                        ; preds = %loopEntry
  %y.reload163 = load volatile i32*, i32** %y.reg2mem
  %254 = load i32, i32* %y.reload163, align 4
  %255 = sub i32 0, 1
  %256 = sub i32 %254, %255
  %inc40 = add nsw i32 %254, 1
  %y.reload162 = load volatile i32*, i32** %y.reg2mem
  store i32 %256, i32* %y.reload162, align 4
  store i32 -804849421, i32* %switchVar
  br label %loopEnd

if.end41:                                         ; preds = %loopEntry
  store i32 -1384274807, i32* %switchVar
  br label %loopEnd

for.inc42:                                        ; preds = %loopEntry
  %u.reload157 = load volatile i32*, i32** %u.reg2mem
  %257 = load i32, i32* %u.reload157, align 4
  %258 = sub i32 %257, -1651887719
  %259 = add i32 %258, 1
  %260 = add i32 %259, -1651887719
  %inc43 = add nsw i32 %257, 1
  %u.reload156 = load volatile i32*, i32** %u.reg2mem
  store i32 %260, i32* %u.reload156, align 4
  store i32 -2024993750, i32* %switchVar
  br label %loopEnd

for.end44:                                        ; preds = %loopEntry
  %261 = load i32, i32* @x
  %262 = load i32, i32* @y
  %263 = add i32 %261, 686552227
  %264 = sub i32 %263, 1
  %265 = sub i32 %264, 686552227
  %266 = sub i32 %261, 1
  %267 = mul i32 %261, %265
  %268 = urem i32 %267, 2
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %262, 10
  %271 = xor i1 %269, true
  %272 = xor i1 %270, true
  %273 = xor i1 true, true
  %274 = and i1 %271, true
  %275 = and i1 %269, %273
  %276 = and i1 %272, true
  %277 = and i1 %270, %273
  %278 = or i1 %274, %275
  %279 = or i1 %276, %277
  %280 = xor i1 %278, %279
  %281 = or i1 %271, %272
  %282 = xor i1 %281, true
  %283 = or i1 true, %273
  %284 = and i1 %282, %283
  %285 = or i1 %280, %284
  %286 = or i1 %269, %270
  %287 = select i1 %285, i32 641186741, i32 52392361
  store i32 %287, i32* %switchVar
  br label %loopEnd

originalBB73:                                     ; preds = %loopEntry
  %y.reload161 = load volatile i32*, i32** %y.reg2mem
  %288 = load i32, i32* %y.reload161, align 4
  %cmp45 = icmp eq i32 %288, 0
  store i1 %cmp45, i1* %cmp45.reg2mem
  %289 = load i32, i32* @x
  %290 = load i32, i32* @y
  %291 = sub i32 0, 1
  %292 = add i32 %289, %291
  %293 = sub i32 %289, 1
  %294 = mul i32 %289, %292
  %295 = urem i32 %294, 2
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %290, 10
  %298 = xor i1 %296, true
  %299 = xor i1 %297, true
  %300 = xor i1 true, true
  %301 = and i1 %298, true
  %302 = and i1 %296, %300
  %303 = and i1 %299, true
  %304 = and i1 %297, %300
  %305 = or i1 %301, %302
  %306 = or i1 %303, %304
  %307 = xor i1 %305, %306
  %308 = or i1 %298, %299
  %309 = xor i1 %308, true
  %310 = or i1 true, %300
  %311 = and i1 %309, %310
  %312 = or i1 %307, %311
  %313 = or i1 %296, %297
  %314 = select i1 %312, i32 1186089539, i32 52392361
  store i32 %314, i32* %switchVar
  br label %loopEnd

originalBBpart275:                                ; preds = %loopEntry
  %cmp45.reload = load volatile i1, i1* %cmp45.reg2mem
  %315 = select i1 %cmp45.reload, i32 -1055894073, i32 -171591135
  store i32 %315, i32* %switchVar
  br label %loopEnd

if.then46:                                        ; preds = %loopEntry
  %i.reload113 = load volatile i32*, i32** %i.reg2mem
  %316 = load i32, i32* %i.reload113, align 4
  %l.reload146 = load volatile i32*, i32** %l.reg2mem
  %317 = load i32, i32* %l.reload146, align 4
  %call47 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i32 %316, i32 %317)
  store i32 427054801, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %318 = load i32, i32* @x
  %319 = load i32, i32* @y
  %320 = add i32 %318, -1502282998
  %321 = sub i32 %320, 1
  %322 = sub i32 %321, -1502282998
  %323 = sub i32 %318, 1
  %324 = mul i32 %318, %322
  %325 = urem i32 %324, 2
  %326 = icmp eq i32 %325, 0
  %327 = icmp slt i32 %319, 10
  %328 = xor i1 %326, true
  %329 = xor i1 %327, true
  %330 = xor i1 false, true
  %331 = and i1 %328, false
  %332 = and i1 %326, %330
  %333 = and i1 %329, false
  %334 = and i1 %327, %330
  %335 = or i1 %331, %332
  %336 = or i1 %333, %334
  %337 = xor i1 %335, %336
  %338 = or i1 %328, %329
  %339 = xor i1 %338, true
  %340 = or i1 false, %330
  %341 = and i1 %339, %340
  %342 = or i1 %337, %341
  %343 = or i1 %326, %327
  %344 = select i1 %342, i32 -2070130882, i32 1236754809
  store i32 %344, i32* %switchVar
  br label %loopEnd

originalBB77:                                     ; preds = %loopEntry
  %h.reload154 = load volatile i32*, i32** %h.reg2mem
  %345 = load i32, i32* %h.reload154, align 4
  %346 = sub i32 %345, -721533561
  %347 = add i32 %346, 1
  %348 = add i32 %347, -721533561
  %inc48 = add nsw i32 %345, 1
  %h.reload153 = load volatile i32*, i32** %h.reg2mem
  store i32 %348, i32* %h.reload153, align 4
  %349 = load i32, i32* @x
  %350 = load i32, i32* @y
  %351 = sub i32 %349, -180325573
  %352 = sub i32 %351, 1
  %353 = add i32 %352, -180325573
  %354 = sub i32 %349, 1
  %355 = mul i32 %349, %353
  %356 = urem i32 %355, 2
  %357 = icmp eq i32 %356, 0
  %358 = icmp slt i32 %350, 10
  %359 = xor i1 %357, true
  %360 = xor i1 %358, true
  %361 = xor i1 false, true
  %362 = and i1 %359, false
  %363 = and i1 %357, %361
  %364 = and i1 %360, false
  %365 = and i1 %358, %361
  %366 = or i1 %362, %363
  %367 = or i1 %364, %365
  %368 = xor i1 %366, %367
  %369 = or i1 %359, %360
  %370 = xor i1 %369, true
  %371 = or i1 false, %361
  %372 = and i1 %370, %371
  %373 = or i1 %368, %372
  %374 = or i1 %357, %358
  %375 = select i1 %373, i32 -697672413, i32 1236754809
  store i32 %375, i32* %switchVar
  br label %loopEnd

originalBBpart279:                                ; preds = %loopEntry
  store i32 427054801, i32* %switchVar
  br label %loopEnd

if.end49:                                         ; preds = %loopEntry
  store i32 189070591, i32* %switchVar
  br label %loopEnd

for.inc50:                                        ; preds = %loopEntry
  %i.reload112 = load volatile i32*, i32** %i.reg2mem
  %376 = load i32, i32* %i.reload112, align 4
  %377 = sub i32 0, 1
  %378 = sub i32 %376, %377
  %inc51 = add nsw i32 %376, 1
  %i.reload111 = load volatile i32*, i32** %i.reg2mem
  store i32 %378, i32* %i.reload111, align 4
  store i32 -1798286959, i32* %switchVar
  br label %loopEnd

for.end52:                                        ; preds = %loopEntry
  %379 = load i32, i32* @x
  %380 = load i32, i32* @y
  %381 = sub i32 %379, -945254000
  %382 = sub i32 %381, 1
  %383 = add i32 %382, -945254000
  %384 = sub i32 %379, 1
  %385 = mul i32 %379, %383
  %386 = urem i32 %385, 2
  %387 = icmp eq i32 %386, 0
  %388 = icmp slt i32 %380, 10
  %389 = and i1 %387, %388
  %390 = xor i1 %387, %388
  %391 = or i1 %389, %390
  %392 = or i1 %387, %388
  %393 = select i1 %391, i32 -1873536339, i32 -304294313
  store i32 %393, i32* %switchVar
  br label %loopEnd

originalBB81:                                     ; preds = %loopEntry
  %h.reload152 = load volatile i32*, i32** %h.reg2mem
  %394 = load i32, i32* %h.reload152, align 4
  %m.reload97 = load volatile i32*, i32** %m.reg2mem
  %395 = load i32, i32* %m.reload97, align 4
  %cmp53 = icmp eq i32 %394, %395
  store i1 %cmp53, i1* %cmp53.reg2mem
  %396 = load i32, i32* @x
  %397 = load i32, i32* @y
  %398 = add i32 %396, -1281805688
  %399 = sub i32 %398, 1
  %400 = sub i32 %399, -1281805688
  %401 = sub i32 %396, 1
  %402 = mul i32 %396, %400
  %403 = urem i32 %402, 2
  %404 = icmp eq i32 %403, 0
  %405 = icmp slt i32 %397, 10
  %406 = and i1 %404, %405
  %407 = xor i1 %404, %405
  %408 = or i1 %406, %407
  %409 = or i1 %404, %405
  %410 = select i1 %408, i32 -1521891302, i32 -304294313
  store i32 %410, i32* %switchVar
  br label %loopEnd

originalBBpart283:                                ; preds = %loopEntry
  %cmp53.reload = load volatile i1, i1* %cmp53.reg2mem
  %411 = select i1 %cmp53.reload, i32 -1511451064, i32 1322290809
  store i32 %411, i32* %switchVar
  br label %loopEnd

if.then54:                                        ; preds = %loopEntry
  %412 = load i32, i32* @x
  %413 = load i32, i32* @y
  %414 = sub i32 %412, 1367437521
  %415 = sub i32 %414, 1
  %416 = add i32 %415, 1367437521
  %417 = sub i32 %412, 1
  %418 = mul i32 %412, %416
  %419 = urem i32 %418, 2
  %420 = icmp eq i32 %419, 0
  %421 = icmp slt i32 %413, 10
  %422 = xor i1 %420, true
  %423 = xor i1 %421, true
  %424 = xor i1 false, true
  %425 = and i1 %422, false
  %426 = and i1 %420, %424
  %427 = and i1 %423, false
  %428 = and i1 %421, %424
  %429 = or i1 %425, %426
  %430 = or i1 %427, %428
  %431 = xor i1 %429, %430
  %432 = or i1 %422, %423
  %433 = xor i1 %432, true
  %434 = or i1 false, %424
  %435 = and i1 %433, %434
  %436 = or i1 %431, %435
  %437 = or i1 %420, %421
  %438 = select i1 %436, i32 -23934582, i32 1237078041
  store i32 %438, i32* %switchVar
  br label %loopEnd

originalBB85:                                     ; preds = %loopEntry
  %call55 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  %439 = load i32, i32* @x
  %440 = load i32, i32* @y
  %441 = add i32 %439, -1437823362
  %442 = sub i32 %441, 1
  %443 = sub i32 %442, -1437823362
  %444 = sub i32 %439, 1
  %445 = mul i32 %439, %443
  %446 = urem i32 %445, 2
  %447 = icmp eq i32 %446, 0
  %448 = icmp slt i32 %440, 10
  %449 = and i1 %447, %448
  %450 = xor i1 %447, %448
  %451 = or i1 %449, %450
  %452 = or i1 %447, %448
  %453 = select i1 %451, i32 -761254839, i32 1237078041
  store i32 %453, i32* %switchVar
  br label %loopEnd

originalBBpart287:                                ; preds = %loopEntry
  store i32 1322290809, i32* %switchVar
  br label %loopEnd

if.end56:                                         ; preds = %loopEntry
  %454 = load i32, i32* @x
  %455 = load i32, i32* @y
  %456 = sub i32 0, 1
  %457 = add i32 %454, %456
  %458 = sub i32 %454, 1
  %459 = mul i32 %454, %457
  %460 = urem i32 %459, 2
  %461 = icmp eq i32 %460, 0
  %462 = icmp slt i32 %455, 10
  %463 = and i1 %461, %462
  %464 = xor i1 %461, %462
  %465 = or i1 %463, %464
  %466 = or i1 %461, %462
  %467 = select i1 %465, i32 1619237027, i32 -841438868
  store i32 %467, i32* %switchVar
  br label %loopEnd

originalBB89:                                     ; preds = %loopEntry
  %468 = load i32, i32* @x
  %469 = load i32, i32* @y
  %470 = add i32 %468, 451508119
  %471 = sub i32 %470, 1
  %472 = sub i32 %471, 451508119
  %473 = sub i32 %468, 1
  %474 = mul i32 %468, %472
  %475 = urem i32 %474, 2
  %476 = icmp eq i32 %475, 0
  %477 = icmp slt i32 %469, 10
  %478 = xor i1 %476, true
  %479 = xor i1 %477, true
  %480 = xor i1 true, true
  %481 = and i1 %478, true
  %482 = and i1 %476, %480
  %483 = and i1 %479, true
  %484 = and i1 %477, %480
  %485 = or i1 %481, %482
  %486 = or i1 %483, %484
  %487 = xor i1 %485, %486
  %488 = or i1 %478, %479
  %489 = xor i1 %488, true
  %490 = or i1 true, %480
  %491 = and i1 %489, %490
  %492 = or i1 %487, %491
  %493 = or i1 %476, %477
  %494 = select i1 %492, i32 859877549, i32 -841438868
  store i32 %494, i32* %switchVar
  br label %loopEnd

originalBBpart291:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %numalteredBB = alloca [8 x [8 x i32]], align 16
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %maxalteredBB = alloca i32, align 4
  %minalteredBB = alloca i32, align 4
  %lalteredBB = alloca i32, align 4
  %halteredBB = alloca i32, align 4
  %ualteredBB = alloca i32, align 4
  %yalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %halteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %malteredBB, i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 -999487835, i32* %switchVar
  br label %loopEnd

originalBB57alteredBB:                            ; preds = %loopEntry
  %i.reload110 = load volatile i32*, i32** %i.reg2mem
  %495 = load i32, i32* %i.reload110, align 4
  %m.reload96 = load volatile i32*, i32** %m.reg2mem
  %496 = load i32, i32* %m.reload96, align 4
  %cmpalteredBB = icmp slt i32 %495, %496
  store i32 1875953502, i32* %switchVar
  br label %loopEnd

originalBB61alteredBB:                            ; preds = %loopEntry
  store i32 -1464790583, i32* %switchVar
  br label %loopEnd

originalBB65alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %497 = load i32, i32* %i.reload, align 4
  %idxprom24alteredBB = sext i32 %497 to i64
  %num.reload104 = load volatile [8 x [8 x i32]]*, [8 x [8 x i32]]** %num.reg2mem
  %arrayidx25alteredBB = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %num.reload104, i64 0, i64 %idxprom24alteredBB
  %j.reload124 = load volatile i32*, i32** %j.reg2mem
  %498 = load i32, i32* %j.reload124, align 4
  %idxprom26alteredBB = sext i32 %498 to i64
  %arrayidx27alteredBB = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx25alteredBB, i64 0, i64 %idxprom26alteredBB
  %499 = load i32, i32* %arrayidx27alteredBB, align 4
  %max.reload137 = load volatile i32*, i32** %max.reg2mem
  store i32 %499, i32* %max.reload137, align 4
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %500 = load i32, i32* %j.reload, align 4
  %l.reload145 = load volatile i32*, i32** %l.reg2mem
  store i32 %500, i32* %l.reload145, align 4
  store i32 -17280747, i32* %switchVar
  br label %loopEnd

originalBB69alteredBB:                            ; preds = %loopEntry
  %max.reload = load volatile i32*, i32** %max.reg2mem
  %501 = load i32, i32* %max.reload, align 4
  %min.reload142 = load volatile i32*, i32** %min.reg2mem
  store i32 %501, i32* %min.reload142, align 4
  %u.reload = load volatile i32*, i32** %u.reg2mem
  %502 = load i32, i32* %u.reload, align 4
  %idxprom34alteredBB = sext i32 %502 to i64
  %num.reload = load volatile [8 x [8 x i32]]*, [8 x [8 x i32]]** %num.reg2mem
  %arrayidx35alteredBB = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %num.reload, i64 0, i64 %idxprom34alteredBB
  %l.reload = load volatile i32*, i32** %l.reg2mem
  %503 = load i32, i32* %l.reload, align 4
  %idxprom36alteredBB = sext i32 %503 to i64
  %arrayidx37alteredBB = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx35alteredBB, i64 0, i64 %idxprom36alteredBB
  %504 = load i32, i32* %arrayidx37alteredBB, align 4
  %min.reload = load volatile i32*, i32** %min.reg2mem
  %505 = load i32, i32* %min.reload, align 4
  %cmp38alteredBB = icmp slt i32 %504, %505
  store i32 1449261624, i32* %switchVar
  br label %loopEnd

originalBB73alteredBB:                            ; preds = %loopEntry
  %y.reload = load volatile i32*, i32** %y.reg2mem
  %506 = load i32, i32* %y.reload, align 4
  %cmp45alteredBB = icmp eq i32 %506, 0
  store i32 641186741, i32* %switchVar
  br label %loopEnd

originalBB77alteredBB:                            ; preds = %loopEntry
  %h.reload151 = load volatile i32*, i32** %h.reg2mem
  %507 = load i32, i32* %h.reload151, align 4
  %_ = shl i32 %507, 1
  %508 = sub i32 0, %507
  %509 = sub i32 0, 1
  %510 = add i32 %508, %509
  %511 = sub i32 0, %510
  %inc48alteredBB = add nsw i32 %507, 1
  %h.reload150 = load volatile i32*, i32** %h.reg2mem
  store i32 %511, i32* %h.reload150, align 4
  store i32 -2070130882, i32* %switchVar
  br label %loopEnd

originalBB81alteredBB:                            ; preds = %loopEntry
  %h.reload = load volatile i32*, i32** %h.reg2mem
  %512 = load i32, i32* %h.reload, align 4
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %513 = load i32, i32* %m.reload, align 4
  %cmp53alteredBB = icmp eq i32 %512, %513
  store i32 -1873536339, i32* %switchVar
  br label %loopEnd

originalBB85alteredBB:                            ; preds = %loopEntry
  %call55alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  store i32 -23934582, i32* %switchVar
  br label %loopEnd

originalBB89alteredBB:                            ; preds = %loopEntry
  store i32 1619237027, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB89alteredBB, %originalBB85alteredBB, %originalBB81alteredBB, %originalBB77alteredBB, %originalBB73alteredBB, %originalBB69alteredBB, %originalBB65alteredBB, %originalBB61alteredBB, %originalBB57alteredBB, %originalBBalteredBB, %originalBB89, %if.end56, %originalBBpart287, %originalBB85, %if.then54, %originalBBpart283, %originalBB81, %for.end52, %for.inc50, %if.end49, %originalBBpart279, %originalBB77, %if.else, %if.then46, %originalBBpart275, %originalBB73, %for.end44, %for.inc42, %if.end41, %if.then39, %originalBBpart271, %originalBB69, %for.body33, %for.cond31, %for.end30, %for.inc28, %if.end, %originalBBpart267, %originalBB65, %if.then, %for.body18, %for.cond16, %for.body12, %for.cond10, %for.end9, %for.inc7, %originalBBpart263, %originalBB61, %for.end, %for.inc, %for.body3, %for.cond1, %for.body, %originalBBpart259, %originalBB57, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
