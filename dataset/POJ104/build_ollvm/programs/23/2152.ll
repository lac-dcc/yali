; ModuleID = 'source-C-CXX/23/2152.c'
source_filename = "source-C-CXX/23/2152.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp90.reg2mem = alloca i1
  %cmp64.reg2mem = alloca i1
  %cmp21.reg2mem = alloca i1
  %m.reg2mem = alloca i32*
  %l.reg2mem = alloca [200 x i32]*
  %k.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %a.reg2mem = alloca [200 x [100 x i8]]*
  %.reg2mem164 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -1502048276
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1502048276
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem164
  %switchVar = alloca i32
  store i32 1075492327, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar163 = load i32, i32* %switchVar
  switch i32 %switchVar163, label %switchDefault [
    i32 1075492327, label %first
    i32 1243014803, label %originalBB
    i32 -1301421779, label %originalBBpart2
    i32 589001811, label %for.cond
    i32 1477649016, label %for.body
    i32 -962846619, label %for.cond1
    i32 -2140586075, label %for.body3
    i32 1628447850, label %if.then
    i32 654293380, label %originalBB106
    i32 -1229906835, label %originalBBpart2108
    i32 -113689882, label %if.end
    i32 450369066, label %originalBB110
    i32 1256639609, label %originalBBpart2112
    i32 -815692069, label %if.then23
    i32 392328513, label %if.end24
    i32 2100392503, label %for.inc
    i32 154173758, label %for.end
    i32 -53907682, label %if.then34
    i32 -939150411, label %originalBB114
    i32 533852169, label %originalBBpart2116
    i32 -1210614030, label %if.end39
    i32 857949014, label %for.inc40
    i32 -1137419976, label %for.end42
    i32 941480685, label %for.cond43
    i32 696969920, label %for.body46
    i32 -169308606, label %if.then51
    i32 316335815, label %originalBB118
    i32 1692511275, label %originalBBpart2120
    i32 631980757, label %if.end54
    i32 -1533950904, label %for.inc55
    i32 -1285570444, label %originalBB122
    i32 1819129831, label %originalBBpart2134
    i32 -327129108, label %for.end57
    i32 -1879739949, label %for.cond58
    i32 -630563109, label %for.body61
    i32 -143329741, label %originalBB136
    i32 -1408305266, label %originalBBpart2138
    i32 369584168, label %if.then66
    i32 -620042091, label %if.end67
    i32 1384676808, label %originalBB140
    i32 -231151605, label %originalBBpart2142
    i32 -1779937623, label %for.inc68
    i32 -1373221608, label %for.end70
    i32 -2122846819, label %originalBB144
    i32 -891411907, label %originalBBpart2146
    i32 384362545, label %for.cond74
    i32 1829970606, label %for.body77
    i32 -1959561666, label %if.then82
    i32 1750641682, label %originalBB148
    i32 2006651612, label %originalBBpart2150
    i32 584995208, label %if.end85
    i32 -1355093519, label %for.inc86
    i32 -1608278429, label %originalBB152
    i32 2134640830, label %originalBBpart2157
    i32 386670618, label %for.end88
    i32 817988966, label %for.cond89
    i32 1043785960, label %originalBB159
    i32 -2119420609, label %originalBBpart2161
    i32 -1835622140, label %for.body92
    i32 -1923115209, label %if.then97
    i32 258924469, label %if.end98
    i32 913661597, label %for.inc99
    i32 1456840782, label %for.end101
    i32 -893279857, label %originalBBalteredBB
    i32 -141616556, label %originalBB106alteredBB
    i32 680433778, label %originalBB110alteredBB
    i32 -909559265, label %originalBB114alteredBB
    i32 249780263, label %originalBB118alteredBB
    i32 -1746844818, label %originalBB122alteredBB
    i32 -1139789494, label %originalBB136alteredBB
    i32 1601026888, label %originalBB140alteredBB
    i32 -45312135, label %originalBB144alteredBB
    i32 -174683997, label %originalBB148alteredBB
    i32 776871027, label %originalBB152alteredBB
    i32 1691130993, label %originalBB159alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload165 = load volatile i1, i1* %.reg2mem164
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload165, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload165, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload165
  %26 = select i1 %24, i32 1243014803, i32 -893279857
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %a = alloca [200 x [100 x i8]], align 16
  store [200 x [100 x i8]]* %a, [200 x [100 x i8]]** %a.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %l = alloca [200 x i32], align 16
  store [200 x i32]* %l, [200 x i32]** %l.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  store i32 0, i32* %retval, align 4
  %i.reload194 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload194, align 4
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 %27, 1617893625
  %30 = sub i32 %29, 1
  %31 = add i32 %30, 1617893625
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = xor i1 %35, true
  %38 = xor i1 %36, true
  %39 = xor i1 false, true
  %40 = and i1 %37, false
  %41 = and i1 %35, %39
  %42 = and i1 %38, false
  %43 = and i1 %36, %39
  %44 = or i1 %40, %41
  %45 = or i1 %42, %43
  %46 = xor i1 %44, %45
  %47 = or i1 %37, %38
  %48 = xor i1 %47, true
  %49 = or i1 false, %39
  %50 = and i1 %48, %49
  %51 = or i1 %46, %50
  %52 = or i1 %35, %36
  %53 = select i1 %51, i32 -1301421779, i32 -893279857
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 589001811, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload193 = load volatile i32*, i32** %i.reg2mem
  %54 = load i32, i32* %i.reload193, align 4
  %cmp = icmp sle i32 %54, 199
  %55 = select i1 %cmp, i32 1477649016, i32 -1137419976
  store i32 %55, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %j.reload207 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload207, align 4
  store i32 -962846619, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %j.reload206 = load volatile i32*, i32** %j.reg2mem
  %56 = load i32, i32* %j.reload206, align 4
  %cmp2 = icmp sle i32 %56, 99
  %57 = select i1 %cmp2, i32 -2140586075, i32 154173758
  store i32 %57, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %i.reload192 = load volatile i32*, i32** %i.reg2mem
  %58 = load i32, i32* %i.reload192, align 4
  %idxprom = sext i32 %58 to i64
  %a.reload176 = load volatile [200 x [100 x i8]]*, [200 x [100 x i8]]** %a.reg2mem
  %arrayidx = getelementptr inbounds [200 x [100 x i8]], [200 x [100 x i8]]* %a.reload176, i64 0, i64 %idxprom
  %j.reload205 = load volatile i32*, i32** %j.reg2mem
  %59 = load i32, i32* %j.reload205, align 4
  %idxprom4 = sext i32 %59 to i64
  %arrayidx5 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx, i64 0, i64 %idxprom4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arrayidx5)
  %i.reload191 = load volatile i32*, i32** %i.reg2mem
  %60 = load i32, i32* %i.reload191, align 4
  %idxprom6 = sext i32 %60 to i64
  %a.reload175 = load volatile [200 x [100 x i8]]*, [200 x [100 x i8]]** %a.reg2mem
  %arrayidx7 = getelementptr inbounds [200 x [100 x i8]], [200 x [100 x i8]]* %a.reload175, i64 0, i64 %idxprom6
  %j.reload204 = load volatile i32*, i32** %j.reg2mem
  %61 = load i32, i32* %j.reload204, align 4
  %idxprom8 = sext i32 %61 to i64
  %arrayidx9 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx7, i64 0, i64 %idxprom8
  %62 = load i8, i8* %arrayidx9, align 1
  %conv = sext i8 %62 to i32
  %cmp10 = icmp eq i32 %conv, 32
  %63 = select i1 %cmp10, i32 1628447850, i32 -113689882
  store i32 %63, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %64 = load i32, i32* @x
  %65 = load i32, i32* @y
  %66 = sub i32 0, 1
  %67 = add i32 %64, %66
  %68 = sub i32 %64, 1
  %69 = mul i32 %64, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %65, 10
  %73 = xor i1 %71, true
  %74 = xor i1 %72, true
  %75 = xor i1 false, true
  %76 = and i1 %73, false
  %77 = and i1 %71, %75
  %78 = and i1 %74, false
  %79 = and i1 %72, %75
  %80 = or i1 %76, %77
  %81 = or i1 %78, %79
  %82 = xor i1 %80, %81
  %83 = or i1 %73, %74
  %84 = xor i1 %83, true
  %85 = or i1 false, %75
  %86 = and i1 %84, %85
  %87 = or i1 %82, %86
  %88 = or i1 %71, %72
  %89 = select i1 %87, i32 654293380, i32 -141616556
  store i32 %89, i32* %switchVar
  br label %loopEnd

originalBB106:                                    ; preds = %loopEntry
  %i.reload190 = load volatile i32*, i32** %i.reg2mem
  %90 = load i32, i32* %i.reload190, align 4
  %idxprom12 = sext i32 %90 to i64
  %a.reload174 = load volatile [200 x [100 x i8]]*, [200 x [100 x i8]]** %a.reg2mem
  %arrayidx13 = getelementptr inbounds [200 x [100 x i8]], [200 x [100 x i8]]* %a.reload174, i64 0, i64 %idxprom12
  %j.reload203 = load volatile i32*, i32** %j.reg2mem
  %91 = load i32, i32* %j.reload203, align 4
  %idxprom14 = sext i32 %91 to i64
  %arrayidx15 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx13, i64 0, i64 %idxprom14
  store i8 0, i8* %arrayidx15, align 1
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
  %103 = xor i1 false, true
  %104 = and i1 %101, false
  %105 = and i1 %99, %103
  %106 = and i1 %102, false
  %107 = and i1 %100, %103
  %108 = or i1 %104, %105
  %109 = or i1 %106, %107
  %110 = xor i1 %108, %109
  %111 = or i1 %101, %102
  %112 = xor i1 %111, true
  %113 = or i1 false, %103
  %114 = and i1 %112, %113
  %115 = or i1 %110, %114
  %116 = or i1 %99, %100
  %117 = select i1 %115, i32 -1229906835, i32 -141616556
  store i32 %117, i32* %switchVar
  br label %loopEnd

originalBBpart2108:                               ; preds = %loopEntry
  store i32 154173758, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %118 = load i32, i32* @x
  %119 = load i32, i32* @y
  %120 = sub i32 %118, 745546858
  %121 = sub i32 %120, 1
  %122 = add i32 %121, 745546858
  %123 = sub i32 %118, 1
  %124 = mul i32 %118, %122
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %119, 10
  %128 = xor i1 %126, true
  %129 = xor i1 %127, true
  %130 = xor i1 false, true
  %131 = and i1 %128, false
  %132 = and i1 %126, %130
  %133 = and i1 %129, false
  %134 = and i1 %127, %130
  %135 = or i1 %131, %132
  %136 = or i1 %133, %134
  %137 = xor i1 %135, %136
  %138 = or i1 %128, %129
  %139 = xor i1 %138, true
  %140 = or i1 false, %130
  %141 = and i1 %139, %140
  %142 = or i1 %137, %141
  %143 = or i1 %126, %127
  %144 = select i1 %142, i32 450369066, i32 680433778
  store i32 %144, i32* %switchVar
  br label %loopEnd

originalBB110:                                    ; preds = %loopEntry
  %i.reload189 = load volatile i32*, i32** %i.reg2mem
  %145 = load i32, i32* %i.reload189, align 4
  %idxprom16 = sext i32 %145 to i64
  %a.reload173 = load volatile [200 x [100 x i8]]*, [200 x [100 x i8]]** %a.reg2mem
  %arrayidx17 = getelementptr inbounds [200 x [100 x i8]], [200 x [100 x i8]]* %a.reload173, i64 0, i64 %idxprom16
  %j.reload202 = load volatile i32*, i32** %j.reg2mem
  %146 = load i32, i32* %j.reload202, align 4
  %idxprom18 = sext i32 %146 to i64
  %arrayidx19 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx17, i64 0, i64 %idxprom18
  %147 = load i8, i8* %arrayidx19, align 1
  %conv20 = sext i8 %147 to i32
  %cmp21 = icmp eq i32 %conv20, 10
  store i1 %cmp21, i1* %cmp21.reg2mem
  %148 = load i32, i32* @x
  %149 = load i32, i32* @y
  %150 = sub i32 0, 1
  %151 = add i32 %148, %150
  %152 = sub i32 %148, 1
  %153 = mul i32 %148, %151
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %149, 10
  %157 = and i1 %155, %156
  %158 = xor i1 %155, %156
  %159 = or i1 %157, %158
  %160 = or i1 %155, %156
  %161 = select i1 %159, i32 1256639609, i32 680433778
  store i32 %161, i32* %switchVar
  br label %loopEnd

originalBBpart2112:                               ; preds = %loopEntry
  %cmp21.reload = load volatile i1, i1* %cmp21.reg2mem
  %162 = select i1 %cmp21.reload, i32 -815692069, i32 392328513
  store i32 %162, i32* %switchVar
  br label %loopEnd

if.then23:                                        ; preds = %loopEntry
  store i32 154173758, i32* %switchVar
  br label %loopEnd

if.end24:                                         ; preds = %loopEntry
  store i32 2100392503, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload201 = load volatile i32*, i32** %j.reg2mem
  %163 = load i32, i32* %j.reload201, align 4
  %164 = sub i32 0, %163
  %165 = sub i32 0, 1
  %166 = add i32 %164, %165
  %167 = sub i32 0, %166
  %inc = add nsw i32 %163, 1
  %j.reload200 = load volatile i32*, i32** %j.reg2mem
  store i32 %167, i32* %j.reload200, align 4
  store i32 -962846619, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %j.reload199 = load volatile i32*, i32** %j.reg2mem
  %168 = load i32, i32* %j.reload199, align 4
  %i.reload188 = load volatile i32*, i32** %i.reg2mem
  %169 = load i32, i32* %i.reload188, align 4
  %idxprom25 = sext i32 %169 to i64
  %l.reload249 = load volatile [200 x i32]*, [200 x i32]** %l.reg2mem
  %arrayidx26 = getelementptr inbounds [200 x i32], [200 x i32]* %l.reload249, i64 0, i64 %idxprom25
  store i32 %168, i32* %arrayidx26, align 4
  %i.reload187 = load volatile i32*, i32** %i.reg2mem
  %170 = load i32, i32* %i.reload187, align 4
  %idxprom27 = sext i32 %170 to i64
  %a.reload172 = load volatile [200 x [100 x i8]]*, [200 x [100 x i8]]** %a.reg2mem
  %arrayidx28 = getelementptr inbounds [200 x [100 x i8]], [200 x [100 x i8]]* %a.reload172, i64 0, i64 %idxprom27
  %j.reload198 = load volatile i32*, i32** %j.reg2mem
  %171 = load i32, i32* %j.reload198, align 4
  %idxprom29 = sext i32 %171 to i64
  %arrayidx30 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx28, i64 0, i64 %idxprom29
  %172 = load i8, i8* %arrayidx30, align 1
  %conv31 = sext i8 %172 to i32
  %cmp32 = icmp eq i32 %conv31, 10
  %173 = select i1 %cmp32, i32 -53907682, i32 -1210614030
  store i32 %173, i32* %switchVar
  br label %loopEnd

if.then34:                                        ; preds = %loopEntry
  %174 = load i32, i32* @x
  %175 = load i32, i32* @y
  %176 = sub i32 %174, -1739915832
  %177 = sub i32 %176, 1
  %178 = add i32 %177, -1739915832
  %179 = sub i32 %174, 1
  %180 = mul i32 %174, %178
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %175, 10
  %184 = xor i1 %182, true
  %185 = xor i1 %183, true
  %186 = xor i1 true, true
  %187 = and i1 %184, true
  %188 = and i1 %182, %186
  %189 = and i1 %185, true
  %190 = and i1 %183, %186
  %191 = or i1 %187, %188
  %192 = or i1 %189, %190
  %193 = xor i1 %191, %192
  %194 = or i1 %184, %185
  %195 = xor i1 %194, true
  %196 = or i1 true, %186
  %197 = and i1 %195, %196
  %198 = or i1 %193, %197
  %199 = or i1 %182, %183
  %200 = select i1 %198, i32 -939150411, i32 -909559265
  store i32 %200, i32* %switchVar
  br label %loopEnd

originalBB114:                                    ; preds = %loopEntry
  %i.reload186 = load volatile i32*, i32** %i.reg2mem
  %201 = load i32, i32* %i.reload186, align 4
  %idxprom35 = sext i32 %201 to i64
  %a.reload171 = load volatile [200 x [100 x i8]]*, [200 x [100 x i8]]** %a.reg2mem
  %arrayidx36 = getelementptr inbounds [200 x [100 x i8]], [200 x [100 x i8]]* %a.reload171, i64 0, i64 %idxprom35
  %j.reload197 = load volatile i32*, i32** %j.reg2mem
  %202 = load i32, i32* %j.reload197, align 4
  %idxprom37 = sext i32 %202 to i64
  %arrayidx38 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx36, i64 0, i64 %idxprom37
  store i8 0, i8* %arrayidx38, align 1
  %203 = load i32, i32* @x
  %204 = load i32, i32* @y
  %205 = sub i32 %203, -562042221
  %206 = sub i32 %205, 1
  %207 = add i32 %206, -562042221
  %208 = sub i32 %203, 1
  %209 = mul i32 %203, %207
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %204, 10
  %213 = and i1 %211, %212
  %214 = xor i1 %211, %212
  %215 = or i1 %213, %214
  %216 = or i1 %211, %212
  %217 = select i1 %215, i32 533852169, i32 -909559265
  store i32 %217, i32* %switchVar
  br label %loopEnd

originalBBpart2116:                               ; preds = %loopEntry
  store i32 -1137419976, i32* %switchVar
  br label %loopEnd

if.end39:                                         ; preds = %loopEntry
  store i32 857949014, i32* %switchVar
  br label %loopEnd

for.inc40:                                        ; preds = %loopEntry
  %i.reload185 = load volatile i32*, i32** %i.reg2mem
  %218 = load i32, i32* %i.reload185, align 4
  %219 = add i32 %218, 333294605
  %220 = add i32 %219, 1
  %221 = sub i32 %220, 333294605
  %inc41 = add nsw i32 %218, 1
  %i.reload184 = load volatile i32*, i32** %i.reg2mem
  store i32 %221, i32* %i.reload184, align 4
  store i32 589001811, i32* %switchVar
  br label %loopEnd

for.end42:                                        ; preds = %loopEntry
  %m.reload260 = load volatile i32*, i32** %m.reg2mem
  store i32 0, i32* %m.reload260, align 4
  %k.reload240 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload240, align 4
  store i32 941480685, i32* %switchVar
  br label %loopEnd

for.cond43:                                       ; preds = %loopEntry
  %k.reload239 = load volatile i32*, i32** %k.reg2mem
  %222 = load i32, i32* %k.reload239, align 4
  %i.reload183 = load volatile i32*, i32** %i.reg2mem
  %223 = load i32, i32* %i.reload183, align 4
  %cmp44 = icmp sle i32 %222, %223
  %224 = select i1 %cmp44, i32 696969920, i32 -327129108
  store i32 %224, i32* %switchVar
  br label %loopEnd

for.body46:                                       ; preds = %loopEntry
  %m.reload259 = load volatile i32*, i32** %m.reg2mem
  %225 = load i32, i32* %m.reload259, align 4
  %k.reload238 = load volatile i32*, i32** %k.reg2mem
  %226 = load i32, i32* %k.reload238, align 4
  %idxprom47 = sext i32 %226 to i64
  %l.reload248 = load volatile [200 x i32]*, [200 x i32]** %l.reg2mem
  %arrayidx48 = getelementptr inbounds [200 x i32], [200 x i32]* %l.reload248, i64 0, i64 %idxprom47
  %227 = load i32, i32* %arrayidx48, align 4
  %cmp49 = icmp slt i32 %225, %227
  %228 = select i1 %cmp49, i32 -169308606, i32 631980757
  store i32 %228, i32* %switchVar
  br label %loopEnd

if.then51:                                        ; preds = %loopEntry
  %229 = load i32, i32* @x
  %230 = load i32, i32* @y
  %231 = add i32 %229, -997506201
  %232 = sub i32 %231, 1
  %233 = sub i32 %232, -997506201
  %234 = sub i32 %229, 1
  %235 = mul i32 %229, %233
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %230, 10
  %239 = xor i1 %237, true
  %240 = xor i1 %238, true
  %241 = xor i1 true, true
  %242 = and i1 %239, true
  %243 = and i1 %237, %241
  %244 = and i1 %240, true
  %245 = and i1 %238, %241
  %246 = or i1 %242, %243
  %247 = or i1 %244, %245
  %248 = xor i1 %246, %247
  %249 = or i1 %239, %240
  %250 = xor i1 %249, true
  %251 = or i1 true, %241
  %252 = and i1 %250, %251
  %253 = or i1 %248, %252
  %254 = or i1 %237, %238
  %255 = select i1 %253, i32 316335815, i32 249780263
  store i32 %255, i32* %switchVar
  br label %loopEnd

originalBB118:                                    ; preds = %loopEntry
  %k.reload237 = load volatile i32*, i32** %k.reg2mem
  %256 = load i32, i32* %k.reload237, align 4
  %idxprom52 = sext i32 %256 to i64
  %l.reload247 = load volatile [200 x i32]*, [200 x i32]** %l.reg2mem
  %arrayidx53 = getelementptr inbounds [200 x i32], [200 x i32]* %l.reload247, i64 0, i64 %idxprom52
  %257 = load i32, i32* %arrayidx53, align 4
  %m.reload258 = load volatile i32*, i32** %m.reg2mem
  store i32 %257, i32* %m.reload258, align 4
  %258 = load i32, i32* @x
  %259 = load i32, i32* @y
  %260 = add i32 %258, 386991370
  %261 = sub i32 %260, 1
  %262 = sub i32 %261, 386991370
  %263 = sub i32 %258, 1
  %264 = mul i32 %258, %262
  %265 = urem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %259, 10
  %268 = xor i1 %266, true
  %269 = xor i1 %267, true
  %270 = xor i1 true, true
  %271 = and i1 %268, true
  %272 = and i1 %266, %270
  %273 = and i1 %269, true
  %274 = and i1 %267, %270
  %275 = or i1 %271, %272
  %276 = or i1 %273, %274
  %277 = xor i1 %275, %276
  %278 = or i1 %268, %269
  %279 = xor i1 %278, true
  %280 = or i1 true, %270
  %281 = and i1 %279, %280
  %282 = or i1 %277, %281
  %283 = or i1 %266, %267
  %284 = select i1 %282, i32 1692511275, i32 249780263
  store i32 %284, i32* %switchVar
  br label %loopEnd

originalBBpart2120:                               ; preds = %loopEntry
  store i32 631980757, i32* %switchVar
  br label %loopEnd

if.end54:                                         ; preds = %loopEntry
  store i32 -1533950904, i32* %switchVar
  br label %loopEnd

for.inc55:                                        ; preds = %loopEntry
  %285 = load i32, i32* @x
  %286 = load i32, i32* @y
  %287 = sub i32 %285, -352944110
  %288 = sub i32 %287, 1
  %289 = add i32 %288, -352944110
  %290 = sub i32 %285, 1
  %291 = mul i32 %285, %289
  %292 = urem i32 %291, 2
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %286, 10
  %295 = xor i1 %293, true
  %296 = xor i1 %294, true
  %297 = xor i1 true, true
  %298 = and i1 %295, true
  %299 = and i1 %293, %297
  %300 = and i1 %296, true
  %301 = and i1 %294, %297
  %302 = or i1 %298, %299
  %303 = or i1 %300, %301
  %304 = xor i1 %302, %303
  %305 = or i1 %295, %296
  %306 = xor i1 %305, true
  %307 = or i1 true, %297
  %308 = and i1 %306, %307
  %309 = or i1 %304, %308
  %310 = or i1 %293, %294
  %311 = select i1 %309, i32 -1285570444, i32 -1746844818
  store i32 %311, i32* %switchVar
  br label %loopEnd

originalBB122:                                    ; preds = %loopEntry
  %k.reload236 = load volatile i32*, i32** %k.reg2mem
  %312 = load i32, i32* %k.reload236, align 4
  %313 = sub i32 0, %312
  %314 = sub i32 0, 1
  %315 = add i32 %313, %314
  %316 = sub i32 0, %315
  %inc56 = add nsw i32 %312, 1
  %k.reload235 = load volatile i32*, i32** %k.reg2mem
  store i32 %316, i32* %k.reload235, align 4
  %317 = load i32, i32* @x
  %318 = load i32, i32* @y
  %319 = add i32 %317, 1552807912
  %320 = sub i32 %319, 1
  %321 = sub i32 %320, 1552807912
  %322 = sub i32 %317, 1
  %323 = mul i32 %317, %321
  %324 = urem i32 %323, 2
  %325 = icmp eq i32 %324, 0
  %326 = icmp slt i32 %318, 10
  %327 = xor i1 %325, true
  %328 = xor i1 %326, true
  %329 = xor i1 true, true
  %330 = and i1 %327, true
  %331 = and i1 %325, %329
  %332 = and i1 %328, true
  %333 = and i1 %326, %329
  %334 = or i1 %330, %331
  %335 = or i1 %332, %333
  %336 = xor i1 %334, %335
  %337 = or i1 %327, %328
  %338 = xor i1 %337, true
  %339 = or i1 true, %329
  %340 = and i1 %338, %339
  %341 = or i1 %336, %340
  %342 = or i1 %325, %326
  %343 = select i1 %341, i32 1819129831, i32 -1746844818
  store i32 %343, i32* %switchVar
  br label %loopEnd

originalBBpart2134:                               ; preds = %loopEntry
  store i32 941480685, i32* %switchVar
  br label %loopEnd

for.end57:                                        ; preds = %loopEntry
  %k.reload234 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload234, align 4
  store i32 -1879739949, i32* %switchVar
  br label %loopEnd

for.cond58:                                       ; preds = %loopEntry
  %k.reload233 = load volatile i32*, i32** %k.reg2mem
  %344 = load i32, i32* %k.reload233, align 4
  %i.reload182 = load volatile i32*, i32** %i.reg2mem
  %345 = load i32, i32* %i.reload182, align 4
  %cmp59 = icmp sle i32 %344, %345
  %346 = select i1 %cmp59, i32 -630563109, i32 -1373221608
  store i32 %346, i32* %switchVar
  br label %loopEnd

for.body61:                                       ; preds = %loopEntry
  %347 = load i32, i32* @x
  %348 = load i32, i32* @y
  %349 = sub i32 %347, -1976278048
  %350 = sub i32 %349, 1
  %351 = add i32 %350, -1976278048
  %352 = sub i32 %347, 1
  %353 = mul i32 %347, %351
  %354 = urem i32 %353, 2
  %355 = icmp eq i32 %354, 0
  %356 = icmp slt i32 %348, 10
  %357 = and i1 %355, %356
  %358 = xor i1 %355, %356
  %359 = or i1 %357, %358
  %360 = or i1 %355, %356
  %361 = select i1 %359, i32 -143329741, i32 -1139789494
  store i32 %361, i32* %switchVar
  br label %loopEnd

originalBB136:                                    ; preds = %loopEntry
  %m.reload257 = load volatile i32*, i32** %m.reg2mem
  %362 = load i32, i32* %m.reload257, align 4
  %k.reload232 = load volatile i32*, i32** %k.reg2mem
  %363 = load i32, i32* %k.reload232, align 4
  %idxprom62 = sext i32 %363 to i64
  %l.reload246 = load volatile [200 x i32]*, [200 x i32]** %l.reg2mem
  %arrayidx63 = getelementptr inbounds [200 x i32], [200 x i32]* %l.reload246, i64 0, i64 %idxprom62
  %364 = load i32, i32* %arrayidx63, align 4
  %cmp64 = icmp eq i32 %362, %364
  store i1 %cmp64, i1* %cmp64.reg2mem
  %365 = load i32, i32* @x
  %366 = load i32, i32* @y
  %367 = sub i32 %365, 1874044937
  %368 = sub i32 %367, 1
  %369 = add i32 %368, 1874044937
  %370 = sub i32 %365, 1
  %371 = mul i32 %365, %369
  %372 = urem i32 %371, 2
  %373 = icmp eq i32 %372, 0
  %374 = icmp slt i32 %366, 10
  %375 = and i1 %373, %374
  %376 = xor i1 %373, %374
  %377 = or i1 %375, %376
  %378 = or i1 %373, %374
  %379 = select i1 %377, i32 -1408305266, i32 -1139789494
  store i32 %379, i32* %switchVar
  br label %loopEnd

originalBBpart2138:                               ; preds = %loopEntry
  %cmp64.reload = load volatile i1, i1* %cmp64.reg2mem
  %380 = select i1 %cmp64.reload, i32 369584168, i32 -620042091
  store i32 %380, i32* %switchVar
  br label %loopEnd

if.then66:                                        ; preds = %loopEntry
  store i32 -1373221608, i32* %switchVar
  br label %loopEnd

if.end67:                                         ; preds = %loopEntry
  %381 = load i32, i32* @x
  %382 = load i32, i32* @y
  %383 = sub i32 %381, -316582578
  %384 = sub i32 %383, 1
  %385 = add i32 %384, -316582578
  %386 = sub i32 %381, 1
  %387 = mul i32 %381, %385
  %388 = urem i32 %387, 2
  %389 = icmp eq i32 %388, 0
  %390 = icmp slt i32 %382, 10
  %391 = xor i1 %389, true
  %392 = xor i1 %390, true
  %393 = xor i1 true, true
  %394 = and i1 %391, true
  %395 = and i1 %389, %393
  %396 = and i1 %392, true
  %397 = and i1 %390, %393
  %398 = or i1 %394, %395
  %399 = or i1 %396, %397
  %400 = xor i1 %398, %399
  %401 = or i1 %391, %392
  %402 = xor i1 %401, true
  %403 = or i1 true, %393
  %404 = and i1 %402, %403
  %405 = or i1 %400, %404
  %406 = or i1 %389, %390
  %407 = select i1 %405, i32 1384676808, i32 1601026888
  store i32 %407, i32* %switchVar
  br label %loopEnd

originalBB140:                                    ; preds = %loopEntry
  %408 = load i32, i32* @x
  %409 = load i32, i32* @y
  %410 = add i32 %408, -988762037
  %411 = sub i32 %410, 1
  %412 = sub i32 %411, -988762037
  %413 = sub i32 %408, 1
  %414 = mul i32 %408, %412
  %415 = urem i32 %414, 2
  %416 = icmp eq i32 %415, 0
  %417 = icmp slt i32 %409, 10
  %418 = xor i1 %416, true
  %419 = xor i1 %417, true
  %420 = xor i1 false, true
  %421 = and i1 %418, false
  %422 = and i1 %416, %420
  %423 = and i1 %419, false
  %424 = and i1 %417, %420
  %425 = or i1 %421, %422
  %426 = or i1 %423, %424
  %427 = xor i1 %425, %426
  %428 = or i1 %418, %419
  %429 = xor i1 %428, true
  %430 = or i1 false, %420
  %431 = and i1 %429, %430
  %432 = or i1 %427, %431
  %433 = or i1 %416, %417
  %434 = select i1 %432, i32 -231151605, i32 1601026888
  store i32 %434, i32* %switchVar
  br label %loopEnd

originalBBpart2142:                               ; preds = %loopEntry
  store i32 -1779937623, i32* %switchVar
  br label %loopEnd

for.inc68:                                        ; preds = %loopEntry
  %k.reload231 = load volatile i32*, i32** %k.reg2mem
  %435 = load i32, i32* %k.reload231, align 4
  %436 = add i32 %435, -1556929426
  %437 = add i32 %436, 1
  %438 = sub i32 %437, -1556929426
  %inc69 = add nsw i32 %435, 1
  %k.reload230 = load volatile i32*, i32** %k.reg2mem
  store i32 %438, i32* %k.reload230, align 4
  store i32 -1879739949, i32* %switchVar
  br label %loopEnd

for.end70:                                        ; preds = %loopEntry
  %439 = load i32, i32* @x
  %440 = load i32, i32* @y
  %441 = add i32 %439, -1825603037
  %442 = sub i32 %441, 1
  %443 = sub i32 %442, -1825603037
  %444 = sub i32 %439, 1
  %445 = mul i32 %439, %443
  %446 = urem i32 %445, 2
  %447 = icmp eq i32 %446, 0
  %448 = icmp slt i32 %440, 10
  %449 = and i1 %447, %448
  %450 = xor i1 %447, %448
  %451 = or i1 %449, %450
  %452 = or i1 %447, %448
  %453 = select i1 %451, i32 -2122846819, i32 -45312135
  store i32 %453, i32* %switchVar
  br label %loopEnd

originalBB144:                                    ; preds = %loopEntry
  %k.reload229 = load volatile i32*, i32** %k.reg2mem
  %454 = load i32, i32* %k.reload229, align 4
  %idxprom71 = sext i32 %454 to i64
  %a.reload170 = load volatile [200 x [100 x i8]]*, [200 x [100 x i8]]** %a.reg2mem
  %arrayidx72 = getelementptr inbounds [200 x [100 x i8]], [200 x [100 x i8]]* %a.reload170, i64 0, i64 %idxprom71
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx72, i32 0, i32 0
  %call73 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay)
  %m.reload256 = load volatile i32*, i32** %m.reg2mem
  store i32 9999, i32* %m.reload256, align 4
  %k.reload228 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload228, align 4
  %455 = load i32, i32* @x
  %456 = load i32, i32* @y
  %457 = sub i32 %455, 663832296
  %458 = sub i32 %457, 1
  %459 = add i32 %458, 663832296
  %460 = sub i32 %455, 1
  %461 = mul i32 %455, %459
  %462 = urem i32 %461, 2
  %463 = icmp eq i32 %462, 0
  %464 = icmp slt i32 %456, 10
  %465 = and i1 %463, %464
  %466 = xor i1 %463, %464
  %467 = or i1 %465, %466
  %468 = or i1 %463, %464
  %469 = select i1 %467, i32 -891411907, i32 -45312135
  store i32 %469, i32* %switchVar
  br label %loopEnd

originalBBpart2146:                               ; preds = %loopEntry
  store i32 384362545, i32* %switchVar
  br label %loopEnd

for.cond74:                                       ; preds = %loopEntry
  %k.reload227 = load volatile i32*, i32** %k.reg2mem
  %470 = load i32, i32* %k.reload227, align 4
  %i.reload181 = load volatile i32*, i32** %i.reg2mem
  %471 = load i32, i32* %i.reload181, align 4
  %cmp75 = icmp sle i32 %470, %471
  %472 = select i1 %cmp75, i32 1829970606, i32 386670618
  store i32 %472, i32* %switchVar
  br label %loopEnd

for.body77:                                       ; preds = %loopEntry
  %m.reload255 = load volatile i32*, i32** %m.reg2mem
  %473 = load i32, i32* %m.reload255, align 4
  %k.reload226 = load volatile i32*, i32** %k.reg2mem
  %474 = load i32, i32* %k.reload226, align 4
  %idxprom78 = sext i32 %474 to i64
  %l.reload245 = load volatile [200 x i32]*, [200 x i32]** %l.reg2mem
  %arrayidx79 = getelementptr inbounds [200 x i32], [200 x i32]* %l.reload245, i64 0, i64 %idxprom78
  %475 = load i32, i32* %arrayidx79, align 4
  %cmp80 = icmp sgt i32 %473, %475
  %476 = select i1 %cmp80, i32 -1959561666, i32 584995208
  store i32 %476, i32* %switchVar
  br label %loopEnd

if.then82:                                        ; preds = %loopEntry
  %477 = load i32, i32* @x
  %478 = load i32, i32* @y
  %479 = add i32 %477, 1749225595
  %480 = sub i32 %479, 1
  %481 = sub i32 %480, 1749225595
  %482 = sub i32 %477, 1
  %483 = mul i32 %477, %481
  %484 = urem i32 %483, 2
  %485 = icmp eq i32 %484, 0
  %486 = icmp slt i32 %478, 10
  %487 = xor i1 %485, true
  %488 = xor i1 %486, true
  %489 = xor i1 false, true
  %490 = and i1 %487, false
  %491 = and i1 %485, %489
  %492 = and i1 %488, false
  %493 = and i1 %486, %489
  %494 = or i1 %490, %491
  %495 = or i1 %492, %493
  %496 = xor i1 %494, %495
  %497 = or i1 %487, %488
  %498 = xor i1 %497, true
  %499 = or i1 false, %489
  %500 = and i1 %498, %499
  %501 = or i1 %496, %500
  %502 = or i1 %485, %486
  %503 = select i1 %501, i32 1750641682, i32 -174683997
  store i32 %503, i32* %switchVar
  br label %loopEnd

originalBB148:                                    ; preds = %loopEntry
  %k.reload225 = load volatile i32*, i32** %k.reg2mem
  %504 = load i32, i32* %k.reload225, align 4
  %idxprom83 = sext i32 %504 to i64
  %l.reload244 = load volatile [200 x i32]*, [200 x i32]** %l.reg2mem
  %arrayidx84 = getelementptr inbounds [200 x i32], [200 x i32]* %l.reload244, i64 0, i64 %idxprom83
  %505 = load i32, i32* %arrayidx84, align 4
  %m.reload254 = load volatile i32*, i32** %m.reg2mem
  store i32 %505, i32* %m.reload254, align 4
  %506 = load i32, i32* @x
  %507 = load i32, i32* @y
  %508 = sub i32 %506, -1220634963
  %509 = sub i32 %508, 1
  %510 = add i32 %509, -1220634963
  %511 = sub i32 %506, 1
  %512 = mul i32 %506, %510
  %513 = urem i32 %512, 2
  %514 = icmp eq i32 %513, 0
  %515 = icmp slt i32 %507, 10
  %516 = and i1 %514, %515
  %517 = xor i1 %514, %515
  %518 = or i1 %516, %517
  %519 = or i1 %514, %515
  %520 = select i1 %518, i32 2006651612, i32 -174683997
  store i32 %520, i32* %switchVar
  br label %loopEnd

originalBBpart2150:                               ; preds = %loopEntry
  store i32 584995208, i32* %switchVar
  br label %loopEnd

if.end85:                                         ; preds = %loopEntry
  store i32 -1355093519, i32* %switchVar
  br label %loopEnd

for.inc86:                                        ; preds = %loopEntry
  %521 = load i32, i32* @x
  %522 = load i32, i32* @y
  %523 = add i32 %521, 564104559
  %524 = sub i32 %523, 1
  %525 = sub i32 %524, 564104559
  %526 = sub i32 %521, 1
  %527 = mul i32 %521, %525
  %528 = urem i32 %527, 2
  %529 = icmp eq i32 %528, 0
  %530 = icmp slt i32 %522, 10
  %531 = xor i1 %529, true
  %532 = xor i1 %530, true
  %533 = xor i1 false, true
  %534 = and i1 %531, false
  %535 = and i1 %529, %533
  %536 = and i1 %532, false
  %537 = and i1 %530, %533
  %538 = or i1 %534, %535
  %539 = or i1 %536, %537
  %540 = xor i1 %538, %539
  %541 = or i1 %531, %532
  %542 = xor i1 %541, true
  %543 = or i1 false, %533
  %544 = and i1 %542, %543
  %545 = or i1 %540, %544
  %546 = or i1 %529, %530
  %547 = select i1 %545, i32 -1608278429, i32 776871027
  store i32 %547, i32* %switchVar
  br label %loopEnd

originalBB152:                                    ; preds = %loopEntry
  %k.reload224 = load volatile i32*, i32** %k.reg2mem
  %548 = load i32, i32* %k.reload224, align 4
  %549 = sub i32 %548, -2143537533
  %550 = add i32 %549, 1
  %551 = add i32 %550, -2143537533
  %inc87 = add nsw i32 %548, 1
  %k.reload223 = load volatile i32*, i32** %k.reg2mem
  store i32 %551, i32* %k.reload223, align 4
  %552 = load i32, i32* @x
  %553 = load i32, i32* @y
  %554 = sub i32 0, 1
  %555 = add i32 %552, %554
  %556 = sub i32 %552, 1
  %557 = mul i32 %552, %555
  %558 = urem i32 %557, 2
  %559 = icmp eq i32 %558, 0
  %560 = icmp slt i32 %553, 10
  %561 = and i1 %559, %560
  %562 = xor i1 %559, %560
  %563 = or i1 %561, %562
  %564 = or i1 %559, %560
  %565 = select i1 %563, i32 2134640830, i32 776871027
  store i32 %565, i32* %switchVar
  br label %loopEnd

originalBBpart2157:                               ; preds = %loopEntry
  store i32 384362545, i32* %switchVar
  br label %loopEnd

for.end88:                                        ; preds = %loopEntry
  %k.reload222 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload222, align 4
  store i32 817988966, i32* %switchVar
  br label %loopEnd

for.cond89:                                       ; preds = %loopEntry
  %566 = load i32, i32* @x
  %567 = load i32, i32* @y
  %568 = sub i32 %566, -1964154782
  %569 = sub i32 %568, 1
  %570 = add i32 %569, -1964154782
  %571 = sub i32 %566, 1
  %572 = mul i32 %566, %570
  %573 = urem i32 %572, 2
  %574 = icmp eq i32 %573, 0
  %575 = icmp slt i32 %567, 10
  %576 = and i1 %574, %575
  %577 = xor i1 %574, %575
  %578 = or i1 %576, %577
  %579 = or i1 %574, %575
  %580 = select i1 %578, i32 1043785960, i32 1691130993
  store i32 %580, i32* %switchVar
  br label %loopEnd

originalBB159:                                    ; preds = %loopEntry
  %k.reload221 = load volatile i32*, i32** %k.reg2mem
  %581 = load i32, i32* %k.reload221, align 4
  %i.reload180 = load volatile i32*, i32** %i.reg2mem
  %582 = load i32, i32* %i.reload180, align 4
  %cmp90 = icmp sle i32 %581, %582
  store i1 %cmp90, i1* %cmp90.reg2mem
  %583 = load i32, i32* @x
  %584 = load i32, i32* @y
  %585 = sub i32 %583, 1053214482
  %586 = sub i32 %585, 1
  %587 = add i32 %586, 1053214482
  %588 = sub i32 %583, 1
  %589 = mul i32 %583, %587
  %590 = urem i32 %589, 2
  %591 = icmp eq i32 %590, 0
  %592 = icmp slt i32 %584, 10
  %593 = xor i1 %591, true
  %594 = xor i1 %592, true
  %595 = xor i1 false, true
  %596 = and i1 %593, false
  %597 = and i1 %591, %595
  %598 = and i1 %594, false
  %599 = and i1 %592, %595
  %600 = or i1 %596, %597
  %601 = or i1 %598, %599
  %602 = xor i1 %600, %601
  %603 = or i1 %593, %594
  %604 = xor i1 %603, true
  %605 = or i1 false, %595
  %606 = and i1 %604, %605
  %607 = or i1 %602, %606
  %608 = or i1 %591, %592
  %609 = select i1 %607, i32 -2119420609, i32 1691130993
  store i32 %609, i32* %switchVar
  br label %loopEnd

originalBBpart2161:                               ; preds = %loopEntry
  %cmp90.reload = load volatile i1, i1* %cmp90.reg2mem
  %610 = select i1 %cmp90.reload, i32 -1835622140, i32 1456840782
  store i32 %610, i32* %switchVar
  br label %loopEnd

for.body92:                                       ; preds = %loopEntry
  %m.reload253 = load volatile i32*, i32** %m.reg2mem
  %611 = load i32, i32* %m.reload253, align 4
  %k.reload220 = load volatile i32*, i32** %k.reg2mem
  %612 = load i32, i32* %k.reload220, align 4
  %idxprom93 = sext i32 %612 to i64
  %l.reload243 = load volatile [200 x i32]*, [200 x i32]** %l.reg2mem
  %arrayidx94 = getelementptr inbounds [200 x i32], [200 x i32]* %l.reload243, i64 0, i64 %idxprom93
  %613 = load i32, i32* %arrayidx94, align 4
  %cmp95 = icmp eq i32 %611, %613
  %614 = select i1 %cmp95, i32 -1923115209, i32 258924469
  store i32 %614, i32* %switchVar
  br label %loopEnd

if.then97:                                        ; preds = %loopEntry
  store i32 1456840782, i32* %switchVar
  br label %loopEnd

if.end98:                                         ; preds = %loopEntry
  store i32 913661597, i32* %switchVar
  br label %loopEnd

for.inc99:                                        ; preds = %loopEntry
  %k.reload219 = load volatile i32*, i32** %k.reg2mem
  %615 = load i32, i32* %k.reload219, align 4
  %616 = add i32 %615, -1499049444
  %617 = add i32 %616, 1
  %618 = sub i32 %617, -1499049444
  %inc100 = add nsw i32 %615, 1
  %k.reload218 = load volatile i32*, i32** %k.reg2mem
  store i32 %618, i32* %k.reload218, align 4
  store i32 817988966, i32* %switchVar
  br label %loopEnd

for.end101:                                       ; preds = %loopEntry
  %k.reload217 = load volatile i32*, i32** %k.reg2mem
  %619 = load i32, i32* %k.reload217, align 4
  %idxprom102 = sext i32 %619 to i64
  %a.reload169 = load volatile [200 x [100 x i8]]*, [200 x [100 x i8]]** %a.reg2mem
  %arrayidx103 = getelementptr inbounds [200 x [100 x i8]], [200 x [100 x i8]]* %a.reload169, i64 0, i64 %idxprom102
  %arraydecay104 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx103, i32 0, i32 0
  %call105 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay104)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %aalteredBB = alloca [200 x [100 x i8]], align 16
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %lalteredBB = alloca [200 x i32], align 16
  %malteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 1243014803, i32* %switchVar
  br label %loopEnd

originalBB106alteredBB:                           ; preds = %loopEntry
  %i.reload179 = load volatile i32*, i32** %i.reg2mem
  %620 = load i32, i32* %i.reload179, align 4
  %idxprom12alteredBB = sext i32 %620 to i64
  %a.reload168 = load volatile [200 x [100 x i8]]*, [200 x [100 x i8]]** %a.reg2mem
  %arrayidx13alteredBB = getelementptr inbounds [200 x [100 x i8]], [200 x [100 x i8]]* %a.reload168, i64 0, i64 %idxprom12alteredBB
  %j.reload196 = load volatile i32*, i32** %j.reg2mem
  %621 = load i32, i32* %j.reload196, align 4
  %idxprom14alteredBB = sext i32 %621 to i64
  %arrayidx15alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx13alteredBB, i64 0, i64 %idxprom14alteredBB
  store i8 0, i8* %arrayidx15alteredBB, align 1
  store i32 654293380, i32* %switchVar
  br label %loopEnd

originalBB110alteredBB:                           ; preds = %loopEntry
  %i.reload178 = load volatile i32*, i32** %i.reg2mem
  %622 = load i32, i32* %i.reload178, align 4
  %idxprom16alteredBB = sext i32 %622 to i64
  %a.reload167 = load volatile [200 x [100 x i8]]*, [200 x [100 x i8]]** %a.reg2mem
  %arrayidx17alteredBB = getelementptr inbounds [200 x [100 x i8]], [200 x [100 x i8]]* %a.reload167, i64 0, i64 %idxprom16alteredBB
  %j.reload195 = load volatile i32*, i32** %j.reg2mem
  %623 = load i32, i32* %j.reload195, align 4
  %idxprom18alteredBB = sext i32 %623 to i64
  %arrayidx19alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx17alteredBB, i64 0, i64 %idxprom18alteredBB
  %624 = load i8, i8* %arrayidx19alteredBB, align 1
  %conv20alteredBB = sext i8 %624 to i32
  %cmp21alteredBB = icmp eq i32 %conv20alteredBB, 10
  store i32 450369066, i32* %switchVar
  br label %loopEnd

originalBB114alteredBB:                           ; preds = %loopEntry
  %i.reload177 = load volatile i32*, i32** %i.reg2mem
  %625 = load i32, i32* %i.reload177, align 4
  %idxprom35alteredBB = sext i32 %625 to i64
  %a.reload166 = load volatile [200 x [100 x i8]]*, [200 x [100 x i8]]** %a.reg2mem
  %arrayidx36alteredBB = getelementptr inbounds [200 x [100 x i8]], [200 x [100 x i8]]* %a.reload166, i64 0, i64 %idxprom35alteredBB
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %626 = load i32, i32* %j.reload, align 4
  %idxprom37alteredBB = sext i32 %626 to i64
  %arrayidx38alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx36alteredBB, i64 0, i64 %idxprom37alteredBB
  store i8 0, i8* %arrayidx38alteredBB, align 1
  store i32 -939150411, i32* %switchVar
  br label %loopEnd

originalBB118alteredBB:                           ; preds = %loopEntry
  %k.reload216 = load volatile i32*, i32** %k.reg2mem
  %627 = load i32, i32* %k.reload216, align 4
  %idxprom52alteredBB = sext i32 %627 to i64
  %l.reload242 = load volatile [200 x i32]*, [200 x i32]** %l.reg2mem
  %arrayidx53alteredBB = getelementptr inbounds [200 x i32], [200 x i32]* %l.reload242, i64 0, i64 %idxprom52alteredBB
  %628 = load i32, i32* %arrayidx53alteredBB, align 4
  %m.reload252 = load volatile i32*, i32** %m.reg2mem
  store i32 %628, i32* %m.reload252, align 4
  store i32 316335815, i32* %switchVar
  br label %loopEnd

originalBB122alteredBB:                           ; preds = %loopEntry
  %k.reload215 = load volatile i32*, i32** %k.reg2mem
  %629 = load i32, i32* %k.reload215, align 4
  %630 = sub i32 %629, 2005316536
  %631 = sub i32 %630, 1
  %632 = add i32 %631, 2005316536
  %_ = sub i32 %629, 1
  %gen = mul i32 %632, 1
  %633 = sub i32 0, 1
  %634 = add i32 %629, %633
  %_123 = sub i32 %629, 1
  %gen124 = mul i32 %634, 1
  %635 = sub i32 %629, -287941119
  %636 = sub i32 %635, 1
  %637 = add i32 %636, -287941119
  %_125 = sub i32 %629, 1
  %gen126 = mul i32 %637, 1
  %638 = sub i32 0, -1446287776
  %639 = sub i32 %638, %629
  %640 = add i32 %639, -1446287776
  %_127 = sub i32 0, %629
  %641 = sub i32 0, %640
  %642 = sub i32 0, 1
  %643 = add i32 %641, %642
  %644 = sub i32 0, %643
  %gen128 = add i32 %640, 1
  %_129 = shl i32 %629, 1
  %_130 = shl i32 %629, 1
  %645 = sub i32 0, %629
  %646 = add i32 0, %645
  %_131 = sub i32 0, %629
  %647 = sub i32 %646, -19349691
  %648 = add i32 %647, 1
  %649 = add i32 %648, -19349691
  %gen132 = add i32 %646, 1
  %650 = add i32 %629, -1311490103
  %651 = add i32 %650, 1
  %652 = sub i32 %651, -1311490103
  %inc56alteredBB = add nsw i32 %629, 1
  %k.reload214 = load volatile i32*, i32** %k.reg2mem
  store i32 %652, i32* %k.reload214, align 4
  store i32 -1285570444, i32* %switchVar
  br label %loopEnd

originalBB136alteredBB:                           ; preds = %loopEntry
  %m.reload251 = load volatile i32*, i32** %m.reg2mem
  %653 = load i32, i32* %m.reload251, align 4
  %k.reload213 = load volatile i32*, i32** %k.reg2mem
  %654 = load i32, i32* %k.reload213, align 4
  %idxprom62alteredBB = sext i32 %654 to i64
  %l.reload241 = load volatile [200 x i32]*, [200 x i32]** %l.reg2mem
  %arrayidx63alteredBB = getelementptr inbounds [200 x i32], [200 x i32]* %l.reload241, i64 0, i64 %idxprom62alteredBB
  %655 = load i32, i32* %arrayidx63alteredBB, align 4
  %cmp64alteredBB = icmp eq i32 %653, %655
  store i32 -143329741, i32* %switchVar
  br label %loopEnd

originalBB140alteredBB:                           ; preds = %loopEntry
  store i32 1384676808, i32* %switchVar
  br label %loopEnd

originalBB144alteredBB:                           ; preds = %loopEntry
  %k.reload212 = load volatile i32*, i32** %k.reg2mem
  %656 = load i32, i32* %k.reload212, align 4
  %idxprom71alteredBB = sext i32 %656 to i64
  %a.reload = load volatile [200 x [100 x i8]]*, [200 x [100 x i8]]** %a.reg2mem
  %arrayidx72alteredBB = getelementptr inbounds [200 x [100 x i8]], [200 x [100 x i8]]* %a.reload, i64 0, i64 %idxprom71alteredBB
  %arraydecayalteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx72alteredBB, i32 0, i32 0
  %call73alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecayalteredBB)
  %m.reload250 = load volatile i32*, i32** %m.reg2mem
  store i32 9999, i32* %m.reload250, align 4
  %k.reload211 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload211, align 4
  store i32 -2122846819, i32* %switchVar
  br label %loopEnd

originalBB148alteredBB:                           ; preds = %loopEntry
  %k.reload210 = load volatile i32*, i32** %k.reg2mem
  %657 = load i32, i32* %k.reload210, align 4
  %idxprom83alteredBB = sext i32 %657 to i64
  %l.reload = load volatile [200 x i32]*, [200 x i32]** %l.reg2mem
  %arrayidx84alteredBB = getelementptr inbounds [200 x i32], [200 x i32]* %l.reload, i64 0, i64 %idxprom83alteredBB
  %658 = load i32, i32* %arrayidx84alteredBB, align 4
  %m.reload = load volatile i32*, i32** %m.reg2mem
  store i32 %658, i32* %m.reload, align 4
  store i32 1750641682, i32* %switchVar
  br label %loopEnd

originalBB152alteredBB:                           ; preds = %loopEntry
  %k.reload209 = load volatile i32*, i32** %k.reg2mem
  %659 = load i32, i32* %k.reload209, align 4
  %_153 = shl i32 %659, 1
  %660 = sub i32 %659, 601527260
  %661 = sub i32 %660, 1
  %662 = add i32 %661, 601527260
  %_154 = sub i32 %659, 1
  %gen155 = mul i32 %662, 1
  %663 = sub i32 0, %659
  %664 = sub i32 0, 1
  %665 = add i32 %663, %664
  %666 = sub i32 0, %665
  %inc87alteredBB = add nsw i32 %659, 1
  %k.reload208 = load volatile i32*, i32** %k.reg2mem
  store i32 %666, i32* %k.reload208, align 4
  store i32 -1608278429, i32* %switchVar
  br label %loopEnd

originalBB159alteredBB:                           ; preds = %loopEntry
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %667 = load i32, i32* %k.reload, align 4
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %668 = load i32, i32* %i.reload, align 4
  %cmp90alteredBB = icmp sle i32 %667, %668
  store i32 1043785960, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB159alteredBB, %originalBB152alteredBB, %originalBB148alteredBB, %originalBB144alteredBB, %originalBB140alteredBB, %originalBB136alteredBB, %originalBB122alteredBB, %originalBB118alteredBB, %originalBB114alteredBB, %originalBB110alteredBB, %originalBB106alteredBB, %originalBBalteredBB, %for.inc99, %if.end98, %if.then97, %for.body92, %originalBBpart2161, %originalBB159, %for.cond89, %for.end88, %originalBBpart2157, %originalBB152, %for.inc86, %if.end85, %originalBBpart2150, %originalBB148, %if.then82, %for.body77, %for.cond74, %originalBBpart2146, %originalBB144, %for.end70, %for.inc68, %originalBBpart2142, %originalBB140, %if.end67, %if.then66, %originalBBpart2138, %originalBB136, %for.body61, %for.cond58, %for.end57, %originalBBpart2134, %originalBB122, %for.inc55, %if.end54, %originalBBpart2120, %originalBB118, %if.then51, %for.body46, %for.cond43, %for.end42, %for.inc40, %if.end39, %originalBBpart2116, %originalBB114, %if.then34, %for.end, %for.inc, %if.end24, %if.then23, %originalBBpart2112, %originalBB110, %if.end, %originalBBpart2108, %originalBB106, %if.then, %for.body3, %for.cond1, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
