; ModuleID = 'source-C-CXX/1/850.c'
source_filename = "source-C-CXX/1/850.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.books = type { i32, [26 x i8] }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %s\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%c\0A%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp47.reg2mem = alloca i1
  %cmp17.reg2mem = alloca i1
  %temp.reg2mem = alloca i32*
  %lenth.reg2mem = alloca i32*
  %u.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %max.reg2mem = alloca i32*
  %a.reg2mem = alloca [26 x i32]*
  %n.reg2mem = alloca i32*
  %books.reg2mem = alloca [999 x %struct.books]*
  %.reg2mem156 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -372857734
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -372857734
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem156
  %switchVar = alloca i32
  store i32 -181437524, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar155 = load i32, i32* %switchVar
  switch i32 %switchVar155, label %switchDefault [
    i32 -181437524, label %first
    i32 802179502, label %originalBB
    i32 981529445, label %originalBBpart2
    i32 -540639214, label %for.cond
    i32 1882004101, label %for.body
    i32 -1808023752, label %originalBB95
    i32 295551795, label %originalBBpart297
    i32 -751281672, label %for.inc
    i32 1888202989, label %for.end
    i32 -548977172, label %originalBB99
    i32 812114879, label %originalBBpart2101
    i32 414725673, label %for.cond4
    i32 1057495052, label %for.body6
    i32 -1759463467, label %for.cond12
    i32 659970834, label %for.body15
    i32 1343091735, label %for.cond16
    i32 -1091613538, label %originalBB103
    i32 307185649, label %originalBBpart2105
    i32 175137396, label %for.body19
    i32 -417985297, label %if.then
    i32 1151359329, label %originalBB107
    i32 -1102065333, label %originalBBpart2109
    i32 -1429062752, label %if.end
    i32 -442190410, label %for.inc31
    i32 84139116, label %for.end33
    i32 771652653, label %originalBB111
    i32 645888281, label %originalBBpart2113
    i32 201703125, label %for.inc34
    i32 -970253464, label %originalBB115
    i32 -1359448267, label %originalBBpart2122
    i32 -252351611, label %for.end36
    i32 -282035882, label %originalBB124
    i32 1848360203, label %originalBBpart2126
    i32 -1774914549, label %for.inc37
    i32 1923820519, label %for.end39
    i32 -1477695890, label %for.cond41
    i32 -39785789, label %for.body44
    i32 -1814743048, label %originalBB128
    i32 2260944, label %originalBBpart2130
    i32 1787925168, label %if.then49
    i32 1870199600, label %if.end52
    i32 223274216, label %for.inc53
    i32 -1859563785, label %for.end55
    i32 -1087416890, label %for.cond60
    i32 843615332, label %for.body63
    i32 1864457578, label %for.cond70
    i32 -1985561697, label %for.body73
    i32 -2080471317, label %if.then83
    i32 1906639266, label %originalBB132
    i32 -571662426, label %originalBBpart2134
    i32 -1555414855, label %if.end88
    i32 -975489293, label %for.inc89
    i32 133783866, label %originalBB136
    i32 -1942044206, label %originalBBpart2149
    i32 -2081978228, label %for.end91
    i32 283033983, label %for.inc92
    i32 -1910130086, label %for.end94
    i32 -1194011348, label %originalBB151
    i32 -1346017900, label %originalBBpart2153
    i32 -226159034, label %originalBBalteredBB
    i32 -347651960, label %originalBB95alteredBB
    i32 -1019555162, label %originalBB99alteredBB
    i32 1923562443, label %originalBB103alteredBB
    i32 1671018454, label %originalBB107alteredBB
    i32 1779821389, label %originalBB111alteredBB
    i32 -1079176966, label %originalBB115alteredBB
    i32 -1686916397, label %originalBB124alteredBB
    i32 823346206, label %originalBB128alteredBB
    i32 -459605858, label %originalBB132alteredBB
    i32 -1952296889, label %originalBB136alteredBB
    i32 49811176, label %originalBB151alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload157 = load volatile i1, i1* %.reg2mem156
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload157, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload157, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload157
  %26 = select i1 %24, i32 802179502, i32 -226159034
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %books = alloca [999 x %struct.books], align 16
  store [999 x %struct.books]* %books, [999 x %struct.books]** %books.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %a = alloca [26 x i32], align 16
  store [26 x i32]* %a, [26 x i32]** %a.reg2mem
  %max = alloca i32, align 4
  store i32* %max, i32** %max.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %u = alloca i32, align 4
  store i32* %u, i32** %u.reg2mem
  %lenth = alloca i32, align 4
  store i32* %lenth, i32** %lenth.reg2mem
  %temp = alloca i32, align 4
  store i32* %temp, i32** %temp.reg2mem
  %a.reload176 = load volatile [26 x i32]*, [26 x i32]** %a.reg2mem
  %27 = bitcast [26 x i32]* %a.reload176 to i8*
  call void @llvm.memset.p0i8.i64(i8* %27, i8 0, i64 104, i32 16, i1 false)
  %n.reload169 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload169)
  %i.reload201 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload201, align 4
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 %28, 668362283
  %31 = sub i32 %30, 1
  %32 = add i32 %31, 668362283
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
  %54 = select i1 %52, i32 981529445, i32 -226159034
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -540639214, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload200 = load volatile i32*, i32** %i.reg2mem
  %55 = load i32, i32* %i.reload200, align 4
  %n.reload168 = load volatile i32*, i32** %n.reg2mem
  %56 = load i32, i32* %n.reload168, align 4
  %cmp = icmp slt i32 %55, %56
  %57 = select i1 %cmp, i32 1882004101, i32 1888202989
  store i32 %57, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %58 = load i32, i32* @x
  %59 = load i32, i32* @y
  %60 = sub i32 0, 1
  %61 = add i32 %58, %60
  %62 = sub i32 %58, 1
  %63 = mul i32 %58, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %59, 10
  %67 = xor i1 %65, true
  %68 = xor i1 %66, true
  %69 = xor i1 false, true
  %70 = and i1 %67, false
  %71 = and i1 %65, %69
  %72 = and i1 %68, false
  %73 = and i1 %66, %69
  %74 = or i1 %70, %71
  %75 = or i1 %72, %73
  %76 = xor i1 %74, %75
  %77 = or i1 %67, %68
  %78 = xor i1 %77, true
  %79 = or i1 false, %69
  %80 = and i1 %78, %79
  %81 = or i1 %76, %80
  %82 = or i1 %65, %66
  %83 = select i1 %81, i32 -1808023752, i32 -347651960
  store i32 %83, i32* %switchVar
  br label %loopEnd

originalBB95:                                     ; preds = %loopEntry
  %i.reload199 = load volatile i32*, i32** %i.reg2mem
  %84 = load i32, i32* %i.reload199, align 4
  %idxprom = sext i32 %84 to i64
  %books.reload166 = load volatile [999 x %struct.books]*, [999 x %struct.books]** %books.reg2mem
  %arrayidx = getelementptr inbounds [999 x %struct.books], [999 x %struct.books]* %books.reload166, i64 0, i64 %idxprom
  %num = getelementptr inbounds %struct.books, %struct.books* %arrayidx, i32 0, i32 0
  %i.reload198 = load volatile i32*, i32** %i.reg2mem
  %85 = load i32, i32* %i.reload198, align 4
  %idxprom1 = sext i32 %85 to i64
  %books.reload165 = load volatile [999 x %struct.books]*, [999 x %struct.books]** %books.reg2mem
  %arrayidx2 = getelementptr inbounds [999 x %struct.books], [999 x %struct.books]* %books.reload165, i64 0, i64 %idxprom1
  %author = getelementptr inbounds %struct.books, %struct.books* %arrayidx2, i32 0, i32 1
  %arraydecay = getelementptr inbounds [26 x i8], [26 x i8]* %author, i32 0, i32 0
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %num, i8* %arraydecay)
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
  %97 = xor i1 false, true
  %98 = and i1 %95, false
  %99 = and i1 %93, %97
  %100 = and i1 %96, false
  %101 = and i1 %94, %97
  %102 = or i1 %98, %99
  %103 = or i1 %100, %101
  %104 = xor i1 %102, %103
  %105 = or i1 %95, %96
  %106 = xor i1 %105, true
  %107 = or i1 false, %97
  %108 = and i1 %106, %107
  %109 = or i1 %104, %108
  %110 = or i1 %93, %94
  %111 = select i1 %109, i32 295551795, i32 -347651960
  store i32 %111, i32* %switchVar
  br label %loopEnd

originalBBpart297:                                ; preds = %loopEntry
  store i32 -751281672, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload197 = load volatile i32*, i32** %i.reg2mem
  %112 = load i32, i32* %i.reload197, align 4
  %113 = add i32 %112, 2015247288
  %114 = add i32 %113, 1
  %115 = sub i32 %114, 2015247288
  %inc = add nsw i32 %112, 1
  %i.reload196 = load volatile i32*, i32** %i.reg2mem
  store i32 %115, i32* %i.reload196, align 4
  store i32 -540639214, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %116 = load i32, i32* @x
  %117 = load i32, i32* @y
  %118 = sub i32 %116, 1728858875
  %119 = sub i32 %118, 1
  %120 = add i32 %119, 1728858875
  %121 = sub i32 %116, 1
  %122 = mul i32 %116, %120
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %117, 10
  %126 = xor i1 %124, true
  %127 = xor i1 %125, true
  %128 = xor i1 true, true
  %129 = and i1 %126, true
  %130 = and i1 %124, %128
  %131 = and i1 %127, true
  %132 = and i1 %125, %128
  %133 = or i1 %129, %130
  %134 = or i1 %131, %132
  %135 = xor i1 %133, %134
  %136 = or i1 %126, %127
  %137 = xor i1 %136, true
  %138 = or i1 true, %128
  %139 = and i1 %137, %138
  %140 = or i1 %135, %139
  %141 = or i1 %124, %125
  %142 = select i1 %140, i32 -548977172, i32 -1019555162
  store i32 %142, i32* %switchVar
  br label %loopEnd

originalBB99:                                     ; preds = %loopEntry
  %i.reload195 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload195, align 4
  %143 = load i32, i32* @x
  %144 = load i32, i32* @y
  %145 = add i32 %143, 587861317
  %146 = sub i32 %145, 1
  %147 = sub i32 %146, 587861317
  %148 = sub i32 %143, 1
  %149 = mul i32 %143, %147
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %144, 10
  %153 = xor i1 %151, true
  %154 = xor i1 %152, true
  %155 = xor i1 true, true
  %156 = and i1 %153, true
  %157 = and i1 %151, %155
  %158 = and i1 %154, true
  %159 = and i1 %152, %155
  %160 = or i1 %156, %157
  %161 = or i1 %158, %159
  %162 = xor i1 %160, %161
  %163 = or i1 %153, %154
  %164 = xor i1 %163, true
  %165 = or i1 true, %155
  %166 = and i1 %164, %165
  %167 = or i1 %162, %166
  %168 = or i1 %151, %152
  %169 = select i1 %167, i32 812114879, i32 -1019555162
  store i32 %169, i32* %switchVar
  br label %loopEnd

originalBBpart2101:                               ; preds = %loopEntry
  store i32 414725673, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %i.reload194 = load volatile i32*, i32** %i.reg2mem
  %170 = load i32, i32* %i.reload194, align 4
  %n.reload167 = load volatile i32*, i32** %n.reg2mem
  %171 = load i32, i32* %n.reload167, align 4
  %cmp5 = icmp slt i32 %170, %171
  %172 = select i1 %cmp5, i32 1057495052, i32 1923820519
  store i32 %172, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %i.reload193 = load volatile i32*, i32** %i.reg2mem
  %173 = load i32, i32* %i.reload193, align 4
  %idxprom7 = sext i32 %173 to i64
  %books.reload164 = load volatile [999 x %struct.books]*, [999 x %struct.books]** %books.reg2mem
  %arrayidx8 = getelementptr inbounds [999 x %struct.books], [999 x %struct.books]* %books.reload164, i64 0, i64 %idxprom7
  %author9 = getelementptr inbounds %struct.books, %struct.books* %arrayidx8, i32 0, i32 1
  %arraydecay10 = getelementptr inbounds [26 x i8], [26 x i8]* %author9, i32 0, i32 0
  %call11 = call i64 @strlen(i8* %arraydecay10) #4
  %conv = trunc i64 %call11 to i32
  %lenth.reload232 = load volatile i32*, i32** %lenth.reg2mem
  store i32 %conv, i32* %lenth.reload232, align 4
  %j.reload214 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload214, align 4
  store i32 -1759463467, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %j.reload213 = load volatile i32*, i32** %j.reg2mem
  %174 = load i32, i32* %j.reload213, align 4
  %lenth.reload231 = load volatile i32*, i32** %lenth.reg2mem
  %175 = load i32, i32* %lenth.reload231, align 4
  %cmp13 = icmp slt i32 %174, %175
  %176 = select i1 %cmp13, i32 659970834, i32 -252351611
  store i32 %176, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %u.reload229 = load volatile i32*, i32** %u.reg2mem
  store i32 0, i32* %u.reload229, align 4
  store i32 1343091735, i32* %switchVar
  br label %loopEnd

for.cond16:                                       ; preds = %loopEntry
  %177 = load i32, i32* @x
  %178 = load i32, i32* @y
  %179 = sub i32 0, 1
  %180 = add i32 %177, %179
  %181 = sub i32 %177, 1
  %182 = mul i32 %177, %180
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %178, 10
  %186 = and i1 %184, %185
  %187 = xor i1 %184, %185
  %188 = or i1 %186, %187
  %189 = or i1 %184, %185
  %190 = select i1 %188, i32 -1091613538, i32 1923562443
  store i32 %190, i32* %switchVar
  br label %loopEnd

originalBB103:                                    ; preds = %loopEntry
  %u.reload228 = load volatile i32*, i32** %u.reg2mem
  %191 = load i32, i32* %u.reload228, align 4
  %cmp17 = icmp slt i32 %191, 26
  store i1 %cmp17, i1* %cmp17.reg2mem
  %192 = load i32, i32* @x
  %193 = load i32, i32* @y
  %194 = sub i32 0, 1
  %195 = add i32 %192, %194
  %196 = sub i32 %192, 1
  %197 = mul i32 %192, %195
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %193, 10
  %201 = and i1 %199, %200
  %202 = xor i1 %199, %200
  %203 = or i1 %201, %202
  %204 = or i1 %199, %200
  %205 = select i1 %203, i32 307185649, i32 1923562443
  store i32 %205, i32* %switchVar
  br label %loopEnd

originalBBpart2105:                               ; preds = %loopEntry
  %cmp17.reload = load volatile i1, i1* %cmp17.reg2mem
  %206 = select i1 %cmp17.reload, i32 175137396, i32 84139116
  store i32 %206, i32* %switchVar
  br label %loopEnd

for.body19:                                       ; preds = %loopEntry
  %i.reload192 = load volatile i32*, i32** %i.reg2mem
  %207 = load i32, i32* %i.reload192, align 4
  %idxprom20 = sext i32 %207 to i64
  %books.reload163 = load volatile [999 x %struct.books]*, [999 x %struct.books]** %books.reg2mem
  %arrayidx21 = getelementptr inbounds [999 x %struct.books], [999 x %struct.books]* %books.reload163, i64 0, i64 %idxprom20
  %author22 = getelementptr inbounds %struct.books, %struct.books* %arrayidx21, i32 0, i32 1
  %j.reload212 = load volatile i32*, i32** %j.reg2mem
  %208 = load i32, i32* %j.reload212, align 4
  %idxprom23 = sext i32 %208 to i64
  %arrayidx24 = getelementptr inbounds [26 x i8], [26 x i8]* %author22, i64 0, i64 %idxprom23
  %209 = load i8, i8* %arrayidx24, align 1
  %conv25 = sext i8 %209 to i32
  %u.reload227 = load volatile i32*, i32** %u.reg2mem
  %210 = load i32, i32* %u.reload227, align 4
  %211 = sub i32 65, -1179731984
  %212 = add i32 %211, %210
  %213 = add i32 %212, -1179731984
  %add = add nsw i32 65, %210
  %cmp26 = icmp eq i32 %conv25, %213
  %214 = select i1 %cmp26, i32 -417985297, i32 -1429062752
  store i32 %214, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %215 = load i32, i32* @x
  %216 = load i32, i32* @y
  %217 = sub i32 0, 1
  %218 = add i32 %215, %217
  %219 = sub i32 %215, 1
  %220 = mul i32 %215, %218
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %216, 10
  %224 = xor i1 %222, true
  %225 = xor i1 %223, true
  %226 = xor i1 false, true
  %227 = and i1 %224, false
  %228 = and i1 %222, %226
  %229 = and i1 %225, false
  %230 = and i1 %223, %226
  %231 = or i1 %227, %228
  %232 = or i1 %229, %230
  %233 = xor i1 %231, %232
  %234 = or i1 %224, %225
  %235 = xor i1 %234, true
  %236 = or i1 false, %226
  %237 = and i1 %235, %236
  %238 = or i1 %233, %237
  %239 = or i1 %222, %223
  %240 = select i1 %238, i32 1151359329, i32 1671018454
  store i32 %240, i32* %switchVar
  br label %loopEnd

originalBB107:                                    ; preds = %loopEntry
  %u.reload226 = load volatile i32*, i32** %u.reg2mem
  %241 = load i32, i32* %u.reload226, align 4
  %idxprom28 = sext i32 %241 to i64
  %a.reload175 = load volatile [26 x i32]*, [26 x i32]** %a.reg2mem
  %arrayidx29 = getelementptr inbounds [26 x i32], [26 x i32]* %a.reload175, i64 0, i64 %idxprom28
  %242 = load i32, i32* %arrayidx29, align 4
  %243 = sub i32 0, %242
  %244 = sub i32 0, 1
  %245 = add i32 %243, %244
  %246 = sub i32 0, %245
  %inc30 = add nsw i32 %242, 1
  store i32 %246, i32* %arrayidx29, align 4
  %247 = load i32, i32* @x
  %248 = load i32, i32* @y
  %249 = sub i32 0, 1
  %250 = add i32 %247, %249
  %251 = sub i32 %247, 1
  %252 = mul i32 %247, %250
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %248, 10
  %256 = and i1 %254, %255
  %257 = xor i1 %254, %255
  %258 = or i1 %256, %257
  %259 = or i1 %254, %255
  %260 = select i1 %258, i32 -1102065333, i32 1671018454
  store i32 %260, i32* %switchVar
  br label %loopEnd

originalBBpart2109:                               ; preds = %loopEntry
  store i32 -1429062752, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -442190410, i32* %switchVar
  br label %loopEnd

for.inc31:                                        ; preds = %loopEntry
  %u.reload225 = load volatile i32*, i32** %u.reg2mem
  %261 = load i32, i32* %u.reload225, align 4
  %262 = sub i32 0, 1
  %263 = sub i32 %261, %262
  %inc32 = add nsw i32 %261, 1
  %u.reload224 = load volatile i32*, i32** %u.reg2mem
  store i32 %263, i32* %u.reload224, align 4
  store i32 1343091735, i32* %switchVar
  br label %loopEnd

for.end33:                                        ; preds = %loopEntry
  %264 = load i32, i32* @x
  %265 = load i32, i32* @y
  %266 = sub i32 %264, -1564173130
  %267 = sub i32 %266, 1
  %268 = add i32 %267, -1564173130
  %269 = sub i32 %264, 1
  %270 = mul i32 %264, %268
  %271 = urem i32 %270, 2
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %265, 10
  %274 = and i1 %272, %273
  %275 = xor i1 %272, %273
  %276 = or i1 %274, %275
  %277 = or i1 %272, %273
  %278 = select i1 %276, i32 771652653, i32 1779821389
  store i32 %278, i32* %switchVar
  br label %loopEnd

originalBB111:                                    ; preds = %loopEntry
  %279 = load i32, i32* @x
  %280 = load i32, i32* @y
  %281 = sub i32 %279, -30716905
  %282 = sub i32 %281, 1
  %283 = add i32 %282, -30716905
  %284 = sub i32 %279, 1
  %285 = mul i32 %279, %283
  %286 = urem i32 %285, 2
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %280, 10
  %289 = and i1 %287, %288
  %290 = xor i1 %287, %288
  %291 = or i1 %289, %290
  %292 = or i1 %287, %288
  %293 = select i1 %291, i32 645888281, i32 1779821389
  store i32 %293, i32* %switchVar
  br label %loopEnd

originalBBpart2113:                               ; preds = %loopEntry
  store i32 201703125, i32* %switchVar
  br label %loopEnd

for.inc34:                                        ; preds = %loopEntry
  %294 = load i32, i32* @x
  %295 = load i32, i32* @y
  %296 = sub i32 %294, -1300742076
  %297 = sub i32 %296, 1
  %298 = add i32 %297, -1300742076
  %299 = sub i32 %294, 1
  %300 = mul i32 %294, %298
  %301 = urem i32 %300, 2
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %295, 10
  %304 = and i1 %302, %303
  %305 = xor i1 %302, %303
  %306 = or i1 %304, %305
  %307 = or i1 %302, %303
  %308 = select i1 %306, i32 -970253464, i32 -1079176966
  store i32 %308, i32* %switchVar
  br label %loopEnd

originalBB115:                                    ; preds = %loopEntry
  %j.reload211 = load volatile i32*, i32** %j.reg2mem
  %309 = load i32, i32* %j.reload211, align 4
  %310 = sub i32 0, %309
  %311 = sub i32 0, 1
  %312 = add i32 %310, %311
  %313 = sub i32 0, %312
  %inc35 = add nsw i32 %309, 1
  %j.reload210 = load volatile i32*, i32** %j.reg2mem
  store i32 %313, i32* %j.reload210, align 4
  %314 = load i32, i32* @x
  %315 = load i32, i32* @y
  %316 = sub i32 %314, -1002802398
  %317 = sub i32 %316, 1
  %318 = add i32 %317, -1002802398
  %319 = sub i32 %314, 1
  %320 = mul i32 %314, %318
  %321 = urem i32 %320, 2
  %322 = icmp eq i32 %321, 0
  %323 = icmp slt i32 %315, 10
  %324 = xor i1 %322, true
  %325 = xor i1 %323, true
  %326 = xor i1 false, true
  %327 = and i1 %324, false
  %328 = and i1 %322, %326
  %329 = and i1 %325, false
  %330 = and i1 %323, %326
  %331 = or i1 %327, %328
  %332 = or i1 %329, %330
  %333 = xor i1 %331, %332
  %334 = or i1 %324, %325
  %335 = xor i1 %334, true
  %336 = or i1 false, %326
  %337 = and i1 %335, %336
  %338 = or i1 %333, %337
  %339 = or i1 %322, %323
  %340 = select i1 %338, i32 -1359448267, i32 -1079176966
  store i32 %340, i32* %switchVar
  br label %loopEnd

originalBBpart2122:                               ; preds = %loopEntry
  store i32 -1759463467, i32* %switchVar
  br label %loopEnd

for.end36:                                        ; preds = %loopEntry
  %341 = load i32, i32* @x
  %342 = load i32, i32* @y
  %343 = sub i32 0, 1
  %344 = add i32 %341, %343
  %345 = sub i32 %341, 1
  %346 = mul i32 %341, %344
  %347 = urem i32 %346, 2
  %348 = icmp eq i32 %347, 0
  %349 = icmp slt i32 %342, 10
  %350 = xor i1 %348, true
  %351 = xor i1 %349, true
  %352 = xor i1 true, true
  %353 = and i1 %350, true
  %354 = and i1 %348, %352
  %355 = and i1 %351, true
  %356 = and i1 %349, %352
  %357 = or i1 %353, %354
  %358 = or i1 %355, %356
  %359 = xor i1 %357, %358
  %360 = or i1 %350, %351
  %361 = xor i1 %360, true
  %362 = or i1 true, %352
  %363 = and i1 %361, %362
  %364 = or i1 %359, %363
  %365 = or i1 %348, %349
  %366 = select i1 %364, i32 -282035882, i32 -1686916397
  store i32 %366, i32* %switchVar
  br label %loopEnd

originalBB124:                                    ; preds = %loopEntry
  %367 = load i32, i32* @x
  %368 = load i32, i32* @y
  %369 = add i32 %367, -1738555174
  %370 = sub i32 %369, 1
  %371 = sub i32 %370, -1738555174
  %372 = sub i32 %367, 1
  %373 = mul i32 %367, %371
  %374 = urem i32 %373, 2
  %375 = icmp eq i32 %374, 0
  %376 = icmp slt i32 %368, 10
  %377 = and i1 %375, %376
  %378 = xor i1 %375, %376
  %379 = or i1 %377, %378
  %380 = or i1 %375, %376
  %381 = select i1 %379, i32 1848360203, i32 -1686916397
  store i32 %381, i32* %switchVar
  br label %loopEnd

originalBBpart2126:                               ; preds = %loopEntry
  store i32 -1774914549, i32* %switchVar
  br label %loopEnd

for.inc37:                                        ; preds = %loopEntry
  %i.reload191 = load volatile i32*, i32** %i.reg2mem
  %382 = load i32, i32* %i.reload191, align 4
  %383 = sub i32 0, %382
  %384 = sub i32 0, 1
  %385 = add i32 %383, %384
  %386 = sub i32 0, %385
  %inc38 = add nsw i32 %382, 1
  %i.reload190 = load volatile i32*, i32** %i.reg2mem
  store i32 %386, i32* %i.reload190, align 4
  store i32 414725673, i32* %switchVar
  br label %loopEnd

for.end39:                                        ; preds = %loopEntry
  %a.reload174 = load volatile [26 x i32]*, [26 x i32]** %a.reg2mem
  %arrayidx40 = getelementptr inbounds [26 x i32], [26 x i32]* %a.reload174, i64 0, i64 0
  %387 = load i32, i32* %arrayidx40, align 16
  %temp.reload235 = load volatile i32*, i32** %temp.reg2mem
  store i32 %387, i32* %temp.reload235, align 4
  %u.reload223 = load volatile i32*, i32** %u.reg2mem
  store i32 0, i32* %u.reload223, align 4
  store i32 -1477695890, i32* %switchVar
  br label %loopEnd

for.cond41:                                       ; preds = %loopEntry
  %u.reload222 = load volatile i32*, i32** %u.reg2mem
  %388 = load i32, i32* %u.reload222, align 4
  %cmp42 = icmp slt i32 %388, 26
  %389 = select i1 %cmp42, i32 -39785789, i32 -1859563785
  store i32 %389, i32* %switchVar
  br label %loopEnd

for.body44:                                       ; preds = %loopEntry
  %390 = load i32, i32* @x
  %391 = load i32, i32* @y
  %392 = sub i32 %390, -1482498727
  %393 = sub i32 %392, 1
  %394 = add i32 %393, -1482498727
  %395 = sub i32 %390, 1
  %396 = mul i32 %390, %394
  %397 = urem i32 %396, 2
  %398 = icmp eq i32 %397, 0
  %399 = icmp slt i32 %391, 10
  %400 = xor i1 %398, true
  %401 = xor i1 %399, true
  %402 = xor i1 false, true
  %403 = and i1 %400, false
  %404 = and i1 %398, %402
  %405 = and i1 %401, false
  %406 = and i1 %399, %402
  %407 = or i1 %403, %404
  %408 = or i1 %405, %406
  %409 = xor i1 %407, %408
  %410 = or i1 %400, %401
  %411 = xor i1 %410, true
  %412 = or i1 false, %402
  %413 = and i1 %411, %412
  %414 = or i1 %409, %413
  %415 = or i1 %398, %399
  %416 = select i1 %414, i32 -1814743048, i32 823346206
  store i32 %416, i32* %switchVar
  br label %loopEnd

originalBB128:                                    ; preds = %loopEntry
  %u.reload221 = load volatile i32*, i32** %u.reg2mem
  %417 = load i32, i32* %u.reload221, align 4
  %idxprom45 = sext i32 %417 to i64
  %a.reload173 = load volatile [26 x i32]*, [26 x i32]** %a.reg2mem
  %arrayidx46 = getelementptr inbounds [26 x i32], [26 x i32]* %a.reload173, i64 0, i64 %idxprom45
  %418 = load i32, i32* %arrayidx46, align 4
  %temp.reload234 = load volatile i32*, i32** %temp.reg2mem
  %419 = load i32, i32* %temp.reload234, align 4
  %cmp47 = icmp sge i32 %418, %419
  store i1 %cmp47, i1* %cmp47.reg2mem
  %420 = load i32, i32* @x
  %421 = load i32, i32* @y
  %422 = add i32 %420, -16998969
  %423 = sub i32 %422, 1
  %424 = sub i32 %423, -16998969
  %425 = sub i32 %420, 1
  %426 = mul i32 %420, %424
  %427 = urem i32 %426, 2
  %428 = icmp eq i32 %427, 0
  %429 = icmp slt i32 %421, 10
  %430 = xor i1 %428, true
  %431 = xor i1 %429, true
  %432 = xor i1 true, true
  %433 = and i1 %430, true
  %434 = and i1 %428, %432
  %435 = and i1 %431, true
  %436 = and i1 %429, %432
  %437 = or i1 %433, %434
  %438 = or i1 %435, %436
  %439 = xor i1 %437, %438
  %440 = or i1 %430, %431
  %441 = xor i1 %440, true
  %442 = or i1 true, %432
  %443 = and i1 %441, %442
  %444 = or i1 %439, %443
  %445 = or i1 %428, %429
  %446 = select i1 %444, i32 2260944, i32 823346206
  store i32 %446, i32* %switchVar
  br label %loopEnd

originalBBpart2130:                               ; preds = %loopEntry
  %cmp47.reload = load volatile i1, i1* %cmp47.reg2mem
  %447 = select i1 %cmp47.reload, i32 1787925168, i32 1870199600
  store i32 %447, i32* %switchVar
  br label %loopEnd

if.then49:                                        ; preds = %loopEntry
  %u.reload220 = load volatile i32*, i32** %u.reg2mem
  %448 = load i32, i32* %u.reload220, align 4
  %max.reload179 = load volatile i32*, i32** %max.reg2mem
  store i32 %448, i32* %max.reload179, align 4
  %u.reload219 = load volatile i32*, i32** %u.reg2mem
  %449 = load i32, i32* %u.reload219, align 4
  %idxprom50 = sext i32 %449 to i64
  %a.reload172 = load volatile [26 x i32]*, [26 x i32]** %a.reg2mem
  %arrayidx51 = getelementptr inbounds [26 x i32], [26 x i32]* %a.reload172, i64 0, i64 %idxprom50
  %450 = load i32, i32* %arrayidx51, align 4
  %temp.reload233 = load volatile i32*, i32** %temp.reg2mem
  store i32 %450, i32* %temp.reload233, align 4
  store i32 1870199600, i32* %switchVar
  br label %loopEnd

if.end52:                                         ; preds = %loopEntry
  store i32 223274216, i32* %switchVar
  br label %loopEnd

for.inc53:                                        ; preds = %loopEntry
  %u.reload218 = load volatile i32*, i32** %u.reg2mem
  %451 = load i32, i32* %u.reload218, align 4
  %452 = sub i32 %451, -1839475072
  %453 = add i32 %452, 1
  %454 = add i32 %453, -1839475072
  %inc54 = add nsw i32 %451, 1
  %u.reload217 = load volatile i32*, i32** %u.reg2mem
  store i32 %454, i32* %u.reload217, align 4
  store i32 -1477695890, i32* %switchVar
  br label %loopEnd

for.end55:                                        ; preds = %loopEntry
  %max.reload178 = load volatile i32*, i32** %max.reg2mem
  %455 = load i32, i32* %max.reload178, align 4
  %456 = sub i32 65, 863530651
  %457 = add i32 %456, %455
  %458 = add i32 %457, 863530651
  %add56 = add nsw i32 65, %455
  %max.reload177 = load volatile i32*, i32** %max.reg2mem
  %459 = load i32, i32* %max.reload177, align 4
  %idxprom57 = sext i32 %459 to i64
  %a.reload171 = load volatile [26 x i32]*, [26 x i32]** %a.reg2mem
  %arrayidx58 = getelementptr inbounds [26 x i32], [26 x i32]* %a.reload171, i64 0, i64 %idxprom57
  %460 = load i32, i32* %arrayidx58, align 4
  %call59 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %458, i32 %460)
  %i.reload189 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload189, align 4
  store i32 -1087416890, i32* %switchVar
  br label %loopEnd

for.cond60:                                       ; preds = %loopEntry
  %i.reload188 = load volatile i32*, i32** %i.reg2mem
  %461 = load i32, i32* %i.reload188, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %462 = load i32, i32* %n.reload, align 4
  %cmp61 = icmp slt i32 %461, %462
  %463 = select i1 %cmp61, i32 843615332, i32 -1910130086
  store i32 %463, i32* %switchVar
  br label %loopEnd

for.body63:                                       ; preds = %loopEntry
  %i.reload187 = load volatile i32*, i32** %i.reg2mem
  %464 = load i32, i32* %i.reload187, align 4
  %idxprom64 = sext i32 %464 to i64
  %books.reload162 = load volatile [999 x %struct.books]*, [999 x %struct.books]** %books.reg2mem
  %arrayidx65 = getelementptr inbounds [999 x %struct.books], [999 x %struct.books]* %books.reload162, i64 0, i64 %idxprom64
  %author66 = getelementptr inbounds %struct.books, %struct.books* %arrayidx65, i32 0, i32 1
  %arraydecay67 = getelementptr inbounds [26 x i8], [26 x i8]* %author66, i32 0, i32 0
  %call68 = call i64 @strlen(i8* %arraydecay67) #4
  %conv69 = trunc i64 %call68 to i32
  %lenth.reload230 = load volatile i32*, i32** %lenth.reg2mem
  store i32 %conv69, i32* %lenth.reload230, align 4
  %j.reload209 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload209, align 4
  store i32 1864457578, i32* %switchVar
  br label %loopEnd

for.cond70:                                       ; preds = %loopEntry
  %j.reload208 = load volatile i32*, i32** %j.reg2mem
  %465 = load i32, i32* %j.reload208, align 4
  %lenth.reload = load volatile i32*, i32** %lenth.reg2mem
  %466 = load i32, i32* %lenth.reload, align 4
  %cmp71 = icmp slt i32 %465, %466
  %467 = select i1 %cmp71, i32 -1985561697, i32 -2081978228
  store i32 %467, i32* %switchVar
  br label %loopEnd

for.body73:                                       ; preds = %loopEntry
  %i.reload186 = load volatile i32*, i32** %i.reg2mem
  %468 = load i32, i32* %i.reload186, align 4
  %idxprom74 = sext i32 %468 to i64
  %books.reload161 = load volatile [999 x %struct.books]*, [999 x %struct.books]** %books.reg2mem
  %arrayidx75 = getelementptr inbounds [999 x %struct.books], [999 x %struct.books]* %books.reload161, i64 0, i64 %idxprom74
  %author76 = getelementptr inbounds %struct.books, %struct.books* %arrayidx75, i32 0, i32 1
  %j.reload207 = load volatile i32*, i32** %j.reg2mem
  %469 = load i32, i32* %j.reload207, align 4
  %idxprom77 = sext i32 %469 to i64
  %arrayidx78 = getelementptr inbounds [26 x i8], [26 x i8]* %author76, i64 0, i64 %idxprom77
  %470 = load i8, i8* %arrayidx78, align 1
  %conv79 = sext i8 %470 to i32
  %max.reload = load volatile i32*, i32** %max.reg2mem
  %471 = load i32, i32* %max.reload, align 4
  %472 = sub i32 65, -2112246906
  %473 = add i32 %472, %471
  %474 = add i32 %473, -2112246906
  %add80 = add nsw i32 65, %471
  %cmp81 = icmp eq i32 %conv79, %474
  %475 = select i1 %cmp81, i32 -2080471317, i32 -1555414855
  store i32 %475, i32* %switchVar
  br label %loopEnd

if.then83:                                        ; preds = %loopEntry
  %476 = load i32, i32* @x
  %477 = load i32, i32* @y
  %478 = sub i32 %476, -669845953
  %479 = sub i32 %478, 1
  %480 = add i32 %479, -669845953
  %481 = sub i32 %476, 1
  %482 = mul i32 %476, %480
  %483 = urem i32 %482, 2
  %484 = icmp eq i32 %483, 0
  %485 = icmp slt i32 %477, 10
  %486 = and i1 %484, %485
  %487 = xor i1 %484, %485
  %488 = or i1 %486, %487
  %489 = or i1 %484, %485
  %490 = select i1 %488, i32 1906639266, i32 -459605858
  store i32 %490, i32* %switchVar
  br label %loopEnd

originalBB132:                                    ; preds = %loopEntry
  %i.reload185 = load volatile i32*, i32** %i.reg2mem
  %491 = load i32, i32* %i.reload185, align 4
  %idxprom84 = sext i32 %491 to i64
  %books.reload160 = load volatile [999 x %struct.books]*, [999 x %struct.books]** %books.reg2mem
  %arrayidx85 = getelementptr inbounds [999 x %struct.books], [999 x %struct.books]* %books.reload160, i64 0, i64 %idxprom84
  %num86 = getelementptr inbounds %struct.books, %struct.books* %arrayidx85, i32 0, i32 0
  %492 = load i32, i32* %num86, align 16
  %call87 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %492)
  %493 = load i32, i32* @x
  %494 = load i32, i32* @y
  %495 = sub i32 0, 1
  %496 = add i32 %493, %495
  %497 = sub i32 %493, 1
  %498 = mul i32 %493, %496
  %499 = urem i32 %498, 2
  %500 = icmp eq i32 %499, 0
  %501 = icmp slt i32 %494, 10
  %502 = and i1 %500, %501
  %503 = xor i1 %500, %501
  %504 = or i1 %502, %503
  %505 = or i1 %500, %501
  %506 = select i1 %504, i32 -571662426, i32 -459605858
  store i32 %506, i32* %switchVar
  br label %loopEnd

originalBBpart2134:                               ; preds = %loopEntry
  store i32 -1555414855, i32* %switchVar
  br label %loopEnd

if.end88:                                         ; preds = %loopEntry
  store i32 -975489293, i32* %switchVar
  br label %loopEnd

for.inc89:                                        ; preds = %loopEntry
  %507 = load i32, i32* @x
  %508 = load i32, i32* @y
  %509 = sub i32 %507, 145846896
  %510 = sub i32 %509, 1
  %511 = add i32 %510, 145846896
  %512 = sub i32 %507, 1
  %513 = mul i32 %507, %511
  %514 = urem i32 %513, 2
  %515 = icmp eq i32 %514, 0
  %516 = icmp slt i32 %508, 10
  %517 = xor i1 %515, true
  %518 = xor i1 %516, true
  %519 = xor i1 true, true
  %520 = and i1 %517, true
  %521 = and i1 %515, %519
  %522 = and i1 %518, true
  %523 = and i1 %516, %519
  %524 = or i1 %520, %521
  %525 = or i1 %522, %523
  %526 = xor i1 %524, %525
  %527 = or i1 %517, %518
  %528 = xor i1 %527, true
  %529 = or i1 true, %519
  %530 = and i1 %528, %529
  %531 = or i1 %526, %530
  %532 = or i1 %515, %516
  %533 = select i1 %531, i32 133783866, i32 -1952296889
  store i32 %533, i32* %switchVar
  br label %loopEnd

originalBB136:                                    ; preds = %loopEntry
  %j.reload206 = load volatile i32*, i32** %j.reg2mem
  %534 = load i32, i32* %j.reload206, align 4
  %535 = sub i32 0, 1
  %536 = sub i32 %534, %535
  %inc90 = add nsw i32 %534, 1
  %j.reload205 = load volatile i32*, i32** %j.reg2mem
  store i32 %536, i32* %j.reload205, align 4
  %537 = load i32, i32* @x
  %538 = load i32, i32* @y
  %539 = add i32 %537, -1967571539
  %540 = sub i32 %539, 1
  %541 = sub i32 %540, -1967571539
  %542 = sub i32 %537, 1
  %543 = mul i32 %537, %541
  %544 = urem i32 %543, 2
  %545 = icmp eq i32 %544, 0
  %546 = icmp slt i32 %538, 10
  %547 = and i1 %545, %546
  %548 = xor i1 %545, %546
  %549 = or i1 %547, %548
  %550 = or i1 %545, %546
  %551 = select i1 %549, i32 -1942044206, i32 -1952296889
  store i32 %551, i32* %switchVar
  br label %loopEnd

originalBBpart2149:                               ; preds = %loopEntry
  store i32 1864457578, i32* %switchVar
  br label %loopEnd

for.end91:                                        ; preds = %loopEntry
  store i32 283033983, i32* %switchVar
  br label %loopEnd

for.inc92:                                        ; preds = %loopEntry
  %i.reload184 = load volatile i32*, i32** %i.reg2mem
  %552 = load i32, i32* %i.reload184, align 4
  %553 = add i32 %552, 1693733001
  %554 = add i32 %553, 1
  %555 = sub i32 %554, 1693733001
  %inc93 = add nsw i32 %552, 1
  %i.reload183 = load volatile i32*, i32** %i.reg2mem
  store i32 %555, i32* %i.reload183, align 4
  store i32 -1087416890, i32* %switchVar
  br label %loopEnd

for.end94:                                        ; preds = %loopEntry
  %556 = load i32, i32* @x
  %557 = load i32, i32* @y
  %558 = add i32 %556, -1076832952
  %559 = sub i32 %558, 1
  %560 = sub i32 %559, -1076832952
  %561 = sub i32 %556, 1
  %562 = mul i32 %556, %560
  %563 = urem i32 %562, 2
  %564 = icmp eq i32 %563, 0
  %565 = icmp slt i32 %557, 10
  %566 = and i1 %564, %565
  %567 = xor i1 %564, %565
  %568 = or i1 %566, %567
  %569 = or i1 %564, %565
  %570 = select i1 %568, i32 -1194011348, i32 49811176
  store i32 %570, i32* %switchVar
  br label %loopEnd

originalBB151:                                    ; preds = %loopEntry
  %571 = load i32, i32* @x
  %572 = load i32, i32* @y
  %573 = sub i32 0, 1
  %574 = add i32 %571, %573
  %575 = sub i32 %571, 1
  %576 = mul i32 %571, %574
  %577 = urem i32 %576, 2
  %578 = icmp eq i32 %577, 0
  %579 = icmp slt i32 %572, 10
  %580 = and i1 %578, %579
  %581 = xor i1 %578, %579
  %582 = or i1 %580, %581
  %583 = or i1 %578, %579
  %584 = select i1 %582, i32 -1346017900, i32 49811176
  store i32 %584, i32* %switchVar
  br label %loopEnd

originalBBpart2153:                               ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %booksalteredBB = alloca [999 x %struct.books], align 16
  %nalteredBB = alloca i32, align 4
  %aalteredBB = alloca [26 x i32], align 16
  %maxalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %ualteredBB = alloca i32, align 4
  %lenthalteredBB = alloca i32, align 4
  %tempalteredBB = alloca i32, align 4
  %585 = bitcast [26 x i32]* %aalteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %585, i8 0, i64 104, i32 16, i1 false)
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 802179502, i32* %switchVar
  br label %loopEnd

originalBB95alteredBB:                            ; preds = %loopEntry
  %i.reload182 = load volatile i32*, i32** %i.reg2mem
  %586 = load i32, i32* %i.reload182, align 4
  %idxpromalteredBB = sext i32 %586 to i64
  %books.reload159 = load volatile [999 x %struct.books]*, [999 x %struct.books]** %books.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [999 x %struct.books], [999 x %struct.books]* %books.reload159, i64 0, i64 %idxpromalteredBB
  %numalteredBB = getelementptr inbounds %struct.books, %struct.books* %arrayidxalteredBB, i32 0, i32 0
  %i.reload181 = load volatile i32*, i32** %i.reg2mem
  %587 = load i32, i32* %i.reload181, align 4
  %idxprom1alteredBB = sext i32 %587 to i64
  %books.reload158 = load volatile [999 x %struct.books]*, [999 x %struct.books]** %books.reg2mem
  %arrayidx2alteredBB = getelementptr inbounds [999 x %struct.books], [999 x %struct.books]* %books.reload158, i64 0, i64 %idxprom1alteredBB
  %authoralteredBB = getelementptr inbounds %struct.books, %struct.books* %arrayidx2alteredBB, i32 0, i32 1
  %arraydecayalteredBB = getelementptr inbounds [26 x i8], [26 x i8]* %authoralteredBB, i32 0, i32 0
  %call3alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %numalteredBB, i8* %arraydecayalteredBB)
  store i32 -1808023752, i32* %switchVar
  br label %loopEnd

originalBB99alteredBB:                            ; preds = %loopEntry
  %i.reload180 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload180, align 4
  store i32 -548977172, i32* %switchVar
  br label %loopEnd

originalBB103alteredBB:                           ; preds = %loopEntry
  %u.reload216 = load volatile i32*, i32** %u.reg2mem
  %588 = load i32, i32* %u.reload216, align 4
  %cmp17alteredBB = icmp slt i32 %588, 26
  store i32 -1091613538, i32* %switchVar
  br label %loopEnd

originalBB107alteredBB:                           ; preds = %loopEntry
  %u.reload215 = load volatile i32*, i32** %u.reg2mem
  %589 = load i32, i32* %u.reload215, align 4
  %idxprom28alteredBB = sext i32 %589 to i64
  %a.reload170 = load volatile [26 x i32]*, [26 x i32]** %a.reg2mem
  %arrayidx29alteredBB = getelementptr inbounds [26 x i32], [26 x i32]* %a.reload170, i64 0, i64 %idxprom28alteredBB
  %590 = load i32, i32* %arrayidx29alteredBB, align 4
  %_ = shl i32 %590, 1
  %591 = sub i32 0, %590
  %592 = sub i32 0, 1
  %593 = add i32 %591, %592
  %594 = sub i32 0, %593
  %inc30alteredBB = add nsw i32 %590, 1
  store i32 %594, i32* %arrayidx29alteredBB, align 4
  store i32 1151359329, i32* %switchVar
  br label %loopEnd

originalBB111alteredBB:                           ; preds = %loopEntry
  store i32 771652653, i32* %switchVar
  br label %loopEnd

originalBB115alteredBB:                           ; preds = %loopEntry
  %j.reload204 = load volatile i32*, i32** %j.reg2mem
  %595 = load i32, i32* %j.reload204, align 4
  %596 = sub i32 0, 1
  %597 = add i32 %595, %596
  %_116 = sub i32 %595, 1
  %gen = mul i32 %597, 1
  %_117 = shl i32 %595, 1
  %_118 = shl i32 %595, 1
  %598 = sub i32 0, %595
  %599 = add i32 0, %598
  %_119 = sub i32 0, %595
  %600 = sub i32 0, 1
  %601 = sub i32 %599, %600
  %gen120 = add i32 %599, 1
  %602 = sub i32 0, %595
  %603 = sub i32 0, 1
  %604 = add i32 %602, %603
  %605 = sub i32 0, %604
  %inc35alteredBB = add nsw i32 %595, 1
  %j.reload203 = load volatile i32*, i32** %j.reg2mem
  store i32 %605, i32* %j.reload203, align 4
  store i32 -970253464, i32* %switchVar
  br label %loopEnd

originalBB124alteredBB:                           ; preds = %loopEntry
  store i32 -282035882, i32* %switchVar
  br label %loopEnd

originalBB128alteredBB:                           ; preds = %loopEntry
  %u.reload = load volatile i32*, i32** %u.reg2mem
  %606 = load i32, i32* %u.reload, align 4
  %idxprom45alteredBB = sext i32 %606 to i64
  %a.reload = load volatile [26 x i32]*, [26 x i32]** %a.reg2mem
  %arrayidx46alteredBB = getelementptr inbounds [26 x i32], [26 x i32]* %a.reload, i64 0, i64 %idxprom45alteredBB
  %607 = load i32, i32* %arrayidx46alteredBB, align 4
  %temp.reload = load volatile i32*, i32** %temp.reg2mem
  %608 = load i32, i32* %temp.reload, align 4
  %cmp47alteredBB = icmp sge i32 %607, %608
  store i32 -1814743048, i32* %switchVar
  br label %loopEnd

originalBB132alteredBB:                           ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %609 = load i32, i32* %i.reload, align 4
  %idxprom84alteredBB = sext i32 %609 to i64
  %books.reload = load volatile [999 x %struct.books]*, [999 x %struct.books]** %books.reg2mem
  %arrayidx85alteredBB = getelementptr inbounds [999 x %struct.books], [999 x %struct.books]* %books.reload, i64 0, i64 %idxprom84alteredBB
  %num86alteredBB = getelementptr inbounds %struct.books, %struct.books* %arrayidx85alteredBB, i32 0, i32 0
  %610 = load i32, i32* %num86alteredBB, align 16
  %call87alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %610)
  store i32 1906639266, i32* %switchVar
  br label %loopEnd

originalBB136alteredBB:                           ; preds = %loopEntry
  %j.reload202 = load volatile i32*, i32** %j.reg2mem
  %611 = load i32, i32* %j.reload202, align 4
  %612 = add i32 0, -1243187186
  %613 = sub i32 %612, %611
  %614 = sub i32 %613, -1243187186
  %_137 = sub i32 0, %611
  %615 = sub i32 %614, 966621116
  %616 = add i32 %615, 1
  %617 = add i32 %616, 966621116
  %gen138 = add i32 %614, 1
  %618 = sub i32 %611, 47472731
  %619 = sub i32 %618, 1
  %620 = add i32 %619, 47472731
  %_139 = sub i32 %611, 1
  %gen140 = mul i32 %620, 1
  %_141 = shl i32 %611, 1
  %_142 = shl i32 %611, 1
  %621 = sub i32 0, 1
  %622 = add i32 %611, %621
  %_143 = sub i32 %611, 1
  %gen144 = mul i32 %622, 1
  %_145 = shl i32 %611, 1
  %623 = sub i32 0, %611
  %624 = add i32 0, %623
  %_146 = sub i32 0, %611
  %625 = add i32 %624, -1993337691
  %626 = add i32 %625, 1
  %627 = sub i32 %626, -1993337691
  %gen147 = add i32 %624, 1
  %628 = sub i32 0, 1
  %629 = sub i32 %611, %628
  %inc90alteredBB = add nsw i32 %611, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %629, i32* %j.reload, align 4
  store i32 133783866, i32* %switchVar
  br label %loopEnd

originalBB151alteredBB:                           ; preds = %loopEntry
  store i32 -1194011348, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB151alteredBB, %originalBB136alteredBB, %originalBB132alteredBB, %originalBB128alteredBB, %originalBB124alteredBB, %originalBB115alteredBB, %originalBB111alteredBB, %originalBB107alteredBB, %originalBB103alteredBB, %originalBB99alteredBB, %originalBB95alteredBB, %originalBBalteredBB, %originalBB151, %for.end94, %for.inc92, %for.end91, %originalBBpart2149, %originalBB136, %for.inc89, %if.end88, %originalBBpart2134, %originalBB132, %if.then83, %for.body73, %for.cond70, %for.body63, %for.cond60, %for.end55, %for.inc53, %if.end52, %if.then49, %originalBBpart2130, %originalBB128, %for.body44, %for.cond41, %for.end39, %for.inc37, %originalBBpart2126, %originalBB124, %for.end36, %originalBBpart2122, %originalBB115, %for.inc34, %originalBBpart2113, %originalBB111, %for.end33, %for.inc31, %if.end, %originalBBpart2109, %originalBB107, %if.then, %for.body19, %originalBBpart2105, %originalBB103, %for.cond16, %for.body15, %for.cond12, %for.body6, %for.cond4, %originalBBpart2101, %originalBB99, %for.end, %for.inc, %originalBBpart297, %originalBB95, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
