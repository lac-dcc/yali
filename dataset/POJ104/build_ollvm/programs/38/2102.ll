; ModuleID = 'source-C-CXX/38/2102.c'
source_filename = "source-C-CXX/38/2102.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.student = type { [20 x i8], i32, i32, i8, i8, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"%s %d %d %c %c %d\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"%s\0A%d\0A%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp62.reg2mem = alloca i1
  %cmp16.reg2mem = alloca i1
  %cmp12.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %p.reg2mem = alloca %struct.student**
  %stu.reg2mem = alloca %struct.student**
  %sum.reg2mem = alloca i32*
  %max.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %N.reg2mem = alloca i32*
  %.reg2mem154 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 1180682687
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 1180682687
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem154
  %switchVar = alloca i32
  store i32 1037112295, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar153 = load i32, i32* %switchVar
  switch i32 %switchVar153, label %switchDefault [
    i32 1037112295, label %first
    i32 -69353931, label %originalBB
    i32 -1128461491, label %originalBBpart2
    i32 -363021963, label %for.cond
    i32 330136696, label %originalBB99
    i32 -886030736, label %originalBBpart2101
    i32 -2132559924, label %for.body
    i32 -1454626784, label %originalBB103
    i32 1612425388, label %originalBBpart2105
    i32 905997521, label %for.inc
    i32 -1260598884, label %originalBB107
    i32 -1655901796, label %originalBBpart2116
    i32 664576126, label %for.end
    i32 256133212, label %for.cond4
    i32 47924318, label %for.body7
    i32 -469369597, label %land.lhs.true
    i32 -798782684, label %originalBB118
    i32 -735454001, label %originalBBpart2120
    i32 463914506, label %if.then
    i32 1078670754, label %if.end
    i32 -326763977, label %originalBB122
    i32 1205094627, label %originalBBpart2124
    i32 -1586192944, label %land.lhs.true18
    i32 -1741809526, label %if.then22
    i32 581395007, label %if.end25
    i32 -580525830, label %if.then29
    i32 -844131003, label %originalBB126
    i32 -1898773977, label %originalBBpart2130
    i32 -845089578, label %if.end32
    i32 -399797371, label %land.lhs.true36
    i32 148307148, label %if.then41
    i32 -964925209, label %if.end44
    i32 -1797722266, label %land.lhs.true48
    i32 1617064344, label %if.then53
    i32 2069947050, label %originalBB132
    i32 -1241811671, label %originalBBpart2143
    i32 216342494, label %if.end56
    i32 1862941547, label %for.inc57
    i32 -226900917, label %for.end60
    i32 319195506, label %for.cond61
    i32 -1118327072, label %originalBB145
    i32 -773152722, label %originalBBpart2147
    i32 544046166, label %for.body64
    i32 1532954887, label %for.inc67
    i32 -28683626, label %for.end70
    i32 911292965, label %for.cond71
    i32 2016597121, label %for.body74
    i32 990831547, label %if.then81
    i32 -702003821, label %originalBB149
    i32 800761050, label %originalBBpart2151
    i32 1383261097, label %if.end82
    i32 2080226309, label %for.inc83
    i32 619830404, label %for.end85
    i32 1994315354, label %originalBBalteredBB
    i32 1624200610, label %originalBB99alteredBB
    i32 470297058, label %originalBB103alteredBB
    i32 789361017, label %originalBB107alteredBB
    i32 897617111, label %originalBB118alteredBB
    i32 247487568, label %originalBB122alteredBB
    i32 -1969850247, label %originalBB126alteredBB
    i32 -1725103664, label %originalBB132alteredBB
    i32 237439936, label %originalBB145alteredBB
    i32 77497292, label %originalBB149alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload155 = load volatile i1, i1* %.reg2mem154
  %10 = and i1 %.reload, %.reload155
  %11 = xor i1 %.reload, %.reload155
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload155
  %14 = select i1 %12, i32 -69353931, i32 1994315354
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %N = alloca i32, align 4
  store i32* %N, i32** %N.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %max = alloca i32, align 4
  store i32* %max, i32** %max.reg2mem
  %sum = alloca i32, align 4
  store i32* %sum, i32** %sum.reg2mem
  %stu = alloca %struct.student*, align 8
  store %struct.student** %stu, %struct.student*** %stu.reg2mem
  %p = alloca %struct.student*, align 8
  store %struct.student** %p, %struct.student*** %p.reg2mem
  store i32 0, i32* %retval, align 4
  %N.reload162 = load volatile i32*, i32** %N.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %N.reload162)
  %N.reload161 = load volatile i32*, i32** %N.reg2mem
  %15 = load i32, i32* %N.reload161, align 4
  %conv = sext i32 %15 to i64
  %mul = mul i64 40, %conv
  %call1 = call noalias i8* @malloc(i64 %mul) #3
  %16 = bitcast i8* %call1 to %struct.student*
  %stu.reload200 = load volatile %struct.student**, %struct.student*** %stu.reg2mem
  store %struct.student* %16, %struct.student** %stu.reload200, align 8
  %stu.reload199 = load volatile %struct.student**, %struct.student*** %stu.reg2mem
  %17 = load %struct.student*, %struct.student** %stu.reload199, align 8
  %p.reload242 = load volatile %struct.student**, %struct.student*** %p.reg2mem
  store %struct.student* %17, %struct.student** %p.reload242, align 8
  %i.reload184 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload184, align 4
  %18 = load i32, i32* @x
  %19 = load i32, i32* @y
  %20 = sub i32 0, 1
  %21 = add i32 %18, %20
  %22 = sub i32 %18, 1
  %23 = mul i32 %18, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %19, 10
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 -1128461491, i32 1994315354
  store i32 %31, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -363021963, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %32 = load i32, i32* @x
  %33 = load i32, i32* @y
  %34 = sub i32 %32, -1037244357
  %35 = sub i32 %34, 1
  %36 = add i32 %35, -1037244357
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
  %58 = select i1 %56, i32 330136696, i32 1624200610
  store i32 %58, i32* %switchVar
  br label %loopEnd

originalBB99:                                     ; preds = %loopEntry
  %i.reload183 = load volatile i32*, i32** %i.reg2mem
  %59 = load i32, i32* %i.reload183, align 4
  %N.reload160 = load volatile i32*, i32** %N.reg2mem
  %60 = load i32, i32* %N.reload160, align 4
  %cmp = icmp slt i32 %59, %60
  store i1 %cmp, i1* %cmp.reg2mem
  %61 = load i32, i32* @x
  %62 = load i32, i32* @y
  %63 = add i32 %61, 2081355419
  %64 = sub i32 %63, 1
  %65 = sub i32 %64, 2081355419
  %66 = sub i32 %61, 1
  %67 = mul i32 %61, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %62, 10
  %71 = xor i1 %69, true
  %72 = xor i1 %70, true
  %73 = xor i1 false, true
  %74 = and i1 %71, false
  %75 = and i1 %69, %73
  %76 = and i1 %72, false
  %77 = and i1 %70, %73
  %78 = or i1 %74, %75
  %79 = or i1 %76, %77
  %80 = xor i1 %78, %79
  %81 = or i1 %71, %72
  %82 = xor i1 %81, true
  %83 = or i1 false, %73
  %84 = and i1 %82, %83
  %85 = or i1 %80, %84
  %86 = or i1 %69, %70
  %87 = select i1 %85, i32 -886030736, i32 1624200610
  store i32 %87, i32* %switchVar
  br label %loopEnd

originalBBpart2101:                               ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %88 = select i1 %cmp.reload, i32 -2132559924, i32 664576126
  store i32 %88, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %89 = load i32, i32* @x
  %90 = load i32, i32* @y
  %91 = add i32 %89, -959640830
  %92 = sub i32 %91, 1
  %93 = sub i32 %92, -959640830
  %94 = sub i32 %89, 1
  %95 = mul i32 %89, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %90, 10
  %99 = xor i1 %97, true
  %100 = xor i1 %98, true
  %101 = xor i1 false, true
  %102 = and i1 %99, false
  %103 = and i1 %97, %101
  %104 = and i1 %100, false
  %105 = and i1 %98, %101
  %106 = or i1 %102, %103
  %107 = or i1 %104, %105
  %108 = xor i1 %106, %107
  %109 = or i1 %99, %100
  %110 = xor i1 %109, true
  %111 = or i1 false, %101
  %112 = and i1 %110, %111
  %113 = or i1 %108, %112
  %114 = or i1 %97, %98
  %115 = select i1 %113, i32 -1454626784, i32 470297058
  store i32 %115, i32* %switchVar
  br label %loopEnd

originalBB103:                                    ; preds = %loopEntry
  %p.reload241 = load volatile %struct.student**, %struct.student*** %p.reg2mem
  %116 = load %struct.student*, %struct.student** %p.reload241, align 8
  %mz = getelementptr inbounds %struct.student, %struct.student* %116, i32 0, i32 0
  %arraydecay = getelementptr inbounds [20 x i8], [20 x i8]* %mz, i32 0, i32 0
  %p.reload240 = load volatile %struct.student**, %struct.student*** %p.reg2mem
  %117 = load %struct.student*, %struct.student** %p.reload240, align 8
  %cj = getelementptr inbounds %struct.student, %struct.student* %117, i32 0, i32 1
  %p.reload239 = load volatile %struct.student**, %struct.student*** %p.reg2mem
  %118 = load %struct.student*, %struct.student** %p.reload239, align 8
  %py = getelementptr inbounds %struct.student, %struct.student* %118, i32 0, i32 2
  %p.reload238 = load volatile %struct.student**, %struct.student*** %p.reg2mem
  %119 = load %struct.student*, %struct.student** %p.reload238, align 8
  %gb = getelementptr inbounds %struct.student, %struct.student* %119, i32 0, i32 3
  %p.reload237 = load volatile %struct.student**, %struct.student*** %p.reg2mem
  %120 = load %struct.student*, %struct.student** %p.reload237, align 8
  %xb = getelementptr inbounds %struct.student, %struct.student* %120, i32 0, i32 4
  %p.reload236 = load volatile %struct.student**, %struct.student*** %p.reg2mem
  %121 = load %struct.student*, %struct.student** %p.reload236, align 8
  %lw = getelementptr inbounds %struct.student, %struct.student* %121, i32 0, i32 5
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay, i32* %cj, i32* %py, i8* %gb, i8* %xb, i32* %lw)
  %122 = load i32, i32* @x
  %123 = load i32, i32* @y
  %124 = sub i32 0, 1
  %125 = add i32 %122, %124
  %126 = sub i32 %122, 1
  %127 = mul i32 %122, %125
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %123, 10
  %131 = and i1 %129, %130
  %132 = xor i1 %129, %130
  %133 = or i1 %131, %132
  %134 = or i1 %129, %130
  %135 = select i1 %133, i32 1612425388, i32 470297058
  store i32 %135, i32* %switchVar
  br label %loopEnd

originalBBpart2105:                               ; preds = %loopEntry
  store i32 905997521, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %136 = load i32, i32* @x
  %137 = load i32, i32* @y
  %138 = sub i32 0, 1
  %139 = add i32 %136, %138
  %140 = sub i32 %136, 1
  %141 = mul i32 %136, %139
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %137, 10
  %145 = and i1 %143, %144
  %146 = xor i1 %143, %144
  %147 = or i1 %145, %146
  %148 = or i1 %143, %144
  %149 = select i1 %147, i32 -1260598884, i32 789361017
  store i32 %149, i32* %switchVar
  br label %loopEnd

originalBB107:                                    ; preds = %loopEntry
  %i.reload182 = load volatile i32*, i32** %i.reg2mem
  %150 = load i32, i32* %i.reload182, align 4
  %151 = sub i32 %150, -1475192125
  %152 = add i32 %151, 1
  %153 = add i32 %152, -1475192125
  %inc = add nsw i32 %150, 1
  %i.reload181 = load volatile i32*, i32** %i.reg2mem
  store i32 %153, i32* %i.reload181, align 4
  %p.reload235 = load volatile %struct.student**, %struct.student*** %p.reg2mem
  %154 = load %struct.student*, %struct.student** %p.reload235, align 8
  %incdec.ptr = getelementptr inbounds %struct.student, %struct.student* %154, i32 1
  %p.reload234 = load volatile %struct.student**, %struct.student*** %p.reg2mem
  store %struct.student* %incdec.ptr, %struct.student** %p.reload234, align 8
  %155 = load i32, i32* @x
  %156 = load i32, i32* @y
  %157 = add i32 %155, 1694495111
  %158 = sub i32 %157, 1
  %159 = sub i32 %158, 1694495111
  %160 = sub i32 %155, 1
  %161 = mul i32 %155, %159
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %156, 10
  %165 = and i1 %163, %164
  %166 = xor i1 %163, %164
  %167 = or i1 %165, %166
  %168 = or i1 %163, %164
  %169 = select i1 %167, i32 -1655901796, i32 789361017
  store i32 %169, i32* %switchVar
  br label %loopEnd

originalBBpart2116:                               ; preds = %loopEntry
  store i32 -363021963, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %stu.reload198 = load volatile %struct.student**, %struct.student*** %stu.reg2mem
  %170 = load %struct.student*, %struct.student** %stu.reload198, align 8
  %p.reload233 = load volatile %struct.student**, %struct.student*** %p.reg2mem
  store %struct.student* %170, %struct.student** %p.reload233, align 8
  %i.reload180 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload180, align 4
  store i32 256133212, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %i.reload179 = load volatile i32*, i32** %i.reg2mem
  %171 = load i32, i32* %i.reload179, align 4
  %N.reload159 = load volatile i32*, i32** %N.reg2mem
  %172 = load i32, i32* %N.reload159, align 4
  %cmp5 = icmp slt i32 %171, %172
  %173 = select i1 %cmp5, i32 47924318, i32 -226900917
  store i32 %173, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %p.reload232 = load volatile %struct.student**, %struct.student*** %p.reg2mem
  %174 = load %struct.student*, %struct.student** %p.reload232, align 8
  %money = getelementptr inbounds %struct.student, %struct.student* %174, i32 0, i32 6
  store i32 0, i32* %money, align 4
  %p.reload231 = load volatile %struct.student**, %struct.student*** %p.reg2mem
  %175 = load %struct.student*, %struct.student** %p.reload231, align 8
  %cj8 = getelementptr inbounds %struct.student, %struct.student* %175, i32 0, i32 1
  %176 = load i32, i32* %cj8, align 4
  %cmp9 = icmp sgt i32 %176, 80
  %177 = select i1 %cmp9, i32 -469369597, i32 1078670754
  store i32 %177, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %178 = load i32, i32* @x
  %179 = load i32, i32* @y
  %180 = sub i32 %178, 333176187
  %181 = sub i32 %180, 1
  %182 = add i32 %181, 333176187
  %183 = sub i32 %178, 1
  %184 = mul i32 %178, %182
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %179, 10
  %188 = xor i1 %186, true
  %189 = xor i1 %187, true
  %190 = xor i1 true, true
  %191 = and i1 %188, true
  %192 = and i1 %186, %190
  %193 = and i1 %189, true
  %194 = and i1 %187, %190
  %195 = or i1 %191, %192
  %196 = or i1 %193, %194
  %197 = xor i1 %195, %196
  %198 = or i1 %188, %189
  %199 = xor i1 %198, true
  %200 = or i1 true, %190
  %201 = and i1 %199, %200
  %202 = or i1 %197, %201
  %203 = or i1 %186, %187
  %204 = select i1 %202, i32 -798782684, i32 897617111
  store i32 %204, i32* %switchVar
  br label %loopEnd

originalBB118:                                    ; preds = %loopEntry
  %p.reload230 = load volatile %struct.student**, %struct.student*** %p.reg2mem
  %205 = load %struct.student*, %struct.student** %p.reload230, align 8
  %lw11 = getelementptr inbounds %struct.student, %struct.student* %205, i32 0, i32 5
  %206 = load i32, i32* %lw11, align 4
  %cmp12 = icmp sgt i32 %206, 0
  store i1 %cmp12, i1* %cmp12.reg2mem
  %207 = load i32, i32* @x
  %208 = load i32, i32* @y
  %209 = sub i32 0, 1
  %210 = add i32 %207, %209
  %211 = sub i32 %207, 1
  %212 = mul i32 %207, %210
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %208, 10
  %216 = xor i1 %214, true
  %217 = xor i1 %215, true
  %218 = xor i1 false, true
  %219 = and i1 %216, false
  %220 = and i1 %214, %218
  %221 = and i1 %217, false
  %222 = and i1 %215, %218
  %223 = or i1 %219, %220
  %224 = or i1 %221, %222
  %225 = xor i1 %223, %224
  %226 = or i1 %216, %217
  %227 = xor i1 %226, true
  %228 = or i1 false, %218
  %229 = and i1 %227, %228
  %230 = or i1 %225, %229
  %231 = or i1 %214, %215
  %232 = select i1 %230, i32 -735454001, i32 897617111
  store i32 %232, i32* %switchVar
  br label %loopEnd

originalBBpart2120:                               ; preds = %loopEntry
  %cmp12.reload = load volatile i1, i1* %cmp12.reg2mem
  %233 = select i1 %cmp12.reload, i32 463914506, i32 1078670754
  store i32 %233, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %p.reload229 = load volatile %struct.student**, %struct.student*** %p.reg2mem
  %234 = load %struct.student*, %struct.student** %p.reload229, align 8
  %money14 = getelementptr inbounds %struct.student, %struct.student* %234, i32 0, i32 6
  %235 = load i32, i32* %money14, align 4
  %236 = sub i32 0, 8000
  %237 = sub i32 %235, %236
  %add = add nsw i32 %235, 8000
  store i32 %237, i32* %money14, align 4
  store i32 1078670754, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %238 = load i32, i32* @x
  %239 = load i32, i32* @y
  %240 = sub i32 %238, -1147616509
  %241 = sub i32 %240, 1
  %242 = add i32 %241, -1147616509
  %243 = sub i32 %238, 1
  %244 = mul i32 %238, %242
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %239, 10
  %248 = and i1 %246, %247
  %249 = xor i1 %246, %247
  %250 = or i1 %248, %249
  %251 = or i1 %246, %247
  %252 = select i1 %250, i32 -326763977, i32 247487568
  store i32 %252, i32* %switchVar
  br label %loopEnd

originalBB122:                                    ; preds = %loopEntry
  %p.reload228 = load volatile %struct.student**, %struct.student*** %p.reg2mem
  %253 = load %struct.student*, %struct.student** %p.reload228, align 8
  %cj15 = getelementptr inbounds %struct.student, %struct.student* %253, i32 0, i32 1
  %254 = load i32, i32* %cj15, align 4
  %cmp16 = icmp sgt i32 %254, 85
  store i1 %cmp16, i1* %cmp16.reg2mem
  %255 = load i32, i32* @x
  %256 = load i32, i32* @y
  %257 = sub i32 %255, -869834452
  %258 = sub i32 %257, 1
  %259 = add i32 %258, -869834452
  %260 = sub i32 %255, 1
  %261 = mul i32 %255, %259
  %262 = urem i32 %261, 2
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %256, 10
  %265 = xor i1 %263, true
  %266 = xor i1 %264, true
  %267 = xor i1 false, true
  %268 = and i1 %265, false
  %269 = and i1 %263, %267
  %270 = and i1 %266, false
  %271 = and i1 %264, %267
  %272 = or i1 %268, %269
  %273 = or i1 %270, %271
  %274 = xor i1 %272, %273
  %275 = or i1 %265, %266
  %276 = xor i1 %275, true
  %277 = or i1 false, %267
  %278 = and i1 %276, %277
  %279 = or i1 %274, %278
  %280 = or i1 %263, %264
  %281 = select i1 %279, i32 1205094627, i32 247487568
  store i32 %281, i32* %switchVar
  br label %loopEnd

originalBBpart2124:                               ; preds = %loopEntry
  %cmp16.reload = load volatile i1, i1* %cmp16.reg2mem
  %282 = select i1 %cmp16.reload, i32 -1586192944, i32 581395007
  store i32 %282, i32* %switchVar
  br label %loopEnd

land.lhs.true18:                                  ; preds = %loopEntry
  %p.reload227 = load volatile %struct.student**, %struct.student*** %p.reg2mem
  %283 = load %struct.student*, %struct.student** %p.reload227, align 8
  %py19 = getelementptr inbounds %struct.student, %struct.student* %283, i32 0, i32 2
  %284 = load i32, i32* %py19, align 4
  %cmp20 = icmp sgt i32 %284, 80
  %285 = select i1 %cmp20, i32 -1741809526, i32 581395007
  store i32 %285, i32* %switchVar
  br label %loopEnd

if.then22:                                        ; preds = %loopEntry
  %p.reload226 = load volatile %struct.student**, %struct.student*** %p.reg2mem
  %286 = load %struct.student*, %struct.student** %p.reload226, align 8
  %money23 = getelementptr inbounds %struct.student, %struct.student* %286, i32 0, i32 6
  %287 = load i32, i32* %money23, align 4
  %288 = add i32 %287, -737588965
  %289 = add i32 %288, 4000
  %290 = sub i32 %289, -737588965
  %add24 = add nsw i32 %287, 4000
  store i32 %290, i32* %money23, align 4
  store i32 581395007, i32* %switchVar
  br label %loopEnd

if.end25:                                         ; preds = %loopEntry
  %p.reload225 = load volatile %struct.student**, %struct.student*** %p.reg2mem
  %291 = load %struct.student*, %struct.student** %p.reload225, align 8
  %cj26 = getelementptr inbounds %struct.student, %struct.student* %291, i32 0, i32 1
  %292 = load i32, i32* %cj26, align 4
  %cmp27 = icmp sgt i32 %292, 90
  %293 = select i1 %cmp27, i32 -580525830, i32 -845089578
  store i32 %293, i32* %switchVar
  br label %loopEnd

if.then29:                                        ; preds = %loopEntry
  %294 = load i32, i32* @x
  %295 = load i32, i32* @y
  %296 = sub i32 %294, -1059586396
  %297 = sub i32 %296, 1
  %298 = add i32 %297, -1059586396
  %299 = sub i32 %294, 1
  %300 = mul i32 %294, %298
  %301 = urem i32 %300, 2
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %295, 10
  %304 = and i1 %302, %303
  %305 = xor i1 %302, %303
  %306 = or i1 %304, %305
  %307 = or i1 %302, %303
  %308 = select i1 %306, i32 -844131003, i32 -1969850247
  store i32 %308, i32* %switchVar
  br label %loopEnd

originalBB126:                                    ; preds = %loopEntry
  %p.reload224 = load volatile %struct.student**, %struct.student*** %p.reg2mem
  %309 = load %struct.student*, %struct.student** %p.reload224, align 8
  %money30 = getelementptr inbounds %struct.student, %struct.student* %309, i32 0, i32 6
  %310 = load i32, i32* %money30, align 4
  %311 = sub i32 0, %310
  %312 = sub i32 0, 2000
  %313 = add i32 %311, %312
  %314 = sub i32 0, %313
  %add31 = add nsw i32 %310, 2000
  store i32 %314, i32* %money30, align 4
  %315 = load i32, i32* @x
  %316 = load i32, i32* @y
  %317 = sub i32 %315, 144484963
  %318 = sub i32 %317, 1
  %319 = add i32 %318, 144484963
  %320 = sub i32 %315, 1
  %321 = mul i32 %315, %319
  %322 = urem i32 %321, 2
  %323 = icmp eq i32 %322, 0
  %324 = icmp slt i32 %316, 10
  %325 = and i1 %323, %324
  %326 = xor i1 %323, %324
  %327 = or i1 %325, %326
  %328 = or i1 %323, %324
  %329 = select i1 %327, i32 -1898773977, i32 -1969850247
  store i32 %329, i32* %switchVar
  br label %loopEnd

originalBBpart2130:                               ; preds = %loopEntry
  store i32 -845089578, i32* %switchVar
  br label %loopEnd

if.end32:                                         ; preds = %loopEntry
  %p.reload223 = load volatile %struct.student**, %struct.student*** %p.reg2mem
  %330 = load %struct.student*, %struct.student** %p.reload223, align 8
  %cj33 = getelementptr inbounds %struct.student, %struct.student* %330, i32 0, i32 1
  %331 = load i32, i32* %cj33, align 4
  %cmp34 = icmp sgt i32 %331, 85
  %332 = select i1 %cmp34, i32 -399797371, i32 -964925209
  store i32 %332, i32* %switchVar
  br label %loopEnd

land.lhs.true36:                                  ; preds = %loopEntry
  %p.reload222 = load volatile %struct.student**, %struct.student*** %p.reg2mem
  %333 = load %struct.student*, %struct.student** %p.reload222, align 8
  %xb37 = getelementptr inbounds %struct.student, %struct.student* %333, i32 0, i32 4
  %334 = load i8, i8* %xb37, align 1
  %conv38 = sext i8 %334 to i32
  %cmp39 = icmp eq i32 %conv38, 89
  %335 = select i1 %cmp39, i32 148307148, i32 -964925209
  store i32 %335, i32* %switchVar
  br label %loopEnd

if.then41:                                        ; preds = %loopEntry
  %p.reload221 = load volatile %struct.student**, %struct.student*** %p.reg2mem
  %336 = load %struct.student*, %struct.student** %p.reload221, align 8
  %money42 = getelementptr inbounds %struct.student, %struct.student* %336, i32 0, i32 6
  %337 = load i32, i32* %money42, align 4
  %338 = sub i32 0, %337
  %339 = sub i32 0, 1000
  %340 = add i32 %338, %339
  %341 = sub i32 0, %340
  %add43 = add nsw i32 %337, 1000
  store i32 %341, i32* %money42, align 4
  store i32 -964925209, i32* %switchVar
  br label %loopEnd

if.end44:                                         ; preds = %loopEntry
  %p.reload220 = load volatile %struct.student**, %struct.student*** %p.reg2mem
  %342 = load %struct.student*, %struct.student** %p.reload220, align 8
  %py45 = getelementptr inbounds %struct.student, %struct.student* %342, i32 0, i32 2
  %343 = load i32, i32* %py45, align 4
  %cmp46 = icmp sgt i32 %343, 80
  %344 = select i1 %cmp46, i32 -1797722266, i32 216342494
  store i32 %344, i32* %switchVar
  br label %loopEnd

land.lhs.true48:                                  ; preds = %loopEntry
  %p.reload219 = load volatile %struct.student**, %struct.student*** %p.reg2mem
  %345 = load %struct.student*, %struct.student** %p.reload219, align 8
  %gb49 = getelementptr inbounds %struct.student, %struct.student* %345, i32 0, i32 3
  %346 = load i8, i8* %gb49, align 4
  %conv50 = sext i8 %346 to i32
  %cmp51 = icmp eq i32 %conv50, 89
  %347 = select i1 %cmp51, i32 1617064344, i32 216342494
  store i32 %347, i32* %switchVar
  br label %loopEnd

if.then53:                                        ; preds = %loopEntry
  %348 = load i32, i32* @x
  %349 = load i32, i32* @y
  %350 = sub i32 %348, 1993836176
  %351 = sub i32 %350, 1
  %352 = add i32 %351, 1993836176
  %353 = sub i32 %348, 1
  %354 = mul i32 %348, %352
  %355 = urem i32 %354, 2
  %356 = icmp eq i32 %355, 0
  %357 = icmp slt i32 %349, 10
  %358 = and i1 %356, %357
  %359 = xor i1 %356, %357
  %360 = or i1 %358, %359
  %361 = or i1 %356, %357
  %362 = select i1 %360, i32 2069947050, i32 -1725103664
  store i32 %362, i32* %switchVar
  br label %loopEnd

originalBB132:                                    ; preds = %loopEntry
  %p.reload218 = load volatile %struct.student**, %struct.student*** %p.reg2mem
  %363 = load %struct.student*, %struct.student** %p.reload218, align 8
  %money54 = getelementptr inbounds %struct.student, %struct.student* %363, i32 0, i32 6
  %364 = load i32, i32* %money54, align 4
  %365 = sub i32 %364, -1170239842
  %366 = add i32 %365, 850
  %367 = add i32 %366, -1170239842
  %add55 = add nsw i32 %364, 850
  store i32 %367, i32* %money54, align 4
  %368 = load i32, i32* @x
  %369 = load i32, i32* @y
  %370 = sub i32 0, 1
  %371 = add i32 %368, %370
  %372 = sub i32 %368, 1
  %373 = mul i32 %368, %371
  %374 = urem i32 %373, 2
  %375 = icmp eq i32 %374, 0
  %376 = icmp slt i32 %369, 10
  %377 = and i1 %375, %376
  %378 = xor i1 %375, %376
  %379 = or i1 %377, %378
  %380 = or i1 %375, %376
  %381 = select i1 %379, i32 -1241811671, i32 -1725103664
  store i32 %381, i32* %switchVar
  br label %loopEnd

originalBBpart2143:                               ; preds = %loopEntry
  store i32 216342494, i32* %switchVar
  br label %loopEnd

if.end56:                                         ; preds = %loopEntry
  store i32 1862941547, i32* %switchVar
  br label %loopEnd

for.inc57:                                        ; preds = %loopEntry
  %i.reload178 = load volatile i32*, i32** %i.reg2mem
  %382 = load i32, i32* %i.reload178, align 4
  %383 = add i32 %382, 1769531372
  %384 = add i32 %383, 1
  %385 = sub i32 %384, 1769531372
  %inc58 = add nsw i32 %382, 1
  %i.reload177 = load volatile i32*, i32** %i.reg2mem
  store i32 %385, i32* %i.reload177, align 4
  %p.reload217 = load volatile %struct.student**, %struct.student*** %p.reg2mem
  %386 = load %struct.student*, %struct.student** %p.reload217, align 8
  %incdec.ptr59 = getelementptr inbounds %struct.student, %struct.student* %386, i32 1
  %p.reload216 = load volatile %struct.student**, %struct.student*** %p.reg2mem
  store %struct.student* %incdec.ptr59, %struct.student** %p.reload216, align 8
  store i32 256133212, i32* %switchVar
  br label %loopEnd

for.end60:                                        ; preds = %loopEntry
  %sum.reload192 = load volatile i32*, i32** %sum.reg2mem
  store i32 0, i32* %sum.reload192, align 4
  %stu.reload197 = load volatile %struct.student**, %struct.student*** %stu.reg2mem
  %387 = load %struct.student*, %struct.student** %stu.reload197, align 8
  %p.reload215 = load volatile %struct.student**, %struct.student*** %p.reg2mem
  store %struct.student* %387, %struct.student** %p.reload215, align 8
  %i.reload176 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload176, align 4
  store i32 319195506, i32* %switchVar
  br label %loopEnd

for.cond61:                                       ; preds = %loopEntry
  %388 = load i32, i32* @x
  %389 = load i32, i32* @y
  %390 = sub i32 0, 1
  %391 = add i32 %388, %390
  %392 = sub i32 %388, 1
  %393 = mul i32 %388, %391
  %394 = urem i32 %393, 2
  %395 = icmp eq i32 %394, 0
  %396 = icmp slt i32 %389, 10
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
  %413 = select i1 %411, i32 -1118327072, i32 237439936
  store i32 %413, i32* %switchVar
  br label %loopEnd

originalBB145:                                    ; preds = %loopEntry
  %i.reload175 = load volatile i32*, i32** %i.reg2mem
  %414 = load i32, i32* %i.reload175, align 4
  %N.reload158 = load volatile i32*, i32** %N.reg2mem
  %415 = load i32, i32* %N.reload158, align 4
  %cmp62 = icmp slt i32 %414, %415
  store i1 %cmp62, i1* %cmp62.reg2mem
  %416 = load i32, i32* @x
  %417 = load i32, i32* @y
  %418 = sub i32 0, 1
  %419 = add i32 %416, %418
  %420 = sub i32 %416, 1
  %421 = mul i32 %416, %419
  %422 = urem i32 %421, 2
  %423 = icmp eq i32 %422, 0
  %424 = icmp slt i32 %417, 10
  %425 = xor i1 %423, true
  %426 = xor i1 %424, true
  %427 = xor i1 false, true
  %428 = and i1 %425, false
  %429 = and i1 %423, %427
  %430 = and i1 %426, false
  %431 = and i1 %424, %427
  %432 = or i1 %428, %429
  %433 = or i1 %430, %431
  %434 = xor i1 %432, %433
  %435 = or i1 %425, %426
  %436 = xor i1 %435, true
  %437 = or i1 false, %427
  %438 = and i1 %436, %437
  %439 = or i1 %434, %438
  %440 = or i1 %423, %424
  %441 = select i1 %439, i32 -773152722, i32 237439936
  store i32 %441, i32* %switchVar
  br label %loopEnd

originalBBpart2147:                               ; preds = %loopEntry
  %cmp62.reload = load volatile i1, i1* %cmp62.reg2mem
  %442 = select i1 %cmp62.reload, i32 544046166, i32 -28683626
  store i32 %442, i32* %switchVar
  br label %loopEnd

for.body64:                                       ; preds = %loopEntry
  %p.reload214 = load volatile %struct.student**, %struct.student*** %p.reg2mem
  %443 = load %struct.student*, %struct.student** %p.reload214, align 8
  %money65 = getelementptr inbounds %struct.student, %struct.student* %443, i32 0, i32 6
  %444 = load i32, i32* %money65, align 4
  %sum.reload191 = load volatile i32*, i32** %sum.reg2mem
  %445 = load i32, i32* %sum.reload191, align 4
  %446 = add i32 %445, -2031242653
  %447 = add i32 %446, %444
  %448 = sub i32 %447, -2031242653
  %add66 = add nsw i32 %445, %444
  %sum.reload190 = load volatile i32*, i32** %sum.reg2mem
  store i32 %448, i32* %sum.reload190, align 4
  store i32 1532954887, i32* %switchVar
  br label %loopEnd

for.inc67:                                        ; preds = %loopEntry
  %i.reload174 = load volatile i32*, i32** %i.reg2mem
  %449 = load i32, i32* %i.reload174, align 4
  %450 = sub i32 0, 1
  %451 = sub i32 %449, %450
  %inc68 = add nsw i32 %449, 1
  %i.reload173 = load volatile i32*, i32** %i.reg2mem
  store i32 %451, i32* %i.reload173, align 4
  %p.reload213 = load volatile %struct.student**, %struct.student*** %p.reg2mem
  %452 = load %struct.student*, %struct.student** %p.reload213, align 8
  %incdec.ptr69 = getelementptr inbounds %struct.student, %struct.student* %452, i32 1
  %p.reload212 = load volatile %struct.student**, %struct.student*** %p.reg2mem
  store %struct.student* %incdec.ptr69, %struct.student** %p.reload212, align 8
  store i32 319195506, i32* %switchVar
  br label %loopEnd

for.end70:                                        ; preds = %loopEntry
  %max.reload189 = load volatile i32*, i32** %max.reg2mem
  store i32 0, i32* %max.reload189, align 4
  %i.reload172 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload172, align 4
  store i32 911292965, i32* %switchVar
  br label %loopEnd

for.cond71:                                       ; preds = %loopEntry
  %i.reload171 = load volatile i32*, i32** %i.reg2mem
  %453 = load i32, i32* %i.reload171, align 4
  %N.reload157 = load volatile i32*, i32** %N.reg2mem
  %454 = load i32, i32* %N.reload157, align 4
  %cmp72 = icmp slt i32 %453, %454
  %455 = select i1 %cmp72, i32 2016597121, i32 619830404
  store i32 %455, i32* %switchVar
  br label %loopEnd

for.body74:                                       ; preds = %loopEntry
  %stu.reload196 = load volatile %struct.student**, %struct.student*** %stu.reg2mem
  %456 = load %struct.student*, %struct.student** %stu.reload196, align 8
  %i.reload170 = load volatile i32*, i32** %i.reg2mem
  %457 = load i32, i32* %i.reload170, align 4
  %idxprom = sext i32 %457 to i64
  %arrayidx = getelementptr inbounds %struct.student, %struct.student* %456, i64 %idxprom
  %money75 = getelementptr inbounds %struct.student, %struct.student* %arrayidx, i32 0, i32 6
  %458 = load i32, i32* %money75, align 4
  %stu.reload195 = load volatile %struct.student**, %struct.student*** %stu.reg2mem
  %459 = load %struct.student*, %struct.student** %stu.reload195, align 8
  %max.reload188 = load volatile i32*, i32** %max.reg2mem
  %460 = load i32, i32* %max.reload188, align 4
  %idxprom76 = sext i32 %460 to i64
  %arrayidx77 = getelementptr inbounds %struct.student, %struct.student* %459, i64 %idxprom76
  %money78 = getelementptr inbounds %struct.student, %struct.student* %arrayidx77, i32 0, i32 6
  %461 = load i32, i32* %money78, align 4
  %cmp79 = icmp sgt i32 %458, %461
  %462 = select i1 %cmp79, i32 990831547, i32 1383261097
  store i32 %462, i32* %switchVar
  br label %loopEnd

if.then81:                                        ; preds = %loopEntry
  %463 = load i32, i32* @x
  %464 = load i32, i32* @y
  %465 = sub i32 0, 1
  %466 = add i32 %463, %465
  %467 = sub i32 %463, 1
  %468 = mul i32 %463, %466
  %469 = urem i32 %468, 2
  %470 = icmp eq i32 %469, 0
  %471 = icmp slt i32 %464, 10
  %472 = and i1 %470, %471
  %473 = xor i1 %470, %471
  %474 = or i1 %472, %473
  %475 = or i1 %470, %471
  %476 = select i1 %474, i32 -702003821, i32 77497292
  store i32 %476, i32* %switchVar
  br label %loopEnd

originalBB149:                                    ; preds = %loopEntry
  %i.reload169 = load volatile i32*, i32** %i.reg2mem
  %477 = load i32, i32* %i.reload169, align 4
  %max.reload187 = load volatile i32*, i32** %max.reg2mem
  store i32 %477, i32* %max.reload187, align 4
  %478 = load i32, i32* @x
  %479 = load i32, i32* @y
  %480 = sub i32 0, 1
  %481 = add i32 %478, %480
  %482 = sub i32 %478, 1
  %483 = mul i32 %478, %481
  %484 = urem i32 %483, 2
  %485 = icmp eq i32 %484, 0
  %486 = icmp slt i32 %479, 10
  %487 = xor i1 %485, true
  %488 = xor i1 %486, true
  %489 = xor i1 true, true
  %490 = and i1 %487, true
  %491 = and i1 %485, %489
  %492 = and i1 %488, true
  %493 = and i1 %486, %489
  %494 = or i1 %490, %491
  %495 = or i1 %492, %493
  %496 = xor i1 %494, %495
  %497 = or i1 %487, %488
  %498 = xor i1 %497, true
  %499 = or i1 true, %489
  %500 = and i1 %498, %499
  %501 = or i1 %496, %500
  %502 = or i1 %485, %486
  %503 = select i1 %501, i32 800761050, i32 77497292
  store i32 %503, i32* %switchVar
  br label %loopEnd

originalBBpart2151:                               ; preds = %loopEntry
  store i32 1383261097, i32* %switchVar
  br label %loopEnd

if.end82:                                         ; preds = %loopEntry
  store i32 2080226309, i32* %switchVar
  br label %loopEnd

for.inc83:                                        ; preds = %loopEntry
  %i.reload168 = load volatile i32*, i32** %i.reg2mem
  %504 = load i32, i32* %i.reload168, align 4
  %505 = sub i32 %504, -66021629
  %506 = add i32 %505, 1
  %507 = add i32 %506, -66021629
  %inc84 = add nsw i32 %504, 1
  %i.reload167 = load volatile i32*, i32** %i.reg2mem
  store i32 %507, i32* %i.reload167, align 4
  store i32 911292965, i32* %switchVar
  br label %loopEnd

for.end85:                                        ; preds = %loopEntry
  %stu.reload194 = load volatile %struct.student**, %struct.student*** %stu.reg2mem
  %508 = load %struct.student*, %struct.student** %stu.reload194, align 8
  %max.reload186 = load volatile i32*, i32** %max.reg2mem
  %509 = load i32, i32* %max.reload186, align 4
  %idxprom86 = sext i32 %509 to i64
  %arrayidx87 = getelementptr inbounds %struct.student, %struct.student* %508, i64 %idxprom86
  %mz88 = getelementptr inbounds %struct.student, %struct.student* %arrayidx87, i32 0, i32 0
  %arraydecay89 = getelementptr inbounds [20 x i8], [20 x i8]* %mz88, i32 0, i32 0
  %stu.reload193 = load volatile %struct.student**, %struct.student*** %stu.reg2mem
  %510 = load %struct.student*, %struct.student** %stu.reload193, align 8
  %max.reload185 = load volatile i32*, i32** %max.reg2mem
  %511 = load i32, i32* %max.reload185, align 4
  %idxprom90 = sext i32 %511 to i64
  %arrayidx91 = getelementptr inbounds %struct.student, %struct.student* %510, i64 %idxprom90
  %money92 = getelementptr inbounds %struct.student, %struct.student* %arrayidx91, i32 0, i32 6
  %512 = load i32, i32* %money92, align 4
  %sum.reload = load volatile i32*, i32** %sum.reg2mem
  %513 = load i32, i32* %sum.reload, align 4
  %call93 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay89, i32 %512, i32 %513)
  %stu.reload = load volatile %struct.student**, %struct.student*** %stu.reg2mem
  %514 = load %struct.student*, %struct.student** %stu.reload, align 8
  %515 = bitcast %struct.student* %514 to i8*
  call void @free(i8* %515) #3
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %NalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %maxalteredBB = alloca i32, align 4
  %sumalteredBB = alloca i32, align 4
  %stualteredBB = alloca %struct.student*, align 8
  %palteredBB = alloca %struct.student*, align 8
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %NalteredBB)
  %516 = load i32, i32* %NalteredBB, align 4
  %convalteredBB = sext i32 %516 to i64
  %517 = sub i64 0, -1977736155072728729
  %518 = sub i64 %517, 40
  %519 = add i64 %518, -1977736155072728729
  %_ = sub i64 0, 40
  %520 = sub i64 %519, -7003610169305010537
  %521 = add i64 %520, %convalteredBB
  %522 = add i64 %521, -7003610169305010537
  %gen = add i64 %519, %convalteredBB
  %523 = sub i64 0, -685759207408291643
  %524 = sub i64 %523, 40
  %525 = add i64 %524, -685759207408291643
  %_94 = sub i64 0, 40
  %526 = sub i64 0, %525
  %527 = sub i64 0, %convalteredBB
  %528 = add i64 %526, %527
  %529 = sub i64 0, %528
  %gen95 = add i64 %525, %convalteredBB
  %530 = sub i64 0, 40
  %531 = add i64 0, %530
  %_96 = sub i64 0, 40
  %532 = add i64 %531, 9066929040948507070
  %533 = add i64 %532, %convalteredBB
  %534 = sub i64 %533, 9066929040948507070
  %gen97 = add i64 %531, %convalteredBB
  %_98 = shl i64 40, %convalteredBB
  %mulalteredBB = mul i64 40, %convalteredBB
  %call1alteredBB = call noalias i8* @malloc(i64 %mulalteredBB) #3
  %535 = bitcast i8* %call1alteredBB to %struct.student*
  store %struct.student* %535, %struct.student** %stualteredBB, align 8
  %536 = load %struct.student*, %struct.student** %stualteredBB, align 8
  store %struct.student* %536, %struct.student** %palteredBB, align 8
  store i32 0, i32* %ialteredBB, align 4
  store i32 -69353931, i32* %switchVar
  br label %loopEnd

originalBB99alteredBB:                            ; preds = %loopEntry
  %i.reload166 = load volatile i32*, i32** %i.reg2mem
  %537 = load i32, i32* %i.reload166, align 4
  %N.reload156 = load volatile i32*, i32** %N.reg2mem
  %538 = load i32, i32* %N.reload156, align 4
  %cmpalteredBB = icmp slt i32 %537, %538
  store i32 330136696, i32* %switchVar
  br label %loopEnd

originalBB103alteredBB:                           ; preds = %loopEntry
  %p.reload211 = load volatile %struct.student**, %struct.student*** %p.reg2mem
  %539 = load %struct.student*, %struct.student** %p.reload211, align 8
  %mzalteredBB = getelementptr inbounds %struct.student, %struct.student* %539, i32 0, i32 0
  %arraydecayalteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %mzalteredBB, i32 0, i32 0
  %p.reload210 = load volatile %struct.student**, %struct.student*** %p.reg2mem
  %540 = load %struct.student*, %struct.student** %p.reload210, align 8
  %cjalteredBB = getelementptr inbounds %struct.student, %struct.student* %540, i32 0, i32 1
  %p.reload209 = load volatile %struct.student**, %struct.student*** %p.reg2mem
  %541 = load %struct.student*, %struct.student** %p.reload209, align 8
  %pyalteredBB = getelementptr inbounds %struct.student, %struct.student* %541, i32 0, i32 2
  %p.reload208 = load volatile %struct.student**, %struct.student*** %p.reg2mem
  %542 = load %struct.student*, %struct.student** %p.reload208, align 8
  %gbalteredBB = getelementptr inbounds %struct.student, %struct.student* %542, i32 0, i32 3
  %p.reload207 = load volatile %struct.student**, %struct.student*** %p.reg2mem
  %543 = load %struct.student*, %struct.student** %p.reload207, align 8
  %xbalteredBB = getelementptr inbounds %struct.student, %struct.student* %543, i32 0, i32 4
  %p.reload206 = load volatile %struct.student**, %struct.student*** %p.reg2mem
  %544 = load %struct.student*, %struct.student** %p.reload206, align 8
  %lwalteredBB = getelementptr inbounds %struct.student, %struct.student* %544, i32 0, i32 5
  %call3alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecayalteredBB, i32* %cjalteredBB, i32* %pyalteredBB, i8* %gbalteredBB, i8* %xbalteredBB, i32* %lwalteredBB)
  store i32 -1454626784, i32* %switchVar
  br label %loopEnd

originalBB107alteredBB:                           ; preds = %loopEntry
  %i.reload165 = load volatile i32*, i32** %i.reg2mem
  %545 = load i32, i32* %i.reload165, align 4
  %546 = sub i32 0, 817566300
  %547 = sub i32 %546, %545
  %548 = add i32 %547, 817566300
  %_108 = sub i32 0, %545
  %549 = sub i32 0, %548
  %550 = sub i32 0, 1
  %551 = add i32 %549, %550
  %552 = sub i32 0, %551
  %gen109 = add i32 %548, 1
  %_110 = shl i32 %545, 1
  %_111 = shl i32 %545, 1
  %553 = add i32 0, -992635705
  %554 = sub i32 %553, %545
  %555 = sub i32 %554, -992635705
  %_112 = sub i32 0, %545
  %556 = sub i32 0, %555
  %557 = sub i32 0, 1
  %558 = add i32 %556, %557
  %559 = sub i32 0, %558
  %gen113 = add i32 %555, 1
  %_114 = shl i32 %545, 1
  %560 = sub i32 %545, -564596608
  %561 = add i32 %560, 1
  %562 = add i32 %561, -564596608
  %incalteredBB = add nsw i32 %545, 1
  %i.reload164 = load volatile i32*, i32** %i.reg2mem
  store i32 %562, i32* %i.reload164, align 4
  %p.reload205 = load volatile %struct.student**, %struct.student*** %p.reg2mem
  %563 = load %struct.student*, %struct.student** %p.reload205, align 8
  %incdec.ptralteredBB = getelementptr inbounds %struct.student, %struct.student* %563, i32 1
  %p.reload204 = load volatile %struct.student**, %struct.student*** %p.reg2mem
  store %struct.student* %incdec.ptralteredBB, %struct.student** %p.reload204, align 8
  store i32 -1260598884, i32* %switchVar
  br label %loopEnd

originalBB118alteredBB:                           ; preds = %loopEntry
  %p.reload203 = load volatile %struct.student**, %struct.student*** %p.reg2mem
  %564 = load %struct.student*, %struct.student** %p.reload203, align 8
  %lw11alteredBB = getelementptr inbounds %struct.student, %struct.student* %564, i32 0, i32 5
  %565 = load i32, i32* %lw11alteredBB, align 4
  %cmp12alteredBB = icmp sgt i32 %565, 0
  store i32 -798782684, i32* %switchVar
  br label %loopEnd

originalBB122alteredBB:                           ; preds = %loopEntry
  %p.reload202 = load volatile %struct.student**, %struct.student*** %p.reg2mem
  %566 = load %struct.student*, %struct.student** %p.reload202, align 8
  %cj15alteredBB = getelementptr inbounds %struct.student, %struct.student* %566, i32 0, i32 1
  %567 = load i32, i32* %cj15alteredBB, align 4
  %cmp16alteredBB = icmp sgt i32 %567, 85
  store i32 -326763977, i32* %switchVar
  br label %loopEnd

originalBB126alteredBB:                           ; preds = %loopEntry
  %p.reload201 = load volatile %struct.student**, %struct.student*** %p.reg2mem
  %568 = load %struct.student*, %struct.student** %p.reload201, align 8
  %money30alteredBB = getelementptr inbounds %struct.student, %struct.student* %568, i32 0, i32 6
  %569 = load i32, i32* %money30alteredBB, align 4
  %570 = sub i32 0, 2078988813
  %571 = sub i32 %570, %569
  %572 = add i32 %571, 2078988813
  %_127 = sub i32 0, %569
  %573 = sub i32 0, 2000
  %574 = sub i32 %572, %573
  %gen128 = add i32 %572, 2000
  %575 = sub i32 0, 2000
  %576 = sub i32 %569, %575
  %add31alteredBB = add nsw i32 %569, 2000
  store i32 %576, i32* %money30alteredBB, align 4
  store i32 -844131003, i32* %switchVar
  br label %loopEnd

originalBB132alteredBB:                           ; preds = %loopEntry
  %p.reload = load volatile %struct.student**, %struct.student*** %p.reg2mem
  %577 = load %struct.student*, %struct.student** %p.reload, align 8
  %money54alteredBB = getelementptr inbounds %struct.student, %struct.student* %577, i32 0, i32 6
  %578 = load i32, i32* %money54alteredBB, align 4
  %579 = add i32 %578, -498192276
  %580 = sub i32 %579, 850
  %581 = sub i32 %580, -498192276
  %_133 = sub i32 %578, 850
  %gen134 = mul i32 %581, 850
  %582 = sub i32 0, 850
  %583 = add i32 %578, %582
  %_135 = sub i32 %578, 850
  %gen136 = mul i32 %583, 850
  %584 = sub i32 0, -607715376
  %585 = sub i32 %584, %578
  %586 = add i32 %585, -607715376
  %_137 = sub i32 0, %578
  %587 = add i32 %586, 305620256
  %588 = add i32 %587, 850
  %589 = sub i32 %588, 305620256
  %gen138 = add i32 %586, 850
  %_139 = shl i32 %578, 850
  %590 = sub i32 %578, 123290518
  %591 = sub i32 %590, 850
  %592 = add i32 %591, 123290518
  %_140 = sub i32 %578, 850
  %gen141 = mul i32 %592, 850
  %593 = sub i32 0, 850
  %594 = sub i32 %578, %593
  %add55alteredBB = add nsw i32 %578, 850
  store i32 %594, i32* %money54alteredBB, align 4
  store i32 2069947050, i32* %switchVar
  br label %loopEnd

originalBB145alteredBB:                           ; preds = %loopEntry
  %i.reload163 = load volatile i32*, i32** %i.reg2mem
  %595 = load i32, i32* %i.reload163, align 4
  %N.reload = load volatile i32*, i32** %N.reg2mem
  %596 = load i32, i32* %N.reload, align 4
  %cmp62alteredBB = icmp slt i32 %595, %596
  store i32 -1118327072, i32* %switchVar
  br label %loopEnd

originalBB149alteredBB:                           ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %597 = load i32, i32* %i.reload, align 4
  %max.reload = load volatile i32*, i32** %max.reg2mem
  store i32 %597, i32* %max.reload, align 4
  store i32 -702003821, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB149alteredBB, %originalBB145alteredBB, %originalBB132alteredBB, %originalBB126alteredBB, %originalBB122alteredBB, %originalBB118alteredBB, %originalBB107alteredBB, %originalBB103alteredBB, %originalBB99alteredBB, %originalBBalteredBB, %for.inc83, %if.end82, %originalBBpart2151, %originalBB149, %if.then81, %for.body74, %for.cond71, %for.end70, %for.inc67, %for.body64, %originalBBpart2147, %originalBB145, %for.cond61, %for.end60, %for.inc57, %if.end56, %originalBBpart2143, %originalBB132, %if.then53, %land.lhs.true48, %if.end44, %if.then41, %land.lhs.true36, %if.end32, %originalBBpart2130, %originalBB126, %if.then29, %if.end25, %if.then22, %land.lhs.true18, %originalBBpart2124, %originalBB122, %if.end, %if.then, %originalBBpart2120, %originalBB118, %land.lhs.true, %for.body7, %for.cond4, %for.end, %originalBBpart2116, %originalBB107, %for.inc, %originalBBpart2105, %originalBB103, %for.body, %originalBBpart2101, %originalBB99, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #2

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare void @free(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
