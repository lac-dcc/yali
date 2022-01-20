; ModuleID = 'source-C-CXX/85/17.c'
source_filename = "source-C-CXX/85/17.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"60\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32 %argc, i8** %argv) #0 {
entry:
  %cmp54.reg2mem = alloca i1
  %cmp21.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %argc.addr = alloca i32, align 4
  %argv.addr = alloca i8**, align 8
  %n = alloca i32, align 4
  %p = alloca [1000 x [60 x i32]], align 16
  %q = alloca [1000 x i32], align 16
  %m = alloca i32, align 4
  %t = alloca i32, align 4
  %j = alloca i32, align 4
  %b = alloca i32, align 4
  %s = alloca i32, align 4
  %z = alloca i32, align 4
  %h1 = alloca i32, align 4
  %h2 = alloca i32, align 4
  %l = alloca i32, align 4
  %f = alloca i32, align 4
  %g = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 %argc, i32* %argc.addr, align 4
  store i8** %argv, i8*** %argv.addr, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %m, align 4
  %switchVar = alloca i32
  store i32 -742720751, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar182 = load i32, i32* %switchVar
  switch i32 %switchVar182, label %switchDefault [
    i32 -742720751, label %for.cond
    i32 -1521981086, label %for.body
    i32 1887846154, label %if.then
    i32 -451255751, label %if.else
    i32 -894848815, label %originalBB
    i32 209898425, label %originalBBpart2
    i32 530147974, label %for.cond8
    i32 -616574155, label %for.body10
    i32 87256667, label %originalBB91
    i32 244557856, label %originalBBpart293
    i32 1912447144, label %for.inc
    i32 -701260786, label %for.end
    i32 -1982635410, label %originalBB95
    i32 -947790471, label %originalBBpart2118
    i32 -1279268919, label %if.then22
    i32 -105474354, label %if.else32
    i32 -1908937253, label %for.cond33
    i32 156020296, label %for.body35
    i32 -1875444779, label %if.then43
    i32 -1169898891, label %for.cond53
    i32 -2101636454, label %originalBB120
    i32 2108506996, label %originalBBpart2122
    i32 1663247230, label %for.body55
    i32 1114996094, label %for.inc60
    i32 20650644, label %for.end62
    i32 790474165, label %originalBB124
    i32 1420578200, label %originalBBpart2126
    i32 -10107874, label %if.end
    i32 993980946, label %for.inc63
    i32 -2113879329, label %originalBB128
    i32 635288044, label %originalBBpart2132
    i32 1916830240, label %for.end65
    i32 -376613183, label %if.then73
    i32 -1852625401, label %if.else76
    i32 -1530773412, label %originalBB134
    i32 187269161, label %originalBBpart2160
    i32 -1516961737, label %if.end82
    i32 -1052097325, label %if.end86
    i32 1793388481, label %if.end87
    i32 1088614209, label %originalBB162
    i32 -431691752, label %originalBBpart2164
    i32 1771341719, label %for.inc88
    i32 127538734, label %originalBB166
    i32 -1386298648, label %originalBBpart2180
    i32 -5944051, label %for.end90
    i32 -169714702, label %originalBBalteredBB
    i32 1982997693, label %originalBB91alteredBB
    i32 -1478032611, label %originalBB95alteredBB
    i32 207490598, label %originalBB120alteredBB
    i32 -1095648581, label %originalBB124alteredBB
    i32 -1999522603, label %originalBB128alteredBB
    i32 1103067094, label %originalBB134alteredBB
    i32 -275433210, label %originalBB162alteredBB
    i32 278919563, label %originalBB166alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %m, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -1521981086, i32 -5944051
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %m, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [1000 x [60 x i32]], [1000 x [60 x i32]]* %p, i64 0, i64 %idxprom
  %arrayidx1 = getelementptr inbounds [60 x i32], [60 x i32]* %arrayidx, i64 0, i64 0
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx1)
  %4 = load i32, i32* %m, align 4
  %idxprom3 = sext i32 %4 to i64
  %arrayidx4 = getelementptr inbounds [1000 x [60 x i32]], [1000 x [60 x i32]]* %p, i64 0, i64 %idxprom3
  %arrayidx5 = getelementptr inbounds [60 x i32], [60 x i32]* %arrayidx4, i64 0, i64 0
  %5 = load i32, i32* %arrayidx5, align 16
  store i32 %5, i32* %t, align 4
  %6 = load i32, i32* %t, align 4
  %cmp6 = icmp eq i32 %6, 0
  %7 = select i1 %cmp6, i32 1887846154, i32 -451255751
  store i32 %7, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %call7 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  store i32 1793388481, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %8 = load i32, i32* @x
  %9 = load i32, i32* @y
  %10 = add i32 %8, 1091942345
  %11 = sub i32 %10, 1
  %12 = sub i32 %11, 1091942345
  %13 = sub i32 %8, 1
  %14 = mul i32 %8, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %9, 10
  %18 = and i1 %16, %17
  %19 = xor i1 %16, %17
  %20 = or i1 %18, %19
  %21 = or i1 %16, %17
  %22 = select i1 %20, i32 -894848815, i32 -169714702
  store i32 %22, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  %23 = load i32, i32* @x
  %24 = load i32, i32* @y
  %25 = add i32 %23, 775210301
  %26 = sub i32 %25, 1
  %27 = sub i32 %26, 775210301
  %28 = sub i32 %23, 1
  %29 = mul i32 %23, %27
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %24, 10
  %33 = and i1 %31, %32
  %34 = xor i1 %31, %32
  %35 = or i1 %33, %34
  %36 = or i1 %31, %32
  %37 = select i1 %35, i32 209898425, i32 -169714702
  store i32 %37, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 530147974, i32* %switchVar
  br label %loopEnd

for.cond8:                                        ; preds = %loopEntry
  %38 = load i32, i32* %j, align 4
  %39 = load i32, i32* %t, align 4
  %cmp9 = icmp sle i32 %38, %39
  %40 = select i1 %cmp9, i32 -616574155, i32 -701260786
  store i32 %40, i32* %switchVar
  br label %loopEnd

for.body10:                                       ; preds = %loopEntry
  %41 = load i32, i32* @x
  %42 = load i32, i32* @y
  %43 = sub i32 0, 1
  %44 = add i32 %41, %43
  %45 = sub i32 %41, 1
  %46 = mul i32 %41, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %42, 10
  %50 = xor i1 %48, true
  %51 = xor i1 %49, true
  %52 = xor i1 false, true
  %53 = and i1 %50, false
  %54 = and i1 %48, %52
  %55 = and i1 %51, false
  %56 = and i1 %49, %52
  %57 = or i1 %53, %54
  %58 = or i1 %55, %56
  %59 = xor i1 %57, %58
  %60 = or i1 %50, %51
  %61 = xor i1 %60, true
  %62 = or i1 false, %52
  %63 = and i1 %61, %62
  %64 = or i1 %59, %63
  %65 = or i1 %48, %49
  %66 = select i1 %64, i32 87256667, i32 1982997693
  store i32 %66, i32* %switchVar
  br label %loopEnd

originalBB91:                                     ; preds = %loopEntry
  %67 = load i32, i32* %m, align 4
  %idxprom11 = sext i32 %67 to i64
  %arrayidx12 = getelementptr inbounds [1000 x [60 x i32]], [1000 x [60 x i32]]* %p, i64 0, i64 %idxprom11
  %68 = load i32, i32* %j, align 4
  %idxprom13 = sext i32 %68 to i64
  %arrayidx14 = getelementptr inbounds [60 x i32], [60 x i32]* %arrayidx12, i64 0, i64 %idxprom13
  %call15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx14)
  %69 = load i32, i32* @x
  %70 = load i32, i32* @y
  %71 = add i32 %69, -1894150165
  %72 = sub i32 %71, 1
  %73 = sub i32 %72, -1894150165
  %74 = sub i32 %69, 1
  %75 = mul i32 %69, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %70, 10
  %79 = xor i1 %77, true
  %80 = xor i1 %78, true
  %81 = xor i1 false, true
  %82 = and i1 %79, false
  %83 = and i1 %77, %81
  %84 = and i1 %80, false
  %85 = and i1 %78, %81
  %86 = or i1 %82, %83
  %87 = or i1 %84, %85
  %88 = xor i1 %86, %87
  %89 = or i1 %79, %80
  %90 = xor i1 %89, true
  %91 = or i1 false, %81
  %92 = and i1 %90, %91
  %93 = or i1 %88, %92
  %94 = or i1 %77, %78
  %95 = select i1 %93, i32 244557856, i32 1982997693
  store i32 %95, i32* %switchVar
  br label %loopEnd

originalBBpart293:                                ; preds = %loopEntry
  store i32 1912447144, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %96 = load i32, i32* %j, align 4
  %97 = sub i32 %96, -48893488
  %98 = add i32 %97, 1
  %99 = add i32 %98, -48893488
  %inc = add nsw i32 %96, 1
  store i32 %99, i32* %j, align 4
  store i32 530147974, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %100 = load i32, i32* @x
  %101 = load i32, i32* @y
  %102 = sub i32 %100, -1008416021
  %103 = sub i32 %102, 1
  %104 = add i32 %103, -1008416021
  %105 = sub i32 %100, 1
  %106 = mul i32 %100, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %101, 10
  %110 = and i1 %108, %109
  %111 = xor i1 %108, %109
  %112 = or i1 %110, %111
  %113 = or i1 %108, %109
  %114 = select i1 %112, i32 -1982635410, i32 -1478032611
  store i32 %114, i32* %switchVar
  br label %loopEnd

originalBB95:                                     ; preds = %loopEntry
  %115 = load i32, i32* %t, align 4
  %mul = mul nsw i32 3, %115
  %116 = sub i32 0, %mul
  %117 = add i32 60, %116
  %sub = sub nsw i32 60, %mul
  %118 = load i32, i32* %m, align 4
  %idxprom16 = sext i32 %118 to i64
  %arrayidx17 = getelementptr inbounds [1000 x [60 x i32]], [1000 x [60 x i32]]* %p, i64 0, i64 %idxprom16
  %119 = load i32, i32* %t, align 4
  %idxprom18 = sext i32 %119 to i64
  %arrayidx19 = getelementptr inbounds [60 x i32], [60 x i32]* %arrayidx17, i64 0, i64 %idxprom18
  %120 = load i32, i32* %arrayidx19, align 4
  %121 = sub i32 0, %120
  %122 = add i32 %117, %121
  %sub20 = sub nsw i32 %117, %120
  store i32 %122, i32* %b, align 4
  %123 = load i32, i32* %b, align 4
  %cmp21 = icmp sge i32 %123, 0
  store i1 %cmp21, i1* %cmp21.reg2mem
  %124 = load i32, i32* @x
  %125 = load i32, i32* @y
  %126 = sub i32 %124, -1661614276
  %127 = sub i32 %126, 1
  %128 = add i32 %127, -1661614276
  %129 = sub i32 %124, 1
  %130 = mul i32 %124, %128
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %125, 10
  %134 = xor i1 %132, true
  %135 = xor i1 %133, true
  %136 = xor i1 false, true
  %137 = and i1 %134, false
  %138 = and i1 %132, %136
  %139 = and i1 %135, false
  %140 = and i1 %133, %136
  %141 = or i1 %137, %138
  %142 = or i1 %139, %140
  %143 = xor i1 %141, %142
  %144 = or i1 %134, %135
  %145 = xor i1 %144, true
  %146 = or i1 false, %136
  %147 = and i1 %145, %146
  %148 = or i1 %143, %147
  %149 = or i1 %132, %133
  %150 = select i1 %148, i32 -947790471, i32 -1478032611
  store i32 %150, i32* %switchVar
  br label %loopEnd

originalBBpart2118:                               ; preds = %loopEntry
  %cmp21.reload = load volatile i1, i1* %cmp21.reg2mem
  %151 = select i1 %cmp21.reload, i32 -1279268919, i32 -105474354
  store i32 %151, i32* %switchVar
  br label %loopEnd

if.then22:                                        ; preds = %loopEntry
  %152 = load i32, i32* %b, align 4
  %153 = load i32, i32* %m, align 4
  %idxprom23 = sext i32 %153 to i64
  %arrayidx24 = getelementptr inbounds [1000 x [60 x i32]], [1000 x [60 x i32]]* %p, i64 0, i64 %idxprom23
  %154 = load i32, i32* %t, align 4
  %idxprom25 = sext i32 %154 to i64
  %arrayidx26 = getelementptr inbounds [60 x i32], [60 x i32]* %arrayidx24, i64 0, i64 %idxprom25
  %155 = load i32, i32* %arrayidx26, align 4
  %156 = sub i32 0, %155
  %157 = sub i32 %152, %156
  %add = add nsw i32 %152, %155
  %158 = load i32, i32* %m, align 4
  %idxprom27 = sext i32 %158 to i64
  %arrayidx28 = getelementptr inbounds [1000 x i32], [1000 x i32]* %q, i64 0, i64 %idxprom27
  store i32 %157, i32* %arrayidx28, align 4
  %159 = load i32, i32* %m, align 4
  %idxprom29 = sext i32 %159 to i64
  %arrayidx30 = getelementptr inbounds [1000 x i32], [1000 x i32]* %q, i64 0, i64 %idxprom29
  %160 = load i32, i32* %arrayidx30, align 4
  %call31 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %160)
  store i32 -1052097325, i32* %switchVar
  br label %loopEnd

if.else32:                                        ; preds = %loopEntry
  store i32 1, i32* %f, align 4
  store i32 -1908937253, i32* %switchVar
  br label %loopEnd

for.cond33:                                       ; preds = %loopEntry
  %161 = load i32, i32* %f, align 4
  %162 = load i32, i32* %t, align 4
  %cmp34 = icmp sle i32 %161, %162
  %163 = select i1 %cmp34, i32 156020296, i32 1916830240
  store i32 %163, i32* %switchVar
  br label %loopEnd

for.body35:                                       ; preds = %loopEntry
  %164 = load i32, i32* %m, align 4
  %idxprom36 = sext i32 %164 to i64
  %arrayidx37 = getelementptr inbounds [1000 x [60 x i32]], [1000 x [60 x i32]]* %p, i64 0, i64 %idxprom36
  %165 = load i32, i32* %f, align 4
  %idxprom38 = sext i32 %165 to i64
  %arrayidx39 = getelementptr inbounds [60 x i32], [60 x i32]* %arrayidx37, i64 0, i64 %idxprom38
  %166 = load i32, i32* %arrayidx39, align 4
  %167 = load i32, i32* %f, align 4
  %mul40 = mul nsw i32 3, %167
  %168 = sub i32 %166, -916521021
  %169 = add i32 %168, %mul40
  %170 = add i32 %169, -916521021
  %add41 = add nsw i32 %166, %mul40
  store i32 %170, i32* %s, align 4
  %171 = load i32, i32* %s, align 4
  %cmp42 = icmp sgt i32 %171, 60
  %172 = select i1 %cmp42, i32 -1875444779, i32 -10107874
  store i32 %172, i32* %switchVar
  br label %loopEnd

if.then43:                                        ; preds = %loopEntry
  %173 = load i32, i32* %m, align 4
  %idxprom44 = sext i32 %173 to i64
  %arrayidx45 = getelementptr inbounds [1000 x [60 x i32]], [1000 x [60 x i32]]* %p, i64 0, i64 %idxprom44
  %174 = load i32, i32* %f, align 4
  %idxprom46 = sext i32 %174 to i64
  %arrayidx47 = getelementptr inbounds [60 x i32], [60 x i32]* %arrayidx45, i64 0, i64 %idxprom46
  %175 = load i32, i32* %arrayidx47, align 4
  store i32 %175, i32* %h1, align 4
  %176 = load i32, i32* %m, align 4
  %idxprom48 = sext i32 %176 to i64
  %arrayidx49 = getelementptr inbounds [1000 x [60 x i32]], [1000 x [60 x i32]]* %p, i64 0, i64 %idxprom48
  %177 = load i32, i32* %f, align 4
  %178 = sub i32 0, 1
  %179 = add i32 %177, %178
  %sub50 = sub nsw i32 %177, 1
  %idxprom51 = sext i32 %179 to i64
  %arrayidx52 = getelementptr inbounds [60 x i32], [60 x i32]* %arrayidx49, i64 0, i64 %idxprom51
  %180 = load i32, i32* %arrayidx52, align 4
  store i32 %180, i32* %h2, align 4
  %181 = load i32, i32* %f, align 4
  store i32 %181, i32* %z, align 4
  store i32 0, i32* %g, align 4
  store i32 -1169898891, i32* %switchVar
  br label %loopEnd

for.cond53:                                       ; preds = %loopEntry
  %182 = load i32, i32* @x
  %183 = load i32, i32* @y
  %184 = add i32 %182, 1540437015
  %185 = sub i32 %184, 1
  %186 = sub i32 %185, 1540437015
  %187 = sub i32 %182, 1
  %188 = mul i32 %182, %186
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %183, 10
  %192 = and i1 %190, %191
  %193 = xor i1 %190, %191
  %194 = or i1 %192, %193
  %195 = or i1 %190, %191
  %196 = select i1 %194, i32 -2101636454, i32 207490598
  store i32 %196, i32* %switchVar
  br label %loopEnd

originalBB120:                                    ; preds = %loopEntry
  %197 = load i32, i32* %g, align 4
  %198 = load i32, i32* %t, align 4
  %cmp54 = icmp sle i32 %197, %198
  store i1 %cmp54, i1* %cmp54.reg2mem
  %199 = load i32, i32* @x
  %200 = load i32, i32* @y
  %201 = add i32 %199, -989928347
  %202 = sub i32 %201, 1
  %203 = sub i32 %202, -989928347
  %204 = sub i32 %199, 1
  %205 = mul i32 %199, %203
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %200, 10
  %209 = xor i1 %207, true
  %210 = xor i1 %208, true
  %211 = xor i1 false, true
  %212 = and i1 %209, false
  %213 = and i1 %207, %211
  %214 = and i1 %210, false
  %215 = and i1 %208, %211
  %216 = or i1 %212, %213
  %217 = or i1 %214, %215
  %218 = xor i1 %216, %217
  %219 = or i1 %209, %210
  %220 = xor i1 %219, true
  %221 = or i1 false, %211
  %222 = and i1 %220, %221
  %223 = or i1 %218, %222
  %224 = or i1 %207, %208
  %225 = select i1 %223, i32 2108506996, i32 207490598
  store i32 %225, i32* %switchVar
  br label %loopEnd

originalBBpart2122:                               ; preds = %loopEntry
  %cmp54.reload = load volatile i1, i1* %cmp54.reg2mem
  %226 = select i1 %cmp54.reload, i32 1663247230, i32 20650644
  store i32 %226, i32* %switchVar
  br label %loopEnd

for.body55:                                       ; preds = %loopEntry
  %227 = load i32, i32* %m, align 4
  %idxprom56 = sext i32 %227 to i64
  %arrayidx57 = getelementptr inbounds [1000 x [60 x i32]], [1000 x [60 x i32]]* %p, i64 0, i64 %idxprom56
  %228 = load i32, i32* %g, align 4
  %idxprom58 = sext i32 %228 to i64
  %arrayidx59 = getelementptr inbounds [60 x i32], [60 x i32]* %arrayidx57, i64 0, i64 %idxprom58
  store i32 -60, i32* %arrayidx59, align 4
  store i32 1114996094, i32* %switchVar
  br label %loopEnd

for.inc60:                                        ; preds = %loopEntry
  %229 = load i32, i32* %g, align 4
  %230 = sub i32 0, %229
  %231 = sub i32 0, 1
  %232 = add i32 %230, %231
  %233 = sub i32 0, %232
  %inc61 = add nsw i32 %229, 1
  store i32 %233, i32* %g, align 4
  store i32 -1169898891, i32* %switchVar
  br label %loopEnd

for.end62:                                        ; preds = %loopEntry
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
  %245 = xor i1 false, true
  %246 = and i1 %243, false
  %247 = and i1 %241, %245
  %248 = and i1 %244, false
  %249 = and i1 %242, %245
  %250 = or i1 %246, %247
  %251 = or i1 %248, %249
  %252 = xor i1 %250, %251
  %253 = or i1 %243, %244
  %254 = xor i1 %253, true
  %255 = or i1 false, %245
  %256 = and i1 %254, %255
  %257 = or i1 %252, %256
  %258 = or i1 %241, %242
  %259 = select i1 %257, i32 790474165, i32 -1095648581
  store i32 %259, i32* %switchVar
  br label %loopEnd

originalBB124:                                    ; preds = %loopEntry
  %260 = load i32, i32* @x
  %261 = load i32, i32* @y
  %262 = sub i32 %260, 1145456355
  %263 = sub i32 %262, 1
  %264 = add i32 %263, 1145456355
  %265 = sub i32 %260, 1
  %266 = mul i32 %260, %264
  %267 = urem i32 %266, 2
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %261, 10
  %270 = xor i1 %268, true
  %271 = xor i1 %269, true
  %272 = xor i1 true, true
  %273 = and i1 %270, true
  %274 = and i1 %268, %272
  %275 = and i1 %271, true
  %276 = and i1 %269, %272
  %277 = or i1 %273, %274
  %278 = or i1 %275, %276
  %279 = xor i1 %277, %278
  %280 = or i1 %270, %271
  %281 = xor i1 %280, true
  %282 = or i1 true, %272
  %283 = and i1 %281, %282
  %284 = or i1 %279, %283
  %285 = or i1 %268, %269
  %286 = select i1 %284, i32 1420578200, i32 -1095648581
  store i32 %286, i32* %switchVar
  br label %loopEnd

originalBBpart2126:                               ; preds = %loopEntry
  store i32 -10107874, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 993980946, i32* %switchVar
  br label %loopEnd

for.inc63:                                        ; preds = %loopEntry
  %287 = load i32, i32* @x
  %288 = load i32, i32* @y
  %289 = sub i32 0, 1
  %290 = add i32 %287, %289
  %291 = sub i32 %287, 1
  %292 = mul i32 %287, %290
  %293 = urem i32 %292, 2
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %288, 10
  %296 = and i1 %294, %295
  %297 = xor i1 %294, %295
  %298 = or i1 %296, %297
  %299 = or i1 %294, %295
  %300 = select i1 %298, i32 -2113879329, i32 -1999522603
  store i32 %300, i32* %switchVar
  br label %loopEnd

originalBB128:                                    ; preds = %loopEntry
  %301 = load i32, i32* %f, align 4
  %302 = sub i32 0, %301
  %303 = sub i32 0, 1
  %304 = add i32 %302, %303
  %305 = sub i32 0, %304
  %inc64 = add nsw i32 %301, 1
  store i32 %305, i32* %f, align 4
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
  %319 = select i1 %317, i32 635288044, i32 -1999522603
  store i32 %319, i32* %switchVar
  br label %loopEnd

originalBBpart2132:                               ; preds = %loopEntry
  store i32 -1908937253, i32* %switchVar
  br label %loopEnd

for.end65:                                        ; preds = %loopEntry
  %320 = load i32, i32* %z, align 4
  %321 = sub i32 %320, -1478320598
  %322 = sub i32 %321, 1
  %323 = add i32 %322, -1478320598
  %sub66 = sub nsw i32 %320, 1
  %mul67 = mul nsw i32 3, %323
  %324 = sub i32 0, %mul67
  %325 = add i32 60, %324
  %sub68 = sub nsw i32 60, %mul67
  %326 = load i32, i32* %h2, align 4
  %327 = add i32 %325, 1413072526
  %328 = sub i32 %327, %326
  %329 = sub i32 %328, 1413072526
  %sub69 = sub nsw i32 %325, %326
  %330 = load i32, i32* %h1, align 4
  %331 = load i32, i32* %h2, align 4
  %332 = add i32 %330, -1438327135
  %333 = sub i32 %332, %331
  %334 = sub i32 %333, -1438327135
  %sub70 = sub nsw i32 %330, %331
  %335 = add i32 %329, 1858086727
  %336 = sub i32 %335, %334
  %337 = sub i32 %336, 1858086727
  %sub71 = sub nsw i32 %329, %334
  store i32 %337, i32* %l, align 4
  %338 = load i32, i32* %l, align 4
  %cmp72 = icmp sge i32 %338, 0
  %339 = select i1 %cmp72, i32 -376613183, i32 -1852625401
  store i32 %339, i32* %switchVar
  br label %loopEnd

if.then73:                                        ; preds = %loopEntry
  %340 = load i32, i32* %h1, align 4
  %341 = load i32, i32* %m, align 4
  %idxprom74 = sext i32 %341 to i64
  %arrayidx75 = getelementptr inbounds [1000 x i32], [1000 x i32]* %q, i64 0, i64 %idxprom74
  store i32 %340, i32* %arrayidx75, align 4
  store i32 -1516961737, i32* %switchVar
  br label %loopEnd

if.else76:                                        ; preds = %loopEntry
  %342 = load i32, i32* @x
  %343 = load i32, i32* @y
  %344 = sub i32 %342, 814518
  %345 = sub i32 %344, 1
  %346 = add i32 %345, 814518
  %347 = sub i32 %342, 1
  %348 = mul i32 %342, %346
  %349 = urem i32 %348, 2
  %350 = icmp eq i32 %349, 0
  %351 = icmp slt i32 %343, 10
  %352 = xor i1 %350, true
  %353 = xor i1 %351, true
  %354 = xor i1 false, true
  %355 = and i1 %352, false
  %356 = and i1 %350, %354
  %357 = and i1 %353, false
  %358 = and i1 %351, %354
  %359 = or i1 %355, %356
  %360 = or i1 %357, %358
  %361 = xor i1 %359, %360
  %362 = or i1 %352, %353
  %363 = xor i1 %362, true
  %364 = or i1 false, %354
  %365 = and i1 %363, %364
  %366 = or i1 %361, %365
  %367 = or i1 %350, %351
  %368 = select i1 %366, i32 -1530773412, i32 1103067094
  store i32 %368, i32* %switchVar
  br label %loopEnd

originalBB134:                                    ; preds = %loopEntry
  %369 = load i32, i32* %z, align 4
  %370 = sub i32 0, 1
  %371 = add i32 %369, %370
  %sub77 = sub nsw i32 %369, 1
  %mul78 = mul nsw i32 3, %371
  %372 = add i32 60, 1671671548
  %373 = sub i32 %372, %mul78
  %374 = sub i32 %373, 1671671548
  %sub79 = sub nsw i32 60, %mul78
  %375 = load i32, i32* %m, align 4
  %idxprom80 = sext i32 %375 to i64
  %arrayidx81 = getelementptr inbounds [1000 x i32], [1000 x i32]* %q, i64 0, i64 %idxprom80
  store i32 %374, i32* %arrayidx81, align 4
  %376 = load i32, i32* @x
  %377 = load i32, i32* @y
  %378 = sub i32 %376, 284364707
  %379 = sub i32 %378, 1
  %380 = add i32 %379, 284364707
  %381 = sub i32 %376, 1
  %382 = mul i32 %376, %380
  %383 = urem i32 %382, 2
  %384 = icmp eq i32 %383, 0
  %385 = icmp slt i32 %377, 10
  %386 = xor i1 %384, true
  %387 = xor i1 %385, true
  %388 = xor i1 false, true
  %389 = and i1 %386, false
  %390 = and i1 %384, %388
  %391 = and i1 %387, false
  %392 = and i1 %385, %388
  %393 = or i1 %389, %390
  %394 = or i1 %391, %392
  %395 = xor i1 %393, %394
  %396 = or i1 %386, %387
  %397 = xor i1 %396, true
  %398 = or i1 false, %388
  %399 = and i1 %397, %398
  %400 = or i1 %395, %399
  %401 = or i1 %384, %385
  %402 = select i1 %400, i32 187269161, i32 1103067094
  store i32 %402, i32* %switchVar
  br label %loopEnd

originalBBpart2160:                               ; preds = %loopEntry
  store i32 -1516961737, i32* %switchVar
  br label %loopEnd

if.end82:                                         ; preds = %loopEntry
  %403 = load i32, i32* %m, align 4
  %idxprom83 = sext i32 %403 to i64
  %arrayidx84 = getelementptr inbounds [1000 x i32], [1000 x i32]* %q, i64 0, i64 %idxprom83
  %404 = load i32, i32* %arrayidx84, align 4
  %call85 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %404)
  store i32 -1052097325, i32* %switchVar
  br label %loopEnd

if.end86:                                         ; preds = %loopEntry
  store i32 1793388481, i32* %switchVar
  br label %loopEnd

if.end87:                                         ; preds = %loopEntry
  %405 = load i32, i32* @x
  %406 = load i32, i32* @y
  %407 = sub i32 0, 1
  %408 = add i32 %405, %407
  %409 = sub i32 %405, 1
  %410 = mul i32 %405, %408
  %411 = urem i32 %410, 2
  %412 = icmp eq i32 %411, 0
  %413 = icmp slt i32 %406, 10
  %414 = and i1 %412, %413
  %415 = xor i1 %412, %413
  %416 = or i1 %414, %415
  %417 = or i1 %412, %413
  %418 = select i1 %416, i32 1088614209, i32 -275433210
  store i32 %418, i32* %switchVar
  br label %loopEnd

originalBB162:                                    ; preds = %loopEntry
  %419 = load i32, i32* @x
  %420 = load i32, i32* @y
  %421 = sub i32 0, 1
  %422 = add i32 %419, %421
  %423 = sub i32 %419, 1
  %424 = mul i32 %419, %422
  %425 = urem i32 %424, 2
  %426 = icmp eq i32 %425, 0
  %427 = icmp slt i32 %420, 10
  %428 = xor i1 %426, true
  %429 = xor i1 %427, true
  %430 = xor i1 true, true
  %431 = and i1 %428, true
  %432 = and i1 %426, %430
  %433 = and i1 %429, true
  %434 = and i1 %427, %430
  %435 = or i1 %431, %432
  %436 = or i1 %433, %434
  %437 = xor i1 %435, %436
  %438 = or i1 %428, %429
  %439 = xor i1 %438, true
  %440 = or i1 true, %430
  %441 = and i1 %439, %440
  %442 = or i1 %437, %441
  %443 = or i1 %426, %427
  %444 = select i1 %442, i32 -431691752, i32 -275433210
  store i32 %444, i32* %switchVar
  br label %loopEnd

originalBBpart2164:                               ; preds = %loopEntry
  store i32 1771341719, i32* %switchVar
  br label %loopEnd

for.inc88:                                        ; preds = %loopEntry
  %445 = load i32, i32* @x
  %446 = load i32, i32* @y
  %447 = add i32 %445, 487994188
  %448 = sub i32 %447, 1
  %449 = sub i32 %448, 487994188
  %450 = sub i32 %445, 1
  %451 = mul i32 %445, %449
  %452 = urem i32 %451, 2
  %453 = icmp eq i32 %452, 0
  %454 = icmp slt i32 %446, 10
  %455 = and i1 %453, %454
  %456 = xor i1 %453, %454
  %457 = or i1 %455, %456
  %458 = or i1 %453, %454
  %459 = select i1 %457, i32 127538734, i32 278919563
  store i32 %459, i32* %switchVar
  br label %loopEnd

originalBB166:                                    ; preds = %loopEntry
  %460 = load i32, i32* %m, align 4
  %461 = sub i32 %460, -1742404613
  %462 = add i32 %461, 1
  %463 = add i32 %462, -1742404613
  %inc89 = add nsw i32 %460, 1
  store i32 %463, i32* %m, align 4
  %464 = load i32, i32* @x
  %465 = load i32, i32* @y
  %466 = add i32 %464, -1254757715
  %467 = sub i32 %466, 1
  %468 = sub i32 %467, -1254757715
  %469 = sub i32 %464, 1
  %470 = mul i32 %464, %468
  %471 = urem i32 %470, 2
  %472 = icmp eq i32 %471, 0
  %473 = icmp slt i32 %465, 10
  %474 = xor i1 %472, true
  %475 = xor i1 %473, true
  %476 = xor i1 true, true
  %477 = and i1 %474, true
  %478 = and i1 %472, %476
  %479 = and i1 %475, true
  %480 = and i1 %473, %476
  %481 = or i1 %477, %478
  %482 = or i1 %479, %480
  %483 = xor i1 %481, %482
  %484 = or i1 %474, %475
  %485 = xor i1 %484, true
  %486 = or i1 true, %476
  %487 = and i1 %485, %486
  %488 = or i1 %483, %487
  %489 = or i1 %472, %473
  %490 = select i1 %488, i32 -1386298648, i32 278919563
  store i32 %490, i32* %switchVar
  br label %loopEnd

originalBBpart2180:                               ; preds = %loopEntry
  store i32 -742720751, i32* %switchVar
  br label %loopEnd

for.end90:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 -894848815, i32* %switchVar
  br label %loopEnd

originalBB91alteredBB:                            ; preds = %loopEntry
  %491 = load i32, i32* %m, align 4
  %idxprom11alteredBB = sext i32 %491 to i64
  %arrayidx12alteredBB = getelementptr inbounds [1000 x [60 x i32]], [1000 x [60 x i32]]* %p, i64 0, i64 %idxprom11alteredBB
  %492 = load i32, i32* %j, align 4
  %idxprom13alteredBB = sext i32 %492 to i64
  %arrayidx14alteredBB = getelementptr inbounds [60 x i32], [60 x i32]* %arrayidx12alteredBB, i64 0, i64 %idxprom13alteredBB
  %call15alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx14alteredBB)
  store i32 87256667, i32* %switchVar
  br label %loopEnd

originalBB95alteredBB:                            ; preds = %loopEntry
  %493 = load i32, i32* %t, align 4
  %494 = sub i32 0, 286985520
  %495 = sub i32 %494, 3
  %496 = add i32 %495, 286985520
  %_ = sub i32 0, 3
  %497 = sub i32 0, %496
  %498 = sub i32 0, %493
  %499 = add i32 %497, %498
  %500 = sub i32 0, %499
  %gen = add i32 %496, %493
  %501 = add i32 3, -346218708
  %502 = sub i32 %501, %493
  %503 = sub i32 %502, -346218708
  %_96 = sub i32 3, %493
  %gen97 = mul i32 %503, %493
  %504 = add i32 3, -310971281
  %505 = sub i32 %504, %493
  %506 = sub i32 %505, -310971281
  %_98 = sub i32 3, %493
  %gen99 = mul i32 %506, %493
  %mulalteredBB = mul nsw i32 3, %493
  %507 = sub i32 0, %mulalteredBB
  %508 = add i32 60, %507
  %_100 = sub i32 60, %mulalteredBB
  %gen101 = mul i32 %508, %mulalteredBB
  %509 = add i32 60, -237947511
  %510 = sub i32 %509, %mulalteredBB
  %511 = sub i32 %510, -237947511
  %subalteredBB = sub nsw i32 60, %mulalteredBB
  %512 = load i32, i32* %m, align 4
  %idxprom16alteredBB = sext i32 %512 to i64
  %arrayidx17alteredBB = getelementptr inbounds [1000 x [60 x i32]], [1000 x [60 x i32]]* %p, i64 0, i64 %idxprom16alteredBB
  %513 = load i32, i32* %t, align 4
  %idxprom18alteredBB = sext i32 %513 to i64
  %arrayidx19alteredBB = getelementptr inbounds [60 x i32], [60 x i32]* %arrayidx17alteredBB, i64 0, i64 %idxprom18alteredBB
  %514 = load i32, i32* %arrayidx19alteredBB, align 4
  %_102 = shl i32 %511, %514
  %515 = sub i32 0, 1553124957
  %516 = sub i32 %515, %511
  %517 = add i32 %516, 1553124957
  %_103 = sub i32 0, %511
  %518 = sub i32 0, %514
  %519 = sub i32 %517, %518
  %gen104 = add i32 %517, %514
  %_105 = shl i32 %511, %514
  %520 = sub i32 %511, -1665769499
  %521 = sub i32 %520, %514
  %522 = add i32 %521, -1665769499
  %_106 = sub i32 %511, %514
  %gen107 = mul i32 %522, %514
  %523 = add i32 0, -967795111
  %524 = sub i32 %523, %511
  %525 = sub i32 %524, -967795111
  %_108 = sub i32 0, %511
  %526 = sub i32 %525, -1936858534
  %527 = add i32 %526, %514
  %528 = add i32 %527, -1936858534
  %gen109 = add i32 %525, %514
  %529 = sub i32 0, %511
  %530 = add i32 0, %529
  %_110 = sub i32 0, %511
  %531 = sub i32 0, %514
  %532 = sub i32 %530, %531
  %gen111 = add i32 %530, %514
  %533 = add i32 0, 1345301934
  %534 = sub i32 %533, %511
  %535 = sub i32 %534, 1345301934
  %_112 = sub i32 0, %511
  %536 = sub i32 0, %535
  %537 = sub i32 0, %514
  %538 = add i32 %536, %537
  %539 = sub i32 0, %538
  %gen113 = add i32 %535, %514
  %540 = sub i32 0, -378062405
  %541 = sub i32 %540, %511
  %542 = add i32 %541, -378062405
  %_114 = sub i32 0, %511
  %543 = add i32 %542, -795990587
  %544 = add i32 %543, %514
  %545 = sub i32 %544, -795990587
  %gen115 = add i32 %542, %514
  %_116 = shl i32 %511, %514
  %546 = sub i32 %511, -1982855343
  %547 = sub i32 %546, %514
  %548 = add i32 %547, -1982855343
  %sub20alteredBB = sub nsw i32 %511, %514
  store i32 %548, i32* %b, align 4
  %549 = load i32, i32* %b, align 4
  %cmp21alteredBB = icmp sge i32 %549, 0
  store i32 -1982635410, i32* %switchVar
  br label %loopEnd

originalBB120alteredBB:                           ; preds = %loopEntry
  %550 = load i32, i32* %g, align 4
  %551 = load i32, i32* %t, align 4
  %cmp54alteredBB = icmp sle i32 %550, %551
  store i32 -2101636454, i32* %switchVar
  br label %loopEnd

originalBB124alteredBB:                           ; preds = %loopEntry
  store i32 790474165, i32* %switchVar
  br label %loopEnd

originalBB128alteredBB:                           ; preds = %loopEntry
  %552 = load i32, i32* %f, align 4
  %553 = sub i32 %552, -1650656341
  %554 = sub i32 %553, 1
  %555 = add i32 %554, -1650656341
  %_129 = sub i32 %552, 1
  %gen130 = mul i32 %555, 1
  %556 = sub i32 0, %552
  %557 = sub i32 0, 1
  %558 = add i32 %556, %557
  %559 = sub i32 0, %558
  %inc64alteredBB = add nsw i32 %552, 1
  store i32 %559, i32* %f, align 4
  store i32 -2113879329, i32* %switchVar
  br label %loopEnd

originalBB134alteredBB:                           ; preds = %loopEntry
  %560 = load i32, i32* %z, align 4
  %561 = sub i32 0, -529370583
  %562 = sub i32 %561, %560
  %563 = add i32 %562, -529370583
  %_135 = sub i32 0, %560
  %564 = add i32 %563, 463959503
  %565 = add i32 %564, 1
  %566 = sub i32 %565, 463959503
  %gen136 = add i32 %563, 1
  %_137 = shl i32 %560, 1
  %567 = sub i32 0, %560
  %568 = add i32 0, %567
  %_138 = sub i32 0, %560
  %569 = sub i32 0, %568
  %570 = sub i32 0, 1
  %571 = add i32 %569, %570
  %572 = sub i32 0, %571
  %gen139 = add i32 %568, 1
  %573 = sub i32 %560, 785090506
  %574 = sub i32 %573, 1
  %575 = add i32 %574, 785090506
  %sub77alteredBB = sub nsw i32 %560, 1
  %576 = add i32 0, 1869552592
  %577 = sub i32 %576, 3
  %578 = sub i32 %577, 1869552592
  %_140 = sub i32 0, 3
  %579 = sub i32 0, %578
  %580 = sub i32 0, %575
  %581 = add i32 %579, %580
  %582 = sub i32 0, %581
  %gen141 = add i32 %578, %575
  %583 = sub i32 0, %575
  %584 = add i32 3, %583
  %_142 = sub i32 3, %575
  %gen143 = mul i32 %584, %575
  %_144 = shl i32 3, %575
  %585 = sub i32 0, -484165585
  %586 = sub i32 %585, 3
  %587 = add i32 %586, -484165585
  %_145 = sub i32 0, 3
  %588 = sub i32 0, %587
  %589 = sub i32 0, %575
  %590 = add i32 %588, %589
  %591 = sub i32 0, %590
  %gen146 = add i32 %587, %575
  %592 = sub i32 3, 1698389445
  %593 = sub i32 %592, %575
  %594 = add i32 %593, 1698389445
  %_147 = sub i32 3, %575
  %gen148 = mul i32 %594, %575
  %mul78alteredBB = mul nsw i32 3, %575
  %595 = add i32 0, 795506336
  %596 = sub i32 %595, 60
  %597 = sub i32 %596, 795506336
  %_149 = sub i32 0, 60
  %598 = add i32 %597, -987706563
  %599 = add i32 %598, %mul78alteredBB
  %600 = sub i32 %599, -987706563
  %gen150 = add i32 %597, %mul78alteredBB
  %_151 = shl i32 60, %mul78alteredBB
  %_152 = shl i32 60, %mul78alteredBB
  %601 = add i32 0, -870396994
  %602 = sub i32 %601, 60
  %603 = sub i32 %602, -870396994
  %_153 = sub i32 0, 60
  %604 = sub i32 0, %mul78alteredBB
  %605 = sub i32 %603, %604
  %gen154 = add i32 %603, %mul78alteredBB
  %606 = sub i32 0, %mul78alteredBB
  %607 = add i32 60, %606
  %_155 = sub i32 60, %mul78alteredBB
  %gen156 = mul i32 %607, %mul78alteredBB
  %608 = sub i32 60, -511396547
  %609 = sub i32 %608, %mul78alteredBB
  %610 = add i32 %609, -511396547
  %_157 = sub i32 60, %mul78alteredBB
  %gen158 = mul i32 %610, %mul78alteredBB
  %611 = add i32 60, 178816932
  %612 = sub i32 %611, %mul78alteredBB
  %613 = sub i32 %612, 178816932
  %sub79alteredBB = sub nsw i32 60, %mul78alteredBB
  %614 = load i32, i32* %m, align 4
  %idxprom80alteredBB = sext i32 %614 to i64
  %arrayidx81alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %q, i64 0, i64 %idxprom80alteredBB
  store i32 %613, i32* %arrayidx81alteredBB, align 4
  store i32 -1530773412, i32* %switchVar
  br label %loopEnd

originalBB162alteredBB:                           ; preds = %loopEntry
  store i32 1088614209, i32* %switchVar
  br label %loopEnd

originalBB166alteredBB:                           ; preds = %loopEntry
  %615 = load i32, i32* %m, align 4
  %616 = add i32 0, -246057269
  %617 = sub i32 %616, %615
  %618 = sub i32 %617, -246057269
  %_167 = sub i32 0, %615
  %619 = sub i32 0, %618
  %620 = sub i32 0, 1
  %621 = add i32 %619, %620
  %622 = sub i32 0, %621
  %gen168 = add i32 %618, 1
  %623 = add i32 0, 551241993
  %624 = sub i32 %623, %615
  %625 = sub i32 %624, 551241993
  %_169 = sub i32 0, %615
  %626 = sub i32 0, %625
  %627 = sub i32 0, 1
  %628 = add i32 %626, %627
  %629 = sub i32 0, %628
  %gen170 = add i32 %625, 1
  %630 = add i32 0, 205301536
  %631 = sub i32 %630, %615
  %632 = sub i32 %631, 205301536
  %_171 = sub i32 0, %615
  %633 = add i32 %632, 1454339619
  %634 = add i32 %633, 1
  %635 = sub i32 %634, 1454339619
  %gen172 = add i32 %632, 1
  %_173 = shl i32 %615, 1
  %636 = add i32 0, 1319191424
  %637 = sub i32 %636, %615
  %638 = sub i32 %637, 1319191424
  %_174 = sub i32 0, %615
  %639 = sub i32 0, 1
  %640 = sub i32 %638, %639
  %gen175 = add i32 %638, 1
  %641 = sub i32 0, 1
  %642 = add i32 %615, %641
  %_176 = sub i32 %615, 1
  %gen177 = mul i32 %642, 1
  %_178 = shl i32 %615, 1
  %643 = sub i32 %615, 25417100
  %644 = add i32 %643, 1
  %645 = add i32 %644, 25417100
  %inc89alteredBB = add nsw i32 %615, 1
  store i32 %645, i32* %m, align 4
  store i32 127538734, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB166alteredBB, %originalBB162alteredBB, %originalBB134alteredBB, %originalBB128alteredBB, %originalBB124alteredBB, %originalBB120alteredBB, %originalBB95alteredBB, %originalBB91alteredBB, %originalBBalteredBB, %originalBBpart2180, %originalBB166, %for.inc88, %originalBBpart2164, %originalBB162, %if.end87, %if.end86, %if.end82, %originalBBpart2160, %originalBB134, %if.else76, %if.then73, %for.end65, %originalBBpart2132, %originalBB128, %for.inc63, %if.end, %originalBBpart2126, %originalBB124, %for.end62, %for.inc60, %for.body55, %originalBBpart2122, %originalBB120, %for.cond53, %if.then43, %for.body35, %for.cond33, %if.else32, %if.then22, %originalBBpart2118, %originalBB95, %for.end, %for.inc, %originalBBpart293, %originalBB91, %for.body10, %for.cond8, %originalBBpart2, %originalBB, %if.else, %if.then, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
