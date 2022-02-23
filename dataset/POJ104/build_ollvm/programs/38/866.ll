; ModuleID = 'source-C-CXX/38/866.c'
source_filename = "source-C-CXX/38/866.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.Student = type { [20 x i8], i32, i32, i8, i8, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@n = common global i32 0, align 4
@.str.1 = private unnamed_addr constant [18 x i8] c"%s %d %d %c %c %d\00", align 1
@stu = common global [100 x %struct.Student] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp76.reg2mem = alloca i1
  %cmp33.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  %all = alloca i32, align 4
  %max = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* @n)
  store i32 0, i32* %all, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1073843126, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar180 = load i32, i32* %switchVar
  switch i32 %switchVar180, label %switchDefault [
    i32 1073843126, label %for.cond
    i32 -1332370552, label %for.body
    i32 -1527884221, label %land.lhs.true
    i32 -1563968454, label %if.then
    i32 1471983861, label %originalBB
    i32 -396041675, label %originalBBpart2
    i32 2059381411, label %if.end
    i32 4186956, label %land.lhs.true29
    i32 -1510954258, label %originalBB140
    i32 -450382712, label %originalBBpart2142
    i32 518040250, label %if.then34
    i32 1557206904, label %originalBB144
    i32 235347490, label %originalBBpart2155
    i32 -1804383637, label %if.end39
    i32 525180710, label %if.then44
    i32 -216107360, label %if.end49
    i32 176274948, label %land.lhs.true54
    i32 -1068274701, label %if.then60
    i32 -2061811846, label %if.end65
    i32 -60788986, label %land.lhs.true71
    i32 957846452, label %originalBB157
    i32 798897860, label %originalBBpart2159
    i32 807246212, label %if.then78
    i32 477803258, label %if.end83
    i32 2070915999, label %originalBB161
    i32 -269254000, label %originalBBpart2164
    i32 -1836900984, label %for.inc
    i32 288102312, label %for.end
    i32 2040001117, label %for.cond88
    i32 -1056512200, label %for.body91
    i32 94145181, label %if.then97
    i32 -1526792899, label %if.end101
    i32 -769694109, label %for.inc102
    i32 -1663048170, label %originalBB166
    i32 -1332309125, label %originalBBpart2174
    i32 1317653249, label %for.end104
    i32 1782703291, label %for.cond105
    i32 -1361658692, label %for.body108
    i32 -1033843281, label %if.then114
    i32 699778701, label %if.end124
    i32 -219909920, label %for.inc125
    i32 1054159580, label %for.end127
    i32 1040310836, label %originalBB176
    i32 -915955762, label %originalBBpart2178
    i32 1588354219, label %originalBBalteredBB
    i32 1893740492, label %originalBB140alteredBB
    i32 -258505614, label %originalBB144alteredBB
    i32 1592165058, label %originalBB157alteredBB
    i32 -845416215, label %originalBB161alteredBB
    i32 -1958318890, label %originalBB166alteredBB
    i32 1106613578, label %originalBB176alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* @n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -1332370552, i32 288102312
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [100 x %struct.Student], [100 x %struct.Student]* @stu, i64 0, i64 %idxprom
  %name = getelementptr inbounds %struct.Student, %struct.Student* %arrayidx, i32 0, i32 0
  %arraydecay = getelementptr inbounds [20 x i8], [20 x i8]* %name, i32 0, i32 0
  %4 = load i32, i32* %i, align 4
  %idxprom1 = sext i32 %4 to i64
  %arrayidx2 = getelementptr inbounds [100 x %struct.Student], [100 x %struct.Student]* @stu, i64 0, i64 %idxprom1
  %a = getelementptr inbounds %struct.Student, %struct.Student* %arrayidx2, i32 0, i32 1
  %5 = load i32, i32* %i, align 4
  %idxprom3 = sext i32 %5 to i64
  %arrayidx4 = getelementptr inbounds [100 x %struct.Student], [100 x %struct.Student]* @stu, i64 0, i64 %idxprom3
  %b = getelementptr inbounds %struct.Student, %struct.Student* %arrayidx4, i32 0, i32 2
  %6 = load i32, i32* %i, align 4
  %idxprom5 = sext i32 %6 to i64
  %arrayidx6 = getelementptr inbounds [100 x %struct.Student], [100 x %struct.Student]* @stu, i64 0, i64 %idxprom5
  %g = getelementptr inbounds %struct.Student, %struct.Student* %arrayidx6, i32 0, i32 3
  %7 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %7 to i64
  %arrayidx8 = getelementptr inbounds [100 x %struct.Student], [100 x %struct.Student]* @stu, i64 0, i64 %idxprom7
  %x = getelementptr inbounds %struct.Student, %struct.Student* %arrayidx8, i32 0, i32 4
  %8 = load i32, i32* %i, align 4
  %idxprom9 = sext i32 %8 to i64
  %arrayidx10 = getelementptr inbounds [100 x %struct.Student], [100 x %struct.Student]* @stu, i64 0, i64 %idxprom9
  %l = getelementptr inbounds %struct.Student, %struct.Student* %arrayidx10, i32 0, i32 5
  %call11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay, i32* %a, i32* %b, i8* %g, i8* %x, i32* %l)
  %9 = load i32, i32* %i, align 4
  %idxprom12 = sext i32 %9 to i64
  %arrayidx13 = getelementptr inbounds [100 x %struct.Student], [100 x %struct.Student]* @stu, i64 0, i64 %idxprom12
  %sum = getelementptr inbounds %struct.Student, %struct.Student* %arrayidx13, i32 0, i32 6
  store i32 0, i32* %sum, align 4
  %10 = load i32, i32* %i, align 4
  %idxprom14 = sext i32 %10 to i64
  %arrayidx15 = getelementptr inbounds [100 x %struct.Student], [100 x %struct.Student]* @stu, i64 0, i64 %idxprom14
  %a16 = getelementptr inbounds %struct.Student, %struct.Student* %arrayidx15, i32 0, i32 1
  %11 = load i32, i32* %a16, align 4
  %cmp17 = icmp sgt i32 %11, 80
  %12 = select i1 %cmp17, i32 -1527884221, i32 2059381411
  store i32 %12, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %13 = load i32, i32* %i, align 4
  %idxprom18 = sext i32 %13 to i64
  %arrayidx19 = getelementptr inbounds [100 x %struct.Student], [100 x %struct.Student]* @stu, i64 0, i64 %idxprom18
  %l20 = getelementptr inbounds %struct.Student, %struct.Student* %arrayidx19, i32 0, i32 5
  %14 = load i32, i32* %l20, align 8
  %cmp21 = icmp sge i32 %14, 1
  %15 = select i1 %cmp21, i32 -1563968454, i32 2059381411
  store i32 %15, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = sub i32 0, 1
  %19 = add i32 %16, %18
  %20 = sub i32 %16, 1
  %21 = mul i32 %16, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %17, 10
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
  %41 = select i1 %39, i32 1471983861, i32 1588354219
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %42 = load i32, i32* %i, align 4
  %idxprom22 = sext i32 %42 to i64
  %arrayidx23 = getelementptr inbounds [100 x %struct.Student], [100 x %struct.Student]* @stu, i64 0, i64 %idxprom22
  %sum24 = getelementptr inbounds %struct.Student, %struct.Student* %arrayidx23, i32 0, i32 6
  %43 = load i32, i32* %sum24, align 4
  %44 = sub i32 0, 8000
  %45 = sub i32 %43, %44
  %add = add nsw i32 %43, 8000
  store i32 %45, i32* %sum24, align 4
  %46 = load i32, i32* @x
  %47 = load i32, i32* @y
  %48 = add i32 %46, -1968705066
  %49 = sub i32 %48, 1
  %50 = sub i32 %49, -1968705066
  %51 = sub i32 %46, 1
  %52 = mul i32 %46, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %47, 10
  %56 = and i1 %54, %55
  %57 = xor i1 %54, %55
  %58 = or i1 %56, %57
  %59 = or i1 %54, %55
  %60 = select i1 %58, i32 -396041675, i32 1588354219
  store i32 %60, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 2059381411, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %61 = load i32, i32* %i, align 4
  %idxprom25 = sext i32 %61 to i64
  %arrayidx26 = getelementptr inbounds [100 x %struct.Student], [100 x %struct.Student]* @stu, i64 0, i64 %idxprom25
  %a27 = getelementptr inbounds %struct.Student, %struct.Student* %arrayidx26, i32 0, i32 1
  %62 = load i32, i32* %a27, align 4
  %cmp28 = icmp sgt i32 %62, 85
  %63 = select i1 %cmp28, i32 4186956, i32 -1804383637
  store i32 %63, i32* %switchVar
  br label %loopEnd

land.lhs.true29:                                  ; preds = %loopEntry
  %64 = load i32, i32* @x
  %65 = load i32, i32* @y
  %66 = sub i32 0, 1
  %67 = add i32 %64, %66
  %68 = sub i32 %64, 1
  %69 = mul i32 %64, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %65, 10
  %73 = and i1 %71, %72
  %74 = xor i1 %71, %72
  %75 = or i1 %73, %74
  %76 = or i1 %71, %72
  %77 = select i1 %75, i32 -1510954258, i32 1893740492
  store i32 %77, i32* %switchVar
  br label %loopEnd

originalBB140:                                    ; preds = %loopEntry
  %78 = load i32, i32* %i, align 4
  %idxprom30 = sext i32 %78 to i64
  %arrayidx31 = getelementptr inbounds [100 x %struct.Student], [100 x %struct.Student]* @stu, i64 0, i64 %idxprom30
  %b32 = getelementptr inbounds %struct.Student, %struct.Student* %arrayidx31, i32 0, i32 2
  %79 = load i32, i32* %b32, align 8
  %cmp33 = icmp sgt i32 %79, 80
  store i1 %cmp33, i1* %cmp33.reg2mem
  %80 = load i32, i32* @x
  %81 = load i32, i32* @y
  %82 = add i32 %80, 348355219
  %83 = sub i32 %82, 1
  %84 = sub i32 %83, 348355219
  %85 = sub i32 %80, 1
  %86 = mul i32 %80, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %81, 10
  %90 = xor i1 %88, true
  %91 = xor i1 %89, true
  %92 = xor i1 false, true
  %93 = and i1 %90, false
  %94 = and i1 %88, %92
  %95 = and i1 %91, false
  %96 = and i1 %89, %92
  %97 = or i1 %93, %94
  %98 = or i1 %95, %96
  %99 = xor i1 %97, %98
  %100 = or i1 %90, %91
  %101 = xor i1 %100, true
  %102 = or i1 false, %92
  %103 = and i1 %101, %102
  %104 = or i1 %99, %103
  %105 = or i1 %88, %89
  %106 = select i1 %104, i32 -450382712, i32 1893740492
  store i32 %106, i32* %switchVar
  br label %loopEnd

originalBBpart2142:                               ; preds = %loopEntry
  %cmp33.reload = load volatile i1, i1* %cmp33.reg2mem
  %107 = select i1 %cmp33.reload, i32 518040250, i32 -1804383637
  store i32 %107, i32* %switchVar
  br label %loopEnd

if.then34:                                        ; preds = %loopEntry
  %108 = load i32, i32* @x
  %109 = load i32, i32* @y
  %110 = sub i32 0, 1
  %111 = add i32 %108, %110
  %112 = sub i32 %108, 1
  %113 = mul i32 %108, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %109, 10
  %117 = xor i1 %115, true
  %118 = xor i1 %116, true
  %119 = xor i1 false, true
  %120 = and i1 %117, false
  %121 = and i1 %115, %119
  %122 = and i1 %118, false
  %123 = and i1 %116, %119
  %124 = or i1 %120, %121
  %125 = or i1 %122, %123
  %126 = xor i1 %124, %125
  %127 = or i1 %117, %118
  %128 = xor i1 %127, true
  %129 = or i1 false, %119
  %130 = and i1 %128, %129
  %131 = or i1 %126, %130
  %132 = or i1 %115, %116
  %133 = select i1 %131, i32 1557206904, i32 -258505614
  store i32 %133, i32* %switchVar
  br label %loopEnd

originalBB144:                                    ; preds = %loopEntry
  %134 = load i32, i32* %i, align 4
  %idxprom35 = sext i32 %134 to i64
  %arrayidx36 = getelementptr inbounds [100 x %struct.Student], [100 x %struct.Student]* @stu, i64 0, i64 %idxprom35
  %sum37 = getelementptr inbounds %struct.Student, %struct.Student* %arrayidx36, i32 0, i32 6
  %135 = load i32, i32* %sum37, align 4
  %136 = sub i32 0, %135
  %137 = sub i32 0, 4000
  %138 = add i32 %136, %137
  %139 = sub i32 0, %138
  %add38 = add nsw i32 %135, 4000
  store i32 %139, i32* %sum37, align 4
  %140 = load i32, i32* @x
  %141 = load i32, i32* @y
  %142 = sub i32 %140, -804365258
  %143 = sub i32 %142, 1
  %144 = add i32 %143, -804365258
  %145 = sub i32 %140, 1
  %146 = mul i32 %140, %144
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %141, 10
  %150 = and i1 %148, %149
  %151 = xor i1 %148, %149
  %152 = or i1 %150, %151
  %153 = or i1 %148, %149
  %154 = select i1 %152, i32 235347490, i32 -258505614
  store i32 %154, i32* %switchVar
  br label %loopEnd

originalBBpart2155:                               ; preds = %loopEntry
  store i32 -1804383637, i32* %switchVar
  br label %loopEnd

if.end39:                                         ; preds = %loopEntry
  %155 = load i32, i32* %i, align 4
  %idxprom40 = sext i32 %155 to i64
  %arrayidx41 = getelementptr inbounds [100 x %struct.Student], [100 x %struct.Student]* @stu, i64 0, i64 %idxprom40
  %a42 = getelementptr inbounds %struct.Student, %struct.Student* %arrayidx41, i32 0, i32 1
  %156 = load i32, i32* %a42, align 4
  %cmp43 = icmp sgt i32 %156, 90
  %157 = select i1 %cmp43, i32 525180710, i32 -216107360
  store i32 %157, i32* %switchVar
  br label %loopEnd

if.then44:                                        ; preds = %loopEntry
  %158 = load i32, i32* %i, align 4
  %idxprom45 = sext i32 %158 to i64
  %arrayidx46 = getelementptr inbounds [100 x %struct.Student], [100 x %struct.Student]* @stu, i64 0, i64 %idxprom45
  %sum47 = getelementptr inbounds %struct.Student, %struct.Student* %arrayidx46, i32 0, i32 6
  %159 = load i32, i32* %sum47, align 4
  %160 = sub i32 0, 2000
  %161 = sub i32 %159, %160
  %add48 = add nsw i32 %159, 2000
  store i32 %161, i32* %sum47, align 4
  store i32 -216107360, i32* %switchVar
  br label %loopEnd

if.end49:                                         ; preds = %loopEntry
  %162 = load i32, i32* %i, align 4
  %idxprom50 = sext i32 %162 to i64
  %arrayidx51 = getelementptr inbounds [100 x %struct.Student], [100 x %struct.Student]* @stu, i64 0, i64 %idxprom50
  %a52 = getelementptr inbounds %struct.Student, %struct.Student* %arrayidx51, i32 0, i32 1
  %163 = load i32, i32* %a52, align 4
  %cmp53 = icmp sgt i32 %163, 85
  %164 = select i1 %cmp53, i32 176274948, i32 -2061811846
  store i32 %164, i32* %switchVar
  br label %loopEnd

land.lhs.true54:                                  ; preds = %loopEntry
  %165 = load i32, i32* %i, align 4
  %idxprom55 = sext i32 %165 to i64
  %arrayidx56 = getelementptr inbounds [100 x %struct.Student], [100 x %struct.Student]* @stu, i64 0, i64 %idxprom55
  %x57 = getelementptr inbounds %struct.Student, %struct.Student* %arrayidx56, i32 0, i32 4
  %166 = load i8, i8* %x57, align 1
  %conv = sext i8 %166 to i32
  %cmp58 = icmp eq i32 %conv, 89
  %167 = select i1 %cmp58, i32 -1068274701, i32 -2061811846
  store i32 %167, i32* %switchVar
  br label %loopEnd

if.then60:                                        ; preds = %loopEntry
  %168 = load i32, i32* %i, align 4
  %idxprom61 = sext i32 %168 to i64
  %arrayidx62 = getelementptr inbounds [100 x %struct.Student], [100 x %struct.Student]* @stu, i64 0, i64 %idxprom61
  %sum63 = getelementptr inbounds %struct.Student, %struct.Student* %arrayidx62, i32 0, i32 6
  %169 = load i32, i32* %sum63, align 4
  %170 = sub i32 0, 1000
  %171 = sub i32 %169, %170
  %add64 = add nsw i32 %169, 1000
  store i32 %171, i32* %sum63, align 4
  store i32 -2061811846, i32* %switchVar
  br label %loopEnd

if.end65:                                         ; preds = %loopEntry
  %172 = load i32, i32* %i, align 4
  %idxprom66 = sext i32 %172 to i64
  %arrayidx67 = getelementptr inbounds [100 x %struct.Student], [100 x %struct.Student]* @stu, i64 0, i64 %idxprom66
  %b68 = getelementptr inbounds %struct.Student, %struct.Student* %arrayidx67, i32 0, i32 2
  %173 = load i32, i32* %b68, align 8
  %cmp69 = icmp sgt i32 %173, 80
  %174 = select i1 %cmp69, i32 -60788986, i32 477803258
  store i32 %174, i32* %switchVar
  br label %loopEnd

land.lhs.true71:                                  ; preds = %loopEntry
  %175 = load i32, i32* @x
  %176 = load i32, i32* @y
  %177 = sub i32 0, 1
  %178 = add i32 %175, %177
  %179 = sub i32 %175, 1
  %180 = mul i32 %175, %178
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %176, 10
  %184 = and i1 %182, %183
  %185 = xor i1 %182, %183
  %186 = or i1 %184, %185
  %187 = or i1 %182, %183
  %188 = select i1 %186, i32 957846452, i32 1592165058
  store i32 %188, i32* %switchVar
  br label %loopEnd

originalBB157:                                    ; preds = %loopEntry
  %189 = load i32, i32* %i, align 4
  %idxprom72 = sext i32 %189 to i64
  %arrayidx73 = getelementptr inbounds [100 x %struct.Student], [100 x %struct.Student]* @stu, i64 0, i64 %idxprom72
  %g74 = getelementptr inbounds %struct.Student, %struct.Student* %arrayidx73, i32 0, i32 3
  %190 = load i8, i8* %g74, align 4
  %conv75 = sext i8 %190 to i32
  %cmp76 = icmp eq i32 %conv75, 89
  store i1 %cmp76, i1* %cmp76.reg2mem
  %191 = load i32, i32* @x
  %192 = load i32, i32* @y
  %193 = add i32 %191, 1864238516
  %194 = sub i32 %193, 1
  %195 = sub i32 %194, 1864238516
  %196 = sub i32 %191, 1
  %197 = mul i32 %191, %195
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %192, 10
  %201 = and i1 %199, %200
  %202 = xor i1 %199, %200
  %203 = or i1 %201, %202
  %204 = or i1 %199, %200
  %205 = select i1 %203, i32 798897860, i32 1592165058
  store i32 %205, i32* %switchVar
  br label %loopEnd

originalBBpart2159:                               ; preds = %loopEntry
  %cmp76.reload = load volatile i1, i1* %cmp76.reg2mem
  %206 = select i1 %cmp76.reload, i32 807246212, i32 477803258
  store i32 %206, i32* %switchVar
  br label %loopEnd

if.then78:                                        ; preds = %loopEntry
  %207 = load i32, i32* %i, align 4
  %idxprom79 = sext i32 %207 to i64
  %arrayidx80 = getelementptr inbounds [100 x %struct.Student], [100 x %struct.Student]* @stu, i64 0, i64 %idxprom79
  %sum81 = getelementptr inbounds %struct.Student, %struct.Student* %arrayidx80, i32 0, i32 6
  %208 = load i32, i32* %sum81, align 4
  %209 = sub i32 %208, 1587079909
  %210 = add i32 %209, 850
  %211 = add i32 %210, 1587079909
  %add82 = add nsw i32 %208, 850
  store i32 %211, i32* %sum81, align 4
  store i32 477803258, i32* %switchVar
  br label %loopEnd

if.end83:                                         ; preds = %loopEntry
  %212 = load i32, i32* @x
  %213 = load i32, i32* @y
  %214 = sub i32 %212, 380750945
  %215 = sub i32 %214, 1
  %216 = add i32 %215, 380750945
  %217 = sub i32 %212, 1
  %218 = mul i32 %212, %216
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %213, 10
  %222 = and i1 %220, %221
  %223 = xor i1 %220, %221
  %224 = or i1 %222, %223
  %225 = or i1 %220, %221
  %226 = select i1 %224, i32 2070915999, i32 -845416215
  store i32 %226, i32* %switchVar
  br label %loopEnd

originalBB161:                                    ; preds = %loopEntry
  %227 = load i32, i32* %i, align 4
  %idxprom84 = sext i32 %227 to i64
  %arrayidx85 = getelementptr inbounds [100 x %struct.Student], [100 x %struct.Student]* @stu, i64 0, i64 %idxprom84
  %sum86 = getelementptr inbounds %struct.Student, %struct.Student* %arrayidx85, i32 0, i32 6
  %228 = load i32, i32* %sum86, align 4
  %229 = load i32, i32* %all, align 4
  %230 = sub i32 0, %229
  %231 = sub i32 0, %228
  %232 = add i32 %230, %231
  %233 = sub i32 0, %232
  %add87 = add nsw i32 %229, %228
  store i32 %233, i32* %all, align 4
  %234 = load i32, i32* @x
  %235 = load i32, i32* @y
  %236 = sub i32 0, 1
  %237 = add i32 %234, %236
  %238 = sub i32 %234, 1
  %239 = mul i32 %234, %237
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %235, 10
  %243 = xor i1 %241, true
  %244 = xor i1 %242, true
  %245 = xor i1 true, true
  %246 = and i1 %243, true
  %247 = and i1 %241, %245
  %248 = and i1 %244, true
  %249 = and i1 %242, %245
  %250 = or i1 %246, %247
  %251 = or i1 %248, %249
  %252 = xor i1 %250, %251
  %253 = or i1 %243, %244
  %254 = xor i1 %253, true
  %255 = or i1 true, %245
  %256 = and i1 %254, %255
  %257 = or i1 %252, %256
  %258 = or i1 %241, %242
  %259 = select i1 %257, i32 -269254000, i32 -845416215
  store i32 %259, i32* %switchVar
  br label %loopEnd

originalBBpart2164:                               ; preds = %loopEntry
  store i32 -1836900984, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %260 = load i32, i32* %i, align 4
  %261 = sub i32 %260, 1895976530
  %262 = add i32 %261, 1
  %263 = add i32 %262, 1895976530
  %inc = add nsw i32 %260, 1
  store i32 %263, i32* %i, align 4
  store i32 1073843126, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %max, align 4
  store i32 0, i32* %i, align 4
  store i32 2040001117, i32* %switchVar
  br label %loopEnd

for.cond88:                                       ; preds = %loopEntry
  %264 = load i32, i32* %i, align 4
  %265 = load i32, i32* @n, align 4
  %cmp89 = icmp slt i32 %264, %265
  %266 = select i1 %cmp89, i32 -1056512200, i32 1317653249
  store i32 %266, i32* %switchVar
  br label %loopEnd

for.body91:                                       ; preds = %loopEntry
  %267 = load i32, i32* %max, align 4
  %268 = load i32, i32* %i, align 4
  %idxprom92 = sext i32 %268 to i64
  %arrayidx93 = getelementptr inbounds [100 x %struct.Student], [100 x %struct.Student]* @stu, i64 0, i64 %idxprom92
  %sum94 = getelementptr inbounds %struct.Student, %struct.Student* %arrayidx93, i32 0, i32 6
  %269 = load i32, i32* %sum94, align 4
  %cmp95 = icmp slt i32 %267, %269
  %270 = select i1 %cmp95, i32 94145181, i32 -1526792899
  store i32 %270, i32* %switchVar
  br label %loopEnd

if.then97:                                        ; preds = %loopEntry
  %271 = load i32, i32* %i, align 4
  %idxprom98 = sext i32 %271 to i64
  %arrayidx99 = getelementptr inbounds [100 x %struct.Student], [100 x %struct.Student]* @stu, i64 0, i64 %idxprom98
  %sum100 = getelementptr inbounds %struct.Student, %struct.Student* %arrayidx99, i32 0, i32 6
  %272 = load i32, i32* %sum100, align 4
  store i32 %272, i32* %max, align 4
  store i32 -1526792899, i32* %switchVar
  br label %loopEnd

if.end101:                                        ; preds = %loopEntry
  store i32 -769694109, i32* %switchVar
  br label %loopEnd

for.inc102:                                       ; preds = %loopEntry
  %273 = load i32, i32* @x
  %274 = load i32, i32* @y
  %275 = sub i32 %273, -4823030
  %276 = sub i32 %275, 1
  %277 = add i32 %276, -4823030
  %278 = sub i32 %273, 1
  %279 = mul i32 %273, %277
  %280 = urem i32 %279, 2
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %274, 10
  %283 = xor i1 %281, true
  %284 = xor i1 %282, true
  %285 = xor i1 false, true
  %286 = and i1 %283, false
  %287 = and i1 %281, %285
  %288 = and i1 %284, false
  %289 = and i1 %282, %285
  %290 = or i1 %286, %287
  %291 = or i1 %288, %289
  %292 = xor i1 %290, %291
  %293 = or i1 %283, %284
  %294 = xor i1 %293, true
  %295 = or i1 false, %285
  %296 = and i1 %294, %295
  %297 = or i1 %292, %296
  %298 = or i1 %281, %282
  %299 = select i1 %297, i32 -1663048170, i32 -1958318890
  store i32 %299, i32* %switchVar
  br label %loopEnd

originalBB166:                                    ; preds = %loopEntry
  %300 = load i32, i32* %i, align 4
  %301 = sub i32 %300, 1581056946
  %302 = add i32 %301, 1
  %303 = add i32 %302, 1581056946
  %inc103 = add nsw i32 %300, 1
  store i32 %303, i32* %i, align 4
  %304 = load i32, i32* @x
  %305 = load i32, i32* @y
  %306 = add i32 %304, -917247496
  %307 = sub i32 %306, 1
  %308 = sub i32 %307, -917247496
  %309 = sub i32 %304, 1
  %310 = mul i32 %304, %308
  %311 = urem i32 %310, 2
  %312 = icmp eq i32 %311, 0
  %313 = icmp slt i32 %305, 10
  %314 = and i1 %312, %313
  %315 = xor i1 %312, %313
  %316 = or i1 %314, %315
  %317 = or i1 %312, %313
  %318 = select i1 %316, i32 -1332309125, i32 -1958318890
  store i32 %318, i32* %switchVar
  br label %loopEnd

originalBBpart2174:                               ; preds = %loopEntry
  store i32 2040001117, i32* %switchVar
  br label %loopEnd

for.end104:                                       ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1782703291, i32* %switchVar
  br label %loopEnd

for.cond105:                                      ; preds = %loopEntry
  %319 = load i32, i32* %i, align 4
  %320 = load i32, i32* @n, align 4
  %cmp106 = icmp slt i32 %319, %320
  %321 = select i1 %cmp106, i32 -1361658692, i32 1054159580
  store i32 %321, i32* %switchVar
  br label %loopEnd

for.body108:                                      ; preds = %loopEntry
  %322 = load i32, i32* %i, align 4
  %idxprom109 = sext i32 %322 to i64
  %arrayidx110 = getelementptr inbounds [100 x %struct.Student], [100 x %struct.Student]* @stu, i64 0, i64 %idxprom109
  %sum111 = getelementptr inbounds %struct.Student, %struct.Student* %arrayidx110, i32 0, i32 6
  %323 = load i32, i32* %sum111, align 4
  %324 = load i32, i32* %max, align 4
  %cmp112 = icmp eq i32 %323, %324
  %325 = select i1 %cmp112, i32 -1033843281, i32 699778701
  store i32 %325, i32* %switchVar
  br label %loopEnd

if.then114:                                       ; preds = %loopEntry
  %326 = load i32, i32* %i, align 4
  %idxprom115 = sext i32 %326 to i64
  %arrayidx116 = getelementptr inbounds [100 x %struct.Student], [100 x %struct.Student]* @stu, i64 0, i64 %idxprom115
  %name117 = getelementptr inbounds %struct.Student, %struct.Student* %arrayidx116, i32 0, i32 0
  %arraydecay118 = getelementptr inbounds [20 x i8], [20 x i8]* %name117, i32 0, i32 0
  %call119 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay118)
  %327 = load i32, i32* %i, align 4
  %idxprom120 = sext i32 %327 to i64
  %arrayidx121 = getelementptr inbounds [100 x %struct.Student], [100 x %struct.Student]* @stu, i64 0, i64 %idxprom120
  %sum122 = getelementptr inbounds %struct.Student, %struct.Student* %arrayidx121, i32 0, i32 6
  %328 = load i32, i32* %sum122, align 4
  %call123 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %328)
  store i32 1054159580, i32* %switchVar
  br label %loopEnd

if.end124:                                        ; preds = %loopEntry
  store i32 -219909920, i32* %switchVar
  br label %loopEnd

for.inc125:                                       ; preds = %loopEntry
  %329 = load i32, i32* %i, align 4
  %330 = sub i32 0, 1
  %331 = sub i32 %329, %330
  %inc126 = add nsw i32 %329, 1
  store i32 %331, i32* %i, align 4
  store i32 1782703291, i32* %switchVar
  br label %loopEnd

for.end127:                                       ; preds = %loopEntry
  %332 = load i32, i32* @x
  %333 = load i32, i32* @y
  %334 = sub i32 %332, -551790308
  %335 = sub i32 %334, 1
  %336 = add i32 %335, -551790308
  %337 = sub i32 %332, 1
  %338 = mul i32 %332, %336
  %339 = urem i32 %338, 2
  %340 = icmp eq i32 %339, 0
  %341 = icmp slt i32 %333, 10
  %342 = xor i1 %340, true
  %343 = xor i1 %341, true
  %344 = xor i1 false, true
  %345 = and i1 %342, false
  %346 = and i1 %340, %344
  %347 = and i1 %343, false
  %348 = and i1 %341, %344
  %349 = or i1 %345, %346
  %350 = or i1 %347, %348
  %351 = xor i1 %349, %350
  %352 = or i1 %342, %343
  %353 = xor i1 %352, true
  %354 = or i1 false, %344
  %355 = and i1 %353, %354
  %356 = or i1 %351, %355
  %357 = or i1 %340, %341
  %358 = select i1 %356, i32 1040310836, i32 1106613578
  store i32 %358, i32* %switchVar
  br label %loopEnd

originalBB176:                                    ; preds = %loopEntry
  %359 = load i32, i32* %all, align 4
  %call128 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %359)
  %360 = load i32, i32* @x
  %361 = load i32, i32* @y
  %362 = sub i32 0, 1
  %363 = add i32 %360, %362
  %364 = sub i32 %360, 1
  %365 = mul i32 %360, %363
  %366 = urem i32 %365, 2
  %367 = icmp eq i32 %366, 0
  %368 = icmp slt i32 %361, 10
  %369 = and i1 %367, %368
  %370 = xor i1 %367, %368
  %371 = or i1 %369, %370
  %372 = or i1 %367, %368
  %373 = select i1 %371, i32 -915955762, i32 1106613578
  store i32 %373, i32* %switchVar
  br label %loopEnd

originalBBpart2178:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %374 = load i32, i32* %i, align 4
  %idxprom22alteredBB = sext i32 %374 to i64
  %arrayidx23alteredBB = getelementptr inbounds [100 x %struct.Student], [100 x %struct.Student]* @stu, i64 0, i64 %idxprom22alteredBB
  %sum24alteredBB = getelementptr inbounds %struct.Student, %struct.Student* %arrayidx23alteredBB, i32 0, i32 6
  %375 = load i32, i32* %sum24alteredBB, align 4
  %376 = sub i32 0, %375
  %377 = add i32 0, %376
  %_ = sub i32 0, %375
  %378 = sub i32 0, %377
  %379 = sub i32 0, 8000
  %380 = add i32 %378, %379
  %381 = sub i32 0, %380
  %gen = add i32 %377, 8000
  %382 = add i32 0, -1708817656
  %383 = sub i32 %382, %375
  %384 = sub i32 %383, -1708817656
  %_129 = sub i32 0, %375
  %385 = sub i32 0, 8000
  %386 = sub i32 %384, %385
  %gen130 = add i32 %384, 8000
  %_131 = shl i32 %375, 8000
  %387 = add i32 %375, -253388625
  %388 = sub i32 %387, 8000
  %389 = sub i32 %388, -253388625
  %_132 = sub i32 %375, 8000
  %gen133 = mul i32 %389, 8000
  %_134 = shl i32 %375, 8000
  %390 = add i32 %375, -1664310615
  %391 = sub i32 %390, 8000
  %392 = sub i32 %391, -1664310615
  %_135 = sub i32 %375, 8000
  %gen136 = mul i32 %392, 8000
  %393 = add i32 %375, 612469400
  %394 = sub i32 %393, 8000
  %395 = sub i32 %394, 612469400
  %_137 = sub i32 %375, 8000
  %gen138 = mul i32 %395, 8000
  %_139 = shl i32 %375, 8000
  %396 = sub i32 0, 8000
  %397 = sub i32 %375, %396
  %addalteredBB = add nsw i32 %375, 8000
  store i32 %397, i32* %sum24alteredBB, align 4
  store i32 1471983861, i32* %switchVar
  br label %loopEnd

originalBB140alteredBB:                           ; preds = %loopEntry
  %398 = load i32, i32* %i, align 4
  %idxprom30alteredBB = sext i32 %398 to i64
  %arrayidx31alteredBB = getelementptr inbounds [100 x %struct.Student], [100 x %struct.Student]* @stu, i64 0, i64 %idxprom30alteredBB
  %b32alteredBB = getelementptr inbounds %struct.Student, %struct.Student* %arrayidx31alteredBB, i32 0, i32 2
  %399 = load i32, i32* %b32alteredBB, align 8
  %cmp33alteredBB = icmp sgt i32 %399, 80
  store i32 -1510954258, i32* %switchVar
  br label %loopEnd

originalBB144alteredBB:                           ; preds = %loopEntry
  %400 = load i32, i32* %i, align 4
  %idxprom35alteredBB = sext i32 %400 to i64
  %arrayidx36alteredBB = getelementptr inbounds [100 x %struct.Student], [100 x %struct.Student]* @stu, i64 0, i64 %idxprom35alteredBB
  %sum37alteredBB = getelementptr inbounds %struct.Student, %struct.Student* %arrayidx36alteredBB, i32 0, i32 6
  %401 = load i32, i32* %sum37alteredBB, align 4
  %402 = sub i32 0, 193852432
  %403 = sub i32 %402, %401
  %404 = add i32 %403, 193852432
  %_145 = sub i32 0, %401
  %405 = sub i32 0, %404
  %406 = sub i32 0, 4000
  %407 = add i32 %405, %406
  %408 = sub i32 0, %407
  %gen146 = add i32 %404, 4000
  %_147 = shl i32 %401, 4000
  %409 = sub i32 0, 1420568076
  %410 = sub i32 %409, %401
  %411 = add i32 %410, 1420568076
  %_148 = sub i32 0, %401
  %412 = sub i32 %411, -123148906
  %413 = add i32 %412, 4000
  %414 = add i32 %413, -123148906
  %gen149 = add i32 %411, 4000
  %415 = add i32 %401, -1512091320
  %416 = sub i32 %415, 4000
  %417 = sub i32 %416, -1512091320
  %_150 = sub i32 %401, 4000
  %gen151 = mul i32 %417, 4000
  %418 = add i32 %401, 764884665
  %419 = sub i32 %418, 4000
  %420 = sub i32 %419, 764884665
  %_152 = sub i32 %401, 4000
  %gen153 = mul i32 %420, 4000
  %421 = sub i32 0, %401
  %422 = sub i32 0, 4000
  %423 = add i32 %421, %422
  %424 = sub i32 0, %423
  %add38alteredBB = add nsw i32 %401, 4000
  store i32 %424, i32* %sum37alteredBB, align 4
  store i32 1557206904, i32* %switchVar
  br label %loopEnd

originalBB157alteredBB:                           ; preds = %loopEntry
  %425 = load i32, i32* %i, align 4
  %idxprom72alteredBB = sext i32 %425 to i64
  %arrayidx73alteredBB = getelementptr inbounds [100 x %struct.Student], [100 x %struct.Student]* @stu, i64 0, i64 %idxprom72alteredBB
  %g74alteredBB = getelementptr inbounds %struct.Student, %struct.Student* %arrayidx73alteredBB, i32 0, i32 3
  %426 = load i8, i8* %g74alteredBB, align 4
  %conv75alteredBB = sext i8 %426 to i32
  %cmp76alteredBB = icmp eq i32 %conv75alteredBB, 89
  store i32 957846452, i32* %switchVar
  br label %loopEnd

originalBB161alteredBB:                           ; preds = %loopEntry
  %427 = load i32, i32* %i, align 4
  %idxprom84alteredBB = sext i32 %427 to i64
  %arrayidx85alteredBB = getelementptr inbounds [100 x %struct.Student], [100 x %struct.Student]* @stu, i64 0, i64 %idxprom84alteredBB
  %sum86alteredBB = getelementptr inbounds %struct.Student, %struct.Student* %arrayidx85alteredBB, i32 0, i32 6
  %428 = load i32, i32* %sum86alteredBB, align 4
  %429 = load i32, i32* %all, align 4
  %_162 = shl i32 %429, %428
  %430 = sub i32 0, %429
  %431 = sub i32 0, %428
  %432 = add i32 %430, %431
  %433 = sub i32 0, %432
  %add87alteredBB = add nsw i32 %429, %428
  store i32 %433, i32* %all, align 4
  store i32 2070915999, i32* %switchVar
  br label %loopEnd

originalBB166alteredBB:                           ; preds = %loopEntry
  %434 = load i32, i32* %i, align 4
  %435 = sub i32 0, 1017876783
  %436 = sub i32 %435, %434
  %437 = add i32 %436, 1017876783
  %_167 = sub i32 0, %434
  %438 = sub i32 0, 1
  %439 = sub i32 %437, %438
  %gen168 = add i32 %437, 1
  %440 = add i32 0, -2054691107
  %441 = sub i32 %440, %434
  %442 = sub i32 %441, -2054691107
  %_169 = sub i32 0, %434
  %443 = sub i32 0, 1
  %444 = sub i32 %442, %443
  %gen170 = add i32 %442, 1
  %_171 = shl i32 %434, 1
  %_172 = shl i32 %434, 1
  %445 = sub i32 0, %434
  %446 = sub i32 0, 1
  %447 = add i32 %445, %446
  %448 = sub i32 0, %447
  %inc103alteredBB = add nsw i32 %434, 1
  store i32 %448, i32* %i, align 4
  store i32 -1663048170, i32* %switchVar
  br label %loopEnd

originalBB176alteredBB:                           ; preds = %loopEntry
  %449 = load i32, i32* %all, align 4
  %call128alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %449)
  store i32 1040310836, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB176alteredBB, %originalBB166alteredBB, %originalBB161alteredBB, %originalBB157alteredBB, %originalBB144alteredBB, %originalBB140alteredBB, %originalBBalteredBB, %originalBB176, %for.end127, %for.inc125, %if.end124, %if.then114, %for.body108, %for.cond105, %for.end104, %originalBBpart2174, %originalBB166, %for.inc102, %if.end101, %if.then97, %for.body91, %for.cond88, %for.end, %for.inc, %originalBBpart2164, %originalBB161, %if.end83, %if.then78, %originalBBpart2159, %originalBB157, %land.lhs.true71, %if.end65, %if.then60, %land.lhs.true54, %if.end49, %if.then44, %if.end39, %originalBBpart2155, %originalBB144, %if.then34, %originalBBpart2142, %originalBB140, %land.lhs.true29, %if.end, %originalBBpart2, %originalBB, %if.then, %land.lhs.true, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
