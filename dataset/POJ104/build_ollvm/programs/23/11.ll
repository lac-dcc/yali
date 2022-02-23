; ModuleID = 'source-C-CXX/23/11.c'
source_filename = "source-C-CXX/23/11.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp25.reg2mem = alloca i1
  %min.reg2mem = alloca [0 x i8]**
  %max.reg2mem = alloca [0 x i8]**
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %a.reg2mem = alloca [100 x [100 x i8]]*
  %.reg2mem58 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -28072868
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -28072868
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem58
  %switchVar = alloca i32
  store i32 1414635181, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar57 = load i32, i32* %switchVar
  switch i32 %switchVar57, label %switchDefault [
    i32 1414635181, label %first
    i32 126313995, label %originalBB
    i32 -747418898, label %originalBBpart2
    i32 -491262192, label %for.cond
    i32 1329814824, label %for.body
    i32 2086244081, label %originalBB37
    i32 -1545528094, label %originalBBpart239
    i32 441132419, label %for.inc
    i32 -1087225274, label %for.end
    i32 -2052569925, label %originalBB41
    i32 223543746, label %originalBBpart243
    i32 1630514242, label %for.cond7
    i32 290043121, label %for.body9
    i32 -1719702708, label %if.then
    i32 -1237981080, label %if.end
    i32 673802666, label %originalBB45
    i32 -1723110024, label %originalBBpart247
    i32 -1207999542, label %if.then26
    i32 -1521329202, label %originalBB49
    i32 -210343313, label %originalBBpart251
    i32 177856050, label %if.end29
    i32 607658705, label %for.inc30
    i32 -730629049, label %originalBB53
    i32 309910615, label %originalBBpart255
    i32 1925633737, label %for.end32
    i32 -182242082, label %originalBBalteredBB
    i32 -379325878, label %originalBB37alteredBB
    i32 -359304751, label %originalBB41alteredBB
    i32 -1832899508, label %originalBB45alteredBB
    i32 -1187612568, label %originalBB49alteredBB
    i32 1209628288, label %originalBB53alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload59 = load volatile i1, i1* %.reg2mem58
  %10 = and i1 %.reload, %.reload59
  %11 = xor i1 %.reload, %.reload59
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload59
  %14 = select i1 %12, i32 126313995, i32 -182242082
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %a = alloca [100 x [100 x i8]], align 16
  store [100 x [100 x i8]]* %a, [100 x [100 x i8]]** %a.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %k = alloca i32, align 4
  %max = alloca [0 x i8]*, align 8
  store [0 x i8]** %max, [0 x i8]*** %max.reg2mem
  %min = alloca [0 x i8]*, align 8
  store [0 x i8]** %min, [0 x i8]*** %min.reg2mem
  store i32 0, i32* %retval, align 4
  %a.reload71 = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %a.reg2mem
  %arrayidx = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a.reload71, i64 0, i64 0
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay)
  %j.reload89 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload89, align 4
  %i.reload76 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload76, align 4
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 0, 1
  %18 = add i32 %15, %17
  %19 = sub i32 %15, 1
  %20 = mul i32 %15, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %16, 10
  %24 = xor i1 %22, true
  %25 = xor i1 %23, true
  %26 = xor i1 false, true
  %27 = and i1 %24, false
  %28 = and i1 %22, %26
  %29 = and i1 %25, false
  %30 = and i1 %23, %26
  %31 = or i1 %27, %28
  %32 = or i1 %29, %30
  %33 = xor i1 %31, %32
  %34 = or i1 %24, %25
  %35 = xor i1 %34, true
  %36 = or i1 false, %26
  %37 = and i1 %35, %36
  %38 = or i1 %33, %37
  %39 = or i1 %22, %23
  %40 = select i1 %38, i32 -747418898, i32 -182242082
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -491262192, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %call1 = call i32 @getchar()
  %cmp = icmp eq i32 %call1, 32
  %41 = select i1 %cmp, i32 1329814824, i32 -1087225274
  store i32 %41, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %42 = load i32, i32* @x
  %43 = load i32, i32* @y
  %44 = add i32 %42, -1631327530
  %45 = sub i32 %44, 1
  %46 = sub i32 %45, -1631327530
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
  %52 = and i1 %50, %51
  %53 = xor i1 %50, %51
  %54 = or i1 %52, %53
  %55 = or i1 %50, %51
  %56 = select i1 %54, i32 2086244081, i32 -379325878
  store i32 %56, i32* %switchVar
  br label %loopEnd

originalBB37:                                     ; preds = %loopEntry
  %i.reload75 = load volatile i32*, i32** %i.reg2mem
  %57 = load i32, i32* %i.reload75, align 4
  %idxprom = sext i32 %57 to i64
  %a.reload70 = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %a.reg2mem
  %arrayidx2 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a.reload70, i64 0, i64 %idxprom
  %arraydecay3 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx2, i32 0, i32 0
  %call4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay3)
  %58 = load i32, i32* @x
  %59 = load i32, i32* @y
  %60 = sub i32 0, 1
  %61 = add i32 %58, %60
  %62 = sub i32 %58, 1
  %63 = mul i32 %58, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %59, 10
  %67 = and i1 %65, %66
  %68 = xor i1 %65, %66
  %69 = or i1 %67, %68
  %70 = or i1 %65, %66
  %71 = select i1 %69, i32 -1545528094, i32 -379325878
  store i32 %71, i32* %switchVar
  br label %loopEnd

originalBBpart239:                                ; preds = %loopEntry
  store i32 441132419, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload74 = load volatile i32*, i32** %i.reg2mem
  %72 = load i32, i32* %i.reload74, align 4
  %73 = add i32 %72, 406026620
  %74 = add i32 %73, 1
  %75 = sub i32 %74, 406026620
  %inc = add nsw i32 %72, 1
  %i.reload73 = load volatile i32*, i32** %i.reg2mem
  store i32 %75, i32* %i.reload73, align 4
  store i32 -491262192, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %76 = load i32, i32* @x
  %77 = load i32, i32* @y
  %78 = sub i32 %76, -672014035
  %79 = sub i32 %78, 1
  %80 = add i32 %79, -672014035
  %81 = sub i32 %76, 1
  %82 = mul i32 %76, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %77, 10
  %86 = xor i1 %84, true
  %87 = xor i1 %85, true
  %88 = xor i1 false, true
  %89 = and i1 %86, false
  %90 = and i1 %84, %88
  %91 = and i1 %87, false
  %92 = and i1 %85, %88
  %93 = or i1 %89, %90
  %94 = or i1 %91, %92
  %95 = xor i1 %93, %94
  %96 = or i1 %86, %87
  %97 = xor i1 %96, true
  %98 = or i1 false, %88
  %99 = and i1 %97, %98
  %100 = or i1 %95, %99
  %101 = or i1 %84, %85
  %102 = select i1 %100, i32 -2052569925, i32 -359304751
  store i32 %102, i32* %switchVar
  br label %loopEnd

originalBB41:                                     ; preds = %loopEntry
  %a.reload69 = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %a.reg2mem
  %arrayidx5 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a.reload69, i64 0, i64 0
  %103 = bitcast [100 x i8]* %arrayidx5 to [0 x i8]*
  %max.reload93 = load volatile [0 x i8]**, [0 x i8]*** %max.reg2mem
  store [0 x i8]* %103, [0 x i8]** %max.reload93, align 8
  %a.reload68 = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %a.reg2mem
  %arrayidx6 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a.reload68, i64 0, i64 0
  %104 = bitcast [100 x i8]* %arrayidx6 to [0 x i8]*
  %min.reload99 = load volatile [0 x i8]**, [0 x i8]*** %min.reg2mem
  store [0 x i8]* %104, [0 x i8]** %min.reload99, align 8
  %j.reload88 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload88, align 4
  %105 = load i32, i32* @x
  %106 = load i32, i32* @y
  %107 = sub i32 %105, 1329726917
  %108 = sub i32 %107, 1
  %109 = add i32 %108, 1329726917
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
  %131 = select i1 %129, i32 223543746, i32 -359304751
  store i32 %131, i32* %switchVar
  br label %loopEnd

originalBBpart243:                                ; preds = %loopEntry
  store i32 1630514242, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %j.reload87 = load volatile i32*, i32** %j.reg2mem
  %132 = load i32, i32* %j.reload87, align 4
  %i.reload72 = load volatile i32*, i32** %i.reg2mem
  %133 = load i32, i32* %i.reload72, align 4
  %cmp8 = icmp slt i32 %132, %133
  %134 = select i1 %cmp8, i32 290043121, i32 1925633737
  store i32 %134, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  %max.reload92 = load volatile [0 x i8]**, [0 x i8]*** %max.reg2mem
  %135 = load [0 x i8]*, [0 x i8]** %max.reload92, align 8
  %arraydecay10 = getelementptr inbounds [0 x i8], [0 x i8]* %135, i32 0, i32 0
  %call11 = call i64 @strlen(i8* %arraydecay10) #3
  %j.reload86 = load volatile i32*, i32** %j.reg2mem
  %136 = load i32, i32* %j.reload86, align 4
  %idxprom12 = sext i32 %136 to i64
  %a.reload67 = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %a.reg2mem
  %arrayidx13 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a.reload67, i64 0, i64 %idxprom12
  %arraydecay14 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx13, i32 0, i32 0
  %call15 = call i64 @strlen(i8* %arraydecay14) #3
  %cmp16 = icmp ult i64 %call11, %call15
  %137 = select i1 %cmp16, i32 -1719702708, i32 -1237981080
  store i32 %137, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %j.reload85 = load volatile i32*, i32** %j.reg2mem
  %138 = load i32, i32* %j.reload85, align 4
  %idxprom17 = sext i32 %138 to i64
  %a.reload66 = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %a.reg2mem
  %arrayidx18 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a.reload66, i64 0, i64 %idxprom17
  %139 = bitcast [100 x i8]* %arrayidx18 to [0 x i8]*
  %max.reload91 = load volatile [0 x i8]**, [0 x i8]*** %max.reg2mem
  store [0 x i8]* %139, [0 x i8]** %max.reload91, align 8
  store i32 -1237981080, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %140 = load i32, i32* @x
  %141 = load i32, i32* @y
  %142 = sub i32 %140, 1956889599
  %143 = sub i32 %142, 1
  %144 = add i32 %143, 1956889599
  %145 = sub i32 %140, 1
  %146 = mul i32 %140, %144
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %141, 10
  %150 = xor i1 %148, true
  %151 = xor i1 %149, true
  %152 = xor i1 true, true
  %153 = and i1 %150, true
  %154 = and i1 %148, %152
  %155 = and i1 %151, true
  %156 = and i1 %149, %152
  %157 = or i1 %153, %154
  %158 = or i1 %155, %156
  %159 = xor i1 %157, %158
  %160 = or i1 %150, %151
  %161 = xor i1 %160, true
  %162 = or i1 true, %152
  %163 = and i1 %161, %162
  %164 = or i1 %159, %163
  %165 = or i1 %148, %149
  %166 = select i1 %164, i32 673802666, i32 -1832899508
  store i32 %166, i32* %switchVar
  br label %loopEnd

originalBB45:                                     ; preds = %loopEntry
  %min.reload98 = load volatile [0 x i8]**, [0 x i8]*** %min.reg2mem
  %167 = load [0 x i8]*, [0 x i8]** %min.reload98, align 8
  %arraydecay19 = getelementptr inbounds [0 x i8], [0 x i8]* %167, i32 0, i32 0
  %call20 = call i64 @strlen(i8* %arraydecay19) #3
  %j.reload84 = load volatile i32*, i32** %j.reg2mem
  %168 = load i32, i32* %j.reload84, align 4
  %idxprom21 = sext i32 %168 to i64
  %a.reload65 = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %a.reg2mem
  %arrayidx22 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a.reload65, i64 0, i64 %idxprom21
  %arraydecay23 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx22, i32 0, i32 0
  %call24 = call i64 @strlen(i8* %arraydecay23) #3
  %cmp25 = icmp ugt i64 %call20, %call24
  store i1 %cmp25, i1* %cmp25.reg2mem
  %169 = load i32, i32* @x
  %170 = load i32, i32* @y
  %171 = sub i32 %169, -1593841083
  %172 = sub i32 %171, 1
  %173 = add i32 %172, -1593841083
  %174 = sub i32 %169, 1
  %175 = mul i32 %169, %173
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %170, 10
  %179 = xor i1 %177, true
  %180 = xor i1 %178, true
  %181 = xor i1 false, true
  %182 = and i1 %179, false
  %183 = and i1 %177, %181
  %184 = and i1 %180, false
  %185 = and i1 %178, %181
  %186 = or i1 %182, %183
  %187 = or i1 %184, %185
  %188 = xor i1 %186, %187
  %189 = or i1 %179, %180
  %190 = xor i1 %189, true
  %191 = or i1 false, %181
  %192 = and i1 %190, %191
  %193 = or i1 %188, %192
  %194 = or i1 %177, %178
  %195 = select i1 %193, i32 -1723110024, i32 -1832899508
  store i32 %195, i32* %switchVar
  br label %loopEnd

originalBBpart247:                                ; preds = %loopEntry
  %cmp25.reload = load volatile i1, i1* %cmp25.reg2mem
  %196 = select i1 %cmp25.reload, i32 -1207999542, i32 177856050
  store i32 %196, i32* %switchVar
  br label %loopEnd

if.then26:                                        ; preds = %loopEntry
  %197 = load i32, i32* @x
  %198 = load i32, i32* @y
  %199 = sub i32 0, 1
  %200 = add i32 %197, %199
  %201 = sub i32 %197, 1
  %202 = mul i32 %197, %200
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %198, 10
  %206 = and i1 %204, %205
  %207 = xor i1 %204, %205
  %208 = or i1 %206, %207
  %209 = or i1 %204, %205
  %210 = select i1 %208, i32 -1521329202, i32 -1187612568
  store i32 %210, i32* %switchVar
  br label %loopEnd

originalBB49:                                     ; preds = %loopEntry
  %j.reload83 = load volatile i32*, i32** %j.reg2mem
  %211 = load i32, i32* %j.reload83, align 4
  %idxprom27 = sext i32 %211 to i64
  %a.reload64 = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %a.reg2mem
  %arrayidx28 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a.reload64, i64 0, i64 %idxprom27
  %212 = bitcast [100 x i8]* %arrayidx28 to [0 x i8]*
  %min.reload97 = load volatile [0 x i8]**, [0 x i8]*** %min.reg2mem
  store [0 x i8]* %212, [0 x i8]** %min.reload97, align 8
  %213 = load i32, i32* @x
  %214 = load i32, i32* @y
  %215 = sub i32 %213, -156786148
  %216 = sub i32 %215, 1
  %217 = add i32 %216, -156786148
  %218 = sub i32 %213, 1
  %219 = mul i32 %213, %217
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %214, 10
  %223 = xor i1 %221, true
  %224 = xor i1 %222, true
  %225 = xor i1 true, true
  %226 = and i1 %223, true
  %227 = and i1 %221, %225
  %228 = and i1 %224, true
  %229 = and i1 %222, %225
  %230 = or i1 %226, %227
  %231 = or i1 %228, %229
  %232 = xor i1 %230, %231
  %233 = or i1 %223, %224
  %234 = xor i1 %233, true
  %235 = or i1 true, %225
  %236 = and i1 %234, %235
  %237 = or i1 %232, %236
  %238 = or i1 %221, %222
  %239 = select i1 %237, i32 -210343313, i32 -1187612568
  store i32 %239, i32* %switchVar
  br label %loopEnd

originalBBpart251:                                ; preds = %loopEntry
  store i32 177856050, i32* %switchVar
  br label %loopEnd

if.end29:                                         ; preds = %loopEntry
  store i32 607658705, i32* %switchVar
  br label %loopEnd

for.inc30:                                        ; preds = %loopEntry
  %240 = load i32, i32* @x
  %241 = load i32, i32* @y
  %242 = sub i32 0, 1
  %243 = add i32 %240, %242
  %244 = sub i32 %240, 1
  %245 = mul i32 %240, %243
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %241, 10
  %249 = xor i1 %247, true
  %250 = xor i1 %248, true
  %251 = xor i1 true, true
  %252 = and i1 %249, true
  %253 = and i1 %247, %251
  %254 = and i1 %250, true
  %255 = and i1 %248, %251
  %256 = or i1 %252, %253
  %257 = or i1 %254, %255
  %258 = xor i1 %256, %257
  %259 = or i1 %249, %250
  %260 = xor i1 %259, true
  %261 = or i1 true, %251
  %262 = and i1 %260, %261
  %263 = or i1 %258, %262
  %264 = or i1 %247, %248
  %265 = select i1 %263, i32 -730629049, i32 1209628288
  store i32 %265, i32* %switchVar
  br label %loopEnd

originalBB53:                                     ; preds = %loopEntry
  %j.reload82 = load volatile i32*, i32** %j.reg2mem
  %266 = load i32, i32* %j.reload82, align 4
  %267 = sub i32 %266, -769825245
  %268 = add i32 %267, 1
  %269 = add i32 %268, -769825245
  %inc31 = add nsw i32 %266, 1
  %j.reload81 = load volatile i32*, i32** %j.reg2mem
  store i32 %269, i32* %j.reload81, align 4
  %270 = load i32, i32* @x
  %271 = load i32, i32* @y
  %272 = add i32 %270, -2129004455
  %273 = sub i32 %272, 1
  %274 = sub i32 %273, -2129004455
  %275 = sub i32 %270, 1
  %276 = mul i32 %270, %274
  %277 = urem i32 %276, 2
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %271, 10
  %280 = and i1 %278, %279
  %281 = xor i1 %278, %279
  %282 = or i1 %280, %281
  %283 = or i1 %278, %279
  %284 = select i1 %282, i32 309910615, i32 1209628288
  store i32 %284, i32* %switchVar
  br label %loopEnd

originalBBpart255:                                ; preds = %loopEntry
  store i32 1630514242, i32* %switchVar
  br label %loopEnd

for.end32:                                        ; preds = %loopEntry
  %max.reload90 = load volatile [0 x i8]**, [0 x i8]*** %max.reg2mem
  %285 = load [0 x i8]*, [0 x i8]** %max.reload90, align 8
  %arraydecay33 = getelementptr inbounds [0 x i8], [0 x i8]* %285, i32 0, i32 0
  %call34 = call i32 @puts(i8* %arraydecay33)
  %min.reload96 = load volatile [0 x i8]**, [0 x i8]*** %min.reg2mem
  %286 = load [0 x i8]*, [0 x i8]** %min.reload96, align 8
  %arraydecay35 = getelementptr inbounds [0 x i8], [0 x i8]* %286, i32 0, i32 0
  %call36 = call i32 @puts(i8* %arraydecay35)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %aalteredBB = alloca [100 x [100 x i8]], align 16
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %maxalteredBB = alloca [0 x i8]*, align 8
  %minalteredBB = alloca [0 x i8]*, align 8
  store i32 0, i32* %retvalalteredBB, align 4
  %arrayidxalteredBB = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %aalteredBB, i64 0, i64 0
  %arraydecayalteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidxalteredBB, i32 0, i32 0
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecayalteredBB)
  store i32 0, i32* %jalteredBB, align 4
  store i32 1, i32* %ialteredBB, align 4
  store i32 126313995, i32* %switchVar
  br label %loopEnd

originalBB37alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %287 = load i32, i32* %i.reload, align 4
  %idxpromalteredBB = sext i32 %287 to i64
  %a.reload63 = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %a.reg2mem
  %arrayidx2alteredBB = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a.reload63, i64 0, i64 %idxpromalteredBB
  %arraydecay3alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx2alteredBB, i32 0, i32 0
  %call4alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay3alteredBB)
  store i32 2086244081, i32* %switchVar
  br label %loopEnd

originalBB41alteredBB:                            ; preds = %loopEntry
  %a.reload62 = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %a.reg2mem
  %arrayidx5alteredBB = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a.reload62, i64 0, i64 0
  %288 = bitcast [100 x i8]* %arrayidx5alteredBB to [0 x i8]*
  %max.reload = load volatile [0 x i8]**, [0 x i8]*** %max.reg2mem
  store [0 x i8]* %288, [0 x i8]** %max.reload, align 8
  %a.reload61 = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %a.reg2mem
  %arrayidx6alteredBB = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a.reload61, i64 0, i64 0
  %289 = bitcast [100 x i8]* %arrayidx6alteredBB to [0 x i8]*
  %min.reload95 = load volatile [0 x i8]**, [0 x i8]*** %min.reg2mem
  store [0 x i8]* %289, [0 x i8]** %min.reload95, align 8
  %j.reload80 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload80, align 4
  store i32 -2052569925, i32* %switchVar
  br label %loopEnd

originalBB45alteredBB:                            ; preds = %loopEntry
  %min.reload94 = load volatile [0 x i8]**, [0 x i8]*** %min.reg2mem
  %290 = load [0 x i8]*, [0 x i8]** %min.reload94, align 8
  %arraydecay19alteredBB = getelementptr inbounds [0 x i8], [0 x i8]* %290, i32 0, i32 0
  %call20alteredBB = call i64 @strlen(i8* %arraydecay19alteredBB) #3
  %j.reload79 = load volatile i32*, i32** %j.reg2mem
  %291 = load i32, i32* %j.reload79, align 4
  %idxprom21alteredBB = sext i32 %291 to i64
  %a.reload60 = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %a.reg2mem
  %arrayidx22alteredBB = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a.reload60, i64 0, i64 %idxprom21alteredBB
  %arraydecay23alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx22alteredBB, i32 0, i32 0
  %call24alteredBB = call i64 @strlen(i8* %arraydecay23alteredBB) #3
  %cmp25alteredBB = icmp ugt i64 %call20alteredBB, %call24alteredBB
  store i32 673802666, i32* %switchVar
  br label %loopEnd

originalBB49alteredBB:                            ; preds = %loopEntry
  %j.reload78 = load volatile i32*, i32** %j.reg2mem
  %292 = load i32, i32* %j.reload78, align 4
  %idxprom27alteredBB = sext i32 %292 to i64
  %a.reload = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %a.reg2mem
  %arrayidx28alteredBB = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a.reload, i64 0, i64 %idxprom27alteredBB
  %293 = bitcast [100 x i8]* %arrayidx28alteredBB to [0 x i8]*
  %min.reload = load volatile [0 x i8]**, [0 x i8]*** %min.reg2mem
  store [0 x i8]* %293, [0 x i8]** %min.reload, align 8
  store i32 -1521329202, i32* %switchVar
  br label %loopEnd

originalBB53alteredBB:                            ; preds = %loopEntry
  %j.reload77 = load volatile i32*, i32** %j.reg2mem
  %294 = load i32, i32* %j.reload77, align 4
  %295 = add i32 %294, 425086189
  %296 = sub i32 %295, 1
  %297 = sub i32 %296, 425086189
  %_ = sub i32 %294, 1
  %gen = mul i32 %297, 1
  %298 = sub i32 %294, -1657179479
  %299 = add i32 %298, 1
  %300 = add i32 %299, -1657179479
  %inc31alteredBB = add nsw i32 %294, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %300, i32* %j.reload, align 4
  store i32 -730629049, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB53alteredBB, %originalBB49alteredBB, %originalBB45alteredBB, %originalBB41alteredBB, %originalBB37alteredBB, %originalBBalteredBB, %originalBBpart255, %originalBB53, %for.inc30, %if.end29, %originalBBpart251, %originalBB49, %if.then26, %originalBBpart247, %originalBB45, %if.end, %if.then, %for.body9, %for.cond7, %originalBBpart243, %originalBB41, %for.end, %for.inc, %originalBBpart239, %originalBB37, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @getchar() #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @puts(i8*) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
