; ModuleID = 'source-C-CXX/13/1041.c'
source_filename = "source-C-CXX/13/1041.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.student = type { i32, i32, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@stu = common global [100000 x %struct.student] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [18 x i8] c"%d %d\0A%d %d\0A%d %d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32 %argc, i8** %argv) #0 {
entry:
  %cmp39.reg2mem = alloca i1
  %cmp17.reg2mem = alloca i1
  %maxid3.reg2mem = alloca i32*
  %maxid2.reg2mem = alloca i32*
  %maxid1.reg2mem = alloca i32*
  %max3.reg2mem = alloca i32*
  %max2.reg2mem = alloca i32*
  %max1.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %.reg2mem73 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 1644696914
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 1644696914
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem73
  %switchVar = alloca i32
  store i32 1805460917, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar72 = load i32, i32* %switchVar
  switch i32 %switchVar72, label %switchDefault [
    i32 1805460917, label %first
    i32 1192358049, label %originalBB
    i32 2022389319, label %originalBBpart2
    i32 -552290457, label %for.cond
    i32 751665052, label %for.body
    i32 1016571676, label %originalBB50
    i32 142936962, label %originalBBpart254
    i32 -31718128, label %if.then
    i32 -1710649398, label %originalBB56
    i32 -1726342113, label %originalBBpart258
    i32 -48500968, label %if.else
    i32 -626916156, label %if.then28
    i32 411092101, label %originalBB60
    i32 -443763538, label %originalBBpart262
    i32 -343641876, label %if.else35
    i32 -1020810425, label %originalBB64
    i32 -1089908571, label %originalBBpart266
    i32 -1953270447, label %if.then40
    i32 635553022, label %if.end
    i32 702911930, label %if.end47
    i32 -501810760, label %if.end48
    i32 -1120801620, label %originalBB68
    i32 -1881598864, label %originalBBpart270
    i32 -1341166715, label %for.inc
    i32 766077921, label %for.end
    i32 57618484, label %originalBBalteredBB
    i32 1304393956, label %originalBB50alteredBB
    i32 -808632808, label %originalBB56alteredBB
    i32 1857836665, label %originalBB60alteredBB
    i32 530956834, label %originalBB64alteredBB
    i32 98026300, label %originalBB68alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload74 = load volatile i1, i1* %.reg2mem73
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload74, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload74, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload74
  %26 = select i1 %24, i32 1192358049, i32 57618484
  store i32 %26, i32* %switchVar
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
  %maxid1 = alloca i32, align 4
  store i32* %maxid1, i32** %maxid1.reg2mem
  %maxid2 = alloca i32, align 4
  store i32* %maxid2, i32** %maxid2.reg2mem
  %maxid3 = alloca i32, align 4
  store i32* %maxid3, i32** %maxid3.reg2mem
  store i32 0, i32* %retval, align 4
  store i32 %argc, i32* %argc.addr, align 4
  store i8** %argv, i8*** %argv.addr, align 8
  %max1.reload112 = load volatile i32*, i32** %max1.reg2mem
  store i32 0, i32* %max1.reload112, align 4
  %max2.reload122 = load volatile i32*, i32** %max2.reg2mem
  store i32 0, i32* %max2.reload122, align 4
  %max3.reload130 = load volatile i32*, i32** %max3.reg2mem
  store i32 0, i32* %max3.reload130, align 4
  %maxid1.reload135 = load volatile i32*, i32** %maxid1.reg2mem
  store i32 0, i32* %maxid1.reload135, align 4
  %maxid2.reload144 = load volatile i32*, i32** %maxid2.reg2mem
  store i32 0, i32* %maxid2.reload144, align 4
  %maxid3.reload150 = load volatile i32*, i32** %maxid3.reg2mem
  store i32 0, i32* %maxid3.reload150, align 4
  %n.reload105 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload105)
  %i.reload104 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload104, align 4
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 0, 1
  %30 = add i32 %27, %29
  %31 = sub i32 %27, 1
  %32 = mul i32 %27, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %28, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 2022389319, i32 57618484
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -552290457, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload103 = load volatile i32*, i32** %i.reg2mem
  %41 = load i32, i32* %i.reload103, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %42 = load i32, i32* %n.reload, align 4
  %cmp = icmp slt i32 %41, %42
  %43 = select i1 %cmp, i32 751665052, i32 766077921
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %44 = load i32, i32* @x
  %45 = load i32, i32* @y
  %46 = sub i32 0, 1
  %47 = add i32 %44, %46
  %48 = sub i32 %44, 1
  %49 = mul i32 %44, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %45, 10
  %53 = and i1 %51, %52
  %54 = xor i1 %51, %52
  %55 = or i1 %53, %54
  %56 = or i1 %51, %52
  %57 = select i1 %55, i32 1016571676, i32 1304393956
  store i32 %57, i32* %switchVar
  br label %loopEnd

originalBB50:                                     ; preds = %loopEntry
  %i.reload102 = load volatile i32*, i32** %i.reg2mem
  %58 = load i32, i32* %i.reload102, align 4
  %idxprom = sext i32 %58 to i64
  %arrayidx = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 %idxprom
  %id = getelementptr inbounds %struct.student, %struct.student* %arrayidx, i32 0, i32 0
  %i.reload101 = load volatile i32*, i32** %i.reg2mem
  %59 = load i32, i32* %i.reload101, align 4
  %idxprom1 = sext i32 %59 to i64
  %arrayidx2 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 %idxprom1
  %chinese = getelementptr inbounds %struct.student, %struct.student* %arrayidx2, i32 0, i32 2
  %i.reload100 = load volatile i32*, i32** %i.reg2mem
  %60 = load i32, i32* %i.reload100, align 4
  %idxprom3 = sext i32 %60 to i64
  %arrayidx4 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 %idxprom3
  %math = getelementptr inbounds %struct.student, %struct.student* %arrayidx4, i32 0, i32 1
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32* %id, i32* %chinese, i32* %math)
  %i.reload99 = load volatile i32*, i32** %i.reg2mem
  %61 = load i32, i32* %i.reload99, align 4
  %idxprom6 = sext i32 %61 to i64
  %arrayidx7 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 %idxprom6
  %math8 = getelementptr inbounds %struct.student, %struct.student* %arrayidx7, i32 0, i32 1
  %62 = load i32, i32* %math8, align 4
  %i.reload98 = load volatile i32*, i32** %i.reg2mem
  %63 = load i32, i32* %i.reload98, align 4
  %idxprom9 = sext i32 %63 to i64
  %arrayidx10 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 %idxprom9
  %chinese11 = getelementptr inbounds %struct.student, %struct.student* %arrayidx10, i32 0, i32 2
  %64 = load i32, i32* %chinese11, align 8
  %65 = sub i32 0, %64
  %66 = sub i32 %62, %65
  %add = add nsw i32 %62, %64
  %i.reload97 = load volatile i32*, i32** %i.reg2mem
  %67 = load i32, i32* %i.reload97, align 4
  %idxprom12 = sext i32 %67 to i64
  %arrayidx13 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 %idxprom12
  %sum = getelementptr inbounds %struct.student, %struct.student* %arrayidx13, i32 0, i32 3
  store i32 %66, i32* %sum, align 4
  %i.reload96 = load volatile i32*, i32** %i.reg2mem
  %68 = load i32, i32* %i.reload96, align 4
  %idxprom14 = sext i32 %68 to i64
  %arrayidx15 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 %idxprom14
  %sum16 = getelementptr inbounds %struct.student, %struct.student* %arrayidx15, i32 0, i32 3
  %69 = load i32, i32* %sum16, align 4
  %max1.reload111 = load volatile i32*, i32** %max1.reg2mem
  %70 = load i32, i32* %max1.reload111, align 4
  %cmp17 = icmp sgt i32 %69, %70
  store i1 %cmp17, i1* %cmp17.reg2mem
  %71 = load i32, i32* @x
  %72 = load i32, i32* @y
  %73 = sub i32 %71, 805027053
  %74 = sub i32 %73, 1
  %75 = add i32 %74, 805027053
  %76 = sub i32 %71, 1
  %77 = mul i32 %71, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %72, 10
  %81 = and i1 %79, %80
  %82 = xor i1 %79, %80
  %83 = or i1 %81, %82
  %84 = or i1 %79, %80
  %85 = select i1 %83, i32 142936962, i32 1304393956
  store i32 %85, i32* %switchVar
  br label %loopEnd

originalBBpart254:                                ; preds = %loopEntry
  %cmp17.reload = load volatile i1, i1* %cmp17.reg2mem
  %86 = select i1 %cmp17.reload, i32 -31718128, i32 -48500968
  store i32 %86, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %87 = load i32, i32* @x
  %88 = load i32, i32* @y
  %89 = sub i32 0, 1
  %90 = add i32 %87, %89
  %91 = sub i32 %87, 1
  %92 = mul i32 %87, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %88, 10
  %96 = xor i1 %94, true
  %97 = xor i1 %95, true
  %98 = xor i1 false, true
  %99 = and i1 %96, false
  %100 = and i1 %94, %98
  %101 = and i1 %97, false
  %102 = and i1 %95, %98
  %103 = or i1 %99, %100
  %104 = or i1 %101, %102
  %105 = xor i1 %103, %104
  %106 = or i1 %96, %97
  %107 = xor i1 %106, true
  %108 = or i1 false, %98
  %109 = and i1 %107, %108
  %110 = or i1 %105, %109
  %111 = or i1 %94, %95
  %112 = select i1 %110, i32 -1710649398, i32 -808632808
  store i32 %112, i32* %switchVar
  br label %loopEnd

originalBB56:                                     ; preds = %loopEntry
  %max2.reload121 = load volatile i32*, i32** %max2.reg2mem
  %113 = load i32, i32* %max2.reload121, align 4
  %max3.reload129 = load volatile i32*, i32** %max3.reg2mem
  store i32 %113, i32* %max3.reload129, align 4
  %max1.reload110 = load volatile i32*, i32** %max1.reg2mem
  %114 = load i32, i32* %max1.reload110, align 4
  %max2.reload120 = load volatile i32*, i32** %max2.reg2mem
  store i32 %114, i32* %max2.reload120, align 4
  %i.reload95 = load volatile i32*, i32** %i.reg2mem
  %115 = load i32, i32* %i.reload95, align 4
  %idxprom18 = sext i32 %115 to i64
  %arrayidx19 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 %idxprom18
  %sum20 = getelementptr inbounds %struct.student, %struct.student* %arrayidx19, i32 0, i32 3
  %116 = load i32, i32* %sum20, align 4
  %max1.reload109 = load volatile i32*, i32** %max1.reg2mem
  store i32 %116, i32* %max1.reload109, align 4
  %maxid2.reload143 = load volatile i32*, i32** %maxid2.reg2mem
  %117 = load i32, i32* %maxid2.reload143, align 4
  %maxid3.reload149 = load volatile i32*, i32** %maxid3.reg2mem
  store i32 %117, i32* %maxid3.reload149, align 4
  %maxid1.reload134 = load volatile i32*, i32** %maxid1.reg2mem
  %118 = load i32, i32* %maxid1.reload134, align 4
  %maxid2.reload142 = load volatile i32*, i32** %maxid2.reg2mem
  store i32 %118, i32* %maxid2.reload142, align 4
  %i.reload94 = load volatile i32*, i32** %i.reg2mem
  %119 = load i32, i32* %i.reload94, align 4
  %idxprom21 = sext i32 %119 to i64
  %arrayidx22 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 %idxprom21
  %id23 = getelementptr inbounds %struct.student, %struct.student* %arrayidx22, i32 0, i32 0
  %120 = load i32, i32* %id23, align 16
  %maxid1.reload133 = load volatile i32*, i32** %maxid1.reg2mem
  store i32 %120, i32* %maxid1.reload133, align 4
  %121 = load i32, i32* @x
  %122 = load i32, i32* @y
  %123 = sub i32 %121, 1087509485
  %124 = sub i32 %123, 1
  %125 = add i32 %124, 1087509485
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
  %147 = select i1 %145, i32 -1726342113, i32 -808632808
  store i32 %147, i32* %switchVar
  br label %loopEnd

originalBBpart258:                                ; preds = %loopEntry
  store i32 -501810760, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %i.reload93 = load volatile i32*, i32** %i.reg2mem
  %148 = load i32, i32* %i.reload93, align 4
  %idxprom24 = sext i32 %148 to i64
  %arrayidx25 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 %idxprom24
  %sum26 = getelementptr inbounds %struct.student, %struct.student* %arrayidx25, i32 0, i32 3
  %149 = load i32, i32* %sum26, align 4
  %max2.reload119 = load volatile i32*, i32** %max2.reg2mem
  %150 = load i32, i32* %max2.reload119, align 4
  %cmp27 = icmp sgt i32 %149, %150
  %151 = select i1 %cmp27, i32 -626916156, i32 -343641876
  store i32 %151, i32* %switchVar
  br label %loopEnd

if.then28:                                        ; preds = %loopEntry
  %152 = load i32, i32* @x
  %153 = load i32, i32* @y
  %154 = add i32 %152, -1381547644
  %155 = sub i32 %154, 1
  %156 = sub i32 %155, -1381547644
  %157 = sub i32 %152, 1
  %158 = mul i32 %152, %156
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %153, 10
  %162 = xor i1 %160, true
  %163 = xor i1 %161, true
  %164 = xor i1 false, true
  %165 = and i1 %162, false
  %166 = and i1 %160, %164
  %167 = and i1 %163, false
  %168 = and i1 %161, %164
  %169 = or i1 %165, %166
  %170 = or i1 %167, %168
  %171 = xor i1 %169, %170
  %172 = or i1 %162, %163
  %173 = xor i1 %172, true
  %174 = or i1 false, %164
  %175 = and i1 %173, %174
  %176 = or i1 %171, %175
  %177 = or i1 %160, %161
  %178 = select i1 %176, i32 411092101, i32 1857836665
  store i32 %178, i32* %switchVar
  br label %loopEnd

originalBB60:                                     ; preds = %loopEntry
  %max2.reload118 = load volatile i32*, i32** %max2.reg2mem
  %179 = load i32, i32* %max2.reload118, align 4
  %max3.reload128 = load volatile i32*, i32** %max3.reg2mem
  store i32 %179, i32* %max3.reload128, align 4
  %i.reload92 = load volatile i32*, i32** %i.reg2mem
  %180 = load i32, i32* %i.reload92, align 4
  %idxprom29 = sext i32 %180 to i64
  %arrayidx30 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 %idxprom29
  %sum31 = getelementptr inbounds %struct.student, %struct.student* %arrayidx30, i32 0, i32 3
  %181 = load i32, i32* %sum31, align 4
  %max2.reload117 = load volatile i32*, i32** %max2.reg2mem
  store i32 %181, i32* %max2.reload117, align 4
  %maxid2.reload141 = load volatile i32*, i32** %maxid2.reg2mem
  %182 = load i32, i32* %maxid2.reload141, align 4
  %maxid3.reload148 = load volatile i32*, i32** %maxid3.reg2mem
  store i32 %182, i32* %maxid3.reload148, align 4
  %i.reload91 = load volatile i32*, i32** %i.reg2mem
  %183 = load i32, i32* %i.reload91, align 4
  %idxprom32 = sext i32 %183 to i64
  %arrayidx33 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 %idxprom32
  %id34 = getelementptr inbounds %struct.student, %struct.student* %arrayidx33, i32 0, i32 0
  %184 = load i32, i32* %id34, align 16
  %maxid2.reload140 = load volatile i32*, i32** %maxid2.reg2mem
  store i32 %184, i32* %maxid2.reload140, align 4
  %185 = load i32, i32* @x
  %186 = load i32, i32* @y
  %187 = sub i32 %185, 635359882
  %188 = sub i32 %187, 1
  %189 = add i32 %188, 635359882
  %190 = sub i32 %185, 1
  %191 = mul i32 %185, %189
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %186, 10
  %195 = xor i1 %193, true
  %196 = xor i1 %194, true
  %197 = xor i1 false, true
  %198 = and i1 %195, false
  %199 = and i1 %193, %197
  %200 = and i1 %196, false
  %201 = and i1 %194, %197
  %202 = or i1 %198, %199
  %203 = or i1 %200, %201
  %204 = xor i1 %202, %203
  %205 = or i1 %195, %196
  %206 = xor i1 %205, true
  %207 = or i1 false, %197
  %208 = and i1 %206, %207
  %209 = or i1 %204, %208
  %210 = or i1 %193, %194
  %211 = select i1 %209, i32 -443763538, i32 1857836665
  store i32 %211, i32* %switchVar
  br label %loopEnd

originalBBpart262:                                ; preds = %loopEntry
  store i32 702911930, i32* %switchVar
  br label %loopEnd

if.else35:                                        ; preds = %loopEntry
  %212 = load i32, i32* @x
  %213 = load i32, i32* @y
  %214 = add i32 %212, -359707545
  %215 = sub i32 %214, 1
  %216 = sub i32 %215, -359707545
  %217 = sub i32 %212, 1
  %218 = mul i32 %212, %216
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %213, 10
  %222 = and i1 %220, %221
  %223 = xor i1 %220, %221
  %224 = or i1 %222, %223
  %225 = or i1 %220, %221
  %226 = select i1 %224, i32 -1020810425, i32 530956834
  store i32 %226, i32* %switchVar
  br label %loopEnd

originalBB64:                                     ; preds = %loopEntry
  %i.reload90 = load volatile i32*, i32** %i.reg2mem
  %227 = load i32, i32* %i.reload90, align 4
  %idxprom36 = sext i32 %227 to i64
  %arrayidx37 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 %idxprom36
  %sum38 = getelementptr inbounds %struct.student, %struct.student* %arrayidx37, i32 0, i32 3
  %228 = load i32, i32* %sum38, align 4
  %max3.reload127 = load volatile i32*, i32** %max3.reg2mem
  %229 = load i32, i32* %max3.reload127, align 4
  %cmp39 = icmp sgt i32 %228, %229
  store i1 %cmp39, i1* %cmp39.reg2mem
  %230 = load i32, i32* @x
  %231 = load i32, i32* @y
  %232 = add i32 %230, -1183446204
  %233 = sub i32 %232, 1
  %234 = sub i32 %233, -1183446204
  %235 = sub i32 %230, 1
  %236 = mul i32 %230, %234
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %231, 10
  %240 = and i1 %238, %239
  %241 = xor i1 %238, %239
  %242 = or i1 %240, %241
  %243 = or i1 %238, %239
  %244 = select i1 %242, i32 -1089908571, i32 530956834
  store i32 %244, i32* %switchVar
  br label %loopEnd

originalBBpart266:                                ; preds = %loopEntry
  %cmp39.reload = load volatile i1, i1* %cmp39.reg2mem
  %245 = select i1 %cmp39.reload, i32 -1953270447, i32 635553022
  store i32 %245, i32* %switchVar
  br label %loopEnd

if.then40:                                        ; preds = %loopEntry
  %i.reload89 = load volatile i32*, i32** %i.reg2mem
  %246 = load i32, i32* %i.reload89, align 4
  %idxprom41 = sext i32 %246 to i64
  %arrayidx42 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 %idxprom41
  %sum43 = getelementptr inbounds %struct.student, %struct.student* %arrayidx42, i32 0, i32 3
  %247 = load i32, i32* %sum43, align 4
  %max3.reload126 = load volatile i32*, i32** %max3.reg2mem
  store i32 %247, i32* %max3.reload126, align 4
  %i.reload88 = load volatile i32*, i32** %i.reg2mem
  %248 = load i32, i32* %i.reload88, align 4
  %idxprom44 = sext i32 %248 to i64
  %arrayidx45 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 %idxprom44
  %id46 = getelementptr inbounds %struct.student, %struct.student* %arrayidx45, i32 0, i32 0
  %249 = load i32, i32* %id46, align 16
  %maxid3.reload147 = load volatile i32*, i32** %maxid3.reg2mem
  store i32 %249, i32* %maxid3.reload147, align 4
  store i32 635553022, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 702911930, i32* %switchVar
  br label %loopEnd

if.end47:                                         ; preds = %loopEntry
  store i32 -501810760, i32* %switchVar
  br label %loopEnd

if.end48:                                         ; preds = %loopEntry
  %250 = load i32, i32* @x
  %251 = load i32, i32* @y
  %252 = sub i32 %250, -1874356862
  %253 = sub i32 %252, 1
  %254 = add i32 %253, -1874356862
  %255 = sub i32 %250, 1
  %256 = mul i32 %250, %254
  %257 = urem i32 %256, 2
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %251, 10
  %260 = and i1 %258, %259
  %261 = xor i1 %258, %259
  %262 = or i1 %260, %261
  %263 = or i1 %258, %259
  %264 = select i1 %262, i32 -1120801620, i32 98026300
  store i32 %264, i32* %switchVar
  br label %loopEnd

originalBB68:                                     ; preds = %loopEntry
  %265 = load i32, i32* @x
  %266 = load i32, i32* @y
  %267 = add i32 %265, -370526618
  %268 = sub i32 %267, 1
  %269 = sub i32 %268, -370526618
  %270 = sub i32 %265, 1
  %271 = mul i32 %265, %269
  %272 = urem i32 %271, 2
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %266, 10
  %275 = xor i1 %273, true
  %276 = xor i1 %274, true
  %277 = xor i1 true, true
  %278 = and i1 %275, true
  %279 = and i1 %273, %277
  %280 = and i1 %276, true
  %281 = and i1 %274, %277
  %282 = or i1 %278, %279
  %283 = or i1 %280, %281
  %284 = xor i1 %282, %283
  %285 = or i1 %275, %276
  %286 = xor i1 %285, true
  %287 = or i1 true, %277
  %288 = and i1 %286, %287
  %289 = or i1 %284, %288
  %290 = or i1 %273, %274
  %291 = select i1 %289, i32 -1881598864, i32 98026300
  store i32 %291, i32* %switchVar
  br label %loopEnd

originalBBpart270:                                ; preds = %loopEntry
  store i32 -1341166715, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload87 = load volatile i32*, i32** %i.reg2mem
  %292 = load i32, i32* %i.reload87, align 4
  %293 = sub i32 %292, -2002419548
  %294 = add i32 %293, 1
  %295 = add i32 %294, -2002419548
  %inc = add nsw i32 %292, 1
  %i.reload86 = load volatile i32*, i32** %i.reg2mem
  store i32 %295, i32* %i.reload86, align 4
  store i32 -552290457, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %maxid1.reload132 = load volatile i32*, i32** %maxid1.reg2mem
  %296 = load i32, i32* %maxid1.reload132, align 4
  %max1.reload108 = load volatile i32*, i32** %max1.reg2mem
  %297 = load i32, i32* %max1.reload108, align 4
  %maxid2.reload139 = load volatile i32*, i32** %maxid2.reg2mem
  %298 = load i32, i32* %maxid2.reload139, align 4
  %max2.reload116 = load volatile i32*, i32** %max2.reg2mem
  %299 = load i32, i32* %max2.reload116, align 4
  %maxid3.reload146 = load volatile i32*, i32** %maxid3.reg2mem
  %300 = load i32, i32* %maxid3.reload146, align 4
  %max3.reload125 = load volatile i32*, i32** %max3.reg2mem
  %301 = load i32, i32* %max3.reload125, align 4
  %call49 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.2, i32 0, i32 0), i32 %296, i32 %297, i32 %298, i32 %299, i32 %300, i32 %301)
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
  %maxid1alteredBB = alloca i32, align 4
  %maxid2alteredBB = alloca i32, align 4
  %maxid3alteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 %argc, i32* %argc.addralteredBB, align 4
  store i8** %argv, i8*** %argv.addralteredBB, align 8
  store i32 0, i32* %max1alteredBB, align 4
  store i32 0, i32* %max2alteredBB, align 4
  store i32 0, i32* %max3alteredBB, align 4
  store i32 0, i32* %maxid1alteredBB, align 4
  store i32 0, i32* %maxid2alteredBB, align 4
  store i32 0, i32* %maxid3alteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 1192358049, i32* %switchVar
  br label %loopEnd

originalBB50alteredBB:                            ; preds = %loopEntry
  %i.reload85 = load volatile i32*, i32** %i.reg2mem
  %302 = load i32, i32* %i.reload85, align 4
  %idxpromalteredBB = sext i32 %302 to i64
  %arrayidxalteredBB = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 %idxpromalteredBB
  %idalteredBB = getelementptr inbounds %struct.student, %struct.student* %arrayidxalteredBB, i32 0, i32 0
  %i.reload84 = load volatile i32*, i32** %i.reg2mem
  %303 = load i32, i32* %i.reload84, align 4
  %idxprom1alteredBB = sext i32 %303 to i64
  %arrayidx2alteredBB = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 %idxprom1alteredBB
  %chinesealteredBB = getelementptr inbounds %struct.student, %struct.student* %arrayidx2alteredBB, i32 0, i32 2
  %i.reload83 = load volatile i32*, i32** %i.reg2mem
  %304 = load i32, i32* %i.reload83, align 4
  %idxprom3alteredBB = sext i32 %304 to i64
  %arrayidx4alteredBB = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 %idxprom3alteredBB
  %mathalteredBB = getelementptr inbounds %struct.student, %struct.student* %arrayidx4alteredBB, i32 0, i32 1
  %call5alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32* %idalteredBB, i32* %chinesealteredBB, i32* %mathalteredBB)
  %i.reload82 = load volatile i32*, i32** %i.reg2mem
  %305 = load i32, i32* %i.reload82, align 4
  %idxprom6alteredBB = sext i32 %305 to i64
  %arrayidx7alteredBB = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 %idxprom6alteredBB
  %math8alteredBB = getelementptr inbounds %struct.student, %struct.student* %arrayidx7alteredBB, i32 0, i32 1
  %306 = load i32, i32* %math8alteredBB, align 4
  %i.reload81 = load volatile i32*, i32** %i.reg2mem
  %307 = load i32, i32* %i.reload81, align 4
  %idxprom9alteredBB = sext i32 %307 to i64
  %arrayidx10alteredBB = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 %idxprom9alteredBB
  %chinese11alteredBB = getelementptr inbounds %struct.student, %struct.student* %arrayidx10alteredBB, i32 0, i32 2
  %308 = load i32, i32* %chinese11alteredBB, align 8
  %309 = sub i32 0, %308
  %310 = add i32 %306, %309
  %_ = sub i32 %306, %308
  %gen = mul i32 %310, %308
  %311 = add i32 %306, -757550043
  %312 = sub i32 %311, %308
  %313 = sub i32 %312, -757550043
  %_51 = sub i32 %306, %308
  %gen52 = mul i32 %313, %308
  %314 = sub i32 0, %308
  %315 = sub i32 %306, %314
  %addalteredBB = add nsw i32 %306, %308
  %i.reload80 = load volatile i32*, i32** %i.reg2mem
  %316 = load i32, i32* %i.reload80, align 4
  %idxprom12alteredBB = sext i32 %316 to i64
  %arrayidx13alteredBB = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 %idxprom12alteredBB
  %sumalteredBB = getelementptr inbounds %struct.student, %struct.student* %arrayidx13alteredBB, i32 0, i32 3
  store i32 %315, i32* %sumalteredBB, align 4
  %i.reload79 = load volatile i32*, i32** %i.reg2mem
  %317 = load i32, i32* %i.reload79, align 4
  %idxprom14alteredBB = sext i32 %317 to i64
  %arrayidx15alteredBB = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 %idxprom14alteredBB
  %sum16alteredBB = getelementptr inbounds %struct.student, %struct.student* %arrayidx15alteredBB, i32 0, i32 3
  %318 = load i32, i32* %sum16alteredBB, align 4
  %max1.reload107 = load volatile i32*, i32** %max1.reg2mem
  %319 = load i32, i32* %max1.reload107, align 4
  %cmp17alteredBB = icmp sgt i32 %318, %319
  store i32 1016571676, i32* %switchVar
  br label %loopEnd

originalBB56alteredBB:                            ; preds = %loopEntry
  %max2.reload115 = load volatile i32*, i32** %max2.reg2mem
  %320 = load i32, i32* %max2.reload115, align 4
  %max3.reload124 = load volatile i32*, i32** %max3.reg2mem
  store i32 %320, i32* %max3.reload124, align 4
  %max1.reload106 = load volatile i32*, i32** %max1.reg2mem
  %321 = load i32, i32* %max1.reload106, align 4
  %max2.reload114 = load volatile i32*, i32** %max2.reg2mem
  store i32 %321, i32* %max2.reload114, align 4
  %i.reload78 = load volatile i32*, i32** %i.reg2mem
  %322 = load i32, i32* %i.reload78, align 4
  %idxprom18alteredBB = sext i32 %322 to i64
  %arrayidx19alteredBB = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 %idxprom18alteredBB
  %sum20alteredBB = getelementptr inbounds %struct.student, %struct.student* %arrayidx19alteredBB, i32 0, i32 3
  %323 = load i32, i32* %sum20alteredBB, align 4
  %max1.reload = load volatile i32*, i32** %max1.reg2mem
  store i32 %323, i32* %max1.reload, align 4
  %maxid2.reload138 = load volatile i32*, i32** %maxid2.reg2mem
  %324 = load i32, i32* %maxid2.reload138, align 4
  %maxid3.reload145 = load volatile i32*, i32** %maxid3.reg2mem
  store i32 %324, i32* %maxid3.reload145, align 4
  %maxid1.reload131 = load volatile i32*, i32** %maxid1.reg2mem
  %325 = load i32, i32* %maxid1.reload131, align 4
  %maxid2.reload137 = load volatile i32*, i32** %maxid2.reg2mem
  store i32 %325, i32* %maxid2.reload137, align 4
  %i.reload77 = load volatile i32*, i32** %i.reg2mem
  %326 = load i32, i32* %i.reload77, align 4
  %idxprom21alteredBB = sext i32 %326 to i64
  %arrayidx22alteredBB = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 %idxprom21alteredBB
  %id23alteredBB = getelementptr inbounds %struct.student, %struct.student* %arrayidx22alteredBB, i32 0, i32 0
  %327 = load i32, i32* %id23alteredBB, align 16
  %maxid1.reload = load volatile i32*, i32** %maxid1.reg2mem
  store i32 %327, i32* %maxid1.reload, align 4
  store i32 -1710649398, i32* %switchVar
  br label %loopEnd

originalBB60alteredBB:                            ; preds = %loopEntry
  %max2.reload113 = load volatile i32*, i32** %max2.reg2mem
  %328 = load i32, i32* %max2.reload113, align 4
  %max3.reload123 = load volatile i32*, i32** %max3.reg2mem
  store i32 %328, i32* %max3.reload123, align 4
  %i.reload76 = load volatile i32*, i32** %i.reg2mem
  %329 = load i32, i32* %i.reload76, align 4
  %idxprom29alteredBB = sext i32 %329 to i64
  %arrayidx30alteredBB = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 %idxprom29alteredBB
  %sum31alteredBB = getelementptr inbounds %struct.student, %struct.student* %arrayidx30alteredBB, i32 0, i32 3
  %330 = load i32, i32* %sum31alteredBB, align 4
  %max2.reload = load volatile i32*, i32** %max2.reg2mem
  store i32 %330, i32* %max2.reload, align 4
  %maxid2.reload136 = load volatile i32*, i32** %maxid2.reg2mem
  %331 = load i32, i32* %maxid2.reload136, align 4
  %maxid3.reload = load volatile i32*, i32** %maxid3.reg2mem
  store i32 %331, i32* %maxid3.reload, align 4
  %i.reload75 = load volatile i32*, i32** %i.reg2mem
  %332 = load i32, i32* %i.reload75, align 4
  %idxprom32alteredBB = sext i32 %332 to i64
  %arrayidx33alteredBB = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 %idxprom32alteredBB
  %id34alteredBB = getelementptr inbounds %struct.student, %struct.student* %arrayidx33alteredBB, i32 0, i32 0
  %333 = load i32, i32* %id34alteredBB, align 16
  %maxid2.reload = load volatile i32*, i32** %maxid2.reg2mem
  store i32 %333, i32* %maxid2.reload, align 4
  store i32 411092101, i32* %switchVar
  br label %loopEnd

originalBB64alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %334 = load i32, i32* %i.reload, align 4
  %idxprom36alteredBB = sext i32 %334 to i64
  %arrayidx37alteredBB = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 %idxprom36alteredBB
  %sum38alteredBB = getelementptr inbounds %struct.student, %struct.student* %arrayidx37alteredBB, i32 0, i32 3
  %335 = load i32, i32* %sum38alteredBB, align 4
  %max3.reload = load volatile i32*, i32** %max3.reg2mem
  %336 = load i32, i32* %max3.reload, align 4
  %cmp39alteredBB = icmp sgt i32 %335, %336
  store i32 -1020810425, i32* %switchVar
  br label %loopEnd

originalBB68alteredBB:                            ; preds = %loopEntry
  store i32 -1120801620, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB68alteredBB, %originalBB64alteredBB, %originalBB60alteredBB, %originalBB56alteredBB, %originalBB50alteredBB, %originalBBalteredBB, %for.inc, %originalBBpart270, %originalBB68, %if.end48, %if.end47, %if.end, %if.then40, %originalBBpart266, %originalBB64, %if.else35, %originalBBpart262, %originalBB60, %if.then28, %if.else, %originalBBpart258, %originalBB56, %if.then, %originalBBpart254, %originalBB50, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
