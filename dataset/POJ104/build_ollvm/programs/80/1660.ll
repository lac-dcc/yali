; ModuleID = 'source-C-CXX/80/1660.c'
source_filename = "source-C-CXX/80/1660.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"error\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp109.reg2mem = alloca i1
  %cmp95.reg2mem = alloca i1
  %cmp61.reg2mem = alloca i1
  %cmp54.reg2mem = alloca i1
  %cmp53.reg2mem = alloca i1
  %cmp34.reg2mem = alloca i1
  %cmp20.reg2mem = alloca i1
  %cmp14.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca [5 x [5 x i32]], align 16
  %b = alloca [5 x [5 x i32]], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %n = alloca i32, align 4
  %m = alloca i32, align 4
  %x = alloca i32, align 4
  %y = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1416258907, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar184 = load i32, i32* %switchVar
  switch i32 %switchVar184, label %switchDefault [
    i32 -1416258907, label %for.cond
    i32 788787477, label %for.body
    i32 1991572626, label %for.cond1
    i32 -1664322489, label %for.body3
    i32 696749579, label %originalBB
    i32 -385655850, label %originalBBpart2
    i32 952679177, label %for.inc
    i32 -1921510850, label %for.end
    i32 293397480, label %for.inc6
    i32 1070012556, label %for.end8
    i32 1507368138, label %for.cond10
    i32 409946147, label %for.body12
    i32 1903077366, label %for.cond13
    i32 -1768305011, label %originalBB132
    i32 330725875, label %originalBBpart2134
    i32 -1514817940, label %for.body15
    i32 188024127, label %originalBB136
    i32 -305038679, label %originalBBpart2138
    i32 -93477605, label %if.then
    i32 -847540082, label %if.else
    i32 -837341829, label %if.end
    i32 -761983547, label %for.inc21
    i32 230240443, label %for.end23
    i32 1459841583, label %if.then25
    i32 -1909909839, label %if.end26
    i32 1812487207, label %originalBB140
    i32 -1751284129, label %originalBBpart2142
    i32 -1654100467, label %for.inc27
    i32 -558340488, label %for.end29
    i32 1832669674, label %for.cond30
    i32 1661765064, label %for.body32
    i32 2063889264, label %originalBB144
    i32 1855063506, label %originalBBpart2146
    i32 155133316, label %for.cond33
    i32 1583332099, label %originalBB148
    i32 -1212387258, label %originalBBpart2150
    i32 -567572720, label %for.body35
    i32 -762535901, label %if.then41
    i32 -497097956, label %if.else42
    i32 1243428939, label %if.end43
    i32 -270153718, label %for.inc44
    i32 1229346986, label %for.end46
    i32 -704021752, label %if.then48
    i32 -1602202411, label %if.end49
    i32 597667596, label %for.inc50
    i32 1026747752, label %for.end52
    i32 1019966428, label %originalBB152
    i32 1643203905, label %originalBBpart2154
    i32 413320571, label %lor.lhs.false
    i32 -2032045955, label %originalBB156
    i32 -1631578177, label %originalBBpart2158
    i32 2019516245, label %lor.lhs.false55
    i32 -648327937, label %if.then57
    i32 860212587, label %if.else59
    i32 -40922093, label %for.cond60
    i32 749868131, label %originalBB160
    i32 -1598633124, label %originalBBpart2162
    i32 1611597721, label %for.body62
    i32 -925303669, label %for.cond63
    i32 -1269972269, label %for.body65
    i32 -808930733, label %for.inc74
    i32 -373623887, label %for.end76
    i32 -1974334280, label %originalBB164
    i32 579098091, label %originalBBpart2166
    i32 1221580091, label %for.inc77
    i32 60537849, label %originalBB168
    i32 1714349272, label %originalBBpart2170
    i32 -1901291920, label %for.end79
    i32 1203552799, label %originalBB172
    i32 -725381079, label %originalBBpart2174
    i32 -1704403539, label %for.cond80
    i32 -1624895198, label %for.body82
    i32 -1958224128, label %for.inc91
    i32 -903870828, label %for.end93
    i32 1897486773, label %for.cond94
    i32 742440539, label %originalBB176
    i32 338481754, label %originalBBpart2178
    i32 -1659924322, label %for.body96
    i32 -1301983282, label %for.inc105
    i32 1057878879, label %for.end107
    i32 1695755215, label %for.cond108
    i32 1353985178, label %originalBB180
    i32 -905334837, label %originalBBpart2182
    i32 70098677, label %for.body110
    i32 157268475, label %for.cond111
    i32 709212091, label %for.body113
    i32 366897196, label %if.then120
    i32 -998269894, label %if.else122
    i32 2120897348, label %if.end124
    i32 -950289987, label %for.inc125
    i32 1183972518, label %for.end127
    i32 1408422937, label %for.inc128
    i32 -1284735469, label %for.end130
    i32 -906864139, label %if.end131
    i32 1010786831, label %originalBBalteredBB
    i32 -1033978186, label %originalBB132alteredBB
    i32 1331171286, label %originalBB136alteredBB
    i32 -716689363, label %originalBB140alteredBB
    i32 -2078011622, label %originalBB144alteredBB
    i32 -945336938, label %originalBB148alteredBB
    i32 -824514456, label %originalBB152alteredBB
    i32 164854328, label %originalBB156alteredBB
    i32 -1268691456, label %originalBB160alteredBB
    i32 289091697, label %originalBB164alteredBB
    i32 -1018382818, label %originalBB168alteredBB
    i32 -95603208, label %originalBB172alteredBB
    i32 736822906, label %originalBB176alteredBB
    i32 -1364656015, label %originalBB180alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %cmp = icmp slt i32 %0, 5
  %1 = select i1 %cmp, i32 788787477, i32 1070012556
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1991572626, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %2 = load i32, i32* %j, align 4
  %cmp2 = icmp slt i32 %2, 5
  %3 = select i1 %cmp2, i32 -1664322489, i32 -1921510850
  store i32 %3, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %4 = load i32, i32* @x
  %5 = load i32, i32* @y
  %6 = add i32 %4, -468841759
  %7 = sub i32 %6, 1
  %8 = sub i32 %7, -468841759
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %5, 10
  %14 = and i1 %12, %13
  %15 = xor i1 %12, %13
  %16 = or i1 %14, %15
  %17 = or i1 %12, %13
  %18 = select i1 %16, i32 696749579, i32 1010786831
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
  %21 = load i32, i32* @x
  %22 = load i32, i32* @y
  %23 = add i32 %21, 1926226041
  %24 = sub i32 %23, 1
  %25 = sub i32 %24, 1926226041
  %26 = sub i32 %21, 1
  %27 = mul i32 %21, %25
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %22, 10
  %31 = xor i1 %29, true
  %32 = xor i1 %30, true
  %33 = xor i1 false, true
  %34 = and i1 %31, false
  %35 = and i1 %29, %33
  %36 = and i1 %32, false
  %37 = and i1 %30, %33
  %38 = or i1 %34, %35
  %39 = or i1 %36, %37
  %40 = xor i1 %38, %39
  %41 = or i1 %31, %32
  %42 = xor i1 %41, true
  %43 = or i1 false, %33
  %44 = and i1 %42, %43
  %45 = or i1 %40, %44
  %46 = or i1 %29, %30
  %47 = select i1 %45, i32 -385655850, i32 1010786831
  store i32 %47, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 952679177, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %48 = load i32, i32* %j, align 4
  %49 = sub i32 %48, 964712172
  %50 = add i32 %49, 1
  %51 = add i32 %50, 964712172
  %inc = add nsw i32 %48, 1
  store i32 %51, i32* %j, align 4
  store i32 1991572626, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 293397480, i32* %switchVar
  br label %loopEnd

for.inc6:                                         ; preds = %loopEntry
  %52 = load i32, i32* %i, align 4
  %53 = sub i32 0, 1
  %54 = sub i32 %52, %53
  %inc7 = add nsw i32 %52, 1
  store i32 %54, i32* %i, align 4
  store i32 -1416258907, i32* %switchVar
  br label %loopEnd

for.end8:                                         ; preds = %loopEntry
  %call9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %n, i32* %m)
  store i32 0, i32* %i, align 4
  store i32 1507368138, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %55 = load i32, i32* %i, align 4
  %cmp11 = icmp slt i32 %55, 5
  %56 = select i1 %cmp11, i32 409946147, i32 -558340488
  store i32 %56, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1903077366, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %57 = load i32, i32* @x
  %58 = load i32, i32* @y
  %59 = add i32 %57, 1056550157
  %60 = sub i32 %59, 1
  %61 = sub i32 %60, 1056550157
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
  %83 = select i1 %81, i32 -1768305011, i32 -1033978186
  store i32 %83, i32* %switchVar
  br label %loopEnd

originalBB132:                                    ; preds = %loopEntry
  %84 = load i32, i32* %j, align 4
  %cmp14 = icmp slt i32 %84, 5
  store i1 %cmp14, i1* %cmp14.reg2mem
  %85 = load i32, i32* @x
  %86 = load i32, i32* @y
  %87 = sub i32 %85, 1096287998
  %88 = sub i32 %87, 1
  %89 = add i32 %88, 1096287998
  %90 = sub i32 %85, 1
  %91 = mul i32 %85, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %86, 10
  %95 = xor i1 %93, true
  %96 = xor i1 %94, true
  %97 = xor i1 true, true
  %98 = and i1 %95, true
  %99 = and i1 %93, %97
  %100 = and i1 %96, true
  %101 = and i1 %94, %97
  %102 = or i1 %98, %99
  %103 = or i1 %100, %101
  %104 = xor i1 %102, %103
  %105 = or i1 %95, %96
  %106 = xor i1 %105, true
  %107 = or i1 true, %97
  %108 = and i1 %106, %107
  %109 = or i1 %104, %108
  %110 = or i1 %93, %94
  %111 = select i1 %109, i32 330725875, i32 -1033978186
  store i32 %111, i32* %switchVar
  br label %loopEnd

originalBBpart2134:                               ; preds = %loopEntry
  %cmp14.reload = load volatile i1, i1* %cmp14.reg2mem
  %112 = select i1 %cmp14.reload, i32 -1514817940, i32 230240443
  store i32 %112, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %113 = load i32, i32* @x
  %114 = load i32, i32* @y
  %115 = sub i32 %113, -464439561
  %116 = sub i32 %115, 1
  %117 = add i32 %116, -464439561
  %118 = sub i32 %113, 1
  %119 = mul i32 %113, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %114, 10
  %123 = and i1 %121, %122
  %124 = xor i1 %121, %122
  %125 = or i1 %123, %124
  %126 = or i1 %121, %122
  %127 = select i1 %125, i32 188024127, i32 1331171286
  store i32 %127, i32* %switchVar
  br label %loopEnd

originalBB136:                                    ; preds = %loopEntry
  %128 = load i32, i32* %i, align 4
  %idxprom16 = sext i32 %128 to i64
  %arrayidx17 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom16
  %129 = load i32, i32* %j, align 4
  %idxprom18 = sext i32 %129 to i64
  %arrayidx19 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx17, i64 0, i64 %idxprom18
  %130 = load i32, i32* %arrayidx19, align 4
  %131 = load i32, i32* %n, align 4
  %cmp20 = icmp eq i32 %130, %131
  store i1 %cmp20, i1* %cmp20.reg2mem
  %132 = load i32, i32* @x
  %133 = load i32, i32* @y
  %134 = sub i32 0, 1
  %135 = add i32 %132, %134
  %136 = sub i32 %132, 1
  %137 = mul i32 %132, %135
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %133, 10
  %141 = and i1 %139, %140
  %142 = xor i1 %139, %140
  %143 = or i1 %141, %142
  %144 = or i1 %139, %140
  %145 = select i1 %143, i32 -305038679, i32 1331171286
  store i32 %145, i32* %switchVar
  br label %loopEnd

originalBBpart2138:                               ; preds = %loopEntry
  %cmp20.reload = load volatile i1, i1* %cmp20.reg2mem
  %146 = select i1 %cmp20.reload, i32 -93477605, i32 -847540082
  store i32 %146, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 1, i32* %x, align 4
  store i32 230240443, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 0, i32* %x, align 4
  store i32 -837341829, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -761983547, i32* %switchVar
  br label %loopEnd

for.inc21:                                        ; preds = %loopEntry
  %147 = load i32, i32* %j, align 4
  %148 = add i32 %147, -1646967163
  %149 = add i32 %148, 1
  %150 = sub i32 %149, -1646967163
  %inc22 = add nsw i32 %147, 1
  store i32 %150, i32* %j, align 4
  store i32 1903077366, i32* %switchVar
  br label %loopEnd

for.end23:                                        ; preds = %loopEntry
  %151 = load i32, i32* %x, align 4
  %cmp24 = icmp eq i32 %151, 1
  %152 = select i1 %cmp24, i32 1459841583, i32 -1909909839
  store i32 %152, i32* %switchVar
  br label %loopEnd

if.then25:                                        ; preds = %loopEntry
  store i32 -558340488, i32* %switchVar
  br label %loopEnd

if.end26:                                         ; preds = %loopEntry
  %153 = load i32, i32* @x
  %154 = load i32, i32* @y
  %155 = add i32 %153, 445565892
  %156 = sub i32 %155, 1
  %157 = sub i32 %156, 445565892
  %158 = sub i32 %153, 1
  %159 = mul i32 %153, %157
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %154, 10
  %163 = xor i1 %161, true
  %164 = xor i1 %162, true
  %165 = xor i1 false, true
  %166 = and i1 %163, false
  %167 = and i1 %161, %165
  %168 = and i1 %164, false
  %169 = and i1 %162, %165
  %170 = or i1 %166, %167
  %171 = or i1 %168, %169
  %172 = xor i1 %170, %171
  %173 = or i1 %163, %164
  %174 = xor i1 %173, true
  %175 = or i1 false, %165
  %176 = and i1 %174, %175
  %177 = or i1 %172, %176
  %178 = or i1 %161, %162
  %179 = select i1 %177, i32 1812487207, i32 -716689363
  store i32 %179, i32* %switchVar
  br label %loopEnd

originalBB140:                                    ; preds = %loopEntry
  %180 = load i32, i32* @x
  %181 = load i32, i32* @y
  %182 = sub i32 0, 1
  %183 = add i32 %180, %182
  %184 = sub i32 %180, 1
  %185 = mul i32 %180, %183
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %181, 10
  %189 = xor i1 %187, true
  %190 = xor i1 %188, true
  %191 = xor i1 false, true
  %192 = and i1 %189, false
  %193 = and i1 %187, %191
  %194 = and i1 %190, false
  %195 = and i1 %188, %191
  %196 = or i1 %192, %193
  %197 = or i1 %194, %195
  %198 = xor i1 %196, %197
  %199 = or i1 %189, %190
  %200 = xor i1 %199, true
  %201 = or i1 false, %191
  %202 = and i1 %200, %201
  %203 = or i1 %198, %202
  %204 = or i1 %187, %188
  %205 = select i1 %203, i32 -1751284129, i32 -716689363
  store i32 %205, i32* %switchVar
  br label %loopEnd

originalBBpart2142:                               ; preds = %loopEntry
  store i32 -1654100467, i32* %switchVar
  br label %loopEnd

for.inc27:                                        ; preds = %loopEntry
  %206 = load i32, i32* %i, align 4
  %207 = sub i32 0, %206
  %208 = sub i32 0, 1
  %209 = add i32 %207, %208
  %210 = sub i32 0, %209
  %inc28 = add nsw i32 %206, 1
  store i32 %210, i32* %i, align 4
  store i32 1507368138, i32* %switchVar
  br label %loopEnd

for.end29:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1832669674, i32* %switchVar
  br label %loopEnd

for.cond30:                                       ; preds = %loopEntry
  %211 = load i32, i32* %i, align 4
  %cmp31 = icmp slt i32 %211, 5
  %212 = select i1 %cmp31, i32 1661765064, i32 1026747752
  store i32 %212, i32* %switchVar
  br label %loopEnd

for.body32:                                       ; preds = %loopEntry
  %213 = load i32, i32* @x
  %214 = load i32, i32* @y
  %215 = add i32 %213, 1722014755
  %216 = sub i32 %215, 1
  %217 = sub i32 %216, 1722014755
  %218 = sub i32 %213, 1
  %219 = mul i32 %213, %217
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %214, 10
  %223 = xor i1 %221, true
  %224 = xor i1 %222, true
  %225 = xor i1 false, true
  %226 = and i1 %223, false
  %227 = and i1 %221, %225
  %228 = and i1 %224, false
  %229 = and i1 %222, %225
  %230 = or i1 %226, %227
  %231 = or i1 %228, %229
  %232 = xor i1 %230, %231
  %233 = or i1 %223, %224
  %234 = xor i1 %233, true
  %235 = or i1 false, %225
  %236 = and i1 %234, %235
  %237 = or i1 %232, %236
  %238 = or i1 %221, %222
  %239 = select i1 %237, i32 2063889264, i32 -2078011622
  store i32 %239, i32* %switchVar
  br label %loopEnd

originalBB144:                                    ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %240 = load i32, i32* @x
  %241 = load i32, i32* @y
  %242 = sub i32 %240, -531189614
  %243 = sub i32 %242, 1
  %244 = add i32 %243, -531189614
  %245 = sub i32 %240, 1
  %246 = mul i32 %240, %244
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %241, 10
  %250 = xor i1 %248, true
  %251 = xor i1 %249, true
  %252 = xor i1 false, true
  %253 = and i1 %250, false
  %254 = and i1 %248, %252
  %255 = and i1 %251, false
  %256 = and i1 %249, %252
  %257 = or i1 %253, %254
  %258 = or i1 %255, %256
  %259 = xor i1 %257, %258
  %260 = or i1 %250, %251
  %261 = xor i1 %260, true
  %262 = or i1 false, %252
  %263 = and i1 %261, %262
  %264 = or i1 %259, %263
  %265 = or i1 %248, %249
  %266 = select i1 %264, i32 1855063506, i32 -2078011622
  store i32 %266, i32* %switchVar
  br label %loopEnd

originalBBpart2146:                               ; preds = %loopEntry
  store i32 155133316, i32* %switchVar
  br label %loopEnd

for.cond33:                                       ; preds = %loopEntry
  %267 = load i32, i32* @x
  %268 = load i32, i32* @y
  %269 = add i32 %267, 308940736
  %270 = sub i32 %269, 1
  %271 = sub i32 %270, 308940736
  %272 = sub i32 %267, 1
  %273 = mul i32 %267, %271
  %274 = urem i32 %273, 2
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %268, 10
  %277 = and i1 %275, %276
  %278 = xor i1 %275, %276
  %279 = or i1 %277, %278
  %280 = or i1 %275, %276
  %281 = select i1 %279, i32 1583332099, i32 -945336938
  store i32 %281, i32* %switchVar
  br label %loopEnd

originalBB148:                                    ; preds = %loopEntry
  %282 = load i32, i32* %j, align 4
  %cmp34 = icmp slt i32 %282, 5
  store i1 %cmp34, i1* %cmp34.reg2mem
  %283 = load i32, i32* @x
  %284 = load i32, i32* @y
  %285 = sub i32 0, 1
  %286 = add i32 %283, %285
  %287 = sub i32 %283, 1
  %288 = mul i32 %283, %286
  %289 = urem i32 %288, 2
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %284, 10
  %292 = and i1 %290, %291
  %293 = xor i1 %290, %291
  %294 = or i1 %292, %293
  %295 = or i1 %290, %291
  %296 = select i1 %294, i32 -1212387258, i32 -945336938
  store i32 %296, i32* %switchVar
  br label %loopEnd

originalBBpart2150:                               ; preds = %loopEntry
  %cmp34.reload = load volatile i1, i1* %cmp34.reg2mem
  %297 = select i1 %cmp34.reload, i32 -567572720, i32 1229346986
  store i32 %297, i32* %switchVar
  br label %loopEnd

for.body35:                                       ; preds = %loopEntry
  %298 = load i32, i32* %i, align 4
  %idxprom36 = sext i32 %298 to i64
  %arrayidx37 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom36
  %299 = load i32, i32* %j, align 4
  %idxprom38 = sext i32 %299 to i64
  %arrayidx39 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx37, i64 0, i64 %idxprom38
  %300 = load i32, i32* %arrayidx39, align 4
  %301 = load i32, i32* %m, align 4
  %cmp40 = icmp eq i32 %300, %301
  %302 = select i1 %cmp40, i32 -762535901, i32 -497097956
  store i32 %302, i32* %switchVar
  br label %loopEnd

if.then41:                                        ; preds = %loopEntry
  store i32 1, i32* %x, align 4
  store i32 1229346986, i32* %switchVar
  br label %loopEnd

if.else42:                                        ; preds = %loopEntry
  store i32 0, i32* %x, align 4
  store i32 1243428939, i32* %switchVar
  br label %loopEnd

if.end43:                                         ; preds = %loopEntry
  store i32 -270153718, i32* %switchVar
  br label %loopEnd

for.inc44:                                        ; preds = %loopEntry
  %303 = load i32, i32* %j, align 4
  %304 = sub i32 0, %303
  %305 = sub i32 0, 1
  %306 = add i32 %304, %305
  %307 = sub i32 0, %306
  %inc45 = add nsw i32 %303, 1
  store i32 %307, i32* %j, align 4
  store i32 155133316, i32* %switchVar
  br label %loopEnd

for.end46:                                        ; preds = %loopEntry
  %308 = load i32, i32* %x, align 4
  %cmp47 = icmp eq i32 %308, 1
  %309 = select i1 %cmp47, i32 -704021752, i32 -1602202411
  store i32 %309, i32* %switchVar
  br label %loopEnd

if.then48:                                        ; preds = %loopEntry
  store i32 1026747752, i32* %switchVar
  br label %loopEnd

if.end49:                                         ; preds = %loopEntry
  store i32 597667596, i32* %switchVar
  br label %loopEnd

for.inc50:                                        ; preds = %loopEntry
  %310 = load i32, i32* %i, align 4
  %311 = sub i32 0, %310
  %312 = sub i32 0, 1
  %313 = add i32 %311, %312
  %314 = sub i32 0, %313
  %inc51 = add nsw i32 %310, 1
  store i32 %314, i32* %i, align 4
  store i32 1832669674, i32* %switchVar
  br label %loopEnd

for.end52:                                        ; preds = %loopEntry
  %315 = load i32, i32* @x
  %316 = load i32, i32* @y
  %317 = sub i32 0, 1
  %318 = add i32 %315, %317
  %319 = sub i32 %315, 1
  %320 = mul i32 %315, %318
  %321 = urem i32 %320, 2
  %322 = icmp eq i32 %321, 0
  %323 = icmp slt i32 %316, 10
  %324 = and i1 %322, %323
  %325 = xor i1 %322, %323
  %326 = or i1 %324, %325
  %327 = or i1 %322, %323
  %328 = select i1 %326, i32 1019966428, i32 -824514456
  store i32 %328, i32* %switchVar
  br label %loopEnd

originalBB152:                                    ; preds = %loopEntry
  %329 = load i32, i32* %x, align 4
  %cmp53 = icmp eq i32 %329, 0
  store i1 %cmp53, i1* %cmp53.reg2mem
  %330 = load i32, i32* @x
  %331 = load i32, i32* @y
  %332 = add i32 %330, 604170209
  %333 = sub i32 %332, 1
  %334 = sub i32 %333, 604170209
  %335 = sub i32 %330, 1
  %336 = mul i32 %330, %334
  %337 = urem i32 %336, 2
  %338 = icmp eq i32 %337, 0
  %339 = icmp slt i32 %331, 10
  %340 = and i1 %338, %339
  %341 = xor i1 %338, %339
  %342 = or i1 %340, %341
  %343 = or i1 %338, %339
  %344 = select i1 %342, i32 1643203905, i32 -824514456
  store i32 %344, i32* %switchVar
  br label %loopEnd

originalBBpart2154:                               ; preds = %loopEntry
  %cmp53.reload = load volatile i1, i1* %cmp53.reg2mem
  %345 = select i1 %cmp53.reload, i32 -648327937, i32 413320571
  store i32 %345, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %346 = load i32, i32* @x
  %347 = load i32, i32* @y
  %348 = sub i32 0, 1
  %349 = add i32 %346, %348
  %350 = sub i32 %346, 1
  %351 = mul i32 %346, %349
  %352 = urem i32 %351, 2
  %353 = icmp eq i32 %352, 0
  %354 = icmp slt i32 %347, 10
  %355 = and i1 %353, %354
  %356 = xor i1 %353, %354
  %357 = or i1 %355, %356
  %358 = or i1 %353, %354
  %359 = select i1 %357, i32 -2032045955, i32 164854328
  store i32 %359, i32* %switchVar
  br label %loopEnd

originalBB156:                                    ; preds = %loopEntry
  %360 = load i32, i32* %n, align 4
  %cmp54 = icmp sgt i32 %360, 4
  store i1 %cmp54, i1* %cmp54.reg2mem
  %361 = load i32, i32* @x
  %362 = load i32, i32* @y
  %363 = sub i32 %361, 2136612545
  %364 = sub i32 %363, 1
  %365 = add i32 %364, 2136612545
  %366 = sub i32 %361, 1
  %367 = mul i32 %361, %365
  %368 = urem i32 %367, 2
  %369 = icmp eq i32 %368, 0
  %370 = icmp slt i32 %362, 10
  %371 = xor i1 %369, true
  %372 = xor i1 %370, true
  %373 = xor i1 true, true
  %374 = and i1 %371, true
  %375 = and i1 %369, %373
  %376 = and i1 %372, true
  %377 = and i1 %370, %373
  %378 = or i1 %374, %375
  %379 = or i1 %376, %377
  %380 = xor i1 %378, %379
  %381 = or i1 %371, %372
  %382 = xor i1 %381, true
  %383 = or i1 true, %373
  %384 = and i1 %382, %383
  %385 = or i1 %380, %384
  %386 = or i1 %369, %370
  %387 = select i1 %385, i32 -1631578177, i32 164854328
  store i32 %387, i32* %switchVar
  br label %loopEnd

originalBBpart2158:                               ; preds = %loopEntry
  %cmp54.reload = load volatile i1, i1* %cmp54.reg2mem
  %388 = select i1 %cmp54.reload, i32 -648327937, i32 2019516245
  store i32 %388, i32* %switchVar
  br label %loopEnd

lor.lhs.false55:                                  ; preds = %loopEntry
  %389 = load i32, i32* %m, align 4
  %cmp56 = icmp sgt i32 %389, 4
  %390 = select i1 %cmp56, i32 -648327937, i32 860212587
  store i32 %390, i32* %switchVar
  br label %loopEnd

if.then57:                                        ; preds = %loopEntry
  %call58 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0))
  store i32 -906864139, i32* %switchVar
  br label %loopEnd

if.else59:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -40922093, i32* %switchVar
  br label %loopEnd

for.cond60:                                       ; preds = %loopEntry
  %391 = load i32, i32* @x
  %392 = load i32, i32* @y
  %393 = sub i32 %391, 649681822
  %394 = sub i32 %393, 1
  %395 = add i32 %394, 649681822
  %396 = sub i32 %391, 1
  %397 = mul i32 %391, %395
  %398 = urem i32 %397, 2
  %399 = icmp eq i32 %398, 0
  %400 = icmp slt i32 %392, 10
  %401 = and i1 %399, %400
  %402 = xor i1 %399, %400
  %403 = or i1 %401, %402
  %404 = or i1 %399, %400
  %405 = select i1 %403, i32 749868131, i32 -1268691456
  store i32 %405, i32* %switchVar
  br label %loopEnd

originalBB160:                                    ; preds = %loopEntry
  %406 = load i32, i32* %i, align 4
  %cmp61 = icmp slt i32 %406, 5
  store i1 %cmp61, i1* %cmp61.reg2mem
  %407 = load i32, i32* @x
  %408 = load i32, i32* @y
  %409 = add i32 %407, 1727186500
  %410 = sub i32 %409, 1
  %411 = sub i32 %410, 1727186500
  %412 = sub i32 %407, 1
  %413 = mul i32 %407, %411
  %414 = urem i32 %413, 2
  %415 = icmp eq i32 %414, 0
  %416 = icmp slt i32 %408, 10
  %417 = and i1 %415, %416
  %418 = xor i1 %415, %416
  %419 = or i1 %417, %418
  %420 = or i1 %415, %416
  %421 = select i1 %419, i32 -1598633124, i32 -1268691456
  store i32 %421, i32* %switchVar
  br label %loopEnd

originalBBpart2162:                               ; preds = %loopEntry
  %cmp61.reload = load volatile i1, i1* %cmp61.reg2mem
  %422 = select i1 %cmp61.reload, i32 1611597721, i32 -1901291920
  store i32 %422, i32* %switchVar
  br label %loopEnd

for.body62:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -925303669, i32* %switchVar
  br label %loopEnd

for.cond63:                                       ; preds = %loopEntry
  %423 = load i32, i32* %j, align 4
  %cmp64 = icmp slt i32 %423, 5
  %424 = select i1 %cmp64, i32 -1269972269, i32 -373623887
  store i32 %424, i32* %switchVar
  br label %loopEnd

for.body65:                                       ; preds = %loopEntry
  %425 = load i32, i32* %i, align 4
  %idxprom66 = sext i32 %425 to i64
  %arrayidx67 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom66
  %426 = load i32, i32* %j, align 4
  %idxprom68 = sext i32 %426 to i64
  %arrayidx69 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx67, i64 0, i64 %idxprom68
  %427 = load i32, i32* %arrayidx69, align 4
  %428 = load i32, i32* %i, align 4
  %idxprom70 = sext i32 %428 to i64
  %arrayidx71 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %b, i64 0, i64 %idxprom70
  %429 = load i32, i32* %j, align 4
  %idxprom72 = sext i32 %429 to i64
  %arrayidx73 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx71, i64 0, i64 %idxprom72
  store i32 %427, i32* %arrayidx73, align 4
  store i32 -808930733, i32* %switchVar
  br label %loopEnd

for.inc74:                                        ; preds = %loopEntry
  %430 = load i32, i32* %j, align 4
  %431 = add i32 %430, 1313043977
  %432 = add i32 %431, 1
  %433 = sub i32 %432, 1313043977
  %inc75 = add nsw i32 %430, 1
  store i32 %433, i32* %j, align 4
  store i32 -925303669, i32* %switchVar
  br label %loopEnd

for.end76:                                        ; preds = %loopEntry
  %434 = load i32, i32* @x
  %435 = load i32, i32* @y
  %436 = sub i32 %434, -1945203676
  %437 = sub i32 %436, 1
  %438 = add i32 %437, -1945203676
  %439 = sub i32 %434, 1
  %440 = mul i32 %434, %438
  %441 = urem i32 %440, 2
  %442 = icmp eq i32 %441, 0
  %443 = icmp slt i32 %435, 10
  %444 = xor i1 %442, true
  %445 = xor i1 %443, true
  %446 = xor i1 true, true
  %447 = and i1 %444, true
  %448 = and i1 %442, %446
  %449 = and i1 %445, true
  %450 = and i1 %443, %446
  %451 = or i1 %447, %448
  %452 = or i1 %449, %450
  %453 = xor i1 %451, %452
  %454 = or i1 %444, %445
  %455 = xor i1 %454, true
  %456 = or i1 true, %446
  %457 = and i1 %455, %456
  %458 = or i1 %453, %457
  %459 = or i1 %442, %443
  %460 = select i1 %458, i32 -1974334280, i32 289091697
  store i32 %460, i32* %switchVar
  br label %loopEnd

originalBB164:                                    ; preds = %loopEntry
  %461 = load i32, i32* @x
  %462 = load i32, i32* @y
  %463 = add i32 %461, 1545918679
  %464 = sub i32 %463, 1
  %465 = sub i32 %464, 1545918679
  %466 = sub i32 %461, 1
  %467 = mul i32 %461, %465
  %468 = urem i32 %467, 2
  %469 = icmp eq i32 %468, 0
  %470 = icmp slt i32 %462, 10
  %471 = xor i1 %469, true
  %472 = xor i1 %470, true
  %473 = xor i1 false, true
  %474 = and i1 %471, false
  %475 = and i1 %469, %473
  %476 = and i1 %472, false
  %477 = and i1 %470, %473
  %478 = or i1 %474, %475
  %479 = or i1 %476, %477
  %480 = xor i1 %478, %479
  %481 = or i1 %471, %472
  %482 = xor i1 %481, true
  %483 = or i1 false, %473
  %484 = and i1 %482, %483
  %485 = or i1 %480, %484
  %486 = or i1 %469, %470
  %487 = select i1 %485, i32 579098091, i32 289091697
  store i32 %487, i32* %switchVar
  br label %loopEnd

originalBBpart2166:                               ; preds = %loopEntry
  store i32 1221580091, i32* %switchVar
  br label %loopEnd

for.inc77:                                        ; preds = %loopEntry
  %488 = load i32, i32* @x
  %489 = load i32, i32* @y
  %490 = sub i32 0, 1
  %491 = add i32 %488, %490
  %492 = sub i32 %488, 1
  %493 = mul i32 %488, %491
  %494 = urem i32 %493, 2
  %495 = icmp eq i32 %494, 0
  %496 = icmp slt i32 %489, 10
  %497 = xor i1 %495, true
  %498 = xor i1 %496, true
  %499 = xor i1 true, true
  %500 = and i1 %497, true
  %501 = and i1 %495, %499
  %502 = and i1 %498, true
  %503 = and i1 %496, %499
  %504 = or i1 %500, %501
  %505 = or i1 %502, %503
  %506 = xor i1 %504, %505
  %507 = or i1 %497, %498
  %508 = xor i1 %507, true
  %509 = or i1 true, %499
  %510 = and i1 %508, %509
  %511 = or i1 %506, %510
  %512 = or i1 %495, %496
  %513 = select i1 %511, i32 60537849, i32 -1018382818
  store i32 %513, i32* %switchVar
  br label %loopEnd

originalBB168:                                    ; preds = %loopEntry
  %514 = load i32, i32* %i, align 4
  %515 = sub i32 %514, 1953040387
  %516 = add i32 %515, 1
  %517 = add i32 %516, 1953040387
  %inc78 = add nsw i32 %514, 1
  store i32 %517, i32* %i, align 4
  %518 = load i32, i32* @x
  %519 = load i32, i32* @y
  %520 = sub i32 0, 1
  %521 = add i32 %518, %520
  %522 = sub i32 %518, 1
  %523 = mul i32 %518, %521
  %524 = urem i32 %523, 2
  %525 = icmp eq i32 %524, 0
  %526 = icmp slt i32 %519, 10
  %527 = and i1 %525, %526
  %528 = xor i1 %525, %526
  %529 = or i1 %527, %528
  %530 = or i1 %525, %526
  %531 = select i1 %529, i32 1714349272, i32 -1018382818
  store i32 %531, i32* %switchVar
  br label %loopEnd

originalBBpart2170:                               ; preds = %loopEntry
  store i32 -40922093, i32* %switchVar
  br label %loopEnd

for.end79:                                        ; preds = %loopEntry
  %532 = load i32, i32* @x
  %533 = load i32, i32* @y
  %534 = sub i32 0, 1
  %535 = add i32 %532, %534
  %536 = sub i32 %532, 1
  %537 = mul i32 %532, %535
  %538 = urem i32 %537, 2
  %539 = icmp eq i32 %538, 0
  %540 = icmp slt i32 %533, 10
  %541 = xor i1 %539, true
  %542 = xor i1 %540, true
  %543 = xor i1 true, true
  %544 = and i1 %541, true
  %545 = and i1 %539, %543
  %546 = and i1 %542, true
  %547 = and i1 %540, %543
  %548 = or i1 %544, %545
  %549 = or i1 %546, %547
  %550 = xor i1 %548, %549
  %551 = or i1 %541, %542
  %552 = xor i1 %551, true
  %553 = or i1 true, %543
  %554 = and i1 %552, %553
  %555 = or i1 %550, %554
  %556 = or i1 %539, %540
  %557 = select i1 %555, i32 1203552799, i32 -95603208
  store i32 %557, i32* %switchVar
  br label %loopEnd

originalBB172:                                    ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %558 = load i32, i32* @x
  %559 = load i32, i32* @y
  %560 = sub i32 0, 1
  %561 = add i32 %558, %560
  %562 = sub i32 %558, 1
  %563 = mul i32 %558, %561
  %564 = urem i32 %563, 2
  %565 = icmp eq i32 %564, 0
  %566 = icmp slt i32 %559, 10
  %567 = and i1 %565, %566
  %568 = xor i1 %565, %566
  %569 = or i1 %567, %568
  %570 = or i1 %565, %566
  %571 = select i1 %569, i32 -725381079, i32 -95603208
  store i32 %571, i32* %switchVar
  br label %loopEnd

originalBBpart2174:                               ; preds = %loopEntry
  store i32 -1704403539, i32* %switchVar
  br label %loopEnd

for.cond80:                                       ; preds = %loopEntry
  %572 = load i32, i32* %j, align 4
  %cmp81 = icmp slt i32 %572, 5
  %573 = select i1 %cmp81, i32 -1624895198, i32 -903870828
  store i32 %573, i32* %switchVar
  br label %loopEnd

for.body82:                                       ; preds = %loopEntry
  %574 = load i32, i32* %m, align 4
  %idxprom83 = sext i32 %574 to i64
  %arrayidx84 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom83
  %575 = load i32, i32* %j, align 4
  %idxprom85 = sext i32 %575 to i64
  %arrayidx86 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx84, i64 0, i64 %idxprom85
  %576 = load i32, i32* %arrayidx86, align 4
  %577 = load i32, i32* %n, align 4
  %idxprom87 = sext i32 %577 to i64
  %arrayidx88 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %b, i64 0, i64 %idxprom87
  %578 = load i32, i32* %j, align 4
  %idxprom89 = sext i32 %578 to i64
  %arrayidx90 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx88, i64 0, i64 %idxprom89
  store i32 %576, i32* %arrayidx90, align 4
  store i32 -1958224128, i32* %switchVar
  br label %loopEnd

for.inc91:                                        ; preds = %loopEntry
  %579 = load i32, i32* %j, align 4
  %580 = add i32 %579, -1288185214
  %581 = add i32 %580, 1
  %582 = sub i32 %581, -1288185214
  %inc92 = add nsw i32 %579, 1
  store i32 %582, i32* %j, align 4
  store i32 -1704403539, i32* %switchVar
  br label %loopEnd

for.end93:                                        ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1897486773, i32* %switchVar
  br label %loopEnd

for.cond94:                                       ; preds = %loopEntry
  %583 = load i32, i32* @x
  %584 = load i32, i32* @y
  %585 = sub i32 0, 1
  %586 = add i32 %583, %585
  %587 = sub i32 %583, 1
  %588 = mul i32 %583, %586
  %589 = urem i32 %588, 2
  %590 = icmp eq i32 %589, 0
  %591 = icmp slt i32 %584, 10
  %592 = xor i1 %590, true
  %593 = xor i1 %591, true
  %594 = xor i1 true, true
  %595 = and i1 %592, true
  %596 = and i1 %590, %594
  %597 = and i1 %593, true
  %598 = and i1 %591, %594
  %599 = or i1 %595, %596
  %600 = or i1 %597, %598
  %601 = xor i1 %599, %600
  %602 = or i1 %592, %593
  %603 = xor i1 %602, true
  %604 = or i1 true, %594
  %605 = and i1 %603, %604
  %606 = or i1 %601, %605
  %607 = or i1 %590, %591
  %608 = select i1 %606, i32 742440539, i32 736822906
  store i32 %608, i32* %switchVar
  br label %loopEnd

originalBB176:                                    ; preds = %loopEntry
  %609 = load i32, i32* %j, align 4
  %cmp95 = icmp slt i32 %609, 5
  store i1 %cmp95, i1* %cmp95.reg2mem
  %610 = load i32, i32* @x
  %611 = load i32, i32* @y
  %612 = sub i32 0, 1
  %613 = add i32 %610, %612
  %614 = sub i32 %610, 1
  %615 = mul i32 %610, %613
  %616 = urem i32 %615, 2
  %617 = icmp eq i32 %616, 0
  %618 = icmp slt i32 %611, 10
  %619 = xor i1 %617, true
  %620 = xor i1 %618, true
  %621 = xor i1 true, true
  %622 = and i1 %619, true
  %623 = and i1 %617, %621
  %624 = and i1 %620, true
  %625 = and i1 %618, %621
  %626 = or i1 %622, %623
  %627 = or i1 %624, %625
  %628 = xor i1 %626, %627
  %629 = or i1 %619, %620
  %630 = xor i1 %629, true
  %631 = or i1 true, %621
  %632 = and i1 %630, %631
  %633 = or i1 %628, %632
  %634 = or i1 %617, %618
  %635 = select i1 %633, i32 338481754, i32 736822906
  store i32 %635, i32* %switchVar
  br label %loopEnd

originalBBpart2178:                               ; preds = %loopEntry
  %cmp95.reload = load volatile i1, i1* %cmp95.reg2mem
  %636 = select i1 %cmp95.reload, i32 -1659924322, i32 1057878879
  store i32 %636, i32* %switchVar
  br label %loopEnd

for.body96:                                       ; preds = %loopEntry
  %637 = load i32, i32* %n, align 4
  %idxprom97 = sext i32 %637 to i64
  %arrayidx98 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom97
  %638 = load i32, i32* %j, align 4
  %idxprom99 = sext i32 %638 to i64
  %arrayidx100 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx98, i64 0, i64 %idxprom99
  %639 = load i32, i32* %arrayidx100, align 4
  %640 = load i32, i32* %m, align 4
  %idxprom101 = sext i32 %640 to i64
  %arrayidx102 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %b, i64 0, i64 %idxprom101
  %641 = load i32, i32* %j, align 4
  %idxprom103 = sext i32 %641 to i64
  %arrayidx104 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx102, i64 0, i64 %idxprom103
  store i32 %639, i32* %arrayidx104, align 4
  store i32 -1301983282, i32* %switchVar
  br label %loopEnd

for.inc105:                                       ; preds = %loopEntry
  %642 = load i32, i32* %j, align 4
  %643 = sub i32 %642, 2067585920
  %644 = add i32 %643, 1
  %645 = add i32 %644, 2067585920
  %inc106 = add nsw i32 %642, 1
  store i32 %645, i32* %j, align 4
  store i32 1897486773, i32* %switchVar
  br label %loopEnd

for.end107:                                       ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1695755215, i32* %switchVar
  br label %loopEnd

for.cond108:                                      ; preds = %loopEntry
  %646 = load i32, i32* @x
  %647 = load i32, i32* @y
  %648 = sub i32 %646, 1723455451
  %649 = sub i32 %648, 1
  %650 = add i32 %649, 1723455451
  %651 = sub i32 %646, 1
  %652 = mul i32 %646, %650
  %653 = urem i32 %652, 2
  %654 = icmp eq i32 %653, 0
  %655 = icmp slt i32 %647, 10
  %656 = xor i1 %654, true
  %657 = xor i1 %655, true
  %658 = xor i1 false, true
  %659 = and i1 %656, false
  %660 = and i1 %654, %658
  %661 = and i1 %657, false
  %662 = and i1 %655, %658
  %663 = or i1 %659, %660
  %664 = or i1 %661, %662
  %665 = xor i1 %663, %664
  %666 = or i1 %656, %657
  %667 = xor i1 %666, true
  %668 = or i1 false, %658
  %669 = and i1 %667, %668
  %670 = or i1 %665, %669
  %671 = or i1 %654, %655
  %672 = select i1 %670, i32 1353985178, i32 -1364656015
  store i32 %672, i32* %switchVar
  br label %loopEnd

originalBB180:                                    ; preds = %loopEntry
  %673 = load i32, i32* %i, align 4
  %cmp109 = icmp slt i32 %673, 5
  store i1 %cmp109, i1* %cmp109.reg2mem
  %674 = load i32, i32* @x
  %675 = load i32, i32* @y
  %676 = sub i32 %674, -1392291967
  %677 = sub i32 %676, 1
  %678 = add i32 %677, -1392291967
  %679 = sub i32 %674, 1
  %680 = mul i32 %674, %678
  %681 = urem i32 %680, 2
  %682 = icmp eq i32 %681, 0
  %683 = icmp slt i32 %675, 10
  %684 = and i1 %682, %683
  %685 = xor i1 %682, %683
  %686 = or i1 %684, %685
  %687 = or i1 %682, %683
  %688 = select i1 %686, i32 -905334837, i32 -1364656015
  store i32 %688, i32* %switchVar
  br label %loopEnd

originalBBpart2182:                               ; preds = %loopEntry
  %cmp109.reload = load volatile i1, i1* %cmp109.reg2mem
  %689 = select i1 %cmp109.reload, i32 70098677, i32 -1284735469
  store i32 %689, i32* %switchVar
  br label %loopEnd

for.body110:                                      ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 157268475, i32* %switchVar
  br label %loopEnd

for.cond111:                                      ; preds = %loopEntry
  %690 = load i32, i32* %j, align 4
  %cmp112 = icmp slt i32 %690, 5
  %691 = select i1 %cmp112, i32 709212091, i32 1183972518
  store i32 %691, i32* %switchVar
  br label %loopEnd

for.body113:                                      ; preds = %loopEntry
  %692 = load i32, i32* %i, align 4
  %idxprom114 = sext i32 %692 to i64
  %arrayidx115 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %b, i64 0, i64 %idxprom114
  %693 = load i32, i32* %j, align 4
  %idxprom116 = sext i32 %693 to i64
  %arrayidx117 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx115, i64 0, i64 %idxprom116
  %694 = load i32, i32* %arrayidx117, align 4
  %call118 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %694)
  %695 = load i32, i32* %j, align 4
  %cmp119 = icmp ne i32 %695, 4
  %696 = select i1 %cmp119, i32 366897196, i32 -998269894
  store i32 %696, i32* %switchVar
  br label %loopEnd

if.then120:                                       ; preds = %loopEntry
  %call121 = call i32 @putchar(i32 32)
  store i32 2120897348, i32* %switchVar
  br label %loopEnd

if.else122:                                       ; preds = %loopEntry
  %call123 = call i32 @putchar(i32 10)
  store i32 2120897348, i32* %switchVar
  br label %loopEnd

if.end124:                                        ; preds = %loopEntry
  store i32 -950289987, i32* %switchVar
  br label %loopEnd

for.inc125:                                       ; preds = %loopEntry
  %697 = load i32, i32* %j, align 4
  %698 = sub i32 0, 1
  %699 = sub i32 %697, %698
  %inc126 = add nsw i32 %697, 1
  store i32 %699, i32* %j, align 4
  store i32 157268475, i32* %switchVar
  br label %loopEnd

for.end127:                                       ; preds = %loopEntry
  store i32 1408422937, i32* %switchVar
  br label %loopEnd

for.inc128:                                       ; preds = %loopEntry
  %700 = load i32, i32* %i, align 4
  %701 = sub i32 0, %700
  %702 = sub i32 0, 1
  %703 = add i32 %701, %702
  %704 = sub i32 0, %703
  %inc129 = add nsw i32 %700, 1
  store i32 %704, i32* %i, align 4
  store i32 1695755215, i32* %switchVar
  br label %loopEnd

for.end130:                                       ; preds = %loopEntry
  store i32 -906864139, i32* %switchVar
  br label %loopEnd

if.end131:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %705 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %705 to i64
  %arrayidxalteredBB = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxpromalteredBB
  %706 = load i32, i32* %j, align 4
  %idxprom4alteredBB = sext i32 %706 to i64
  %arrayidx5alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidxalteredBB, i64 0, i64 %idxprom4alteredBB
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx5alteredBB)
  store i32 696749579, i32* %switchVar
  br label %loopEnd

originalBB132alteredBB:                           ; preds = %loopEntry
  %707 = load i32, i32* %j, align 4
  %cmp14alteredBB = icmp slt i32 %707, 5
  store i32 -1768305011, i32* %switchVar
  br label %loopEnd

originalBB136alteredBB:                           ; preds = %loopEntry
  %708 = load i32, i32* %i, align 4
  %idxprom16alteredBB = sext i32 %708 to i64
  %arrayidx17alteredBB = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom16alteredBB
  %709 = load i32, i32* %j, align 4
  %idxprom18alteredBB = sext i32 %709 to i64
  %arrayidx19alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx17alteredBB, i64 0, i64 %idxprom18alteredBB
  %710 = load i32, i32* %arrayidx19alteredBB, align 4
  %711 = load i32, i32* %n, align 4
  %cmp20alteredBB = icmp eq i32 %710, %711
  store i32 188024127, i32* %switchVar
  br label %loopEnd

originalBB140alteredBB:                           ; preds = %loopEntry
  store i32 1812487207, i32* %switchVar
  br label %loopEnd

originalBB144alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 2063889264, i32* %switchVar
  br label %loopEnd

originalBB148alteredBB:                           ; preds = %loopEntry
  %712 = load i32, i32* %j, align 4
  %cmp34alteredBB = icmp slt i32 %712, 5
  store i32 1583332099, i32* %switchVar
  br label %loopEnd

originalBB152alteredBB:                           ; preds = %loopEntry
  %713 = load i32, i32* %x, align 4
  %cmp53alteredBB = icmp eq i32 %713, 0
  store i32 1019966428, i32* %switchVar
  br label %loopEnd

originalBB156alteredBB:                           ; preds = %loopEntry
  %714 = load i32, i32* %n, align 4
  %cmp54alteredBB = icmp sgt i32 %714, 4
  store i32 -2032045955, i32* %switchVar
  br label %loopEnd

originalBB160alteredBB:                           ; preds = %loopEntry
  %715 = load i32, i32* %i, align 4
  %cmp61alteredBB = icmp slt i32 %715, 5
  store i32 749868131, i32* %switchVar
  br label %loopEnd

originalBB164alteredBB:                           ; preds = %loopEntry
  store i32 -1974334280, i32* %switchVar
  br label %loopEnd

originalBB168alteredBB:                           ; preds = %loopEntry
  %716 = load i32, i32* %i, align 4
  %717 = sub i32 0, -849088669
  %718 = sub i32 %717, %716
  %719 = add i32 %718, -849088669
  %_ = sub i32 0, %716
  %720 = sub i32 0, 1
  %721 = sub i32 %719, %720
  %gen = add i32 %719, 1
  %722 = sub i32 0, %716
  %723 = sub i32 0, 1
  %724 = add i32 %722, %723
  %725 = sub i32 0, %724
  %inc78alteredBB = add nsw i32 %716, 1
  store i32 %725, i32* %i, align 4
  store i32 60537849, i32* %switchVar
  br label %loopEnd

originalBB172alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1203552799, i32* %switchVar
  br label %loopEnd

originalBB176alteredBB:                           ; preds = %loopEntry
  %726 = load i32, i32* %j, align 4
  %cmp95alteredBB = icmp slt i32 %726, 5
  store i32 742440539, i32* %switchVar
  br label %loopEnd

originalBB180alteredBB:                           ; preds = %loopEntry
  %727 = load i32, i32* %i, align 4
  %cmp109alteredBB = icmp slt i32 %727, 5
  store i32 1353985178, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB180alteredBB, %originalBB176alteredBB, %originalBB172alteredBB, %originalBB168alteredBB, %originalBB164alteredBB, %originalBB160alteredBB, %originalBB156alteredBB, %originalBB152alteredBB, %originalBB148alteredBB, %originalBB144alteredBB, %originalBB140alteredBB, %originalBB136alteredBB, %originalBB132alteredBB, %originalBBalteredBB, %for.end130, %for.inc128, %for.end127, %for.inc125, %if.end124, %if.else122, %if.then120, %for.body113, %for.cond111, %for.body110, %originalBBpart2182, %originalBB180, %for.cond108, %for.end107, %for.inc105, %for.body96, %originalBBpart2178, %originalBB176, %for.cond94, %for.end93, %for.inc91, %for.body82, %for.cond80, %originalBBpart2174, %originalBB172, %for.end79, %originalBBpart2170, %originalBB168, %for.inc77, %originalBBpart2166, %originalBB164, %for.end76, %for.inc74, %for.body65, %for.cond63, %for.body62, %originalBBpart2162, %originalBB160, %for.cond60, %if.else59, %if.then57, %lor.lhs.false55, %originalBBpart2158, %originalBB156, %lor.lhs.false, %originalBBpart2154, %originalBB152, %for.end52, %for.inc50, %if.end49, %if.then48, %for.end46, %for.inc44, %if.end43, %if.else42, %if.then41, %for.body35, %originalBBpart2150, %originalBB148, %for.cond33, %originalBBpart2146, %originalBB144, %for.body32, %for.cond30, %for.end29, %for.inc27, %originalBBpart2142, %originalBB140, %if.end26, %if.then25, %for.end23, %for.inc21, %if.end, %if.else, %if.then, %originalBBpart2138, %originalBB136, %for.body15, %originalBBpart2134, %originalBB132, %for.cond13, %for.body12, %for.cond10, %for.end8, %for.inc6, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body3, %for.cond1, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

declare i32 @putchar(i32) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
