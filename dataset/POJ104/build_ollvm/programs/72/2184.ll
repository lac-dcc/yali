; ModuleID = 'source-C-CXX/72/2184.c'
source_filename = "source-C-CXX/72/2184.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.2 = private unnamed_addr constant [11 x i8] c"not found\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp40.reg2mem = alloca i1
  %cmp34.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %max.reg2mem = alloca i32*
  %col.reg2mem = alloca i32*
  %row.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %a.reg2mem = alloca [5 x [5 x i32]]*
  %retval.reg2mem = alloca i32*
  %.reg2mem94 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -1056026217
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1056026217
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem94
  %switchVar = alloca i32
  store i32 -767762849, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar93 = load i32, i32* %switchVar
  switch i32 %switchVar93, label %switchDefault [
    i32 -767762849, label %first
    i32 -487785777, label %originalBB
    i32 -1636650832, label %originalBBpart2
    i32 -564351918, label %for.cond
    i32 -962337285, label %originalBB49
    i32 1856095565, label %originalBBpart251
    i32 -1241808098, label %for.body
    i32 334286936, label %originalBB53
    i32 574130763, label %originalBBpart255
    i32 1320880886, label %for.cond1
    i32 -1157111446, label %originalBB57
    i32 1413857095, label %originalBBpart259
    i32 -816388294, label %for.body3
    i32 1257533435, label %for.inc
    i32 1334612543, label %for.end
    i32 -481415721, label %for.inc6
    i32 -1071064599, label %for.end8
    i32 781679781, label %for.cond9
    i32 -42248688, label %for.body11
    i32 384660304, label %originalBB61
    i32 1822257041, label %originalBBpart263
    i32 956907665, label %for.cond12
    i32 -918512404, label %for.body14
    i32 1554849712, label %if.then
    i32 -2013340844, label %if.end
    i32 1888973317, label %for.inc24
    i32 1908540716, label %for.end26
    i32 936078405, label %originalBB65
    i32 1324417316, label %originalBBpart267
    i32 1871007954, label %for.cond27
    i32 -719154668, label %for.body29
    i32 1361004844, label %originalBB69
    i32 -122373512, label %originalBBpart271
    i32 761650163, label %if.then35
    i32 -846929145, label %if.end36
    i32 1184489284, label %for.inc37
    i32 -1608518374, label %originalBB73
    i32 -1494541364, label %originalBBpart279
    i32 2040104813, label %for.end39
    i32 -1846405826, label %originalBB81
    i32 1472613551, label %originalBBpart283
    i32 903695094, label %if.then41
    i32 563974656, label %if.end44
    i32 1880864150, label %for.inc45
    i32 -1148725703, label %originalBB85
    i32 -1032170347, label %originalBBpart291
    i32 -820701014, label %for.end47
    i32 -456461301, label %return
    i32 1006495468, label %originalBBalteredBB
    i32 -48447817, label %originalBB49alteredBB
    i32 1451342231, label %originalBB53alteredBB
    i32 -2098948973, label %originalBB57alteredBB
    i32 1654696305, label %originalBB61alteredBB
    i32 1909890710, label %originalBB65alteredBB
    i32 -1790209283, label %originalBB69alteredBB
    i32 651260393, label %originalBB73alteredBB
    i32 -1910659516, label %originalBB81alteredBB
    i32 -1929093430, label %originalBB85alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload95 = load volatile i1, i1* %.reg2mem94
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload95, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload95, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload95
  %26 = select i1 %24, i32 -487785777, i32 1006495468
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %a = alloca [5 x [5 x i32]], align 16
  store [5 x [5 x i32]]* %a, [5 x [5 x i32]]** %a.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %row = alloca i32, align 4
  store i32* %row, i32** %row.reg2mem
  %col = alloca i32, align 4
  store i32* %col, i32** %col.reg2mem
  %max = alloca i32, align 4
  store i32* %max, i32** %max.reg2mem
  %retval.reload98 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload98, align 4
  %i.reload116 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload116, align 4
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 %27, -108592949
  %30 = sub i32 %29, 1
  %31 = add i32 %30, -108592949
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = xor i1 %35, true
  %38 = xor i1 %36, true
  %39 = xor i1 false, true
  %40 = and i1 %37, false
  %41 = and i1 %35, %39
  %42 = and i1 %38, false
  %43 = and i1 %36, %39
  %44 = or i1 %40, %41
  %45 = or i1 %42, %43
  %46 = xor i1 %44, %45
  %47 = or i1 %37, %38
  %48 = xor i1 %47, true
  %49 = or i1 false, %39
  %50 = and i1 %48, %49
  %51 = or i1 %46, %50
  %52 = or i1 %35, %36
  %53 = select i1 %51, i32 -1636650832, i32 1006495468
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -564351918, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %54 = load i32, i32* @x
  %55 = load i32, i32* @y
  %56 = add i32 %54, 142968788
  %57 = sub i32 %56, 1
  %58 = sub i32 %57, 142968788
  %59 = sub i32 %54, 1
  %60 = mul i32 %54, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %55, 10
  %64 = and i1 %62, %63
  %65 = xor i1 %62, %63
  %66 = or i1 %64, %65
  %67 = or i1 %62, %63
  %68 = select i1 %66, i32 -962337285, i32 -48447817
  store i32 %68, i32* %switchVar
  br label %loopEnd

originalBB49:                                     ; preds = %loopEntry
  %i.reload115 = load volatile i32*, i32** %i.reg2mem
  %69 = load i32, i32* %i.reload115, align 4
  %cmp = icmp slt i32 %69, 5
  store i1 %cmp, i1* %cmp.reg2mem
  %70 = load i32, i32* @x
  %71 = load i32, i32* @y
  %72 = add i32 %70, -31456765
  %73 = sub i32 %72, 1
  %74 = sub i32 %73, -31456765
  %75 = sub i32 %70, 1
  %76 = mul i32 %70, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %71, 10
  %80 = and i1 %78, %79
  %81 = xor i1 %78, %79
  %82 = or i1 %80, %81
  %83 = or i1 %78, %79
  %84 = select i1 %82, i32 1856095565, i32 -48447817
  store i32 %84, i32* %switchVar
  br label %loopEnd

originalBBpart251:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %85 = select i1 %cmp.reload, i32 -1241808098, i32 -1071064599
  store i32 %85, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
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
  %111 = select i1 %109, i32 334286936, i32 1451342231
  store i32 %111, i32* %switchVar
  br label %loopEnd

originalBB53:                                     ; preds = %loopEntry
  %j.reload141 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload141, align 4
  %112 = load i32, i32* @x
  %113 = load i32, i32* @y
  %114 = sub i32 %112, 503804496
  %115 = sub i32 %114, 1
  %116 = add i32 %115, 503804496
  %117 = sub i32 %112, 1
  %118 = mul i32 %112, %116
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %113, 10
  %122 = and i1 %120, %121
  %123 = xor i1 %120, %121
  %124 = or i1 %122, %123
  %125 = or i1 %120, %121
  %126 = select i1 %124, i32 574130763, i32 1451342231
  store i32 %126, i32* %switchVar
  br label %loopEnd

originalBBpart255:                                ; preds = %loopEntry
  store i32 1320880886, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %127 = load i32, i32* @x
  %128 = load i32, i32* @y
  %129 = add i32 %127, 283719914
  %130 = sub i32 %129, 1
  %131 = sub i32 %130, 283719914
  %132 = sub i32 %127, 1
  %133 = mul i32 %127, %131
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %128, 10
  %137 = and i1 %135, %136
  %138 = xor i1 %135, %136
  %139 = or i1 %137, %138
  %140 = or i1 %135, %136
  %141 = select i1 %139, i32 -1157111446, i32 -2098948973
  store i32 %141, i32* %switchVar
  br label %loopEnd

originalBB57:                                     ; preds = %loopEntry
  %j.reload140 = load volatile i32*, i32** %j.reg2mem
  %142 = load i32, i32* %j.reload140, align 4
  %cmp2 = icmp slt i32 %142, 5
  store i1 %cmp2, i1* %cmp2.reg2mem
  %143 = load i32, i32* @x
  %144 = load i32, i32* @y
  %145 = sub i32 0, 1
  %146 = add i32 %143, %145
  %147 = sub i32 %143, 1
  %148 = mul i32 %143, %146
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %144, 10
  %152 = and i1 %150, %151
  %153 = xor i1 %150, %151
  %154 = or i1 %152, %153
  %155 = or i1 %150, %151
  %156 = select i1 %154, i32 1413857095, i32 -2098948973
  store i32 %156, i32* %switchVar
  br label %loopEnd

originalBBpart259:                                ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %157 = select i1 %cmp2.reload, i32 -816388294, i32 1334612543
  store i32 %157, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %i.reload114 = load volatile i32*, i32** %i.reg2mem
  %158 = load i32, i32* %i.reload114, align 4
  %idxprom = sext i32 %158 to i64
  %a.reload102 = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %a.reg2mem
  %arrayidx = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a.reload102, i64 0, i64 %idxprom
  %j.reload139 = load volatile i32*, i32** %j.reg2mem
  %159 = load i32, i32* %j.reload139, align 4
  %idxprom4 = sext i32 %159 to i64
  %arrayidx5 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx5)
  store i32 1257533435, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload138 = load volatile i32*, i32** %j.reg2mem
  %160 = load i32, i32* %j.reload138, align 4
  %161 = add i32 %160, -453704278
  %162 = add i32 %161, 1
  %163 = sub i32 %162, -453704278
  %inc = add nsw i32 %160, 1
  %j.reload137 = load volatile i32*, i32** %j.reg2mem
  store i32 %163, i32* %j.reload137, align 4
  store i32 1320880886, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -481415721, i32* %switchVar
  br label %loopEnd

for.inc6:                                         ; preds = %loopEntry
  %i.reload113 = load volatile i32*, i32** %i.reg2mem
  %164 = load i32, i32* %i.reload113, align 4
  %165 = sub i32 0, 1
  %166 = sub i32 %164, %165
  %inc7 = add nsw i32 %164, 1
  %i.reload112 = load volatile i32*, i32** %i.reg2mem
  store i32 %166, i32* %i.reload112, align 4
  store i32 -564351918, i32* %switchVar
  br label %loopEnd

for.end8:                                         ; preds = %loopEntry
  %i.reload111 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload111, align 4
  store i32 781679781, i32* %switchVar
  br label %loopEnd

for.cond9:                                        ; preds = %loopEntry
  %i.reload110 = load volatile i32*, i32** %i.reg2mem
  %167 = load i32, i32* %i.reload110, align 4
  %cmp10 = icmp slt i32 %167, 5
  %168 = select i1 %cmp10, i32 -42248688, i32 -820701014
  store i32 %168, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  %169 = load i32, i32* @x
  %170 = load i32, i32* @y
  %171 = add i32 %169, -960490275
  %172 = sub i32 %171, 1
  %173 = sub i32 %172, -960490275
  %174 = sub i32 %169, 1
  %175 = mul i32 %169, %173
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %170, 10
  %179 = and i1 %177, %178
  %180 = xor i1 %177, %178
  %181 = or i1 %179, %180
  %182 = or i1 %177, %178
  %183 = select i1 %181, i32 384660304, i32 1654696305
  store i32 %183, i32* %switchVar
  br label %loopEnd

originalBB61:                                     ; preds = %loopEntry
  %max.reload151 = load volatile i32*, i32** %max.reg2mem
  store i32 0, i32* %max.reload151, align 4
  %j.reload136 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload136, align 4
  %184 = load i32, i32* @x
  %185 = load i32, i32* @y
  %186 = add i32 %184, 192663619
  %187 = sub i32 %186, 1
  %188 = sub i32 %187, 192663619
  %189 = sub i32 %184, 1
  %190 = mul i32 %184, %188
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %185, 10
  %194 = and i1 %192, %193
  %195 = xor i1 %192, %193
  %196 = or i1 %194, %195
  %197 = or i1 %192, %193
  %198 = select i1 %196, i32 1822257041, i32 1654696305
  store i32 %198, i32* %switchVar
  br label %loopEnd

originalBBpart263:                                ; preds = %loopEntry
  store i32 956907665, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %j.reload135 = load volatile i32*, i32** %j.reg2mem
  %199 = load i32, i32* %j.reload135, align 4
  %cmp13 = icmp slt i32 %199, 5
  %200 = select i1 %cmp13, i32 -918512404, i32 1908540716
  store i32 %200, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  %i.reload109 = load volatile i32*, i32** %i.reg2mem
  %201 = load i32, i32* %i.reload109, align 4
  %idxprom15 = sext i32 %201 to i64
  %a.reload101 = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %a.reg2mem
  %arrayidx16 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a.reload101, i64 0, i64 %idxprom15
  %j.reload134 = load volatile i32*, i32** %j.reg2mem
  %202 = load i32, i32* %j.reload134, align 4
  %idxprom17 = sext i32 %202 to i64
  %arrayidx18 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx16, i64 0, i64 %idxprom17
  %203 = load i32, i32* %arrayidx18, align 4
  %max.reload150 = load volatile i32*, i32** %max.reg2mem
  %204 = load i32, i32* %max.reload150, align 4
  %cmp19 = icmp sge i32 %203, %204
  %205 = select i1 %cmp19, i32 1554849712, i32 -2013340844
  store i32 %205, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload108 = load volatile i32*, i32** %i.reg2mem
  %206 = load i32, i32* %i.reload108, align 4
  %idxprom20 = sext i32 %206 to i64
  %a.reload100 = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %a.reg2mem
  %arrayidx21 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a.reload100, i64 0, i64 %idxprom20
  %j.reload133 = load volatile i32*, i32** %j.reg2mem
  %207 = load i32, i32* %j.reload133, align 4
  %idxprom22 = sext i32 %207 to i64
  %arrayidx23 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx21, i64 0, i64 %idxprom22
  %208 = load i32, i32* %arrayidx23, align 4
  %max.reload149 = load volatile i32*, i32** %max.reg2mem
  store i32 %208, i32* %max.reload149, align 4
  %i.reload107 = load volatile i32*, i32** %i.reg2mem
  %209 = load i32, i32* %i.reload107, align 4
  %row.reload142 = load volatile i32*, i32** %row.reg2mem
  store i32 %209, i32* %row.reload142, align 4
  %j.reload132 = load volatile i32*, i32** %j.reg2mem
  %210 = load i32, i32* %j.reload132, align 4
  %col.reload145 = load volatile i32*, i32** %col.reg2mem
  store i32 %210, i32* %col.reload145, align 4
  store i32 -2013340844, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1888973317, i32* %switchVar
  br label %loopEnd

for.inc24:                                        ; preds = %loopEntry
  %j.reload131 = load volatile i32*, i32** %j.reg2mem
  %211 = load i32, i32* %j.reload131, align 4
  %212 = sub i32 %211, -941759779
  %213 = add i32 %212, 1
  %214 = add i32 %213, -941759779
  %inc25 = add nsw i32 %211, 1
  %j.reload130 = load volatile i32*, i32** %j.reg2mem
  store i32 %214, i32* %j.reload130, align 4
  store i32 956907665, i32* %switchVar
  br label %loopEnd

for.end26:                                        ; preds = %loopEntry
  %215 = load i32, i32* @x
  %216 = load i32, i32* @y
  %217 = add i32 %215, -1750977288
  %218 = sub i32 %217, 1
  %219 = sub i32 %218, -1750977288
  %220 = sub i32 %215, 1
  %221 = mul i32 %215, %219
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %216, 10
  %225 = and i1 %223, %224
  %226 = xor i1 %223, %224
  %227 = or i1 %225, %226
  %228 = or i1 %223, %224
  %229 = select i1 %227, i32 936078405, i32 1909890710
  store i32 %229, i32* %switchVar
  br label %loopEnd

originalBB65:                                     ; preds = %loopEntry
  %j.reload129 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload129, align 4
  %230 = load i32, i32* @x
  %231 = load i32, i32* @y
  %232 = add i32 %230, 485729620
  %233 = sub i32 %232, 1
  %234 = sub i32 %233, 485729620
  %235 = sub i32 %230, 1
  %236 = mul i32 %230, %234
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %231, 10
  %240 = xor i1 %238, true
  %241 = xor i1 %239, true
  %242 = xor i1 true, true
  %243 = and i1 %240, true
  %244 = and i1 %238, %242
  %245 = and i1 %241, true
  %246 = and i1 %239, %242
  %247 = or i1 %243, %244
  %248 = or i1 %245, %246
  %249 = xor i1 %247, %248
  %250 = or i1 %240, %241
  %251 = xor i1 %250, true
  %252 = or i1 true, %242
  %253 = and i1 %251, %252
  %254 = or i1 %249, %253
  %255 = or i1 %238, %239
  %256 = select i1 %254, i32 1324417316, i32 1909890710
  store i32 %256, i32* %switchVar
  br label %loopEnd

originalBBpart267:                                ; preds = %loopEntry
  store i32 1871007954, i32* %switchVar
  br label %loopEnd

for.cond27:                                       ; preds = %loopEntry
  %j.reload128 = load volatile i32*, i32** %j.reg2mem
  %257 = load i32, i32* %j.reload128, align 4
  %cmp28 = icmp slt i32 %257, 5
  %258 = select i1 %cmp28, i32 -719154668, i32 2040104813
  store i32 %258, i32* %switchVar
  br label %loopEnd

for.body29:                                       ; preds = %loopEntry
  %259 = load i32, i32* @x
  %260 = load i32, i32* @y
  %261 = sub i32 %259, 282882611
  %262 = sub i32 %261, 1
  %263 = add i32 %262, 282882611
  %264 = sub i32 %259, 1
  %265 = mul i32 %259, %263
  %266 = urem i32 %265, 2
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %260, 10
  %269 = and i1 %267, %268
  %270 = xor i1 %267, %268
  %271 = or i1 %269, %270
  %272 = or i1 %267, %268
  %273 = select i1 %271, i32 1361004844, i32 -1790209283
  store i32 %273, i32* %switchVar
  br label %loopEnd

originalBB69:                                     ; preds = %loopEntry
  %max.reload148 = load volatile i32*, i32** %max.reg2mem
  %274 = load i32, i32* %max.reload148, align 4
  %j.reload127 = load volatile i32*, i32** %j.reg2mem
  %275 = load i32, i32* %j.reload127, align 4
  %idxprom30 = sext i32 %275 to i64
  %a.reload99 = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %a.reg2mem
  %arrayidx31 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a.reload99, i64 0, i64 %idxprom30
  %col.reload144 = load volatile i32*, i32** %col.reg2mem
  %276 = load i32, i32* %col.reload144, align 4
  %idxprom32 = sext i32 %276 to i64
  %arrayidx33 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx31, i64 0, i64 %idxprom32
  %277 = load i32, i32* %arrayidx33, align 4
  %cmp34 = icmp sgt i32 %274, %277
  store i1 %cmp34, i1* %cmp34.reg2mem
  %278 = load i32, i32* @x
  %279 = load i32, i32* @y
  %280 = add i32 %278, -151747890
  %281 = sub i32 %280, 1
  %282 = sub i32 %281, -151747890
  %283 = sub i32 %278, 1
  %284 = mul i32 %278, %282
  %285 = urem i32 %284, 2
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %279, 10
  %288 = xor i1 %286, true
  %289 = xor i1 %287, true
  %290 = xor i1 true, true
  %291 = and i1 %288, true
  %292 = and i1 %286, %290
  %293 = and i1 %289, true
  %294 = and i1 %287, %290
  %295 = or i1 %291, %292
  %296 = or i1 %293, %294
  %297 = xor i1 %295, %296
  %298 = or i1 %288, %289
  %299 = xor i1 %298, true
  %300 = or i1 true, %290
  %301 = and i1 %299, %300
  %302 = or i1 %297, %301
  %303 = or i1 %286, %287
  %304 = select i1 %302, i32 -122373512, i32 -1790209283
  store i32 %304, i32* %switchVar
  br label %loopEnd

originalBBpart271:                                ; preds = %loopEntry
  %cmp34.reload = load volatile i1, i1* %cmp34.reg2mem
  %305 = select i1 %cmp34.reload, i32 761650163, i32 -846929145
  store i32 %305, i32* %switchVar
  br label %loopEnd

if.then35:                                        ; preds = %loopEntry
  store i32 2040104813, i32* %switchVar
  br label %loopEnd

if.end36:                                         ; preds = %loopEntry
  store i32 1184489284, i32* %switchVar
  br label %loopEnd

for.inc37:                                        ; preds = %loopEntry
  %306 = load i32, i32* @x
  %307 = load i32, i32* @y
  %308 = sub i32 0, 1
  %309 = add i32 %306, %308
  %310 = sub i32 %306, 1
  %311 = mul i32 %306, %309
  %312 = urem i32 %311, 2
  %313 = icmp eq i32 %312, 0
  %314 = icmp slt i32 %307, 10
  %315 = and i1 %313, %314
  %316 = xor i1 %313, %314
  %317 = or i1 %315, %316
  %318 = or i1 %313, %314
  %319 = select i1 %317, i32 -1608518374, i32 651260393
  store i32 %319, i32* %switchVar
  br label %loopEnd

originalBB73:                                     ; preds = %loopEntry
  %j.reload126 = load volatile i32*, i32** %j.reg2mem
  %320 = load i32, i32* %j.reload126, align 4
  %321 = sub i32 %320, -377092852
  %322 = add i32 %321, 1
  %323 = add i32 %322, -377092852
  %inc38 = add nsw i32 %320, 1
  %j.reload125 = load volatile i32*, i32** %j.reg2mem
  store i32 %323, i32* %j.reload125, align 4
  %324 = load i32, i32* @x
  %325 = load i32, i32* @y
  %326 = add i32 %324, 1919671481
  %327 = sub i32 %326, 1
  %328 = sub i32 %327, 1919671481
  %329 = sub i32 %324, 1
  %330 = mul i32 %324, %328
  %331 = urem i32 %330, 2
  %332 = icmp eq i32 %331, 0
  %333 = icmp slt i32 %325, 10
  %334 = xor i1 %332, true
  %335 = xor i1 %333, true
  %336 = xor i1 true, true
  %337 = and i1 %334, true
  %338 = and i1 %332, %336
  %339 = and i1 %335, true
  %340 = and i1 %333, %336
  %341 = or i1 %337, %338
  %342 = or i1 %339, %340
  %343 = xor i1 %341, %342
  %344 = or i1 %334, %335
  %345 = xor i1 %344, true
  %346 = or i1 true, %336
  %347 = and i1 %345, %346
  %348 = or i1 %343, %347
  %349 = or i1 %332, %333
  %350 = select i1 %348, i32 -1494541364, i32 651260393
  store i32 %350, i32* %switchVar
  br label %loopEnd

originalBBpart279:                                ; preds = %loopEntry
  store i32 1871007954, i32* %switchVar
  br label %loopEnd

for.end39:                                        ; preds = %loopEntry
  %351 = load i32, i32* @x
  %352 = load i32, i32* @y
  %353 = add i32 %351, 720255101
  %354 = sub i32 %353, 1
  %355 = sub i32 %354, 720255101
  %356 = sub i32 %351, 1
  %357 = mul i32 %351, %355
  %358 = urem i32 %357, 2
  %359 = icmp eq i32 %358, 0
  %360 = icmp slt i32 %352, 10
  %361 = and i1 %359, %360
  %362 = xor i1 %359, %360
  %363 = or i1 %361, %362
  %364 = or i1 %359, %360
  %365 = select i1 %363, i32 -1846405826, i32 -1910659516
  store i32 %365, i32* %switchVar
  br label %loopEnd

originalBB81:                                     ; preds = %loopEntry
  %j.reload124 = load volatile i32*, i32** %j.reg2mem
  %366 = load i32, i32* %j.reload124, align 4
  %cmp40 = icmp eq i32 %366, 5
  store i1 %cmp40, i1* %cmp40.reg2mem
  %367 = load i32, i32* @x
  %368 = load i32, i32* @y
  %369 = add i32 %367, 1969017371
  %370 = sub i32 %369, 1
  %371 = sub i32 %370, 1969017371
  %372 = sub i32 %367, 1
  %373 = mul i32 %367, %371
  %374 = urem i32 %373, 2
  %375 = icmp eq i32 %374, 0
  %376 = icmp slt i32 %368, 10
  %377 = xor i1 %375, true
  %378 = xor i1 %376, true
  %379 = xor i1 false, true
  %380 = and i1 %377, false
  %381 = and i1 %375, %379
  %382 = and i1 %378, false
  %383 = and i1 %376, %379
  %384 = or i1 %380, %381
  %385 = or i1 %382, %383
  %386 = xor i1 %384, %385
  %387 = or i1 %377, %378
  %388 = xor i1 %387, true
  %389 = or i1 false, %379
  %390 = and i1 %388, %389
  %391 = or i1 %386, %390
  %392 = or i1 %375, %376
  %393 = select i1 %391, i32 1472613551, i32 -1910659516
  store i32 %393, i32* %switchVar
  br label %loopEnd

originalBBpart283:                                ; preds = %loopEntry
  %cmp40.reload = load volatile i1, i1* %cmp40.reg2mem
  %394 = select i1 %cmp40.reload, i32 903695094, i32 563974656
  store i32 %394, i32* %switchVar
  br label %loopEnd

if.then41:                                        ; preds = %loopEntry
  %row.reload = load volatile i32*, i32** %row.reg2mem
  %395 = load i32, i32* %row.reload, align 4
  %396 = sub i32 0, 1
  %397 = sub i32 %395, %396
  %add = add nsw i32 %395, 1
  %col.reload143 = load volatile i32*, i32** %col.reg2mem
  %398 = load i32, i32* %col.reload143, align 4
  %399 = sub i32 0, 1
  %400 = sub i32 %398, %399
  %add42 = add nsw i32 %398, 1
  %max.reload147 = load volatile i32*, i32** %max.reg2mem
  %401 = load i32, i32* %max.reload147, align 4
  %call43 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32 %397, i32 %400, i32 %401)
  %retval.reload97 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload97, align 4
  store i32 -456461301, i32* %switchVar
  br label %loopEnd

if.end44:                                         ; preds = %loopEntry
  store i32 1880864150, i32* %switchVar
  br label %loopEnd

for.inc45:                                        ; preds = %loopEntry
  %402 = load i32, i32* @x
  %403 = load i32, i32* @y
  %404 = sub i32 0, 1
  %405 = add i32 %402, %404
  %406 = sub i32 %402, 1
  %407 = mul i32 %402, %405
  %408 = urem i32 %407, 2
  %409 = icmp eq i32 %408, 0
  %410 = icmp slt i32 %403, 10
  %411 = xor i1 %409, true
  %412 = xor i1 %410, true
  %413 = xor i1 true, true
  %414 = and i1 %411, true
  %415 = and i1 %409, %413
  %416 = and i1 %412, true
  %417 = and i1 %410, %413
  %418 = or i1 %414, %415
  %419 = or i1 %416, %417
  %420 = xor i1 %418, %419
  %421 = or i1 %411, %412
  %422 = xor i1 %421, true
  %423 = or i1 true, %413
  %424 = and i1 %422, %423
  %425 = or i1 %420, %424
  %426 = or i1 %409, %410
  %427 = select i1 %425, i32 -1148725703, i32 -1929093430
  store i32 %427, i32* %switchVar
  br label %loopEnd

originalBB85:                                     ; preds = %loopEntry
  %i.reload106 = load volatile i32*, i32** %i.reg2mem
  %428 = load i32, i32* %i.reload106, align 4
  %429 = sub i32 %428, -62699412
  %430 = add i32 %429, 1
  %431 = add i32 %430, -62699412
  %inc46 = add nsw i32 %428, 1
  %i.reload105 = load volatile i32*, i32** %i.reg2mem
  store i32 %431, i32* %i.reload105, align 4
  %432 = load i32, i32* @x
  %433 = load i32, i32* @y
  %434 = sub i32 %432, -1565547245
  %435 = sub i32 %434, 1
  %436 = add i32 %435, -1565547245
  %437 = sub i32 %432, 1
  %438 = mul i32 %432, %436
  %439 = urem i32 %438, 2
  %440 = icmp eq i32 %439, 0
  %441 = icmp slt i32 %433, 10
  %442 = and i1 %440, %441
  %443 = xor i1 %440, %441
  %444 = or i1 %442, %443
  %445 = or i1 %440, %441
  %446 = select i1 %444, i32 -1032170347, i32 -1929093430
  store i32 %446, i32* %switchVar
  br label %loopEnd

originalBBpart291:                                ; preds = %loopEntry
  store i32 781679781, i32* %switchVar
  br label %loopEnd

for.end47:                                        ; preds = %loopEntry
  %call48 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.2, i32 0, i32 0))
  %retval.reload96 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload96, align 4
  store i32 -456461301, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %447 = load i32, i32* %retval.reload, align 4
  ret i32 %447

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %aalteredBB = alloca [5 x [5 x i32]], align 16
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %rowalteredBB = alloca i32, align 4
  %colalteredBB = alloca i32, align 4
  %maxalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 -487785777, i32* %switchVar
  br label %loopEnd

originalBB49alteredBB:                            ; preds = %loopEntry
  %i.reload104 = load volatile i32*, i32** %i.reg2mem
  %448 = load i32, i32* %i.reload104, align 4
  %cmpalteredBB = icmp slt i32 %448, 5
  store i32 -962337285, i32* %switchVar
  br label %loopEnd

originalBB53alteredBB:                            ; preds = %loopEntry
  %j.reload123 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload123, align 4
  store i32 334286936, i32* %switchVar
  br label %loopEnd

originalBB57alteredBB:                            ; preds = %loopEntry
  %j.reload122 = load volatile i32*, i32** %j.reg2mem
  %449 = load i32, i32* %j.reload122, align 4
  %cmp2alteredBB = icmp slt i32 %449, 5
  store i32 -1157111446, i32* %switchVar
  br label %loopEnd

originalBB61alteredBB:                            ; preds = %loopEntry
  %max.reload146 = load volatile i32*, i32** %max.reg2mem
  store i32 0, i32* %max.reload146, align 4
  %j.reload121 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload121, align 4
  store i32 384660304, i32* %switchVar
  br label %loopEnd

originalBB65alteredBB:                            ; preds = %loopEntry
  %j.reload120 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload120, align 4
  store i32 936078405, i32* %switchVar
  br label %loopEnd

originalBB69alteredBB:                            ; preds = %loopEntry
  %max.reload = load volatile i32*, i32** %max.reg2mem
  %450 = load i32, i32* %max.reload, align 4
  %j.reload119 = load volatile i32*, i32** %j.reg2mem
  %451 = load i32, i32* %j.reload119, align 4
  %idxprom30alteredBB = sext i32 %451 to i64
  %a.reload = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %a.reg2mem
  %arrayidx31alteredBB = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a.reload, i64 0, i64 %idxprom30alteredBB
  %col.reload = load volatile i32*, i32** %col.reg2mem
  %452 = load i32, i32* %col.reload, align 4
  %idxprom32alteredBB = sext i32 %452 to i64
  %arrayidx33alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx31alteredBB, i64 0, i64 %idxprom32alteredBB
  %453 = load i32, i32* %arrayidx33alteredBB, align 4
  %cmp34alteredBB = icmp sgt i32 %450, %453
  store i32 1361004844, i32* %switchVar
  br label %loopEnd

originalBB73alteredBB:                            ; preds = %loopEntry
  %j.reload118 = load volatile i32*, i32** %j.reg2mem
  %454 = load i32, i32* %j.reload118, align 4
  %455 = sub i32 0, 409478368
  %456 = sub i32 %455, %454
  %457 = add i32 %456, 409478368
  %_ = sub i32 0, %454
  %458 = add i32 %457, -1167714508
  %459 = add i32 %458, 1
  %460 = sub i32 %459, -1167714508
  %gen = add i32 %457, 1
  %_74 = shl i32 %454, 1
  %461 = sub i32 0, -1830733437
  %462 = sub i32 %461, %454
  %463 = add i32 %462, -1830733437
  %_75 = sub i32 0, %454
  %464 = sub i32 %463, -2016734451
  %465 = add i32 %464, 1
  %466 = add i32 %465, -2016734451
  %gen76 = add i32 %463, 1
  %_77 = shl i32 %454, 1
  %467 = sub i32 0, 1
  %468 = sub i32 %454, %467
  %inc38alteredBB = add nsw i32 %454, 1
  %j.reload117 = load volatile i32*, i32** %j.reg2mem
  store i32 %468, i32* %j.reload117, align 4
  store i32 -1608518374, i32* %switchVar
  br label %loopEnd

originalBB81alteredBB:                            ; preds = %loopEntry
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %469 = load i32, i32* %j.reload, align 4
  %cmp40alteredBB = icmp eq i32 %469, 5
  store i32 -1846405826, i32* %switchVar
  br label %loopEnd

originalBB85alteredBB:                            ; preds = %loopEntry
  %i.reload103 = load volatile i32*, i32** %i.reg2mem
  %470 = load i32, i32* %i.reload103, align 4
  %471 = sub i32 0, 1
  %472 = add i32 %470, %471
  %_86 = sub i32 %470, 1
  %gen87 = mul i32 %472, 1
  %473 = add i32 %470, -195919779
  %474 = sub i32 %473, 1
  %475 = sub i32 %474, -195919779
  %_88 = sub i32 %470, 1
  %gen89 = mul i32 %475, 1
  %476 = add i32 %470, -1622720064
  %477 = add i32 %476, 1
  %478 = sub i32 %477, -1622720064
  %inc46alteredBB = add nsw i32 %470, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %478, i32* %i.reload, align 4
  store i32 -1148725703, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB85alteredBB, %originalBB81alteredBB, %originalBB73alteredBB, %originalBB69alteredBB, %originalBB65alteredBB, %originalBB61alteredBB, %originalBB57alteredBB, %originalBB53alteredBB, %originalBB49alteredBB, %originalBBalteredBB, %for.end47, %originalBBpart291, %originalBB85, %for.inc45, %if.end44, %if.then41, %originalBBpart283, %originalBB81, %for.end39, %originalBBpart279, %originalBB73, %for.inc37, %if.end36, %if.then35, %originalBBpart271, %originalBB69, %for.body29, %for.cond27, %originalBBpart267, %originalBB65, %for.end26, %for.inc24, %if.end, %if.then, %for.body14, %for.cond12, %originalBBpart263, %originalBB61, %for.body11, %for.cond9, %for.end8, %for.inc6, %for.end, %for.inc, %for.body3, %originalBBpart259, %originalBB57, %for.cond1, %originalBBpart255, %originalBB53, %for.body, %originalBBpart251, %originalBB49, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
