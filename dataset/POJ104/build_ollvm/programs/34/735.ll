; ModuleID = 'source-C-CXX/34/735.c'
source_filename = "source-C-CXX/34/735.c"
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
  %cmp48.reg2mem = alloca i1
  %cmp42.reg2mem = alloca i1
  %rrw.reg2mem = alloca i32*
  %wzy.reg2mem = alloca i32*
  %a.reg2mem = alloca [8 x [8 x i32]]*
  %min.reg2mem = alloca i32*
  %max.reg2mem = alloca i32*
  %J.reg2mem = alloca i32*
  %I.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %col.reg2mem = alloca i32*
  %row.reg2mem = alloca i32*
  %.reg2mem127 = alloca i1
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
  store i1 %8, i1* %.reg2mem127
  %switchVar = alloca i32
  store i32 1379757118, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar126 = load i32, i32* %switchVar
  switch i32 %switchVar126, label %switchDefault [
    i32 1379757118, label %first
    i32 -1103949941, label %originalBB
    i32 334612065, label %originalBBpart2
    i32 -1252173323, label %for.cond
    i32 624550336, label %for.body
    i32 153033407, label %for.cond1
    i32 -1601839581, label %for.body3
    i32 188390477, label %originalBB60
    i32 -1107478260, label %originalBBpart262
    i32 -243412987, label %for.inc
    i32 -1272239789, label %originalBB64
    i32 15647498, label %originalBBpart278
    i32 1772570986, label %for.end
    i32 840174108, label %originalBB80
    i32 -352542264, label %originalBBpart282
    i32 1872544896, label %for.inc7
    i32 -1347595780, label %for.end9
    i32 -2053333529, label %for.cond10
    i32 1114127492, label %for.body12
    i32 352275397, label %for.cond16
    i32 981647239, label %for.body18
    i32 -933090309, label %if.then
    i32 287431713, label %if.end
    i32 816598593, label %originalBB84
    i32 695066485, label %originalBBpart286
    i32 369675259, label %for.inc28
    i32 2062086475, label %originalBB88
    i32 630981331, label %originalBBpart2100
    i32 -1754152754, label %for.end30
    i32 -1205643561, label %for.cond35
    i32 -255227310, label %for.body37
    i32 -1309505155, label %originalBB102
    i32 526315247, label %originalBBpart2104
    i32 -724799060, label %if.then43
    i32 629005609, label %if.end44
    i32 -1817131458, label %originalBB106
    i32 117408870, label %originalBBpart2108
    i32 -1913618906, label %for.inc45
    i32 1401966172, label %originalBB110
    i32 -651920176, label %originalBBpart2116
    i32 4263204, label %for.end47
    i32 2046956309, label %originalBB118
    i32 -1726529800, label %originalBBpart2120
    i32 -1497596042, label %if.then49
    i32 -1476094871, label %if.end52
    i32 986804794, label %originalBB122
    i32 -1708716840, label %originalBBpart2124
    i32 269147676, label %for.inc53
    i32 -1279249779, label %for.end55
    i32 542034333, label %if.then57
    i32 -2096076288, label %if.end59
    i32 2144479344, label %originalBBalteredBB
    i32 1237782844, label %originalBB60alteredBB
    i32 -1820984635, label %originalBB64alteredBB
    i32 2074650881, label %originalBB80alteredBB
    i32 796511625, label %originalBB84alteredBB
    i32 394809254, label %originalBB88alteredBB
    i32 254831179, label %originalBB102alteredBB
    i32 590517164, label %originalBB106alteredBB
    i32 1736766050, label %originalBB110alteredBB
    i32 -1729876895, label %originalBB118alteredBB
    i32 793242186, label %originalBB122alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload128 = load volatile i1, i1* %.reg2mem127
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload128, true
  %11 = xor i1 false, true
  %12 = and i1 %9, false
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, false
  %15 = and i1 %.reload128, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 false, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload128
  %25 = select i1 %23, i32 -1103949941, i32 2144479344
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %row = alloca i32, align 4
  store i32* %row, i32** %row.reg2mem
  %col = alloca i32, align 4
  store i32* %col, i32** %col.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %I = alloca i32, align 4
  store i32* %I, i32** %I.reg2mem
  %J = alloca i32, align 4
  store i32* %J, i32** %J.reg2mem
  %max = alloca i32, align 4
  store i32* %max, i32** %max.reg2mem
  %min = alloca i32, align 4
  store i32* %min, i32** %min.reg2mem
  %a = alloca [8 x [8 x i32]], align 16
  store [8 x [8 x i32]]* %a, [8 x [8 x i32]]** %a.reg2mem
  %wzy = alloca i32, align 4
  store i32* %wzy, i32** %wzy.reg2mem
  %rrw = alloca i32, align 4
  store i32* %rrw, i32** %rrw.reg2mem
  store i32 0, i32* %retval, align 4
  %J.reload177 = load volatile i32*, i32** %J.reg2mem
  store i32 0, i32* %J.reload177, align 4
  %wzy.reload193 = load volatile i32*, i32** %wzy.reg2mem
  store i32 1, i32* %wzy.reload193, align 4
  %rrw.reload196 = load volatile i32*, i32** %rrw.reg2mem
  store i32 0, i32* %rrw.reload196, align 4
  %row.reload131 = load volatile i32*, i32** %row.reg2mem
  %col.reload133 = load volatile i32*, i32** %col.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %row.reload131, i32* %col.reload133)
  %i.reload147 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload147, align 4
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = sub i32 0, 1
  %29 = add i32 %26, %28
  %30 = sub i32 %26, 1
  %31 = mul i32 %26, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %27, 10
  %35 = xor i1 %33, true
  %36 = xor i1 %34, true
  %37 = xor i1 false, true
  %38 = and i1 %35, false
  %39 = and i1 %33, %37
  %40 = and i1 %36, false
  %41 = and i1 %34, %37
  %42 = or i1 %38, %39
  %43 = or i1 %40, %41
  %44 = xor i1 %42, %43
  %45 = or i1 %35, %36
  %46 = xor i1 %45, true
  %47 = or i1 false, %37
  %48 = and i1 %46, %47
  %49 = or i1 %44, %48
  %50 = or i1 %33, %34
  %51 = select i1 %49, i32 334612065, i32 2144479344
  store i32 %51, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1252173323, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload146 = load volatile i32*, i32** %i.reg2mem
  %52 = load i32, i32* %i.reload146, align 4
  %row.reload130 = load volatile i32*, i32** %row.reg2mem
  %53 = load i32, i32* %row.reload130, align 4
  %cmp = icmp slt i32 %52, %53
  %54 = select i1 %cmp, i32 624550336, i32 -1347595780
  store i32 %54, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %j.reload163 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload163, align 4
  store i32 153033407, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %j.reload162 = load volatile i32*, i32** %j.reg2mem
  %55 = load i32, i32* %j.reload162, align 4
  %col.reload132 = load volatile i32*, i32** %col.reg2mem
  %56 = load i32, i32* %col.reload132, align 4
  %cmp2 = icmp slt i32 %55, %56
  %57 = select i1 %cmp2, i32 -1601839581, i32 1772570986
  store i32 %57, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %58 = load i32, i32* @x
  %59 = load i32, i32* @y
  %60 = sub i32 %58, -287953967
  %61 = sub i32 %60, 1
  %62 = add i32 %61, -287953967
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
  %84 = select i1 %82, i32 188390477, i32 1237782844
  store i32 %84, i32* %switchVar
  br label %loopEnd

originalBB60:                                     ; preds = %loopEntry
  %i.reload145 = load volatile i32*, i32** %i.reg2mem
  %85 = load i32, i32* %i.reload145, align 4
  %idxprom = sext i32 %85 to i64
  %a.reload188 = load volatile [8 x [8 x i32]]*, [8 x [8 x i32]]** %a.reg2mem
  %arrayidx = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %a.reload188, i64 0, i64 %idxprom
  %j.reload161 = load volatile i32*, i32** %j.reg2mem
  %86 = load i32, i32* %j.reload161, align 4
  %idxprom4 = sext i32 %86 to i64
  %arrayidx5 = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx5)
  %87 = load i32, i32* @x
  %88 = load i32, i32* @y
  %89 = sub i32 %87, 1452037317
  %90 = sub i32 %89, 1
  %91 = add i32 %90, 1452037317
  %92 = sub i32 %87, 1
  %93 = mul i32 %87, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %88, 10
  %97 = and i1 %95, %96
  %98 = xor i1 %95, %96
  %99 = or i1 %97, %98
  %100 = or i1 %95, %96
  %101 = select i1 %99, i32 -1107478260, i32 1237782844
  store i32 %101, i32* %switchVar
  br label %loopEnd

originalBBpart262:                                ; preds = %loopEntry
  store i32 -243412987, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %102 = load i32, i32* @x
  %103 = load i32, i32* @y
  %104 = add i32 %102, 1436669804
  %105 = sub i32 %104, 1
  %106 = sub i32 %105, 1436669804
  %107 = sub i32 %102, 1
  %108 = mul i32 %102, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %103, 10
  %112 = and i1 %110, %111
  %113 = xor i1 %110, %111
  %114 = or i1 %112, %113
  %115 = or i1 %110, %111
  %116 = select i1 %114, i32 -1272239789, i32 -1820984635
  store i32 %116, i32* %switchVar
  br label %loopEnd

originalBB64:                                     ; preds = %loopEntry
  %j.reload160 = load volatile i32*, i32** %j.reg2mem
  %117 = load i32, i32* %j.reload160, align 4
  %118 = sub i32 %117, -842385807
  %119 = add i32 %118, 1
  %120 = add i32 %119, -842385807
  %inc = add nsw i32 %117, 1
  %j.reload159 = load volatile i32*, i32** %j.reg2mem
  store i32 %120, i32* %j.reload159, align 4
  %121 = load i32, i32* @x
  %122 = load i32, i32* @y
  %123 = sub i32 %121, 1767997976
  %124 = sub i32 %123, 1
  %125 = add i32 %124, 1767997976
  %126 = sub i32 %121, 1
  %127 = mul i32 %121, %125
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %122, 10
  %131 = xor i1 %129, true
  %132 = xor i1 %130, true
  %133 = xor i1 true, true
  %134 = and i1 %131, true
  %135 = and i1 %129, %133
  %136 = and i1 %132, true
  %137 = and i1 %130, %133
  %138 = or i1 %134, %135
  %139 = or i1 %136, %137
  %140 = xor i1 %138, %139
  %141 = or i1 %131, %132
  %142 = xor i1 %141, true
  %143 = or i1 true, %133
  %144 = and i1 %142, %143
  %145 = or i1 %140, %144
  %146 = or i1 %129, %130
  %147 = select i1 %145, i32 15647498, i32 -1820984635
  store i32 %147, i32* %switchVar
  br label %loopEnd

originalBBpart278:                                ; preds = %loopEntry
  store i32 153033407, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %148 = load i32, i32* @x
  %149 = load i32, i32* @y
  %150 = sub i32 %148, -60975965
  %151 = sub i32 %150, 1
  %152 = add i32 %151, -60975965
  %153 = sub i32 %148, 1
  %154 = mul i32 %148, %152
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %149, 10
  %158 = and i1 %156, %157
  %159 = xor i1 %156, %157
  %160 = or i1 %158, %159
  %161 = or i1 %156, %157
  %162 = select i1 %160, i32 840174108, i32 2074650881
  store i32 %162, i32* %switchVar
  br label %loopEnd

originalBB80:                                     ; preds = %loopEntry
  %163 = load i32, i32* @x
  %164 = load i32, i32* @y
  %165 = sub i32 0, 1
  %166 = add i32 %163, %165
  %167 = sub i32 %163, 1
  %168 = mul i32 %163, %166
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %164, 10
  %172 = and i1 %170, %171
  %173 = xor i1 %170, %171
  %174 = or i1 %172, %173
  %175 = or i1 %170, %171
  %176 = select i1 %174, i32 -352542264, i32 2074650881
  store i32 %176, i32* %switchVar
  br label %loopEnd

originalBBpart282:                                ; preds = %loopEntry
  store i32 1872544896, i32* %switchVar
  br label %loopEnd

for.inc7:                                         ; preds = %loopEntry
  %i.reload144 = load volatile i32*, i32** %i.reg2mem
  %177 = load i32, i32* %i.reload144, align 4
  %178 = sub i32 %177, -1921914562
  %179 = add i32 %178, 1
  %180 = add i32 %179, -1921914562
  %inc8 = add nsw i32 %177, 1
  %i.reload143 = load volatile i32*, i32** %i.reg2mem
  store i32 %180, i32* %i.reload143, align 4
  store i32 -1252173323, i32* %switchVar
  br label %loopEnd

for.end9:                                         ; preds = %loopEntry
  %i.reload142 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload142, align 4
  store i32 -2053333529, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %i.reload141 = load volatile i32*, i32** %i.reg2mem
  %181 = load i32, i32* %i.reload141, align 4
  %row.reload129 = load volatile i32*, i32** %row.reg2mem
  %182 = load i32, i32* %row.reload129, align 4
  %cmp11 = icmp slt i32 %181, %182
  %183 = select i1 %cmp11, i32 1114127492, i32 -1279249779
  store i32 %183, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %i.reload140 = load volatile i32*, i32** %i.reg2mem
  %184 = load i32, i32* %i.reload140, align 4
  %idxprom13 = sext i32 %184 to i64
  %a.reload187 = load volatile [8 x [8 x i32]]*, [8 x [8 x i32]]** %a.reg2mem
  %arrayidx14 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %a.reload187, i64 0, i64 %idxprom13
  %arrayidx15 = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx14, i64 0, i64 0
  %185 = load i32, i32* %arrayidx15, align 16
  %max.reload179 = load volatile i32*, i32** %max.reg2mem
  store i32 %185, i32* %max.reload179, align 4
  %j.reload158 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload158, align 4
  store i32 352275397, i32* %switchVar
  br label %loopEnd

for.cond16:                                       ; preds = %loopEntry
  %j.reload157 = load volatile i32*, i32** %j.reg2mem
  %186 = load i32, i32* %j.reload157, align 4
  %col.reload = load volatile i32*, i32** %col.reg2mem
  %187 = load i32, i32* %col.reload, align 4
  %cmp17 = icmp slt i32 %186, %187
  %188 = select i1 %cmp17, i32 981647239, i32 -1754152754
  store i32 %188, i32* %switchVar
  br label %loopEnd

for.body18:                                       ; preds = %loopEntry
  %max.reload178 = load volatile i32*, i32** %max.reg2mem
  %189 = load i32, i32* %max.reload178, align 4
  %i.reload139 = load volatile i32*, i32** %i.reg2mem
  %190 = load i32, i32* %i.reload139, align 4
  %idxprom19 = sext i32 %190 to i64
  %a.reload186 = load volatile [8 x [8 x i32]]*, [8 x [8 x i32]]** %a.reg2mem
  %arrayidx20 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %a.reload186, i64 0, i64 %idxprom19
  %j.reload156 = load volatile i32*, i32** %j.reg2mem
  %191 = load i32, i32* %j.reload156, align 4
  %idxprom21 = sext i32 %191 to i64
  %arrayidx22 = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx20, i64 0, i64 %idxprom21
  %192 = load i32, i32* %arrayidx22, align 4
  %cmp23 = icmp slt i32 %189, %192
  %193 = select i1 %cmp23, i32 -933090309, i32 287431713
  store i32 %193, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload138 = load volatile i32*, i32** %i.reg2mem
  %194 = load i32, i32* %i.reload138, align 4
  %idxprom24 = sext i32 %194 to i64
  %a.reload185 = load volatile [8 x [8 x i32]]*, [8 x [8 x i32]]** %a.reg2mem
  %arrayidx25 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %a.reload185, i64 0, i64 %idxprom24
  %j.reload155 = load volatile i32*, i32** %j.reg2mem
  %195 = load i32, i32* %j.reload155, align 4
  %idxprom26 = sext i32 %195 to i64
  %arrayidx27 = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx25, i64 0, i64 %idxprom26
  %196 = load i32, i32* %arrayidx27, align 4
  %max.reload = load volatile i32*, i32** %max.reg2mem
  store i32 %196, i32* %max.reload, align 4
  %j.reload154 = load volatile i32*, i32** %j.reg2mem
  %197 = load i32, i32* %j.reload154, align 4
  %J.reload176 = load volatile i32*, i32** %J.reg2mem
  store i32 %197, i32* %J.reload176, align 4
  store i32 287431713, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %198 = load i32, i32* @x
  %199 = load i32, i32* @y
  %200 = sub i32 %198, -1316900133
  %201 = sub i32 %200, 1
  %202 = add i32 %201, -1316900133
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
  %224 = select i1 %222, i32 816598593, i32 796511625
  store i32 %224, i32* %switchVar
  br label %loopEnd

originalBB84:                                     ; preds = %loopEntry
  %225 = load i32, i32* @x
  %226 = load i32, i32* @y
  %227 = sub i32 0, 1
  %228 = add i32 %225, %227
  %229 = sub i32 %225, 1
  %230 = mul i32 %225, %228
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %226, 10
  %234 = and i1 %232, %233
  %235 = xor i1 %232, %233
  %236 = or i1 %234, %235
  %237 = or i1 %232, %233
  %238 = select i1 %236, i32 695066485, i32 796511625
  store i32 %238, i32* %switchVar
  br label %loopEnd

originalBBpart286:                                ; preds = %loopEntry
  store i32 369675259, i32* %switchVar
  br label %loopEnd

for.inc28:                                        ; preds = %loopEntry
  %239 = load i32, i32* @x
  %240 = load i32, i32* @y
  %241 = sub i32 %239, -819241845
  %242 = sub i32 %241, 1
  %243 = add i32 %242, -819241845
  %244 = sub i32 %239, 1
  %245 = mul i32 %239, %243
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %240, 10
  %249 = xor i1 %247, true
  %250 = xor i1 %248, true
  %251 = xor i1 false, true
  %252 = and i1 %249, false
  %253 = and i1 %247, %251
  %254 = and i1 %250, false
  %255 = and i1 %248, %251
  %256 = or i1 %252, %253
  %257 = or i1 %254, %255
  %258 = xor i1 %256, %257
  %259 = or i1 %249, %250
  %260 = xor i1 %259, true
  %261 = or i1 false, %251
  %262 = and i1 %260, %261
  %263 = or i1 %258, %262
  %264 = or i1 %247, %248
  %265 = select i1 %263, i32 2062086475, i32 394809254
  store i32 %265, i32* %switchVar
  br label %loopEnd

originalBB88:                                     ; preds = %loopEntry
  %j.reload153 = load volatile i32*, i32** %j.reg2mem
  %266 = load i32, i32* %j.reload153, align 4
  %267 = sub i32 0, 1
  %268 = sub i32 %266, %267
  %inc29 = add nsw i32 %266, 1
  %j.reload152 = load volatile i32*, i32** %j.reg2mem
  store i32 %268, i32* %j.reload152, align 4
  %269 = load i32, i32* @x
  %270 = load i32, i32* @y
  %271 = sub i32 %269, -233243360
  %272 = sub i32 %271, 1
  %273 = add i32 %272, -233243360
  %274 = sub i32 %269, 1
  %275 = mul i32 %269, %273
  %276 = urem i32 %275, 2
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %270, 10
  %279 = xor i1 %277, true
  %280 = xor i1 %278, true
  %281 = xor i1 false, true
  %282 = and i1 %279, false
  %283 = and i1 %277, %281
  %284 = and i1 %280, false
  %285 = and i1 %278, %281
  %286 = or i1 %282, %283
  %287 = or i1 %284, %285
  %288 = xor i1 %286, %287
  %289 = or i1 %279, %280
  %290 = xor i1 %289, true
  %291 = or i1 false, %281
  %292 = and i1 %290, %291
  %293 = or i1 %288, %292
  %294 = or i1 %277, %278
  %295 = select i1 %293, i32 630981331, i32 394809254
  store i32 %295, i32* %switchVar
  br label %loopEnd

originalBBpart2100:                               ; preds = %loopEntry
  store i32 352275397, i32* %switchVar
  br label %loopEnd

for.end30:                                        ; preds = %loopEntry
  %i.reload137 = load volatile i32*, i32** %i.reg2mem
  %296 = load i32, i32* %i.reload137, align 4
  %idxprom31 = sext i32 %296 to i64
  %a.reload184 = load volatile [8 x [8 x i32]]*, [8 x [8 x i32]]** %a.reg2mem
  %arrayidx32 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %a.reload184, i64 0, i64 %idxprom31
  %J.reload175 = load volatile i32*, i32** %J.reg2mem
  %297 = load i32, i32* %J.reload175, align 4
  %idxprom33 = sext i32 %297 to i64
  %arrayidx34 = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx32, i64 0, i64 %idxprom33
  %298 = load i32, i32* %arrayidx34, align 4
  %min.reload181 = load volatile i32*, i32** %min.reg2mem
  store i32 %298, i32* %min.reload181, align 4
  %I.reload170 = load volatile i32*, i32** %I.reg2mem
  store i32 0, i32* %I.reload170, align 4
  store i32 -1205643561, i32* %switchVar
  br label %loopEnd

for.cond35:                                       ; preds = %loopEntry
  %I.reload169 = load volatile i32*, i32** %I.reg2mem
  %299 = load i32, i32* %I.reload169, align 4
  %row.reload = load volatile i32*, i32** %row.reg2mem
  %300 = load i32, i32* %row.reload, align 4
  %cmp36 = icmp slt i32 %299, %300
  %301 = select i1 %cmp36, i32 -255227310, i32 4263204
  store i32 %301, i32* %switchVar
  br label %loopEnd

for.body37:                                       ; preds = %loopEntry
  %302 = load i32, i32* @x
  %303 = load i32, i32* @y
  %304 = sub i32 0, 1
  %305 = add i32 %302, %304
  %306 = sub i32 %302, 1
  %307 = mul i32 %302, %305
  %308 = urem i32 %307, 2
  %309 = icmp eq i32 %308, 0
  %310 = icmp slt i32 %303, 10
  %311 = and i1 %309, %310
  %312 = xor i1 %309, %310
  %313 = or i1 %311, %312
  %314 = or i1 %309, %310
  %315 = select i1 %313, i32 -1309505155, i32 254831179
  store i32 %315, i32* %switchVar
  br label %loopEnd

originalBB102:                                    ; preds = %loopEntry
  %min.reload180 = load volatile i32*, i32** %min.reg2mem
  %316 = load i32, i32* %min.reload180, align 4
  %I.reload168 = load volatile i32*, i32** %I.reg2mem
  %317 = load i32, i32* %I.reload168, align 4
  %idxprom38 = sext i32 %317 to i64
  %a.reload183 = load volatile [8 x [8 x i32]]*, [8 x [8 x i32]]** %a.reg2mem
  %arrayidx39 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %a.reload183, i64 0, i64 %idxprom38
  %J.reload174 = load volatile i32*, i32** %J.reg2mem
  %318 = load i32, i32* %J.reload174, align 4
  %idxprom40 = sext i32 %318 to i64
  %arrayidx41 = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx39, i64 0, i64 %idxprom40
  %319 = load i32, i32* %arrayidx41, align 4
  %cmp42 = icmp sgt i32 %316, %319
  store i1 %cmp42, i1* %cmp42.reg2mem
  %320 = load i32, i32* @x
  %321 = load i32, i32* @y
  %322 = sub i32 0, 1
  %323 = add i32 %320, %322
  %324 = sub i32 %320, 1
  %325 = mul i32 %320, %323
  %326 = urem i32 %325, 2
  %327 = icmp eq i32 %326, 0
  %328 = icmp slt i32 %321, 10
  %329 = xor i1 %327, true
  %330 = xor i1 %328, true
  %331 = xor i1 true, true
  %332 = and i1 %329, true
  %333 = and i1 %327, %331
  %334 = and i1 %330, true
  %335 = and i1 %328, %331
  %336 = or i1 %332, %333
  %337 = or i1 %334, %335
  %338 = xor i1 %336, %337
  %339 = or i1 %329, %330
  %340 = xor i1 %339, true
  %341 = or i1 true, %331
  %342 = and i1 %340, %341
  %343 = or i1 %338, %342
  %344 = or i1 %327, %328
  %345 = select i1 %343, i32 526315247, i32 254831179
  store i32 %345, i32* %switchVar
  br label %loopEnd

originalBBpart2104:                               ; preds = %loopEntry
  %cmp42.reload = load volatile i1, i1* %cmp42.reg2mem
  %346 = select i1 %cmp42.reload, i32 -724799060, i32 629005609
  store i32 %346, i32* %switchVar
  br label %loopEnd

if.then43:                                        ; preds = %loopEntry
  %wzy.reload192 = load volatile i32*, i32** %wzy.reg2mem
  store i32 0, i32* %wzy.reload192, align 4
  store i32 4263204, i32* %switchVar
  br label %loopEnd

if.end44:                                         ; preds = %loopEntry
  %347 = load i32, i32* @x
  %348 = load i32, i32* @y
  %349 = sub i32 %347, 332222564
  %350 = sub i32 %349, 1
  %351 = add i32 %350, 332222564
  %352 = sub i32 %347, 1
  %353 = mul i32 %347, %351
  %354 = urem i32 %353, 2
  %355 = icmp eq i32 %354, 0
  %356 = icmp slt i32 %348, 10
  %357 = and i1 %355, %356
  %358 = xor i1 %355, %356
  %359 = or i1 %357, %358
  %360 = or i1 %355, %356
  %361 = select i1 %359, i32 -1817131458, i32 590517164
  store i32 %361, i32* %switchVar
  br label %loopEnd

originalBB106:                                    ; preds = %loopEntry
  %362 = load i32, i32* @x
  %363 = load i32, i32* @y
  %364 = sub i32 %362, -1125204607
  %365 = sub i32 %364, 1
  %366 = add i32 %365, -1125204607
  %367 = sub i32 %362, 1
  %368 = mul i32 %362, %366
  %369 = urem i32 %368, 2
  %370 = icmp eq i32 %369, 0
  %371 = icmp slt i32 %363, 10
  %372 = xor i1 %370, true
  %373 = xor i1 %371, true
  %374 = xor i1 true, true
  %375 = and i1 %372, true
  %376 = and i1 %370, %374
  %377 = and i1 %373, true
  %378 = and i1 %371, %374
  %379 = or i1 %375, %376
  %380 = or i1 %377, %378
  %381 = xor i1 %379, %380
  %382 = or i1 %372, %373
  %383 = xor i1 %382, true
  %384 = or i1 true, %374
  %385 = and i1 %383, %384
  %386 = or i1 %381, %385
  %387 = or i1 %370, %371
  %388 = select i1 %386, i32 117408870, i32 590517164
  store i32 %388, i32* %switchVar
  br label %loopEnd

originalBBpart2108:                               ; preds = %loopEntry
  store i32 -1913618906, i32* %switchVar
  br label %loopEnd

for.inc45:                                        ; preds = %loopEntry
  %389 = load i32, i32* @x
  %390 = load i32, i32* @y
  %391 = sub i32 %389, -145569849
  %392 = sub i32 %391, 1
  %393 = add i32 %392, -145569849
  %394 = sub i32 %389, 1
  %395 = mul i32 %389, %393
  %396 = urem i32 %395, 2
  %397 = icmp eq i32 %396, 0
  %398 = icmp slt i32 %390, 10
  %399 = and i1 %397, %398
  %400 = xor i1 %397, %398
  %401 = or i1 %399, %400
  %402 = or i1 %397, %398
  %403 = select i1 %401, i32 1401966172, i32 1736766050
  store i32 %403, i32* %switchVar
  br label %loopEnd

originalBB110:                                    ; preds = %loopEntry
  %I.reload167 = load volatile i32*, i32** %I.reg2mem
  %404 = load i32, i32* %I.reload167, align 4
  %405 = add i32 %404, 1583282625
  %406 = add i32 %405, 1
  %407 = sub i32 %406, 1583282625
  %inc46 = add nsw i32 %404, 1
  %I.reload166 = load volatile i32*, i32** %I.reg2mem
  store i32 %407, i32* %I.reload166, align 4
  %408 = load i32, i32* @x
  %409 = load i32, i32* @y
  %410 = add i32 %408, 1852847119
  %411 = sub i32 %410, 1
  %412 = sub i32 %411, 1852847119
  %413 = sub i32 %408, 1
  %414 = mul i32 %408, %412
  %415 = urem i32 %414, 2
  %416 = icmp eq i32 %415, 0
  %417 = icmp slt i32 %409, 10
  %418 = xor i1 %416, true
  %419 = xor i1 %417, true
  %420 = xor i1 true, true
  %421 = and i1 %418, true
  %422 = and i1 %416, %420
  %423 = and i1 %419, true
  %424 = and i1 %417, %420
  %425 = or i1 %421, %422
  %426 = or i1 %423, %424
  %427 = xor i1 %425, %426
  %428 = or i1 %418, %419
  %429 = xor i1 %428, true
  %430 = or i1 true, %420
  %431 = and i1 %429, %430
  %432 = or i1 %427, %431
  %433 = or i1 %416, %417
  %434 = select i1 %432, i32 -651920176, i32 1736766050
  store i32 %434, i32* %switchVar
  br label %loopEnd

originalBBpart2116:                               ; preds = %loopEntry
  store i32 -1205643561, i32* %switchVar
  br label %loopEnd

for.end47:                                        ; preds = %loopEntry
  %435 = load i32, i32* @x
  %436 = load i32, i32* @y
  %437 = add i32 %435, 502796190
  %438 = sub i32 %437, 1
  %439 = sub i32 %438, 502796190
  %440 = sub i32 %435, 1
  %441 = mul i32 %435, %439
  %442 = urem i32 %441, 2
  %443 = icmp eq i32 %442, 0
  %444 = icmp slt i32 %436, 10
  %445 = and i1 %443, %444
  %446 = xor i1 %443, %444
  %447 = or i1 %445, %446
  %448 = or i1 %443, %444
  %449 = select i1 %447, i32 2046956309, i32 -1729876895
  store i32 %449, i32* %switchVar
  br label %loopEnd

originalBB118:                                    ; preds = %loopEntry
  %wzy.reload191 = load volatile i32*, i32** %wzy.reg2mem
  %450 = load i32, i32* %wzy.reload191, align 4
  %cmp48 = icmp eq i32 %450, 1
  store i1 %cmp48, i1* %cmp48.reg2mem
  %451 = load i32, i32* @x
  %452 = load i32, i32* @y
  %453 = sub i32 0, 1
  %454 = add i32 %451, %453
  %455 = sub i32 %451, 1
  %456 = mul i32 %451, %454
  %457 = urem i32 %456, 2
  %458 = icmp eq i32 %457, 0
  %459 = icmp slt i32 %452, 10
  %460 = xor i1 %458, true
  %461 = xor i1 %459, true
  %462 = xor i1 false, true
  %463 = and i1 %460, false
  %464 = and i1 %458, %462
  %465 = and i1 %461, false
  %466 = and i1 %459, %462
  %467 = or i1 %463, %464
  %468 = or i1 %465, %466
  %469 = xor i1 %467, %468
  %470 = or i1 %460, %461
  %471 = xor i1 %470, true
  %472 = or i1 false, %462
  %473 = and i1 %471, %472
  %474 = or i1 %469, %473
  %475 = or i1 %458, %459
  %476 = select i1 %474, i32 -1726529800, i32 -1729876895
  store i32 %476, i32* %switchVar
  br label %loopEnd

originalBBpart2120:                               ; preds = %loopEntry
  %cmp48.reload = load volatile i1, i1* %cmp48.reg2mem
  %477 = select i1 %cmp48.reload, i32 -1497596042, i32 -1476094871
  store i32 %477, i32* %switchVar
  br label %loopEnd

if.then49:                                        ; preds = %loopEntry
  %i.reload136 = load volatile i32*, i32** %i.reg2mem
  %478 = load i32, i32* %i.reload136, align 4
  %J.reload173 = load volatile i32*, i32** %J.reg2mem
  %479 = load i32, i32* %J.reload173, align 4
  %call50 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i32 %478, i32 %479)
  %rrw.reload195 = load volatile i32*, i32** %rrw.reg2mem
  %480 = load i32, i32* %rrw.reload195, align 4
  %481 = add i32 %480, 1050182610
  %482 = add i32 %481, 1
  %483 = sub i32 %482, 1050182610
  %inc51 = add nsw i32 %480, 1
  %rrw.reload194 = load volatile i32*, i32** %rrw.reg2mem
  store i32 %483, i32* %rrw.reload194, align 4
  store i32 -1476094871, i32* %switchVar
  br label %loopEnd

if.end52:                                         ; preds = %loopEntry
  %484 = load i32, i32* @x
  %485 = load i32, i32* @y
  %486 = add i32 %484, -1011116891
  %487 = sub i32 %486, 1
  %488 = sub i32 %487, -1011116891
  %489 = sub i32 %484, 1
  %490 = mul i32 %484, %488
  %491 = urem i32 %490, 2
  %492 = icmp eq i32 %491, 0
  %493 = icmp slt i32 %485, 10
  %494 = xor i1 %492, true
  %495 = xor i1 %493, true
  %496 = xor i1 true, true
  %497 = and i1 %494, true
  %498 = and i1 %492, %496
  %499 = and i1 %495, true
  %500 = and i1 %493, %496
  %501 = or i1 %497, %498
  %502 = or i1 %499, %500
  %503 = xor i1 %501, %502
  %504 = or i1 %494, %495
  %505 = xor i1 %504, true
  %506 = or i1 true, %496
  %507 = and i1 %505, %506
  %508 = or i1 %503, %507
  %509 = or i1 %492, %493
  %510 = select i1 %508, i32 986804794, i32 793242186
  store i32 %510, i32* %switchVar
  br label %loopEnd

originalBB122:                                    ; preds = %loopEntry
  %wzy.reload190 = load volatile i32*, i32** %wzy.reg2mem
  store i32 1, i32* %wzy.reload190, align 4
  %J.reload172 = load volatile i32*, i32** %J.reg2mem
  store i32 0, i32* %J.reload172, align 4
  %511 = load i32, i32* @x
  %512 = load i32, i32* @y
  %513 = add i32 %511, 1079532032
  %514 = sub i32 %513, 1
  %515 = sub i32 %514, 1079532032
  %516 = sub i32 %511, 1
  %517 = mul i32 %511, %515
  %518 = urem i32 %517, 2
  %519 = icmp eq i32 %518, 0
  %520 = icmp slt i32 %512, 10
  %521 = xor i1 %519, true
  %522 = xor i1 %520, true
  %523 = xor i1 false, true
  %524 = and i1 %521, false
  %525 = and i1 %519, %523
  %526 = and i1 %522, false
  %527 = and i1 %520, %523
  %528 = or i1 %524, %525
  %529 = or i1 %526, %527
  %530 = xor i1 %528, %529
  %531 = or i1 %521, %522
  %532 = xor i1 %531, true
  %533 = or i1 false, %523
  %534 = and i1 %532, %533
  %535 = or i1 %530, %534
  %536 = or i1 %519, %520
  %537 = select i1 %535, i32 -1708716840, i32 793242186
  store i32 %537, i32* %switchVar
  br label %loopEnd

originalBBpart2124:                               ; preds = %loopEntry
  store i32 269147676, i32* %switchVar
  br label %loopEnd

for.inc53:                                        ; preds = %loopEntry
  %i.reload135 = load volatile i32*, i32** %i.reg2mem
  %538 = load i32, i32* %i.reload135, align 4
  %539 = sub i32 %538, -261372259
  %540 = add i32 %539, 1
  %541 = add i32 %540, -261372259
  %inc54 = add nsw i32 %538, 1
  %i.reload134 = load volatile i32*, i32** %i.reg2mem
  store i32 %541, i32* %i.reload134, align 4
  store i32 -2053333529, i32* %switchVar
  br label %loopEnd

for.end55:                                        ; preds = %loopEntry
  %rrw.reload = load volatile i32*, i32** %rrw.reg2mem
  %542 = load i32, i32* %rrw.reload, align 4
  %cmp56 = icmp eq i32 %542, 0
  %543 = select i1 %cmp56, i32 542034333, i32 -2096076288
  store i32 %543, i32* %switchVar
  br label %loopEnd

if.then57:                                        ; preds = %loopEntry
  %call58 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  store i32 -2096076288, i32* %switchVar
  br label %loopEnd

if.end59:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %rowalteredBB = alloca i32, align 4
  %colalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %IalteredBB = alloca i32, align 4
  %JalteredBB = alloca i32, align 4
  %maxalteredBB = alloca i32, align 4
  %minalteredBB = alloca i32, align 4
  %aalteredBB = alloca [8 x [8 x i32]], align 16
  %wzyalteredBB = alloca i32, align 4
  %rrwalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %JalteredBB, align 4
  store i32 1, i32* %wzyalteredBB, align 4
  store i32 0, i32* %rrwalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %rowalteredBB, i32* %colalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 -1103949941, i32* %switchVar
  br label %loopEnd

originalBB60alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %544 = load i32, i32* %i.reload, align 4
  %idxpromalteredBB = sext i32 %544 to i64
  %a.reload182 = load volatile [8 x [8 x i32]]*, [8 x [8 x i32]]** %a.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %a.reload182, i64 0, i64 %idxpromalteredBB
  %j.reload151 = load volatile i32*, i32** %j.reg2mem
  %545 = load i32, i32* %j.reload151, align 4
  %idxprom4alteredBB = sext i32 %545 to i64
  %arrayidx5alteredBB = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidxalteredBB, i64 0, i64 %idxprom4alteredBB
  %call6alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx5alteredBB)
  store i32 188390477, i32* %switchVar
  br label %loopEnd

originalBB64alteredBB:                            ; preds = %loopEntry
  %j.reload150 = load volatile i32*, i32** %j.reg2mem
  %546 = load i32, i32* %j.reload150, align 4
  %547 = sub i32 0, -2100200105
  %548 = sub i32 %547, %546
  %549 = add i32 %548, -2100200105
  %_ = sub i32 0, %546
  %550 = sub i32 0, 1
  %551 = sub i32 %549, %550
  %gen = add i32 %549, 1
  %552 = sub i32 0, 1
  %553 = add i32 %546, %552
  %_65 = sub i32 %546, 1
  %gen66 = mul i32 %553, 1
  %554 = sub i32 0, 219185767
  %555 = sub i32 %554, %546
  %556 = add i32 %555, 219185767
  %_67 = sub i32 0, %546
  %557 = sub i32 0, %556
  %558 = sub i32 0, 1
  %559 = add i32 %557, %558
  %560 = sub i32 0, %559
  %gen68 = add i32 %556, 1
  %_69 = shl i32 %546, 1
  %_70 = shl i32 %546, 1
  %_71 = shl i32 %546, 1
  %561 = add i32 0, 267529602
  %562 = sub i32 %561, %546
  %563 = sub i32 %562, 267529602
  %_72 = sub i32 0, %546
  %564 = add i32 %563, 2120717097
  %565 = add i32 %564, 1
  %566 = sub i32 %565, 2120717097
  %gen73 = add i32 %563, 1
  %_74 = shl i32 %546, 1
  %567 = sub i32 0, %546
  %568 = add i32 0, %567
  %_75 = sub i32 0, %546
  %569 = sub i32 0, %568
  %570 = sub i32 0, 1
  %571 = add i32 %569, %570
  %572 = sub i32 0, %571
  %gen76 = add i32 %568, 1
  %573 = sub i32 0, %546
  %574 = sub i32 0, 1
  %575 = add i32 %573, %574
  %576 = sub i32 0, %575
  %incalteredBB = add nsw i32 %546, 1
  %j.reload149 = load volatile i32*, i32** %j.reg2mem
  store i32 %576, i32* %j.reload149, align 4
  store i32 -1272239789, i32* %switchVar
  br label %loopEnd

originalBB80alteredBB:                            ; preds = %loopEntry
  store i32 840174108, i32* %switchVar
  br label %loopEnd

originalBB84alteredBB:                            ; preds = %loopEntry
  store i32 816598593, i32* %switchVar
  br label %loopEnd

originalBB88alteredBB:                            ; preds = %loopEntry
  %j.reload148 = load volatile i32*, i32** %j.reg2mem
  %577 = load i32, i32* %j.reload148, align 4
  %578 = sub i32 0, %577
  %579 = add i32 0, %578
  %_89 = sub i32 0, %577
  %580 = sub i32 0, %579
  %581 = sub i32 0, 1
  %582 = add i32 %580, %581
  %583 = sub i32 0, %582
  %gen90 = add i32 %579, 1
  %584 = sub i32 0, 1
  %585 = add i32 %577, %584
  %_91 = sub i32 %577, 1
  %gen92 = mul i32 %585, 1
  %586 = add i32 %577, -518880272
  %587 = sub i32 %586, 1
  %588 = sub i32 %587, -518880272
  %_93 = sub i32 %577, 1
  %gen94 = mul i32 %588, 1
  %_95 = shl i32 %577, 1
  %_96 = shl i32 %577, 1
  %589 = sub i32 0, 1
  %590 = add i32 %577, %589
  %_97 = sub i32 %577, 1
  %gen98 = mul i32 %590, 1
  %591 = sub i32 0, 1
  %592 = sub i32 %577, %591
  %inc29alteredBB = add nsw i32 %577, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %592, i32* %j.reload, align 4
  store i32 2062086475, i32* %switchVar
  br label %loopEnd

originalBB102alteredBB:                           ; preds = %loopEntry
  %min.reload = load volatile i32*, i32** %min.reg2mem
  %593 = load i32, i32* %min.reload, align 4
  %I.reload165 = load volatile i32*, i32** %I.reg2mem
  %594 = load i32, i32* %I.reload165, align 4
  %idxprom38alteredBB = sext i32 %594 to i64
  %a.reload = load volatile [8 x [8 x i32]]*, [8 x [8 x i32]]** %a.reg2mem
  %arrayidx39alteredBB = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %a.reload, i64 0, i64 %idxprom38alteredBB
  %J.reload171 = load volatile i32*, i32** %J.reg2mem
  %595 = load i32, i32* %J.reload171, align 4
  %idxprom40alteredBB = sext i32 %595 to i64
  %arrayidx41alteredBB = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx39alteredBB, i64 0, i64 %idxprom40alteredBB
  %596 = load i32, i32* %arrayidx41alteredBB, align 4
  %cmp42alteredBB = icmp sgt i32 %593, %596
  store i32 -1309505155, i32* %switchVar
  br label %loopEnd

originalBB106alteredBB:                           ; preds = %loopEntry
  store i32 -1817131458, i32* %switchVar
  br label %loopEnd

originalBB110alteredBB:                           ; preds = %loopEntry
  %I.reload164 = load volatile i32*, i32** %I.reg2mem
  %597 = load i32, i32* %I.reload164, align 4
  %_111 = shl i32 %597, 1
  %598 = add i32 0, 777499143
  %599 = sub i32 %598, %597
  %600 = sub i32 %599, 777499143
  %_112 = sub i32 0, %597
  %601 = add i32 %600, -1166618706
  %602 = add i32 %601, 1
  %603 = sub i32 %602, -1166618706
  %gen113 = add i32 %600, 1
  %_114 = shl i32 %597, 1
  %604 = sub i32 %597, 1228452182
  %605 = add i32 %604, 1
  %606 = add i32 %605, 1228452182
  %inc46alteredBB = add nsw i32 %597, 1
  %I.reload = load volatile i32*, i32** %I.reg2mem
  store i32 %606, i32* %I.reload, align 4
  store i32 1401966172, i32* %switchVar
  br label %loopEnd

originalBB118alteredBB:                           ; preds = %loopEntry
  %wzy.reload189 = load volatile i32*, i32** %wzy.reg2mem
  %607 = load i32, i32* %wzy.reload189, align 4
  %cmp48alteredBB = icmp eq i32 %607, 1
  store i32 2046956309, i32* %switchVar
  br label %loopEnd

originalBB122alteredBB:                           ; preds = %loopEntry
  %wzy.reload = load volatile i32*, i32** %wzy.reg2mem
  store i32 1, i32* %wzy.reload, align 4
  %J.reload = load volatile i32*, i32** %J.reg2mem
  store i32 0, i32* %J.reload, align 4
  store i32 986804794, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB122alteredBB, %originalBB118alteredBB, %originalBB110alteredBB, %originalBB106alteredBB, %originalBB102alteredBB, %originalBB88alteredBB, %originalBB84alteredBB, %originalBB80alteredBB, %originalBB64alteredBB, %originalBB60alteredBB, %originalBBalteredBB, %if.then57, %for.end55, %for.inc53, %originalBBpart2124, %originalBB122, %if.end52, %if.then49, %originalBBpart2120, %originalBB118, %for.end47, %originalBBpart2116, %originalBB110, %for.inc45, %originalBBpart2108, %originalBB106, %if.end44, %if.then43, %originalBBpart2104, %originalBB102, %for.body37, %for.cond35, %for.end30, %originalBBpart2100, %originalBB88, %for.inc28, %originalBBpart286, %originalBB84, %if.end, %if.then, %for.body18, %for.cond16, %for.body12, %for.cond10, %for.end9, %for.inc7, %originalBBpart282, %originalBB80, %for.end, %originalBBpart278, %originalBB64, %for.inc, %originalBBpart262, %originalBB60, %for.body3, %for.cond1, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
