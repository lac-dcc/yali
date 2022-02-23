; ModuleID = 'source-C-CXX/1/486.c'
source_filename = "source-C-CXX/1/486.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reg2mem277 = alloca i32
  %tobool79.reg2mem = alloca i1
  %cmp40.reg2mem = alloca i1
  %cmp20.reg2mem = alloca i1
  %tobool.reg2mem = alloca i1
  %q.reg2mem = alloca i8*
  %y.reg2mem = alloca [100 x [32 x i8]]*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %x.reg2mem = alloca [28 x i32]*
  %t.reg2mem = alloca i32*
  %max1.reg2mem = alloca i32*
  %max.reg2mem = alloca i32*
  %retval.reg2mem = alloca i32*
  %.reg2mem184 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 1493289498
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 1493289498
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem184
  %switchVar = alloca i32
  store i32 1071872846, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar183 = load i32, i32* %switchVar
  switch i32 %switchVar183, label %switchDefault [
    i32 1071872846, label %first
    i32 -1511374513, label %originalBB
    i32 684915021, label %originalBBpart2
    i32 -848342961, label %for.cond
    i32 593978109, label %for.body
    i32 -697387162, label %originalBB107
    i32 7576327, label %originalBBpart2109
    i32 -692962837, label %for.cond3
    i32 -1032752313, label %originalBB111
    i32 1155174318, label %originalBBpart2113
    i32 -1076942618, label %for.body8
    i32 1410352529, label %land.lhs.true
    i32 -1080457271, label %originalBB115
    i32 897519343, label %originalBBpart2117
    i32 -218765954, label %if.then
    i32 468415507, label %if.end
    i32 659796236, label %for.inc
    i32 -1326522120, label %originalBB119
    i32 -30254485, label %originalBBpart2121
    i32 542981302, label %for.end
    i32 -1928770441, label %for.inc30
    i32 1839706461, label %for.end32
    i32 1337543648, label %for.cond34
    i32 574272549, label %for.body37
    i32 181736651, label %originalBB123
    i32 -802203610, label %originalBBpart2125
    i32 363253406, label %if.then42
    i32 1359170704, label %if.end45
    i32 -315933510, label %for.inc46
    i32 2004474903, label %for.end48
    i32 -1247221275, label %originalBB127
    i32 1986599701, label %originalBBpart2130
    i32 863495799, label %for.cond54
    i32 -2120829516, label %for.body57
    i32 4221032, label %for.cond58
    i32 -605278406, label %for.body64
    i32 236885907, label %if.then73
    i32 -1439062983, label %originalBB132
    i32 -592209885, label %originalBBpart2134
    i32 -1644909235, label %for.cond74
    i32 1983131678, label %originalBB136
    i32 -1637177702, label %originalBBpart2138
    i32 1992155685, label %for.body80
    i32 -121422665, label %if.then88
    i32 -815464178, label %originalBB140
    i32 -1420229877, label %originalBBpart2142
    i32 -2033593032, label %if.else
    i32 -282107139, label %if.end95
    i32 191655634, label %originalBB144
    i32 -854018023, label %originalBBpart2146
    i32 -2121410409, label %for.inc96
    i32 1545522070, label %originalBB148
    i32 966317517, label %originalBBpart2160
    i32 276485441, label %for.end98
    i32 -64663334, label %originalBB162
    i32 1210727435, label %originalBBpart2164
    i32 2000120129, label %if.end100
    i32 -321949152, label %for.inc101
    i32 -1270397415, label %originalBB166
    i32 2100236489, label %originalBBpart2177
    i32 1137558642, label %for.end103
    i32 212007529, label %for.inc104
    i32 1190725628, label %for.end106
    i32 -1565862343, label %originalBB179
    i32 1345351342, label %originalBBpart2181
    i32 -1374786321, label %originalBBalteredBB
    i32 -6793790, label %originalBB107alteredBB
    i32 -1853207939, label %originalBB111alteredBB
    i32 -285935124, label %originalBB115alteredBB
    i32 -259301919, label %originalBB119alteredBB
    i32 -1496111461, label %originalBB123alteredBB
    i32 934074195, label %originalBB127alteredBB
    i32 -700924576, label %originalBB132alteredBB
    i32 289083579, label %originalBB136alteredBB
    i32 1744332183, label %originalBB140alteredBB
    i32 -1022616296, label %originalBB144alteredBB
    i32 378526224, label %originalBB148alteredBB
    i32 -1179030221, label %originalBB162alteredBB
    i32 884166612, label %originalBB166alteredBB
    i32 592836655, label %originalBB179alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload185 = load volatile i1, i1* %.reg2mem184
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload185, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload185, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload185
  %26 = select i1 %24, i32 -1511374513, i32 -1374786321
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %max = alloca i32, align 4
  store i32* %max, i32** %max.reg2mem
  %max1 = alloca i32, align 4
  store i32* %max1, i32** %max1.reg2mem
  %t = alloca i32, align 4
  store i32* %t, i32** %t.reg2mem
  %k = alloca i32, align 4
  %x = alloca [28 x i32], align 16
  store [28 x i32]* %x, [28 x i32]** %x.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %c = alloca i32, align 4
  %d = alloca i32, align 4
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %cc = alloca i8, align 1
  %y = alloca [100 x [32 x i8]], align 16
  store [100 x [32 x i8]]* %y, [100 x [32 x i8]]** %y.reg2mem
  %q = alloca i8, align 1
  store i8* %q, i8** %q.reg2mem
  %retval.reload187 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload187, align 4
  %x.reload209 = load volatile [28 x i32]*, [28 x i32]** %x.reg2mem
  %27 = bitcast [28 x i32]* %x.reload209 to i8*
  call void @llvm.memset.p0i8.i64(i8* %27, i8 0, i64 112, i32 16, i1 false)
  %n.reload211 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload211)
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %cc)
  %i.reload241 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload241, align 4
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 %28, 745077555
  %31 = sub i32 %30, 1
  %32 = add i32 %31, 745077555
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = xor i1 %36, true
  %39 = xor i1 %37, true
  %40 = xor i1 true, true
  %41 = and i1 %38, true
  %42 = and i1 %36, %40
  %43 = and i1 %39, true
  %44 = and i1 %37, %40
  %45 = or i1 %41, %42
  %46 = or i1 %43, %44
  %47 = xor i1 %45, %46
  %48 = or i1 %38, %39
  %49 = xor i1 %48, true
  %50 = or i1 true, %40
  %51 = and i1 %49, %50
  %52 = or i1 %47, %51
  %53 = or i1 %36, %37
  %54 = select i1 %52, i32 684915021, i32 -1374786321
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -848342961, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload240 = load volatile i32*, i32** %i.reg2mem
  %55 = load i32, i32* %i.reload240, align 4
  %n.reload210 = load volatile i32*, i32** %n.reg2mem
  %56 = load i32, i32* %n.reload210, align 4
  %cmp = icmp sle i32 %55, %56
  %57 = select i1 %cmp, i32 593978109, i32 1839706461
  store i32 %57, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %58 = load i32, i32* @x
  %59 = load i32, i32* @y
  %60 = add i32 %58, 1288658988
  %61 = sub i32 %60, 1
  %62 = sub i32 %61, 1288658988
  %63 = sub i32 %58, 1
  %64 = mul i32 %58, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %59, 10
  %68 = xor i1 %66, true
  %69 = xor i1 %67, true
  %70 = xor i1 false, true
  %71 = and i1 %68, false
  %72 = and i1 %66, %70
  %73 = and i1 %69, false
  %74 = and i1 %67, %70
  %75 = or i1 %71, %72
  %76 = or i1 %73, %74
  %77 = xor i1 %75, %76
  %78 = or i1 %68, %69
  %79 = xor i1 %78, true
  %80 = or i1 false, %70
  %81 = and i1 %79, %80
  %82 = or i1 %77, %81
  %83 = or i1 %66, %67
  %84 = select i1 %82, i32 -697387162, i32 -6793790
  store i32 %84, i32* %switchVar
  br label %loopEnd

originalBB107:                                    ; preds = %loopEntry
  %i.reload239 = load volatile i32*, i32** %i.reg2mem
  %85 = load i32, i32* %i.reload239, align 4
  %idxprom = sext i32 %85 to i64
  %y.reload272 = load volatile [100 x [32 x i8]]*, [100 x [32 x i8]]** %y.reg2mem
  %arrayidx = getelementptr inbounds [100 x [32 x i8]], [100 x [32 x i8]]* %y.reload272, i64 0, i64 %idxprom
  %arraydecay = getelementptr inbounds [32 x i8], [32 x i8]* %arrayidx, i32 0, i32 0
  %call2 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %j.reload259 = load volatile i32*, i32** %j.reg2mem
  store i32 2, i32* %j.reload259, align 4
  %86 = load i32, i32* @x
  %87 = load i32, i32* @y
  %88 = sub i32 0, 1
  %89 = add i32 %86, %88
  %90 = sub i32 %86, 1
  %91 = mul i32 %86, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %87, 10
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
  %111 = select i1 %109, i32 7576327, i32 -6793790
  store i32 %111, i32* %switchVar
  br label %loopEnd

originalBBpart2109:                               ; preds = %loopEntry
  store i32 -692962837, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %112 = load i32, i32* @x
  %113 = load i32, i32* @y
  %114 = sub i32 0, 1
  %115 = add i32 %112, %114
  %116 = sub i32 %112, 1
  %117 = mul i32 %112, %115
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %113, 10
  %121 = and i1 %119, %120
  %122 = xor i1 %119, %120
  %123 = or i1 %121, %122
  %124 = or i1 %119, %120
  %125 = select i1 %123, i32 -1032752313, i32 -1853207939
  store i32 %125, i32* %switchVar
  br label %loopEnd

originalBB111:                                    ; preds = %loopEntry
  %i.reload238 = load volatile i32*, i32** %i.reg2mem
  %126 = load i32, i32* %i.reload238, align 4
  %idxprom4 = sext i32 %126 to i64
  %y.reload271 = load volatile [100 x [32 x i8]]*, [100 x [32 x i8]]** %y.reg2mem
  %arrayidx5 = getelementptr inbounds [100 x [32 x i8]], [100 x [32 x i8]]* %y.reload271, i64 0, i64 %idxprom4
  %j.reload258 = load volatile i32*, i32** %j.reg2mem
  %127 = load i32, i32* %j.reload258, align 4
  %idxprom6 = sext i32 %127 to i64
  %arrayidx7 = getelementptr inbounds [32 x i8], [32 x i8]* %arrayidx5, i64 0, i64 %idxprom6
  %128 = load i8, i8* %arrayidx7, align 1
  %tobool = icmp ne i8 %128, 0
  store i1 %tobool, i1* %tobool.reg2mem
  %129 = load i32, i32* @x
  %130 = load i32, i32* @y
  %131 = add i32 %129, -1747347027
  %132 = sub i32 %131, 1
  %133 = sub i32 %132, -1747347027
  %134 = sub i32 %129, 1
  %135 = mul i32 %129, %133
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %130, 10
  %139 = and i1 %137, %138
  %140 = xor i1 %137, %138
  %141 = or i1 %139, %140
  %142 = or i1 %137, %138
  %143 = select i1 %141, i32 1155174318, i32 -1853207939
  store i32 %143, i32* %switchVar
  br label %loopEnd

originalBBpart2113:                               ; preds = %loopEntry
  %tobool.reload = load volatile i1, i1* %tobool.reg2mem
  %144 = select i1 %tobool.reload, i32 -1076942618, i32 542981302
  store i32 %144, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  %i.reload237 = load volatile i32*, i32** %i.reg2mem
  %145 = load i32, i32* %i.reload237, align 4
  %idxprom9 = sext i32 %145 to i64
  %y.reload270 = load volatile [100 x [32 x i8]]*, [100 x [32 x i8]]** %y.reg2mem
  %arrayidx10 = getelementptr inbounds [100 x [32 x i8]], [100 x [32 x i8]]* %y.reload270, i64 0, i64 %idxprom9
  %j.reload257 = load volatile i32*, i32** %j.reg2mem
  %146 = load i32, i32* %j.reload257, align 4
  %idxprom11 = sext i32 %146 to i64
  %arrayidx12 = getelementptr inbounds [32 x i8], [32 x i8]* %arrayidx10, i64 0, i64 %idxprom11
  %147 = load i8, i8* %arrayidx12, align 1
  %conv = sext i8 %147 to i32
  %cmp13 = icmp sge i32 %conv, 65
  %148 = select i1 %cmp13, i32 1410352529, i32 468415507
  store i32 %148, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %149 = load i32, i32* @x
  %150 = load i32, i32* @y
  %151 = add i32 %149, 1507974804
  %152 = sub i32 %151, 1
  %153 = sub i32 %152, 1507974804
  %154 = sub i32 %149, 1
  %155 = mul i32 %149, %153
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %150, 10
  %159 = and i1 %157, %158
  %160 = xor i1 %157, %158
  %161 = or i1 %159, %160
  %162 = or i1 %157, %158
  %163 = select i1 %161, i32 -1080457271, i32 -285935124
  store i32 %163, i32* %switchVar
  br label %loopEnd

originalBB115:                                    ; preds = %loopEntry
  %i.reload236 = load volatile i32*, i32** %i.reg2mem
  %164 = load i32, i32* %i.reload236, align 4
  %idxprom15 = sext i32 %164 to i64
  %y.reload269 = load volatile [100 x [32 x i8]]*, [100 x [32 x i8]]** %y.reg2mem
  %arrayidx16 = getelementptr inbounds [100 x [32 x i8]], [100 x [32 x i8]]* %y.reload269, i64 0, i64 %idxprom15
  %j.reload256 = load volatile i32*, i32** %j.reg2mem
  %165 = load i32, i32* %j.reload256, align 4
  %idxprom17 = sext i32 %165 to i64
  %arrayidx18 = getelementptr inbounds [32 x i8], [32 x i8]* %arrayidx16, i64 0, i64 %idxprom17
  %166 = load i8, i8* %arrayidx18, align 1
  %conv19 = sext i8 %166 to i32
  %cmp20 = icmp sle i32 %conv19, 90
  store i1 %cmp20, i1* %cmp20.reg2mem
  %167 = load i32, i32* @x
  %168 = load i32, i32* @y
  %169 = sub i32 %167, 843510185
  %170 = sub i32 %169, 1
  %171 = add i32 %170, 843510185
  %172 = sub i32 %167, 1
  %173 = mul i32 %167, %171
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %168, 10
  %177 = and i1 %175, %176
  %178 = xor i1 %175, %176
  %179 = or i1 %177, %178
  %180 = or i1 %175, %176
  %181 = select i1 %179, i32 897519343, i32 -285935124
  store i32 %181, i32* %switchVar
  br label %loopEnd

originalBBpart2117:                               ; preds = %loopEntry
  %cmp20.reload = load volatile i1, i1* %cmp20.reg2mem
  %182 = select i1 %cmp20.reload, i32 -218765954, i32 468415507
  store i32 %182, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload235 = load volatile i32*, i32** %i.reg2mem
  %183 = load i32, i32* %i.reload235, align 4
  %idxprom22 = sext i32 %183 to i64
  %y.reload268 = load volatile [100 x [32 x i8]]*, [100 x [32 x i8]]** %y.reg2mem
  %arrayidx23 = getelementptr inbounds [100 x [32 x i8]], [100 x [32 x i8]]* %y.reload268, i64 0, i64 %idxprom22
  %j.reload255 = load volatile i32*, i32** %j.reg2mem
  %184 = load i32, i32* %j.reload255, align 4
  %idxprom24 = sext i32 %184 to i64
  %arrayidx25 = getelementptr inbounds [32 x i8], [32 x i8]* %arrayidx23, i64 0, i64 %idxprom24
  %185 = load i8, i8* %arrayidx25, align 1
  %conv26 = sext i8 %185 to i32
  %186 = sub i32 0, %conv26
  %187 = sub i32 0, 1
  %188 = add i32 %186, %187
  %189 = sub i32 0, %188
  %add = add nsw i32 %conv26, 1
  %190 = sub i32 0, 65
  %191 = add i32 %189, %190
  %sub = sub nsw i32 %189, 65
  %idxprom27 = sext i32 %191 to i64
  %x.reload208 = load volatile [28 x i32]*, [28 x i32]** %x.reg2mem
  %arrayidx28 = getelementptr inbounds [28 x i32], [28 x i32]* %x.reload208, i64 0, i64 %idxprom27
  %192 = load i32, i32* %arrayidx28, align 4
  %193 = sub i32 0, 1
  %194 = sub i32 %192, %193
  %inc = add nsw i32 %192, 1
  store i32 %194, i32* %arrayidx28, align 4
  store i32 468415507, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 659796236, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %195 = load i32, i32* @x
  %196 = load i32, i32* @y
  %197 = add i32 %195, 1989393889
  %198 = sub i32 %197, 1
  %199 = sub i32 %198, 1989393889
  %200 = sub i32 %195, 1
  %201 = mul i32 %195, %199
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %196, 10
  %205 = and i1 %203, %204
  %206 = xor i1 %203, %204
  %207 = or i1 %205, %206
  %208 = or i1 %203, %204
  %209 = select i1 %207, i32 -1326522120, i32 -259301919
  store i32 %209, i32* %switchVar
  br label %loopEnd

originalBB119:                                    ; preds = %loopEntry
  %j.reload254 = load volatile i32*, i32** %j.reg2mem
  %210 = load i32, i32* %j.reload254, align 4
  %211 = sub i32 0, 1
  %212 = sub i32 %210, %211
  %inc29 = add nsw i32 %210, 1
  %j.reload253 = load volatile i32*, i32** %j.reg2mem
  store i32 %212, i32* %j.reload253, align 4
  %213 = load i32, i32* @x
  %214 = load i32, i32* @y
  %215 = add i32 %213, -702998748
  %216 = sub i32 %215, 1
  %217 = sub i32 %216, -702998748
  %218 = sub i32 %213, 1
  %219 = mul i32 %213, %217
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %214, 10
  %223 = xor i1 %221, true
  %224 = xor i1 %222, true
  %225 = xor i1 true, true
  %226 = and i1 %223, true
  %227 = and i1 %221, %225
  %228 = and i1 %224, true
  %229 = and i1 %222, %225
  %230 = or i1 %226, %227
  %231 = or i1 %228, %229
  %232 = xor i1 %230, %231
  %233 = or i1 %223, %224
  %234 = xor i1 %233, true
  %235 = or i1 true, %225
  %236 = and i1 %234, %235
  %237 = or i1 %232, %236
  %238 = or i1 %221, %222
  %239 = select i1 %237, i32 -30254485, i32 -259301919
  store i32 %239, i32* %switchVar
  br label %loopEnd

originalBBpart2121:                               ; preds = %loopEntry
  store i32 -692962837, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -1928770441, i32* %switchVar
  br label %loopEnd

for.inc30:                                        ; preds = %loopEntry
  %i.reload234 = load volatile i32*, i32** %i.reg2mem
  %240 = load i32, i32* %i.reload234, align 4
  %241 = add i32 %240, -1949495830
  %242 = add i32 %241, 1
  %243 = sub i32 %242, -1949495830
  %inc31 = add nsw i32 %240, 1
  %i.reload233 = load volatile i32*, i32** %i.reg2mem
  store i32 %243, i32* %i.reload233, align 4
  store i32 -848342961, i32* %switchVar
  br label %loopEnd

for.end32:                                        ; preds = %loopEntry
  %x.reload207 = load volatile [28 x i32]*, [28 x i32]** %x.reg2mem
  %arrayidx33 = getelementptr inbounds [28 x i32], [28 x i32]* %x.reload207, i64 0, i64 1
  %244 = load i32, i32* %arrayidx33, align 4
  %max.reload192 = load volatile i32*, i32** %max.reg2mem
  store i32 %244, i32* %max.reload192, align 4
  %max1.reload195 = load volatile i32*, i32** %max1.reg2mem
  store i32 1, i32* %max1.reload195, align 4
  %i.reload232 = load volatile i32*, i32** %i.reg2mem
  store i32 2, i32* %i.reload232, align 4
  store i32 1337543648, i32* %switchVar
  br label %loopEnd

for.cond34:                                       ; preds = %loopEntry
  %i.reload231 = load volatile i32*, i32** %i.reg2mem
  %245 = load i32, i32* %i.reload231, align 4
  %cmp35 = icmp sle i32 %245, 26
  %246 = select i1 %cmp35, i32 574272549, i32 2004474903
  store i32 %246, i32* %switchVar
  br label %loopEnd

for.body37:                                       ; preds = %loopEntry
  %247 = load i32, i32* @x
  %248 = load i32, i32* @y
  %249 = sub i32 0, 1
  %250 = add i32 %247, %249
  %251 = sub i32 %247, 1
  %252 = mul i32 %247, %250
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %248, 10
  %256 = xor i1 %254, true
  %257 = xor i1 %255, true
  %258 = xor i1 false, true
  %259 = and i1 %256, false
  %260 = and i1 %254, %258
  %261 = and i1 %257, false
  %262 = and i1 %255, %258
  %263 = or i1 %259, %260
  %264 = or i1 %261, %262
  %265 = xor i1 %263, %264
  %266 = or i1 %256, %257
  %267 = xor i1 %266, true
  %268 = or i1 false, %258
  %269 = and i1 %267, %268
  %270 = or i1 %265, %269
  %271 = or i1 %254, %255
  %272 = select i1 %270, i32 181736651, i32 -1496111461
  store i32 %272, i32* %switchVar
  br label %loopEnd

originalBB123:                                    ; preds = %loopEntry
  %i.reload230 = load volatile i32*, i32** %i.reg2mem
  %273 = load i32, i32* %i.reload230, align 4
  %idxprom38 = sext i32 %273 to i64
  %x.reload206 = load volatile [28 x i32]*, [28 x i32]** %x.reg2mem
  %arrayidx39 = getelementptr inbounds [28 x i32], [28 x i32]* %x.reload206, i64 0, i64 %idxprom38
  %274 = load i32, i32* %arrayidx39, align 4
  %max.reload191 = load volatile i32*, i32** %max.reg2mem
  %275 = load i32, i32* %max.reload191, align 4
  %cmp40 = icmp sgt i32 %274, %275
  store i1 %cmp40, i1* %cmp40.reg2mem
  %276 = load i32, i32* @x
  %277 = load i32, i32* @y
  %278 = add i32 %276, 355143269
  %279 = sub i32 %278, 1
  %280 = sub i32 %279, 355143269
  %281 = sub i32 %276, 1
  %282 = mul i32 %276, %280
  %283 = urem i32 %282, 2
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %277, 10
  %286 = and i1 %284, %285
  %287 = xor i1 %284, %285
  %288 = or i1 %286, %287
  %289 = or i1 %284, %285
  %290 = select i1 %288, i32 -802203610, i32 -1496111461
  store i32 %290, i32* %switchVar
  br label %loopEnd

originalBBpart2125:                               ; preds = %loopEntry
  %cmp40.reload = load volatile i1, i1* %cmp40.reg2mem
  %291 = select i1 %cmp40.reload, i32 363253406, i32 1359170704
  store i32 %291, i32* %switchVar
  br label %loopEnd

if.then42:                                        ; preds = %loopEntry
  %i.reload229 = load volatile i32*, i32** %i.reg2mem
  %292 = load i32, i32* %i.reload229, align 4
  %idxprom43 = sext i32 %292 to i64
  %x.reload205 = load volatile [28 x i32]*, [28 x i32]** %x.reg2mem
  %arrayidx44 = getelementptr inbounds [28 x i32], [28 x i32]* %x.reload205, i64 0, i64 %idxprom43
  %293 = load i32, i32* %arrayidx44, align 4
  %max.reload190 = load volatile i32*, i32** %max.reg2mem
  store i32 %293, i32* %max.reload190, align 4
  %i.reload228 = load volatile i32*, i32** %i.reg2mem
  %294 = load i32, i32* %i.reload228, align 4
  %max1.reload194 = load volatile i32*, i32** %max1.reg2mem
  store i32 %294, i32* %max1.reload194, align 4
  store i32 1359170704, i32* %switchVar
  br label %loopEnd

if.end45:                                         ; preds = %loopEntry
  store i32 -315933510, i32* %switchVar
  br label %loopEnd

for.inc46:                                        ; preds = %loopEntry
  %i.reload227 = load volatile i32*, i32** %i.reg2mem
  %295 = load i32, i32* %i.reload227, align 4
  %296 = add i32 %295, 1822353362
  %297 = add i32 %296, 1
  %298 = sub i32 %297, 1822353362
  %inc47 = add nsw i32 %295, 1
  %i.reload226 = load volatile i32*, i32** %i.reg2mem
  store i32 %298, i32* %i.reload226, align 4
  store i32 1337543648, i32* %switchVar
  br label %loopEnd

for.end48:                                        ; preds = %loopEntry
  %299 = load i32, i32* @x
  %300 = load i32, i32* @y
  %301 = sub i32 0, 1
  %302 = add i32 %299, %301
  %303 = sub i32 %299, 1
  %304 = mul i32 %299, %302
  %305 = urem i32 %304, 2
  %306 = icmp eq i32 %305, 0
  %307 = icmp slt i32 %300, 10
  %308 = xor i1 %306, true
  %309 = xor i1 %307, true
  %310 = xor i1 false, true
  %311 = and i1 %308, false
  %312 = and i1 %306, %310
  %313 = and i1 %309, false
  %314 = and i1 %307, %310
  %315 = or i1 %311, %312
  %316 = or i1 %313, %314
  %317 = xor i1 %315, %316
  %318 = or i1 %308, %309
  %319 = xor i1 %318, true
  %320 = or i1 false, %310
  %321 = and i1 %319, %320
  %322 = or i1 %317, %321
  %323 = or i1 %306, %307
  %324 = select i1 %322, i32 -1247221275, i32 934074195
  store i32 %324, i32* %switchVar
  br label %loopEnd

originalBB127:                                    ; preds = %loopEntry
  %max1.reload193 = load volatile i32*, i32** %max1.reg2mem
  %325 = load i32, i32* %max1.reload193, align 4
  %326 = sub i32 64, 1613478585
  %327 = add i32 %326, %325
  %328 = add i32 %327, 1613478585
  %add49 = add nsw i32 64, %325
  %conv50 = trunc i32 %328 to i8
  %q.reload276 = load volatile i8*, i8** %q.reg2mem
  store i8 %conv50, i8* %q.reload276, align 1
  %q.reload275 = load volatile i8*, i8** %q.reg2mem
  %329 = load i8, i8* %q.reload275, align 1
  %conv51 = sext i8 %329 to i32
  %call52 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %conv51)
  %max.reload189 = load volatile i32*, i32** %max.reg2mem
  %330 = load i32, i32* %max.reload189, align 4
  %call53 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %330)
  %i.reload225 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload225, align 4
  %331 = load i32, i32* @x
  %332 = load i32, i32* @y
  %333 = sub i32 0, 1
  %334 = add i32 %331, %333
  %335 = sub i32 %331, 1
  %336 = mul i32 %331, %334
  %337 = urem i32 %336, 2
  %338 = icmp eq i32 %337, 0
  %339 = icmp slt i32 %332, 10
  %340 = xor i1 %338, true
  %341 = xor i1 %339, true
  %342 = xor i1 true, true
  %343 = and i1 %340, true
  %344 = and i1 %338, %342
  %345 = and i1 %341, true
  %346 = and i1 %339, %342
  %347 = or i1 %343, %344
  %348 = or i1 %345, %346
  %349 = xor i1 %347, %348
  %350 = or i1 %340, %341
  %351 = xor i1 %350, true
  %352 = or i1 true, %342
  %353 = and i1 %351, %352
  %354 = or i1 %349, %353
  %355 = or i1 %338, %339
  %356 = select i1 %354, i32 1986599701, i32 934074195
  store i32 %356, i32* %switchVar
  br label %loopEnd

originalBBpart2130:                               ; preds = %loopEntry
  store i32 863495799, i32* %switchVar
  br label %loopEnd

for.cond54:                                       ; preds = %loopEntry
  %i.reload224 = load volatile i32*, i32** %i.reg2mem
  %357 = load i32, i32* %i.reload224, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %358 = load i32, i32* %n.reload, align 4
  %cmp55 = icmp sle i32 %357, %358
  %359 = select i1 %cmp55, i32 -2120829516, i32 1190725628
  store i32 %359, i32* %switchVar
  br label %loopEnd

for.body57:                                       ; preds = %loopEntry
  %j.reload252 = load volatile i32*, i32** %j.reg2mem
  store i32 2, i32* %j.reload252, align 4
  store i32 4221032, i32* %switchVar
  br label %loopEnd

for.cond58:                                       ; preds = %loopEntry
  %i.reload223 = load volatile i32*, i32** %i.reg2mem
  %360 = load i32, i32* %i.reload223, align 4
  %idxprom59 = sext i32 %360 to i64
  %y.reload267 = load volatile [100 x [32 x i8]]*, [100 x [32 x i8]]** %y.reg2mem
  %arrayidx60 = getelementptr inbounds [100 x [32 x i8]], [100 x [32 x i8]]* %y.reload267, i64 0, i64 %idxprom59
  %j.reload251 = load volatile i32*, i32** %j.reg2mem
  %361 = load i32, i32* %j.reload251, align 4
  %idxprom61 = sext i32 %361 to i64
  %arrayidx62 = getelementptr inbounds [32 x i8], [32 x i8]* %arrayidx60, i64 0, i64 %idxprom61
  %362 = load i8, i8* %arrayidx62, align 1
  %tobool63 = icmp ne i8 %362, 0
  %363 = select i1 %tobool63, i32 -605278406, i32 1137558642
  store i32 %363, i32* %switchVar
  br label %loopEnd

for.body64:                                       ; preds = %loopEntry
  %i.reload222 = load volatile i32*, i32** %i.reg2mem
  %364 = load i32, i32* %i.reload222, align 4
  %idxprom65 = sext i32 %364 to i64
  %y.reload266 = load volatile [100 x [32 x i8]]*, [100 x [32 x i8]]** %y.reg2mem
  %arrayidx66 = getelementptr inbounds [100 x [32 x i8]], [100 x [32 x i8]]* %y.reload266, i64 0, i64 %idxprom65
  %j.reload250 = load volatile i32*, i32** %j.reg2mem
  %365 = load i32, i32* %j.reload250, align 4
  %idxprom67 = sext i32 %365 to i64
  %arrayidx68 = getelementptr inbounds [32 x i8], [32 x i8]* %arrayidx66, i64 0, i64 %idxprom67
  %366 = load i8, i8* %arrayidx68, align 1
  %conv69 = sext i8 %366 to i32
  %q.reload274 = load volatile i8*, i8** %q.reg2mem
  %367 = load i8, i8* %q.reload274, align 1
  %conv70 = sext i8 %367 to i32
  %cmp71 = icmp eq i32 %conv69, %conv70
  %368 = select i1 %cmp71, i32 236885907, i32 2000120129
  store i32 %368, i32* %switchVar
  br label %loopEnd

if.then73:                                        ; preds = %loopEntry
  %369 = load i32, i32* @x
  %370 = load i32, i32* @y
  %371 = sub i32 %369, 2106559048
  %372 = sub i32 %371, 1
  %373 = add i32 %372, 2106559048
  %374 = sub i32 %369, 1
  %375 = mul i32 %369, %373
  %376 = urem i32 %375, 2
  %377 = icmp eq i32 %376, 0
  %378 = icmp slt i32 %370, 10
  %379 = and i1 %377, %378
  %380 = xor i1 %377, %378
  %381 = or i1 %379, %380
  %382 = or i1 %377, %378
  %383 = select i1 %381, i32 -1439062983, i32 -700924576
  store i32 %383, i32* %switchVar
  br label %loopEnd

originalBB132:                                    ; preds = %loopEntry
  %t.reload204 = load volatile i32*, i32** %t.reg2mem
  store i32 0, i32* %t.reload204, align 4
  %384 = load i32, i32* @x
  %385 = load i32, i32* @y
  %386 = sub i32 0, 1
  %387 = add i32 %384, %386
  %388 = sub i32 %384, 1
  %389 = mul i32 %384, %387
  %390 = urem i32 %389, 2
  %391 = icmp eq i32 %390, 0
  %392 = icmp slt i32 %385, 10
  %393 = xor i1 %391, true
  %394 = xor i1 %392, true
  %395 = xor i1 false, true
  %396 = and i1 %393, false
  %397 = and i1 %391, %395
  %398 = and i1 %394, false
  %399 = and i1 %392, %395
  %400 = or i1 %396, %397
  %401 = or i1 %398, %399
  %402 = xor i1 %400, %401
  %403 = or i1 %393, %394
  %404 = xor i1 %403, true
  %405 = or i1 false, %395
  %406 = and i1 %404, %405
  %407 = or i1 %402, %406
  %408 = or i1 %391, %392
  %409 = select i1 %407, i32 -592209885, i32 -700924576
  store i32 %409, i32* %switchVar
  br label %loopEnd

originalBBpart2134:                               ; preds = %loopEntry
  store i32 -1644909235, i32* %switchVar
  br label %loopEnd

for.cond74:                                       ; preds = %loopEntry
  %410 = load i32, i32* @x
  %411 = load i32, i32* @y
  %412 = sub i32 0, 1
  %413 = add i32 %410, %412
  %414 = sub i32 %410, 1
  %415 = mul i32 %410, %413
  %416 = urem i32 %415, 2
  %417 = icmp eq i32 %416, 0
  %418 = icmp slt i32 %411, 10
  %419 = and i1 %417, %418
  %420 = xor i1 %417, %418
  %421 = or i1 %419, %420
  %422 = or i1 %417, %418
  %423 = select i1 %421, i32 1983131678, i32 289083579
  store i32 %423, i32* %switchVar
  br label %loopEnd

originalBB136:                                    ; preds = %loopEntry
  %i.reload221 = load volatile i32*, i32** %i.reg2mem
  %424 = load i32, i32* %i.reload221, align 4
  %idxprom75 = sext i32 %424 to i64
  %y.reload265 = load volatile [100 x [32 x i8]]*, [100 x [32 x i8]]** %y.reg2mem
  %arrayidx76 = getelementptr inbounds [100 x [32 x i8]], [100 x [32 x i8]]* %y.reload265, i64 0, i64 %idxprom75
  %t.reload203 = load volatile i32*, i32** %t.reg2mem
  %425 = load i32, i32* %t.reload203, align 4
  %idxprom77 = sext i32 %425 to i64
  %arrayidx78 = getelementptr inbounds [32 x i8], [32 x i8]* %arrayidx76, i64 0, i64 %idxprom77
  %426 = load i8, i8* %arrayidx78, align 1
  %tobool79 = icmp ne i8 %426, 0
  store i1 %tobool79, i1* %tobool79.reg2mem
  %427 = load i32, i32* @x
  %428 = load i32, i32* @y
  %429 = sub i32 %427, -119575468
  %430 = sub i32 %429, 1
  %431 = add i32 %430, -119575468
  %432 = sub i32 %427, 1
  %433 = mul i32 %427, %431
  %434 = urem i32 %433, 2
  %435 = icmp eq i32 %434, 0
  %436 = icmp slt i32 %428, 10
  %437 = and i1 %435, %436
  %438 = xor i1 %435, %436
  %439 = or i1 %437, %438
  %440 = or i1 %435, %436
  %441 = select i1 %439, i32 -1637177702, i32 289083579
  store i32 %441, i32* %switchVar
  br label %loopEnd

originalBBpart2138:                               ; preds = %loopEntry
  %tobool79.reload = load volatile i1, i1* %tobool79.reg2mem
  %442 = select i1 %tobool79.reload, i32 1992155685, i32 276485441
  store i32 %442, i32* %switchVar
  br label %loopEnd

for.body80:                                       ; preds = %loopEntry
  %i.reload220 = load volatile i32*, i32** %i.reg2mem
  %443 = load i32, i32* %i.reload220, align 4
  %idxprom81 = sext i32 %443 to i64
  %y.reload264 = load volatile [100 x [32 x i8]]*, [100 x [32 x i8]]** %y.reg2mem
  %arrayidx82 = getelementptr inbounds [100 x [32 x i8]], [100 x [32 x i8]]* %y.reload264, i64 0, i64 %idxprom81
  %t.reload202 = load volatile i32*, i32** %t.reg2mem
  %444 = load i32, i32* %t.reload202, align 4
  %idxprom83 = sext i32 %444 to i64
  %arrayidx84 = getelementptr inbounds [32 x i8], [32 x i8]* %arrayidx82, i64 0, i64 %idxprom83
  %445 = load i8, i8* %arrayidx84, align 1
  %conv85 = sext i8 %445 to i32
  %cmp86 = icmp eq i32 %conv85, 32
  %446 = select i1 %cmp86, i32 -121422665, i32 -2033593032
  store i32 %446, i32* %switchVar
  br label %loopEnd

if.then88:                                        ; preds = %loopEntry
  %447 = load i32, i32* @x
  %448 = load i32, i32* @y
  %449 = add i32 %447, -1918793534
  %450 = sub i32 %449, 1
  %451 = sub i32 %450, -1918793534
  %452 = sub i32 %447, 1
  %453 = mul i32 %447, %451
  %454 = urem i32 %453, 2
  %455 = icmp eq i32 %454, 0
  %456 = icmp slt i32 %448, 10
  %457 = xor i1 %455, true
  %458 = xor i1 %456, true
  %459 = xor i1 true, true
  %460 = and i1 %457, true
  %461 = and i1 %455, %459
  %462 = and i1 %458, true
  %463 = and i1 %456, %459
  %464 = or i1 %460, %461
  %465 = or i1 %462, %463
  %466 = xor i1 %464, %465
  %467 = or i1 %457, %458
  %468 = xor i1 %467, true
  %469 = or i1 true, %459
  %470 = and i1 %468, %469
  %471 = or i1 %466, %470
  %472 = or i1 %455, %456
  %473 = select i1 %471, i32 -815464178, i32 1744332183
  store i32 %473, i32* %switchVar
  br label %loopEnd

originalBB140:                                    ; preds = %loopEntry
  %474 = load i32, i32* @x
  %475 = load i32, i32* @y
  %476 = sub i32 %474, 1833244416
  %477 = sub i32 %476, 1
  %478 = add i32 %477, 1833244416
  %479 = sub i32 %474, 1
  %480 = mul i32 %474, %478
  %481 = urem i32 %480, 2
  %482 = icmp eq i32 %481, 0
  %483 = icmp slt i32 %475, 10
  %484 = xor i1 %482, true
  %485 = xor i1 %483, true
  %486 = xor i1 false, true
  %487 = and i1 %484, false
  %488 = and i1 %482, %486
  %489 = and i1 %485, false
  %490 = and i1 %483, %486
  %491 = or i1 %487, %488
  %492 = or i1 %489, %490
  %493 = xor i1 %491, %492
  %494 = or i1 %484, %485
  %495 = xor i1 %494, true
  %496 = or i1 false, %486
  %497 = and i1 %495, %496
  %498 = or i1 %493, %497
  %499 = or i1 %482, %483
  %500 = select i1 %498, i32 -1420229877, i32 1744332183
  store i32 %500, i32* %switchVar
  br label %loopEnd

originalBBpart2142:                               ; preds = %loopEntry
  store i32 276485441, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %i.reload219 = load volatile i32*, i32** %i.reg2mem
  %501 = load i32, i32* %i.reload219, align 4
  %idxprom89 = sext i32 %501 to i64
  %y.reload263 = load volatile [100 x [32 x i8]]*, [100 x [32 x i8]]** %y.reg2mem
  %arrayidx90 = getelementptr inbounds [100 x [32 x i8]], [100 x [32 x i8]]* %y.reload263, i64 0, i64 %idxprom89
  %t.reload201 = load volatile i32*, i32** %t.reg2mem
  %502 = load i32, i32* %t.reload201, align 4
  %idxprom91 = sext i32 %502 to i64
  %arrayidx92 = getelementptr inbounds [32 x i8], [32 x i8]* %arrayidx90, i64 0, i64 %idxprom91
  %503 = load i8, i8* %arrayidx92, align 1
  %conv93 = sext i8 %503 to i32
  %call94 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %conv93)
  store i32 -282107139, i32* %switchVar
  br label %loopEnd

if.end95:                                         ; preds = %loopEntry
  %504 = load i32, i32* @x
  %505 = load i32, i32* @y
  %506 = sub i32 %504, 1136450733
  %507 = sub i32 %506, 1
  %508 = add i32 %507, 1136450733
  %509 = sub i32 %504, 1
  %510 = mul i32 %504, %508
  %511 = urem i32 %510, 2
  %512 = icmp eq i32 %511, 0
  %513 = icmp slt i32 %505, 10
  %514 = xor i1 %512, true
  %515 = xor i1 %513, true
  %516 = xor i1 true, true
  %517 = and i1 %514, true
  %518 = and i1 %512, %516
  %519 = and i1 %515, true
  %520 = and i1 %513, %516
  %521 = or i1 %517, %518
  %522 = or i1 %519, %520
  %523 = xor i1 %521, %522
  %524 = or i1 %514, %515
  %525 = xor i1 %524, true
  %526 = or i1 true, %516
  %527 = and i1 %525, %526
  %528 = or i1 %523, %527
  %529 = or i1 %512, %513
  %530 = select i1 %528, i32 191655634, i32 -1022616296
  store i32 %530, i32* %switchVar
  br label %loopEnd

originalBB144:                                    ; preds = %loopEntry
  %531 = load i32, i32* @x
  %532 = load i32, i32* @y
  %533 = add i32 %531, -1373934905
  %534 = sub i32 %533, 1
  %535 = sub i32 %534, -1373934905
  %536 = sub i32 %531, 1
  %537 = mul i32 %531, %535
  %538 = urem i32 %537, 2
  %539 = icmp eq i32 %538, 0
  %540 = icmp slt i32 %532, 10
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
  %557 = select i1 %555, i32 -854018023, i32 -1022616296
  store i32 %557, i32* %switchVar
  br label %loopEnd

originalBBpart2146:                               ; preds = %loopEntry
  store i32 -2121410409, i32* %switchVar
  br label %loopEnd

for.inc96:                                        ; preds = %loopEntry
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
  %571 = select i1 %569, i32 1545522070, i32 378526224
  store i32 %571, i32* %switchVar
  br label %loopEnd

originalBB148:                                    ; preds = %loopEntry
  %t.reload200 = load volatile i32*, i32** %t.reg2mem
  %572 = load i32, i32* %t.reload200, align 4
  %573 = add i32 %572, 30685113
  %574 = add i32 %573, 1
  %575 = sub i32 %574, 30685113
  %inc97 = add nsw i32 %572, 1
  %t.reload199 = load volatile i32*, i32** %t.reg2mem
  store i32 %575, i32* %t.reload199, align 4
  %576 = load i32, i32* @x
  %577 = load i32, i32* @y
  %578 = add i32 %576, 1424145750
  %579 = sub i32 %578, 1
  %580 = sub i32 %579, 1424145750
  %581 = sub i32 %576, 1
  %582 = mul i32 %576, %580
  %583 = urem i32 %582, 2
  %584 = icmp eq i32 %583, 0
  %585 = icmp slt i32 %577, 10
  %586 = xor i1 %584, true
  %587 = xor i1 %585, true
  %588 = xor i1 false, true
  %589 = and i1 %586, false
  %590 = and i1 %584, %588
  %591 = and i1 %587, false
  %592 = and i1 %585, %588
  %593 = or i1 %589, %590
  %594 = or i1 %591, %592
  %595 = xor i1 %593, %594
  %596 = or i1 %586, %587
  %597 = xor i1 %596, true
  %598 = or i1 false, %588
  %599 = and i1 %597, %598
  %600 = or i1 %595, %599
  %601 = or i1 %584, %585
  %602 = select i1 %600, i32 966317517, i32 378526224
  store i32 %602, i32* %switchVar
  br label %loopEnd

originalBBpart2160:                               ; preds = %loopEntry
  store i32 -1644909235, i32* %switchVar
  br label %loopEnd

for.end98:                                        ; preds = %loopEntry
  %603 = load i32, i32* @x
  %604 = load i32, i32* @y
  %605 = sub i32 0, 1
  %606 = add i32 %603, %605
  %607 = sub i32 %603, 1
  %608 = mul i32 %603, %606
  %609 = urem i32 %608, 2
  %610 = icmp eq i32 %609, 0
  %611 = icmp slt i32 %604, 10
  %612 = and i1 %610, %611
  %613 = xor i1 %610, %611
  %614 = or i1 %612, %613
  %615 = or i1 %610, %611
  %616 = select i1 %614, i32 -64663334, i32 -1179030221
  store i32 %616, i32* %switchVar
  br label %loopEnd

originalBB162:                                    ; preds = %loopEntry
  %call99 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  %617 = load i32, i32* @x
  %618 = load i32, i32* @y
  %619 = add i32 %617, -336084513
  %620 = sub i32 %619, 1
  %621 = sub i32 %620, -336084513
  %622 = sub i32 %617, 1
  %623 = mul i32 %617, %621
  %624 = urem i32 %623, 2
  %625 = icmp eq i32 %624, 0
  %626 = icmp slt i32 %618, 10
  %627 = xor i1 %625, true
  %628 = xor i1 %626, true
  %629 = xor i1 true, true
  %630 = and i1 %627, true
  %631 = and i1 %625, %629
  %632 = and i1 %628, true
  %633 = and i1 %626, %629
  %634 = or i1 %630, %631
  %635 = or i1 %632, %633
  %636 = xor i1 %634, %635
  %637 = or i1 %627, %628
  %638 = xor i1 %637, true
  %639 = or i1 true, %629
  %640 = and i1 %638, %639
  %641 = or i1 %636, %640
  %642 = or i1 %625, %626
  %643 = select i1 %641, i32 1210727435, i32 -1179030221
  store i32 %643, i32* %switchVar
  br label %loopEnd

originalBBpart2164:                               ; preds = %loopEntry
  store i32 1137558642, i32* %switchVar
  br label %loopEnd

if.end100:                                        ; preds = %loopEntry
  store i32 -321949152, i32* %switchVar
  br label %loopEnd

for.inc101:                                       ; preds = %loopEntry
  %644 = load i32, i32* @x
  %645 = load i32, i32* @y
  %646 = sub i32 %644, -837477247
  %647 = sub i32 %646, 1
  %648 = add i32 %647, -837477247
  %649 = sub i32 %644, 1
  %650 = mul i32 %644, %648
  %651 = urem i32 %650, 2
  %652 = icmp eq i32 %651, 0
  %653 = icmp slt i32 %645, 10
  %654 = xor i1 %652, true
  %655 = xor i1 %653, true
  %656 = xor i1 true, true
  %657 = and i1 %654, true
  %658 = and i1 %652, %656
  %659 = and i1 %655, true
  %660 = and i1 %653, %656
  %661 = or i1 %657, %658
  %662 = or i1 %659, %660
  %663 = xor i1 %661, %662
  %664 = or i1 %654, %655
  %665 = xor i1 %664, true
  %666 = or i1 true, %656
  %667 = and i1 %665, %666
  %668 = or i1 %663, %667
  %669 = or i1 %652, %653
  %670 = select i1 %668, i32 -1270397415, i32 884166612
  store i32 %670, i32* %switchVar
  br label %loopEnd

originalBB166:                                    ; preds = %loopEntry
  %j.reload249 = load volatile i32*, i32** %j.reg2mem
  %671 = load i32, i32* %j.reload249, align 4
  %672 = add i32 %671, 676665588
  %673 = add i32 %672, 1
  %674 = sub i32 %673, 676665588
  %inc102 = add nsw i32 %671, 1
  %j.reload248 = load volatile i32*, i32** %j.reg2mem
  store i32 %674, i32* %j.reload248, align 4
  %675 = load i32, i32* @x
  %676 = load i32, i32* @y
  %677 = add i32 %675, 133311595
  %678 = sub i32 %677, 1
  %679 = sub i32 %678, 133311595
  %680 = sub i32 %675, 1
  %681 = mul i32 %675, %679
  %682 = urem i32 %681, 2
  %683 = icmp eq i32 %682, 0
  %684 = icmp slt i32 %676, 10
  %685 = xor i1 %683, true
  %686 = xor i1 %684, true
  %687 = xor i1 false, true
  %688 = and i1 %685, false
  %689 = and i1 %683, %687
  %690 = and i1 %686, false
  %691 = and i1 %684, %687
  %692 = or i1 %688, %689
  %693 = or i1 %690, %691
  %694 = xor i1 %692, %693
  %695 = or i1 %685, %686
  %696 = xor i1 %695, true
  %697 = or i1 false, %687
  %698 = and i1 %696, %697
  %699 = or i1 %694, %698
  %700 = or i1 %683, %684
  %701 = select i1 %699, i32 2100236489, i32 884166612
  store i32 %701, i32* %switchVar
  br label %loopEnd

originalBBpart2177:                               ; preds = %loopEntry
  store i32 4221032, i32* %switchVar
  br label %loopEnd

for.end103:                                       ; preds = %loopEntry
  store i32 212007529, i32* %switchVar
  br label %loopEnd

for.inc104:                                       ; preds = %loopEntry
  %i.reload218 = load volatile i32*, i32** %i.reg2mem
  %702 = load i32, i32* %i.reload218, align 4
  %703 = sub i32 0, %702
  %704 = sub i32 0, 1
  %705 = add i32 %703, %704
  %706 = sub i32 0, %705
  %inc105 = add nsw i32 %702, 1
  %i.reload217 = load volatile i32*, i32** %i.reg2mem
  store i32 %706, i32* %i.reload217, align 4
  store i32 863495799, i32* %switchVar
  br label %loopEnd

for.end106:                                       ; preds = %loopEntry
  %707 = load i32, i32* @x
  %708 = load i32, i32* @y
  %709 = add i32 %707, -903245644
  %710 = sub i32 %709, 1
  %711 = sub i32 %710, -903245644
  %712 = sub i32 %707, 1
  %713 = mul i32 %707, %711
  %714 = urem i32 %713, 2
  %715 = icmp eq i32 %714, 0
  %716 = icmp slt i32 %708, 10
  %717 = xor i1 %715, true
  %718 = xor i1 %716, true
  %719 = xor i1 true, true
  %720 = and i1 %717, true
  %721 = and i1 %715, %719
  %722 = and i1 %718, true
  %723 = and i1 %716, %719
  %724 = or i1 %720, %721
  %725 = or i1 %722, %723
  %726 = xor i1 %724, %725
  %727 = or i1 %717, %718
  %728 = xor i1 %727, true
  %729 = or i1 true, %719
  %730 = and i1 %728, %729
  %731 = or i1 %726, %730
  %732 = or i1 %715, %716
  %733 = select i1 %731, i32 -1565862343, i32 592836655
  store i32 %733, i32* %switchVar
  br label %loopEnd

originalBB179:                                    ; preds = %loopEntry
  %retval.reload186 = load volatile i32*, i32** %retval.reg2mem
  %734 = load i32, i32* %retval.reload186, align 4
  store i32 %734, i32* %.reg2mem277
  %735 = load i32, i32* @x
  %736 = load i32, i32* @y
  %737 = sub i32 %735, 218462988
  %738 = sub i32 %737, 1
  %739 = add i32 %738, 218462988
  %740 = sub i32 %735, 1
  %741 = mul i32 %735, %739
  %742 = urem i32 %741, 2
  %743 = icmp eq i32 %742, 0
  %744 = icmp slt i32 %736, 10
  %745 = xor i1 %743, true
  %746 = xor i1 %744, true
  %747 = xor i1 true, true
  %748 = and i1 %745, true
  %749 = and i1 %743, %747
  %750 = and i1 %746, true
  %751 = and i1 %744, %747
  %752 = or i1 %748, %749
  %753 = or i1 %750, %751
  %754 = xor i1 %752, %753
  %755 = or i1 %745, %746
  %756 = xor i1 %755, true
  %757 = or i1 true, %747
  %758 = and i1 %756, %757
  %759 = or i1 %754, %758
  %760 = or i1 %743, %744
  %761 = select i1 %759, i32 1345351342, i32 592836655
  store i32 %761, i32* %switchVar
  br label %loopEnd

originalBBpart2181:                               ; preds = %loopEntry
  %.reload278 = load volatile i32, i32* %.reg2mem277
  ret i32 %.reload278

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %maxalteredBB = alloca i32, align 4
  %max1alteredBB = alloca i32, align 4
  %talteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %xalteredBB = alloca [28 x i32], align 16
  %nalteredBB = alloca i32, align 4
  %aalteredBB = alloca i32, align 4
  %balteredBB = alloca i32, align 4
  %calteredBB = alloca i32, align 4
  %dalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %ccalteredBB = alloca i8, align 1
  %yalteredBB = alloca [100 x [32 x i8]], align 16
  %qalteredBB = alloca i8, align 1
  store i32 0, i32* %retvalalteredBB, align 4
  %762 = bitcast [28 x i32]* %xalteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %762, i8 0, i64 112, i32 16, i1 false)
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %ccalteredBB)
  store i32 1, i32* %ialteredBB, align 4
  store i32 -1511374513, i32* %switchVar
  br label %loopEnd

originalBB107alteredBB:                           ; preds = %loopEntry
  %i.reload216 = load volatile i32*, i32** %i.reg2mem
  %763 = load i32, i32* %i.reload216, align 4
  %idxpromalteredBB = sext i32 %763 to i64
  %y.reload262 = load volatile [100 x [32 x i8]]*, [100 x [32 x i8]]** %y.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [100 x [32 x i8]], [100 x [32 x i8]]* %y.reload262, i64 0, i64 %idxpromalteredBB
  %arraydecayalteredBB = getelementptr inbounds [32 x i8], [32 x i8]* %arrayidxalteredBB, i32 0, i32 0
  %call2alteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecayalteredBB)
  %j.reload247 = load volatile i32*, i32** %j.reg2mem
  store i32 2, i32* %j.reload247, align 4
  store i32 -697387162, i32* %switchVar
  br label %loopEnd

originalBB111alteredBB:                           ; preds = %loopEntry
  %i.reload215 = load volatile i32*, i32** %i.reg2mem
  %764 = load i32, i32* %i.reload215, align 4
  %idxprom4alteredBB = sext i32 %764 to i64
  %y.reload261 = load volatile [100 x [32 x i8]]*, [100 x [32 x i8]]** %y.reg2mem
  %arrayidx5alteredBB = getelementptr inbounds [100 x [32 x i8]], [100 x [32 x i8]]* %y.reload261, i64 0, i64 %idxprom4alteredBB
  %j.reload246 = load volatile i32*, i32** %j.reg2mem
  %765 = load i32, i32* %j.reload246, align 4
  %idxprom6alteredBB = sext i32 %765 to i64
  %arrayidx7alteredBB = getelementptr inbounds [32 x i8], [32 x i8]* %arrayidx5alteredBB, i64 0, i64 %idxprom6alteredBB
  %766 = load i8, i8* %arrayidx7alteredBB, align 1
  %toboolalteredBB = icmp ne i8 %766, 0
  store i32 -1032752313, i32* %switchVar
  br label %loopEnd

originalBB115alteredBB:                           ; preds = %loopEntry
  %i.reload214 = load volatile i32*, i32** %i.reg2mem
  %767 = load i32, i32* %i.reload214, align 4
  %idxprom15alteredBB = sext i32 %767 to i64
  %y.reload260 = load volatile [100 x [32 x i8]]*, [100 x [32 x i8]]** %y.reg2mem
  %arrayidx16alteredBB = getelementptr inbounds [100 x [32 x i8]], [100 x [32 x i8]]* %y.reload260, i64 0, i64 %idxprom15alteredBB
  %j.reload245 = load volatile i32*, i32** %j.reg2mem
  %768 = load i32, i32* %j.reload245, align 4
  %idxprom17alteredBB = sext i32 %768 to i64
  %arrayidx18alteredBB = getelementptr inbounds [32 x i8], [32 x i8]* %arrayidx16alteredBB, i64 0, i64 %idxprom17alteredBB
  %769 = load i8, i8* %arrayidx18alteredBB, align 1
  %conv19alteredBB = sext i8 %769 to i32
  %cmp20alteredBB = icmp sle i32 %conv19alteredBB, 90
  store i32 -1080457271, i32* %switchVar
  br label %loopEnd

originalBB119alteredBB:                           ; preds = %loopEntry
  %j.reload244 = load volatile i32*, i32** %j.reg2mem
  %770 = load i32, i32* %j.reload244, align 4
  %771 = add i32 %770, -1043843082
  %772 = add i32 %771, 1
  %773 = sub i32 %772, -1043843082
  %inc29alteredBB = add nsw i32 %770, 1
  %j.reload243 = load volatile i32*, i32** %j.reg2mem
  store i32 %773, i32* %j.reload243, align 4
  store i32 -1326522120, i32* %switchVar
  br label %loopEnd

originalBB123alteredBB:                           ; preds = %loopEntry
  %i.reload213 = load volatile i32*, i32** %i.reg2mem
  %774 = load i32, i32* %i.reload213, align 4
  %idxprom38alteredBB = sext i32 %774 to i64
  %x.reload = load volatile [28 x i32]*, [28 x i32]** %x.reg2mem
  %arrayidx39alteredBB = getelementptr inbounds [28 x i32], [28 x i32]* %x.reload, i64 0, i64 %idxprom38alteredBB
  %775 = load i32, i32* %arrayidx39alteredBB, align 4
  %max.reload188 = load volatile i32*, i32** %max.reg2mem
  %776 = load i32, i32* %max.reload188, align 4
  %cmp40alteredBB = icmp sgt i32 %775, %776
  store i32 181736651, i32* %switchVar
  br label %loopEnd

originalBB127alteredBB:                           ; preds = %loopEntry
  %max1.reload = load volatile i32*, i32** %max1.reg2mem
  %777 = load i32, i32* %max1.reload, align 4
  %_ = shl i32 64, %777
  %_128 = shl i32 64, %777
  %778 = sub i32 0, 64
  %779 = sub i32 0, %777
  %780 = add i32 %778, %779
  %781 = sub i32 0, %780
  %add49alteredBB = add nsw i32 64, %777
  %conv50alteredBB = trunc i32 %781 to i8
  %q.reload273 = load volatile i8*, i8** %q.reg2mem
  store i8 %conv50alteredBB, i8* %q.reload273, align 1
  %q.reload = load volatile i8*, i8** %q.reg2mem
  %782 = load i8, i8* %q.reload, align 1
  %conv51alteredBB = sext i8 %782 to i32
  %call52alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %conv51alteredBB)
  %max.reload = load volatile i32*, i32** %max.reg2mem
  %783 = load i32, i32* %max.reload, align 4
  %call53alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %783)
  %i.reload212 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload212, align 4
  store i32 -1247221275, i32* %switchVar
  br label %loopEnd

originalBB132alteredBB:                           ; preds = %loopEntry
  %t.reload198 = load volatile i32*, i32** %t.reg2mem
  store i32 0, i32* %t.reload198, align 4
  store i32 -1439062983, i32* %switchVar
  br label %loopEnd

originalBB136alteredBB:                           ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %784 = load i32, i32* %i.reload, align 4
  %idxprom75alteredBB = sext i32 %784 to i64
  %y.reload = load volatile [100 x [32 x i8]]*, [100 x [32 x i8]]** %y.reg2mem
  %arrayidx76alteredBB = getelementptr inbounds [100 x [32 x i8]], [100 x [32 x i8]]* %y.reload, i64 0, i64 %idxprom75alteredBB
  %t.reload197 = load volatile i32*, i32** %t.reg2mem
  %785 = load i32, i32* %t.reload197, align 4
  %idxprom77alteredBB = sext i32 %785 to i64
  %arrayidx78alteredBB = getelementptr inbounds [32 x i8], [32 x i8]* %arrayidx76alteredBB, i64 0, i64 %idxprom77alteredBB
  %786 = load i8, i8* %arrayidx78alteredBB, align 1
  %tobool79alteredBB = icmp ne i8 %786, 0
  store i32 1983131678, i32* %switchVar
  br label %loopEnd

originalBB140alteredBB:                           ; preds = %loopEntry
  store i32 -815464178, i32* %switchVar
  br label %loopEnd

originalBB144alteredBB:                           ; preds = %loopEntry
  store i32 191655634, i32* %switchVar
  br label %loopEnd

originalBB148alteredBB:                           ; preds = %loopEntry
  %t.reload196 = load volatile i32*, i32** %t.reg2mem
  %787 = load i32, i32* %t.reload196, align 4
  %788 = sub i32 %787, -815464109
  %789 = sub i32 %788, 1
  %790 = add i32 %789, -815464109
  %_149 = sub i32 %787, 1
  %gen = mul i32 %790, 1
  %_150 = shl i32 %787, 1
  %791 = sub i32 0, 1276474925
  %792 = sub i32 %791, %787
  %793 = add i32 %792, 1276474925
  %_151 = sub i32 0, %787
  %794 = sub i32 0, %793
  %795 = sub i32 0, 1
  %796 = add i32 %794, %795
  %797 = sub i32 0, %796
  %gen152 = add i32 %793, 1
  %798 = sub i32 0, %787
  %799 = add i32 0, %798
  %_153 = sub i32 0, %787
  %800 = add i32 %799, -1839113962
  %801 = add i32 %800, 1
  %802 = sub i32 %801, -1839113962
  %gen154 = add i32 %799, 1
  %803 = add i32 0, 174958287
  %804 = sub i32 %803, %787
  %805 = sub i32 %804, 174958287
  %_155 = sub i32 0, %787
  %806 = sub i32 0, %805
  %807 = sub i32 0, 1
  %808 = add i32 %806, %807
  %809 = sub i32 0, %808
  %gen156 = add i32 %805, 1
  %810 = add i32 0, -117427155
  %811 = sub i32 %810, %787
  %812 = sub i32 %811, -117427155
  %_157 = sub i32 0, %787
  %813 = add i32 %812, 828492597
  %814 = add i32 %813, 1
  %815 = sub i32 %814, 828492597
  %gen158 = add i32 %812, 1
  %816 = sub i32 %787, -1127644882
  %817 = add i32 %816, 1
  %818 = add i32 %817, -1127644882
  %inc97alteredBB = add nsw i32 %787, 1
  %t.reload = load volatile i32*, i32** %t.reg2mem
  store i32 %818, i32* %t.reload, align 4
  store i32 1545522070, i32* %switchVar
  br label %loopEnd

originalBB162alteredBB:                           ; preds = %loopEntry
  %call99alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  store i32 -64663334, i32* %switchVar
  br label %loopEnd

originalBB166alteredBB:                           ; preds = %loopEntry
  %j.reload242 = load volatile i32*, i32** %j.reg2mem
  %819 = load i32, i32* %j.reload242, align 4
  %820 = sub i32 %819, 152121945
  %821 = sub i32 %820, 1
  %822 = add i32 %821, 152121945
  %_167 = sub i32 %819, 1
  %gen168 = mul i32 %822, 1
  %_169 = shl i32 %819, 1
  %823 = add i32 %819, -1197336970
  %824 = sub i32 %823, 1
  %825 = sub i32 %824, -1197336970
  %_170 = sub i32 %819, 1
  %gen171 = mul i32 %825, 1
  %826 = sub i32 0, 1
  %827 = add i32 %819, %826
  %_172 = sub i32 %819, 1
  %gen173 = mul i32 %827, 1
  %828 = sub i32 0, 1
  %829 = add i32 %819, %828
  %_174 = sub i32 %819, 1
  %gen175 = mul i32 %829, 1
  %830 = sub i32 0, 1
  %831 = sub i32 %819, %830
  %inc102alteredBB = add nsw i32 %819, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %831, i32* %j.reload, align 4
  store i32 -1270397415, i32* %switchVar
  br label %loopEnd

originalBB179alteredBB:                           ; preds = %loopEntry
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %832 = load i32, i32* %retval.reload, align 4
  store i32 -1565862343, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB179alteredBB, %originalBB166alteredBB, %originalBB162alteredBB, %originalBB148alteredBB, %originalBB144alteredBB, %originalBB140alteredBB, %originalBB136alteredBB, %originalBB132alteredBB, %originalBB127alteredBB, %originalBB123alteredBB, %originalBB119alteredBB, %originalBB115alteredBB, %originalBB111alteredBB, %originalBB107alteredBB, %originalBBalteredBB, %originalBB179, %for.end106, %for.inc104, %for.end103, %originalBBpart2177, %originalBB166, %for.inc101, %if.end100, %originalBBpart2164, %originalBB162, %for.end98, %originalBBpart2160, %originalBB148, %for.inc96, %originalBBpart2146, %originalBB144, %if.end95, %if.else, %originalBBpart2142, %originalBB140, %if.then88, %for.body80, %originalBBpart2138, %originalBB136, %for.cond74, %originalBBpart2134, %originalBB132, %if.then73, %for.body64, %for.cond58, %for.body57, %for.cond54, %originalBBpart2130, %originalBB127, %for.end48, %for.inc46, %if.end45, %if.then42, %originalBBpart2125, %originalBB123, %for.body37, %for.cond34, %for.end32, %for.inc30, %for.end, %originalBBpart2121, %originalBB119, %for.inc, %if.end, %if.then, %originalBBpart2117, %originalBB115, %land.lhs.true, %for.body8, %originalBBpart2113, %originalBB111, %for.cond3, %originalBBpart2109, %originalBB107, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @gets(...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
