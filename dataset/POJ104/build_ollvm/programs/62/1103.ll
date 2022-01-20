; ModuleID = 'source-C-CXX/62/1103.c'
source_filename = "source-C-CXX/62/1103.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@x1 = common global i32 0, align 4
@yy1 = common global i32 0, align 4
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@a = common global [100 x [100 x i32]] zeroinitializer, align 16
@x2 = common global i32 0, align 4
@y2 = common global i32 0, align 4
@b = common global [100 x [100 x i32]] zeroinitializer, align 16
@c = common global [100 x [100 x i32]] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@.str.3 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reg2mem = alloca i32
  %cmp67.reg2mem = alloca i1
  %cmp30.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* @x1, i32* @yy1)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1983674507, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar151 = load i32, i32* %switchVar
  switch i32 %switchVar151, label %switchDefault [
    i32 -1983674507, label %for.cond
    i32 1084041526, label %for.body
    i32 1067943379, label %for.cond1
    i32 1277885082, label %for.body3
    i32 441865095, label %for.inc
    i32 -903983146, label %for.end
    i32 1422799961, label %for.inc7
    i32 2071796808, label %for.end9
    i32 -1854036724, label %for.cond11
    i32 -1918943478, label %for.body13
    i32 -1052195863, label %for.cond14
    i32 1789924330, label %for.body16
    i32 -1758748263, label %for.inc22
    i32 -616045025, label %for.end24
    i32 -1011015114, label %for.inc25
    i32 2138347391, label %for.end27
    i32 -2094670486, label %if.then
    i32 941482124, label %if.end
    i32 -573071929, label %for.cond29
    i32 -111782836, label %originalBB
    i32 172987112, label %originalBBpart2
    i32 2096288712, label %for.body31
    i32 170220721, label %originalBB81
    i32 -510255176, label %originalBBpart283
    i32 -625192634, label %for.cond32
    i32 -680433892, label %for.body34
    i32 -2018162347, label %originalBB85
    i32 -1199592328, label %originalBBpart287
    i32 -1679811696, label %for.cond35
    i32 -1039997181, label %for.body37
    i32 -1074494367, label %originalBB89
    i32 1208340056, label %originalBBpart2105
    i32 -1999080944, label %for.inc50
    i32 -192955179, label %originalBB107
    i32 1197190113, label %originalBBpart2112
    i32 461781304, label %for.end52
    i32 -931886487, label %originalBB114
    i32 -1713310711, label %originalBBpart2116
    i32 -813047384, label %for.inc53
    i32 -2010967045, label %originalBB118
    i32 753811314, label %originalBBpart2133
    i32 1499894920, label %for.end55
    i32 2003250415, label %for.inc56
    i32 2008436216, label %for.end58
    i32 1576179737, label %for.cond59
    i32 -1970809970, label %for.body61
    i32 1072779652, label %for.cond66
    i32 -1357509439, label %originalBB135
    i32 -1778347439, label %originalBBpart2137
    i32 770312497, label %for.body68
    i32 -272530247, label %originalBB139
    i32 -158631955, label %originalBBpart2141
    i32 -1206226230, label %for.inc74
    i32 -1871344620, label %for.end76
    i32 -1354976554, label %for.inc78
    i32 1432290939, label %for.end80
    i32 1236619695, label %originalBB143
    i32 -1637884801, label %originalBBpart2145
    i32 -1176290595, label %return
    i32 -916629749, label %originalBB147
    i32 -706196480, label %originalBBpart2149
    i32 1577687713, label %originalBBalteredBB
    i32 760197256, label %originalBB81alteredBB
    i32 136168111, label %originalBB85alteredBB
    i32 1035018604, label %originalBB89alteredBB
    i32 952057391, label %originalBB107alteredBB
    i32 1193537190, label %originalBB114alteredBB
    i32 461261173, label %originalBB118alteredBB
    i32 1934040272, label %originalBB135alteredBB
    i32 282798634, label %originalBB139alteredBB
    i32 1951890077, label %originalBB143alteredBB
    i32 -1069676538, label %originalBB147alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* @x1, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 1084041526, i32 2071796808
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1067943379, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %3 = load i32, i32* %j, align 4
  %4 = load i32, i32* @yy1, align 4
  %cmp2 = icmp slt i32 %3, %4
  %5 = select i1 %cmp2, i32 1277885082, i32 -903983146
  store i32 %5, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %6 = load i32, i32* %i, align 4
  %idxprom = sext i32 %6 to i64
  %arrayidx = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %idxprom
  %7 = load i32, i32* %j, align 4
  %idxprom4 = sext i32 %7 to i64
  %arrayidx5 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx5)
  store i32 441865095, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %8 = load i32, i32* %j, align 4
  %9 = add i32 %8, -546005956
  %10 = add i32 %9, 1
  %11 = sub i32 %10, -546005956
  %inc = add nsw i32 %8, 1
  store i32 %11, i32* %j, align 4
  store i32 1067943379, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1422799961, i32* %switchVar
  br label %loopEnd

for.inc7:                                         ; preds = %loopEntry
  %12 = load i32, i32* %i, align 4
  %13 = sub i32 %12, -2007878097
  %14 = add i32 %13, 1
  %15 = add i32 %14, -2007878097
  %inc8 = add nsw i32 %12, 1
  store i32 %15, i32* %i, align 4
  store i32 -1983674507, i32* %switchVar
  br label %loopEnd

for.end9:                                         ; preds = %loopEntry
  %call10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* @x2, i32* @y2)
  store i32 0, i32* %i, align 4
  store i32 -1854036724, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %16 = load i32, i32* %i, align 4
  %17 = load i32, i32* @x2, align 4
  %cmp12 = icmp slt i32 %16, %17
  %18 = select i1 %cmp12, i32 -1918943478, i32 2138347391
  store i32 %18, i32* %switchVar
  br label %loopEnd

for.body13:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1052195863, i32* %switchVar
  br label %loopEnd

for.cond14:                                       ; preds = %loopEntry
  %19 = load i32, i32* %j, align 4
  %20 = load i32, i32* @y2, align 4
  %cmp15 = icmp slt i32 %19, %20
  %21 = select i1 %cmp15, i32 1789924330, i32 -616045025
  store i32 %21, i32* %switchVar
  br label %loopEnd

for.body16:                                       ; preds = %loopEntry
  %22 = load i32, i32* %i, align 4
  %idxprom17 = sext i32 %22 to i64
  %arrayidx18 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @b, i64 0, i64 %idxprom17
  %23 = load i32, i32* %j, align 4
  %idxprom19 = sext i32 %23 to i64
  %arrayidx20 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx18, i64 0, i64 %idxprom19
  %call21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx20)
  store i32 -1758748263, i32* %switchVar
  br label %loopEnd

for.inc22:                                        ; preds = %loopEntry
  %24 = load i32, i32* %j, align 4
  %25 = sub i32 %24, -108610012
  %26 = add i32 %25, 1
  %27 = add i32 %26, -108610012
  %inc23 = add nsw i32 %24, 1
  store i32 %27, i32* %j, align 4
  store i32 -1052195863, i32* %switchVar
  br label %loopEnd

for.end24:                                        ; preds = %loopEntry
  store i32 -1011015114, i32* %switchVar
  br label %loopEnd

for.inc25:                                        ; preds = %loopEntry
  %28 = load i32, i32* %i, align 4
  %29 = sub i32 %28, 857331764
  %30 = add i32 %29, 1
  %31 = add i32 %30, 857331764
  %inc26 = add nsw i32 %28, 1
  store i32 %31, i32* %i, align 4
  store i32 -1854036724, i32* %switchVar
  br label %loopEnd

for.end27:                                        ; preds = %loopEntry
  %32 = load i32, i32* @yy1, align 4
  %33 = load i32, i32* @x2, align 4
  %cmp28 = icmp ne i32 %32, %33
  %34 = select i1 %cmp28, i32 -2094670486, i32 941482124
  store i32 %34, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  store i32 -1176290595, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -573071929, i32* %switchVar
  br label %loopEnd

for.cond29:                                       ; preds = %loopEntry
  %35 = load i32, i32* @x
  %36 = load i32, i32* @y
  %37 = sub i32 %35, -994951127
  %38 = sub i32 %37, 1
  %39 = add i32 %38, -994951127
  %40 = sub i32 %35, 1
  %41 = mul i32 %35, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %36, 10
  %45 = and i1 %43, %44
  %46 = xor i1 %43, %44
  %47 = or i1 %45, %46
  %48 = or i1 %43, %44
  %49 = select i1 %47, i32 -111782836, i32 1577687713
  store i32 %49, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %50 = load i32, i32* %i, align 4
  %51 = load i32, i32* @x1, align 4
  %cmp30 = icmp slt i32 %50, %51
  store i1 %cmp30, i1* %cmp30.reg2mem
  %52 = load i32, i32* @x
  %53 = load i32, i32* @y
  %54 = sub i32 %52, -37706704
  %55 = sub i32 %54, 1
  %56 = add i32 %55, -37706704
  %57 = sub i32 %52, 1
  %58 = mul i32 %52, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %53, 10
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
  %78 = select i1 %76, i32 172987112, i32 1577687713
  store i32 %78, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp30.reload = load volatile i1, i1* %cmp30.reg2mem
  %79 = select i1 %cmp30.reload, i32 2096288712, i32 2008436216
  store i32 %79, i32* %switchVar
  br label %loopEnd

for.body31:                                       ; preds = %loopEntry
  %80 = load i32, i32* @x
  %81 = load i32, i32* @y
  %82 = add i32 %80, 1491394054
  %83 = sub i32 %82, 1
  %84 = sub i32 %83, 1491394054
  %85 = sub i32 %80, 1
  %86 = mul i32 %80, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %81, 10
  %90 = xor i1 %88, true
  %91 = xor i1 %89, true
  %92 = xor i1 true, true
  %93 = and i1 %90, true
  %94 = and i1 %88, %92
  %95 = and i1 %91, true
  %96 = and i1 %89, %92
  %97 = or i1 %93, %94
  %98 = or i1 %95, %96
  %99 = xor i1 %97, %98
  %100 = or i1 %90, %91
  %101 = xor i1 %100, true
  %102 = or i1 true, %92
  %103 = and i1 %101, %102
  %104 = or i1 %99, %103
  %105 = or i1 %88, %89
  %106 = select i1 %104, i32 170220721, i32 760197256
  store i32 %106, i32* %switchVar
  br label %loopEnd

originalBB81:                                     ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %107 = load i32, i32* @x
  %108 = load i32, i32* @y
  %109 = add i32 %107, -87522081
  %110 = sub i32 %109, 1
  %111 = sub i32 %110, -87522081
  %112 = sub i32 %107, 1
  %113 = mul i32 %107, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %108, 10
  %117 = xor i1 %115, true
  %118 = xor i1 %116, true
  %119 = xor i1 true, true
  %120 = and i1 %117, true
  %121 = and i1 %115, %119
  %122 = and i1 %118, true
  %123 = and i1 %116, %119
  %124 = or i1 %120, %121
  %125 = or i1 %122, %123
  %126 = xor i1 %124, %125
  %127 = or i1 %117, %118
  %128 = xor i1 %127, true
  %129 = or i1 true, %119
  %130 = and i1 %128, %129
  %131 = or i1 %126, %130
  %132 = or i1 %115, %116
  %133 = select i1 %131, i32 -510255176, i32 760197256
  store i32 %133, i32* %switchVar
  br label %loopEnd

originalBBpart283:                                ; preds = %loopEntry
  store i32 -625192634, i32* %switchVar
  br label %loopEnd

for.cond32:                                       ; preds = %loopEntry
  %134 = load i32, i32* %j, align 4
  %135 = load i32, i32* @y2, align 4
  %cmp33 = icmp slt i32 %134, %135
  %136 = select i1 %cmp33, i32 -680433892, i32 1499894920
  store i32 %136, i32* %switchVar
  br label %loopEnd

for.body34:                                       ; preds = %loopEntry
  %137 = load i32, i32* @x
  %138 = load i32, i32* @y
  %139 = add i32 %137, 1241923483
  %140 = sub i32 %139, 1
  %141 = sub i32 %140, 1241923483
  %142 = sub i32 %137, 1
  %143 = mul i32 %137, %141
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %138, 10
  %147 = xor i1 %145, true
  %148 = xor i1 %146, true
  %149 = xor i1 true, true
  %150 = and i1 %147, true
  %151 = and i1 %145, %149
  %152 = and i1 %148, true
  %153 = and i1 %146, %149
  %154 = or i1 %150, %151
  %155 = or i1 %152, %153
  %156 = xor i1 %154, %155
  %157 = or i1 %147, %148
  %158 = xor i1 %157, true
  %159 = or i1 true, %149
  %160 = and i1 %158, %159
  %161 = or i1 %156, %160
  %162 = or i1 %145, %146
  %163 = select i1 %161, i32 -2018162347, i32 136168111
  store i32 %163, i32* %switchVar
  br label %loopEnd

originalBB85:                                     ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  %164 = load i32, i32* @x
  %165 = load i32, i32* @y
  %166 = sub i32 %164, -2045846548
  %167 = sub i32 %166, 1
  %168 = add i32 %167, -2045846548
  %169 = sub i32 %164, 1
  %170 = mul i32 %164, %168
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %165, 10
  %174 = and i1 %172, %173
  %175 = xor i1 %172, %173
  %176 = or i1 %174, %175
  %177 = or i1 %172, %173
  %178 = select i1 %176, i32 -1199592328, i32 136168111
  store i32 %178, i32* %switchVar
  br label %loopEnd

originalBBpart287:                                ; preds = %loopEntry
  store i32 -1679811696, i32* %switchVar
  br label %loopEnd

for.cond35:                                       ; preds = %loopEntry
  %179 = load i32, i32* %k, align 4
  %180 = load i32, i32* @x2, align 4
  %cmp36 = icmp slt i32 %179, %180
  %181 = select i1 %cmp36, i32 -1039997181, i32 461781304
  store i32 %181, i32* %switchVar
  br label %loopEnd

for.body37:                                       ; preds = %loopEntry
  %182 = load i32, i32* @x
  %183 = load i32, i32* @y
  %184 = sub i32 %182, -1360872121
  %185 = sub i32 %184, 1
  %186 = add i32 %185, -1360872121
  %187 = sub i32 %182, 1
  %188 = mul i32 %182, %186
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %183, 10
  %192 = xor i1 %190, true
  %193 = xor i1 %191, true
  %194 = xor i1 true, true
  %195 = and i1 %192, true
  %196 = and i1 %190, %194
  %197 = and i1 %193, true
  %198 = and i1 %191, %194
  %199 = or i1 %195, %196
  %200 = or i1 %197, %198
  %201 = xor i1 %199, %200
  %202 = or i1 %192, %193
  %203 = xor i1 %202, true
  %204 = or i1 true, %194
  %205 = and i1 %203, %204
  %206 = or i1 %201, %205
  %207 = or i1 %190, %191
  %208 = select i1 %206, i32 -1074494367, i32 1035018604
  store i32 %208, i32* %switchVar
  br label %loopEnd

originalBB89:                                     ; preds = %loopEntry
  %209 = load i32, i32* %i, align 4
  %idxprom38 = sext i32 %209 to i64
  %arrayidx39 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %idxprom38
  %210 = load i32, i32* %k, align 4
  %idxprom40 = sext i32 %210 to i64
  %arrayidx41 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx39, i64 0, i64 %idxprom40
  %211 = load i32, i32* %arrayidx41, align 4
  %212 = load i32, i32* %k, align 4
  %idxprom42 = sext i32 %212 to i64
  %arrayidx43 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @b, i64 0, i64 %idxprom42
  %213 = load i32, i32* %j, align 4
  %idxprom44 = sext i32 %213 to i64
  %arrayidx45 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx43, i64 0, i64 %idxprom44
  %214 = load i32, i32* %arrayidx45, align 4
  %mul = mul nsw i32 %211, %214
  %215 = load i32, i32* %i, align 4
  %idxprom46 = sext i32 %215 to i64
  %arrayidx47 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @c, i64 0, i64 %idxprom46
  %216 = load i32, i32* %j, align 4
  %idxprom48 = sext i32 %216 to i64
  %arrayidx49 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx47, i64 0, i64 %idxprom48
  %217 = load i32, i32* %arrayidx49, align 4
  %218 = add i32 %217, 1952832518
  %219 = add i32 %218, %mul
  %220 = sub i32 %219, 1952832518
  %add = add nsw i32 %217, %mul
  store i32 %220, i32* %arrayidx49, align 4
  %221 = load i32, i32* @x
  %222 = load i32, i32* @y
  %223 = sub i32 0, 1
  %224 = add i32 %221, %223
  %225 = sub i32 %221, 1
  %226 = mul i32 %221, %224
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %222, 10
  %230 = and i1 %228, %229
  %231 = xor i1 %228, %229
  %232 = or i1 %230, %231
  %233 = or i1 %228, %229
  %234 = select i1 %232, i32 1208340056, i32 1035018604
  store i32 %234, i32* %switchVar
  br label %loopEnd

originalBBpart2105:                               ; preds = %loopEntry
  store i32 -1999080944, i32* %switchVar
  br label %loopEnd

for.inc50:                                        ; preds = %loopEntry
  %235 = load i32, i32* @x
  %236 = load i32, i32* @y
  %237 = sub i32 %235, -198804223
  %238 = sub i32 %237, 1
  %239 = add i32 %238, -198804223
  %240 = sub i32 %235, 1
  %241 = mul i32 %235, %239
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %236, 10
  %245 = and i1 %243, %244
  %246 = xor i1 %243, %244
  %247 = or i1 %245, %246
  %248 = or i1 %243, %244
  %249 = select i1 %247, i32 -192955179, i32 952057391
  store i32 %249, i32* %switchVar
  br label %loopEnd

originalBB107:                                    ; preds = %loopEntry
  %250 = load i32, i32* %k, align 4
  %251 = sub i32 %250, -1257861428
  %252 = add i32 %251, 1
  %253 = add i32 %252, -1257861428
  %inc51 = add nsw i32 %250, 1
  store i32 %253, i32* %k, align 4
  %254 = load i32, i32* @x
  %255 = load i32, i32* @y
  %256 = sub i32 %254, 1044266765
  %257 = sub i32 %256, 1
  %258 = add i32 %257, 1044266765
  %259 = sub i32 %254, 1
  %260 = mul i32 %254, %258
  %261 = urem i32 %260, 2
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %255, 10
  %264 = and i1 %262, %263
  %265 = xor i1 %262, %263
  %266 = or i1 %264, %265
  %267 = or i1 %262, %263
  %268 = select i1 %266, i32 1197190113, i32 952057391
  store i32 %268, i32* %switchVar
  br label %loopEnd

originalBBpart2112:                               ; preds = %loopEntry
  store i32 -1679811696, i32* %switchVar
  br label %loopEnd

for.end52:                                        ; preds = %loopEntry
  %269 = load i32, i32* @x
  %270 = load i32, i32* @y
  %271 = sub i32 0, 1
  %272 = add i32 %269, %271
  %273 = sub i32 %269, 1
  %274 = mul i32 %269, %272
  %275 = urem i32 %274, 2
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %270, 10
  %278 = xor i1 %276, true
  %279 = xor i1 %277, true
  %280 = xor i1 true, true
  %281 = and i1 %278, true
  %282 = and i1 %276, %280
  %283 = and i1 %279, true
  %284 = and i1 %277, %280
  %285 = or i1 %281, %282
  %286 = or i1 %283, %284
  %287 = xor i1 %285, %286
  %288 = or i1 %278, %279
  %289 = xor i1 %288, true
  %290 = or i1 true, %280
  %291 = and i1 %289, %290
  %292 = or i1 %287, %291
  %293 = or i1 %276, %277
  %294 = select i1 %292, i32 -931886487, i32 1193537190
  store i32 %294, i32* %switchVar
  br label %loopEnd

originalBB114:                                    ; preds = %loopEntry
  %295 = load i32, i32* @x
  %296 = load i32, i32* @y
  %297 = sub i32 0, 1
  %298 = add i32 %295, %297
  %299 = sub i32 %295, 1
  %300 = mul i32 %295, %298
  %301 = urem i32 %300, 2
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %296, 10
  %304 = and i1 %302, %303
  %305 = xor i1 %302, %303
  %306 = or i1 %304, %305
  %307 = or i1 %302, %303
  %308 = select i1 %306, i32 -1713310711, i32 1193537190
  store i32 %308, i32* %switchVar
  br label %loopEnd

originalBBpart2116:                               ; preds = %loopEntry
  store i32 -813047384, i32* %switchVar
  br label %loopEnd

for.inc53:                                        ; preds = %loopEntry
  %309 = load i32, i32* @x
  %310 = load i32, i32* @y
  %311 = sub i32 0, 1
  %312 = add i32 %309, %311
  %313 = sub i32 %309, 1
  %314 = mul i32 %309, %312
  %315 = urem i32 %314, 2
  %316 = icmp eq i32 %315, 0
  %317 = icmp slt i32 %310, 10
  %318 = xor i1 %316, true
  %319 = xor i1 %317, true
  %320 = xor i1 false, true
  %321 = and i1 %318, false
  %322 = and i1 %316, %320
  %323 = and i1 %319, false
  %324 = and i1 %317, %320
  %325 = or i1 %321, %322
  %326 = or i1 %323, %324
  %327 = xor i1 %325, %326
  %328 = or i1 %318, %319
  %329 = xor i1 %328, true
  %330 = or i1 false, %320
  %331 = and i1 %329, %330
  %332 = or i1 %327, %331
  %333 = or i1 %316, %317
  %334 = select i1 %332, i32 -2010967045, i32 461261173
  store i32 %334, i32* %switchVar
  br label %loopEnd

originalBB118:                                    ; preds = %loopEntry
  %335 = load i32, i32* %j, align 4
  %336 = sub i32 0, %335
  %337 = sub i32 0, 1
  %338 = add i32 %336, %337
  %339 = sub i32 0, %338
  %inc54 = add nsw i32 %335, 1
  store i32 %339, i32* %j, align 4
  %340 = load i32, i32* @x
  %341 = load i32, i32* @y
  %342 = sub i32 0, 1
  %343 = add i32 %340, %342
  %344 = sub i32 %340, 1
  %345 = mul i32 %340, %343
  %346 = urem i32 %345, 2
  %347 = icmp eq i32 %346, 0
  %348 = icmp slt i32 %341, 10
  %349 = xor i1 %347, true
  %350 = xor i1 %348, true
  %351 = xor i1 true, true
  %352 = and i1 %349, true
  %353 = and i1 %347, %351
  %354 = and i1 %350, true
  %355 = and i1 %348, %351
  %356 = or i1 %352, %353
  %357 = or i1 %354, %355
  %358 = xor i1 %356, %357
  %359 = or i1 %349, %350
  %360 = xor i1 %359, true
  %361 = or i1 true, %351
  %362 = and i1 %360, %361
  %363 = or i1 %358, %362
  %364 = or i1 %347, %348
  %365 = select i1 %363, i32 753811314, i32 461261173
  store i32 %365, i32* %switchVar
  br label %loopEnd

originalBBpart2133:                               ; preds = %loopEntry
  store i32 -625192634, i32* %switchVar
  br label %loopEnd

for.end55:                                        ; preds = %loopEntry
  store i32 2003250415, i32* %switchVar
  br label %loopEnd

for.inc56:                                        ; preds = %loopEntry
  %366 = load i32, i32* %i, align 4
  %367 = sub i32 %366, -300355987
  %368 = add i32 %367, 1
  %369 = add i32 %368, -300355987
  %inc57 = add nsw i32 %366, 1
  store i32 %369, i32* %i, align 4
  store i32 -573071929, i32* %switchVar
  br label %loopEnd

for.end58:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1576179737, i32* %switchVar
  br label %loopEnd

for.cond59:                                       ; preds = %loopEntry
  %370 = load i32, i32* %i, align 4
  %371 = load i32, i32* @x1, align 4
  %cmp60 = icmp slt i32 %370, %371
  %372 = select i1 %cmp60, i32 -1970809970, i32 1432290939
  store i32 %372, i32* %switchVar
  br label %loopEnd

for.body61:                                       ; preds = %loopEntry
  %373 = load i32, i32* %i, align 4
  %idxprom62 = sext i32 %373 to i64
  %arrayidx63 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @c, i64 0, i64 %idxprom62
  %arrayidx64 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx63, i64 0, i64 0
  %374 = load i32, i32* %arrayidx64, align 16
  %call65 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %374)
  store i32 1, i32* %j, align 4
  store i32 1072779652, i32* %switchVar
  br label %loopEnd

for.cond66:                                       ; preds = %loopEntry
  %375 = load i32, i32* @x
  %376 = load i32, i32* @y
  %377 = add i32 %375, -1935956879
  %378 = sub i32 %377, 1
  %379 = sub i32 %378, -1935956879
  %380 = sub i32 %375, 1
  %381 = mul i32 %375, %379
  %382 = urem i32 %381, 2
  %383 = icmp eq i32 %382, 0
  %384 = icmp slt i32 %376, 10
  %385 = and i1 %383, %384
  %386 = xor i1 %383, %384
  %387 = or i1 %385, %386
  %388 = or i1 %383, %384
  %389 = select i1 %387, i32 -1357509439, i32 1934040272
  store i32 %389, i32* %switchVar
  br label %loopEnd

originalBB135:                                    ; preds = %loopEntry
  %390 = load i32, i32* %j, align 4
  %391 = load i32, i32* @y2, align 4
  %cmp67 = icmp slt i32 %390, %391
  store i1 %cmp67, i1* %cmp67.reg2mem
  %392 = load i32, i32* @x
  %393 = load i32, i32* @y
  %394 = add i32 %392, 1439297195
  %395 = sub i32 %394, 1
  %396 = sub i32 %395, 1439297195
  %397 = sub i32 %392, 1
  %398 = mul i32 %392, %396
  %399 = urem i32 %398, 2
  %400 = icmp eq i32 %399, 0
  %401 = icmp slt i32 %393, 10
  %402 = xor i1 %400, true
  %403 = xor i1 %401, true
  %404 = xor i1 true, true
  %405 = and i1 %402, true
  %406 = and i1 %400, %404
  %407 = and i1 %403, true
  %408 = and i1 %401, %404
  %409 = or i1 %405, %406
  %410 = or i1 %407, %408
  %411 = xor i1 %409, %410
  %412 = or i1 %402, %403
  %413 = xor i1 %412, true
  %414 = or i1 true, %404
  %415 = and i1 %413, %414
  %416 = or i1 %411, %415
  %417 = or i1 %400, %401
  %418 = select i1 %416, i32 -1778347439, i32 1934040272
  store i32 %418, i32* %switchVar
  br label %loopEnd

originalBBpart2137:                               ; preds = %loopEntry
  %cmp67.reload = load volatile i1, i1* %cmp67.reg2mem
  %419 = select i1 %cmp67.reload, i32 770312497, i32 -1871344620
  store i32 %419, i32* %switchVar
  br label %loopEnd

for.body68:                                       ; preds = %loopEntry
  %420 = load i32, i32* @x
  %421 = load i32, i32* @y
  %422 = add i32 %420, 1299123053
  %423 = sub i32 %422, 1
  %424 = sub i32 %423, 1299123053
  %425 = sub i32 %420, 1
  %426 = mul i32 %420, %424
  %427 = urem i32 %426, 2
  %428 = icmp eq i32 %427, 0
  %429 = icmp slt i32 %421, 10
  %430 = and i1 %428, %429
  %431 = xor i1 %428, %429
  %432 = or i1 %430, %431
  %433 = or i1 %428, %429
  %434 = select i1 %432, i32 -272530247, i32 282798634
  store i32 %434, i32* %switchVar
  br label %loopEnd

originalBB139:                                    ; preds = %loopEntry
  %435 = load i32, i32* %i, align 4
  %idxprom69 = sext i32 %435 to i64
  %arrayidx70 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @c, i64 0, i64 %idxprom69
  %436 = load i32, i32* %j, align 4
  %idxprom71 = sext i32 %436 to i64
  %arrayidx72 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx70, i64 0, i64 %idxprom71
  %437 = load i32, i32* %arrayidx72, align 4
  %call73 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %437)
  %438 = load i32, i32* @x
  %439 = load i32, i32* @y
  %440 = sub i32 0, 1
  %441 = add i32 %438, %440
  %442 = sub i32 %438, 1
  %443 = mul i32 %438, %441
  %444 = urem i32 %443, 2
  %445 = icmp eq i32 %444, 0
  %446 = icmp slt i32 %439, 10
  %447 = xor i1 %445, true
  %448 = xor i1 %446, true
  %449 = xor i1 true, true
  %450 = and i1 %447, true
  %451 = and i1 %445, %449
  %452 = and i1 %448, true
  %453 = and i1 %446, %449
  %454 = or i1 %450, %451
  %455 = or i1 %452, %453
  %456 = xor i1 %454, %455
  %457 = or i1 %447, %448
  %458 = xor i1 %457, true
  %459 = or i1 true, %449
  %460 = and i1 %458, %459
  %461 = or i1 %456, %460
  %462 = or i1 %445, %446
  %463 = select i1 %461, i32 -158631955, i32 282798634
  store i32 %463, i32* %switchVar
  br label %loopEnd

originalBBpart2141:                               ; preds = %loopEntry
  store i32 -1206226230, i32* %switchVar
  br label %loopEnd

for.inc74:                                        ; preds = %loopEntry
  %464 = load i32, i32* %j, align 4
  %465 = sub i32 0, %464
  %466 = sub i32 0, 1
  %467 = add i32 %465, %466
  %468 = sub i32 0, %467
  %inc75 = add nsw i32 %464, 1
  store i32 %468, i32* %j, align 4
  store i32 1072779652, i32* %switchVar
  br label %loopEnd

for.end76:                                        ; preds = %loopEntry
  %call77 = call i32 @puts(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1354976554, i32* %switchVar
  br label %loopEnd

for.inc78:                                        ; preds = %loopEntry
  %469 = load i32, i32* %i, align 4
  %470 = sub i32 0, 1
  %471 = sub i32 %469, %470
  %inc79 = add nsw i32 %469, 1
  store i32 %471, i32* %i, align 4
  store i32 1576179737, i32* %switchVar
  br label %loopEnd

for.end80:                                        ; preds = %loopEntry
  %472 = load i32, i32* @x
  %473 = load i32, i32* @y
  %474 = sub i32 0, 1
  %475 = add i32 %472, %474
  %476 = sub i32 %472, 1
  %477 = mul i32 %472, %475
  %478 = urem i32 %477, 2
  %479 = icmp eq i32 %478, 0
  %480 = icmp slt i32 %473, 10
  %481 = xor i1 %479, true
  %482 = xor i1 %480, true
  %483 = xor i1 false, true
  %484 = and i1 %481, false
  %485 = and i1 %479, %483
  %486 = and i1 %482, false
  %487 = and i1 %480, %483
  %488 = or i1 %484, %485
  %489 = or i1 %486, %487
  %490 = xor i1 %488, %489
  %491 = or i1 %481, %482
  %492 = xor i1 %491, true
  %493 = or i1 false, %483
  %494 = and i1 %492, %493
  %495 = or i1 %490, %494
  %496 = or i1 %479, %480
  %497 = select i1 %495, i32 1236619695, i32 1951890077
  store i32 %497, i32* %switchVar
  br label %loopEnd

originalBB143:                                    ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  %498 = load i32, i32* @x
  %499 = load i32, i32* @y
  %500 = sub i32 %498, -400629297
  %501 = sub i32 %500, 1
  %502 = add i32 %501, -400629297
  %503 = sub i32 %498, 1
  %504 = mul i32 %498, %502
  %505 = urem i32 %504, 2
  %506 = icmp eq i32 %505, 0
  %507 = icmp slt i32 %499, 10
  %508 = and i1 %506, %507
  %509 = xor i1 %506, %507
  %510 = or i1 %508, %509
  %511 = or i1 %506, %507
  %512 = select i1 %510, i32 -1637884801, i32 1951890077
  store i32 %512, i32* %switchVar
  br label %loopEnd

originalBBpart2145:                               ; preds = %loopEntry
  store i32 -1176290595, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %513 = load i32, i32* @x
  %514 = load i32, i32* @y
  %515 = add i32 %513, -247079692
  %516 = sub i32 %515, 1
  %517 = sub i32 %516, -247079692
  %518 = sub i32 %513, 1
  %519 = mul i32 %513, %517
  %520 = urem i32 %519, 2
  %521 = icmp eq i32 %520, 0
  %522 = icmp slt i32 %514, 10
  %523 = xor i1 %521, true
  %524 = xor i1 %522, true
  %525 = xor i1 true, true
  %526 = and i1 %523, true
  %527 = and i1 %521, %525
  %528 = and i1 %524, true
  %529 = and i1 %522, %525
  %530 = or i1 %526, %527
  %531 = or i1 %528, %529
  %532 = xor i1 %530, %531
  %533 = or i1 %523, %524
  %534 = xor i1 %533, true
  %535 = or i1 true, %525
  %536 = and i1 %534, %535
  %537 = or i1 %532, %536
  %538 = or i1 %521, %522
  %539 = select i1 %537, i32 -916629749, i32 -1069676538
  store i32 %539, i32* %switchVar
  br label %loopEnd

originalBB147:                                    ; preds = %loopEntry
  %540 = load i32, i32* %retval, align 4
  store i32 %540, i32* %.reg2mem
  %541 = load i32, i32* @x
  %542 = load i32, i32* @y
  %543 = sub i32 0, 1
  %544 = add i32 %541, %543
  %545 = sub i32 %541, 1
  %546 = mul i32 %541, %544
  %547 = urem i32 %546, 2
  %548 = icmp eq i32 %547, 0
  %549 = icmp slt i32 %542, 10
  %550 = and i1 %548, %549
  %551 = xor i1 %548, %549
  %552 = or i1 %550, %551
  %553 = or i1 %548, %549
  %554 = select i1 %552, i32 -706196480, i32 -1069676538
  store i32 %554, i32* %switchVar
  br label %loopEnd

originalBBpart2149:                               ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  ret i32 %.reload

originalBBalteredBB:                              ; preds = %loopEntry
  %555 = load i32, i32* %i, align 4
  %556 = load i32, i32* @x1, align 4
  %cmp30alteredBB = icmp slt i32 %555, %556
  store i32 -111782836, i32* %switchVar
  br label %loopEnd

originalBB81alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 170220721, i32* %switchVar
  br label %loopEnd

originalBB85alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 -2018162347, i32* %switchVar
  br label %loopEnd

originalBB89alteredBB:                            ; preds = %loopEntry
  %557 = load i32, i32* %i, align 4
  %idxprom38alteredBB = sext i32 %557 to i64
  %arrayidx39alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %idxprom38alteredBB
  %558 = load i32, i32* %k, align 4
  %idxprom40alteredBB = sext i32 %558 to i64
  %arrayidx41alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx39alteredBB, i64 0, i64 %idxprom40alteredBB
  %559 = load i32, i32* %arrayidx41alteredBB, align 4
  %560 = load i32, i32* %k, align 4
  %idxprom42alteredBB = sext i32 %560 to i64
  %arrayidx43alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @b, i64 0, i64 %idxprom42alteredBB
  %561 = load i32, i32* %j, align 4
  %idxprom44alteredBB = sext i32 %561 to i64
  %arrayidx45alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx43alteredBB, i64 0, i64 %idxprom44alteredBB
  %562 = load i32, i32* %arrayidx45alteredBB, align 4
  %563 = sub i32 0, %559
  %564 = add i32 0, %563
  %_ = sub i32 0, %559
  %565 = sub i32 0, %562
  %566 = sub i32 %564, %565
  %gen = add i32 %564, %562
  %567 = sub i32 0, %559
  %568 = add i32 0, %567
  %_90 = sub i32 0, %559
  %569 = add i32 %568, -508779040
  %570 = add i32 %569, %562
  %571 = sub i32 %570, -508779040
  %gen91 = add i32 %568, %562
  %572 = add i32 %559, 1659071096
  %573 = sub i32 %572, %562
  %574 = sub i32 %573, 1659071096
  %_92 = sub i32 %559, %562
  %gen93 = mul i32 %574, %562
  %575 = add i32 0, 462654626
  %576 = sub i32 %575, %559
  %577 = sub i32 %576, 462654626
  %_94 = sub i32 0, %559
  %578 = add i32 %577, -783428205
  %579 = add i32 %578, %562
  %580 = sub i32 %579, -783428205
  %gen95 = add i32 %577, %562
  %581 = add i32 0, -1348890676
  %582 = sub i32 %581, %559
  %583 = sub i32 %582, -1348890676
  %_96 = sub i32 0, %559
  %584 = sub i32 %583, 1090775943
  %585 = add i32 %584, %562
  %586 = add i32 %585, 1090775943
  %gen97 = add i32 %583, %562
  %mulalteredBB = mul nsw i32 %559, %562
  %587 = load i32, i32* %i, align 4
  %idxprom46alteredBB = sext i32 %587 to i64
  %arrayidx47alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @c, i64 0, i64 %idxprom46alteredBB
  %588 = load i32, i32* %j, align 4
  %idxprom48alteredBB = sext i32 %588 to i64
  %arrayidx49alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx47alteredBB, i64 0, i64 %idxprom48alteredBB
  %589 = load i32, i32* %arrayidx49alteredBB, align 4
  %_98 = shl i32 %589, %mulalteredBB
  %590 = add i32 %589, -2087173248
  %591 = sub i32 %590, %mulalteredBB
  %592 = sub i32 %591, -2087173248
  %_99 = sub i32 %589, %mulalteredBB
  %gen100 = mul i32 %592, %mulalteredBB
  %593 = sub i32 0, %mulalteredBB
  %594 = add i32 %589, %593
  %_101 = sub i32 %589, %mulalteredBB
  %gen102 = mul i32 %594, %mulalteredBB
  %_103 = shl i32 %589, %mulalteredBB
  %595 = sub i32 %589, -1244106632
  %596 = add i32 %595, %mulalteredBB
  %597 = add i32 %596, -1244106632
  %addalteredBB = add nsw i32 %589, %mulalteredBB
  store i32 %597, i32* %arrayidx49alteredBB, align 4
  store i32 -1074494367, i32* %switchVar
  br label %loopEnd

originalBB107alteredBB:                           ; preds = %loopEntry
  %598 = load i32, i32* %k, align 4
  %_108 = shl i32 %598, 1
  %599 = sub i32 0, -1301493797
  %600 = sub i32 %599, %598
  %601 = add i32 %600, -1301493797
  %_109 = sub i32 0, %598
  %602 = sub i32 0, 1
  %603 = sub i32 %601, %602
  %gen110 = add i32 %601, 1
  %604 = add i32 %598, 737183521
  %605 = add i32 %604, 1
  %606 = sub i32 %605, 737183521
  %inc51alteredBB = add nsw i32 %598, 1
  store i32 %606, i32* %k, align 4
  store i32 -192955179, i32* %switchVar
  br label %loopEnd

originalBB114alteredBB:                           ; preds = %loopEntry
  store i32 -931886487, i32* %switchVar
  br label %loopEnd

originalBB118alteredBB:                           ; preds = %loopEntry
  %607 = load i32, i32* %j, align 4
  %_119 = shl i32 %607, 1
  %_120 = shl i32 %607, 1
  %608 = sub i32 0, 1
  %609 = add i32 %607, %608
  %_121 = sub i32 %607, 1
  %gen122 = mul i32 %609, 1
  %610 = sub i32 %607, -2027001490
  %611 = sub i32 %610, 1
  %612 = add i32 %611, -2027001490
  %_123 = sub i32 %607, 1
  %gen124 = mul i32 %612, 1
  %613 = sub i32 0, %607
  %614 = add i32 0, %613
  %_125 = sub i32 0, %607
  %615 = add i32 %614, 1859018332
  %616 = add i32 %615, 1
  %617 = sub i32 %616, 1859018332
  %gen126 = add i32 %614, 1
  %_127 = shl i32 %607, 1
  %618 = add i32 0, 24020231
  %619 = sub i32 %618, %607
  %620 = sub i32 %619, 24020231
  %_128 = sub i32 0, %607
  %621 = add i32 %620, 1813005906
  %622 = add i32 %621, 1
  %623 = sub i32 %622, 1813005906
  %gen129 = add i32 %620, 1
  %624 = sub i32 0, -1913191380
  %625 = sub i32 %624, %607
  %626 = add i32 %625, -1913191380
  %_130 = sub i32 0, %607
  %627 = sub i32 0, %626
  %628 = sub i32 0, 1
  %629 = add i32 %627, %628
  %630 = sub i32 0, %629
  %gen131 = add i32 %626, 1
  %631 = sub i32 0, 1
  %632 = sub i32 %607, %631
  %inc54alteredBB = add nsw i32 %607, 1
  store i32 %632, i32* %j, align 4
  store i32 -2010967045, i32* %switchVar
  br label %loopEnd

originalBB135alteredBB:                           ; preds = %loopEntry
  %633 = load i32, i32* %j, align 4
  %634 = load i32, i32* @y2, align 4
  %cmp67alteredBB = icmp slt i32 %633, %634
  store i32 -1357509439, i32* %switchVar
  br label %loopEnd

originalBB139alteredBB:                           ; preds = %loopEntry
  %635 = load i32, i32* %i, align 4
  %idxprom69alteredBB = sext i32 %635 to i64
  %arrayidx70alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @c, i64 0, i64 %idxprom69alteredBB
  %636 = load i32, i32* %j, align 4
  %idxprom71alteredBB = sext i32 %636 to i64
  %arrayidx72alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx70alteredBB, i64 0, i64 %idxprom71alteredBB
  %637 = load i32, i32* %arrayidx72alteredBB, align 4
  %call73alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %637)
  store i32 -272530247, i32* %switchVar
  br label %loopEnd

originalBB143alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  store i32 1236619695, i32* %switchVar
  br label %loopEnd

originalBB147alteredBB:                           ; preds = %loopEntry
  %638 = load i32, i32* %retval, align 4
  store i32 -916629749, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB147alteredBB, %originalBB143alteredBB, %originalBB139alteredBB, %originalBB135alteredBB, %originalBB118alteredBB, %originalBB114alteredBB, %originalBB107alteredBB, %originalBB89alteredBB, %originalBB85alteredBB, %originalBB81alteredBB, %originalBBalteredBB, %originalBB147, %return, %originalBBpart2145, %originalBB143, %for.end80, %for.inc78, %for.end76, %for.inc74, %originalBBpart2141, %originalBB139, %for.body68, %originalBBpart2137, %originalBB135, %for.cond66, %for.body61, %for.cond59, %for.end58, %for.inc56, %for.end55, %originalBBpart2133, %originalBB118, %for.inc53, %originalBBpart2116, %originalBB114, %for.end52, %originalBBpart2112, %originalBB107, %for.inc50, %originalBBpart2105, %originalBB89, %for.body37, %for.cond35, %originalBBpart287, %originalBB85, %for.body34, %for.cond32, %originalBBpart283, %originalBB81, %for.body31, %originalBBpart2, %originalBB, %for.cond29, %if.end, %if.then, %for.end27, %for.inc25, %for.end24, %for.inc22, %for.body16, %for.cond14, %for.body13, %for.cond11, %for.end9, %for.inc7, %for.end, %for.inc, %for.body3, %for.cond1, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

declare i32 @puts(i8*) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
