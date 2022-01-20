; ModuleID = 'source-C-CXX/36/1723.c'
source_filename = "source-C-CXX/36/1723.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"no\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reg2mem176 = alloca i32
  %cmp64.reg2mem = alloca i1
  %cmp10.reg2mem = alloca i1
  %a.reg2mem = alloca [10 x [10000 x i8]]*
  %m.reg2mem = alloca [10000 x i32]*
  %b.reg2mem = alloca [10 x i32]*
  %k.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %t.reg2mem = alloca i32*
  %retval.reg2mem = alloca i32*
  %.reg2mem116 = alloca i1
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
  store i1 %8, i1* %.reg2mem116
  %switchVar = alloca i32
  store i32 -1117240161, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar115 = load i32, i32* %switchVar
  switch i32 %switchVar115, label %switchDefault [
    i32 -1117240161, label %first
    i32 1526440851, label %originalBB
    i32 538758778, label %originalBBpart2
    i32 -1693116734, label %for.cond
    i32 -782403476, label %for.body
    i32 -1985074493, label %for.inc
    i32 -1022215595, label %for.end
    i32 -1102845203, label %for.cond8
    i32 -2141419435, label %originalBB79
    i32 -1075692403, label %originalBBpart287
    i32 -811081567, label %for.body12
    i32 1502494021, label %originalBB89
    i32 -372287541, label %originalBBpart291
    i32 1052693653, label %for.cond13
    i32 -1578078351, label %for.body19
    i32 1776640232, label %originalBB93
    i32 -1200487716, label %originalBBpart295
    i32 -1399500577, label %for.cond21
    i32 -1549844002, label %for.body27
    i32 892272472, label %if.then
    i32 -1557053, label %originalBB97
    i32 -534561411, label %originalBBpart2101
    i32 1884736253, label %if.end
    i32 -408491347, label %for.inc44
    i32 -2119164601, label %for.end46
    i32 721465468, label %if.then51
    i32 307912495, label %if.end58
    i32 -993981497, label %originalBB103
    i32 -1904247962, label %originalBBpart2105
    i32 1003160794, label %for.inc59
    i32 -696008553, label %for.end61
    i32 902437623, label %originalBB107
    i32 1070682387, label %originalBBpart2109
    i32 803236814, label %land.lhs.true
    i32 1860743680, label %if.then73
    i32 1010019666, label %if.end75
    i32 2072963721, label %for.inc76
    i32 -420164764, label %for.end78
    i32 -1397211391, label %originalBB111
    i32 867584646, label %originalBBpart2113
    i32 1011052458, label %originalBBalteredBB
    i32 -959259526, label %originalBB79alteredBB
    i32 -2132708898, label %originalBB89alteredBB
    i32 1135410226, label %originalBB93alteredBB
    i32 -2085150816, label %originalBB97alteredBB
    i32 -999316168, label %originalBB103alteredBB
    i32 1264030339, label %originalBB107alteredBB
    i32 1121844684, label %originalBB111alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload117 = load volatile i1, i1* %.reg2mem116
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload117, true
  %11 = xor i1 false, true
  %12 = and i1 %9, false
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, false
  %15 = and i1 %.reload117, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 false, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload117
  %25 = select i1 %23, i32 1526440851, i32 1011052458
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %t = alloca i32, align 4
  store i32* %t, i32** %t.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %b = alloca [10 x i32], align 16
  store [10 x i32]* %b, [10 x i32]** %b.reg2mem
  %m = alloca [10000 x i32], align 16
  store [10000 x i32]* %m, [10000 x i32]** %m.reg2mem
  %a = alloca [10 x [10000 x i8]], align 16
  store [10 x [10000 x i8]]* %a, [10 x [10000 x i8]]** %a.reg2mem
  %retval.reload119 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload119, align 4
  %t.reload122 = load volatile i32*, i32** %t.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %t.reload122)
  %i.reload141 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload141, align 4
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = sub i32 0, 1
  %29 = add i32 %26, %28
  %30 = sub i32 %26, 1
  %31 = mul i32 %26, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %27, 10
  %35 = and i1 %33, %34
  %36 = xor i1 %33, %34
  %37 = or i1 %35, %36
  %38 = or i1 %33, %34
  %39 = select i1 %37, i32 538758778, i32 1011052458
  store i32 %39, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1693116734, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload140 = load volatile i32*, i32** %i.reg2mem
  %40 = load i32, i32* %i.reload140, align 4
  %t.reload121 = load volatile i32*, i32** %t.reg2mem
  %41 = load i32, i32* %t.reload121, align 4
  %42 = sub i32 0, 1
  %43 = add i32 %41, %42
  %sub = sub nsw i32 %41, 1
  %cmp = icmp sle i32 %40, %43
  %44 = select i1 %cmp, i32 -782403476, i32 -1022215595
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload139 = load volatile i32*, i32** %i.reg2mem
  %45 = load i32, i32* %i.reload139, align 4
  %idxprom = sext i32 %45 to i64
  %a.reload175 = load volatile [10 x [10000 x i8]]*, [10 x [10000 x i8]]** %a.reg2mem
  %arrayidx = getelementptr inbounds [10 x [10000 x i8]], [10 x [10000 x i8]]* %a.reload175, i64 0, i64 %idxprom
  %arraydecay = getelementptr inbounds [10000 x i8], [10000 x i8]* %arrayidx, i32 0, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay)
  %i.reload138 = load volatile i32*, i32** %i.reg2mem
  %46 = load i32, i32* %i.reload138, align 4
  %idxprom2 = sext i32 %46 to i64
  %a.reload174 = load volatile [10 x [10000 x i8]]*, [10 x [10000 x i8]]** %a.reg2mem
  %arrayidx3 = getelementptr inbounds [10 x [10000 x i8]], [10 x [10000 x i8]]* %a.reload174, i64 0, i64 %idxprom2
  %arraydecay4 = getelementptr inbounds [10000 x i8], [10000 x i8]* %arrayidx3, i32 0, i32 0
  %call5 = call i64 @strlen(i8* %arraydecay4) #4
  %conv = trunc i64 %call5 to i32
  %i.reload137 = load volatile i32*, i32** %i.reg2mem
  %47 = load i32, i32* %i.reload137, align 4
  %idxprom6 = sext i32 %47 to i64
  %b.reload164 = load volatile [10 x i32]*, [10 x i32]** %b.reg2mem
  %arrayidx7 = getelementptr inbounds [10 x i32], [10 x i32]* %b.reload164, i64 0, i64 %idxprom6
  store i32 %conv, i32* %arrayidx7, align 4
  store i32 -1985074493, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload136 = load volatile i32*, i32** %i.reg2mem
  %48 = load i32, i32* %i.reload136, align 4
  %49 = sub i32 0, 1
  %50 = sub i32 %48, %49
  %inc = add nsw i32 %48, 1
  %i.reload135 = load volatile i32*, i32** %i.reg2mem
  store i32 %50, i32* %i.reload135, align 4
  store i32 -1693116734, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload134 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload134, align 4
  store i32 -1102845203, i32* %switchVar
  br label %loopEnd

for.cond8:                                        ; preds = %loopEntry
  %51 = load i32, i32* @x
  %52 = load i32, i32* @y
  %53 = add i32 %51, -1544579477
  %54 = sub i32 %53, 1
  %55 = sub i32 %54, -1544579477
  %56 = sub i32 %51, 1
  %57 = mul i32 %51, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %52, 10
  %61 = and i1 %59, %60
  %62 = xor i1 %59, %60
  %63 = or i1 %61, %62
  %64 = or i1 %59, %60
  %65 = select i1 %63, i32 -2141419435, i32 -959259526
  store i32 %65, i32* %switchVar
  br label %loopEnd

originalBB79:                                     ; preds = %loopEntry
  %i.reload133 = load volatile i32*, i32** %i.reg2mem
  %66 = load i32, i32* %i.reload133, align 4
  %t.reload120 = load volatile i32*, i32** %t.reg2mem
  %67 = load i32, i32* %t.reload120, align 4
  %68 = sub i32 %67, -1751325092
  %69 = sub i32 %68, 1
  %70 = add i32 %69, -1751325092
  %sub9 = sub nsw i32 %67, 1
  %cmp10 = icmp sle i32 %66, %70
  store i1 %cmp10, i1* %cmp10.reg2mem
  %71 = load i32, i32* @x
  %72 = load i32, i32* @y
  %73 = sub i32 %71, -1110523905
  %74 = sub i32 %73, 1
  %75 = add i32 %74, -1110523905
  %76 = sub i32 %71, 1
  %77 = mul i32 %71, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %72, 10
  %81 = xor i1 %79, true
  %82 = xor i1 %80, true
  %83 = xor i1 true, true
  %84 = and i1 %81, true
  %85 = and i1 %79, %83
  %86 = and i1 %82, true
  %87 = and i1 %80, %83
  %88 = or i1 %84, %85
  %89 = or i1 %86, %87
  %90 = xor i1 %88, %89
  %91 = or i1 %81, %82
  %92 = xor i1 %91, true
  %93 = or i1 true, %83
  %94 = and i1 %92, %93
  %95 = or i1 %90, %94
  %96 = or i1 %79, %80
  %97 = select i1 %95, i32 -1075692403, i32 -959259526
  store i32 %97, i32* %switchVar
  br label %loopEnd

originalBBpart287:                                ; preds = %loopEntry
  %cmp10.reload = load volatile i1, i1* %cmp10.reg2mem
  %98 = select i1 %cmp10.reload, i32 -811081567, i32 -420164764
  store i32 %98, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %99 = load i32, i32* @x
  %100 = load i32, i32* @y
  %101 = sub i32 %99, -725469158
  %102 = sub i32 %101, 1
  %103 = add i32 %102, -725469158
  %104 = sub i32 %99, 1
  %105 = mul i32 %99, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %100, 10
  %109 = xor i1 %107, true
  %110 = xor i1 %108, true
  %111 = xor i1 false, true
  %112 = and i1 %109, false
  %113 = and i1 %107, %111
  %114 = and i1 %110, false
  %115 = and i1 %108, %111
  %116 = or i1 %112, %113
  %117 = or i1 %114, %115
  %118 = xor i1 %116, %117
  %119 = or i1 %109, %110
  %120 = xor i1 %119, true
  %121 = or i1 false, %111
  %122 = and i1 %120, %121
  %123 = or i1 %118, %122
  %124 = or i1 %107, %108
  %125 = select i1 %123, i32 1502494021, i32 -2132708898
  store i32 %125, i32* %switchVar
  br label %loopEnd

originalBB89:                                     ; preds = %loopEntry
  %j.reload154 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload154, align 4
  %126 = load i32, i32* @x
  %127 = load i32, i32* @y
  %128 = sub i32 %126, 720059040
  %129 = sub i32 %128, 1
  %130 = add i32 %129, 720059040
  %131 = sub i32 %126, 1
  %132 = mul i32 %126, %130
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %127, 10
  %136 = xor i1 %134, true
  %137 = xor i1 %135, true
  %138 = xor i1 false, true
  %139 = and i1 %136, false
  %140 = and i1 %134, %138
  %141 = and i1 %137, false
  %142 = and i1 %135, %138
  %143 = or i1 %139, %140
  %144 = or i1 %141, %142
  %145 = xor i1 %143, %144
  %146 = or i1 %136, %137
  %147 = xor i1 %146, true
  %148 = or i1 false, %138
  %149 = and i1 %147, %148
  %150 = or i1 %145, %149
  %151 = or i1 %134, %135
  %152 = select i1 %150, i32 -372287541, i32 -2132708898
  store i32 %152, i32* %switchVar
  br label %loopEnd

originalBBpart291:                                ; preds = %loopEntry
  store i32 1052693653, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %j.reload153 = load volatile i32*, i32** %j.reg2mem
  %153 = load i32, i32* %j.reload153, align 4
  %i.reload132 = load volatile i32*, i32** %i.reg2mem
  %154 = load i32, i32* %i.reload132, align 4
  %idxprom14 = sext i32 %154 to i64
  %b.reload163 = load volatile [10 x i32]*, [10 x i32]** %b.reg2mem
  %arrayidx15 = getelementptr inbounds [10 x i32], [10 x i32]* %b.reload163, i64 0, i64 %idxprom14
  %155 = load i32, i32* %arrayidx15, align 4
  %156 = sub i32 0, 1
  %157 = add i32 %155, %156
  %sub16 = sub nsw i32 %155, 1
  %cmp17 = icmp sle i32 %153, %157
  %158 = select i1 %cmp17, i32 -1578078351, i32 -696008553
  store i32 %158, i32* %switchVar
  br label %loopEnd

for.body19:                                       ; preds = %loopEntry
  %159 = load i32, i32* @x
  %160 = load i32, i32* @y
  %161 = sub i32 0, 1
  %162 = add i32 %159, %161
  %163 = sub i32 %159, 1
  %164 = mul i32 %159, %162
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %160, 10
  %168 = xor i1 %166, true
  %169 = xor i1 %167, true
  %170 = xor i1 true, true
  %171 = and i1 %168, true
  %172 = and i1 %166, %170
  %173 = and i1 %169, true
  %174 = and i1 %167, %170
  %175 = or i1 %171, %172
  %176 = or i1 %173, %174
  %177 = xor i1 %175, %176
  %178 = or i1 %168, %169
  %179 = xor i1 %178, true
  %180 = or i1 true, %170
  %181 = and i1 %179, %180
  %182 = or i1 %177, %181
  %183 = or i1 %166, %167
  %184 = select i1 %182, i32 1776640232, i32 1135410226
  store i32 %184, i32* %switchVar
  br label %loopEnd

originalBB93:                                     ; preds = %loopEntry
  %m.reload171 = load volatile [10000 x i32]*, [10000 x i32]** %m.reg2mem
  %arraydecay20 = getelementptr inbounds [10000 x i32], [10000 x i32]* %m.reload171, i32 0, i32 0
  %185 = bitcast i32* %arraydecay20 to i8*
  call void @llvm.memset.p0i8.i64(i8* %185, i8 0, i64 40000, i32 16, i1 false)
  %k.reload159 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload159, align 4
  %186 = load i32, i32* @x
  %187 = load i32, i32* @y
  %188 = sub i32 %186, -1280047376
  %189 = sub i32 %188, 1
  %190 = add i32 %189, -1280047376
  %191 = sub i32 %186, 1
  %192 = mul i32 %186, %190
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %187, 10
  %196 = xor i1 %194, true
  %197 = xor i1 %195, true
  %198 = xor i1 false, true
  %199 = and i1 %196, false
  %200 = and i1 %194, %198
  %201 = and i1 %197, false
  %202 = and i1 %195, %198
  %203 = or i1 %199, %200
  %204 = or i1 %201, %202
  %205 = xor i1 %203, %204
  %206 = or i1 %196, %197
  %207 = xor i1 %206, true
  %208 = or i1 false, %198
  %209 = and i1 %207, %208
  %210 = or i1 %205, %209
  %211 = or i1 %194, %195
  %212 = select i1 %210, i32 -1200487716, i32 1135410226
  store i32 %212, i32* %switchVar
  br label %loopEnd

originalBBpart295:                                ; preds = %loopEntry
  store i32 -1399500577, i32* %switchVar
  br label %loopEnd

for.cond21:                                       ; preds = %loopEntry
  %k.reload158 = load volatile i32*, i32** %k.reg2mem
  %213 = load i32, i32* %k.reload158, align 4
  %i.reload131 = load volatile i32*, i32** %i.reg2mem
  %214 = load i32, i32* %i.reload131, align 4
  %idxprom22 = sext i32 %214 to i64
  %b.reload162 = load volatile [10 x i32]*, [10 x i32]** %b.reg2mem
  %arrayidx23 = getelementptr inbounds [10 x i32], [10 x i32]* %b.reload162, i64 0, i64 %idxprom22
  %215 = load i32, i32* %arrayidx23, align 4
  %216 = add i32 %215, -1185559982
  %217 = sub i32 %216, 1
  %218 = sub i32 %217, -1185559982
  %sub24 = sub nsw i32 %215, 1
  %cmp25 = icmp sle i32 %213, %218
  %219 = select i1 %cmp25, i32 -1549844002, i32 -2119164601
  store i32 %219, i32* %switchVar
  br label %loopEnd

for.body27:                                       ; preds = %loopEntry
  %i.reload130 = load volatile i32*, i32** %i.reg2mem
  %220 = load i32, i32* %i.reload130, align 4
  %idxprom28 = sext i32 %220 to i64
  %a.reload173 = load volatile [10 x [10000 x i8]]*, [10 x [10000 x i8]]** %a.reg2mem
  %arrayidx29 = getelementptr inbounds [10 x [10000 x i8]], [10 x [10000 x i8]]* %a.reload173, i64 0, i64 %idxprom28
  %j.reload152 = load volatile i32*, i32** %j.reg2mem
  %221 = load i32, i32* %j.reload152, align 4
  %idxprom30 = sext i32 %221 to i64
  %arrayidx31 = getelementptr inbounds [10000 x i8], [10000 x i8]* %arrayidx29, i64 0, i64 %idxprom30
  %222 = load i8, i8* %arrayidx31, align 1
  %conv32 = sext i8 %222 to i32
  %i.reload129 = load volatile i32*, i32** %i.reg2mem
  %223 = load i32, i32* %i.reload129, align 4
  %idxprom33 = sext i32 %223 to i64
  %a.reload172 = load volatile [10 x [10000 x i8]]*, [10 x [10000 x i8]]** %a.reg2mem
  %arrayidx34 = getelementptr inbounds [10 x [10000 x i8]], [10 x [10000 x i8]]* %a.reload172, i64 0, i64 %idxprom33
  %k.reload157 = load volatile i32*, i32** %k.reg2mem
  %224 = load i32, i32* %k.reload157, align 4
  %idxprom35 = sext i32 %224 to i64
  %arrayidx36 = getelementptr inbounds [10000 x i8], [10000 x i8]* %arrayidx34, i64 0, i64 %idxprom35
  %225 = load i8, i8* %arrayidx36, align 1
  %conv37 = sext i8 %225 to i32
  %cmp38 = icmp eq i32 %conv32, %conv37
  %226 = select i1 %cmp38, i32 892272472, i32 1884736253
  store i32 %226, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %227 = load i32, i32* @x
  %228 = load i32, i32* @y
  %229 = add i32 %227, 363456837
  %230 = sub i32 %229, 1
  %231 = sub i32 %230, 363456837
  %232 = sub i32 %227, 1
  %233 = mul i32 %227, %231
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %228, 10
  %237 = xor i1 %235, true
  %238 = xor i1 %236, true
  %239 = xor i1 true, true
  %240 = and i1 %237, true
  %241 = and i1 %235, %239
  %242 = and i1 %238, true
  %243 = and i1 %236, %239
  %244 = or i1 %240, %241
  %245 = or i1 %242, %243
  %246 = xor i1 %244, %245
  %247 = or i1 %237, %238
  %248 = xor i1 %247, true
  %249 = or i1 true, %239
  %250 = and i1 %248, %249
  %251 = or i1 %246, %250
  %252 = or i1 %235, %236
  %253 = select i1 %251, i32 -1557053, i32 -2085150816
  store i32 %253, i32* %switchVar
  br label %loopEnd

originalBB97:                                     ; preds = %loopEntry
  %j.reload151 = load volatile i32*, i32** %j.reg2mem
  %254 = load i32, i32* %j.reload151, align 4
  %idxprom40 = sext i32 %254 to i64
  %m.reload170 = load volatile [10000 x i32]*, [10000 x i32]** %m.reg2mem
  %arrayidx41 = getelementptr inbounds [10000 x i32], [10000 x i32]* %m.reload170, i64 0, i64 %idxprom40
  %255 = load i32, i32* %arrayidx41, align 4
  %256 = add i32 %255, 1742393504
  %257 = add i32 %256, 1
  %258 = sub i32 %257, 1742393504
  %add = add nsw i32 %255, 1
  %j.reload150 = load volatile i32*, i32** %j.reg2mem
  %259 = load i32, i32* %j.reload150, align 4
  %idxprom42 = sext i32 %259 to i64
  %m.reload169 = load volatile [10000 x i32]*, [10000 x i32]** %m.reg2mem
  %arrayidx43 = getelementptr inbounds [10000 x i32], [10000 x i32]* %m.reload169, i64 0, i64 %idxprom42
  store i32 %258, i32* %arrayidx43, align 4
  %260 = load i32, i32* @x
  %261 = load i32, i32* @y
  %262 = sub i32 %260, 2083964220
  %263 = sub i32 %262, 1
  %264 = add i32 %263, 2083964220
  %265 = sub i32 %260, 1
  %266 = mul i32 %260, %264
  %267 = urem i32 %266, 2
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %261, 10
  %270 = xor i1 %268, true
  %271 = xor i1 %269, true
  %272 = xor i1 false, true
  %273 = and i1 %270, false
  %274 = and i1 %268, %272
  %275 = and i1 %271, false
  %276 = and i1 %269, %272
  %277 = or i1 %273, %274
  %278 = or i1 %275, %276
  %279 = xor i1 %277, %278
  %280 = or i1 %270, %271
  %281 = xor i1 %280, true
  %282 = or i1 false, %272
  %283 = and i1 %281, %282
  %284 = or i1 %279, %283
  %285 = or i1 %268, %269
  %286 = select i1 %284, i32 -534561411, i32 -2085150816
  store i32 %286, i32* %switchVar
  br label %loopEnd

originalBBpart2101:                               ; preds = %loopEntry
  store i32 1884736253, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -408491347, i32* %switchVar
  br label %loopEnd

for.inc44:                                        ; preds = %loopEntry
  %k.reload156 = load volatile i32*, i32** %k.reg2mem
  %287 = load i32, i32* %k.reload156, align 4
  %288 = sub i32 0, 1
  %289 = sub i32 %287, %288
  %inc45 = add nsw i32 %287, 1
  %k.reload155 = load volatile i32*, i32** %k.reg2mem
  store i32 %289, i32* %k.reload155, align 4
  store i32 -1399500577, i32* %switchVar
  br label %loopEnd

for.end46:                                        ; preds = %loopEntry
  %j.reload149 = load volatile i32*, i32** %j.reg2mem
  %290 = load i32, i32* %j.reload149, align 4
  %idxprom47 = sext i32 %290 to i64
  %m.reload168 = load volatile [10000 x i32]*, [10000 x i32]** %m.reg2mem
  %arrayidx48 = getelementptr inbounds [10000 x i32], [10000 x i32]* %m.reload168, i64 0, i64 %idxprom47
  %291 = load i32, i32* %arrayidx48, align 4
  %cmp49 = icmp eq i32 %291, 1
  %292 = select i1 %cmp49, i32 721465468, i32 307912495
  store i32 %292, i32* %switchVar
  br label %loopEnd

if.then51:                                        ; preds = %loopEntry
  %i.reload128 = load volatile i32*, i32** %i.reg2mem
  %293 = load i32, i32* %i.reload128, align 4
  %idxprom52 = sext i32 %293 to i64
  %a.reload = load volatile [10 x [10000 x i8]]*, [10 x [10000 x i8]]** %a.reg2mem
  %arrayidx53 = getelementptr inbounds [10 x [10000 x i8]], [10 x [10000 x i8]]* %a.reload, i64 0, i64 %idxprom52
  %j.reload148 = load volatile i32*, i32** %j.reg2mem
  %294 = load i32, i32* %j.reload148, align 4
  %idxprom54 = sext i32 %294 to i64
  %arrayidx55 = getelementptr inbounds [10000 x i8], [10000 x i8]* %arrayidx53, i64 0, i64 %idxprom54
  %295 = load i8, i8* %arrayidx55, align 1
  %conv56 = sext i8 %295 to i32
  %call57 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %conv56)
  store i32 -696008553, i32* %switchVar
  br label %loopEnd

if.end58:                                         ; preds = %loopEntry
  %296 = load i32, i32* @x
  %297 = load i32, i32* @y
  %298 = sub i32 %296, 1149999022
  %299 = sub i32 %298, 1
  %300 = add i32 %299, 1149999022
  %301 = sub i32 %296, 1
  %302 = mul i32 %296, %300
  %303 = urem i32 %302, 2
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %297, 10
  %306 = and i1 %304, %305
  %307 = xor i1 %304, %305
  %308 = or i1 %306, %307
  %309 = or i1 %304, %305
  %310 = select i1 %308, i32 -993981497, i32 -999316168
  store i32 %310, i32* %switchVar
  br label %loopEnd

originalBB103:                                    ; preds = %loopEntry
  %311 = load i32, i32* @x
  %312 = load i32, i32* @y
  %313 = add i32 %311, -782827552
  %314 = sub i32 %313, 1
  %315 = sub i32 %314, -782827552
  %316 = sub i32 %311, 1
  %317 = mul i32 %311, %315
  %318 = urem i32 %317, 2
  %319 = icmp eq i32 %318, 0
  %320 = icmp slt i32 %312, 10
  %321 = xor i1 %319, true
  %322 = xor i1 %320, true
  %323 = xor i1 true, true
  %324 = and i1 %321, true
  %325 = and i1 %319, %323
  %326 = and i1 %322, true
  %327 = and i1 %320, %323
  %328 = or i1 %324, %325
  %329 = or i1 %326, %327
  %330 = xor i1 %328, %329
  %331 = or i1 %321, %322
  %332 = xor i1 %331, true
  %333 = or i1 true, %323
  %334 = and i1 %332, %333
  %335 = or i1 %330, %334
  %336 = or i1 %319, %320
  %337 = select i1 %335, i32 -1904247962, i32 -999316168
  store i32 %337, i32* %switchVar
  br label %loopEnd

originalBBpart2105:                               ; preds = %loopEntry
  store i32 1003160794, i32* %switchVar
  br label %loopEnd

for.inc59:                                        ; preds = %loopEntry
  %j.reload147 = load volatile i32*, i32** %j.reg2mem
  %338 = load i32, i32* %j.reload147, align 4
  %339 = add i32 %338, 1168119538
  %340 = add i32 %339, 1
  %341 = sub i32 %340, 1168119538
  %inc60 = add nsw i32 %338, 1
  %j.reload146 = load volatile i32*, i32** %j.reg2mem
  store i32 %341, i32* %j.reload146, align 4
  store i32 1052693653, i32* %switchVar
  br label %loopEnd

for.end61:                                        ; preds = %loopEntry
  %342 = load i32, i32* @x
  %343 = load i32, i32* @y
  %344 = sub i32 0, 1
  %345 = add i32 %342, %344
  %346 = sub i32 %342, 1
  %347 = mul i32 %342, %345
  %348 = urem i32 %347, 2
  %349 = icmp eq i32 %348, 0
  %350 = icmp slt i32 %343, 10
  %351 = and i1 %349, %350
  %352 = xor i1 %349, %350
  %353 = or i1 %351, %352
  %354 = or i1 %349, %350
  %355 = select i1 %353, i32 902437623, i32 1264030339
  store i32 %355, i32* %switchVar
  br label %loopEnd

originalBB107:                                    ; preds = %loopEntry
  %j.reload145 = load volatile i32*, i32** %j.reg2mem
  %356 = load i32, i32* %j.reload145, align 4
  %i.reload127 = load volatile i32*, i32** %i.reg2mem
  %357 = load i32, i32* %i.reload127, align 4
  %idxprom62 = sext i32 %357 to i64
  %b.reload161 = load volatile [10 x i32]*, [10 x i32]** %b.reg2mem
  %arrayidx63 = getelementptr inbounds [10 x i32], [10 x i32]* %b.reload161, i64 0, i64 %idxprom62
  %358 = load i32, i32* %arrayidx63, align 4
  %cmp64 = icmp eq i32 %356, %358
  store i1 %cmp64, i1* %cmp64.reg2mem
  %359 = load i32, i32* @x
  %360 = load i32, i32* @y
  %361 = sub i32 0, 1
  %362 = add i32 %359, %361
  %363 = sub i32 %359, 1
  %364 = mul i32 %359, %362
  %365 = urem i32 %364, 2
  %366 = icmp eq i32 %365, 0
  %367 = icmp slt i32 %360, 10
  %368 = xor i1 %366, true
  %369 = xor i1 %367, true
  %370 = xor i1 true, true
  %371 = and i1 %368, true
  %372 = and i1 %366, %370
  %373 = and i1 %369, true
  %374 = and i1 %367, %370
  %375 = or i1 %371, %372
  %376 = or i1 %373, %374
  %377 = xor i1 %375, %376
  %378 = or i1 %368, %369
  %379 = xor i1 %378, true
  %380 = or i1 true, %370
  %381 = and i1 %379, %380
  %382 = or i1 %377, %381
  %383 = or i1 %366, %367
  %384 = select i1 %382, i32 1070682387, i32 1264030339
  store i32 %384, i32* %switchVar
  br label %loopEnd

originalBBpart2109:                               ; preds = %loopEntry
  %cmp64.reload = load volatile i1, i1* %cmp64.reg2mem
  %385 = select i1 %cmp64.reload, i32 803236814, i32 1010019666
  store i32 %385, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %i.reload126 = load volatile i32*, i32** %i.reg2mem
  %386 = load i32, i32* %i.reload126, align 4
  %idxprom66 = sext i32 %386 to i64
  %b.reload160 = load volatile [10 x i32]*, [10 x i32]** %b.reg2mem
  %arrayidx67 = getelementptr inbounds [10 x i32], [10 x i32]* %b.reload160, i64 0, i64 %idxprom66
  %387 = load i32, i32* %arrayidx67, align 4
  %388 = sub i32 %387, 136760861
  %389 = sub i32 %388, 1
  %390 = add i32 %389, 136760861
  %sub68 = sub nsw i32 %387, 1
  %idxprom69 = sext i32 %390 to i64
  %m.reload167 = load volatile [10000 x i32]*, [10000 x i32]** %m.reg2mem
  %arrayidx70 = getelementptr inbounds [10000 x i32], [10000 x i32]* %m.reload167, i64 0, i64 %idxprom69
  %391 = load i32, i32* %arrayidx70, align 4
  %cmp71 = icmp ne i32 %391, 1
  %392 = select i1 %cmp71, i32 1860743680, i32 1010019666
  store i32 %392, i32* %switchVar
  br label %loopEnd

if.then73:                                        ; preds = %loopEntry
  %call74 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 1010019666, i32* %switchVar
  br label %loopEnd

if.end75:                                         ; preds = %loopEntry
  store i32 2072963721, i32* %switchVar
  br label %loopEnd

for.inc76:                                        ; preds = %loopEntry
  %i.reload125 = load volatile i32*, i32** %i.reg2mem
  %393 = load i32, i32* %i.reload125, align 4
  %394 = sub i32 0, 1
  %395 = sub i32 %393, %394
  %inc77 = add nsw i32 %393, 1
  %i.reload124 = load volatile i32*, i32** %i.reg2mem
  store i32 %395, i32* %i.reload124, align 4
  store i32 -1102845203, i32* %switchVar
  br label %loopEnd

for.end78:                                        ; preds = %loopEntry
  %396 = load i32, i32* @x
  %397 = load i32, i32* @y
  %398 = sub i32 0, 1
  %399 = add i32 %396, %398
  %400 = sub i32 %396, 1
  %401 = mul i32 %396, %399
  %402 = urem i32 %401, 2
  %403 = icmp eq i32 %402, 0
  %404 = icmp slt i32 %397, 10
  %405 = and i1 %403, %404
  %406 = xor i1 %403, %404
  %407 = or i1 %405, %406
  %408 = or i1 %403, %404
  %409 = select i1 %407, i32 -1397211391, i32 1121844684
  store i32 %409, i32* %switchVar
  br label %loopEnd

originalBB111:                                    ; preds = %loopEntry
  %retval.reload118 = load volatile i32*, i32** %retval.reg2mem
  %410 = load i32, i32* %retval.reload118, align 4
  store i32 %410, i32* %.reg2mem176
  %411 = load i32, i32* @x
  %412 = load i32, i32* @y
  %413 = sub i32 %411, -976684679
  %414 = sub i32 %413, 1
  %415 = add i32 %414, -976684679
  %416 = sub i32 %411, 1
  %417 = mul i32 %411, %415
  %418 = urem i32 %417, 2
  %419 = icmp eq i32 %418, 0
  %420 = icmp slt i32 %412, 10
  %421 = and i1 %419, %420
  %422 = xor i1 %419, %420
  %423 = or i1 %421, %422
  %424 = or i1 %419, %420
  %425 = select i1 %423, i32 867584646, i32 1121844684
  store i32 %425, i32* %switchVar
  br label %loopEnd

originalBBpart2113:                               ; preds = %loopEntry
  %.reload177 = load volatile i32, i32* %.reg2mem176
  ret i32 %.reload177

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %talteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %balteredBB = alloca [10 x i32], align 16
  %malteredBB = alloca [10000 x i32], align 16
  %aalteredBB = alloca [10 x [10000 x i8]], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %talteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 1526440851, i32* %switchVar
  br label %loopEnd

originalBB79alteredBB:                            ; preds = %loopEntry
  %i.reload123 = load volatile i32*, i32** %i.reg2mem
  %426 = load i32, i32* %i.reload123, align 4
  %t.reload = load volatile i32*, i32** %t.reg2mem
  %427 = load i32, i32* %t.reload, align 4
  %428 = sub i32 %427, 268114048
  %429 = sub i32 %428, 1
  %430 = add i32 %429, 268114048
  %_ = sub i32 %427, 1
  %gen = mul i32 %430, 1
  %431 = sub i32 0, -116742816
  %432 = sub i32 %431, %427
  %433 = add i32 %432, -116742816
  %_80 = sub i32 0, %427
  %434 = sub i32 %433, -1329593757
  %435 = add i32 %434, 1
  %436 = add i32 %435, -1329593757
  %gen81 = add i32 %433, 1
  %437 = sub i32 0, %427
  %438 = add i32 0, %437
  %_82 = sub i32 0, %427
  %439 = sub i32 0, 1
  %440 = sub i32 %438, %439
  %gen83 = add i32 %438, 1
  %_84 = shl i32 %427, 1
  %_85 = shl i32 %427, 1
  %441 = sub i32 0, 1
  %442 = add i32 %427, %441
  %sub9alteredBB = sub nsw i32 %427, 1
  %cmp10alteredBB = icmp sle i32 %426, %442
  store i32 -2141419435, i32* %switchVar
  br label %loopEnd

originalBB89alteredBB:                            ; preds = %loopEntry
  %j.reload144 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload144, align 4
  store i32 1502494021, i32* %switchVar
  br label %loopEnd

originalBB93alteredBB:                            ; preds = %loopEntry
  %m.reload166 = load volatile [10000 x i32]*, [10000 x i32]** %m.reg2mem
  %arraydecay20alteredBB = getelementptr inbounds [10000 x i32], [10000 x i32]* %m.reload166, i32 0, i32 0
  %443 = bitcast i32* %arraydecay20alteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %443, i8 0, i64 40000, i32 16, i1 false)
  %k.reload = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload, align 4
  store i32 1776640232, i32* %switchVar
  br label %loopEnd

originalBB97alteredBB:                            ; preds = %loopEntry
  %j.reload143 = load volatile i32*, i32** %j.reg2mem
  %444 = load i32, i32* %j.reload143, align 4
  %idxprom40alteredBB = sext i32 %444 to i64
  %m.reload165 = load volatile [10000 x i32]*, [10000 x i32]** %m.reg2mem
  %arrayidx41alteredBB = getelementptr inbounds [10000 x i32], [10000 x i32]* %m.reload165, i64 0, i64 %idxprom40alteredBB
  %445 = load i32, i32* %arrayidx41alteredBB, align 4
  %446 = sub i32 0, 1
  %447 = add i32 %445, %446
  %_98 = sub i32 %445, 1
  %gen99 = mul i32 %447, 1
  %448 = add i32 %445, -805754096
  %449 = add i32 %448, 1
  %450 = sub i32 %449, -805754096
  %addalteredBB = add nsw i32 %445, 1
  %j.reload142 = load volatile i32*, i32** %j.reg2mem
  %451 = load i32, i32* %j.reload142, align 4
  %idxprom42alteredBB = sext i32 %451 to i64
  %m.reload = load volatile [10000 x i32]*, [10000 x i32]** %m.reg2mem
  %arrayidx43alteredBB = getelementptr inbounds [10000 x i32], [10000 x i32]* %m.reload, i64 0, i64 %idxprom42alteredBB
  store i32 %450, i32* %arrayidx43alteredBB, align 4
  store i32 -1557053, i32* %switchVar
  br label %loopEnd

originalBB103alteredBB:                           ; preds = %loopEntry
  store i32 -993981497, i32* %switchVar
  br label %loopEnd

originalBB107alteredBB:                           ; preds = %loopEntry
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %452 = load i32, i32* %j.reload, align 4
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %453 = load i32, i32* %i.reload, align 4
  %idxprom62alteredBB = sext i32 %453 to i64
  %b.reload = load volatile [10 x i32]*, [10 x i32]** %b.reg2mem
  %arrayidx63alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %b.reload, i64 0, i64 %idxprom62alteredBB
  %454 = load i32, i32* %arrayidx63alteredBB, align 4
  %cmp64alteredBB = icmp eq i32 %452, %454
  store i32 902437623, i32* %switchVar
  br label %loopEnd

originalBB111alteredBB:                           ; preds = %loopEntry
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %455 = load i32, i32* %retval.reload, align 4
  store i32 -1397211391, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB111alteredBB, %originalBB107alteredBB, %originalBB103alteredBB, %originalBB97alteredBB, %originalBB93alteredBB, %originalBB89alteredBB, %originalBB79alteredBB, %originalBBalteredBB, %originalBB111, %for.end78, %for.inc76, %if.end75, %if.then73, %land.lhs.true, %originalBBpart2109, %originalBB107, %for.end61, %for.inc59, %originalBBpart2105, %originalBB103, %if.end58, %if.then51, %for.end46, %for.inc44, %if.end, %originalBBpart2101, %originalBB97, %if.then, %for.body27, %for.cond21, %originalBBpart295, %originalBB93, %for.body19, %for.cond13, %originalBBpart291, %originalBB89, %for.body12, %originalBBpart287, %originalBB79, %for.cond8, %for.end, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #3

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly nounwind }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
