; ModuleID = 'source-C-CXX/34/340.c'
source_filename = "source-C-CXX/34/340.c"
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
  %cmp46.reg2mem = alloca i1
  %cmp19.reg2mem = alloca i1
  %max.reg2mem = alloca [8 x i32]*
  %a.reg2mem = alloca [8 x [8 x i32]]*
  %count2.reg2mem = alloca i32*
  %count.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %l.reg2mem = alloca i32*
  %h.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %.reg2mem139 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -1943731017
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1943731017
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem139
  %switchVar = alloca i32
  store i32 -417504618, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar138 = load i32, i32* %switchVar
  switch i32 %switchVar138, label %switchDefault [
    i32 -417504618, label %first
    i32 -288502443, label %originalBB
    i32 -970555234, label %originalBBpart2
    i32 -291624247, label %for.cond
    i32 -1558104922, label %for.body
    i32 -1459855847, label %for.cond1
    i32 1430301387, label %for.body3
    i32 1050492550, label %for.inc
    i32 -2041135458, label %for.end
    i32 -224775577, label %for.inc7
    i32 1202004235, label %originalBB65
    i32 279622775, label %originalBBpart273
    i32 989621932, label %for.end9
    i32 1537989896, label %for.cond10
    i32 -1845312063, label %for.body12
    i32 178220420, label %originalBB75
    i32 2096934442, label %originalBBpart277
    i32 -924588295, label %for.cond18
    i32 984676712, label %originalBB79
    i32 -1443156807, label %originalBBpart281
    i32 -1934492686, label %for.body20
    i32 -1881178385, label %if.then
    i32 -90231153, label %if.end
    i32 895267243, label %for.inc34
    i32 1834169858, label %for.end36
    i32 -1060390046, label %originalBB83
    i32 -851008577, label %originalBBpart285
    i32 1062218567, label %for.cond37
    i32 -1540448886, label %for.body39
    i32 803416923, label %originalBB87
    i32 1961003788, label %originalBBpart289
    i32 -1480469432, label %if.then47
    i32 -173878519, label %originalBB91
    i32 -2109193080, label %originalBBpart2105
    i32 -1746592522, label %if.end49
    i32 1361724130, label %originalBB107
    i32 -1458690191, label %originalBBpart2109
    i32 -1696718751, label %for.inc50
    i32 1430658098, label %originalBB111
    i32 -64806867, label %originalBBpart2115
    i32 1281810701, label %for.end52
    i32 -2137217303, label %originalBB117
    i32 863520043, label %originalBBpart2119
    i32 -359548018, label %if.then54
    i32 -893792236, label %if.else
    i32 1135013077, label %if.end57
    i32 2727578, label %originalBB121
    i32 956891364, label %originalBBpart2123
    i32 -1271986722, label %for.inc58
    i32 1671127582, label %originalBB125
    i32 -1531587258, label %originalBBpart2136
    i32 -136120521, label %for.end60
    i32 -438306490, label %if.then62
    i32 -229518819, label %if.end64
    i32 -245932097, label %originalBBalteredBB
    i32 -1763494058, label %originalBB65alteredBB
    i32 1046163494, label %originalBB75alteredBB
    i32 1395129945, label %originalBB79alteredBB
    i32 989437234, label %originalBB83alteredBB
    i32 1572431396, label %originalBB87alteredBB
    i32 2029902687, label %originalBB91alteredBB
    i32 -648677790, label %originalBB107alteredBB
    i32 -1307900883, label %originalBB111alteredBB
    i32 -530093325, label %originalBB117alteredBB
    i32 277117205, label %originalBB121alteredBB
    i32 -1969986291, label %originalBB125alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload140 = load volatile i1, i1* %.reg2mem139
  %10 = and i1 %.reload, %.reload140
  %11 = xor i1 %.reload, %.reload140
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload140
  %14 = select i1 %12, i32 -288502443, i32 -245932097
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %h = alloca i32, align 4
  store i32* %h, i32** %h.reg2mem
  %l = alloca i32, align 4
  store i32* %l, i32** %l.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %count = alloca i32, align 4
  store i32* %count, i32** %count.reg2mem
  %count2 = alloca i32, align 4
  store i32* %count2, i32** %count2.reg2mem
  %a = alloca [8 x [8 x i32]], align 16
  store [8 x [8 x i32]]* %a, [8 x [8 x i32]]** %a.reg2mem
  %max = alloca [8 x i32], align 16
  store [8 x i32]* %max, [8 x i32]** %max.reg2mem
  store i32 0, i32* %retval, align 4
  %count.reload201 = load volatile i32*, i32** %count.reg2mem
  store i32 0, i32* %count.reload201, align 4
  %count2.reload204 = load volatile i32*, i32** %count2.reg2mem
  store i32 0, i32* %count2.reload204, align 4
  %m.reload144 = load volatile i32*, i32** %m.reg2mem
  %n.reload147 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %m.reload144, i32* %n.reload147)
  %i.reload174 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload174, align 4
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = add i32 %15, -103133359
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, -103133359
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = xor i1 %23, true
  %26 = xor i1 %24, true
  %27 = xor i1 true, true
  %28 = and i1 %25, true
  %29 = and i1 %23, %27
  %30 = and i1 %26, true
  %31 = and i1 %24, %27
  %32 = or i1 %28, %29
  %33 = or i1 %30, %31
  %34 = xor i1 %32, %33
  %35 = or i1 %25, %26
  %36 = xor i1 %35, true
  %37 = or i1 true, %27
  %38 = and i1 %36, %37
  %39 = or i1 %34, %38
  %40 = or i1 %23, %24
  %41 = select i1 %39, i32 -970555234, i32 -245932097
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -291624247, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload173 = load volatile i32*, i32** %i.reg2mem
  %42 = load i32, i32* %i.reload173, align 4
  %m.reload143 = load volatile i32*, i32** %m.reg2mem
  %43 = load i32, i32* %m.reload143, align 4
  %cmp = icmp slt i32 %42, %43
  %44 = select i1 %cmp, i32 -1558104922, i32 989621932
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %j.reload187 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload187, align 4
  store i32 -1459855847, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %j.reload186 = load volatile i32*, i32** %j.reg2mem
  %45 = load i32, i32* %j.reload186, align 4
  %n.reload146 = load volatile i32*, i32** %n.reg2mem
  %46 = load i32, i32* %n.reload146, align 4
  %cmp2 = icmp slt i32 %45, %46
  %47 = select i1 %cmp2, i32 1430301387, i32 -2041135458
  store i32 %47, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %i.reload172 = load volatile i32*, i32** %i.reg2mem
  %48 = load i32, i32* %i.reload172, align 4
  %idxprom = sext i32 %48 to i64
  %a.reload210 = load volatile [8 x [8 x i32]]*, [8 x [8 x i32]]** %a.reg2mem
  %arrayidx = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %a.reload210, i64 0, i64 %idxprom
  %j.reload185 = load volatile i32*, i32** %j.reg2mem
  %49 = load i32, i32* %j.reload185, align 4
  %idxprom4 = sext i32 %49 to i64
  %arrayidx5 = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx5)
  store i32 1050492550, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload184 = load volatile i32*, i32** %j.reg2mem
  %50 = load i32, i32* %j.reload184, align 4
  %51 = sub i32 %50, -1673037707
  %52 = add i32 %51, 1
  %53 = add i32 %52, -1673037707
  %inc = add nsw i32 %50, 1
  %j.reload183 = load volatile i32*, i32** %j.reg2mem
  store i32 %53, i32* %j.reload183, align 4
  store i32 -1459855847, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -224775577, i32* %switchVar
  br label %loopEnd

for.inc7:                                         ; preds = %loopEntry
  %54 = load i32, i32* @x
  %55 = load i32, i32* @y
  %56 = add i32 %54, 2042477647
  %57 = sub i32 %56, 1
  %58 = sub i32 %57, 2042477647
  %59 = sub i32 %54, 1
  %60 = mul i32 %54, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %55, 10
  %64 = and i1 %62, %63
  %65 = xor i1 %62, %63
  %66 = or i1 %64, %65
  %67 = or i1 %62, %63
  %68 = select i1 %66, i32 1202004235, i32 -1763494058
  store i32 %68, i32* %switchVar
  br label %loopEnd

originalBB65:                                     ; preds = %loopEntry
  %i.reload171 = load volatile i32*, i32** %i.reg2mem
  %69 = load i32, i32* %i.reload171, align 4
  %70 = add i32 %69, -1463237074
  %71 = add i32 %70, 1
  %72 = sub i32 %71, -1463237074
  %inc8 = add nsw i32 %69, 1
  %i.reload170 = load volatile i32*, i32** %i.reg2mem
  store i32 %72, i32* %i.reload170, align 4
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
  %98 = select i1 %96, i32 279622775, i32 -1763494058
  store i32 %98, i32* %switchVar
  br label %loopEnd

originalBBpart273:                                ; preds = %loopEntry
  store i32 -291624247, i32* %switchVar
  br label %loopEnd

for.end9:                                         ; preds = %loopEntry
  %i.reload169 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload169, align 4
  store i32 1537989896, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %i.reload168 = load volatile i32*, i32** %i.reg2mem
  %99 = load i32, i32* %i.reload168, align 4
  %m.reload142 = load volatile i32*, i32** %m.reg2mem
  %100 = load i32, i32* %m.reload142, align 4
  %cmp11 = icmp slt i32 %99, %100
  %101 = select i1 %cmp11, i32 -1845312063, i32 -136120521
  store i32 %101, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %102 = load i32, i32* @x
  %103 = load i32, i32* @y
  %104 = add i32 %102, 991907205
  %105 = sub i32 %104, 1
  %106 = sub i32 %105, 991907205
  %107 = sub i32 %102, 1
  %108 = mul i32 %102, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %103, 10
  %112 = xor i1 %110, true
  %113 = xor i1 %111, true
  %114 = xor i1 true, true
  %115 = and i1 %112, true
  %116 = and i1 %110, %114
  %117 = and i1 %113, true
  %118 = and i1 %111, %114
  %119 = or i1 %115, %116
  %120 = or i1 %117, %118
  %121 = xor i1 %119, %120
  %122 = or i1 %112, %113
  %123 = xor i1 %122, true
  %124 = or i1 true, %114
  %125 = and i1 %123, %124
  %126 = or i1 %121, %125
  %127 = or i1 %110, %111
  %128 = select i1 %126, i32 178220420, i32 1046163494
  store i32 %128, i32* %switchVar
  br label %loopEnd

originalBB75:                                     ; preds = %loopEntry
  %i.reload167 = load volatile i32*, i32** %i.reg2mem
  %129 = load i32, i32* %i.reload167, align 4
  %idxprom13 = sext i32 %129 to i64
  %a.reload209 = load volatile [8 x [8 x i32]]*, [8 x [8 x i32]]** %a.reg2mem
  %arrayidx14 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %a.reload209, i64 0, i64 %idxprom13
  %arrayidx15 = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx14, i64 0, i64 0
  %130 = load i32, i32* %arrayidx15, align 16
  %i.reload166 = load volatile i32*, i32** %i.reg2mem
  %131 = load i32, i32* %i.reload166, align 4
  %idxprom16 = sext i32 %131 to i64
  %max.reload215 = load volatile [8 x i32]*, [8 x i32]** %max.reg2mem
  %arrayidx17 = getelementptr inbounds [8 x i32], [8 x i32]* %max.reload215, i64 0, i64 %idxprom16
  store i32 %130, i32* %arrayidx17, align 4
  %j.reload182 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload182, align 4
  %132 = load i32, i32* @x
  %133 = load i32, i32* @y
  %134 = add i32 %132, 1877619182
  %135 = sub i32 %134, 1
  %136 = sub i32 %135, 1877619182
  %137 = sub i32 %132, 1
  %138 = mul i32 %132, %136
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %133, 10
  %142 = xor i1 %140, true
  %143 = xor i1 %141, true
  %144 = xor i1 false, true
  %145 = and i1 %142, false
  %146 = and i1 %140, %144
  %147 = and i1 %143, false
  %148 = and i1 %141, %144
  %149 = or i1 %145, %146
  %150 = or i1 %147, %148
  %151 = xor i1 %149, %150
  %152 = or i1 %142, %143
  %153 = xor i1 %152, true
  %154 = or i1 false, %144
  %155 = and i1 %153, %154
  %156 = or i1 %151, %155
  %157 = or i1 %140, %141
  %158 = select i1 %156, i32 2096934442, i32 1046163494
  store i32 %158, i32* %switchVar
  br label %loopEnd

originalBBpart277:                                ; preds = %loopEntry
  store i32 -924588295, i32* %switchVar
  br label %loopEnd

for.cond18:                                       ; preds = %loopEntry
  %159 = load i32, i32* @x
  %160 = load i32, i32* @y
  %161 = add i32 %159, -1984748620
  %162 = sub i32 %161, 1
  %163 = sub i32 %162, -1984748620
  %164 = sub i32 %159, 1
  %165 = mul i32 %159, %163
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %160, 10
  %169 = and i1 %167, %168
  %170 = xor i1 %167, %168
  %171 = or i1 %169, %170
  %172 = or i1 %167, %168
  %173 = select i1 %171, i32 984676712, i32 1395129945
  store i32 %173, i32* %switchVar
  br label %loopEnd

originalBB79:                                     ; preds = %loopEntry
  %j.reload181 = load volatile i32*, i32** %j.reg2mem
  %174 = load i32, i32* %j.reload181, align 4
  %n.reload145 = load volatile i32*, i32** %n.reg2mem
  %175 = load i32, i32* %n.reload145, align 4
  %cmp19 = icmp slt i32 %174, %175
  store i1 %cmp19, i1* %cmp19.reg2mem
  %176 = load i32, i32* @x
  %177 = load i32, i32* @y
  %178 = add i32 %176, 2143733107
  %179 = sub i32 %178, 1
  %180 = sub i32 %179, 2143733107
  %181 = sub i32 %176, 1
  %182 = mul i32 %176, %180
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %177, 10
  %186 = xor i1 %184, true
  %187 = xor i1 %185, true
  %188 = xor i1 true, true
  %189 = and i1 %186, true
  %190 = and i1 %184, %188
  %191 = and i1 %187, true
  %192 = and i1 %185, %188
  %193 = or i1 %189, %190
  %194 = or i1 %191, %192
  %195 = xor i1 %193, %194
  %196 = or i1 %186, %187
  %197 = xor i1 %196, true
  %198 = or i1 true, %188
  %199 = and i1 %197, %198
  %200 = or i1 %195, %199
  %201 = or i1 %184, %185
  %202 = select i1 %200, i32 -1443156807, i32 1395129945
  store i32 %202, i32* %switchVar
  br label %loopEnd

originalBBpart281:                                ; preds = %loopEntry
  %cmp19.reload = load volatile i1, i1* %cmp19.reg2mem
  %203 = select i1 %cmp19.reload, i32 -1934492686, i32 1834169858
  store i32 %203, i32* %switchVar
  br label %loopEnd

for.body20:                                       ; preds = %loopEntry
  %i.reload165 = load volatile i32*, i32** %i.reg2mem
  %204 = load i32, i32* %i.reload165, align 4
  %idxprom21 = sext i32 %204 to i64
  %a.reload208 = load volatile [8 x [8 x i32]]*, [8 x [8 x i32]]** %a.reg2mem
  %arrayidx22 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %a.reload208, i64 0, i64 %idxprom21
  %j.reload180 = load volatile i32*, i32** %j.reg2mem
  %205 = load i32, i32* %j.reload180, align 4
  %idxprom23 = sext i32 %205 to i64
  %arrayidx24 = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx22, i64 0, i64 %idxprom23
  %206 = load i32, i32* %arrayidx24, align 4
  %i.reload164 = load volatile i32*, i32** %i.reg2mem
  %207 = load i32, i32* %i.reload164, align 4
  %idxprom25 = sext i32 %207 to i64
  %max.reload214 = load volatile [8 x i32]*, [8 x i32]** %max.reg2mem
  %arrayidx26 = getelementptr inbounds [8 x i32], [8 x i32]* %max.reload214, i64 0, i64 %idxprom25
  %208 = load i32, i32* %arrayidx26, align 4
  %cmp27 = icmp sge i32 %206, %208
  %209 = select i1 %cmp27, i32 -1881178385, i32 -90231153
  store i32 %209, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload163 = load volatile i32*, i32** %i.reg2mem
  %210 = load i32, i32* %i.reload163, align 4
  %idxprom28 = sext i32 %210 to i64
  %a.reload207 = load volatile [8 x [8 x i32]]*, [8 x [8 x i32]]** %a.reg2mem
  %arrayidx29 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %a.reload207, i64 0, i64 %idxprom28
  %j.reload179 = load volatile i32*, i32** %j.reg2mem
  %211 = load i32, i32* %j.reload179, align 4
  %idxprom30 = sext i32 %211 to i64
  %arrayidx31 = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx29, i64 0, i64 %idxprom30
  %212 = load i32, i32* %arrayidx31, align 4
  %i.reload162 = load volatile i32*, i32** %i.reg2mem
  %213 = load i32, i32* %i.reload162, align 4
  %idxprom32 = sext i32 %213 to i64
  %max.reload213 = load volatile [8 x i32]*, [8 x i32]** %max.reg2mem
  %arrayidx33 = getelementptr inbounds [8 x i32], [8 x i32]* %max.reload213, i64 0, i64 %idxprom32
  store i32 %212, i32* %arrayidx33, align 4
  %i.reload161 = load volatile i32*, i32** %i.reg2mem
  %214 = load i32, i32* %i.reload161, align 4
  %h.reload148 = load volatile i32*, i32** %h.reg2mem
  store i32 %214, i32* %h.reload148, align 4
  %j.reload178 = load volatile i32*, i32** %j.reg2mem
  %215 = load i32, i32* %j.reload178, align 4
  %l.reload151 = load volatile i32*, i32** %l.reg2mem
  store i32 %215, i32* %l.reload151, align 4
  store i32 -90231153, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 895267243, i32* %switchVar
  br label %loopEnd

for.inc34:                                        ; preds = %loopEntry
  %j.reload177 = load volatile i32*, i32** %j.reg2mem
  %216 = load i32, i32* %j.reload177, align 4
  %217 = add i32 %216, 166039539
  %218 = add i32 %217, 1
  %219 = sub i32 %218, 166039539
  %inc35 = add nsw i32 %216, 1
  %j.reload176 = load volatile i32*, i32** %j.reg2mem
  store i32 %219, i32* %j.reload176, align 4
  store i32 -924588295, i32* %switchVar
  br label %loopEnd

for.end36:                                        ; preds = %loopEntry
  %220 = load i32, i32* @x
  %221 = load i32, i32* @y
  %222 = add i32 %220, 1897007908
  %223 = sub i32 %222, 1
  %224 = sub i32 %223, 1897007908
  %225 = sub i32 %220, 1
  %226 = mul i32 %220, %224
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %221, 10
  %230 = xor i1 %228, true
  %231 = xor i1 %229, true
  %232 = xor i1 false, true
  %233 = and i1 %230, false
  %234 = and i1 %228, %232
  %235 = and i1 %231, false
  %236 = and i1 %229, %232
  %237 = or i1 %233, %234
  %238 = or i1 %235, %236
  %239 = xor i1 %237, %238
  %240 = or i1 %230, %231
  %241 = xor i1 %240, true
  %242 = or i1 false, %232
  %243 = and i1 %241, %242
  %244 = or i1 %239, %243
  %245 = or i1 %228, %229
  %246 = select i1 %244, i32 -1060390046, i32 989437234
  store i32 %246, i32* %switchVar
  br label %loopEnd

originalBB83:                                     ; preds = %loopEntry
  %k.reload195 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload195, align 4
  %247 = load i32, i32* @x
  %248 = load i32, i32* @y
  %249 = sub i32 %247, 399099947
  %250 = sub i32 %249, 1
  %251 = add i32 %250, 399099947
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
  %273 = select i1 %271, i32 -851008577, i32 989437234
  store i32 %273, i32* %switchVar
  br label %loopEnd

originalBBpart285:                                ; preds = %loopEntry
  store i32 1062218567, i32* %switchVar
  br label %loopEnd

for.cond37:                                       ; preds = %loopEntry
  %k.reload194 = load volatile i32*, i32** %k.reg2mem
  %274 = load i32, i32* %k.reload194, align 4
  %m.reload141 = load volatile i32*, i32** %m.reg2mem
  %275 = load i32, i32* %m.reload141, align 4
  %cmp38 = icmp slt i32 %274, %275
  %276 = select i1 %cmp38, i32 -1540448886, i32 1281810701
  store i32 %276, i32* %switchVar
  br label %loopEnd

for.body39:                                       ; preds = %loopEntry
  %277 = load i32, i32* @x
  %278 = load i32, i32* @y
  %279 = sub i32 0, 1
  %280 = add i32 %277, %279
  %281 = sub i32 %277, 1
  %282 = mul i32 %277, %280
  %283 = urem i32 %282, 2
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %278, 10
  %286 = and i1 %284, %285
  %287 = xor i1 %284, %285
  %288 = or i1 %286, %287
  %289 = or i1 %284, %285
  %290 = select i1 %288, i32 803416923, i32 1572431396
  store i32 %290, i32* %switchVar
  br label %loopEnd

originalBB87:                                     ; preds = %loopEntry
  %k.reload193 = load volatile i32*, i32** %k.reg2mem
  %291 = load i32, i32* %k.reload193, align 4
  %idxprom40 = sext i32 %291 to i64
  %a.reload206 = load volatile [8 x [8 x i32]]*, [8 x [8 x i32]]** %a.reg2mem
  %arrayidx41 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %a.reload206, i64 0, i64 %idxprom40
  %l.reload150 = load volatile i32*, i32** %l.reg2mem
  %292 = load i32, i32* %l.reload150, align 4
  %idxprom42 = sext i32 %292 to i64
  %arrayidx43 = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx41, i64 0, i64 %idxprom42
  %293 = load i32, i32* %arrayidx43, align 4
  %i.reload160 = load volatile i32*, i32** %i.reg2mem
  %294 = load i32, i32* %i.reload160, align 4
  %idxprom44 = sext i32 %294 to i64
  %max.reload212 = load volatile [8 x i32]*, [8 x i32]** %max.reg2mem
  %arrayidx45 = getelementptr inbounds [8 x i32], [8 x i32]* %max.reload212, i64 0, i64 %idxprom44
  %295 = load i32, i32* %arrayidx45, align 4
  %cmp46 = icmp slt i32 %293, %295
  store i1 %cmp46, i1* %cmp46.reg2mem
  %296 = load i32, i32* @x
  %297 = load i32, i32* @y
  %298 = sub i32 0, 1
  %299 = add i32 %296, %298
  %300 = sub i32 %296, 1
  %301 = mul i32 %296, %299
  %302 = urem i32 %301, 2
  %303 = icmp eq i32 %302, 0
  %304 = icmp slt i32 %297, 10
  %305 = and i1 %303, %304
  %306 = xor i1 %303, %304
  %307 = or i1 %305, %306
  %308 = or i1 %303, %304
  %309 = select i1 %307, i32 1961003788, i32 1572431396
  store i32 %309, i32* %switchVar
  br label %loopEnd

originalBBpart289:                                ; preds = %loopEntry
  %cmp46.reload = load volatile i1, i1* %cmp46.reg2mem
  %310 = select i1 %cmp46.reload, i32 -1480469432, i32 -1746592522
  store i32 %310, i32* %switchVar
  br label %loopEnd

if.then47:                                        ; preds = %loopEntry
  %311 = load i32, i32* @x
  %312 = load i32, i32* @y
  %313 = add i32 %311, 1842312509
  %314 = sub i32 %313, 1
  %315 = sub i32 %314, 1842312509
  %316 = sub i32 %311, 1
  %317 = mul i32 %311, %315
  %318 = urem i32 %317, 2
  %319 = icmp eq i32 %318, 0
  %320 = icmp slt i32 %312, 10
  %321 = and i1 %319, %320
  %322 = xor i1 %319, %320
  %323 = or i1 %321, %322
  %324 = or i1 %319, %320
  %325 = select i1 %323, i32 -173878519, i32 2029902687
  store i32 %325, i32* %switchVar
  br label %loopEnd

originalBB91:                                     ; preds = %loopEntry
  %count.reload200 = load volatile i32*, i32** %count.reg2mem
  %326 = load i32, i32* %count.reload200, align 4
  %327 = add i32 %326, 2084411213
  %328 = add i32 %327, 1
  %329 = sub i32 %328, 2084411213
  %inc48 = add nsw i32 %326, 1
  %count.reload199 = load volatile i32*, i32** %count.reg2mem
  store i32 %329, i32* %count.reload199, align 4
  %330 = load i32, i32* @x
  %331 = load i32, i32* @y
  %332 = add i32 %330, -2133422458
  %333 = sub i32 %332, 1
  %334 = sub i32 %333, -2133422458
  %335 = sub i32 %330, 1
  %336 = mul i32 %330, %334
  %337 = urem i32 %336, 2
  %338 = icmp eq i32 %337, 0
  %339 = icmp slt i32 %331, 10
  %340 = and i1 %338, %339
  %341 = xor i1 %338, %339
  %342 = or i1 %340, %341
  %343 = or i1 %338, %339
  %344 = select i1 %342, i32 -2109193080, i32 2029902687
  store i32 %344, i32* %switchVar
  br label %loopEnd

originalBBpart2105:                               ; preds = %loopEntry
  store i32 -1746592522, i32* %switchVar
  br label %loopEnd

if.end49:                                         ; preds = %loopEntry
  %345 = load i32, i32* @x
  %346 = load i32, i32* @y
  %347 = sub i32 %345, 260136512
  %348 = sub i32 %347, 1
  %349 = add i32 %348, 260136512
  %350 = sub i32 %345, 1
  %351 = mul i32 %345, %349
  %352 = urem i32 %351, 2
  %353 = icmp eq i32 %352, 0
  %354 = icmp slt i32 %346, 10
  %355 = xor i1 %353, true
  %356 = xor i1 %354, true
  %357 = xor i1 true, true
  %358 = and i1 %355, true
  %359 = and i1 %353, %357
  %360 = and i1 %356, true
  %361 = and i1 %354, %357
  %362 = or i1 %358, %359
  %363 = or i1 %360, %361
  %364 = xor i1 %362, %363
  %365 = or i1 %355, %356
  %366 = xor i1 %365, true
  %367 = or i1 true, %357
  %368 = and i1 %366, %367
  %369 = or i1 %364, %368
  %370 = or i1 %353, %354
  %371 = select i1 %369, i32 1361724130, i32 -648677790
  store i32 %371, i32* %switchVar
  br label %loopEnd

originalBB107:                                    ; preds = %loopEntry
  %372 = load i32, i32* @x
  %373 = load i32, i32* @y
  %374 = add i32 %372, -451102418
  %375 = sub i32 %374, 1
  %376 = sub i32 %375, -451102418
  %377 = sub i32 %372, 1
  %378 = mul i32 %372, %376
  %379 = urem i32 %378, 2
  %380 = icmp eq i32 %379, 0
  %381 = icmp slt i32 %373, 10
  %382 = xor i1 %380, true
  %383 = xor i1 %381, true
  %384 = xor i1 true, true
  %385 = and i1 %382, true
  %386 = and i1 %380, %384
  %387 = and i1 %383, true
  %388 = and i1 %381, %384
  %389 = or i1 %385, %386
  %390 = or i1 %387, %388
  %391 = xor i1 %389, %390
  %392 = or i1 %382, %383
  %393 = xor i1 %392, true
  %394 = or i1 true, %384
  %395 = and i1 %393, %394
  %396 = or i1 %391, %395
  %397 = or i1 %380, %381
  %398 = select i1 %396, i32 -1458690191, i32 -648677790
  store i32 %398, i32* %switchVar
  br label %loopEnd

originalBBpart2109:                               ; preds = %loopEntry
  store i32 -1696718751, i32* %switchVar
  br label %loopEnd

for.inc50:                                        ; preds = %loopEntry
  %399 = load i32, i32* @x
  %400 = load i32, i32* @y
  %401 = add i32 %399, -1789563035
  %402 = sub i32 %401, 1
  %403 = sub i32 %402, -1789563035
  %404 = sub i32 %399, 1
  %405 = mul i32 %399, %403
  %406 = urem i32 %405, 2
  %407 = icmp eq i32 %406, 0
  %408 = icmp slt i32 %400, 10
  %409 = xor i1 %407, true
  %410 = xor i1 %408, true
  %411 = xor i1 false, true
  %412 = and i1 %409, false
  %413 = and i1 %407, %411
  %414 = and i1 %410, false
  %415 = and i1 %408, %411
  %416 = or i1 %412, %413
  %417 = or i1 %414, %415
  %418 = xor i1 %416, %417
  %419 = or i1 %409, %410
  %420 = xor i1 %419, true
  %421 = or i1 false, %411
  %422 = and i1 %420, %421
  %423 = or i1 %418, %422
  %424 = or i1 %407, %408
  %425 = select i1 %423, i32 1430658098, i32 -1307900883
  store i32 %425, i32* %switchVar
  br label %loopEnd

originalBB111:                                    ; preds = %loopEntry
  %k.reload192 = load volatile i32*, i32** %k.reg2mem
  %426 = load i32, i32* %k.reload192, align 4
  %427 = add i32 %426, 998223578
  %428 = add i32 %427, 1
  %429 = sub i32 %428, 998223578
  %inc51 = add nsw i32 %426, 1
  %k.reload191 = load volatile i32*, i32** %k.reg2mem
  store i32 %429, i32* %k.reload191, align 4
  %430 = load i32, i32* @x
  %431 = load i32, i32* @y
  %432 = add i32 %430, -849420157
  %433 = sub i32 %432, 1
  %434 = sub i32 %433, -849420157
  %435 = sub i32 %430, 1
  %436 = mul i32 %430, %434
  %437 = urem i32 %436, 2
  %438 = icmp eq i32 %437, 0
  %439 = icmp slt i32 %431, 10
  %440 = xor i1 %438, true
  %441 = xor i1 %439, true
  %442 = xor i1 false, true
  %443 = and i1 %440, false
  %444 = and i1 %438, %442
  %445 = and i1 %441, false
  %446 = and i1 %439, %442
  %447 = or i1 %443, %444
  %448 = or i1 %445, %446
  %449 = xor i1 %447, %448
  %450 = or i1 %440, %441
  %451 = xor i1 %450, true
  %452 = or i1 false, %442
  %453 = and i1 %451, %452
  %454 = or i1 %449, %453
  %455 = or i1 %438, %439
  %456 = select i1 %454, i32 -64806867, i32 -1307900883
  store i32 %456, i32* %switchVar
  br label %loopEnd

originalBBpart2115:                               ; preds = %loopEntry
  store i32 1062218567, i32* %switchVar
  br label %loopEnd

for.end52:                                        ; preds = %loopEntry
  %457 = load i32, i32* @x
  %458 = load i32, i32* @y
  %459 = sub i32 %457, -412077357
  %460 = sub i32 %459, 1
  %461 = add i32 %460, -412077357
  %462 = sub i32 %457, 1
  %463 = mul i32 %457, %461
  %464 = urem i32 %463, 2
  %465 = icmp eq i32 %464, 0
  %466 = icmp slt i32 %458, 10
  %467 = and i1 %465, %466
  %468 = xor i1 %465, %466
  %469 = or i1 %467, %468
  %470 = or i1 %465, %466
  %471 = select i1 %469, i32 -2137217303, i32 -530093325
  store i32 %471, i32* %switchVar
  br label %loopEnd

originalBB117:                                    ; preds = %loopEntry
  %count.reload198 = load volatile i32*, i32** %count.reg2mem
  %472 = load i32, i32* %count.reload198, align 4
  %cmp53 = icmp eq i32 %472, 0
  store i1 %cmp53, i1* %cmp53.reg2mem
  %473 = load i32, i32* @x
  %474 = load i32, i32* @y
  %475 = sub i32 %473, -1351119137
  %476 = sub i32 %475, 1
  %477 = add i32 %476, -1351119137
  %478 = sub i32 %473, 1
  %479 = mul i32 %473, %477
  %480 = urem i32 %479, 2
  %481 = icmp eq i32 %480, 0
  %482 = icmp slt i32 %474, 10
  %483 = and i1 %481, %482
  %484 = xor i1 %481, %482
  %485 = or i1 %483, %484
  %486 = or i1 %481, %482
  %487 = select i1 %485, i32 863520043, i32 -530093325
  store i32 %487, i32* %switchVar
  br label %loopEnd

originalBBpart2119:                               ; preds = %loopEntry
  %cmp53.reload = load volatile i1, i1* %cmp53.reg2mem
  %488 = select i1 %cmp53.reload, i32 -359548018, i32 -893792236
  store i32 %488, i32* %switchVar
  br label %loopEnd

if.then54:                                        ; preds = %loopEntry
  %h.reload = load volatile i32*, i32** %h.reg2mem
  %489 = load i32, i32* %h.reload, align 4
  %l.reload149 = load volatile i32*, i32** %l.reg2mem
  %490 = load i32, i32* %l.reload149, align 4
  %call55 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i32 %489, i32 %490)
  store i32 -136120521, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %count2.reload203 = load volatile i32*, i32** %count2.reg2mem
  %491 = load i32, i32* %count2.reload203, align 4
  %492 = sub i32 %491, 1757574408
  %493 = add i32 %492, 1
  %494 = add i32 %493, 1757574408
  %inc56 = add nsw i32 %491, 1
  %count2.reload202 = load volatile i32*, i32** %count2.reg2mem
  store i32 %494, i32* %count2.reload202, align 4
  store i32 1135013077, i32* %switchVar
  br label %loopEnd

if.end57:                                         ; preds = %loopEntry
  %495 = load i32, i32* @x
  %496 = load i32, i32* @y
  %497 = sub i32 %495, -1118906863
  %498 = sub i32 %497, 1
  %499 = add i32 %498, -1118906863
  %500 = sub i32 %495, 1
  %501 = mul i32 %495, %499
  %502 = urem i32 %501, 2
  %503 = icmp eq i32 %502, 0
  %504 = icmp slt i32 %496, 10
  %505 = and i1 %503, %504
  %506 = xor i1 %503, %504
  %507 = or i1 %505, %506
  %508 = or i1 %503, %504
  %509 = select i1 %507, i32 2727578, i32 277117205
  store i32 %509, i32* %switchVar
  br label %loopEnd

originalBB121:                                    ; preds = %loopEntry
  %510 = load i32, i32* @x
  %511 = load i32, i32* @y
  %512 = sub i32 %510, -176029280
  %513 = sub i32 %512, 1
  %514 = add i32 %513, -176029280
  %515 = sub i32 %510, 1
  %516 = mul i32 %510, %514
  %517 = urem i32 %516, 2
  %518 = icmp eq i32 %517, 0
  %519 = icmp slt i32 %511, 10
  %520 = and i1 %518, %519
  %521 = xor i1 %518, %519
  %522 = or i1 %520, %521
  %523 = or i1 %518, %519
  %524 = select i1 %522, i32 956891364, i32 277117205
  store i32 %524, i32* %switchVar
  br label %loopEnd

originalBBpart2123:                               ; preds = %loopEntry
  store i32 -1271986722, i32* %switchVar
  br label %loopEnd

for.inc58:                                        ; preds = %loopEntry
  %525 = load i32, i32* @x
  %526 = load i32, i32* @y
  %527 = sub i32 0, 1
  %528 = add i32 %525, %527
  %529 = sub i32 %525, 1
  %530 = mul i32 %525, %528
  %531 = urem i32 %530, 2
  %532 = icmp eq i32 %531, 0
  %533 = icmp slt i32 %526, 10
  %534 = and i1 %532, %533
  %535 = xor i1 %532, %533
  %536 = or i1 %534, %535
  %537 = or i1 %532, %533
  %538 = select i1 %536, i32 1671127582, i32 -1969986291
  store i32 %538, i32* %switchVar
  br label %loopEnd

originalBB125:                                    ; preds = %loopEntry
  %i.reload159 = load volatile i32*, i32** %i.reg2mem
  %539 = load i32, i32* %i.reload159, align 4
  %540 = sub i32 0, 1
  %541 = sub i32 %539, %540
  %inc59 = add nsw i32 %539, 1
  %i.reload158 = load volatile i32*, i32** %i.reg2mem
  store i32 %541, i32* %i.reload158, align 4
  %542 = load i32, i32* @x
  %543 = load i32, i32* @y
  %544 = add i32 %542, -1686195737
  %545 = sub i32 %544, 1
  %546 = sub i32 %545, -1686195737
  %547 = sub i32 %542, 1
  %548 = mul i32 %542, %546
  %549 = urem i32 %548, 2
  %550 = icmp eq i32 %549, 0
  %551 = icmp slt i32 %543, 10
  %552 = xor i1 %550, true
  %553 = xor i1 %551, true
  %554 = xor i1 true, true
  %555 = and i1 %552, true
  %556 = and i1 %550, %554
  %557 = and i1 %553, true
  %558 = and i1 %551, %554
  %559 = or i1 %555, %556
  %560 = or i1 %557, %558
  %561 = xor i1 %559, %560
  %562 = or i1 %552, %553
  %563 = xor i1 %562, true
  %564 = or i1 true, %554
  %565 = and i1 %563, %564
  %566 = or i1 %561, %565
  %567 = or i1 %550, %551
  %568 = select i1 %566, i32 -1531587258, i32 -1969986291
  store i32 %568, i32* %switchVar
  br label %loopEnd

originalBBpart2136:                               ; preds = %loopEntry
  store i32 1537989896, i32* %switchVar
  br label %loopEnd

for.end60:                                        ; preds = %loopEntry
  %count2.reload = load volatile i32*, i32** %count2.reg2mem
  %569 = load i32, i32* %count2.reload, align 4
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %570 = load i32, i32* %m.reload, align 4
  %cmp61 = icmp eq i32 %569, %570
  %571 = select i1 %cmp61, i32 -438306490, i32 -229518819
  store i32 %571, i32* %switchVar
  br label %loopEnd

if.then62:                                        ; preds = %loopEntry
  %call63 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  store i32 -229518819, i32* %switchVar
  br label %loopEnd

if.end64:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %halteredBB = alloca i32, align 4
  %lalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %countalteredBB = alloca i32, align 4
  %count2alteredBB = alloca i32, align 4
  %aalteredBB = alloca [8 x [8 x i32]], align 16
  %maxalteredBB = alloca [8 x i32], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %countalteredBB, align 4
  store i32 0, i32* %count2alteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %malteredBB, i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 -288502443, i32* %switchVar
  br label %loopEnd

originalBB65alteredBB:                            ; preds = %loopEntry
  %i.reload157 = load volatile i32*, i32** %i.reg2mem
  %572 = load i32, i32* %i.reload157, align 4
  %_ = shl i32 %572, 1
  %573 = add i32 %572, 784850966
  %574 = sub i32 %573, 1
  %575 = sub i32 %574, 784850966
  %_66 = sub i32 %572, 1
  %gen = mul i32 %575, 1
  %_67 = shl i32 %572, 1
  %576 = sub i32 %572, 1186365518
  %577 = sub i32 %576, 1
  %578 = add i32 %577, 1186365518
  %_68 = sub i32 %572, 1
  %gen69 = mul i32 %578, 1
  %579 = add i32 %572, -481699603
  %580 = sub i32 %579, 1
  %581 = sub i32 %580, -481699603
  %_70 = sub i32 %572, 1
  %gen71 = mul i32 %581, 1
  %582 = sub i32 0, 1
  %583 = sub i32 %572, %582
  %inc8alteredBB = add nsw i32 %572, 1
  %i.reload156 = load volatile i32*, i32** %i.reg2mem
  store i32 %583, i32* %i.reload156, align 4
  store i32 1202004235, i32* %switchVar
  br label %loopEnd

originalBB75alteredBB:                            ; preds = %loopEntry
  %i.reload155 = load volatile i32*, i32** %i.reg2mem
  %584 = load i32, i32* %i.reload155, align 4
  %idxprom13alteredBB = sext i32 %584 to i64
  %a.reload205 = load volatile [8 x [8 x i32]]*, [8 x [8 x i32]]** %a.reg2mem
  %arrayidx14alteredBB = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %a.reload205, i64 0, i64 %idxprom13alteredBB
  %arrayidx15alteredBB = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx14alteredBB, i64 0, i64 0
  %585 = load i32, i32* %arrayidx15alteredBB, align 16
  %i.reload154 = load volatile i32*, i32** %i.reg2mem
  %586 = load i32, i32* %i.reload154, align 4
  %idxprom16alteredBB = sext i32 %586 to i64
  %max.reload211 = load volatile [8 x i32]*, [8 x i32]** %max.reg2mem
  %arrayidx17alteredBB = getelementptr inbounds [8 x i32], [8 x i32]* %max.reload211, i64 0, i64 %idxprom16alteredBB
  store i32 %585, i32* %arrayidx17alteredBB, align 4
  %j.reload175 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload175, align 4
  store i32 178220420, i32* %switchVar
  br label %loopEnd

originalBB79alteredBB:                            ; preds = %loopEntry
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %587 = load i32, i32* %j.reload, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %588 = load i32, i32* %n.reload, align 4
  %cmp19alteredBB = icmp slt i32 %587, %588
  store i32 984676712, i32* %switchVar
  br label %loopEnd

originalBB83alteredBB:                            ; preds = %loopEntry
  %k.reload190 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload190, align 4
  store i32 -1060390046, i32* %switchVar
  br label %loopEnd

originalBB87alteredBB:                            ; preds = %loopEntry
  %k.reload189 = load volatile i32*, i32** %k.reg2mem
  %589 = load i32, i32* %k.reload189, align 4
  %idxprom40alteredBB = sext i32 %589 to i64
  %a.reload = load volatile [8 x [8 x i32]]*, [8 x [8 x i32]]** %a.reg2mem
  %arrayidx41alteredBB = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %a.reload, i64 0, i64 %idxprom40alteredBB
  %l.reload = load volatile i32*, i32** %l.reg2mem
  %590 = load i32, i32* %l.reload, align 4
  %idxprom42alteredBB = sext i32 %590 to i64
  %arrayidx43alteredBB = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx41alteredBB, i64 0, i64 %idxprom42alteredBB
  %591 = load i32, i32* %arrayidx43alteredBB, align 4
  %i.reload153 = load volatile i32*, i32** %i.reg2mem
  %592 = load i32, i32* %i.reload153, align 4
  %idxprom44alteredBB = sext i32 %592 to i64
  %max.reload = load volatile [8 x i32]*, [8 x i32]** %max.reg2mem
  %arrayidx45alteredBB = getelementptr inbounds [8 x i32], [8 x i32]* %max.reload, i64 0, i64 %idxprom44alteredBB
  %593 = load i32, i32* %arrayidx45alteredBB, align 4
  %cmp46alteredBB = icmp slt i32 %591, %593
  store i32 803416923, i32* %switchVar
  br label %loopEnd

originalBB91alteredBB:                            ; preds = %loopEntry
  %count.reload197 = load volatile i32*, i32** %count.reg2mem
  %594 = load i32, i32* %count.reload197, align 4
  %_92 = shl i32 %594, 1
  %595 = sub i32 0, 1591147005
  %596 = sub i32 %595, %594
  %597 = add i32 %596, 1591147005
  %_93 = sub i32 0, %594
  %598 = sub i32 0, %597
  %599 = sub i32 0, 1
  %600 = add i32 %598, %599
  %601 = sub i32 0, %600
  %gen94 = add i32 %597, 1
  %602 = add i32 0, -379330301
  %603 = sub i32 %602, %594
  %604 = sub i32 %603, -379330301
  %_95 = sub i32 0, %594
  %605 = sub i32 %604, 836037788
  %606 = add i32 %605, 1
  %607 = add i32 %606, 836037788
  %gen96 = add i32 %604, 1
  %608 = sub i32 0, -673765542
  %609 = sub i32 %608, %594
  %610 = add i32 %609, -673765542
  %_97 = sub i32 0, %594
  %611 = sub i32 0, 1
  %612 = sub i32 %610, %611
  %gen98 = add i32 %610, 1
  %613 = add i32 %594, 973905155
  %614 = sub i32 %613, 1
  %615 = sub i32 %614, 973905155
  %_99 = sub i32 %594, 1
  %gen100 = mul i32 %615, 1
  %616 = sub i32 0, %594
  %617 = add i32 0, %616
  %_101 = sub i32 0, %594
  %618 = add i32 %617, -1773433754
  %619 = add i32 %618, 1
  %620 = sub i32 %619, -1773433754
  %gen102 = add i32 %617, 1
  %_103 = shl i32 %594, 1
  %621 = sub i32 %594, 174549687
  %622 = add i32 %621, 1
  %623 = add i32 %622, 174549687
  %inc48alteredBB = add nsw i32 %594, 1
  %count.reload196 = load volatile i32*, i32** %count.reg2mem
  store i32 %623, i32* %count.reload196, align 4
  store i32 -173878519, i32* %switchVar
  br label %loopEnd

originalBB107alteredBB:                           ; preds = %loopEntry
  store i32 1361724130, i32* %switchVar
  br label %loopEnd

originalBB111alteredBB:                           ; preds = %loopEntry
  %k.reload188 = load volatile i32*, i32** %k.reg2mem
  %624 = load i32, i32* %k.reload188, align 4
  %625 = sub i32 0, %624
  %626 = add i32 0, %625
  %_112 = sub i32 0, %624
  %627 = sub i32 %626, -720727192
  %628 = add i32 %627, 1
  %629 = add i32 %628, -720727192
  %gen113 = add i32 %626, 1
  %630 = sub i32 0, 1
  %631 = sub i32 %624, %630
  %inc51alteredBB = add nsw i32 %624, 1
  %k.reload = load volatile i32*, i32** %k.reg2mem
  store i32 %631, i32* %k.reload, align 4
  store i32 1430658098, i32* %switchVar
  br label %loopEnd

originalBB117alteredBB:                           ; preds = %loopEntry
  %count.reload = load volatile i32*, i32** %count.reg2mem
  %632 = load i32, i32* %count.reload, align 4
  %cmp53alteredBB = icmp eq i32 %632, 0
  store i32 -2137217303, i32* %switchVar
  br label %loopEnd

originalBB121alteredBB:                           ; preds = %loopEntry
  store i32 2727578, i32* %switchVar
  br label %loopEnd

originalBB125alteredBB:                           ; preds = %loopEntry
  %i.reload152 = load volatile i32*, i32** %i.reg2mem
  %633 = load i32, i32* %i.reload152, align 4
  %634 = add i32 %633, -1845457199
  %635 = sub i32 %634, 1
  %636 = sub i32 %635, -1845457199
  %_126 = sub i32 %633, 1
  %gen127 = mul i32 %636, 1
  %637 = sub i32 0, 1
  %638 = add i32 %633, %637
  %_128 = sub i32 %633, 1
  %gen129 = mul i32 %638, 1
  %639 = sub i32 %633, 1496632547
  %640 = sub i32 %639, 1
  %641 = add i32 %640, 1496632547
  %_130 = sub i32 %633, 1
  %gen131 = mul i32 %641, 1
  %_132 = shl i32 %633, 1
  %642 = sub i32 0, 840168029
  %643 = sub i32 %642, %633
  %644 = add i32 %643, 840168029
  %_133 = sub i32 0, %633
  %645 = sub i32 %644, 1254850378
  %646 = add i32 %645, 1
  %647 = add i32 %646, 1254850378
  %gen134 = add i32 %644, 1
  %648 = sub i32 %633, -13440304
  %649 = add i32 %648, 1
  %650 = add i32 %649, -13440304
  %inc59alteredBB = add nsw i32 %633, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %650, i32* %i.reload, align 4
  store i32 1671127582, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB125alteredBB, %originalBB121alteredBB, %originalBB117alteredBB, %originalBB111alteredBB, %originalBB107alteredBB, %originalBB91alteredBB, %originalBB87alteredBB, %originalBB83alteredBB, %originalBB79alteredBB, %originalBB75alteredBB, %originalBB65alteredBB, %originalBBalteredBB, %if.then62, %for.end60, %originalBBpart2136, %originalBB125, %for.inc58, %originalBBpart2123, %originalBB121, %if.end57, %if.else, %if.then54, %originalBBpart2119, %originalBB117, %for.end52, %originalBBpart2115, %originalBB111, %for.inc50, %originalBBpart2109, %originalBB107, %if.end49, %originalBBpart2105, %originalBB91, %if.then47, %originalBBpart289, %originalBB87, %for.body39, %for.cond37, %originalBBpart285, %originalBB83, %for.end36, %for.inc34, %if.end, %if.then, %for.body20, %originalBBpart281, %originalBB79, %for.cond18, %originalBBpart277, %originalBB75, %for.body12, %for.cond10, %for.end9, %originalBBpart273, %originalBB65, %for.inc7, %for.end, %for.inc, %for.body3, %for.cond1, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
