; ModuleID = 'source-C-CXX/38/1127.c'
source_filename = "source-C-CXX/38/1127.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [19 x i8] c"%s %d %d %c %c %d\0A\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"%s\0A%d\0A%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32 %argc, i8** %argv) #0 {
entry:
  %cmp39.reg2mem = alloca i1
  %c2.reg2mem = alloca i8*
  %c1.reg2mem = alloca i8*
  %name.reg2mem = alloca [100 x [20 x i8]]*
  %a.reg2mem = alloca i32*
  %sum.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %money.reg2mem = alloca [100 x i32]*
  %i.reg2mem = alloca i32*
  %paper.reg2mem = alloca i32*
  %s2.reg2mem = alloca i32*
  %s1.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem130 = alloca i1
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
  store i1 %8, i1* %.reg2mem130
  %switchVar = alloca i32
  store i32 509053467, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar129 = load i32, i32* %switchVar
  switch i32 %switchVar129, label %switchDefault [
    i32 509053467, label %first
    i32 -1580912602, label %originalBB
    i32 1774555145, label %originalBBpart2
    i32 -1004219955, label %for.cond
    i32 157479377, label %for.body
    i32 723693069, label %land.lhs.true
    i32 -886793085, label %if.then
    i32 830733254, label %originalBB67
    i32 -1375174262, label %originalBBpart278
    i32 -872538036, label %if.end
    i32 1122867741, label %land.lhs.true11
    i32 166284223, label %if.then13
    i32 1829303137, label %if.end19
    i32 962122469, label %if.then21
    i32 -395923127, label %originalBB80
    i32 769713883, label %originalBBpart291
    i32 1530575441, label %if.end27
    i32 -1799988207, label %land.lhs.true29
    i32 -594325560, label %if.then32
    i32 1289409258, label %if.end38
    i32 836719209, label %originalBB93
    i32 192024598, label %originalBBpart295
    i32 1809858643, label %land.lhs.true41
    i32 -1271599975, label %if.then45
    i32 -1180195419, label %originalBB97
    i32 1877528881, label %originalBBpart2109
    i32 -939840135, label %if.end51
    i32 1393590987, label %if.then56
    i32 -547049942, label %originalBB111
    i32 951752799, label %originalBBpart2113
    i32 -305314645, label %if.end59
    i32 1185235641, label %originalBB115
    i32 -1405262736, label %originalBBpart2127
    i32 -180369926, label %for.inc
    i32 -1065549791, label %for.end
    i32 951358327, label %originalBBalteredBB
    i32 295672698, label %originalBB67alteredBB
    i32 -1127039886, label %originalBB80alteredBB
    i32 -686619923, label %originalBB93alteredBB
    i32 82007678, label %originalBB97alteredBB
    i32 1009355342, label %originalBB111alteredBB
    i32 857910369, label %originalBB115alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload131 = load volatile i1, i1* %.reg2mem130
  %9 = and i1 %.reload, %.reload131
  %10 = xor i1 %.reload, %.reload131
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload131
  %13 = select i1 %11, i32 -1580912602, i32 951358327
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %argc.addr = alloca i32, align 4
  %argv.addr = alloca i8**, align 8
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %s1 = alloca i32, align 4
  store i32* %s1, i32** %s1.reg2mem
  %s2 = alloca i32, align 4
  store i32* %s2, i32** %s2.reg2mem
  %paper = alloca i32, align 4
  store i32* %paper, i32** %paper.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %money = alloca [100 x i32], align 16
  store [100 x i32]* %money, [100 x i32]** %money.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %sum = alloca i32, align 4
  store i32* %sum, i32** %sum.reg2mem
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem
  %name = alloca [100 x [20 x i8]], align 16
  store [100 x [20 x i8]]* %name, [100 x [20 x i8]]** %name.reg2mem
  %c1 = alloca i8, align 1
  store i8* %c1, i8** %c1.reg2mem
  %c2 = alloca i8, align 1
  store i8* %c2, i8** %c2.reg2mem
  store i32 0, i32* %retval, align 4
  store i32 %argc, i32* %argc.addr, align 4
  store i8** %argv, i8*** %argv.addr, align 8
  %m.reload193 = load volatile i32*, i32** %m.reg2mem
  store i32 0, i32* %m.reload193, align 4
  %sum.reload198 = load volatile i32*, i32** %sum.reg2mem
  store i32 0, i32* %sum.reload198, align 4
  %c1.reload203 = load volatile i8*, i8** %c1.reg2mem
  store i8 0, i8* %c1.reload203, align 1
  %c2.reload205 = load volatile i8*, i8** %c2.reg2mem
  store i8 0, i8* %c2.reload205, align 1
  %n.reload132 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload132)
  %i.reload168 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload168, align 4
  %14 = load i32, i32* @x
  %15 = load i32, i32* @y
  %16 = add i32 %14, -1647883042
  %17 = sub i32 %16, 1
  %18 = sub i32 %17, -1647883042
  %19 = sub i32 %14, 1
  %20 = mul i32 %14, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %15, 10
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 1774555145, i32 951358327
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1004219955, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload167 = load volatile i32*, i32** %i.reg2mem
  %29 = load i32, i32* %i.reload167, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %30 = load i32, i32* %n.reload, align 4
  %cmp = icmp slt i32 %29, %30
  %31 = select i1 %cmp, i32 157479377, i32 -1065549791
  store i32 %31, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload166 = load volatile i32*, i32** %i.reg2mem
  %32 = load i32, i32* %i.reload166, align 4
  %idxprom = sext i32 %32 to i64
  %money.reload189 = load volatile [100 x i32]*, [100 x i32]** %money.reg2mem
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %money.reload189, i64 0, i64 %idxprom
  store i32 0, i32* %arrayidx, align 4
  %i.reload165 = load volatile i32*, i32** %i.reg2mem
  %33 = load i32, i32* %i.reload165, align 4
  %idxprom1 = sext i32 %33 to i64
  %name.reload201 = load volatile [100 x [20 x i8]]*, [100 x [20 x i8]]** %name.reg2mem
  %arrayidx2 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %name.reload201, i64 0, i64 %idxprom1
  %arraydecay = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx2, i32 0, i32 0
  %s1.reload136 = load volatile i32*, i32** %s1.reg2mem
  %s2.reload139 = load volatile i32*, i32** %s2.reg2mem
  %paper.reload140 = load volatile i32*, i32** %paper.reg2mem
  %c1.reload202 = load volatile i8*, i8** %c1.reg2mem
  %c2.reload204 = load volatile i8*, i8** %c2.reg2mem
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay, i32* %s1.reload136, i32* %s2.reload139, i8* %c1.reload202, i8* %c2.reload204, i32* %paper.reload140)
  %s1.reload135 = load volatile i32*, i32** %s1.reg2mem
  %34 = load i32, i32* %s1.reload135, align 4
  %cmp4 = icmp sgt i32 %34, 80
  %35 = select i1 %cmp4, i32 723693069, i32 -872538036
  store i32 %35, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %paper.reload = load volatile i32*, i32** %paper.reg2mem
  %36 = load i32, i32* %paper.reload, align 4
  %cmp5 = icmp sge i32 %36, 1
  %37 = select i1 %cmp5, i32 -886793085, i32 -872538036
  store i32 %37, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %38 = load i32, i32* @x
  %39 = load i32, i32* @y
  %40 = sub i32 %38, -2060365924
  %41 = sub i32 %40, 1
  %42 = add i32 %41, -2060365924
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = and i1 %46, %47
  %49 = xor i1 %46, %47
  %50 = or i1 %48, %49
  %51 = or i1 %46, %47
  %52 = select i1 %50, i32 830733254, i32 295672698
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBB67:                                     ; preds = %loopEntry
  %i.reload164 = load volatile i32*, i32** %i.reg2mem
  %53 = load i32, i32* %i.reload164, align 4
  %idxprom6 = sext i32 %53 to i64
  %money.reload188 = load volatile [100 x i32]*, [100 x i32]** %money.reg2mem
  %arrayidx7 = getelementptr inbounds [100 x i32], [100 x i32]* %money.reload188, i64 0, i64 %idxprom6
  %54 = load i32, i32* %arrayidx7, align 4
  %55 = sub i32 0, 8000
  %56 = sub i32 %54, %55
  %add = add nsw i32 %54, 8000
  %i.reload163 = load volatile i32*, i32** %i.reg2mem
  %57 = load i32, i32* %i.reload163, align 4
  %idxprom8 = sext i32 %57 to i64
  %money.reload187 = load volatile [100 x i32]*, [100 x i32]** %money.reg2mem
  %arrayidx9 = getelementptr inbounds [100 x i32], [100 x i32]* %money.reload187, i64 0, i64 %idxprom8
  store i32 %56, i32* %arrayidx9, align 4
  %58 = load i32, i32* @x
  %59 = load i32, i32* @y
  %60 = sub i32 %58, -679641171
  %61 = sub i32 %60, 1
  %62 = add i32 %61, -679641171
  %63 = sub i32 %58, 1
  %64 = mul i32 %58, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %59, 10
  %68 = xor i1 %66, true
  %69 = xor i1 %67, true
  %70 = xor i1 true, true
  %71 = and i1 %68, true
  %72 = and i1 %66, %70
  %73 = and i1 %69, true
  %74 = and i1 %67, %70
  %75 = or i1 %71, %72
  %76 = or i1 %73, %74
  %77 = xor i1 %75, %76
  %78 = or i1 %68, %69
  %79 = xor i1 %78, true
  %80 = or i1 true, %70
  %81 = and i1 %79, %80
  %82 = or i1 %77, %81
  %83 = or i1 %66, %67
  %84 = select i1 %82, i32 -1375174262, i32 295672698
  store i32 %84, i32* %switchVar
  br label %loopEnd

originalBBpart278:                                ; preds = %loopEntry
  store i32 -872538036, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %s1.reload134 = load volatile i32*, i32** %s1.reg2mem
  %85 = load i32, i32* %s1.reload134, align 4
  %cmp10 = icmp sgt i32 %85, 85
  %86 = select i1 %cmp10, i32 1122867741, i32 1829303137
  store i32 %86, i32* %switchVar
  br label %loopEnd

land.lhs.true11:                                  ; preds = %loopEntry
  %s2.reload138 = load volatile i32*, i32** %s2.reg2mem
  %87 = load i32, i32* %s2.reload138, align 4
  %cmp12 = icmp sgt i32 %87, 80
  %88 = select i1 %cmp12, i32 166284223, i32 1829303137
  store i32 %88, i32* %switchVar
  br label %loopEnd

if.then13:                                        ; preds = %loopEntry
  %i.reload162 = load volatile i32*, i32** %i.reg2mem
  %89 = load i32, i32* %i.reload162, align 4
  %idxprom14 = sext i32 %89 to i64
  %money.reload186 = load volatile [100 x i32]*, [100 x i32]** %money.reg2mem
  %arrayidx15 = getelementptr inbounds [100 x i32], [100 x i32]* %money.reload186, i64 0, i64 %idxprom14
  %90 = load i32, i32* %arrayidx15, align 4
  %91 = sub i32 0, %90
  %92 = sub i32 0, 4000
  %93 = add i32 %91, %92
  %94 = sub i32 0, %93
  %add16 = add nsw i32 %90, 4000
  %i.reload161 = load volatile i32*, i32** %i.reg2mem
  %95 = load i32, i32* %i.reload161, align 4
  %idxprom17 = sext i32 %95 to i64
  %money.reload185 = load volatile [100 x i32]*, [100 x i32]** %money.reg2mem
  %arrayidx18 = getelementptr inbounds [100 x i32], [100 x i32]* %money.reload185, i64 0, i64 %idxprom17
  store i32 %94, i32* %arrayidx18, align 4
  store i32 1829303137, i32* %switchVar
  br label %loopEnd

if.end19:                                         ; preds = %loopEntry
  %s1.reload133 = load volatile i32*, i32** %s1.reg2mem
  %96 = load i32, i32* %s1.reload133, align 4
  %cmp20 = icmp sgt i32 %96, 90
  %97 = select i1 %cmp20, i32 962122469, i32 1530575441
  store i32 %97, i32* %switchVar
  br label %loopEnd

if.then21:                                        ; preds = %loopEntry
  %98 = load i32, i32* @x
  %99 = load i32, i32* @y
  %100 = add i32 %98, 1108878577
  %101 = sub i32 %100, 1
  %102 = sub i32 %101, 1108878577
  %103 = sub i32 %98, 1
  %104 = mul i32 %98, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %99, 10
  %108 = and i1 %106, %107
  %109 = xor i1 %106, %107
  %110 = or i1 %108, %109
  %111 = or i1 %106, %107
  %112 = select i1 %110, i32 -395923127, i32 -1127039886
  store i32 %112, i32* %switchVar
  br label %loopEnd

originalBB80:                                     ; preds = %loopEntry
  %i.reload160 = load volatile i32*, i32** %i.reg2mem
  %113 = load i32, i32* %i.reload160, align 4
  %idxprom22 = sext i32 %113 to i64
  %money.reload184 = load volatile [100 x i32]*, [100 x i32]** %money.reg2mem
  %arrayidx23 = getelementptr inbounds [100 x i32], [100 x i32]* %money.reload184, i64 0, i64 %idxprom22
  %114 = load i32, i32* %arrayidx23, align 4
  %115 = sub i32 0, %114
  %116 = sub i32 0, 2000
  %117 = add i32 %115, %116
  %118 = sub i32 0, %117
  %add24 = add nsw i32 %114, 2000
  %i.reload159 = load volatile i32*, i32** %i.reg2mem
  %119 = load i32, i32* %i.reload159, align 4
  %idxprom25 = sext i32 %119 to i64
  %money.reload183 = load volatile [100 x i32]*, [100 x i32]** %money.reg2mem
  %arrayidx26 = getelementptr inbounds [100 x i32], [100 x i32]* %money.reload183, i64 0, i64 %idxprom25
  store i32 %118, i32* %arrayidx26, align 4
  %120 = load i32, i32* @x
  %121 = load i32, i32* @y
  %122 = add i32 %120, -2937124
  %123 = sub i32 %122, 1
  %124 = sub i32 %123, -2937124
  %125 = sub i32 %120, 1
  %126 = mul i32 %120, %124
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %121, 10
  %130 = xor i1 %128, true
  %131 = xor i1 %129, true
  %132 = xor i1 true, true
  %133 = and i1 %130, true
  %134 = and i1 %128, %132
  %135 = and i1 %131, true
  %136 = and i1 %129, %132
  %137 = or i1 %133, %134
  %138 = or i1 %135, %136
  %139 = xor i1 %137, %138
  %140 = or i1 %130, %131
  %141 = xor i1 %140, true
  %142 = or i1 true, %132
  %143 = and i1 %141, %142
  %144 = or i1 %139, %143
  %145 = or i1 %128, %129
  %146 = select i1 %144, i32 769713883, i32 -1127039886
  store i32 %146, i32* %switchVar
  br label %loopEnd

originalBBpart291:                                ; preds = %loopEntry
  store i32 1530575441, i32* %switchVar
  br label %loopEnd

if.end27:                                         ; preds = %loopEntry
  %s1.reload = load volatile i32*, i32** %s1.reg2mem
  %147 = load i32, i32* %s1.reload, align 4
  %cmp28 = icmp sgt i32 %147, 85
  %148 = select i1 %cmp28, i32 -1799988207, i32 1289409258
  store i32 %148, i32* %switchVar
  br label %loopEnd

land.lhs.true29:                                  ; preds = %loopEntry
  %c2.reload = load volatile i8*, i8** %c2.reg2mem
  %149 = load i8, i8* %c2.reload, align 1
  %conv = sext i8 %149 to i32
  %cmp30 = icmp eq i32 %conv, 89
  %150 = select i1 %cmp30, i32 -594325560, i32 1289409258
  store i32 %150, i32* %switchVar
  br label %loopEnd

if.then32:                                        ; preds = %loopEntry
  %i.reload158 = load volatile i32*, i32** %i.reg2mem
  %151 = load i32, i32* %i.reload158, align 4
  %idxprom33 = sext i32 %151 to i64
  %money.reload182 = load volatile [100 x i32]*, [100 x i32]** %money.reg2mem
  %arrayidx34 = getelementptr inbounds [100 x i32], [100 x i32]* %money.reload182, i64 0, i64 %idxprom33
  %152 = load i32, i32* %arrayidx34, align 4
  %153 = sub i32 0, 1000
  %154 = sub i32 %152, %153
  %add35 = add nsw i32 %152, 1000
  %i.reload157 = load volatile i32*, i32** %i.reg2mem
  %155 = load i32, i32* %i.reload157, align 4
  %idxprom36 = sext i32 %155 to i64
  %money.reload181 = load volatile [100 x i32]*, [100 x i32]** %money.reg2mem
  %arrayidx37 = getelementptr inbounds [100 x i32], [100 x i32]* %money.reload181, i64 0, i64 %idxprom36
  store i32 %154, i32* %arrayidx37, align 4
  store i32 1289409258, i32* %switchVar
  br label %loopEnd

if.end38:                                         ; preds = %loopEntry
  %156 = load i32, i32* @x
  %157 = load i32, i32* @y
  %158 = add i32 %156, 834770431
  %159 = sub i32 %158, 1
  %160 = sub i32 %159, 834770431
  %161 = sub i32 %156, 1
  %162 = mul i32 %156, %160
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %157, 10
  %166 = xor i1 %164, true
  %167 = xor i1 %165, true
  %168 = xor i1 false, true
  %169 = and i1 %166, false
  %170 = and i1 %164, %168
  %171 = and i1 %167, false
  %172 = and i1 %165, %168
  %173 = or i1 %169, %170
  %174 = or i1 %171, %172
  %175 = xor i1 %173, %174
  %176 = or i1 %166, %167
  %177 = xor i1 %176, true
  %178 = or i1 false, %168
  %179 = and i1 %177, %178
  %180 = or i1 %175, %179
  %181 = or i1 %164, %165
  %182 = select i1 %180, i32 836719209, i32 -686619923
  store i32 %182, i32* %switchVar
  br label %loopEnd

originalBB93:                                     ; preds = %loopEntry
  %s2.reload137 = load volatile i32*, i32** %s2.reg2mem
  %183 = load i32, i32* %s2.reload137, align 4
  %cmp39 = icmp sgt i32 %183, 80
  store i1 %cmp39, i1* %cmp39.reg2mem
  %184 = load i32, i32* @x
  %185 = load i32, i32* @y
  %186 = sub i32 %184, -154404062
  %187 = sub i32 %186, 1
  %188 = add i32 %187, -154404062
  %189 = sub i32 %184, 1
  %190 = mul i32 %184, %188
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %185, 10
  %194 = and i1 %192, %193
  %195 = xor i1 %192, %193
  %196 = or i1 %194, %195
  %197 = or i1 %192, %193
  %198 = select i1 %196, i32 192024598, i32 -686619923
  store i32 %198, i32* %switchVar
  br label %loopEnd

originalBBpart295:                                ; preds = %loopEntry
  %cmp39.reload = load volatile i1, i1* %cmp39.reg2mem
  %199 = select i1 %cmp39.reload, i32 1809858643, i32 -939840135
  store i32 %199, i32* %switchVar
  br label %loopEnd

land.lhs.true41:                                  ; preds = %loopEntry
  %c1.reload = load volatile i8*, i8** %c1.reg2mem
  %200 = load i8, i8* %c1.reload, align 1
  %conv42 = sext i8 %200 to i32
  %cmp43 = icmp eq i32 %conv42, 89
  %201 = select i1 %cmp43, i32 -1271599975, i32 -939840135
  store i32 %201, i32* %switchVar
  br label %loopEnd

if.then45:                                        ; preds = %loopEntry
  %202 = load i32, i32* @x
  %203 = load i32, i32* @y
  %204 = add i32 %202, -983293232
  %205 = sub i32 %204, 1
  %206 = sub i32 %205, -983293232
  %207 = sub i32 %202, 1
  %208 = mul i32 %202, %206
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %203, 10
  %212 = and i1 %210, %211
  %213 = xor i1 %210, %211
  %214 = or i1 %212, %213
  %215 = or i1 %210, %211
  %216 = select i1 %214, i32 -1180195419, i32 82007678
  store i32 %216, i32* %switchVar
  br label %loopEnd

originalBB97:                                     ; preds = %loopEntry
  %i.reload156 = load volatile i32*, i32** %i.reg2mem
  %217 = load i32, i32* %i.reload156, align 4
  %idxprom46 = sext i32 %217 to i64
  %money.reload180 = load volatile [100 x i32]*, [100 x i32]** %money.reg2mem
  %arrayidx47 = getelementptr inbounds [100 x i32], [100 x i32]* %money.reload180, i64 0, i64 %idxprom46
  %218 = load i32, i32* %arrayidx47, align 4
  %219 = sub i32 %218, -630761248
  %220 = add i32 %219, 850
  %221 = add i32 %220, -630761248
  %add48 = add nsw i32 %218, 850
  %i.reload155 = load volatile i32*, i32** %i.reg2mem
  %222 = load i32, i32* %i.reload155, align 4
  %idxprom49 = sext i32 %222 to i64
  %money.reload179 = load volatile [100 x i32]*, [100 x i32]** %money.reg2mem
  %arrayidx50 = getelementptr inbounds [100 x i32], [100 x i32]* %money.reload179, i64 0, i64 %idxprom49
  store i32 %221, i32* %arrayidx50, align 4
  %223 = load i32, i32* @x
  %224 = load i32, i32* @y
  %225 = add i32 %223, -175359610
  %226 = sub i32 %225, 1
  %227 = sub i32 %226, -175359610
  %228 = sub i32 %223, 1
  %229 = mul i32 %223, %227
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %224, 10
  %233 = and i1 %231, %232
  %234 = xor i1 %231, %232
  %235 = or i1 %233, %234
  %236 = or i1 %231, %232
  %237 = select i1 %235, i32 1877528881, i32 82007678
  store i32 %237, i32* %switchVar
  br label %loopEnd

originalBBpart2109:                               ; preds = %loopEntry
  store i32 -939840135, i32* %switchVar
  br label %loopEnd

if.end51:                                         ; preds = %loopEntry
  %i.reload154 = load volatile i32*, i32** %i.reg2mem
  %238 = load i32, i32* %i.reload154, align 4
  %idxprom52 = sext i32 %238 to i64
  %money.reload178 = load volatile [100 x i32]*, [100 x i32]** %money.reg2mem
  %arrayidx53 = getelementptr inbounds [100 x i32], [100 x i32]* %money.reload178, i64 0, i64 %idxprom52
  %239 = load i32, i32* %arrayidx53, align 4
  %m.reload192 = load volatile i32*, i32** %m.reg2mem
  %240 = load i32, i32* %m.reload192, align 4
  %cmp54 = icmp sgt i32 %239, %240
  %241 = select i1 %cmp54, i32 1393590987, i32 -305314645
  store i32 %241, i32* %switchVar
  br label %loopEnd

if.then56:                                        ; preds = %loopEntry
  %242 = load i32, i32* @x
  %243 = load i32, i32* @y
  %244 = add i32 %242, 1536600833
  %245 = sub i32 %244, 1
  %246 = sub i32 %245, 1536600833
  %247 = sub i32 %242, 1
  %248 = mul i32 %242, %246
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %243, 10
  %252 = and i1 %250, %251
  %253 = xor i1 %250, %251
  %254 = or i1 %252, %253
  %255 = or i1 %250, %251
  %256 = select i1 %254, i32 -547049942, i32 1009355342
  store i32 %256, i32* %switchVar
  br label %loopEnd

originalBB111:                                    ; preds = %loopEntry
  %i.reload153 = load volatile i32*, i32** %i.reg2mem
  %257 = load i32, i32* %i.reload153, align 4
  %idxprom57 = sext i32 %257 to i64
  %money.reload177 = load volatile [100 x i32]*, [100 x i32]** %money.reg2mem
  %arrayidx58 = getelementptr inbounds [100 x i32], [100 x i32]* %money.reload177, i64 0, i64 %idxprom57
  %258 = load i32, i32* %arrayidx58, align 4
  %m.reload191 = load volatile i32*, i32** %m.reg2mem
  store i32 %258, i32* %m.reload191, align 4
  %i.reload152 = load volatile i32*, i32** %i.reg2mem
  %259 = load i32, i32* %i.reload152, align 4
  %a.reload200 = load volatile i32*, i32** %a.reg2mem
  store i32 %259, i32* %a.reload200, align 4
  %260 = load i32, i32* @x
  %261 = load i32, i32* @y
  %262 = add i32 %260, -1940935230
  %263 = sub i32 %262, 1
  %264 = sub i32 %263, -1940935230
  %265 = sub i32 %260, 1
  %266 = mul i32 %260, %264
  %267 = urem i32 %266, 2
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %261, 10
  %270 = xor i1 %268, true
  %271 = xor i1 %269, true
  %272 = xor i1 false, true
  %273 = and i1 %270, false
  %274 = and i1 %268, %272
  %275 = and i1 %271, false
  %276 = and i1 %269, %272
  %277 = or i1 %273, %274
  %278 = or i1 %275, %276
  %279 = xor i1 %277, %278
  %280 = or i1 %270, %271
  %281 = xor i1 %280, true
  %282 = or i1 false, %272
  %283 = and i1 %281, %282
  %284 = or i1 %279, %283
  %285 = or i1 %268, %269
  %286 = select i1 %284, i32 951752799, i32 1009355342
  store i32 %286, i32* %switchVar
  br label %loopEnd

originalBBpart2113:                               ; preds = %loopEntry
  store i32 -305314645, i32* %switchVar
  br label %loopEnd

if.end59:                                         ; preds = %loopEntry
  %287 = load i32, i32* @x
  %288 = load i32, i32* @y
  %289 = sub i32 0, 1
  %290 = add i32 %287, %289
  %291 = sub i32 %287, 1
  %292 = mul i32 %287, %290
  %293 = urem i32 %292, 2
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %288, 10
  %296 = xor i1 %294, true
  %297 = xor i1 %295, true
  %298 = xor i1 true, true
  %299 = and i1 %296, true
  %300 = and i1 %294, %298
  %301 = and i1 %297, true
  %302 = and i1 %295, %298
  %303 = or i1 %299, %300
  %304 = or i1 %301, %302
  %305 = xor i1 %303, %304
  %306 = or i1 %296, %297
  %307 = xor i1 %306, true
  %308 = or i1 true, %298
  %309 = and i1 %307, %308
  %310 = or i1 %305, %309
  %311 = or i1 %294, %295
  %312 = select i1 %310, i32 1185235641, i32 857910369
  store i32 %312, i32* %switchVar
  br label %loopEnd

originalBB115:                                    ; preds = %loopEntry
  %sum.reload197 = load volatile i32*, i32** %sum.reg2mem
  %313 = load i32, i32* %sum.reload197, align 4
  %i.reload151 = load volatile i32*, i32** %i.reg2mem
  %314 = load i32, i32* %i.reload151, align 4
  %idxprom60 = sext i32 %314 to i64
  %money.reload176 = load volatile [100 x i32]*, [100 x i32]** %money.reg2mem
  %arrayidx61 = getelementptr inbounds [100 x i32], [100 x i32]* %money.reload176, i64 0, i64 %idxprom60
  %315 = load i32, i32* %arrayidx61, align 4
  %316 = add i32 %313, 78971287
  %317 = add i32 %316, %315
  %318 = sub i32 %317, 78971287
  %add62 = add nsw i32 %313, %315
  %sum.reload196 = load volatile i32*, i32** %sum.reg2mem
  store i32 %318, i32* %sum.reload196, align 4
  %319 = load i32, i32* @x
  %320 = load i32, i32* @y
  %321 = add i32 %319, -1660899303
  %322 = sub i32 %321, 1
  %323 = sub i32 %322, -1660899303
  %324 = sub i32 %319, 1
  %325 = mul i32 %319, %323
  %326 = urem i32 %325, 2
  %327 = icmp eq i32 %326, 0
  %328 = icmp slt i32 %320, 10
  %329 = xor i1 %327, true
  %330 = xor i1 %328, true
  %331 = xor i1 false, true
  %332 = and i1 %329, false
  %333 = and i1 %327, %331
  %334 = and i1 %330, false
  %335 = and i1 %328, %331
  %336 = or i1 %332, %333
  %337 = or i1 %334, %335
  %338 = xor i1 %336, %337
  %339 = or i1 %329, %330
  %340 = xor i1 %339, true
  %341 = or i1 false, %331
  %342 = and i1 %340, %341
  %343 = or i1 %338, %342
  %344 = or i1 %327, %328
  %345 = select i1 %343, i32 -1405262736, i32 857910369
  store i32 %345, i32* %switchVar
  br label %loopEnd

originalBBpart2127:                               ; preds = %loopEntry
  store i32 -180369926, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload150 = load volatile i32*, i32** %i.reg2mem
  %346 = load i32, i32* %i.reload150, align 4
  %347 = sub i32 %346, 816114880
  %348 = add i32 %347, 1
  %349 = add i32 %348, 816114880
  %inc = add nsw i32 %346, 1
  %i.reload149 = load volatile i32*, i32** %i.reg2mem
  store i32 %349, i32* %i.reload149, align 4
  store i32 -1004219955, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %a.reload199 = load volatile i32*, i32** %a.reg2mem
  %350 = load i32, i32* %a.reload199, align 4
  %idxprom63 = sext i32 %350 to i64
  %name.reload = load volatile [100 x [20 x i8]]*, [100 x [20 x i8]]** %name.reg2mem
  %arrayidx64 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %name.reload, i64 0, i64 %idxprom63
  %arraydecay65 = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx64, i32 0, i32 0
  %m.reload190 = load volatile i32*, i32** %m.reg2mem
  %351 = load i32, i32* %m.reload190, align 4
  %sum.reload195 = load volatile i32*, i32** %sum.reg2mem
  %352 = load i32, i32* %sum.reload195, align 4
  %call66 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay65, i32 %351, i32 %352)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %argc.addralteredBB = alloca i32, align 4
  %argv.addralteredBB = alloca i8**, align 8
  %nalteredBB = alloca i32, align 4
  %s1alteredBB = alloca i32, align 4
  %s2alteredBB = alloca i32, align 4
  %paperalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %moneyalteredBB = alloca [100 x i32], align 16
  %malteredBB = alloca i32, align 4
  %sumalteredBB = alloca i32, align 4
  %aalteredBB = alloca i32, align 4
  %namealteredBB = alloca [100 x [20 x i8]], align 16
  %c1alteredBB = alloca i8, align 1
  %c2alteredBB = alloca i8, align 1
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 %argc, i32* %argc.addralteredBB, align 4
  store i8** %argv, i8*** %argv.addralteredBB, align 8
  store i32 0, i32* %malteredBB, align 4
  store i32 0, i32* %sumalteredBB, align 4
  store i8 0, i8* %c1alteredBB, align 1
  store i8 0, i8* %c2alteredBB, align 1
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 -1580912602, i32* %switchVar
  br label %loopEnd

originalBB67alteredBB:                            ; preds = %loopEntry
  %i.reload148 = load volatile i32*, i32** %i.reg2mem
  %353 = load i32, i32* %i.reload148, align 4
  %idxprom6alteredBB = sext i32 %353 to i64
  %money.reload175 = load volatile [100 x i32]*, [100 x i32]** %money.reg2mem
  %arrayidx7alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %money.reload175, i64 0, i64 %idxprom6alteredBB
  %354 = load i32, i32* %arrayidx7alteredBB, align 4
  %_ = shl i32 %354, 8000
  %355 = add i32 0, -1003230045
  %356 = sub i32 %355, %354
  %357 = sub i32 %356, -1003230045
  %_68 = sub i32 0, %354
  %358 = sub i32 %357, -577575358
  %359 = add i32 %358, 8000
  %360 = add i32 %359, -577575358
  %gen = add i32 %357, 8000
  %361 = sub i32 %354, -1438856251
  %362 = sub i32 %361, 8000
  %363 = add i32 %362, -1438856251
  %_69 = sub i32 %354, 8000
  %gen70 = mul i32 %363, 8000
  %364 = sub i32 0, 8000
  %365 = add i32 %354, %364
  %_71 = sub i32 %354, 8000
  %gen72 = mul i32 %365, 8000
  %366 = sub i32 0, %354
  %367 = add i32 0, %366
  %_73 = sub i32 0, %354
  %368 = sub i32 0, %367
  %369 = sub i32 0, 8000
  %370 = add i32 %368, %369
  %371 = sub i32 0, %370
  %gen74 = add i32 %367, 8000
  %372 = sub i32 %354, -6406351
  %373 = sub i32 %372, 8000
  %374 = add i32 %373, -6406351
  %_75 = sub i32 %354, 8000
  %gen76 = mul i32 %374, 8000
  %375 = sub i32 %354, -1553094599
  %376 = add i32 %375, 8000
  %377 = add i32 %376, -1553094599
  %addalteredBB = add nsw i32 %354, 8000
  %i.reload147 = load volatile i32*, i32** %i.reg2mem
  %378 = load i32, i32* %i.reload147, align 4
  %idxprom8alteredBB = sext i32 %378 to i64
  %money.reload174 = load volatile [100 x i32]*, [100 x i32]** %money.reg2mem
  %arrayidx9alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %money.reload174, i64 0, i64 %idxprom8alteredBB
  store i32 %377, i32* %arrayidx9alteredBB, align 4
  store i32 830733254, i32* %switchVar
  br label %loopEnd

originalBB80alteredBB:                            ; preds = %loopEntry
  %i.reload146 = load volatile i32*, i32** %i.reg2mem
  %379 = load i32, i32* %i.reload146, align 4
  %idxprom22alteredBB = sext i32 %379 to i64
  %money.reload173 = load volatile [100 x i32]*, [100 x i32]** %money.reg2mem
  %arrayidx23alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %money.reload173, i64 0, i64 %idxprom22alteredBB
  %380 = load i32, i32* %arrayidx23alteredBB, align 4
  %_81 = shl i32 %380, 2000
  %381 = sub i32 0, 2000
  %382 = add i32 %380, %381
  %_82 = sub i32 %380, 2000
  %gen83 = mul i32 %382, 2000
  %_84 = shl i32 %380, 2000
  %383 = sub i32 0, 2000
  %384 = add i32 %380, %383
  %_85 = sub i32 %380, 2000
  %gen86 = mul i32 %384, 2000
  %_87 = shl i32 %380, 2000
  %385 = sub i32 %380, 567701927
  %386 = sub i32 %385, 2000
  %387 = add i32 %386, 567701927
  %_88 = sub i32 %380, 2000
  %gen89 = mul i32 %387, 2000
  %388 = sub i32 0, %380
  %389 = sub i32 0, 2000
  %390 = add i32 %388, %389
  %391 = sub i32 0, %390
  %add24alteredBB = add nsw i32 %380, 2000
  %i.reload145 = load volatile i32*, i32** %i.reg2mem
  %392 = load i32, i32* %i.reload145, align 4
  %idxprom25alteredBB = sext i32 %392 to i64
  %money.reload172 = load volatile [100 x i32]*, [100 x i32]** %money.reg2mem
  %arrayidx26alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %money.reload172, i64 0, i64 %idxprom25alteredBB
  store i32 %391, i32* %arrayidx26alteredBB, align 4
  store i32 -395923127, i32* %switchVar
  br label %loopEnd

originalBB93alteredBB:                            ; preds = %loopEntry
  %s2.reload = load volatile i32*, i32** %s2.reg2mem
  %393 = load i32, i32* %s2.reload, align 4
  %cmp39alteredBB = icmp sgt i32 %393, 80
  store i32 836719209, i32* %switchVar
  br label %loopEnd

originalBB97alteredBB:                            ; preds = %loopEntry
  %i.reload144 = load volatile i32*, i32** %i.reg2mem
  %394 = load i32, i32* %i.reload144, align 4
  %idxprom46alteredBB = sext i32 %394 to i64
  %money.reload171 = load volatile [100 x i32]*, [100 x i32]** %money.reg2mem
  %arrayidx47alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %money.reload171, i64 0, i64 %idxprom46alteredBB
  %395 = load i32, i32* %arrayidx47alteredBB, align 4
  %396 = sub i32 %395, -753486530
  %397 = sub i32 %396, 850
  %398 = add i32 %397, -753486530
  %_98 = sub i32 %395, 850
  %gen99 = mul i32 %398, 850
  %399 = add i32 0, 1337883243
  %400 = sub i32 %399, %395
  %401 = sub i32 %400, 1337883243
  %_100 = sub i32 0, %395
  %402 = sub i32 0, %401
  %403 = sub i32 0, 850
  %404 = add i32 %402, %403
  %405 = sub i32 0, %404
  %gen101 = add i32 %401, 850
  %406 = sub i32 %395, -2028283126
  %407 = sub i32 %406, 850
  %408 = add i32 %407, -2028283126
  %_102 = sub i32 %395, 850
  %gen103 = mul i32 %408, 850
  %409 = add i32 %395, -136036124
  %410 = sub i32 %409, 850
  %411 = sub i32 %410, -136036124
  %_104 = sub i32 %395, 850
  %gen105 = mul i32 %411, 850
  %412 = sub i32 0, %395
  %413 = add i32 0, %412
  %_106 = sub i32 0, %395
  %414 = sub i32 0, 850
  %415 = sub i32 %413, %414
  %gen107 = add i32 %413, 850
  %416 = sub i32 0, 850
  %417 = sub i32 %395, %416
  %add48alteredBB = add nsw i32 %395, 850
  %i.reload143 = load volatile i32*, i32** %i.reg2mem
  %418 = load i32, i32* %i.reload143, align 4
  %idxprom49alteredBB = sext i32 %418 to i64
  %money.reload170 = load volatile [100 x i32]*, [100 x i32]** %money.reg2mem
  %arrayidx50alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %money.reload170, i64 0, i64 %idxprom49alteredBB
  store i32 %417, i32* %arrayidx50alteredBB, align 4
  store i32 -1180195419, i32* %switchVar
  br label %loopEnd

originalBB111alteredBB:                           ; preds = %loopEntry
  %i.reload142 = load volatile i32*, i32** %i.reg2mem
  %419 = load i32, i32* %i.reload142, align 4
  %idxprom57alteredBB = sext i32 %419 to i64
  %money.reload169 = load volatile [100 x i32]*, [100 x i32]** %money.reg2mem
  %arrayidx58alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %money.reload169, i64 0, i64 %idxprom57alteredBB
  %420 = load i32, i32* %arrayidx58alteredBB, align 4
  %m.reload = load volatile i32*, i32** %m.reg2mem
  store i32 %420, i32* %m.reload, align 4
  %i.reload141 = load volatile i32*, i32** %i.reg2mem
  %421 = load i32, i32* %i.reload141, align 4
  %a.reload = load volatile i32*, i32** %a.reg2mem
  store i32 %421, i32* %a.reload, align 4
  store i32 -547049942, i32* %switchVar
  br label %loopEnd

originalBB115alteredBB:                           ; preds = %loopEntry
  %sum.reload194 = load volatile i32*, i32** %sum.reg2mem
  %422 = load i32, i32* %sum.reload194, align 4
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %423 = load i32, i32* %i.reload, align 4
  %idxprom60alteredBB = sext i32 %423 to i64
  %money.reload = load volatile [100 x i32]*, [100 x i32]** %money.reg2mem
  %arrayidx61alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %money.reload, i64 0, i64 %idxprom60alteredBB
  %424 = load i32, i32* %arrayidx61alteredBB, align 4
  %425 = sub i32 %422, 1043908663
  %426 = sub i32 %425, %424
  %427 = add i32 %426, 1043908663
  %_116 = sub i32 %422, %424
  %gen117 = mul i32 %427, %424
  %428 = add i32 %422, -888732042
  %429 = sub i32 %428, %424
  %430 = sub i32 %429, -888732042
  %_118 = sub i32 %422, %424
  %gen119 = mul i32 %430, %424
  %431 = add i32 %422, 736764092
  %432 = sub i32 %431, %424
  %433 = sub i32 %432, 736764092
  %_120 = sub i32 %422, %424
  %gen121 = mul i32 %433, %424
  %434 = add i32 0, 1981617761
  %435 = sub i32 %434, %422
  %436 = sub i32 %435, 1981617761
  %_122 = sub i32 0, %422
  %437 = sub i32 %436, -61462671
  %438 = add i32 %437, %424
  %439 = add i32 %438, -61462671
  %gen123 = add i32 %436, %424
  %_124 = shl i32 %422, %424
  %_125 = shl i32 %422, %424
  %440 = sub i32 0, %422
  %441 = sub i32 0, %424
  %442 = add i32 %440, %441
  %443 = sub i32 0, %442
  %add62alteredBB = add nsw i32 %422, %424
  %sum.reload = load volatile i32*, i32** %sum.reg2mem
  store i32 %443, i32* %sum.reload, align 4
  store i32 1185235641, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB115alteredBB, %originalBB111alteredBB, %originalBB97alteredBB, %originalBB93alteredBB, %originalBB80alteredBB, %originalBB67alteredBB, %originalBBalteredBB, %for.inc, %originalBBpart2127, %originalBB115, %if.end59, %originalBBpart2113, %originalBB111, %if.then56, %if.end51, %originalBBpart2109, %originalBB97, %if.then45, %land.lhs.true41, %originalBBpart295, %originalBB93, %if.end38, %if.then32, %land.lhs.true29, %if.end27, %originalBBpart291, %originalBB80, %if.then21, %if.end19, %if.then13, %land.lhs.true11, %if.end, %originalBBpart278, %originalBB67, %if.then, %land.lhs.true, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
