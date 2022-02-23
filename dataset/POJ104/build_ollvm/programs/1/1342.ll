; ModuleID = 'source-C-CXX/1/1342.c'
source_filename = "source-C-CXX/1/1342.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.book = type { i32, [100 x i8] }

@count = global [1000 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %s\00", align 1
@b = common global [200000 x %struct.book] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [7 x i8] c"%c\0A%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp49.reg2mem = alloca i1
  %cmp39.reg2mem = alloca i1
  %f.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %maxnum.reg2mem = alloca i32*
  %max.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem93 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -647496908
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -647496908
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem93
  %switchVar = alloca i32
  store i32 1043149557, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar92 = load i32, i32* %switchVar
  switch i32 %switchVar92, label %switchDefault [
    i32 1043149557, label %first
    i32 387320788, label %originalBB
    i32 1476975724, label %originalBBpart2
    i32 -1445783800, label %for.cond
    i32 1606432868, label %for.body
    i32 -1891516692, label %originalBB76
    i32 -156056814, label %originalBBpart278
    i32 -1836778344, label %for.cond4
    i32 -1624790772, label %for.body12
    i32 1986177737, label %for.inc
    i32 1588174783, label %for.end
    i32 1912259340, label %originalBB80
    i32 -1484572122, label %originalBBpart282
    i32 -1872842836, label %for.inc21
    i32 1812641153, label %for.end23
    i32 1309397831, label %for.cond24
    i32 -1460398849, label %for.body27
    i32 87240358, label %if.then
    i32 -726785620, label %if.end
    i32 -367757296, label %for.inc34
    i32 -1525234681, label %for.end36
    i32 -609744677, label %for.cond38
    i32 -1917937519, label %originalBB84
    i32 224906409, label %originalBBpart286
    i32 -675367937, label %for.body41
    i32 1799368932, label %for.cond42
    i32 1617586078, label %originalBB88
    i32 -1555312092, label %originalBBpart290
    i32 445145460, label %for.body51
    i32 1301400632, label %if.then60
    i32 655953352, label %if.end61
    i32 -1292778443, label %for.inc62
    i32 -632094411, label %for.end64
    i32 776151196, label %if.then67
    i32 298017627, label %if.end72
    i32 -557818286, label %for.inc73
    i32 1183831200, label %for.end75
    i32 407618264, label %originalBBalteredBB
    i32 2005160469, label %originalBB76alteredBB
    i32 -788151959, label %originalBB80alteredBB
    i32 1462445421, label %originalBB84alteredBB
    i32 113633365, label %originalBB88alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload94 = load volatile i1, i1* %.reg2mem93
  %10 = and i1 %.reload, %.reload94
  %11 = xor i1 %.reload, %.reload94
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload94
  %14 = select i1 %12, i32 387320788, i32 407618264
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %max = alloca i32, align 4
  store i32* %max, i32** %max.reg2mem
  %maxnum = alloca i32, align 4
  store i32* %maxnum, i32** %maxnum.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %f = alloca i32, align 4
  store i32* %f, i32** %f.reg2mem
  store i32 0, i32* %retval, align 4
  %max.reload100 = load volatile i32*, i32** %max.reg2mem
  store i32 0, i32* %max.reload100, align 4
  %n.reload97 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload97)
  %i.reload127 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload127, align 4
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = add i32 %15, 1392555937
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, 1392555937
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 1476975724, i32 407618264
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1445783800, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload126 = load volatile i32*, i32** %i.reg2mem
  %30 = load i32, i32* %i.reload126, align 4
  %n.reload96 = load volatile i32*, i32** %n.reg2mem
  %31 = load i32, i32* %n.reload96, align 4
  %cmp = icmp sle i32 %30, %31
  %32 = select i1 %cmp, i32 1606432868, i32 1812641153
  store i32 %32, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %33 = load i32, i32* @x
  %34 = load i32, i32* @y
  %35 = add i32 %33, -2018390892
  %36 = sub i32 %35, 1
  %37 = sub i32 %36, -2018390892
  %38 = sub i32 %33, 1
  %39 = mul i32 %33, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %34, 10
  %43 = xor i1 %41, true
  %44 = xor i1 %42, true
  %45 = xor i1 true, true
  %46 = and i1 %43, true
  %47 = and i1 %41, %45
  %48 = and i1 %44, true
  %49 = and i1 %42, %45
  %50 = or i1 %46, %47
  %51 = or i1 %48, %49
  %52 = xor i1 %50, %51
  %53 = or i1 %43, %44
  %54 = xor i1 %53, true
  %55 = or i1 true, %45
  %56 = and i1 %54, %55
  %57 = or i1 %52, %56
  %58 = or i1 %41, %42
  %59 = select i1 %57, i32 -1891516692, i32 2005160469
  store i32 %59, i32* %switchVar
  br label %loopEnd

originalBB76:                                     ; preds = %loopEntry
  %i.reload125 = load volatile i32*, i32** %i.reg2mem
  %60 = load i32, i32* %i.reload125, align 4
  %idxprom = sext i32 %60 to i64
  %arrayidx = getelementptr inbounds [200000 x %struct.book], [200000 x %struct.book]* @b, i64 0, i64 %idxprom
  %num = getelementptr inbounds %struct.book, %struct.book* %arrayidx, i32 0, i32 0
  %i.reload124 = load volatile i32*, i32** %i.reg2mem
  %61 = load i32, i32* %i.reload124, align 4
  %idxprom1 = sext i32 %61 to i64
  %arrayidx2 = getelementptr inbounds [200000 x %struct.book], [200000 x %struct.book]* @b, i64 0, i64 %idxprom1
  %aut = getelementptr inbounds %struct.book, %struct.book* %arrayidx2, i32 0, i32 1
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %aut, i32 0, i32 0
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %num, i8* %arraydecay)
  %j.reload138 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload138, align 4
  %62 = load i32, i32* @x
  %63 = load i32, i32* @y
  %64 = sub i32 %62, -1845710285
  %65 = sub i32 %64, 1
  %66 = add i32 %65, -1845710285
  %67 = sub i32 %62, 1
  %68 = mul i32 %62, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %63, 10
  %72 = xor i1 %70, true
  %73 = xor i1 %71, true
  %74 = xor i1 true, true
  %75 = and i1 %72, true
  %76 = and i1 %70, %74
  %77 = and i1 %73, true
  %78 = and i1 %71, %74
  %79 = or i1 %75, %76
  %80 = or i1 %77, %78
  %81 = xor i1 %79, %80
  %82 = or i1 %72, %73
  %83 = xor i1 %82, true
  %84 = or i1 true, %74
  %85 = and i1 %83, %84
  %86 = or i1 %81, %85
  %87 = or i1 %70, %71
  %88 = select i1 %86, i32 -156056814, i32 2005160469
  store i32 %88, i32* %switchVar
  br label %loopEnd

originalBBpart278:                                ; preds = %loopEntry
  store i32 -1836778344, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %j.reload137 = load volatile i32*, i32** %j.reg2mem
  %89 = load i32, i32* %j.reload137, align 4
  %conv = sext i32 %89 to i64
  %i.reload123 = load volatile i32*, i32** %i.reg2mem
  %90 = load i32, i32* %i.reload123, align 4
  %idxprom5 = sext i32 %90 to i64
  %arrayidx6 = getelementptr inbounds [200000 x %struct.book], [200000 x %struct.book]* @b, i64 0, i64 %idxprom5
  %aut7 = getelementptr inbounds %struct.book, %struct.book* %arrayidx6, i32 0, i32 1
  %arraydecay8 = getelementptr inbounds [100 x i8], [100 x i8]* %aut7, i32 0, i32 0
  %call9 = call i64 @strlen(i8* %arraydecay8) #3
  %cmp10 = icmp ult i64 %conv, %call9
  %91 = select i1 %cmp10, i32 -1624790772, i32 1588174783
  store i32 %91, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %i.reload122 = load volatile i32*, i32** %i.reg2mem
  %92 = load i32, i32* %i.reload122, align 4
  %idxprom13 = sext i32 %92 to i64
  %arrayidx14 = getelementptr inbounds [200000 x %struct.book], [200000 x %struct.book]* @b, i64 0, i64 %idxprom13
  %aut15 = getelementptr inbounds %struct.book, %struct.book* %arrayidx14, i32 0, i32 1
  %j.reload136 = load volatile i32*, i32** %j.reg2mem
  %93 = load i32, i32* %j.reload136, align 4
  %idxprom16 = sext i32 %93 to i64
  %arrayidx17 = getelementptr inbounds [100 x i8], [100 x i8]* %aut15, i64 0, i64 %idxprom16
  %94 = load i8, i8* %arrayidx17, align 1
  %idxprom18 = sext i8 %94 to i64
  %arrayidx19 = getelementptr inbounds [1000 x i32], [1000 x i32]* @count, i64 0, i64 %idxprom18
  %95 = load i32, i32* %arrayidx19, align 4
  %96 = add i32 %95, -1697221933
  %97 = add i32 %96, 1
  %98 = sub i32 %97, -1697221933
  %inc = add nsw i32 %95, 1
  store i32 %98, i32* %arrayidx19, align 4
  store i32 1986177737, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload135 = load volatile i32*, i32** %j.reg2mem
  %99 = load i32, i32* %j.reload135, align 4
  %100 = sub i32 0, %99
  %101 = sub i32 0, 1
  %102 = add i32 %100, %101
  %103 = sub i32 0, %102
  %inc20 = add nsw i32 %99, 1
  %j.reload134 = load volatile i32*, i32** %j.reg2mem
  store i32 %103, i32* %j.reload134, align 4
  store i32 -1836778344, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %104 = load i32, i32* @x
  %105 = load i32, i32* @y
  %106 = sub i32 0, 1
  %107 = add i32 %104, %106
  %108 = sub i32 %104, 1
  %109 = mul i32 %104, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %105, 10
  %113 = xor i1 %111, true
  %114 = xor i1 %112, true
  %115 = xor i1 false, true
  %116 = and i1 %113, false
  %117 = and i1 %111, %115
  %118 = and i1 %114, false
  %119 = and i1 %112, %115
  %120 = or i1 %116, %117
  %121 = or i1 %118, %119
  %122 = xor i1 %120, %121
  %123 = or i1 %113, %114
  %124 = xor i1 %123, true
  %125 = or i1 false, %115
  %126 = and i1 %124, %125
  %127 = or i1 %122, %126
  %128 = or i1 %111, %112
  %129 = select i1 %127, i32 1912259340, i32 -788151959
  store i32 %129, i32* %switchVar
  br label %loopEnd

originalBB80:                                     ; preds = %loopEntry
  %130 = load i32, i32* @x
  %131 = load i32, i32* @y
  %132 = add i32 %130, -1834443685
  %133 = sub i32 %132, 1
  %134 = sub i32 %133, -1834443685
  %135 = sub i32 %130, 1
  %136 = mul i32 %130, %134
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %131, 10
  %140 = xor i1 %138, true
  %141 = xor i1 %139, true
  %142 = xor i1 true, true
  %143 = and i1 %140, true
  %144 = and i1 %138, %142
  %145 = and i1 %141, true
  %146 = and i1 %139, %142
  %147 = or i1 %143, %144
  %148 = or i1 %145, %146
  %149 = xor i1 %147, %148
  %150 = or i1 %140, %141
  %151 = xor i1 %150, true
  %152 = or i1 true, %142
  %153 = and i1 %151, %152
  %154 = or i1 %149, %153
  %155 = or i1 %138, %139
  %156 = select i1 %154, i32 -1484572122, i32 -788151959
  store i32 %156, i32* %switchVar
  br label %loopEnd

originalBBpart282:                                ; preds = %loopEntry
  store i32 -1872842836, i32* %switchVar
  br label %loopEnd

for.inc21:                                        ; preds = %loopEntry
  %i.reload121 = load volatile i32*, i32** %i.reg2mem
  %157 = load i32, i32* %i.reload121, align 4
  %158 = sub i32 0, 1
  %159 = sub i32 %157, %158
  %inc22 = add nsw i32 %157, 1
  %i.reload120 = load volatile i32*, i32** %i.reg2mem
  store i32 %159, i32* %i.reload120, align 4
  store i32 -1445783800, i32* %switchVar
  br label %loopEnd

for.end23:                                        ; preds = %loopEntry
  %i.reload119 = load volatile i32*, i32** %i.reg2mem
  store i32 65, i32* %i.reload119, align 4
  store i32 1309397831, i32* %switchVar
  br label %loopEnd

for.cond24:                                       ; preds = %loopEntry
  %i.reload118 = load volatile i32*, i32** %i.reg2mem
  %160 = load i32, i32* %i.reload118, align 4
  %cmp25 = icmp sle i32 %160, 90
  %161 = select i1 %cmp25, i32 -1460398849, i32 -1525234681
  store i32 %161, i32* %switchVar
  br label %loopEnd

for.body27:                                       ; preds = %loopEntry
  %i.reload117 = load volatile i32*, i32** %i.reg2mem
  %162 = load i32, i32* %i.reload117, align 4
  %idxprom28 = sext i32 %162 to i64
  %arrayidx29 = getelementptr inbounds [1000 x i32], [1000 x i32]* @count, i64 0, i64 %idxprom28
  %163 = load i32, i32* %arrayidx29, align 4
  %max.reload99 = load volatile i32*, i32** %max.reg2mem
  %164 = load i32, i32* %max.reload99, align 4
  %cmp30 = icmp sgt i32 %163, %164
  %165 = select i1 %cmp30, i32 87240358, i32 -726785620
  store i32 %165, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload116 = load volatile i32*, i32** %i.reg2mem
  %166 = load i32, i32* %i.reload116, align 4
  %idxprom32 = sext i32 %166 to i64
  %arrayidx33 = getelementptr inbounds [1000 x i32], [1000 x i32]* @count, i64 0, i64 %idxprom32
  %167 = load i32, i32* %arrayidx33, align 4
  %max.reload98 = load volatile i32*, i32** %max.reg2mem
  store i32 %167, i32* %max.reload98, align 4
  %i.reload115 = load volatile i32*, i32** %i.reg2mem
  %168 = load i32, i32* %i.reload115, align 4
  %maxnum.reload102 = load volatile i32*, i32** %maxnum.reg2mem
  store i32 %168, i32* %maxnum.reload102, align 4
  store i32 -726785620, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -367757296, i32* %switchVar
  br label %loopEnd

for.inc34:                                        ; preds = %loopEntry
  %i.reload114 = load volatile i32*, i32** %i.reg2mem
  %169 = load i32, i32* %i.reload114, align 4
  %170 = sub i32 0, %169
  %171 = sub i32 0, 1
  %172 = add i32 %170, %171
  %173 = sub i32 0, %172
  %inc35 = add nsw i32 %169, 1
  %i.reload113 = load volatile i32*, i32** %i.reg2mem
  store i32 %173, i32* %i.reload113, align 4
  store i32 1309397831, i32* %switchVar
  br label %loopEnd

for.end36:                                        ; preds = %loopEntry
  %maxnum.reload101 = load volatile i32*, i32** %maxnum.reg2mem
  %174 = load i32, i32* %maxnum.reload101, align 4
  %max.reload = load volatile i32*, i32** %max.reg2mem
  %175 = load i32, i32* %max.reload, align 4
  %call37 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %174, i32 %175)
  %i.reload112 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload112, align 4
  store i32 -609744677, i32* %switchVar
  br label %loopEnd

for.cond38:                                       ; preds = %loopEntry
  %176 = load i32, i32* @x
  %177 = load i32, i32* @y
  %178 = add i32 %176, -1295731128
  %179 = sub i32 %178, 1
  %180 = sub i32 %179, -1295731128
  %181 = sub i32 %176, 1
  %182 = mul i32 %176, %180
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %177, 10
  %186 = and i1 %184, %185
  %187 = xor i1 %184, %185
  %188 = or i1 %186, %187
  %189 = or i1 %184, %185
  %190 = select i1 %188, i32 -1917937519, i32 1462445421
  store i32 %190, i32* %switchVar
  br label %loopEnd

originalBB84:                                     ; preds = %loopEntry
  %i.reload111 = load volatile i32*, i32** %i.reg2mem
  %191 = load i32, i32* %i.reload111, align 4
  %n.reload95 = load volatile i32*, i32** %n.reg2mem
  %192 = load i32, i32* %n.reload95, align 4
  %cmp39 = icmp sle i32 %191, %192
  store i1 %cmp39, i1* %cmp39.reg2mem
  %193 = load i32, i32* @x
  %194 = load i32, i32* @y
  %195 = sub i32 0, 1
  %196 = add i32 %193, %195
  %197 = sub i32 %193, 1
  %198 = mul i32 %193, %196
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %194, 10
  %202 = xor i1 %200, true
  %203 = xor i1 %201, true
  %204 = xor i1 false, true
  %205 = and i1 %202, false
  %206 = and i1 %200, %204
  %207 = and i1 %203, false
  %208 = and i1 %201, %204
  %209 = or i1 %205, %206
  %210 = or i1 %207, %208
  %211 = xor i1 %209, %210
  %212 = or i1 %202, %203
  %213 = xor i1 %212, true
  %214 = or i1 false, %204
  %215 = and i1 %213, %214
  %216 = or i1 %211, %215
  %217 = or i1 %200, %201
  %218 = select i1 %216, i32 224906409, i32 1462445421
  store i32 %218, i32* %switchVar
  br label %loopEnd

originalBBpart286:                                ; preds = %loopEntry
  %cmp39.reload = load volatile i1, i1* %cmp39.reg2mem
  %219 = select i1 %cmp39.reload, i32 -675367937, i32 1183831200
  store i32 %219, i32* %switchVar
  br label %loopEnd

for.body41:                                       ; preds = %loopEntry
  %f.reload140 = load volatile i32*, i32** %f.reg2mem
  store i32 0, i32* %f.reload140, align 4
  %j.reload133 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload133, align 4
  store i32 1799368932, i32* %switchVar
  br label %loopEnd

for.cond42:                                       ; preds = %loopEntry
  %220 = load i32, i32* @x
  %221 = load i32, i32* @y
  %222 = add i32 %220, -806452663
  %223 = sub i32 %222, 1
  %224 = sub i32 %223, -806452663
  %225 = sub i32 %220, 1
  %226 = mul i32 %220, %224
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %221, 10
  %230 = and i1 %228, %229
  %231 = xor i1 %228, %229
  %232 = or i1 %230, %231
  %233 = or i1 %228, %229
  %234 = select i1 %232, i32 1617586078, i32 113633365
  store i32 %234, i32* %switchVar
  br label %loopEnd

originalBB88:                                     ; preds = %loopEntry
  %j.reload132 = load volatile i32*, i32** %j.reg2mem
  %235 = load i32, i32* %j.reload132, align 4
  %conv43 = sext i32 %235 to i64
  %i.reload110 = load volatile i32*, i32** %i.reg2mem
  %236 = load i32, i32* %i.reload110, align 4
  %idxprom44 = sext i32 %236 to i64
  %arrayidx45 = getelementptr inbounds [200000 x %struct.book], [200000 x %struct.book]* @b, i64 0, i64 %idxprom44
  %aut46 = getelementptr inbounds %struct.book, %struct.book* %arrayidx45, i32 0, i32 1
  %arraydecay47 = getelementptr inbounds [100 x i8], [100 x i8]* %aut46, i32 0, i32 0
  %call48 = call i64 @strlen(i8* %arraydecay47) #3
  %cmp49 = icmp ult i64 %conv43, %call48
  store i1 %cmp49, i1* %cmp49.reg2mem
  %237 = load i32, i32* @x
  %238 = load i32, i32* @y
  %239 = sub i32 0, 1
  %240 = add i32 %237, %239
  %241 = sub i32 %237, 1
  %242 = mul i32 %237, %240
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %238, 10
  %246 = xor i1 %244, true
  %247 = xor i1 %245, true
  %248 = xor i1 true, true
  %249 = and i1 %246, true
  %250 = and i1 %244, %248
  %251 = and i1 %247, true
  %252 = and i1 %245, %248
  %253 = or i1 %249, %250
  %254 = or i1 %251, %252
  %255 = xor i1 %253, %254
  %256 = or i1 %246, %247
  %257 = xor i1 %256, true
  %258 = or i1 true, %248
  %259 = and i1 %257, %258
  %260 = or i1 %255, %259
  %261 = or i1 %244, %245
  %262 = select i1 %260, i32 -1555312092, i32 113633365
  store i32 %262, i32* %switchVar
  br label %loopEnd

originalBBpart290:                                ; preds = %loopEntry
  %cmp49.reload = load volatile i1, i1* %cmp49.reg2mem
  %263 = select i1 %cmp49.reload, i32 445145460, i32 -632094411
  store i32 %263, i32* %switchVar
  br label %loopEnd

for.body51:                                       ; preds = %loopEntry
  %i.reload109 = load volatile i32*, i32** %i.reg2mem
  %264 = load i32, i32* %i.reload109, align 4
  %idxprom52 = sext i32 %264 to i64
  %arrayidx53 = getelementptr inbounds [200000 x %struct.book], [200000 x %struct.book]* @b, i64 0, i64 %idxprom52
  %aut54 = getelementptr inbounds %struct.book, %struct.book* %arrayidx53, i32 0, i32 1
  %j.reload131 = load volatile i32*, i32** %j.reg2mem
  %265 = load i32, i32* %j.reload131, align 4
  %idxprom55 = sext i32 %265 to i64
  %arrayidx56 = getelementptr inbounds [100 x i8], [100 x i8]* %aut54, i64 0, i64 %idxprom55
  %266 = load i8, i8* %arrayidx56, align 1
  %conv57 = sext i8 %266 to i32
  %maxnum.reload = load volatile i32*, i32** %maxnum.reg2mem
  %267 = load i32, i32* %maxnum.reload, align 4
  %cmp58 = icmp eq i32 %conv57, %267
  %268 = select i1 %cmp58, i32 1301400632, i32 655953352
  store i32 %268, i32* %switchVar
  br label %loopEnd

if.then60:                                        ; preds = %loopEntry
  %f.reload139 = load volatile i32*, i32** %f.reg2mem
  store i32 1, i32* %f.reload139, align 4
  store i32 655953352, i32* %switchVar
  br label %loopEnd

if.end61:                                         ; preds = %loopEntry
  store i32 -1292778443, i32* %switchVar
  br label %loopEnd

for.inc62:                                        ; preds = %loopEntry
  %j.reload130 = load volatile i32*, i32** %j.reg2mem
  %269 = load i32, i32* %j.reload130, align 4
  %270 = sub i32 0, %269
  %271 = sub i32 0, 1
  %272 = add i32 %270, %271
  %273 = sub i32 0, %272
  %inc63 = add nsw i32 %269, 1
  %j.reload129 = load volatile i32*, i32** %j.reg2mem
  store i32 %273, i32* %j.reload129, align 4
  store i32 1799368932, i32* %switchVar
  br label %loopEnd

for.end64:                                        ; preds = %loopEntry
  %f.reload = load volatile i32*, i32** %f.reg2mem
  %274 = load i32, i32* %f.reload, align 4
  %cmp65 = icmp eq i32 %274, 1
  %275 = select i1 %cmp65, i32 776151196, i32 298017627
  store i32 %275, i32* %switchVar
  br label %loopEnd

if.then67:                                        ; preds = %loopEntry
  %i.reload108 = load volatile i32*, i32** %i.reg2mem
  %276 = load i32, i32* %i.reload108, align 4
  %idxprom68 = sext i32 %276 to i64
  %arrayidx69 = getelementptr inbounds [200000 x %struct.book], [200000 x %struct.book]* @b, i64 0, i64 %idxprom68
  %num70 = getelementptr inbounds %struct.book, %struct.book* %arrayidx69, i32 0, i32 0
  %277 = load i32, i32* %num70, align 8
  %call71 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %277)
  store i32 298017627, i32* %switchVar
  br label %loopEnd

if.end72:                                         ; preds = %loopEntry
  store i32 -557818286, i32* %switchVar
  br label %loopEnd

for.inc73:                                        ; preds = %loopEntry
  %i.reload107 = load volatile i32*, i32** %i.reg2mem
  %278 = load i32, i32* %i.reload107, align 4
  %279 = add i32 %278, 1790667809
  %280 = add i32 %279, 1
  %281 = sub i32 %280, 1790667809
  %inc74 = add nsw i32 %278, 1
  %i.reload106 = load volatile i32*, i32** %i.reg2mem
  store i32 %281, i32* %i.reload106, align 4
  store i32 -609744677, i32* %switchVar
  br label %loopEnd

for.end75:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %maxalteredBB = alloca i32, align 4
  %maxnumalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %falteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %maxalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 1, i32* %ialteredBB, align 4
  store i32 387320788, i32* %switchVar
  br label %loopEnd

originalBB76alteredBB:                            ; preds = %loopEntry
  %i.reload105 = load volatile i32*, i32** %i.reg2mem
  %282 = load i32, i32* %i.reload105, align 4
  %idxpromalteredBB = sext i32 %282 to i64
  %arrayidxalteredBB = getelementptr inbounds [200000 x %struct.book], [200000 x %struct.book]* @b, i64 0, i64 %idxpromalteredBB
  %numalteredBB = getelementptr inbounds %struct.book, %struct.book* %arrayidxalteredBB, i32 0, i32 0
  %i.reload104 = load volatile i32*, i32** %i.reg2mem
  %283 = load i32, i32* %i.reload104, align 4
  %idxprom1alteredBB = sext i32 %283 to i64
  %arrayidx2alteredBB = getelementptr inbounds [200000 x %struct.book], [200000 x %struct.book]* @b, i64 0, i64 %idxprom1alteredBB
  %autalteredBB = getelementptr inbounds %struct.book, %struct.book* %arrayidx2alteredBB, i32 0, i32 1
  %arraydecayalteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %autalteredBB, i32 0, i32 0
  %call3alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %numalteredBB, i8* %arraydecayalteredBB)
  %j.reload128 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload128, align 4
  store i32 -1891516692, i32* %switchVar
  br label %loopEnd

originalBB80alteredBB:                            ; preds = %loopEntry
  store i32 1912259340, i32* %switchVar
  br label %loopEnd

originalBB84alteredBB:                            ; preds = %loopEntry
  %i.reload103 = load volatile i32*, i32** %i.reg2mem
  %284 = load i32, i32* %i.reload103, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %285 = load i32, i32* %n.reload, align 4
  %cmp39alteredBB = icmp sle i32 %284, %285
  store i32 -1917937519, i32* %switchVar
  br label %loopEnd

originalBB88alteredBB:                            ; preds = %loopEntry
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %286 = load i32, i32* %j.reload, align 4
  %conv43alteredBB = sext i32 %286 to i64
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %287 = load i32, i32* %i.reload, align 4
  %idxprom44alteredBB = sext i32 %287 to i64
  %arrayidx45alteredBB = getelementptr inbounds [200000 x %struct.book], [200000 x %struct.book]* @b, i64 0, i64 %idxprom44alteredBB
  %aut46alteredBB = getelementptr inbounds %struct.book, %struct.book* %arrayidx45alteredBB, i32 0, i32 1
  %arraydecay47alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %aut46alteredBB, i32 0, i32 0
  %call48alteredBB = call i64 @strlen(i8* %arraydecay47alteredBB) #3
  %cmp49alteredBB = icmp ult i64 %conv43alteredBB, %call48alteredBB
  store i32 1617586078, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB88alteredBB, %originalBB84alteredBB, %originalBB80alteredBB, %originalBB76alteredBB, %originalBBalteredBB, %for.inc73, %if.end72, %if.then67, %for.end64, %for.inc62, %if.end61, %if.then60, %for.body51, %originalBBpart290, %originalBB88, %for.cond42, %for.body41, %originalBBpart286, %originalBB84, %for.cond38, %for.end36, %for.inc34, %if.end, %if.then, %for.body27, %for.cond24, %for.end23, %for.inc21, %originalBBpart282, %originalBB80, %for.end, %for.inc, %for.body12, %for.cond4, %originalBBpart278, %originalBB76, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
