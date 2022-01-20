; ModuleID = 'source-C-CXX/50/506.c'
source_filename = "source-C-CXX/50/506.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp78.reg2mem = alloca i1
  %b.reg2mem = alloca [600 x [10 x i8]]*
  %a.reg2mem = alloca [600 x i8]*
  %len.reg2mem = alloca i32*
  %count.reg2mem = alloca [600 x i32]*
  %max.reg2mem = alloca i32*
  %t.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem122 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 1274223021
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 1274223021
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem122
  %switchVar = alloca i32
  store i32 1315690045, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar121 = load i32, i32* %switchVar
  switch i32 %switchVar121, label %switchDefault [
    i32 1315690045, label %first
    i32 -455252800, label %originalBB
    i32 -1903666360, label %originalBBpart2
    i32 2078420062, label %for.cond
    i32 1969762695, label %for.body
    i32 785729170, label %for.cond5
    i32 1299339659, label %for.body8
    i32 -732091647, label %for.inc
    i32 242530103, label %for.end
    i32 -487393677, label %for.inc14
    i32 -749055543, label %for.end16
    i32 -250004091, label %for.cond17
    i32 1715049956, label %for.body21
    i32 -1941454310, label %for.cond25
    i32 -1005794651, label %for.body30
    i32 1109508951, label %if.then
    i32 411368827, label %if.end
    i32 1860565116, label %originalBB90
    i32 1139301975, label %originalBBpart292
    i32 -442745962, label %for.inc43
    i32 -302284062, label %for.end45
    i32 -1886729213, label %for.inc46
    i32 1994286292, label %for.end48
    i32 -1470012903, label %originalBB94
    i32 2081544217, label %originalBBpart296
    i32 1780499466, label %for.cond49
    i32 1599420155, label %for.body53
    i32 1352744066, label %if.then58
    i32 1900239466, label %if.end61
    i32 -735431952, label %for.inc62
    i32 1592454641, label %originalBB98
    i32 -1939246561, label %originalBBpart2107
    i32 1854262905, label %for.end64
    i32 -465375119, label %if.then67
    i32 -651274129, label %if.else
    i32 -616541382, label %originalBB109
    i32 -1456344194, label %originalBBpart2111
    i32 -2092855300, label %for.cond70
    i32 -1122385862, label %for.body75
    i32 -1178905702, label %originalBB113
    i32 251153862, label %originalBBpart2115
    i32 548377049, label %if.then80
    i32 1781224777, label %originalBB117
    i32 1960381748, label %originalBBpart2119
    i32 543308034, label %if.end85
    i32 -794648088, label %for.inc86
    i32 -24795462, label %for.end88
    i32 -1204367325, label %if.end89
    i32 143872305, label %originalBBalteredBB
    i32 -801181831, label %originalBB90alteredBB
    i32 -486626807, label %originalBB94alteredBB
    i32 88378430, label %originalBB98alteredBB
    i32 -1214135589, label %originalBB109alteredBB
    i32 1855627191, label %originalBB113alteredBB
    i32 1701029344, label %originalBB117alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload123 = load volatile i1, i1* %.reg2mem122
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload123, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload123, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload123
  %26 = select i1 %24, i32 -455252800, i32 143872305
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %t = alloca i32, align 4
  store i32* %t, i32** %t.reg2mem
  %max = alloca i32, align 4
  store i32* %max, i32** %max.reg2mem
  %count = alloca [600 x i32], align 16
  store [600 x i32]* %count, [600 x i32]** %count.reg2mem
  %len = alloca i32, align 4
  store i32* %len, i32** %len.reg2mem
  %p = alloca i32, align 4
  %a = alloca [600 x i8], align 16
  store [600 x i8]* %a, [600 x i8]** %a.reg2mem
  %b = alloca [600 x [10 x i8]], align 16
  store [600 x [10 x i8]]* %b, [600 x [10 x i8]]** %b.reg2mem
  store i32 0, i32* %retval, align 4
  %a.reload192 = load volatile [600 x i8]*, [600 x i8]** %a.reg2mem
  %27 = bitcast [600 x i8]* %a.reload192 to i8*
  call void @llvm.memset.p0i8.i64(i8* %27, i8 0, i64 600, i32 16, i1 false)
  %b.reload197 = load volatile [600 x [10 x i8]]*, [600 x [10 x i8]]** %b.reg2mem
  %28 = bitcast [600 x [10 x i8]]* %b.reload197 to i8*
  call void @llvm.memset.p0i8.i64(i8* %28, i8 0, i64 6000, i32 16, i1 false)
  %n.reload129 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload129)
  %a.reload191 = load volatile [600 x i8]*, [600 x i8]** %a.reg2mem
  %arraydecay = getelementptr inbounds [600 x i8], [600 x i8]* %a.reload191, i32 0, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay)
  %a.reload190 = load volatile [600 x i8]*, [600 x i8]** %a.reg2mem
  %arraydecay2 = getelementptr inbounds [600 x i8], [600 x i8]* %a.reload190, i32 0, i32 0
  %call3 = call i64 @strlen(i8* %arraydecay2) #4
  %conv = trunc i64 %call3 to i32
  %len.reload189 = load volatile i32*, i32** %len.reg2mem
  store i32 %conv, i32* %len.reload189, align 4
  %i.reload160 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload160, align 4
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = sub i32 0, 1
  %32 = add i32 %29, %31
  %33 = sub i32 %29, 1
  %34 = mul i32 %29, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %30, 10
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
  %54 = select i1 %52, i32 -1903666360, i32 143872305
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 2078420062, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload159 = load volatile i32*, i32** %i.reg2mem
  %55 = load i32, i32* %i.reload159, align 4
  %len.reload188 = load volatile i32*, i32** %len.reg2mem
  %56 = load i32, i32* %len.reload188, align 4
  %n.reload128 = load volatile i32*, i32** %n.reg2mem
  %57 = load i32, i32* %n.reload128, align 4
  %58 = sub i32 %56, -10135797
  %59 = sub i32 %58, %57
  %60 = add i32 %59, -10135797
  %sub = sub nsw i32 %56, %57
  %61 = sub i32 0, 1
  %62 = sub i32 %60, %61
  %add = add nsw i32 %60, 1
  %cmp = icmp slt i32 %55, %62
  %63 = select i1 %cmp, i32 1969762695, i32 -749055543
  store i32 %63, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %j.reload170 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload170, align 4
  store i32 785729170, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %j.reload169 = load volatile i32*, i32** %j.reg2mem
  %64 = load i32, i32* %j.reload169, align 4
  %n.reload127 = load volatile i32*, i32** %n.reg2mem
  %65 = load i32, i32* %n.reload127, align 4
  %cmp6 = icmp slt i32 %64, %65
  %66 = select i1 %cmp6, i32 1299339659, i32 242530103
  store i32 %66, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  %i.reload158 = load volatile i32*, i32** %i.reg2mem
  %67 = load i32, i32* %i.reload158, align 4
  %j.reload168 = load volatile i32*, i32** %j.reg2mem
  %68 = load i32, i32* %j.reload168, align 4
  %69 = sub i32 0, %68
  %70 = sub i32 %67, %69
  %add9 = add nsw i32 %67, %68
  %idxprom = sext i32 %70 to i64
  %a.reload = load volatile [600 x i8]*, [600 x i8]** %a.reg2mem
  %arrayidx = getelementptr inbounds [600 x i8], [600 x i8]* %a.reload, i64 0, i64 %idxprom
  %71 = load i8, i8* %arrayidx, align 1
  %i.reload157 = load volatile i32*, i32** %i.reg2mem
  %72 = load i32, i32* %i.reload157, align 4
  %idxprom10 = sext i32 %72 to i64
  %b.reload196 = load volatile [600 x [10 x i8]]*, [600 x [10 x i8]]** %b.reg2mem
  %arrayidx11 = getelementptr inbounds [600 x [10 x i8]], [600 x [10 x i8]]* %b.reload196, i64 0, i64 %idxprom10
  %j.reload167 = load volatile i32*, i32** %j.reg2mem
  %73 = load i32, i32* %j.reload167, align 4
  %idxprom12 = sext i32 %73 to i64
  %arrayidx13 = getelementptr inbounds [10 x i8], [10 x i8]* %arrayidx11, i64 0, i64 %idxprom12
  store i8 %71, i8* %arrayidx13, align 1
  store i32 -732091647, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload166 = load volatile i32*, i32** %j.reg2mem
  %74 = load i32, i32* %j.reload166, align 4
  %75 = sub i32 0, 1
  %76 = sub i32 %74, %75
  %inc = add nsw i32 %74, 1
  %j.reload165 = load volatile i32*, i32** %j.reg2mem
  store i32 %76, i32* %j.reload165, align 4
  store i32 785729170, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -487393677, i32* %switchVar
  br label %loopEnd

for.inc14:                                        ; preds = %loopEntry
  %i.reload156 = load volatile i32*, i32** %i.reg2mem
  %77 = load i32, i32* %i.reload156, align 4
  %78 = sub i32 %77, 1271931905
  %79 = add i32 %78, 1
  %80 = add i32 %79, 1271931905
  %inc15 = add nsw i32 %77, 1
  %i.reload155 = load volatile i32*, i32** %i.reg2mem
  store i32 %80, i32* %i.reload155, align 4
  store i32 2078420062, i32* %switchVar
  br label %loopEnd

for.end16:                                        ; preds = %loopEntry
  %i.reload154 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload154, align 4
  store i32 -250004091, i32* %switchVar
  br label %loopEnd

for.cond17:                                       ; preds = %loopEntry
  %i.reload153 = load volatile i32*, i32** %i.reg2mem
  %81 = load i32, i32* %i.reload153, align 4
  %len.reload187 = load volatile i32*, i32** %len.reg2mem
  %82 = load i32, i32* %len.reload187, align 4
  %n.reload126 = load volatile i32*, i32** %n.reg2mem
  %83 = load i32, i32* %n.reload126, align 4
  %84 = sub i32 %82, -892414370
  %85 = sub i32 %84, %83
  %86 = add i32 %85, -892414370
  %sub18 = sub nsw i32 %82, %83
  %cmp19 = icmp slt i32 %81, %86
  %87 = select i1 %cmp19, i32 1715049956, i32 1994286292
  store i32 %87, i32* %switchVar
  br label %loopEnd

for.body21:                                       ; preds = %loopEntry
  %i.reload152 = load volatile i32*, i32** %i.reg2mem
  %88 = load i32, i32* %i.reload152, align 4
  %idxprom22 = sext i32 %88 to i64
  %count.reload184 = load volatile [600 x i32]*, [600 x i32]** %count.reg2mem
  %arrayidx23 = getelementptr inbounds [600 x i32], [600 x i32]* %count.reload184, i64 0, i64 %idxprom22
  store i32 1, i32* %arrayidx23, align 4
  %i.reload151 = load volatile i32*, i32** %i.reg2mem
  %89 = load i32, i32* %i.reload151, align 4
  %90 = sub i32 %89, 1761141279
  %91 = add i32 %90, 1
  %92 = add i32 %91, 1761141279
  %add24 = add nsw i32 %89, 1
  %j.reload164 = load volatile i32*, i32** %j.reg2mem
  store i32 %92, i32* %j.reload164, align 4
  store i32 -1941454310, i32* %switchVar
  br label %loopEnd

for.cond25:                                       ; preds = %loopEntry
  %j.reload163 = load volatile i32*, i32** %j.reg2mem
  %93 = load i32, i32* %j.reload163, align 4
  %len.reload186 = load volatile i32*, i32** %len.reg2mem
  %94 = load i32, i32* %len.reload186, align 4
  %n.reload125 = load volatile i32*, i32** %n.reg2mem
  %95 = load i32, i32* %n.reload125, align 4
  %96 = sub i32 %94, 1209603063
  %97 = sub i32 %96, %95
  %98 = add i32 %97, 1209603063
  %sub26 = sub nsw i32 %94, %95
  %99 = sub i32 %98, -1159559879
  %100 = add i32 %99, 1
  %101 = add i32 %100, -1159559879
  %add27 = add nsw i32 %98, 1
  %cmp28 = icmp slt i32 %93, %101
  %102 = select i1 %cmp28, i32 -1005794651, i32 -302284062
  store i32 %102, i32* %switchVar
  br label %loopEnd

for.body30:                                       ; preds = %loopEntry
  %i.reload150 = load volatile i32*, i32** %i.reg2mem
  %103 = load i32, i32* %i.reload150, align 4
  %idxprom31 = sext i32 %103 to i64
  %b.reload195 = load volatile [600 x [10 x i8]]*, [600 x [10 x i8]]** %b.reg2mem
  %arrayidx32 = getelementptr inbounds [600 x [10 x i8]], [600 x [10 x i8]]* %b.reload195, i64 0, i64 %idxprom31
  %arraydecay33 = getelementptr inbounds [10 x i8], [10 x i8]* %arrayidx32, i32 0, i32 0
  %j.reload162 = load volatile i32*, i32** %j.reg2mem
  %104 = load i32, i32* %j.reload162, align 4
  %idxprom34 = sext i32 %104 to i64
  %b.reload194 = load volatile [600 x [10 x i8]]*, [600 x [10 x i8]]** %b.reg2mem
  %arrayidx35 = getelementptr inbounds [600 x [10 x i8]], [600 x [10 x i8]]* %b.reload194, i64 0, i64 %idxprom34
  %arraydecay36 = getelementptr inbounds [10 x i8], [10 x i8]* %arrayidx35, i32 0, i32 0
  %call37 = call i32 @strcmp(i8* %arraydecay33, i8* %arraydecay36) #4
  %t.reload171 = load volatile i32*, i32** %t.reg2mem
  store i32 %call37, i32* %t.reload171, align 4
  %t.reload = load volatile i32*, i32** %t.reg2mem
  %105 = load i32, i32* %t.reload, align 4
  %cmp38 = icmp eq i32 %105, 0
  %106 = select i1 %cmp38, i32 1109508951, i32 411368827
  store i32 %106, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload149 = load volatile i32*, i32** %i.reg2mem
  %107 = load i32, i32* %i.reload149, align 4
  %idxprom40 = sext i32 %107 to i64
  %count.reload183 = load volatile [600 x i32]*, [600 x i32]** %count.reg2mem
  %arrayidx41 = getelementptr inbounds [600 x i32], [600 x i32]* %count.reload183, i64 0, i64 %idxprom40
  %108 = load i32, i32* %arrayidx41, align 4
  %109 = sub i32 0, 1
  %110 = sub i32 %108, %109
  %inc42 = add nsw i32 %108, 1
  store i32 %110, i32* %arrayidx41, align 4
  store i32 411368827, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %111 = load i32, i32* @x
  %112 = load i32, i32* @y
  %113 = sub i32 0, 1
  %114 = add i32 %111, %113
  %115 = sub i32 %111, 1
  %116 = mul i32 %111, %114
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %112, 10
  %120 = xor i1 %118, true
  %121 = xor i1 %119, true
  %122 = xor i1 false, true
  %123 = and i1 %120, false
  %124 = and i1 %118, %122
  %125 = and i1 %121, false
  %126 = and i1 %119, %122
  %127 = or i1 %123, %124
  %128 = or i1 %125, %126
  %129 = xor i1 %127, %128
  %130 = or i1 %120, %121
  %131 = xor i1 %130, true
  %132 = or i1 false, %122
  %133 = and i1 %131, %132
  %134 = or i1 %129, %133
  %135 = or i1 %118, %119
  %136 = select i1 %134, i32 1860565116, i32 -801181831
  store i32 %136, i32* %switchVar
  br label %loopEnd

originalBB90:                                     ; preds = %loopEntry
  %137 = load i32, i32* @x
  %138 = load i32, i32* @y
  %139 = add i32 %137, 1544150344
  %140 = sub i32 %139, 1
  %141 = sub i32 %140, 1544150344
  %142 = sub i32 %137, 1
  %143 = mul i32 %137, %141
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %138, 10
  %147 = and i1 %145, %146
  %148 = xor i1 %145, %146
  %149 = or i1 %147, %148
  %150 = or i1 %145, %146
  %151 = select i1 %149, i32 1139301975, i32 -801181831
  store i32 %151, i32* %switchVar
  br label %loopEnd

originalBBpart292:                                ; preds = %loopEntry
  store i32 -442745962, i32* %switchVar
  br label %loopEnd

for.inc43:                                        ; preds = %loopEntry
  %j.reload161 = load volatile i32*, i32** %j.reg2mem
  %152 = load i32, i32* %j.reload161, align 4
  %153 = add i32 %152, 73140684
  %154 = add i32 %153, 1
  %155 = sub i32 %154, 73140684
  %inc44 = add nsw i32 %152, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %155, i32* %j.reload, align 4
  store i32 -1941454310, i32* %switchVar
  br label %loopEnd

for.end45:                                        ; preds = %loopEntry
  store i32 -1886729213, i32* %switchVar
  br label %loopEnd

for.inc46:                                        ; preds = %loopEntry
  %i.reload148 = load volatile i32*, i32** %i.reg2mem
  %156 = load i32, i32* %i.reload148, align 4
  %157 = sub i32 %156, 879402559
  %158 = add i32 %157, 1
  %159 = add i32 %158, 879402559
  %inc47 = add nsw i32 %156, 1
  %i.reload147 = load volatile i32*, i32** %i.reg2mem
  store i32 %159, i32* %i.reload147, align 4
  store i32 -250004091, i32* %switchVar
  br label %loopEnd

for.end48:                                        ; preds = %loopEntry
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
  %185 = select i1 %183, i32 -1470012903, i32 -486626807
  store i32 %185, i32* %switchVar
  br label %loopEnd

originalBB94:                                     ; preds = %loopEntry
  %max.reload179 = load volatile i32*, i32** %max.reg2mem
  store i32 1, i32* %max.reload179, align 4
  %i.reload146 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload146, align 4
  %186 = load i32, i32* @x
  %187 = load i32, i32* @y
  %188 = sub i32 %186, -1551904219
  %189 = sub i32 %188, 1
  %190 = add i32 %189, -1551904219
  %191 = sub i32 %186, 1
  %192 = mul i32 %186, %190
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %187, 10
  %196 = xor i1 %194, true
  %197 = xor i1 %195, true
  %198 = xor i1 false, true
  %199 = and i1 %196, false
  %200 = and i1 %194, %198
  %201 = and i1 %197, false
  %202 = and i1 %195, %198
  %203 = or i1 %199, %200
  %204 = or i1 %201, %202
  %205 = xor i1 %203, %204
  %206 = or i1 %196, %197
  %207 = xor i1 %206, true
  %208 = or i1 false, %198
  %209 = and i1 %207, %208
  %210 = or i1 %205, %209
  %211 = or i1 %194, %195
  %212 = select i1 %210, i32 2081544217, i32 -486626807
  store i32 %212, i32* %switchVar
  br label %loopEnd

originalBBpart296:                                ; preds = %loopEntry
  store i32 1780499466, i32* %switchVar
  br label %loopEnd

for.cond49:                                       ; preds = %loopEntry
  %i.reload145 = load volatile i32*, i32** %i.reg2mem
  %213 = load i32, i32* %i.reload145, align 4
  %len.reload185 = load volatile i32*, i32** %len.reg2mem
  %214 = load i32, i32* %len.reload185, align 4
  %n.reload124 = load volatile i32*, i32** %n.reg2mem
  %215 = load i32, i32* %n.reload124, align 4
  %216 = add i32 %214, 516155172
  %217 = sub i32 %216, %215
  %218 = sub i32 %217, 516155172
  %sub50 = sub nsw i32 %214, %215
  %cmp51 = icmp slt i32 %213, %218
  %219 = select i1 %cmp51, i32 1599420155, i32 1854262905
  store i32 %219, i32* %switchVar
  br label %loopEnd

for.body53:                                       ; preds = %loopEntry
  %i.reload144 = load volatile i32*, i32** %i.reg2mem
  %220 = load i32, i32* %i.reload144, align 4
  %idxprom54 = sext i32 %220 to i64
  %count.reload182 = load volatile [600 x i32]*, [600 x i32]** %count.reg2mem
  %arrayidx55 = getelementptr inbounds [600 x i32], [600 x i32]* %count.reload182, i64 0, i64 %idxprom54
  %221 = load i32, i32* %arrayidx55, align 4
  %max.reload178 = load volatile i32*, i32** %max.reg2mem
  %222 = load i32, i32* %max.reload178, align 4
  %cmp56 = icmp sgt i32 %221, %222
  %223 = select i1 %cmp56, i32 1352744066, i32 1900239466
  store i32 %223, i32* %switchVar
  br label %loopEnd

if.then58:                                        ; preds = %loopEntry
  %i.reload143 = load volatile i32*, i32** %i.reg2mem
  %224 = load i32, i32* %i.reload143, align 4
  %idxprom59 = sext i32 %224 to i64
  %count.reload181 = load volatile [600 x i32]*, [600 x i32]** %count.reg2mem
  %arrayidx60 = getelementptr inbounds [600 x i32], [600 x i32]* %count.reload181, i64 0, i64 %idxprom59
  %225 = load i32, i32* %arrayidx60, align 4
  %max.reload177 = load volatile i32*, i32** %max.reg2mem
  store i32 %225, i32* %max.reload177, align 4
  store i32 1900239466, i32* %switchVar
  br label %loopEnd

if.end61:                                         ; preds = %loopEntry
  store i32 -735431952, i32* %switchVar
  br label %loopEnd

for.inc62:                                        ; preds = %loopEntry
  %226 = load i32, i32* @x
  %227 = load i32, i32* @y
  %228 = add i32 %226, 275538464
  %229 = sub i32 %228, 1
  %230 = sub i32 %229, 275538464
  %231 = sub i32 %226, 1
  %232 = mul i32 %226, %230
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %227, 10
  %236 = xor i1 %234, true
  %237 = xor i1 %235, true
  %238 = xor i1 true, true
  %239 = and i1 %236, true
  %240 = and i1 %234, %238
  %241 = and i1 %237, true
  %242 = and i1 %235, %238
  %243 = or i1 %239, %240
  %244 = or i1 %241, %242
  %245 = xor i1 %243, %244
  %246 = or i1 %236, %237
  %247 = xor i1 %246, true
  %248 = or i1 true, %238
  %249 = and i1 %247, %248
  %250 = or i1 %245, %249
  %251 = or i1 %234, %235
  %252 = select i1 %250, i32 1592454641, i32 88378430
  store i32 %252, i32* %switchVar
  br label %loopEnd

originalBB98:                                     ; preds = %loopEntry
  %i.reload142 = load volatile i32*, i32** %i.reg2mem
  %253 = load i32, i32* %i.reload142, align 4
  %254 = sub i32 %253, 1661538711
  %255 = add i32 %254, 1
  %256 = add i32 %255, 1661538711
  %inc63 = add nsw i32 %253, 1
  %i.reload141 = load volatile i32*, i32** %i.reg2mem
  store i32 %256, i32* %i.reload141, align 4
  %257 = load i32, i32* @x
  %258 = load i32, i32* @y
  %259 = sub i32 %257, -1987495909
  %260 = sub i32 %259, 1
  %261 = add i32 %260, -1987495909
  %262 = sub i32 %257, 1
  %263 = mul i32 %257, %261
  %264 = urem i32 %263, 2
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %258, 10
  %267 = xor i1 %265, true
  %268 = xor i1 %266, true
  %269 = xor i1 false, true
  %270 = and i1 %267, false
  %271 = and i1 %265, %269
  %272 = and i1 %268, false
  %273 = and i1 %266, %269
  %274 = or i1 %270, %271
  %275 = or i1 %272, %273
  %276 = xor i1 %274, %275
  %277 = or i1 %267, %268
  %278 = xor i1 %277, true
  %279 = or i1 false, %269
  %280 = and i1 %278, %279
  %281 = or i1 %276, %280
  %282 = or i1 %265, %266
  %283 = select i1 %281, i32 -1939246561, i32 88378430
  store i32 %283, i32* %switchVar
  br label %loopEnd

originalBBpart2107:                               ; preds = %loopEntry
  store i32 1780499466, i32* %switchVar
  br label %loopEnd

for.end64:                                        ; preds = %loopEntry
  %max.reload176 = load volatile i32*, i32** %max.reg2mem
  %284 = load i32, i32* %max.reload176, align 4
  %cmp65 = icmp sle i32 %284, 1
  %285 = select i1 %cmp65, i32 -465375119, i32 -651274129
  store i32 %285, i32* %switchVar
  br label %loopEnd

if.then67:                                        ; preds = %loopEntry
  %call68 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1204367325, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %286 = load i32, i32* @x
  %287 = load i32, i32* @y
  %288 = sub i32 0, 1
  %289 = add i32 %286, %288
  %290 = sub i32 %286, 1
  %291 = mul i32 %286, %289
  %292 = urem i32 %291, 2
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %287, 10
  %295 = xor i1 %293, true
  %296 = xor i1 %294, true
  %297 = xor i1 false, true
  %298 = and i1 %295, false
  %299 = and i1 %293, %297
  %300 = and i1 %296, false
  %301 = and i1 %294, %297
  %302 = or i1 %298, %299
  %303 = or i1 %300, %301
  %304 = xor i1 %302, %303
  %305 = or i1 %295, %296
  %306 = xor i1 %305, true
  %307 = or i1 false, %297
  %308 = and i1 %306, %307
  %309 = or i1 %304, %308
  %310 = or i1 %293, %294
  %311 = select i1 %309, i32 -616541382, i32 -1214135589
  store i32 %311, i32* %switchVar
  br label %loopEnd

originalBB109:                                    ; preds = %loopEntry
  %max.reload175 = load volatile i32*, i32** %max.reg2mem
  %312 = load i32, i32* %max.reload175, align 4
  %call69 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %312)
  %i.reload140 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload140, align 4
  %313 = load i32, i32* @x
  %314 = load i32, i32* @y
  %315 = sub i32 %313, -307452348
  %316 = sub i32 %315, 1
  %317 = add i32 %316, -307452348
  %318 = sub i32 %313, 1
  %319 = mul i32 %313, %317
  %320 = urem i32 %319, 2
  %321 = icmp eq i32 %320, 0
  %322 = icmp slt i32 %314, 10
  %323 = and i1 %321, %322
  %324 = xor i1 %321, %322
  %325 = or i1 %323, %324
  %326 = or i1 %321, %322
  %327 = select i1 %325, i32 -1456344194, i32 -1214135589
  store i32 %327, i32* %switchVar
  br label %loopEnd

originalBBpart2111:                               ; preds = %loopEntry
  store i32 -2092855300, i32* %switchVar
  br label %loopEnd

for.cond70:                                       ; preds = %loopEntry
  %i.reload139 = load volatile i32*, i32** %i.reg2mem
  %328 = load i32, i32* %i.reload139, align 4
  %len.reload = load volatile i32*, i32** %len.reg2mem
  %329 = load i32, i32* %len.reload, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %330 = load i32, i32* %n.reload, align 4
  %331 = add i32 %329, -110662074
  %332 = sub i32 %331, %330
  %333 = sub i32 %332, -110662074
  %sub71 = sub nsw i32 %329, %330
  %334 = sub i32 %333, -1454908828
  %335 = add i32 %334, 1
  %336 = add i32 %335, -1454908828
  %add72 = add nsw i32 %333, 1
  %cmp73 = icmp slt i32 %328, %336
  %337 = select i1 %cmp73, i32 -1122385862, i32 -24795462
  store i32 %337, i32* %switchVar
  br label %loopEnd

for.body75:                                       ; preds = %loopEntry
  %338 = load i32, i32* @x
  %339 = load i32, i32* @y
  %340 = sub i32 %338, 1143265419
  %341 = sub i32 %340, 1
  %342 = add i32 %341, 1143265419
  %343 = sub i32 %338, 1
  %344 = mul i32 %338, %342
  %345 = urem i32 %344, 2
  %346 = icmp eq i32 %345, 0
  %347 = icmp slt i32 %339, 10
  %348 = and i1 %346, %347
  %349 = xor i1 %346, %347
  %350 = or i1 %348, %349
  %351 = or i1 %346, %347
  %352 = select i1 %350, i32 -1178905702, i32 1855627191
  store i32 %352, i32* %switchVar
  br label %loopEnd

originalBB113:                                    ; preds = %loopEntry
  %i.reload138 = load volatile i32*, i32** %i.reg2mem
  %353 = load i32, i32* %i.reload138, align 4
  %idxprom76 = sext i32 %353 to i64
  %count.reload180 = load volatile [600 x i32]*, [600 x i32]** %count.reg2mem
  %arrayidx77 = getelementptr inbounds [600 x i32], [600 x i32]* %count.reload180, i64 0, i64 %idxprom76
  %354 = load i32, i32* %arrayidx77, align 4
  %max.reload174 = load volatile i32*, i32** %max.reg2mem
  %355 = load i32, i32* %max.reload174, align 4
  %cmp78 = icmp eq i32 %354, %355
  store i1 %cmp78, i1* %cmp78.reg2mem
  %356 = load i32, i32* @x
  %357 = load i32, i32* @y
  %358 = sub i32 %356, 493461812
  %359 = sub i32 %358, 1
  %360 = add i32 %359, 493461812
  %361 = sub i32 %356, 1
  %362 = mul i32 %356, %360
  %363 = urem i32 %362, 2
  %364 = icmp eq i32 %363, 0
  %365 = icmp slt i32 %357, 10
  %366 = xor i1 %364, true
  %367 = xor i1 %365, true
  %368 = xor i1 false, true
  %369 = and i1 %366, false
  %370 = and i1 %364, %368
  %371 = and i1 %367, false
  %372 = and i1 %365, %368
  %373 = or i1 %369, %370
  %374 = or i1 %371, %372
  %375 = xor i1 %373, %374
  %376 = or i1 %366, %367
  %377 = xor i1 %376, true
  %378 = or i1 false, %368
  %379 = and i1 %377, %378
  %380 = or i1 %375, %379
  %381 = or i1 %364, %365
  %382 = select i1 %380, i32 251153862, i32 1855627191
  store i32 %382, i32* %switchVar
  br label %loopEnd

originalBBpart2115:                               ; preds = %loopEntry
  %cmp78.reload = load volatile i1, i1* %cmp78.reg2mem
  %383 = select i1 %cmp78.reload, i32 548377049, i32 543308034
  store i32 %383, i32* %switchVar
  br label %loopEnd

if.then80:                                        ; preds = %loopEntry
  %384 = load i32, i32* @x
  %385 = load i32, i32* @y
  %386 = sub i32 %384, -2142876119
  %387 = sub i32 %386, 1
  %388 = add i32 %387, -2142876119
  %389 = sub i32 %384, 1
  %390 = mul i32 %384, %388
  %391 = urem i32 %390, 2
  %392 = icmp eq i32 %391, 0
  %393 = icmp slt i32 %385, 10
  %394 = and i1 %392, %393
  %395 = xor i1 %392, %393
  %396 = or i1 %394, %395
  %397 = or i1 %392, %393
  %398 = select i1 %396, i32 1781224777, i32 1701029344
  store i32 %398, i32* %switchVar
  br label %loopEnd

originalBB117:                                    ; preds = %loopEntry
  %i.reload137 = load volatile i32*, i32** %i.reg2mem
  %399 = load i32, i32* %i.reload137, align 4
  %idxprom81 = sext i32 %399 to i64
  %b.reload193 = load volatile [600 x [10 x i8]]*, [600 x [10 x i8]]** %b.reg2mem
  %arrayidx82 = getelementptr inbounds [600 x [10 x i8]], [600 x [10 x i8]]* %b.reload193, i64 0, i64 %idxprom81
  %arraydecay83 = getelementptr inbounds [10 x i8], [10 x i8]* %arrayidx82, i32 0, i32 0
  %call84 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0), i8* %arraydecay83)
  %400 = load i32, i32* @x
  %401 = load i32, i32* @y
  %402 = sub i32 %400, 1870996254
  %403 = sub i32 %402, 1
  %404 = add i32 %403, 1870996254
  %405 = sub i32 %400, 1
  %406 = mul i32 %400, %404
  %407 = urem i32 %406, 2
  %408 = icmp eq i32 %407, 0
  %409 = icmp slt i32 %401, 10
  %410 = xor i1 %408, true
  %411 = xor i1 %409, true
  %412 = xor i1 true, true
  %413 = and i1 %410, true
  %414 = and i1 %408, %412
  %415 = and i1 %411, true
  %416 = and i1 %409, %412
  %417 = or i1 %413, %414
  %418 = or i1 %415, %416
  %419 = xor i1 %417, %418
  %420 = or i1 %410, %411
  %421 = xor i1 %420, true
  %422 = or i1 true, %412
  %423 = and i1 %421, %422
  %424 = or i1 %419, %423
  %425 = or i1 %408, %409
  %426 = select i1 %424, i32 1960381748, i32 1701029344
  store i32 %426, i32* %switchVar
  br label %loopEnd

originalBBpart2119:                               ; preds = %loopEntry
  store i32 543308034, i32* %switchVar
  br label %loopEnd

if.end85:                                         ; preds = %loopEntry
  store i32 -794648088, i32* %switchVar
  br label %loopEnd

for.inc86:                                        ; preds = %loopEntry
  %i.reload136 = load volatile i32*, i32** %i.reg2mem
  %427 = load i32, i32* %i.reload136, align 4
  %428 = sub i32 0, 1
  %429 = sub i32 %427, %428
  %inc87 = add nsw i32 %427, 1
  %i.reload135 = load volatile i32*, i32** %i.reg2mem
  store i32 %429, i32* %i.reload135, align 4
  store i32 -2092855300, i32* %switchVar
  br label %loopEnd

for.end88:                                        ; preds = %loopEntry
  store i32 -1204367325, i32* %switchVar
  br label %loopEnd

if.end89:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %talteredBB = alloca i32, align 4
  %maxalteredBB = alloca i32, align 4
  %countalteredBB = alloca [600 x i32], align 16
  %lenalteredBB = alloca i32, align 4
  %palteredBB = alloca i32, align 4
  %aalteredBB = alloca [600 x i8], align 16
  %balteredBB = alloca [600 x [10 x i8]], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  %430 = bitcast [600 x i8]* %aalteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %430, i8 0, i64 600, i32 16, i1 false)
  %431 = bitcast [600 x [10 x i8]]* %balteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %431, i8 0, i64 6000, i32 16, i1 false)
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  %arraydecayalteredBB = getelementptr inbounds [600 x i8], [600 x i8]* %aalteredBB, i32 0, i32 0
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecayalteredBB)
  %arraydecay2alteredBB = getelementptr inbounds [600 x i8], [600 x i8]* %aalteredBB, i32 0, i32 0
  %call3alteredBB = call i64 @strlen(i8* %arraydecay2alteredBB) #4
  %convalteredBB = trunc i64 %call3alteredBB to i32
  store i32 %convalteredBB, i32* %lenalteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 -455252800, i32* %switchVar
  br label %loopEnd

originalBB90alteredBB:                            ; preds = %loopEntry
  store i32 1860565116, i32* %switchVar
  br label %loopEnd

originalBB94alteredBB:                            ; preds = %loopEntry
  %max.reload173 = load volatile i32*, i32** %max.reg2mem
  store i32 1, i32* %max.reload173, align 4
  %i.reload134 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload134, align 4
  store i32 -1470012903, i32* %switchVar
  br label %loopEnd

originalBB98alteredBB:                            ; preds = %loopEntry
  %i.reload133 = load volatile i32*, i32** %i.reg2mem
  %432 = load i32, i32* %i.reload133, align 4
  %_ = shl i32 %432, 1
  %_99 = shl i32 %432, 1
  %_100 = shl i32 %432, 1
  %_101 = shl i32 %432, 1
  %_102 = shl i32 %432, 1
  %433 = add i32 %432, -174554135
  %434 = sub i32 %433, 1
  %435 = sub i32 %434, -174554135
  %_103 = sub i32 %432, 1
  %gen = mul i32 %435, 1
  %436 = add i32 0, -603548850
  %437 = sub i32 %436, %432
  %438 = sub i32 %437, -603548850
  %_104 = sub i32 0, %432
  %439 = sub i32 0, 1
  %440 = sub i32 %438, %439
  %gen105 = add i32 %438, 1
  %441 = sub i32 0, %432
  %442 = sub i32 0, 1
  %443 = add i32 %441, %442
  %444 = sub i32 0, %443
  %inc63alteredBB = add nsw i32 %432, 1
  %i.reload132 = load volatile i32*, i32** %i.reg2mem
  store i32 %444, i32* %i.reload132, align 4
  store i32 1592454641, i32* %switchVar
  br label %loopEnd

originalBB109alteredBB:                           ; preds = %loopEntry
  %max.reload172 = load volatile i32*, i32** %max.reg2mem
  %445 = load i32, i32* %max.reload172, align 4
  %call69alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %445)
  %i.reload131 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload131, align 4
  store i32 -616541382, i32* %switchVar
  br label %loopEnd

originalBB113alteredBB:                           ; preds = %loopEntry
  %i.reload130 = load volatile i32*, i32** %i.reg2mem
  %446 = load i32, i32* %i.reload130, align 4
  %idxprom76alteredBB = sext i32 %446 to i64
  %count.reload = load volatile [600 x i32]*, [600 x i32]** %count.reg2mem
  %arrayidx77alteredBB = getelementptr inbounds [600 x i32], [600 x i32]* %count.reload, i64 0, i64 %idxprom76alteredBB
  %447 = load i32, i32* %arrayidx77alteredBB, align 4
  %max.reload = load volatile i32*, i32** %max.reg2mem
  %448 = load i32, i32* %max.reload, align 4
  %cmp78alteredBB = icmp eq i32 %447, %448
  store i32 -1178905702, i32* %switchVar
  br label %loopEnd

originalBB117alteredBB:                           ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %449 = load i32, i32* %i.reload, align 4
  %idxprom81alteredBB = sext i32 %449 to i64
  %b.reload = load volatile [600 x [10 x i8]]*, [600 x [10 x i8]]** %b.reg2mem
  %arrayidx82alteredBB = getelementptr inbounds [600 x [10 x i8]], [600 x [10 x i8]]* %b.reload, i64 0, i64 %idxprom81alteredBB
  %arraydecay83alteredBB = getelementptr inbounds [10 x i8], [10 x i8]* %arrayidx82alteredBB, i32 0, i32 0
  %call84alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0), i8* %arraydecay83alteredBB)
  store i32 1781224777, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB117alteredBB, %originalBB113alteredBB, %originalBB109alteredBB, %originalBB98alteredBB, %originalBB94alteredBB, %originalBB90alteredBB, %originalBBalteredBB, %for.end88, %for.inc86, %if.end85, %originalBBpart2119, %originalBB117, %if.then80, %originalBBpart2115, %originalBB113, %for.body75, %for.cond70, %originalBBpart2111, %originalBB109, %if.else, %if.then67, %for.end64, %originalBBpart2107, %originalBB98, %for.inc62, %if.end61, %if.then58, %for.body53, %for.cond49, %originalBBpart296, %originalBB94, %for.end48, %for.inc46, %for.end45, %for.inc43, %originalBBpart292, %originalBB90, %if.end, %if.then, %for.body30, %for.cond25, %for.body21, %for.cond17, %for.end16, %for.inc14, %for.end, %for.inc, %for.body8, %for.cond5, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
