; ModuleID = 'source-C-CXX/13/261.c'
source_filename = "source-C-CXX/13/261.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.student = type { i32, i32, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@stu = common global [100001 x %struct.student] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32 %argc, i8** %argv) #0 {
entry:
  %cmp33.reg2mem = alloca i1
  %cmp24.reg2mem = alloca i1
  %thi.reg2mem = alloca i32*
  %sec.reg2mem = alloca i32*
  %fir.reg2mem = alloca i32*
  %max3.reg2mem = alloca i32*
  %max2.reg2mem = alloca i32*
  %max1.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %.reg2mem74 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 830399942
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 830399942
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem74
  %switchVar = alloca i32
  store i32 -253756299, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar73 = load i32, i32* %switchVar
  switch i32 %switchVar73, label %switchDefault [
    i32 -253756299, label %first
    i32 546985181, label %originalBB
    i32 1131951392, label %originalBBpart2
    i32 1707972985, label %for.cond
    i32 663931071, label %for.body
    i32 -722003701, label %if.then
    i32 -720261313, label %if.else
    i32 397593019, label %originalBB61
    i32 -1051127261, label %originalBBpart263
    i32 1025159378, label %if.then25
    i32 911173102, label %if.else29
    i32 -14701479, label %originalBB65
    i32 -2112144473, label %originalBBpart267
    i32 209201086, label %if.then34
    i32 2073774495, label %originalBB69
    i32 1839480412, label %originalBBpart271
    i32 654735055, label %if.end
    i32 844181996, label %if.end38
    i32 -828420702, label %if.end39
    i32 292638827, label %for.inc
    i32 -367761691, label %for.end
    i32 -341530943, label %originalBBalteredBB
    i32 992409435, label %originalBB61alteredBB
    i32 475696474, label %originalBB65alteredBB
    i32 1950390281, label %originalBB69alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload75 = load volatile i1, i1* %.reg2mem74
  %10 = and i1 %.reload, %.reload75
  %11 = xor i1 %.reload, %.reload75
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload75
  %14 = select i1 %12, i32 546985181, i32 -341530943
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %argc.addr = alloca i32, align 4
  %argv.addr = alloca i8**, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %max1 = alloca i32, align 4
  store i32* %max1, i32** %max1.reg2mem
  %max2 = alloca i32, align 4
  store i32* %max2, i32** %max2.reg2mem
  %max3 = alloca i32, align 4
  store i32* %max3, i32** %max3.reg2mem
  %fir = alloca i32, align 4
  store i32* %fir, i32** %fir.reg2mem
  %sec = alloca i32, align 4
  store i32* %sec, i32** %sec.reg2mem
  %thi = alloca i32, align 4
  store i32* %thi, i32** %thi.reg2mem
  store i32 0, i32* %retval, align 4
  store i32 %argc, i32* %argc.addr, align 4
  store i8** %argv, i8*** %argv.addr, align 8
  %max1.reload101 = load volatile i32*, i32** %max1.reg2mem
  store i32 0, i32* %max1.reload101, align 4
  %max2.reload107 = load volatile i32*, i32** %max2.reg2mem
  store i32 0, i32* %max2.reload107, align 4
  %max3.reload113 = load volatile i32*, i32** %max3.reg2mem
  store i32 0, i32* %max3.reload113, align 4
  %n.reload98 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload98)
  %i.reload97 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload97, align 4
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = add i32 %15, 297839565
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, 297839565
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = xor i1 %23, true
  %26 = xor i1 %24, true
  %27 = xor i1 false, true
  %28 = and i1 %25, false
  %29 = and i1 %23, %27
  %30 = and i1 %26, false
  %31 = and i1 %24, %27
  %32 = or i1 %28, %29
  %33 = or i1 %30, %31
  %34 = xor i1 %32, %33
  %35 = or i1 %25, %26
  %36 = xor i1 %35, true
  %37 = or i1 false, %27
  %38 = and i1 %36, %37
  %39 = or i1 %34, %38
  %40 = or i1 %23, %24
  %41 = select i1 %39, i32 1131951392, i32 -341530943
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1707972985, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload96 = load volatile i32*, i32** %i.reg2mem
  %42 = load i32, i32* %i.reload96, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %43 = load i32, i32* %n.reload, align 4
  %cmp = icmp sle i32 %42, %43
  %44 = select i1 %cmp, i32 663931071, i32 -367761691
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload95 = load volatile i32*, i32** %i.reg2mem
  %45 = load i32, i32* %i.reload95, align 4
  %idxprom = sext i32 %45 to i64
  %arrayidx = getelementptr inbounds [100001 x %struct.student], [100001 x %struct.student]* @stu, i64 0, i64 %idxprom
  %num = getelementptr inbounds %struct.student, %struct.student* %arrayidx, i32 0, i32 0
  %i.reload94 = load volatile i32*, i32** %i.reg2mem
  %46 = load i32, i32* %i.reload94, align 4
  %idxprom1 = sext i32 %46 to i64
  %arrayidx2 = getelementptr inbounds [100001 x %struct.student], [100001 x %struct.student]* @stu, i64 0, i64 %idxprom1
  %yw = getelementptr inbounds %struct.student, %struct.student* %arrayidx2, i32 0, i32 1
  %i.reload93 = load volatile i32*, i32** %i.reg2mem
  %47 = load i32, i32* %i.reload93, align 4
  %idxprom3 = sext i32 %47 to i64
  %arrayidx4 = getelementptr inbounds [100001 x %struct.student], [100001 x %struct.student]* @stu, i64 0, i64 %idxprom3
  %sx = getelementptr inbounds %struct.student, %struct.student* %arrayidx4, i32 0, i32 2
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32* %num, i32* %yw, i32* %sx)
  %i.reload92 = load volatile i32*, i32** %i.reg2mem
  %48 = load i32, i32* %i.reload92, align 4
  %idxprom6 = sext i32 %48 to i64
  %arrayidx7 = getelementptr inbounds [100001 x %struct.student], [100001 x %struct.student]* @stu, i64 0, i64 %idxprom6
  %yw8 = getelementptr inbounds %struct.student, %struct.student* %arrayidx7, i32 0, i32 1
  %49 = load i32, i32* %yw8, align 4
  %i.reload91 = load volatile i32*, i32** %i.reg2mem
  %50 = load i32, i32* %i.reload91, align 4
  %idxprom9 = sext i32 %50 to i64
  %arrayidx10 = getelementptr inbounds [100001 x %struct.student], [100001 x %struct.student]* @stu, i64 0, i64 %idxprom9
  %sx11 = getelementptr inbounds %struct.student, %struct.student* %arrayidx10, i32 0, i32 2
  %51 = load i32, i32* %sx11, align 8
  %52 = sub i32 0, %49
  %53 = sub i32 0, %51
  %54 = add i32 %52, %53
  %55 = sub i32 0, %54
  %add = add nsw i32 %49, %51
  %i.reload90 = load volatile i32*, i32** %i.reg2mem
  %56 = load i32, i32* %i.reload90, align 4
  %idxprom12 = sext i32 %56 to i64
  %arrayidx13 = getelementptr inbounds [100001 x %struct.student], [100001 x %struct.student]* @stu, i64 0, i64 %idxprom12
  %zong = getelementptr inbounds %struct.student, %struct.student* %arrayidx13, i32 0, i32 3
  store i32 %55, i32* %zong, align 4
  %i.reload89 = load volatile i32*, i32** %i.reg2mem
  %57 = load i32, i32* %i.reload89, align 4
  %idxprom14 = sext i32 %57 to i64
  %arrayidx15 = getelementptr inbounds [100001 x %struct.student], [100001 x %struct.student]* @stu, i64 0, i64 %idxprom14
  %zong16 = getelementptr inbounds %struct.student, %struct.student* %arrayidx15, i32 0, i32 3
  %58 = load i32, i32* %zong16, align 4
  %max1.reload100 = load volatile i32*, i32** %max1.reg2mem
  %59 = load i32, i32* %max1.reload100, align 4
  %cmp17 = icmp sgt i32 %58, %59
  %60 = select i1 %cmp17, i32 -722003701, i32 -720261313
  store i32 %60, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %max2.reload106 = load volatile i32*, i32** %max2.reg2mem
  %61 = load i32, i32* %max2.reload106, align 4
  %max3.reload112 = load volatile i32*, i32** %max3.reg2mem
  store i32 %61, i32* %max3.reload112, align 4
  %sec.reload121 = load volatile i32*, i32** %sec.reg2mem
  %62 = load i32, i32* %sec.reload121, align 4
  %thi.reload126 = load volatile i32*, i32** %thi.reg2mem
  store i32 %62, i32* %thi.reload126, align 4
  %max1.reload99 = load volatile i32*, i32** %max1.reg2mem
  %63 = load i32, i32* %max1.reload99, align 4
  %max2.reload105 = load volatile i32*, i32** %max2.reg2mem
  store i32 %63, i32* %max2.reload105, align 4
  %fir.reload116 = load volatile i32*, i32** %fir.reg2mem
  %64 = load i32, i32* %fir.reload116, align 4
  %sec.reload120 = load volatile i32*, i32** %sec.reg2mem
  store i32 %64, i32* %sec.reload120, align 4
  %i.reload88 = load volatile i32*, i32** %i.reg2mem
  %65 = load i32, i32* %i.reload88, align 4
  %idxprom18 = sext i32 %65 to i64
  %arrayidx19 = getelementptr inbounds [100001 x %struct.student], [100001 x %struct.student]* @stu, i64 0, i64 %idxprom18
  %zong20 = getelementptr inbounds %struct.student, %struct.student* %arrayidx19, i32 0, i32 3
  %66 = load i32, i32* %zong20, align 4
  %max1.reload = load volatile i32*, i32** %max1.reg2mem
  store i32 %66, i32* %max1.reload, align 4
  %i.reload87 = load volatile i32*, i32** %i.reg2mem
  %67 = load i32, i32* %i.reload87, align 4
  %fir.reload115 = load volatile i32*, i32** %fir.reg2mem
  store i32 %67, i32* %fir.reload115, align 4
  store i32 -828420702, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %68 = load i32, i32* @x
  %69 = load i32, i32* @y
  %70 = add i32 %68, -1566466350
  %71 = sub i32 %70, 1
  %72 = sub i32 %71, -1566466350
  %73 = sub i32 %68, 1
  %74 = mul i32 %68, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %69, 10
  %78 = and i1 %76, %77
  %79 = xor i1 %76, %77
  %80 = or i1 %78, %79
  %81 = or i1 %76, %77
  %82 = select i1 %80, i32 397593019, i32 992409435
  store i32 %82, i32* %switchVar
  br label %loopEnd

originalBB61:                                     ; preds = %loopEntry
  %i.reload86 = load volatile i32*, i32** %i.reg2mem
  %83 = load i32, i32* %i.reload86, align 4
  %idxprom21 = sext i32 %83 to i64
  %arrayidx22 = getelementptr inbounds [100001 x %struct.student], [100001 x %struct.student]* @stu, i64 0, i64 %idxprom21
  %zong23 = getelementptr inbounds %struct.student, %struct.student* %arrayidx22, i32 0, i32 3
  %84 = load i32, i32* %zong23, align 4
  %max2.reload104 = load volatile i32*, i32** %max2.reg2mem
  %85 = load i32, i32* %max2.reload104, align 4
  %cmp24 = icmp sgt i32 %84, %85
  store i1 %cmp24, i1* %cmp24.reg2mem
  %86 = load i32, i32* @x
  %87 = load i32, i32* @y
  %88 = add i32 %86, -1328683286
  %89 = sub i32 %88, 1
  %90 = sub i32 %89, -1328683286
  %91 = sub i32 %86, 1
  %92 = mul i32 %86, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %87, 10
  %96 = and i1 %94, %95
  %97 = xor i1 %94, %95
  %98 = or i1 %96, %97
  %99 = or i1 %94, %95
  %100 = select i1 %98, i32 -1051127261, i32 992409435
  store i32 %100, i32* %switchVar
  br label %loopEnd

originalBBpart263:                                ; preds = %loopEntry
  %cmp24.reload = load volatile i1, i1* %cmp24.reg2mem
  %101 = select i1 %cmp24.reload, i32 1025159378, i32 911173102
  store i32 %101, i32* %switchVar
  br label %loopEnd

if.then25:                                        ; preds = %loopEntry
  %max2.reload103 = load volatile i32*, i32** %max2.reg2mem
  %102 = load i32, i32* %max2.reload103, align 4
  %max3.reload111 = load volatile i32*, i32** %max3.reg2mem
  store i32 %102, i32* %max3.reload111, align 4
  %sec.reload119 = load volatile i32*, i32** %sec.reg2mem
  %103 = load i32, i32* %sec.reload119, align 4
  %thi.reload125 = load volatile i32*, i32** %thi.reg2mem
  store i32 %103, i32* %thi.reload125, align 4
  %i.reload85 = load volatile i32*, i32** %i.reg2mem
  %104 = load i32, i32* %i.reload85, align 4
  %idxprom26 = sext i32 %104 to i64
  %arrayidx27 = getelementptr inbounds [100001 x %struct.student], [100001 x %struct.student]* @stu, i64 0, i64 %idxprom26
  %zong28 = getelementptr inbounds %struct.student, %struct.student* %arrayidx27, i32 0, i32 3
  %105 = load i32, i32* %zong28, align 4
  %max2.reload102 = load volatile i32*, i32** %max2.reg2mem
  store i32 %105, i32* %max2.reload102, align 4
  %i.reload84 = load volatile i32*, i32** %i.reg2mem
  %106 = load i32, i32* %i.reload84, align 4
  %sec.reload118 = load volatile i32*, i32** %sec.reg2mem
  store i32 %106, i32* %sec.reload118, align 4
  store i32 844181996, i32* %switchVar
  br label %loopEnd

if.else29:                                        ; preds = %loopEntry
  %107 = load i32, i32* @x
  %108 = load i32, i32* @y
  %109 = sub i32 0, 1
  %110 = add i32 %107, %109
  %111 = sub i32 %107, 1
  %112 = mul i32 %107, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %108, 10
  %116 = and i1 %114, %115
  %117 = xor i1 %114, %115
  %118 = or i1 %116, %117
  %119 = or i1 %114, %115
  %120 = select i1 %118, i32 -14701479, i32 475696474
  store i32 %120, i32* %switchVar
  br label %loopEnd

originalBB65:                                     ; preds = %loopEntry
  %i.reload83 = load volatile i32*, i32** %i.reg2mem
  %121 = load i32, i32* %i.reload83, align 4
  %idxprom30 = sext i32 %121 to i64
  %arrayidx31 = getelementptr inbounds [100001 x %struct.student], [100001 x %struct.student]* @stu, i64 0, i64 %idxprom30
  %zong32 = getelementptr inbounds %struct.student, %struct.student* %arrayidx31, i32 0, i32 3
  %122 = load i32, i32* %zong32, align 4
  %max3.reload110 = load volatile i32*, i32** %max3.reg2mem
  %123 = load i32, i32* %max3.reload110, align 4
  %cmp33 = icmp sgt i32 %122, %123
  store i1 %cmp33, i1* %cmp33.reg2mem
  %124 = load i32, i32* @x
  %125 = load i32, i32* @y
  %126 = sub i32 0, 1
  %127 = add i32 %124, %126
  %128 = sub i32 %124, 1
  %129 = mul i32 %124, %127
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %125, 10
  %133 = and i1 %131, %132
  %134 = xor i1 %131, %132
  %135 = or i1 %133, %134
  %136 = or i1 %131, %132
  %137 = select i1 %135, i32 -2112144473, i32 475696474
  store i32 %137, i32* %switchVar
  br label %loopEnd

originalBBpart267:                                ; preds = %loopEntry
  %cmp33.reload = load volatile i1, i1* %cmp33.reg2mem
  %138 = select i1 %cmp33.reload, i32 209201086, i32 654735055
  store i32 %138, i32* %switchVar
  br label %loopEnd

if.then34:                                        ; preds = %loopEntry
  %139 = load i32, i32* @x
  %140 = load i32, i32* @y
  %141 = add i32 %139, 1435486624
  %142 = sub i32 %141, 1
  %143 = sub i32 %142, 1435486624
  %144 = sub i32 %139, 1
  %145 = mul i32 %139, %143
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %140, 10
  %149 = xor i1 %147, true
  %150 = xor i1 %148, true
  %151 = xor i1 false, true
  %152 = and i1 %149, false
  %153 = and i1 %147, %151
  %154 = and i1 %150, false
  %155 = and i1 %148, %151
  %156 = or i1 %152, %153
  %157 = or i1 %154, %155
  %158 = xor i1 %156, %157
  %159 = or i1 %149, %150
  %160 = xor i1 %159, true
  %161 = or i1 false, %151
  %162 = and i1 %160, %161
  %163 = or i1 %158, %162
  %164 = or i1 %147, %148
  %165 = select i1 %163, i32 2073774495, i32 1950390281
  store i32 %165, i32* %switchVar
  br label %loopEnd

originalBB69:                                     ; preds = %loopEntry
  %i.reload82 = load volatile i32*, i32** %i.reg2mem
  %166 = load i32, i32* %i.reload82, align 4
  %idxprom35 = sext i32 %166 to i64
  %arrayidx36 = getelementptr inbounds [100001 x %struct.student], [100001 x %struct.student]* @stu, i64 0, i64 %idxprom35
  %zong37 = getelementptr inbounds %struct.student, %struct.student* %arrayidx36, i32 0, i32 3
  %167 = load i32, i32* %zong37, align 4
  %max3.reload109 = load volatile i32*, i32** %max3.reg2mem
  store i32 %167, i32* %max3.reload109, align 4
  %i.reload81 = load volatile i32*, i32** %i.reg2mem
  %168 = load i32, i32* %i.reload81, align 4
  %thi.reload124 = load volatile i32*, i32** %thi.reg2mem
  store i32 %168, i32* %thi.reload124, align 4
  %169 = load i32, i32* @x
  %170 = load i32, i32* @y
  %171 = sub i32 0, 1
  %172 = add i32 %169, %171
  %173 = sub i32 %169, 1
  %174 = mul i32 %169, %172
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %170, 10
  %178 = and i1 %176, %177
  %179 = xor i1 %176, %177
  %180 = or i1 %178, %179
  %181 = or i1 %176, %177
  %182 = select i1 %180, i32 1839480412, i32 1950390281
  store i32 %182, i32* %switchVar
  br label %loopEnd

originalBBpart271:                                ; preds = %loopEntry
  store i32 654735055, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 844181996, i32* %switchVar
  br label %loopEnd

if.end38:                                         ; preds = %loopEntry
  store i32 -828420702, i32* %switchVar
  br label %loopEnd

if.end39:                                         ; preds = %loopEntry
  store i32 292638827, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload80 = load volatile i32*, i32** %i.reg2mem
  %183 = load i32, i32* %i.reload80, align 4
  %184 = add i32 %183, -1357012390
  %185 = add i32 %184, 1
  %186 = sub i32 %185, -1357012390
  %inc = add nsw i32 %183, 1
  %i.reload79 = load volatile i32*, i32** %i.reg2mem
  store i32 %186, i32* %i.reload79, align 4
  store i32 1707972985, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %fir.reload114 = load volatile i32*, i32** %fir.reg2mem
  %187 = load i32, i32* %fir.reload114, align 4
  %idxprom40 = sext i32 %187 to i64
  %arrayidx41 = getelementptr inbounds [100001 x %struct.student], [100001 x %struct.student]* @stu, i64 0, i64 %idxprom40
  %num42 = getelementptr inbounds %struct.student, %struct.student* %arrayidx41, i32 0, i32 0
  %188 = load i32, i32* %num42, align 16
  %fir.reload = load volatile i32*, i32** %fir.reg2mem
  %189 = load i32, i32* %fir.reload, align 4
  %idxprom43 = sext i32 %189 to i64
  %arrayidx44 = getelementptr inbounds [100001 x %struct.student], [100001 x %struct.student]* @stu, i64 0, i64 %idxprom43
  %zong45 = getelementptr inbounds %struct.student, %struct.student* %arrayidx44, i32 0, i32 3
  %190 = load i32, i32* %zong45, align 4
  %call46 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %188, i32 %190)
  %sec.reload117 = load volatile i32*, i32** %sec.reg2mem
  %191 = load i32, i32* %sec.reload117, align 4
  %idxprom47 = sext i32 %191 to i64
  %arrayidx48 = getelementptr inbounds [100001 x %struct.student], [100001 x %struct.student]* @stu, i64 0, i64 %idxprom47
  %num49 = getelementptr inbounds %struct.student, %struct.student* %arrayidx48, i32 0, i32 0
  %192 = load i32, i32* %num49, align 16
  %sec.reload = load volatile i32*, i32** %sec.reg2mem
  %193 = load i32, i32* %sec.reload, align 4
  %idxprom50 = sext i32 %193 to i64
  %arrayidx51 = getelementptr inbounds [100001 x %struct.student], [100001 x %struct.student]* @stu, i64 0, i64 %idxprom50
  %zong52 = getelementptr inbounds %struct.student, %struct.student* %arrayidx51, i32 0, i32 3
  %194 = load i32, i32* %zong52, align 4
  %call53 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %192, i32 %194)
  %thi.reload123 = load volatile i32*, i32** %thi.reg2mem
  %195 = load i32, i32* %thi.reload123, align 4
  %idxprom54 = sext i32 %195 to i64
  %arrayidx55 = getelementptr inbounds [100001 x %struct.student], [100001 x %struct.student]* @stu, i64 0, i64 %idxprom54
  %num56 = getelementptr inbounds %struct.student, %struct.student* %arrayidx55, i32 0, i32 0
  %196 = load i32, i32* %num56, align 16
  %thi.reload122 = load volatile i32*, i32** %thi.reg2mem
  %197 = load i32, i32* %thi.reload122, align 4
  %idxprom57 = sext i32 %197 to i64
  %arrayidx58 = getelementptr inbounds [100001 x %struct.student], [100001 x %struct.student]* @stu, i64 0, i64 %idxprom57
  %zong59 = getelementptr inbounds %struct.student, %struct.student* %arrayidx58, i32 0, i32 3
  %198 = load i32, i32* %zong59, align 4
  %call60 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %196, i32 %198)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %argc.addralteredBB = alloca i32, align 4
  %argv.addralteredBB = alloca i8**, align 8
  %ialteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %max1alteredBB = alloca i32, align 4
  %max2alteredBB = alloca i32, align 4
  %max3alteredBB = alloca i32, align 4
  %firalteredBB = alloca i32, align 4
  %secalteredBB = alloca i32, align 4
  %thialteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 %argc, i32* %argc.addralteredBB, align 4
  store i8** %argv, i8*** %argv.addralteredBB, align 8
  store i32 0, i32* %max1alteredBB, align 4
  store i32 0, i32* %max2alteredBB, align 4
  store i32 0, i32* %max3alteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 1, i32* %ialteredBB, align 4
  store i32 546985181, i32* %switchVar
  br label %loopEnd

originalBB61alteredBB:                            ; preds = %loopEntry
  %i.reload78 = load volatile i32*, i32** %i.reg2mem
  %199 = load i32, i32* %i.reload78, align 4
  %idxprom21alteredBB = sext i32 %199 to i64
  %arrayidx22alteredBB = getelementptr inbounds [100001 x %struct.student], [100001 x %struct.student]* @stu, i64 0, i64 %idxprom21alteredBB
  %zong23alteredBB = getelementptr inbounds %struct.student, %struct.student* %arrayidx22alteredBB, i32 0, i32 3
  %200 = load i32, i32* %zong23alteredBB, align 4
  %max2.reload = load volatile i32*, i32** %max2.reg2mem
  %201 = load i32, i32* %max2.reload, align 4
  %cmp24alteredBB = icmp sgt i32 %200, %201
  store i32 397593019, i32* %switchVar
  br label %loopEnd

originalBB65alteredBB:                            ; preds = %loopEntry
  %i.reload77 = load volatile i32*, i32** %i.reg2mem
  %202 = load i32, i32* %i.reload77, align 4
  %idxprom30alteredBB = sext i32 %202 to i64
  %arrayidx31alteredBB = getelementptr inbounds [100001 x %struct.student], [100001 x %struct.student]* @stu, i64 0, i64 %idxprom30alteredBB
  %zong32alteredBB = getelementptr inbounds %struct.student, %struct.student* %arrayidx31alteredBB, i32 0, i32 3
  %203 = load i32, i32* %zong32alteredBB, align 4
  %max3.reload108 = load volatile i32*, i32** %max3.reg2mem
  %204 = load i32, i32* %max3.reload108, align 4
  %cmp33alteredBB = icmp sgt i32 %203, %204
  store i32 -14701479, i32* %switchVar
  br label %loopEnd

originalBB69alteredBB:                            ; preds = %loopEntry
  %i.reload76 = load volatile i32*, i32** %i.reg2mem
  %205 = load i32, i32* %i.reload76, align 4
  %idxprom35alteredBB = sext i32 %205 to i64
  %arrayidx36alteredBB = getelementptr inbounds [100001 x %struct.student], [100001 x %struct.student]* @stu, i64 0, i64 %idxprom35alteredBB
  %zong37alteredBB = getelementptr inbounds %struct.student, %struct.student* %arrayidx36alteredBB, i32 0, i32 3
  %206 = load i32, i32* %zong37alteredBB, align 4
  %max3.reload = load volatile i32*, i32** %max3.reg2mem
  store i32 %206, i32* %max3.reload, align 4
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %207 = load i32, i32* %i.reload, align 4
  %thi.reload = load volatile i32*, i32** %thi.reg2mem
  store i32 %207, i32* %thi.reload, align 4
  store i32 2073774495, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB69alteredBB, %originalBB65alteredBB, %originalBB61alteredBB, %originalBBalteredBB, %for.inc, %if.end39, %if.end38, %if.end, %originalBBpart271, %originalBB69, %if.then34, %originalBBpart267, %originalBB65, %if.else29, %if.then25, %originalBBpart263, %originalBB61, %if.else, %if.then, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
