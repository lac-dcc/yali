; ModuleID = 'source-C-CXX/23/917.c'
source_filename = "source-C-CXX/23/917.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp11.reg2mem = alloca i1
  %cmp3.reg2mem = alloca i1
  %ch.reg2mem = alloca i8*
  %string.reg2mem = alloca [100 x [100 x i8]]*
  %len.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %minstr.reg2mem = alloca i32*
  %maxstr.reg2mem = alloca i32*
  %min.reg2mem = alloca i32*
  %max.reg2mem = alloca i32*
  %strMnum.reg2mem = alloca i32*
  %strNnum.reg2mem = alloca i32*
  %.reg2mem82 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -264300128
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -264300128
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem82
  %switchVar = alloca i32
  store i32 -672906998, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar81 = load i32, i32* %switchVar
  switch i32 %switchVar81, label %switchDefault [
    i32 -672906998, label %first
    i32 149275712, label %originalBB
    i32 1719592204, label %originalBBpart2
    i32 -1621466846, label %while.cond
    i32 989598304, label %while.body
    i32 1771735864, label %originalBB51
    i32 -927227921, label %originalBBpart253
    i32 419327073, label %land.lhs.true
    i32 1704643599, label %if.then
    i32 -868066744, label %if.else
    i32 1438660875, label %originalBB55
    i32 -501574341, label %originalBBpart257
    i32 1299197587, label %if.then13
    i32 945738317, label %if.end
    i32 -436536056, label %originalBB59
    i32 -363681716, label %originalBBpart261
    i32 1200616224, label %if.end19
    i32 1974479299, label %while.end
    i32 640280417, label %for.cond
    i32 -791271583, label %for.body
    i32 1191224900, label %if.then36
    i32 1127256737, label %originalBB63
    i32 945050226, label %originalBBpart265
    i32 2100300891, label %if.end37
    i32 -1787802776, label %if.then40
    i32 -130653955, label %if.end41
    i32 -1795714152, label %for.inc
    i32 615817172, label %originalBB67
    i32 -1338915102, label %originalBBpart275
    i32 155441813, label %for.end
    i32 738125050, label %originalBB77
    i32 -2028510245, label %originalBBpart279
    i32 -226381206, label %originalBBalteredBB
    i32 1239556886, label %originalBB51alteredBB
    i32 -1899015078, label %originalBB55alteredBB
    i32 221263112, label %originalBB59alteredBB
    i32 -1496507491, label %originalBB63alteredBB
    i32 401429699, label %originalBB67alteredBB
    i32 -1835027945, label %originalBB77alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload83 = load volatile i1, i1* %.reg2mem82
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload83, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload83, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload83
  %26 = select i1 %24, i32 149275712, i32 -226381206
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %strNnum = alloca i32, align 4
  store i32* %strNnum, i32** %strNnum.reg2mem
  %strMnum = alloca i32, align 4
  store i32* %strMnum, i32** %strMnum.reg2mem
  %max = alloca i32, align 4
  store i32* %max, i32** %max.reg2mem
  %min = alloca i32, align 4
  store i32* %min, i32** %min.reg2mem
  %maxstr = alloca i32, align 4
  store i32* %maxstr, i32** %maxstr.reg2mem
  %minstr = alloca i32, align 4
  store i32* %minstr, i32** %minstr.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %len = alloca i32, align 4
  store i32* %len, i32** %len.reg2mem
  %string = alloca [100 x [100 x i8]], align 16
  store [100 x [100 x i8]]* %string, [100 x [100 x i8]]** %string.reg2mem
  %ch = alloca i8, align 1
  store i8* %ch, i8** %ch.reg2mem
  store i32 0, i32* %retval, align 4
  %strNnum.reload89 = load volatile i32*, i32** %strNnum.reg2mem
  store i32 0, i32* %strNnum.reload89, align 4
  %strMnum.reload97 = load volatile i32*, i32** %strMnum.reg2mem
  store i32 0, i32* %strMnum.reload97, align 4
  %maxstr.reload106 = load volatile i32*, i32** %maxstr.reg2mem
  store i32 0, i32* %maxstr.reload106, align 4
  %minstr.reload109 = load volatile i32*, i32** %minstr.reg2mem
  store i32 0, i32* %minstr.reload109, align 4
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = add i32 %27, 1870685120
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, 1870685120
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 1719592204, i32 -226381206
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1621466846, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %call = call i32 @getchar()
  %conv = trunc i32 %call to i8
  %ch.reload135 = load volatile i8*, i8** %ch.reg2mem
  store i8 %conv, i8* %ch.reload135, align 1
  %conv1 = sext i8 %conv to i32
  %cmp = icmp ne i32 %conv1, 10
  %42 = select i1 %cmp, i32 989598304, i32 1974479299
  store i32 %42, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %43 = load i32, i32* @x
  %44 = load i32, i32* @y
  %45 = add i32 %43, 1349776979
  %46 = sub i32 %45, 1
  %47 = sub i32 %46, 1349776979
  %48 = sub i32 %43, 1
  %49 = mul i32 %43, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %44, 10
  %53 = and i1 %51, %52
  %54 = xor i1 %51, %52
  %55 = or i1 %53, %54
  %56 = or i1 %51, %52
  %57 = select i1 %55, i32 1771735864, i32 1239556886
  store i32 %57, i32* %switchVar
  br label %loopEnd

originalBB51:                                     ; preds = %loopEntry
  %strMnum.reload96 = load volatile i32*, i32** %strMnum.reg2mem
  %58 = load i32, i32* %strMnum.reload96, align 4
  %cmp3 = icmp ne i32 %58, 0
  store i1 %cmp3, i1* %cmp3.reg2mem
  %59 = load i32, i32* @x
  %60 = load i32, i32* @y
  %61 = sub i32 0, 1
  %62 = add i32 %59, %61
  %63 = sub i32 %59, 1
  %64 = mul i32 %59, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %60, 10
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
  %84 = select i1 %82, i32 -927227921, i32 1239556886
  store i32 %84, i32* %switchVar
  br label %loopEnd

originalBBpart253:                                ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %85 = select i1 %cmp3.reload, i32 419327073, i32 -868066744
  store i32 %85, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %ch.reload134 = load volatile i8*, i8** %ch.reg2mem
  %86 = load i8, i8* %ch.reload134, align 1
  %conv5 = sext i8 %86 to i32
  %cmp6 = icmp eq i32 %conv5, 32
  %87 = select i1 %cmp6, i32 1704643599, i32 -868066744
  store i32 %87, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %strNnum.reload88 = load volatile i32*, i32** %strNnum.reg2mem
  %88 = load i32, i32* %strNnum.reload88, align 4
  %idxprom = sext i32 %88 to i64
  %string.reload131 = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %string.reg2mem
  %arrayidx = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %string.reload131, i64 0, i64 %idxprom
  %strMnum.reload95 = load volatile i32*, i32** %strMnum.reg2mem
  %89 = load i32, i32* %strMnum.reload95, align 4
  %idxprom8 = sext i32 %89 to i64
  %arrayidx9 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx, i64 0, i64 %idxprom8
  store i8 0, i8* %arrayidx9, align 1
  %strNnum.reload87 = load volatile i32*, i32** %strNnum.reg2mem
  %90 = load i32, i32* %strNnum.reload87, align 4
  %91 = sub i32 %90, 1823556938
  %92 = add i32 %91, 1
  %93 = add i32 %92, 1823556938
  %inc = add nsw i32 %90, 1
  %strNnum.reload86 = load volatile i32*, i32** %strNnum.reg2mem
  store i32 %93, i32* %strNnum.reload86, align 4
  %strMnum.reload94 = load volatile i32*, i32** %strMnum.reg2mem
  store i32 0, i32* %strMnum.reload94, align 4
  store i32 1200616224, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %94 = load i32, i32* @x
  %95 = load i32, i32* @y
  %96 = sub i32 0, 1
  %97 = add i32 %94, %96
  %98 = sub i32 %94, 1
  %99 = mul i32 %94, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %95, 10
  %103 = and i1 %101, %102
  %104 = xor i1 %101, %102
  %105 = or i1 %103, %104
  %106 = or i1 %101, %102
  %107 = select i1 %105, i32 1438660875, i32 -1899015078
  store i32 %107, i32* %switchVar
  br label %loopEnd

originalBB55:                                     ; preds = %loopEntry
  %ch.reload133 = load volatile i8*, i8** %ch.reg2mem
  %108 = load i8, i8* %ch.reload133, align 1
  %conv10 = sext i8 %108 to i32
  %cmp11 = icmp ne i32 %conv10, 32
  store i1 %cmp11, i1* %cmp11.reg2mem
  %109 = load i32, i32* @x
  %110 = load i32, i32* @y
  %111 = sub i32 0, 1
  %112 = add i32 %109, %111
  %113 = sub i32 %109, 1
  %114 = mul i32 %109, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %110, 10
  %118 = and i1 %116, %117
  %119 = xor i1 %116, %117
  %120 = or i1 %118, %119
  %121 = or i1 %116, %117
  %122 = select i1 %120, i32 -501574341, i32 -1899015078
  store i32 %122, i32* %switchVar
  br label %loopEnd

originalBBpart257:                                ; preds = %loopEntry
  %cmp11.reload = load volatile i1, i1* %cmp11.reg2mem
  %123 = select i1 %cmp11.reload, i32 1299197587, i32 945738317
  store i32 %123, i32* %switchVar
  br label %loopEnd

if.then13:                                        ; preds = %loopEntry
  %ch.reload132 = load volatile i8*, i8** %ch.reg2mem
  %124 = load i8, i8* %ch.reload132, align 1
  %strNnum.reload85 = load volatile i32*, i32** %strNnum.reg2mem
  %125 = load i32, i32* %strNnum.reload85, align 4
  %idxprom14 = sext i32 %125 to i64
  %string.reload130 = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %string.reg2mem
  %arrayidx15 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %string.reload130, i64 0, i64 %idxprom14
  %strMnum.reload93 = load volatile i32*, i32** %strMnum.reg2mem
  %126 = load i32, i32* %strMnum.reload93, align 4
  %idxprom16 = sext i32 %126 to i64
  %arrayidx17 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx15, i64 0, i64 %idxprom16
  store i8 %124, i8* %arrayidx17, align 1
  %strMnum.reload92 = load volatile i32*, i32** %strMnum.reg2mem
  %127 = load i32, i32* %strMnum.reload92, align 4
  %128 = add i32 %127, 1548694607
  %129 = add i32 %128, 1
  %130 = sub i32 %129, 1548694607
  %inc18 = add nsw i32 %127, 1
  %strMnum.reload91 = load volatile i32*, i32** %strMnum.reg2mem
  store i32 %130, i32* %strMnum.reload91, align 4
  store i32 945738317, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %131 = load i32, i32* @x
  %132 = load i32, i32* @y
  %133 = sub i32 0, 1
  %134 = add i32 %131, %133
  %135 = sub i32 %131, 1
  %136 = mul i32 %131, %134
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %132, 10
  %140 = and i1 %138, %139
  %141 = xor i1 %138, %139
  %142 = or i1 %140, %141
  %143 = or i1 %138, %139
  %144 = select i1 %142, i32 -436536056, i32 221263112
  store i32 %144, i32* %switchVar
  br label %loopEnd

originalBB59:                                     ; preds = %loopEntry
  %145 = load i32, i32* @x
  %146 = load i32, i32* @y
  %147 = add i32 %145, 838195983
  %148 = sub i32 %147, 1
  %149 = sub i32 %148, 838195983
  %150 = sub i32 %145, 1
  %151 = mul i32 %145, %149
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %146, 10
  %155 = xor i1 %153, true
  %156 = xor i1 %154, true
  %157 = xor i1 false, true
  %158 = and i1 %155, false
  %159 = and i1 %153, %157
  %160 = and i1 %156, false
  %161 = and i1 %154, %157
  %162 = or i1 %158, %159
  %163 = or i1 %160, %161
  %164 = xor i1 %162, %163
  %165 = or i1 %155, %156
  %166 = xor i1 %165, true
  %167 = or i1 false, %157
  %168 = and i1 %166, %167
  %169 = or i1 %164, %168
  %170 = or i1 %153, %154
  %171 = select i1 %169, i32 -363681716, i32 221263112
  store i32 %171, i32* %switchVar
  br label %loopEnd

originalBBpart261:                                ; preds = %loopEntry
  store i32 1200616224, i32* %switchVar
  br label %loopEnd

if.end19:                                         ; preds = %loopEntry
  store i32 -1621466846, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %strNnum.reload84 = load volatile i32*, i32** %strNnum.reg2mem
  %172 = load i32, i32* %strNnum.reload84, align 4
  %idxprom20 = sext i32 %172 to i64
  %string.reload129 = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %string.reg2mem
  %arrayidx21 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %string.reload129, i64 0, i64 %idxprom20
  %strMnum.reload90 = load volatile i32*, i32** %strMnum.reg2mem
  %173 = load i32, i32* %strMnum.reload90, align 4
  %idxprom22 = sext i32 %173 to i64
  %arrayidx23 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx21, i64 0, i64 %idxprom22
  store i8 0, i8* %arrayidx23, align 1
  %string.reload128 = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %string.reg2mem
  %arrayidx24 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %string.reload128, i64 0, i64 0
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx24, i32 0, i32 0
  %call25 = call i64 @strlen(i8* %arraydecay) #3
  %conv26 = trunc i64 %call25 to i32
  %min.reload102 = load volatile i32*, i32** %min.reg2mem
  store i32 %conv26, i32* %min.reload102, align 4
  %max.reload100 = load volatile i32*, i32** %max.reg2mem
  store i32 %conv26, i32* %max.reload100, align 4
  %i.reload118 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload118, align 4
  store i32 640280417, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload117 = load volatile i32*, i32** %i.reg2mem
  %174 = load i32, i32* %i.reload117, align 4
  %strNnum.reload = load volatile i32*, i32** %strNnum.reg2mem
  %175 = load i32, i32* %strNnum.reload, align 4
  %cmp27 = icmp sle i32 %174, %175
  %176 = select i1 %cmp27, i32 -791271583, i32 155441813
  store i32 %176, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload116 = load volatile i32*, i32** %i.reg2mem
  %177 = load i32, i32* %i.reload116, align 4
  %idxprom29 = sext i32 %177 to i64
  %string.reload127 = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %string.reg2mem
  %arrayidx30 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %string.reload127, i64 0, i64 %idxprom29
  %arraydecay31 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx30, i32 0, i32 0
  %call32 = call i64 @strlen(i8* %arraydecay31) #3
  %conv33 = trunc i64 %call32 to i32
  %len.reload123 = load volatile i32*, i32** %len.reg2mem
  store i32 %conv33, i32* %len.reload123, align 4
  %len.reload122 = load volatile i32*, i32** %len.reg2mem
  %178 = load i32, i32* %len.reload122, align 4
  %max.reload99 = load volatile i32*, i32** %max.reg2mem
  %179 = load i32, i32* %max.reload99, align 4
  %cmp34 = icmp sgt i32 %178, %179
  %180 = select i1 %cmp34, i32 1191224900, i32 2100300891
  store i32 %180, i32* %switchVar
  br label %loopEnd

if.then36:                                        ; preds = %loopEntry
  %181 = load i32, i32* @x
  %182 = load i32, i32* @y
  %183 = sub i32 0, 1
  %184 = add i32 %181, %183
  %185 = sub i32 %181, 1
  %186 = mul i32 %181, %184
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %182, 10
  %190 = xor i1 %188, true
  %191 = xor i1 %189, true
  %192 = xor i1 true, true
  %193 = and i1 %190, true
  %194 = and i1 %188, %192
  %195 = and i1 %191, true
  %196 = and i1 %189, %192
  %197 = or i1 %193, %194
  %198 = or i1 %195, %196
  %199 = xor i1 %197, %198
  %200 = or i1 %190, %191
  %201 = xor i1 %200, true
  %202 = or i1 true, %192
  %203 = and i1 %201, %202
  %204 = or i1 %199, %203
  %205 = or i1 %188, %189
  %206 = select i1 %204, i32 1127256737, i32 -1496507491
  store i32 %206, i32* %switchVar
  br label %loopEnd

originalBB63:                                     ; preds = %loopEntry
  %i.reload115 = load volatile i32*, i32** %i.reg2mem
  %207 = load i32, i32* %i.reload115, align 4
  %maxstr.reload105 = load volatile i32*, i32** %maxstr.reg2mem
  store i32 %207, i32* %maxstr.reload105, align 4
  %len.reload121 = load volatile i32*, i32** %len.reg2mem
  %208 = load i32, i32* %len.reload121, align 4
  %max.reload98 = load volatile i32*, i32** %max.reg2mem
  store i32 %208, i32* %max.reload98, align 4
  %209 = load i32, i32* @x
  %210 = load i32, i32* @y
  %211 = sub i32 0, 1
  %212 = add i32 %209, %211
  %213 = sub i32 %209, 1
  %214 = mul i32 %209, %212
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %210, 10
  %218 = and i1 %216, %217
  %219 = xor i1 %216, %217
  %220 = or i1 %218, %219
  %221 = or i1 %216, %217
  %222 = select i1 %220, i32 945050226, i32 -1496507491
  store i32 %222, i32* %switchVar
  br label %loopEnd

originalBBpart265:                                ; preds = %loopEntry
  store i32 2100300891, i32* %switchVar
  br label %loopEnd

if.end37:                                         ; preds = %loopEntry
  %len.reload120 = load volatile i32*, i32** %len.reg2mem
  %223 = load i32, i32* %len.reload120, align 4
  %min.reload101 = load volatile i32*, i32** %min.reg2mem
  %224 = load i32, i32* %min.reload101, align 4
  %cmp38 = icmp slt i32 %223, %224
  %225 = select i1 %cmp38, i32 -1787802776, i32 -130653955
  store i32 %225, i32* %switchVar
  br label %loopEnd

if.then40:                                        ; preds = %loopEntry
  %i.reload114 = load volatile i32*, i32** %i.reg2mem
  %226 = load i32, i32* %i.reload114, align 4
  %minstr.reload108 = load volatile i32*, i32** %minstr.reg2mem
  store i32 %226, i32* %minstr.reload108, align 4
  %len.reload119 = load volatile i32*, i32** %len.reg2mem
  %227 = load i32, i32* %len.reload119, align 4
  %min.reload = load volatile i32*, i32** %min.reg2mem
  store i32 %227, i32* %min.reload, align 4
  store i32 -130653955, i32* %switchVar
  br label %loopEnd

if.end41:                                         ; preds = %loopEntry
  store i32 -1795714152, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %228 = load i32, i32* @x
  %229 = load i32, i32* @y
  %230 = sub i32 0, 1
  %231 = add i32 %228, %230
  %232 = sub i32 %228, 1
  %233 = mul i32 %228, %231
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %229, 10
  %237 = xor i1 %235, true
  %238 = xor i1 %236, true
  %239 = xor i1 false, true
  %240 = and i1 %237, false
  %241 = and i1 %235, %239
  %242 = and i1 %238, false
  %243 = and i1 %236, %239
  %244 = or i1 %240, %241
  %245 = or i1 %242, %243
  %246 = xor i1 %244, %245
  %247 = or i1 %237, %238
  %248 = xor i1 %247, true
  %249 = or i1 false, %239
  %250 = and i1 %248, %249
  %251 = or i1 %246, %250
  %252 = or i1 %235, %236
  %253 = select i1 %251, i32 615817172, i32 401429699
  store i32 %253, i32* %switchVar
  br label %loopEnd

originalBB67:                                     ; preds = %loopEntry
  %i.reload113 = load volatile i32*, i32** %i.reg2mem
  %254 = load i32, i32* %i.reload113, align 4
  %255 = sub i32 %254, -1840902241
  %256 = add i32 %255, 1
  %257 = add i32 %256, -1840902241
  %inc42 = add nsw i32 %254, 1
  %i.reload112 = load volatile i32*, i32** %i.reg2mem
  store i32 %257, i32* %i.reload112, align 4
  %258 = load i32, i32* @x
  %259 = load i32, i32* @y
  %260 = sub i32 %258, -1569381440
  %261 = sub i32 %260, 1
  %262 = add i32 %261, -1569381440
  %263 = sub i32 %258, 1
  %264 = mul i32 %258, %262
  %265 = urem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %259, 10
  %268 = and i1 %266, %267
  %269 = xor i1 %266, %267
  %270 = or i1 %268, %269
  %271 = or i1 %266, %267
  %272 = select i1 %270, i32 -1338915102, i32 401429699
  store i32 %272, i32* %switchVar
  br label %loopEnd

originalBBpart275:                                ; preds = %loopEntry
  store i32 640280417, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %273 = load i32, i32* @x
  %274 = load i32, i32* @y
  %275 = add i32 %273, 595908499
  %276 = sub i32 %275, 1
  %277 = sub i32 %276, 595908499
  %278 = sub i32 %273, 1
  %279 = mul i32 %273, %277
  %280 = urem i32 %279, 2
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %274, 10
  %283 = xor i1 %281, true
  %284 = xor i1 %282, true
  %285 = xor i1 true, true
  %286 = and i1 %283, true
  %287 = and i1 %281, %285
  %288 = and i1 %284, true
  %289 = and i1 %282, %285
  %290 = or i1 %286, %287
  %291 = or i1 %288, %289
  %292 = xor i1 %290, %291
  %293 = or i1 %283, %284
  %294 = xor i1 %293, true
  %295 = or i1 true, %285
  %296 = and i1 %294, %295
  %297 = or i1 %292, %296
  %298 = or i1 %281, %282
  %299 = select i1 %297, i32 738125050, i32 -1835027945
  store i32 %299, i32* %switchVar
  br label %loopEnd

originalBB77:                                     ; preds = %loopEntry
  %maxstr.reload104 = load volatile i32*, i32** %maxstr.reg2mem
  %300 = load i32, i32* %maxstr.reload104, align 4
  %idxprom43 = sext i32 %300 to i64
  %string.reload126 = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %string.reg2mem
  %arrayidx44 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %string.reload126, i64 0, i64 %idxprom43
  %arraydecay45 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx44, i32 0, i32 0
  %call46 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i8* %arraydecay45)
  %minstr.reload107 = load volatile i32*, i32** %minstr.reg2mem
  %301 = load i32, i32* %minstr.reload107, align 4
  %idxprom47 = sext i32 %301 to i64
  %string.reload125 = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %string.reg2mem
  %arrayidx48 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %string.reload125, i64 0, i64 %idxprom47
  %arraydecay49 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx48, i32 0, i32 0
  %call50 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i8* %arraydecay49)
  %302 = load i32, i32* @x
  %303 = load i32, i32* @y
  %304 = sub i32 0, 1
  %305 = add i32 %302, %304
  %306 = sub i32 %302, 1
  %307 = mul i32 %302, %305
  %308 = urem i32 %307, 2
  %309 = icmp eq i32 %308, 0
  %310 = icmp slt i32 %303, 10
  %311 = xor i1 %309, true
  %312 = xor i1 %310, true
  %313 = xor i1 false, true
  %314 = and i1 %311, false
  %315 = and i1 %309, %313
  %316 = and i1 %312, false
  %317 = and i1 %310, %313
  %318 = or i1 %314, %315
  %319 = or i1 %316, %317
  %320 = xor i1 %318, %319
  %321 = or i1 %311, %312
  %322 = xor i1 %321, true
  %323 = or i1 false, %313
  %324 = and i1 %322, %323
  %325 = or i1 %320, %324
  %326 = or i1 %309, %310
  %327 = select i1 %325, i32 -2028510245, i32 -1835027945
  store i32 %327, i32* %switchVar
  br label %loopEnd

originalBBpart279:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %strNnumalteredBB = alloca i32, align 4
  %strMnumalteredBB = alloca i32, align 4
  %maxalteredBB = alloca i32, align 4
  %minalteredBB = alloca i32, align 4
  %maxstralteredBB = alloca i32, align 4
  %minstralteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %lenalteredBB = alloca i32, align 4
  %stringalteredBB = alloca [100 x [100 x i8]], align 16
  %chalteredBB = alloca i8, align 1
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %strNnumalteredBB, align 4
  store i32 0, i32* %strMnumalteredBB, align 4
  store i32 0, i32* %maxstralteredBB, align 4
  store i32 0, i32* %minstralteredBB, align 4
  store i32 149275712, i32* %switchVar
  br label %loopEnd

originalBB51alteredBB:                            ; preds = %loopEntry
  %strMnum.reload = load volatile i32*, i32** %strMnum.reg2mem
  %328 = load i32, i32* %strMnum.reload, align 4
  %cmp3alteredBB = icmp ne i32 %328, 0
  store i32 1771735864, i32* %switchVar
  br label %loopEnd

originalBB55alteredBB:                            ; preds = %loopEntry
  %ch.reload = load volatile i8*, i8** %ch.reg2mem
  %329 = load i8, i8* %ch.reload, align 1
  %conv10alteredBB = sext i8 %329 to i32
  %cmp11alteredBB = icmp ne i32 %conv10alteredBB, 32
  store i32 1438660875, i32* %switchVar
  br label %loopEnd

originalBB59alteredBB:                            ; preds = %loopEntry
  store i32 -436536056, i32* %switchVar
  br label %loopEnd

originalBB63alteredBB:                            ; preds = %loopEntry
  %i.reload111 = load volatile i32*, i32** %i.reg2mem
  %330 = load i32, i32* %i.reload111, align 4
  %maxstr.reload103 = load volatile i32*, i32** %maxstr.reg2mem
  store i32 %330, i32* %maxstr.reload103, align 4
  %len.reload = load volatile i32*, i32** %len.reg2mem
  %331 = load i32, i32* %len.reload, align 4
  %max.reload = load volatile i32*, i32** %max.reg2mem
  store i32 %331, i32* %max.reload, align 4
  store i32 1127256737, i32* %switchVar
  br label %loopEnd

originalBB67alteredBB:                            ; preds = %loopEntry
  %i.reload110 = load volatile i32*, i32** %i.reg2mem
  %332 = load i32, i32* %i.reload110, align 4
  %_ = shl i32 %332, 1
  %333 = sub i32 0, -108235260
  %334 = sub i32 %333, %332
  %335 = add i32 %334, -108235260
  %_68 = sub i32 0, %332
  %336 = sub i32 0, 1
  %337 = sub i32 %335, %336
  %gen = add i32 %335, 1
  %338 = sub i32 0, 1
  %339 = add i32 %332, %338
  %_69 = sub i32 %332, 1
  %gen70 = mul i32 %339, 1
  %340 = add i32 %332, 2038056947
  %341 = sub i32 %340, 1
  %342 = sub i32 %341, 2038056947
  %_71 = sub i32 %332, 1
  %gen72 = mul i32 %342, 1
  %_73 = shl i32 %332, 1
  %343 = sub i32 %332, 2125511407
  %344 = add i32 %343, 1
  %345 = add i32 %344, 2125511407
  %inc42alteredBB = add nsw i32 %332, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %345, i32* %i.reload, align 4
  store i32 615817172, i32* %switchVar
  br label %loopEnd

originalBB77alteredBB:                            ; preds = %loopEntry
  %maxstr.reload = load volatile i32*, i32** %maxstr.reg2mem
  %346 = load i32, i32* %maxstr.reload, align 4
  %idxprom43alteredBB = sext i32 %346 to i64
  %string.reload124 = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %string.reg2mem
  %arrayidx44alteredBB = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %string.reload124, i64 0, i64 %idxprom43alteredBB
  %arraydecay45alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx44alteredBB, i32 0, i32 0
  %call46alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i8* %arraydecay45alteredBB)
  %minstr.reload = load volatile i32*, i32** %minstr.reg2mem
  %347 = load i32, i32* %minstr.reload, align 4
  %idxprom47alteredBB = sext i32 %347 to i64
  %string.reload = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %string.reg2mem
  %arrayidx48alteredBB = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %string.reload, i64 0, i64 %idxprom47alteredBB
  %arraydecay49alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx48alteredBB, i32 0, i32 0
  %call50alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i8* %arraydecay49alteredBB)
  store i32 738125050, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB77alteredBB, %originalBB67alteredBB, %originalBB63alteredBB, %originalBB59alteredBB, %originalBB55alteredBB, %originalBB51alteredBB, %originalBBalteredBB, %originalBB77, %for.end, %originalBBpart275, %originalBB67, %for.inc, %if.end41, %if.then40, %if.end37, %originalBBpart265, %originalBB63, %if.then36, %for.body, %for.cond, %while.end, %if.end19, %originalBBpart261, %originalBB59, %if.end, %if.then13, %originalBBpart257, %originalBB55, %if.else, %if.then, %land.lhs.true, %originalBBpart253, %originalBB51, %while.body, %while.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @getchar() #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
