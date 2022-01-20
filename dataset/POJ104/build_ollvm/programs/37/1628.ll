; ModuleID = 'source-C-CXX/37/1628.c'
source_filename = "source-C-CXX/37/1628.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%lf \00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%lf\0A\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"%.5lf\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reg2mem345 = alloca i32
  %cmp78.reg2mem = alloca i1
  %vla61.reg2mem = alloca double*
  %vla60.reg2mem = alloca double*
  %cmp40.reg2mem = alloca i1
  %cmp35.reg2mem = alloca i1
  %vla25.reg2mem = alloca double*
  %vla24.reg2mem = alloca double*
  %cmp6.reg2mem = alloca i1
  %vla1.reg2mem = alloca [1000 x double]*
  %vla.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %saved_stack.reg2mem = alloca i8**
  %k.reg2mem = alloca i32*
  %retval.reg2mem = alloca i32*
  %.reg2mem211 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 211356170
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 211356170
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem211
  %switchVar = alloca i32
  store i32 656014416, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar210 = load i32, i32* %switchVar
  switch i32 %switchVar210, label %switchDefault [
    i32 656014416, label %first
    i32 -2054334395, label %originalBB
    i32 -36864183, label %originalBBpart2
    i32 -1527918762, label %for.cond
    i32 537124073, label %for.body
    i32 922737282, label %originalBB116
    i32 -827531954, label %originalBBpart2118
    i32 463227707, label %for.cond3
    i32 -1215288225, label %originalBB120
    i32 347177769, label %originalBBpart2132
    i32 -1195562678, label %for.body7
    i32 397856234, label %for.inc
    i32 575479152, label %for.end
    i32 -1282107242, label %for.inc21
    i32 -1973302801, label %for.end23
    i32 1363460479, label %originalBB134
    i32 456594259, label %originalBBpart2136
    i32 -57972874, label %for.cond26
    i32 -1547790217, label %for.body28
    i32 273067044, label %originalBB138
    i32 -1991658710, label %originalBBpart2140
    i32 -855622201, label %for.inc31
    i32 -937348854, label %for.end33
    i32 1493614573, label %for.cond34
    i32 -148127409, label %originalBB142
    i32 267378904, label %originalBBpart2144
    i32 1688893078, label %for.body36
    i32 2086542287, label %originalBB146
    i32 210373998, label %originalBBpart2148
    i32 1855161598, label %for.cond37
    i32 -1801751628, label %originalBB150
    i32 -19825115, label %originalBBpart2152
    i32 584593124, label %for.body41
    i32 1851095858, label %for.inc48
    i32 89598180, label %for.end50
    i32 -633278985, label %originalBB154
    i32 1315678791, label %originalBBpart2164
    i32 1576727517, label %for.inc57
    i32 389343275, label %for.end59
    i32 139308389, label %originalBB166
    i32 -229580396, label %originalBBpart2168
    i32 1393842842, label %for.cond62
    i32 982616504, label %for.body65
    i32 -1894442892, label %for.inc68
    i32 797447588, label %for.end70
    i32 -668868657, label %for.cond71
    i32 1348001812, label %for.body74
    i32 -107389321, label %for.cond75
    i32 405909796, label %originalBB170
    i32 -1565853308, label %originalBBpart2172
    i32 -1207867891, label %for.body80
    i32 1244257771, label %originalBB174
    i32 1575704869, label %originalBBpart2204
    i32 -816012228, label %for.inc98
    i32 1108719211, label %for.end100
    i32 1243765532, label %for.inc113
    i32 -744591080, label %for.end115
    i32 -1662869144, label %originalBB206
    i32 2070041112, label %originalBBpart2208
    i32 -464707689, label %originalBBalteredBB
    i32 885064647, label %originalBB116alteredBB
    i32 613051247, label %originalBB120alteredBB
    i32 1543491510, label %originalBB134alteredBB
    i32 -299756067, label %originalBB138alteredBB
    i32 -1396729861, label %originalBB142alteredBB
    i32 134276409, label %originalBB146alteredBB
    i32 -676175227, label %originalBB150alteredBB
    i32 -1275178799, label %originalBB154alteredBB
    i32 -1884569670, label %originalBB166alteredBB
    i32 -1457260606, label %originalBB170alteredBB
    i32 -2080362588, label %originalBB174alteredBB
    i32 -1471041010, label %originalBB206alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload212 = load volatile i1, i1* %.reg2mem211
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload212, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload212, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload212
  %26 = select i1 %24, i32 -2054334395, i32 -464707689
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %saved_stack = alloca i8*, align 8
  store i8** %saved_stack, i8*** %saved_stack.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %retval.reload216 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload216, align 4
  %k.reload232 = load volatile i32*, i32** %k.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %k.reload232)
  %k.reload231 = load volatile i32*, i32** %k.reg2mem
  %27 = load i32, i32* %k.reload231, align 4
  %28 = zext i32 %27 to i64
  %29 = call i8* @llvm.stacksave()
  %saved_stack.reload234 = load volatile i8**, i8*** %saved_stack.reg2mem
  store i8* %29, i8** %saved_stack.reload234, align 8
  %vla = alloca i32, i64 %28, align 16
  store i32* %vla, i32** %vla.reg2mem
  %k.reload230 = load volatile i32*, i32** %k.reg2mem
  %30 = load i32, i32* %k.reload230, align 4
  %31 = zext i32 %30 to i64
  %vla1 = alloca [1000 x double], i64 %31, align 16
  store [1000 x double]* %vla1, [1000 x double]** %vla1.reg2mem
  %i.reload292 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload292, align 4
  %32 = load i32, i32* @x
  %33 = load i32, i32* @y
  %34 = add i32 %32, 1665351771
  %35 = sub i32 %34, 1
  %36 = sub i32 %35, 1665351771
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = xor i1 %40, true
  %43 = xor i1 %41, true
  %44 = xor i1 false, true
  %45 = and i1 %42, false
  %46 = and i1 %40, %44
  %47 = and i1 %43, false
  %48 = and i1 %41, %44
  %49 = or i1 %45, %46
  %50 = or i1 %47, %48
  %51 = xor i1 %49, %50
  %52 = or i1 %42, %43
  %53 = xor i1 %52, true
  %54 = or i1 false, %44
  %55 = and i1 %53, %54
  %56 = or i1 %51, %55
  %57 = or i1 %40, %41
  %58 = select i1 %56, i32 -36864183, i32 -464707689
  store i32 %58, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1527918762, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload291 = load volatile i32*, i32** %i.reg2mem
  %59 = load i32, i32* %i.reload291, align 4
  %k.reload229 = load volatile i32*, i32** %k.reg2mem
  %60 = load i32, i32* %k.reload229, align 4
  %cmp = icmp slt i32 %59, %60
  %61 = select i1 %cmp, i32 537124073, i32 -1973302801
  store i32 %61, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %62 = load i32, i32* @x
  %63 = load i32, i32* @y
  %64 = sub i32 %62, -1140057111
  %65 = sub i32 %64, 1
  %66 = add i32 %65, -1140057111
  %67 = sub i32 %62, 1
  %68 = mul i32 %62, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %63, 10
  %72 = and i1 %70, %71
  %73 = xor i1 %70, %71
  %74 = or i1 %72, %73
  %75 = or i1 %70, %71
  %76 = select i1 %74, i32 922737282, i32 885064647
  store i32 %76, i32* %switchVar
  br label %loopEnd

originalBB116:                                    ; preds = %loopEntry
  %i.reload290 = load volatile i32*, i32** %i.reg2mem
  %77 = load i32, i32* %i.reload290, align 4
  %idxprom = sext i32 %77 to i64
  %vla.reload325 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx = getelementptr inbounds i32, i32* %vla.reload325, i64 %idxprom
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  %j.reload314 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload314, align 4
  %78 = load i32, i32* @x
  %79 = load i32, i32* @y
  %80 = add i32 %78, 592736687
  %81 = sub i32 %80, 1
  %82 = sub i32 %81, 592736687
  %83 = sub i32 %78, 1
  %84 = mul i32 %78, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %79, 10
  %88 = xor i1 %86, true
  %89 = xor i1 %87, true
  %90 = xor i1 false, true
  %91 = and i1 %88, false
  %92 = and i1 %86, %90
  %93 = and i1 %89, false
  %94 = and i1 %87, %90
  %95 = or i1 %91, %92
  %96 = or i1 %93, %94
  %97 = xor i1 %95, %96
  %98 = or i1 %88, %89
  %99 = xor i1 %98, true
  %100 = or i1 false, %90
  %101 = and i1 %99, %100
  %102 = or i1 %97, %101
  %103 = or i1 %86, %87
  %104 = select i1 %102, i32 -827531954, i32 885064647
  store i32 %104, i32* %switchVar
  br label %loopEnd

originalBBpart2118:                               ; preds = %loopEntry
  store i32 463227707, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %105 = load i32, i32* @x
  %106 = load i32, i32* @y
  %107 = add i32 %105, -12795749
  %108 = sub i32 %107, 1
  %109 = sub i32 %108, -12795749
  %110 = sub i32 %105, 1
  %111 = mul i32 %105, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %106, 10
  %115 = xor i1 %113, true
  %116 = xor i1 %114, true
  %117 = xor i1 false, true
  %118 = and i1 %115, false
  %119 = and i1 %113, %117
  %120 = and i1 %116, false
  %121 = and i1 %114, %117
  %122 = or i1 %118, %119
  %123 = or i1 %120, %121
  %124 = xor i1 %122, %123
  %125 = or i1 %115, %116
  %126 = xor i1 %125, true
  %127 = or i1 false, %117
  %128 = and i1 %126, %127
  %129 = or i1 %124, %128
  %130 = or i1 %113, %114
  %131 = select i1 %129, i32 -1215288225, i32 613051247
  store i32 %131, i32* %switchVar
  br label %loopEnd

originalBB120:                                    ; preds = %loopEntry
  %j.reload313 = load volatile i32*, i32** %j.reg2mem
  %132 = load i32, i32* %j.reload313, align 4
  %i.reload289 = load volatile i32*, i32** %i.reg2mem
  %133 = load i32, i32* %i.reload289, align 4
  %idxprom4 = sext i32 %133 to i64
  %vla.reload324 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx5 = getelementptr inbounds i32, i32* %vla.reload324, i64 %idxprom4
  %134 = load i32, i32* %arrayidx5, align 4
  %135 = sub i32 0, 1
  %136 = add i32 %134, %135
  %sub = sub nsw i32 %134, 1
  %cmp6 = icmp slt i32 %132, %136
  store i1 %cmp6, i1* %cmp6.reg2mem
  %137 = load i32, i32* @x
  %138 = load i32, i32* @y
  %139 = sub i32 0, 1
  %140 = add i32 %137, %139
  %141 = sub i32 %137, 1
  %142 = mul i32 %137, %140
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %138, 10
  %146 = and i1 %144, %145
  %147 = xor i1 %144, %145
  %148 = or i1 %146, %147
  %149 = or i1 %144, %145
  %150 = select i1 %148, i32 347177769, i32 613051247
  store i32 %150, i32* %switchVar
  br label %loopEnd

originalBBpart2132:                               ; preds = %loopEntry
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  %151 = select i1 %cmp6.reload, i32 -1195562678, i32 575479152
  store i32 %151, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %i.reload288 = load volatile i32*, i32** %i.reg2mem
  %152 = load i32, i32* %i.reload288, align 4
  %idxprom8 = sext i32 %152 to i64
  %vla1.reload331 = load volatile [1000 x double]*, [1000 x double]** %vla1.reg2mem
  %arrayidx9 = getelementptr inbounds [1000 x double], [1000 x double]* %vla1.reload331, i64 %idxprom8
  %j.reload312 = load volatile i32*, i32** %j.reg2mem
  %153 = load i32, i32* %j.reload312, align 4
  %idxprom10 = sext i32 %153 to i64
  %arrayidx11 = getelementptr inbounds [1000 x double], [1000 x double]* %arrayidx9, i64 0, i64 %idxprom10
  %call12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), double* %arrayidx11)
  store i32 397856234, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload311 = load volatile i32*, i32** %j.reg2mem
  %154 = load i32, i32* %j.reload311, align 4
  %155 = sub i32 0, 1
  %156 = sub i32 %154, %155
  %inc = add nsw i32 %154, 1
  %j.reload310 = load volatile i32*, i32** %j.reg2mem
  store i32 %156, i32* %j.reload310, align 4
  store i32 463227707, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload287 = load volatile i32*, i32** %i.reg2mem
  %157 = load i32, i32* %i.reload287, align 4
  %idxprom13 = sext i32 %157 to i64
  %vla1.reload330 = load volatile [1000 x double]*, [1000 x double]** %vla1.reg2mem
  %arrayidx14 = getelementptr inbounds [1000 x double], [1000 x double]* %vla1.reload330, i64 %idxprom13
  %i.reload286 = load volatile i32*, i32** %i.reg2mem
  %158 = load i32, i32* %i.reload286, align 4
  %idxprom15 = sext i32 %158 to i64
  %vla.reload323 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx16 = getelementptr inbounds i32, i32* %vla.reload323, i64 %idxprom15
  %159 = load i32, i32* %arrayidx16, align 4
  %160 = sub i32 %159, 1538806948
  %161 = sub i32 %160, 1
  %162 = add i32 %161, 1538806948
  %sub17 = sub nsw i32 %159, 1
  %idxprom18 = sext i32 %162 to i64
  %arrayidx19 = getelementptr inbounds [1000 x double], [1000 x double]* %arrayidx14, i64 0, i64 %idxprom18
  %call20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0), double* %arrayidx19)
  store i32 -1282107242, i32* %switchVar
  br label %loopEnd

for.inc21:                                        ; preds = %loopEntry
  %i.reload285 = load volatile i32*, i32** %i.reg2mem
  %163 = load i32, i32* %i.reload285, align 4
  %164 = sub i32 0, %163
  %165 = sub i32 0, 1
  %166 = add i32 %164, %165
  %167 = sub i32 0, %166
  %inc22 = add nsw i32 %163, 1
  %i.reload284 = load volatile i32*, i32** %i.reg2mem
  store i32 %167, i32* %i.reload284, align 4
  store i32 -1527918762, i32* %switchVar
  br label %loopEnd

for.end23:                                        ; preds = %loopEntry
  %168 = load i32, i32* @x
  %169 = load i32, i32* @y
  %170 = sub i32 0, 1
  %171 = add i32 %168, %170
  %172 = sub i32 %168, 1
  %173 = mul i32 %168, %171
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %169, 10
  %177 = and i1 %175, %176
  %178 = xor i1 %175, %176
  %179 = or i1 %177, %178
  %180 = or i1 %175, %176
  %181 = select i1 %179, i32 1363460479, i32 1543491510
  store i32 %181, i32* %switchVar
  br label %loopEnd

originalBB134:                                    ; preds = %loopEntry
  %k.reload228 = load volatile i32*, i32** %k.reg2mem
  %182 = load i32, i32* %k.reload228, align 4
  %183 = zext i32 %182 to i64
  %vla24 = alloca double, i64 %183, align 16
  store double* %vla24, double** %vla24.reg2mem
  %k.reload227 = load volatile i32*, i32** %k.reg2mem
  %184 = load i32, i32* %k.reload227, align 4
  %185 = zext i32 %184 to i64
  %vla25 = alloca double, i64 %185, align 16
  store double* %vla25, double** %vla25.reg2mem
  %i.reload283 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload283, align 4
  %186 = load i32, i32* @x
  %187 = load i32, i32* @y
  %188 = sub i32 0, 1
  %189 = add i32 %186, %188
  %190 = sub i32 %186, 1
  %191 = mul i32 %186, %189
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %187, 10
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
  %211 = select i1 %209, i32 456594259, i32 1543491510
  store i32 %211, i32* %switchVar
  br label %loopEnd

originalBBpart2136:                               ; preds = %loopEntry
  store i32 -57972874, i32* %switchVar
  br label %loopEnd

for.cond26:                                       ; preds = %loopEntry
  %i.reload282 = load volatile i32*, i32** %i.reg2mem
  %212 = load i32, i32* %i.reload282, align 4
  %k.reload226 = load volatile i32*, i32** %k.reg2mem
  %213 = load i32, i32* %k.reload226, align 4
  %cmp27 = icmp slt i32 %212, %213
  %214 = select i1 %cmp27, i32 -1547790217, i32 -937348854
  store i32 %214, i32* %switchVar
  br label %loopEnd

for.body28:                                       ; preds = %loopEntry
  %215 = load i32, i32* @x
  %216 = load i32, i32* @y
  %217 = add i32 %215, 525705089
  %218 = sub i32 %217, 1
  %219 = sub i32 %218, 525705089
  %220 = sub i32 %215, 1
  %221 = mul i32 %215, %219
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %216, 10
  %225 = xor i1 %223, true
  %226 = xor i1 %224, true
  %227 = xor i1 false, true
  %228 = and i1 %225, false
  %229 = and i1 %223, %227
  %230 = and i1 %226, false
  %231 = and i1 %224, %227
  %232 = or i1 %228, %229
  %233 = or i1 %230, %231
  %234 = xor i1 %232, %233
  %235 = or i1 %225, %226
  %236 = xor i1 %235, true
  %237 = or i1 false, %227
  %238 = and i1 %236, %237
  %239 = or i1 %234, %238
  %240 = or i1 %223, %224
  %241 = select i1 %239, i32 273067044, i32 -299756067
  store i32 %241, i32* %switchVar
  br label %loopEnd

originalBB138:                                    ; preds = %loopEntry
  %i.reload281 = load volatile i32*, i32** %i.reg2mem
  %242 = load i32, i32* %i.reload281, align 4
  %idxprom29 = sext i32 %242 to i64
  %vla24.reload335 = load volatile double*, double** %vla24.reg2mem
  %arrayidx30 = getelementptr inbounds double, double* %vla24.reload335, i64 %idxprom29
  store double 0.000000e+00, double* %arrayidx30, align 8
  %243 = load i32, i32* @x
  %244 = load i32, i32* @y
  %245 = sub i32 0, 1
  %246 = add i32 %243, %245
  %247 = sub i32 %243, 1
  %248 = mul i32 %243, %246
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %244, 10
  %252 = xor i1 %250, true
  %253 = xor i1 %251, true
  %254 = xor i1 false, true
  %255 = and i1 %252, false
  %256 = and i1 %250, %254
  %257 = and i1 %253, false
  %258 = and i1 %251, %254
  %259 = or i1 %255, %256
  %260 = or i1 %257, %258
  %261 = xor i1 %259, %260
  %262 = or i1 %252, %253
  %263 = xor i1 %262, true
  %264 = or i1 false, %254
  %265 = and i1 %263, %264
  %266 = or i1 %261, %265
  %267 = or i1 %250, %251
  %268 = select i1 %266, i32 -1991658710, i32 -299756067
  store i32 %268, i32* %switchVar
  br label %loopEnd

originalBBpart2140:                               ; preds = %loopEntry
  store i32 -855622201, i32* %switchVar
  br label %loopEnd

for.inc31:                                        ; preds = %loopEntry
  %i.reload280 = load volatile i32*, i32** %i.reg2mem
  %269 = load i32, i32* %i.reload280, align 4
  %270 = sub i32 0, 1
  %271 = sub i32 %269, %270
  %inc32 = add nsw i32 %269, 1
  %i.reload279 = load volatile i32*, i32** %i.reg2mem
  store i32 %271, i32* %i.reload279, align 4
  store i32 -57972874, i32* %switchVar
  br label %loopEnd

for.end33:                                        ; preds = %loopEntry
  %i.reload278 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload278, align 4
  store i32 1493614573, i32* %switchVar
  br label %loopEnd

for.cond34:                                       ; preds = %loopEntry
  %272 = load i32, i32* @x
  %273 = load i32, i32* @y
  %274 = sub i32 0, 1
  %275 = add i32 %272, %274
  %276 = sub i32 %272, 1
  %277 = mul i32 %272, %275
  %278 = urem i32 %277, 2
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %273, 10
  %281 = xor i1 %279, true
  %282 = xor i1 %280, true
  %283 = xor i1 true, true
  %284 = and i1 %281, true
  %285 = and i1 %279, %283
  %286 = and i1 %282, true
  %287 = and i1 %280, %283
  %288 = or i1 %284, %285
  %289 = or i1 %286, %287
  %290 = xor i1 %288, %289
  %291 = or i1 %281, %282
  %292 = xor i1 %291, true
  %293 = or i1 true, %283
  %294 = and i1 %292, %293
  %295 = or i1 %290, %294
  %296 = or i1 %279, %280
  %297 = select i1 %295, i32 -148127409, i32 -1396729861
  store i32 %297, i32* %switchVar
  br label %loopEnd

originalBB142:                                    ; preds = %loopEntry
  %i.reload277 = load volatile i32*, i32** %i.reg2mem
  %298 = load i32, i32* %i.reload277, align 4
  %k.reload225 = load volatile i32*, i32** %k.reg2mem
  %299 = load i32, i32* %k.reload225, align 4
  %cmp35 = icmp slt i32 %298, %299
  store i1 %cmp35, i1* %cmp35.reg2mem
  %300 = load i32, i32* @x
  %301 = load i32, i32* @y
  %302 = sub i32 %300, -1346670293
  %303 = sub i32 %302, 1
  %304 = add i32 %303, -1346670293
  %305 = sub i32 %300, 1
  %306 = mul i32 %300, %304
  %307 = urem i32 %306, 2
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %301, 10
  %310 = and i1 %308, %309
  %311 = xor i1 %308, %309
  %312 = or i1 %310, %311
  %313 = or i1 %308, %309
  %314 = select i1 %312, i32 267378904, i32 -1396729861
  store i32 %314, i32* %switchVar
  br label %loopEnd

originalBBpart2144:                               ; preds = %loopEntry
  %cmp35.reload = load volatile i1, i1* %cmp35.reg2mem
  %315 = select i1 %cmp35.reload, i32 1688893078, i32 389343275
  store i32 %315, i32* %switchVar
  br label %loopEnd

for.body36:                                       ; preds = %loopEntry
  %316 = load i32, i32* @x
  %317 = load i32, i32* @y
  %318 = add i32 %316, -932323454
  %319 = sub i32 %318, 1
  %320 = sub i32 %319, -932323454
  %321 = sub i32 %316, 1
  %322 = mul i32 %316, %320
  %323 = urem i32 %322, 2
  %324 = icmp eq i32 %323, 0
  %325 = icmp slt i32 %317, 10
  %326 = and i1 %324, %325
  %327 = xor i1 %324, %325
  %328 = or i1 %326, %327
  %329 = or i1 %324, %325
  %330 = select i1 %328, i32 2086542287, i32 134276409
  store i32 %330, i32* %switchVar
  br label %loopEnd

originalBB146:                                    ; preds = %loopEntry
  %j.reload309 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload309, align 4
  %331 = load i32, i32* @x
  %332 = load i32, i32* @y
  %333 = sub i32 0, 1
  %334 = add i32 %331, %333
  %335 = sub i32 %331, 1
  %336 = mul i32 %331, %334
  %337 = urem i32 %336, 2
  %338 = icmp eq i32 %337, 0
  %339 = icmp slt i32 %332, 10
  %340 = xor i1 %338, true
  %341 = xor i1 %339, true
  %342 = xor i1 true, true
  %343 = and i1 %340, true
  %344 = and i1 %338, %342
  %345 = and i1 %341, true
  %346 = and i1 %339, %342
  %347 = or i1 %343, %344
  %348 = or i1 %345, %346
  %349 = xor i1 %347, %348
  %350 = or i1 %340, %341
  %351 = xor i1 %350, true
  %352 = or i1 true, %342
  %353 = and i1 %351, %352
  %354 = or i1 %349, %353
  %355 = or i1 %338, %339
  %356 = select i1 %354, i32 210373998, i32 134276409
  store i32 %356, i32* %switchVar
  br label %loopEnd

originalBBpart2148:                               ; preds = %loopEntry
  store i32 1855161598, i32* %switchVar
  br label %loopEnd

for.cond37:                                       ; preds = %loopEntry
  %357 = load i32, i32* @x
  %358 = load i32, i32* @y
  %359 = sub i32 %357, 2138138199
  %360 = sub i32 %359, 1
  %361 = add i32 %360, 2138138199
  %362 = sub i32 %357, 1
  %363 = mul i32 %357, %361
  %364 = urem i32 %363, 2
  %365 = icmp eq i32 %364, 0
  %366 = icmp slt i32 %358, 10
  %367 = xor i1 %365, true
  %368 = xor i1 %366, true
  %369 = xor i1 false, true
  %370 = and i1 %367, false
  %371 = and i1 %365, %369
  %372 = and i1 %368, false
  %373 = and i1 %366, %369
  %374 = or i1 %370, %371
  %375 = or i1 %372, %373
  %376 = xor i1 %374, %375
  %377 = or i1 %367, %368
  %378 = xor i1 %377, true
  %379 = or i1 false, %369
  %380 = and i1 %378, %379
  %381 = or i1 %376, %380
  %382 = or i1 %365, %366
  %383 = select i1 %381, i32 -1801751628, i32 -676175227
  store i32 %383, i32* %switchVar
  br label %loopEnd

originalBB150:                                    ; preds = %loopEntry
  %j.reload308 = load volatile i32*, i32** %j.reg2mem
  %384 = load i32, i32* %j.reload308, align 4
  %i.reload276 = load volatile i32*, i32** %i.reg2mem
  %385 = load i32, i32* %i.reload276, align 4
  %idxprom38 = sext i32 %385 to i64
  %vla.reload322 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx39 = getelementptr inbounds i32, i32* %vla.reload322, i64 %idxprom38
  %386 = load i32, i32* %arrayidx39, align 4
  %cmp40 = icmp slt i32 %384, %386
  store i1 %cmp40, i1* %cmp40.reg2mem
  %387 = load i32, i32* @x
  %388 = load i32, i32* @y
  %389 = sub i32 %387, 1559343922
  %390 = sub i32 %389, 1
  %391 = add i32 %390, 1559343922
  %392 = sub i32 %387, 1
  %393 = mul i32 %387, %391
  %394 = urem i32 %393, 2
  %395 = icmp eq i32 %394, 0
  %396 = icmp slt i32 %388, 10
  %397 = xor i1 %395, true
  %398 = xor i1 %396, true
  %399 = xor i1 true, true
  %400 = and i1 %397, true
  %401 = and i1 %395, %399
  %402 = and i1 %398, true
  %403 = and i1 %396, %399
  %404 = or i1 %400, %401
  %405 = or i1 %402, %403
  %406 = xor i1 %404, %405
  %407 = or i1 %397, %398
  %408 = xor i1 %407, true
  %409 = or i1 true, %399
  %410 = and i1 %408, %409
  %411 = or i1 %406, %410
  %412 = or i1 %395, %396
  %413 = select i1 %411, i32 -19825115, i32 -676175227
  store i32 %413, i32* %switchVar
  br label %loopEnd

originalBBpart2152:                               ; preds = %loopEntry
  %cmp40.reload = load volatile i1, i1* %cmp40.reg2mem
  %414 = select i1 %cmp40.reload, i32 584593124, i32 89598180
  store i32 %414, i32* %switchVar
  br label %loopEnd

for.body41:                                       ; preds = %loopEntry
  %i.reload275 = load volatile i32*, i32** %i.reg2mem
  %415 = load i32, i32* %i.reload275, align 4
  %idxprom42 = sext i32 %415 to i64
  %vla1.reload329 = load volatile [1000 x double]*, [1000 x double]** %vla1.reg2mem
  %arrayidx43 = getelementptr inbounds [1000 x double], [1000 x double]* %vla1.reload329, i64 %idxprom42
  %j.reload307 = load volatile i32*, i32** %j.reg2mem
  %416 = load i32, i32* %j.reload307, align 4
  %idxprom44 = sext i32 %416 to i64
  %arrayidx45 = getelementptr inbounds [1000 x double], [1000 x double]* %arrayidx43, i64 0, i64 %idxprom44
  %417 = load double, double* %arrayidx45, align 8
  %i.reload274 = load volatile i32*, i32** %i.reg2mem
  %418 = load i32, i32* %i.reload274, align 4
  %idxprom46 = sext i32 %418 to i64
  %vla24.reload334 = load volatile double*, double** %vla24.reg2mem
  %arrayidx47 = getelementptr inbounds double, double* %vla24.reload334, i64 %idxprom46
  %419 = load double, double* %arrayidx47, align 8
  %add = fadd double %419, %417
  store double %add, double* %arrayidx47, align 8
  store i32 1851095858, i32* %switchVar
  br label %loopEnd

for.inc48:                                        ; preds = %loopEntry
  %j.reload306 = load volatile i32*, i32** %j.reg2mem
  %420 = load i32, i32* %j.reload306, align 4
  %421 = add i32 %420, -1713420474
  %422 = add i32 %421, 1
  %423 = sub i32 %422, -1713420474
  %inc49 = add nsw i32 %420, 1
  %j.reload305 = load volatile i32*, i32** %j.reg2mem
  store i32 %423, i32* %j.reload305, align 4
  store i32 1855161598, i32* %switchVar
  br label %loopEnd

for.end50:                                        ; preds = %loopEntry
  %424 = load i32, i32* @x
  %425 = load i32, i32* @y
  %426 = sub i32 %424, -1206987276
  %427 = sub i32 %426, 1
  %428 = add i32 %427, -1206987276
  %429 = sub i32 %424, 1
  %430 = mul i32 %424, %428
  %431 = urem i32 %430, 2
  %432 = icmp eq i32 %431, 0
  %433 = icmp slt i32 %425, 10
  %434 = and i1 %432, %433
  %435 = xor i1 %432, %433
  %436 = or i1 %434, %435
  %437 = or i1 %432, %433
  %438 = select i1 %436, i32 -633278985, i32 -1275178799
  store i32 %438, i32* %switchVar
  br label %loopEnd

originalBB154:                                    ; preds = %loopEntry
  %i.reload273 = load volatile i32*, i32** %i.reg2mem
  %439 = load i32, i32* %i.reload273, align 4
  %idxprom51 = sext i32 %439 to i64
  %vla24.reload333 = load volatile double*, double** %vla24.reg2mem
  %arrayidx52 = getelementptr inbounds double, double* %vla24.reload333, i64 %idxprom51
  %440 = load double, double* %arrayidx52, align 8
  %i.reload272 = load volatile i32*, i32** %i.reg2mem
  %441 = load i32, i32* %i.reload272, align 4
  %idxprom53 = sext i32 %441 to i64
  %vla.reload321 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx54 = getelementptr inbounds i32, i32* %vla.reload321, i64 %idxprom53
  %442 = load i32, i32* %arrayidx54, align 4
  %conv = sitofp i32 %442 to double
  %div = fdiv double %440, %conv
  %i.reload271 = load volatile i32*, i32** %i.reg2mem
  %443 = load i32, i32* %i.reload271, align 4
  %idxprom55 = sext i32 %443 to i64
  %vla25.reload340 = load volatile double*, double** %vla25.reg2mem
  %arrayidx56 = getelementptr inbounds double, double* %vla25.reload340, i64 %idxprom55
  store double %div, double* %arrayidx56, align 8
  %444 = load i32, i32* @x
  %445 = load i32, i32* @y
  %446 = sub i32 0, 1
  %447 = add i32 %444, %446
  %448 = sub i32 %444, 1
  %449 = mul i32 %444, %447
  %450 = urem i32 %449, 2
  %451 = icmp eq i32 %450, 0
  %452 = icmp slt i32 %445, 10
  %453 = xor i1 %451, true
  %454 = xor i1 %452, true
  %455 = xor i1 true, true
  %456 = and i1 %453, true
  %457 = and i1 %451, %455
  %458 = and i1 %454, true
  %459 = and i1 %452, %455
  %460 = or i1 %456, %457
  %461 = or i1 %458, %459
  %462 = xor i1 %460, %461
  %463 = or i1 %453, %454
  %464 = xor i1 %463, true
  %465 = or i1 true, %455
  %466 = and i1 %464, %465
  %467 = or i1 %462, %466
  %468 = or i1 %451, %452
  %469 = select i1 %467, i32 1315678791, i32 -1275178799
  store i32 %469, i32* %switchVar
  br label %loopEnd

originalBBpart2164:                               ; preds = %loopEntry
  store i32 1576727517, i32* %switchVar
  br label %loopEnd

for.inc57:                                        ; preds = %loopEntry
  %i.reload270 = load volatile i32*, i32** %i.reg2mem
  %470 = load i32, i32* %i.reload270, align 4
  %471 = add i32 %470, -197634459
  %472 = add i32 %471, 1
  %473 = sub i32 %472, -197634459
  %inc58 = add nsw i32 %470, 1
  %i.reload269 = load volatile i32*, i32** %i.reg2mem
  store i32 %473, i32* %i.reload269, align 4
  store i32 1493614573, i32* %switchVar
  br label %loopEnd

for.end59:                                        ; preds = %loopEntry
  %474 = load i32, i32* @x
  %475 = load i32, i32* @y
  %476 = add i32 %474, -1324076397
  %477 = sub i32 %476, 1
  %478 = sub i32 %477, -1324076397
  %479 = sub i32 %474, 1
  %480 = mul i32 %474, %478
  %481 = urem i32 %480, 2
  %482 = icmp eq i32 %481, 0
  %483 = icmp slt i32 %475, 10
  %484 = and i1 %482, %483
  %485 = xor i1 %482, %483
  %486 = or i1 %484, %485
  %487 = or i1 %482, %483
  %488 = select i1 %486, i32 139308389, i32 -1884569670
  store i32 %488, i32* %switchVar
  br label %loopEnd

originalBB166:                                    ; preds = %loopEntry
  %k.reload224 = load volatile i32*, i32** %k.reg2mem
  %489 = load i32, i32* %k.reload224, align 4
  %490 = zext i32 %489 to i64
  %vla60 = alloca double, i64 %490, align 16
  store double* %vla60, double** %vla60.reg2mem
  %k.reload223 = load volatile i32*, i32** %k.reg2mem
  %491 = load i32, i32* %k.reload223, align 4
  %492 = zext i32 %491 to i64
  %vla61 = alloca double, i64 %492, align 16
  store double* %vla61, double** %vla61.reg2mem
  %i.reload268 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload268, align 4
  %493 = load i32, i32* @x
  %494 = load i32, i32* @y
  %495 = add i32 %493, -102807407
  %496 = sub i32 %495, 1
  %497 = sub i32 %496, -102807407
  %498 = sub i32 %493, 1
  %499 = mul i32 %493, %497
  %500 = urem i32 %499, 2
  %501 = icmp eq i32 %500, 0
  %502 = icmp slt i32 %494, 10
  %503 = xor i1 %501, true
  %504 = xor i1 %502, true
  %505 = xor i1 true, true
  %506 = and i1 %503, true
  %507 = and i1 %501, %505
  %508 = and i1 %504, true
  %509 = and i1 %502, %505
  %510 = or i1 %506, %507
  %511 = or i1 %508, %509
  %512 = xor i1 %510, %511
  %513 = or i1 %503, %504
  %514 = xor i1 %513, true
  %515 = or i1 true, %505
  %516 = and i1 %514, %515
  %517 = or i1 %512, %516
  %518 = or i1 %501, %502
  %519 = select i1 %517, i32 -229580396, i32 -1884569670
  store i32 %519, i32* %switchVar
  br label %loopEnd

originalBBpart2168:                               ; preds = %loopEntry
  store i32 1393842842, i32* %switchVar
  br label %loopEnd

for.cond62:                                       ; preds = %loopEntry
  %i.reload267 = load volatile i32*, i32** %i.reg2mem
  %520 = load i32, i32* %i.reload267, align 4
  %k.reload222 = load volatile i32*, i32** %k.reg2mem
  %521 = load i32, i32* %k.reload222, align 4
  %cmp63 = icmp slt i32 %520, %521
  %522 = select i1 %cmp63, i32 982616504, i32 797447588
  store i32 %522, i32* %switchVar
  br label %loopEnd

for.body65:                                       ; preds = %loopEntry
  %i.reload266 = load volatile i32*, i32** %i.reg2mem
  %523 = load i32, i32* %i.reload266, align 4
  %idxprom66 = sext i32 %523 to i64
  %vla61.reload344 = load volatile double*, double** %vla61.reg2mem
  %arrayidx67 = getelementptr inbounds double, double* %vla61.reload344, i64 %idxprom66
  store double 0.000000e+00, double* %arrayidx67, align 8
  store i32 -1894442892, i32* %switchVar
  br label %loopEnd

for.inc68:                                        ; preds = %loopEntry
  %i.reload265 = load volatile i32*, i32** %i.reg2mem
  %524 = load i32, i32* %i.reload265, align 4
  %525 = sub i32 0, 1
  %526 = sub i32 %524, %525
  %inc69 = add nsw i32 %524, 1
  %i.reload264 = load volatile i32*, i32** %i.reg2mem
  store i32 %526, i32* %i.reload264, align 4
  store i32 1393842842, i32* %switchVar
  br label %loopEnd

for.end70:                                        ; preds = %loopEntry
  %i.reload263 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload263, align 4
  store i32 -668868657, i32* %switchVar
  br label %loopEnd

for.cond71:                                       ; preds = %loopEntry
  %i.reload262 = load volatile i32*, i32** %i.reg2mem
  %527 = load i32, i32* %i.reload262, align 4
  %k.reload221 = load volatile i32*, i32** %k.reg2mem
  %528 = load i32, i32* %k.reload221, align 4
  %cmp72 = icmp slt i32 %527, %528
  %529 = select i1 %cmp72, i32 1348001812, i32 -744591080
  store i32 %529, i32* %switchVar
  br label %loopEnd

for.body74:                                       ; preds = %loopEntry
  %j.reload304 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload304, align 4
  store i32 -107389321, i32* %switchVar
  br label %loopEnd

for.cond75:                                       ; preds = %loopEntry
  %530 = load i32, i32* @x
  %531 = load i32, i32* @y
  %532 = sub i32 0, 1
  %533 = add i32 %530, %532
  %534 = sub i32 %530, 1
  %535 = mul i32 %530, %533
  %536 = urem i32 %535, 2
  %537 = icmp eq i32 %536, 0
  %538 = icmp slt i32 %531, 10
  %539 = xor i1 %537, true
  %540 = xor i1 %538, true
  %541 = xor i1 false, true
  %542 = and i1 %539, false
  %543 = and i1 %537, %541
  %544 = and i1 %540, false
  %545 = and i1 %538, %541
  %546 = or i1 %542, %543
  %547 = or i1 %544, %545
  %548 = xor i1 %546, %547
  %549 = or i1 %539, %540
  %550 = xor i1 %549, true
  %551 = or i1 false, %541
  %552 = and i1 %550, %551
  %553 = or i1 %548, %552
  %554 = or i1 %537, %538
  %555 = select i1 %553, i32 405909796, i32 -1457260606
  store i32 %555, i32* %switchVar
  br label %loopEnd

originalBB170:                                    ; preds = %loopEntry
  %j.reload303 = load volatile i32*, i32** %j.reg2mem
  %556 = load i32, i32* %j.reload303, align 4
  %i.reload261 = load volatile i32*, i32** %i.reg2mem
  %557 = load i32, i32* %i.reload261, align 4
  %idxprom76 = sext i32 %557 to i64
  %vla.reload320 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx77 = getelementptr inbounds i32, i32* %vla.reload320, i64 %idxprom76
  %558 = load i32, i32* %arrayidx77, align 4
  %cmp78 = icmp slt i32 %556, %558
  store i1 %cmp78, i1* %cmp78.reg2mem
  %559 = load i32, i32* @x
  %560 = load i32, i32* @y
  %561 = sub i32 %559, -63250883
  %562 = sub i32 %561, 1
  %563 = add i32 %562, -63250883
  %564 = sub i32 %559, 1
  %565 = mul i32 %559, %563
  %566 = urem i32 %565, 2
  %567 = icmp eq i32 %566, 0
  %568 = icmp slt i32 %560, 10
  %569 = xor i1 %567, true
  %570 = xor i1 %568, true
  %571 = xor i1 false, true
  %572 = and i1 %569, false
  %573 = and i1 %567, %571
  %574 = and i1 %570, false
  %575 = and i1 %568, %571
  %576 = or i1 %572, %573
  %577 = or i1 %574, %575
  %578 = xor i1 %576, %577
  %579 = or i1 %569, %570
  %580 = xor i1 %579, true
  %581 = or i1 false, %571
  %582 = and i1 %580, %581
  %583 = or i1 %578, %582
  %584 = or i1 %567, %568
  %585 = select i1 %583, i32 -1565853308, i32 -1457260606
  store i32 %585, i32* %switchVar
  br label %loopEnd

originalBBpart2172:                               ; preds = %loopEntry
  %cmp78.reload = load volatile i1, i1* %cmp78.reg2mem
  %586 = select i1 %cmp78.reload, i32 -1207867891, i32 1108719211
  store i32 %586, i32* %switchVar
  br label %loopEnd

for.body80:                                       ; preds = %loopEntry
  %587 = load i32, i32* @x
  %588 = load i32, i32* @y
  %589 = sub i32 %587, 962253273
  %590 = sub i32 %589, 1
  %591 = add i32 %590, 962253273
  %592 = sub i32 %587, 1
  %593 = mul i32 %587, %591
  %594 = urem i32 %593, 2
  %595 = icmp eq i32 %594, 0
  %596 = icmp slt i32 %588, 10
  %597 = xor i1 %595, true
  %598 = xor i1 %596, true
  %599 = xor i1 false, true
  %600 = and i1 %597, false
  %601 = and i1 %595, %599
  %602 = and i1 %598, false
  %603 = and i1 %596, %599
  %604 = or i1 %600, %601
  %605 = or i1 %602, %603
  %606 = xor i1 %604, %605
  %607 = or i1 %597, %598
  %608 = xor i1 %607, true
  %609 = or i1 false, %599
  %610 = and i1 %608, %609
  %611 = or i1 %606, %610
  %612 = or i1 %595, %596
  %613 = select i1 %611, i32 1244257771, i32 -2080362588
  store i32 %613, i32* %switchVar
  br label %loopEnd

originalBB174:                                    ; preds = %loopEntry
  %i.reload260 = load volatile i32*, i32** %i.reg2mem
  %614 = load i32, i32* %i.reload260, align 4
  %idxprom81 = sext i32 %614 to i64
  %vla1.reload328 = load volatile [1000 x double]*, [1000 x double]** %vla1.reg2mem
  %arrayidx82 = getelementptr inbounds [1000 x double], [1000 x double]* %vla1.reload328, i64 %idxprom81
  %j.reload302 = load volatile i32*, i32** %j.reg2mem
  %615 = load i32, i32* %j.reload302, align 4
  %idxprom83 = sext i32 %615 to i64
  %arrayidx84 = getelementptr inbounds [1000 x double], [1000 x double]* %arrayidx82, i64 0, i64 %idxprom83
  %616 = load double, double* %arrayidx84, align 8
  %i.reload259 = load volatile i32*, i32** %i.reg2mem
  %617 = load i32, i32* %i.reload259, align 4
  %idxprom85 = sext i32 %617 to i64
  %vla25.reload339 = load volatile double*, double** %vla25.reg2mem
  %arrayidx86 = getelementptr inbounds double, double* %vla25.reload339, i64 %idxprom85
  %618 = load double, double* %arrayidx86, align 8
  %sub87 = fsub double %616, %618
  %i.reload258 = load volatile i32*, i32** %i.reg2mem
  %619 = load i32, i32* %i.reload258, align 4
  %idxprom88 = sext i32 %619 to i64
  %vla1.reload327 = load volatile [1000 x double]*, [1000 x double]** %vla1.reg2mem
  %arrayidx89 = getelementptr inbounds [1000 x double], [1000 x double]* %vla1.reload327, i64 %idxprom88
  %j.reload301 = load volatile i32*, i32** %j.reg2mem
  %620 = load i32, i32* %j.reload301, align 4
  %idxprom90 = sext i32 %620 to i64
  %arrayidx91 = getelementptr inbounds [1000 x double], [1000 x double]* %arrayidx89, i64 0, i64 %idxprom90
  %621 = load double, double* %arrayidx91, align 8
  %i.reload257 = load volatile i32*, i32** %i.reg2mem
  %622 = load i32, i32* %i.reload257, align 4
  %idxprom92 = sext i32 %622 to i64
  %vla25.reload338 = load volatile double*, double** %vla25.reg2mem
  %arrayidx93 = getelementptr inbounds double, double* %vla25.reload338, i64 %idxprom92
  %623 = load double, double* %arrayidx93, align 8
  %sub94 = fsub double %621, %623
  %mul = fmul double %sub87, %sub94
  %i.reload256 = load volatile i32*, i32** %i.reg2mem
  %624 = load i32, i32* %i.reload256, align 4
  %idxprom95 = sext i32 %624 to i64
  %vla61.reload343 = load volatile double*, double** %vla61.reg2mem
  %arrayidx96 = getelementptr inbounds double, double* %vla61.reload343, i64 %idxprom95
  %625 = load double, double* %arrayidx96, align 8
  %add97 = fadd double %625, %mul
  store double %add97, double* %arrayidx96, align 8
  %626 = load i32, i32* @x
  %627 = load i32, i32* @y
  %628 = add i32 %626, 2005405838
  %629 = sub i32 %628, 1
  %630 = sub i32 %629, 2005405838
  %631 = sub i32 %626, 1
  %632 = mul i32 %626, %630
  %633 = urem i32 %632, 2
  %634 = icmp eq i32 %633, 0
  %635 = icmp slt i32 %627, 10
  %636 = and i1 %634, %635
  %637 = xor i1 %634, %635
  %638 = or i1 %636, %637
  %639 = or i1 %634, %635
  %640 = select i1 %638, i32 1575704869, i32 -2080362588
  store i32 %640, i32* %switchVar
  br label %loopEnd

originalBBpart2204:                               ; preds = %loopEntry
  store i32 -816012228, i32* %switchVar
  br label %loopEnd

for.inc98:                                        ; preds = %loopEntry
  %j.reload300 = load volatile i32*, i32** %j.reg2mem
  %641 = load i32, i32* %j.reload300, align 4
  %642 = sub i32 0, %641
  %643 = sub i32 0, 1
  %644 = add i32 %642, %643
  %645 = sub i32 0, %644
  %inc99 = add nsw i32 %641, 1
  %j.reload299 = load volatile i32*, i32** %j.reg2mem
  store i32 %645, i32* %j.reload299, align 4
  store i32 -107389321, i32* %switchVar
  br label %loopEnd

for.end100:                                       ; preds = %loopEntry
  %i.reload255 = load volatile i32*, i32** %i.reg2mem
  %646 = load i32, i32* %i.reload255, align 4
  %idxprom101 = sext i32 %646 to i64
  %vla61.reload342 = load volatile double*, double** %vla61.reg2mem
  %arrayidx102 = getelementptr inbounds double, double* %vla61.reload342, i64 %idxprom101
  %647 = load double, double* %arrayidx102, align 8
  %i.reload254 = load volatile i32*, i32** %i.reg2mem
  %648 = load i32, i32* %i.reload254, align 4
  %idxprom103 = sext i32 %648 to i64
  %vla.reload319 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx104 = getelementptr inbounds i32, i32* %vla.reload319, i64 %idxprom103
  %649 = load i32, i32* %arrayidx104, align 4
  %conv105 = sitofp i32 %649 to double
  %div106 = fdiv double %647, %conv105
  %call107 = call double @sqrt(double %div106) #2
  %i.reload253 = load volatile i32*, i32** %i.reg2mem
  %650 = load i32, i32* %i.reload253, align 4
  %idxprom108 = sext i32 %650 to i64
  %vla60.reload341 = load volatile double*, double** %vla60.reg2mem
  %arrayidx109 = getelementptr inbounds double, double* %vla60.reload341, i64 %idxprom108
  store double %call107, double* %arrayidx109, align 8
  %i.reload252 = load volatile i32*, i32** %i.reg2mem
  %651 = load i32, i32* %i.reload252, align 4
  %idxprom110 = sext i32 %651 to i64
  %vla60.reload = load volatile double*, double** %vla60.reg2mem
  %arrayidx111 = getelementptr inbounds double, double* %vla60.reload, i64 %idxprom110
  %652 = load double, double* %arrayidx111, align 8
  %call112 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0), double %652)
  store i32 1243765532, i32* %switchVar
  br label %loopEnd

for.inc113:                                       ; preds = %loopEntry
  %i.reload251 = load volatile i32*, i32** %i.reg2mem
  %653 = load i32, i32* %i.reload251, align 4
  %654 = sub i32 %653, 947780853
  %655 = add i32 %654, 1
  %656 = add i32 %655, 947780853
  %inc114 = add nsw i32 %653, 1
  %i.reload250 = load volatile i32*, i32** %i.reg2mem
  store i32 %656, i32* %i.reload250, align 4
  store i32 -668868657, i32* %switchVar
  br label %loopEnd

for.end115:                                       ; preds = %loopEntry
  %657 = load i32, i32* @x
  %658 = load i32, i32* @y
  %659 = sub i32 %657, -1776953562
  %660 = sub i32 %659, 1
  %661 = add i32 %660, -1776953562
  %662 = sub i32 %657, 1
  %663 = mul i32 %657, %661
  %664 = urem i32 %663, 2
  %665 = icmp eq i32 %664, 0
  %666 = icmp slt i32 %658, 10
  %667 = xor i1 %665, true
  %668 = xor i1 %666, true
  %669 = xor i1 false, true
  %670 = and i1 %667, false
  %671 = and i1 %665, %669
  %672 = and i1 %668, false
  %673 = and i1 %666, %669
  %674 = or i1 %670, %671
  %675 = or i1 %672, %673
  %676 = xor i1 %674, %675
  %677 = or i1 %667, %668
  %678 = xor i1 %677, true
  %679 = or i1 false, %669
  %680 = and i1 %678, %679
  %681 = or i1 %676, %680
  %682 = or i1 %665, %666
  %683 = select i1 %681, i32 -1662869144, i32 -1471041010
  store i32 %683, i32* %switchVar
  br label %loopEnd

originalBB206:                                    ; preds = %loopEntry
  %retval.reload215 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload215, align 4
  %saved_stack.reload233 = load volatile i8**, i8*** %saved_stack.reg2mem
  %684 = load i8*, i8** %saved_stack.reload233, align 8
  call void @llvm.stackrestore(i8* %684)
  %retval.reload214 = load volatile i32*, i32** %retval.reg2mem
  %685 = load i32, i32* %retval.reload214, align 4
  store i32 %685, i32* %.reg2mem345
  %686 = load i32, i32* @x
  %687 = load i32, i32* @y
  %688 = sub i32 0, 1
  %689 = add i32 %686, %688
  %690 = sub i32 %686, 1
  %691 = mul i32 %686, %689
  %692 = urem i32 %691, 2
  %693 = icmp eq i32 %692, 0
  %694 = icmp slt i32 %687, 10
  %695 = and i1 %693, %694
  %696 = xor i1 %693, %694
  %697 = or i1 %695, %696
  %698 = or i1 %693, %694
  %699 = select i1 %697, i32 2070041112, i32 -1471041010
  store i32 %699, i32* %switchVar
  br label %loopEnd

originalBBpart2208:                               ; preds = %loopEntry
  %.reload346 = load volatile i32, i32* %.reg2mem345
  ret i32 %.reload346

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %saved_stackalteredBB = alloca i8*, align 8
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %kalteredBB)
  %700 = load i32, i32* %kalteredBB, align 4
  %701 = zext i32 %700 to i64
  %702 = call i8* @llvm.stacksave()
  store i8* %702, i8** %saved_stackalteredBB, align 8
  %vlaalteredBB = alloca i32, i64 %701, align 16
  %703 = load i32, i32* %kalteredBB, align 4
  %704 = zext i32 %703 to i64
  %vla1alteredBB = alloca [1000 x double], i64 %704, align 16
  store i32 0, i32* %ialteredBB, align 4
  store i32 -2054334395, i32* %switchVar
  br label %loopEnd

originalBB116alteredBB:                           ; preds = %loopEntry
  %i.reload249 = load volatile i32*, i32** %i.reg2mem
  %705 = load i32, i32* %i.reload249, align 4
  %idxpromalteredBB = sext i32 %705 to i64
  %vla.reload318 = load volatile i32*, i32** %vla.reg2mem
  %arrayidxalteredBB = getelementptr inbounds i32, i32* %vla.reload318, i64 %idxpromalteredBB
  %call2alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %arrayidxalteredBB)
  %j.reload298 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload298, align 4
  store i32 922737282, i32* %switchVar
  br label %loopEnd

originalBB120alteredBB:                           ; preds = %loopEntry
  %j.reload297 = load volatile i32*, i32** %j.reg2mem
  %706 = load i32, i32* %j.reload297, align 4
  %i.reload248 = load volatile i32*, i32** %i.reg2mem
  %707 = load i32, i32* %i.reload248, align 4
  %idxprom4alteredBB = sext i32 %707 to i64
  %vla.reload317 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx5alteredBB = getelementptr inbounds i32, i32* %vla.reload317, i64 %idxprom4alteredBB
  %708 = load i32, i32* %arrayidx5alteredBB, align 4
  %709 = add i32 %708, 61097864
  %710 = sub i32 %709, 1
  %711 = sub i32 %710, 61097864
  %_ = sub i32 %708, 1
  %gen = mul i32 %711, 1
  %712 = sub i32 %708, 20504759
  %713 = sub i32 %712, 1
  %714 = add i32 %713, 20504759
  %_121 = sub i32 %708, 1
  %gen122 = mul i32 %714, 1
  %715 = sub i32 %708, 1057835846
  %716 = sub i32 %715, 1
  %717 = add i32 %716, 1057835846
  %_123 = sub i32 %708, 1
  %gen124 = mul i32 %717, 1
  %718 = sub i32 0, 1
  %719 = add i32 %708, %718
  %_125 = sub i32 %708, 1
  %gen126 = mul i32 %719, 1
  %_127 = shl i32 %708, 1
  %720 = add i32 %708, 1145789103
  %721 = sub i32 %720, 1
  %722 = sub i32 %721, 1145789103
  %_128 = sub i32 %708, 1
  %gen129 = mul i32 %722, 1
  %_130 = shl i32 %708, 1
  %723 = add i32 %708, -2104209543
  %724 = sub i32 %723, 1
  %725 = sub i32 %724, -2104209543
  %subalteredBB = sub nsw i32 %708, 1
  %cmp6alteredBB = icmp slt i32 %706, %725
  store i32 -1215288225, i32* %switchVar
  br label %loopEnd

originalBB134alteredBB:                           ; preds = %loopEntry
  %k.reload220 = load volatile i32*, i32** %k.reg2mem
  %726 = load i32, i32* %k.reload220, align 4
  %727 = zext i32 %726 to i64
  %vla24alteredBB = alloca double, i64 %727, align 16
  %k.reload219 = load volatile i32*, i32** %k.reg2mem
  %728 = load i32, i32* %k.reload219, align 4
  %729 = zext i32 %728 to i64
  %vla25alteredBB = alloca double, i64 %729, align 16
  %i.reload247 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload247, align 4
  store i32 1363460479, i32* %switchVar
  br label %loopEnd

originalBB138alteredBB:                           ; preds = %loopEntry
  %i.reload246 = load volatile i32*, i32** %i.reg2mem
  %730 = load i32, i32* %i.reload246, align 4
  %idxprom29alteredBB = sext i32 %730 to i64
  %vla24.reload332 = load volatile double*, double** %vla24.reg2mem
  %arrayidx30alteredBB = getelementptr inbounds double, double* %vla24.reload332, i64 %idxprom29alteredBB
  store double 0.000000e+00, double* %arrayidx30alteredBB, align 8
  store i32 273067044, i32* %switchVar
  br label %loopEnd

originalBB142alteredBB:                           ; preds = %loopEntry
  %i.reload245 = load volatile i32*, i32** %i.reg2mem
  %731 = load i32, i32* %i.reload245, align 4
  %k.reload218 = load volatile i32*, i32** %k.reg2mem
  %732 = load i32, i32* %k.reload218, align 4
  %cmp35alteredBB = icmp slt i32 %731, %732
  store i32 -148127409, i32* %switchVar
  br label %loopEnd

originalBB146alteredBB:                           ; preds = %loopEntry
  %j.reload296 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload296, align 4
  store i32 2086542287, i32* %switchVar
  br label %loopEnd

originalBB150alteredBB:                           ; preds = %loopEntry
  %j.reload295 = load volatile i32*, i32** %j.reg2mem
  %733 = load i32, i32* %j.reload295, align 4
  %i.reload244 = load volatile i32*, i32** %i.reg2mem
  %734 = load i32, i32* %i.reload244, align 4
  %idxprom38alteredBB = sext i32 %734 to i64
  %vla.reload316 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx39alteredBB = getelementptr inbounds i32, i32* %vla.reload316, i64 %idxprom38alteredBB
  %735 = load i32, i32* %arrayidx39alteredBB, align 4
  %cmp40alteredBB = icmp slt i32 %733, %735
  store i32 -1801751628, i32* %switchVar
  br label %loopEnd

originalBB154alteredBB:                           ; preds = %loopEntry
  %i.reload243 = load volatile i32*, i32** %i.reg2mem
  %736 = load i32, i32* %i.reload243, align 4
  %idxprom51alteredBB = sext i32 %736 to i64
  %vla24.reload = load volatile double*, double** %vla24.reg2mem
  %arrayidx52alteredBB = getelementptr inbounds double, double* %vla24.reload, i64 %idxprom51alteredBB
  %737 = load double, double* %arrayidx52alteredBB, align 8
  %i.reload242 = load volatile i32*, i32** %i.reg2mem
  %738 = load i32, i32* %i.reload242, align 4
  %idxprom53alteredBB = sext i32 %738 to i64
  %vla.reload315 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx54alteredBB = getelementptr inbounds i32, i32* %vla.reload315, i64 %idxprom53alteredBB
  %739 = load i32, i32* %arrayidx54alteredBB, align 4
  %convalteredBB = sitofp i32 %739 to double
  %_155 = fsub double %737, %convalteredBB
  %gen156 = fmul double %_155, %convalteredBB
  %_157 = fsub double %737, %convalteredBB
  %gen158 = fmul double %_157, %convalteredBB
  %_159 = fsub double %737, %convalteredBB
  %gen160 = fmul double %_159, %convalteredBB
  %_161 = fsub double -0.000000e+00, %737
  %gen162 = fadd double %_161, %convalteredBB
  %divalteredBB = fdiv double %737, %convalteredBB
  %i.reload241 = load volatile i32*, i32** %i.reg2mem
  %740 = load i32, i32* %i.reload241, align 4
  %idxprom55alteredBB = sext i32 %740 to i64
  %vla25.reload337 = load volatile double*, double** %vla25.reg2mem
  %arrayidx56alteredBB = getelementptr inbounds double, double* %vla25.reload337, i64 %idxprom55alteredBB
  store double %divalteredBB, double* %arrayidx56alteredBB, align 8
  store i32 -633278985, i32* %switchVar
  br label %loopEnd

originalBB166alteredBB:                           ; preds = %loopEntry
  %k.reload217 = load volatile i32*, i32** %k.reg2mem
  %741 = load i32, i32* %k.reload217, align 4
  %742 = zext i32 %741 to i64
  %vla60alteredBB = alloca double, i64 %742, align 16
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %743 = load i32, i32* %k.reload, align 4
  %744 = zext i32 %743 to i64
  %vla61alteredBB = alloca double, i64 %744, align 16
  %i.reload240 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload240, align 4
  store i32 139308389, i32* %switchVar
  br label %loopEnd

originalBB170alteredBB:                           ; preds = %loopEntry
  %j.reload294 = load volatile i32*, i32** %j.reg2mem
  %745 = load i32, i32* %j.reload294, align 4
  %i.reload239 = load volatile i32*, i32** %i.reg2mem
  %746 = load i32, i32* %i.reload239, align 4
  %idxprom76alteredBB = sext i32 %746 to i64
  %vla.reload = load volatile i32*, i32** %vla.reg2mem
  %arrayidx77alteredBB = getelementptr inbounds i32, i32* %vla.reload, i64 %idxprom76alteredBB
  %747 = load i32, i32* %arrayidx77alteredBB, align 4
  %cmp78alteredBB = icmp slt i32 %745, %747
  store i32 405909796, i32* %switchVar
  br label %loopEnd

originalBB174alteredBB:                           ; preds = %loopEntry
  %i.reload238 = load volatile i32*, i32** %i.reg2mem
  %748 = load i32, i32* %i.reload238, align 4
  %idxprom81alteredBB = sext i32 %748 to i64
  %vla1.reload326 = load volatile [1000 x double]*, [1000 x double]** %vla1.reg2mem
  %arrayidx82alteredBB = getelementptr inbounds [1000 x double], [1000 x double]* %vla1.reload326, i64 %idxprom81alteredBB
  %j.reload293 = load volatile i32*, i32** %j.reg2mem
  %749 = load i32, i32* %j.reload293, align 4
  %idxprom83alteredBB = sext i32 %749 to i64
  %arrayidx84alteredBB = getelementptr inbounds [1000 x double], [1000 x double]* %arrayidx82alteredBB, i64 0, i64 %idxprom83alteredBB
  %750 = load double, double* %arrayidx84alteredBB, align 8
  %i.reload237 = load volatile i32*, i32** %i.reg2mem
  %751 = load i32, i32* %i.reload237, align 4
  %idxprom85alteredBB = sext i32 %751 to i64
  %vla25.reload336 = load volatile double*, double** %vla25.reg2mem
  %arrayidx86alteredBB = getelementptr inbounds double, double* %vla25.reload336, i64 %idxprom85alteredBB
  %752 = load double, double* %arrayidx86alteredBB, align 8
  %sub87alteredBB = fsub double %750, %752
  %i.reload236 = load volatile i32*, i32** %i.reg2mem
  %753 = load i32, i32* %i.reload236, align 4
  %idxprom88alteredBB = sext i32 %753 to i64
  %vla1.reload = load volatile [1000 x double]*, [1000 x double]** %vla1.reg2mem
  %arrayidx89alteredBB = getelementptr inbounds [1000 x double], [1000 x double]* %vla1.reload, i64 %idxprom88alteredBB
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %754 = load i32, i32* %j.reload, align 4
  %idxprom90alteredBB = sext i32 %754 to i64
  %arrayidx91alteredBB = getelementptr inbounds [1000 x double], [1000 x double]* %arrayidx89alteredBB, i64 0, i64 %idxprom90alteredBB
  %755 = load double, double* %arrayidx91alteredBB, align 8
  %i.reload235 = load volatile i32*, i32** %i.reg2mem
  %756 = load i32, i32* %i.reload235, align 4
  %idxprom92alteredBB = sext i32 %756 to i64
  %vla25.reload = load volatile double*, double** %vla25.reg2mem
  %arrayidx93alteredBB = getelementptr inbounds double, double* %vla25.reload, i64 %idxprom92alteredBB
  %757 = load double, double* %arrayidx93alteredBB, align 8
  %_175 = fsub double -0.000000e+00, %755
  %gen176 = fadd double %_175, %757
  %_177 = fsub double %755, %757
  %gen178 = fmul double %_177, %757
  %_179 = fsub double -0.000000e+00, %755
  %gen180 = fadd double %_179, %757
  %_181 = fsub double %755, %757
  %gen182 = fmul double %_181, %757
  %_183 = fsub double -0.000000e+00, %755
  %gen184 = fadd double %_183, %757
  %_185 = fsub double -0.000000e+00, %755
  %gen186 = fadd double %_185, %757
  %_187 = fsub double -0.000000e+00, %755
  %gen188 = fadd double %_187, %757
  %_189 = fsub double -0.000000e+00, %755
  %gen190 = fadd double %_189, %757
  %_191 = fsub double -0.000000e+00, %755
  %gen192 = fadd double %_191, %757
  %sub94alteredBB = fsub double %755, %757
  %_193 = fsub double %sub87alteredBB, %sub94alteredBB
  %gen194 = fmul double %_193, %sub94alteredBB
  %_195 = fsub double %sub87alteredBB, %sub94alteredBB
  %gen196 = fmul double %_195, %sub94alteredBB
  %_197 = fsub double %sub87alteredBB, %sub94alteredBB
  %gen198 = fmul double %_197, %sub94alteredBB
  %_199 = fsub double %sub87alteredBB, %sub94alteredBB
  %gen200 = fmul double %_199, %sub94alteredBB
  %mulalteredBB = fmul double %sub87alteredBB, %sub94alteredBB
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %758 = load i32, i32* %i.reload, align 4
  %idxprom95alteredBB = sext i32 %758 to i64
  %vla61.reload = load volatile double*, double** %vla61.reg2mem
  %arrayidx96alteredBB = getelementptr inbounds double, double* %vla61.reload, i64 %idxprom95alteredBB
  %759 = load double, double* %arrayidx96alteredBB, align 8
  %_201 = fsub double -0.000000e+00, %759
  %gen202 = fadd double %_201, %mulalteredBB
  %add97alteredBB = fadd double %759, %mulalteredBB
  store double %add97alteredBB, double* %arrayidx96alteredBB, align 8
  store i32 1244257771, i32* %switchVar
  br label %loopEnd

originalBB206alteredBB:                           ; preds = %loopEntry
  %retval.reload213 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload213, align 4
  %saved_stack.reload = load volatile i8**, i8*** %saved_stack.reg2mem
  %760 = load i8*, i8** %saved_stack.reload, align 8
  call void @llvm.stackrestore(i8* %760)
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %761 = load i32, i32* %retval.reload, align 4
  store i32 -1662869144, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB206alteredBB, %originalBB174alteredBB, %originalBB170alteredBB, %originalBB166alteredBB, %originalBB154alteredBB, %originalBB150alteredBB, %originalBB146alteredBB, %originalBB142alteredBB, %originalBB138alteredBB, %originalBB134alteredBB, %originalBB120alteredBB, %originalBB116alteredBB, %originalBBalteredBB, %originalBB206, %for.end115, %for.inc113, %for.end100, %for.inc98, %originalBBpart2204, %originalBB174, %for.body80, %originalBBpart2172, %originalBB170, %for.cond75, %for.body74, %for.cond71, %for.end70, %for.inc68, %for.body65, %for.cond62, %originalBBpart2168, %originalBB166, %for.end59, %for.inc57, %originalBBpart2164, %originalBB154, %for.end50, %for.inc48, %for.body41, %originalBBpart2152, %originalBB150, %for.cond37, %originalBBpart2148, %originalBB146, %for.body36, %originalBBpart2144, %originalBB142, %for.cond34, %for.end33, %for.inc31, %originalBBpart2140, %originalBB138, %for.body28, %for.cond26, %originalBBpart2136, %originalBB134, %for.end23, %for.inc21, %for.end, %for.inc, %for.body7, %originalBBpart2132, %originalBB120, %for.cond3, %originalBBpart2118, %originalBB116, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #2

; Function Attrs: nounwind
declare double @sqrt(double) #3

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
